import os,sys
from abaqus import *
from abaqusConstants import *
import bellowsLocalExceptions as localExceptions

###############################################################################
# CLASS
###############################################################################
class BellowsKernel:
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        """Class constructor"""
        print 'Bellows kernel loaded'
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def createBellows(self, inR=None, outR=None, r=None, h1=None,
                      h2=None, t=None, n=None, defaultDisplacements=None,
                      loadDisp=None, reloadDisp=None, material=None,
                      seedSize=None):
        """Method to create the bellows part"""

        import part
        import types
        # check and remember data
        for data in ('inR', 'outR', 'r', 'h1', 'h2', 't', 'n',
                     'defaultDisplacements', 'loadDisp', 'reloadDisp',
                     'material', 'seedSize'):
            if type(eval(data)) == types.StringType:
                exec('self.%s = "%s"' % (data, eval(data)))
            else: 
                exec('self.%s = %s' % (data, eval(data)))
            if data == None:
                raise localExceptions.BuildBellowsError(
                      'Some of the required data is missing.')

        # now create bellows
        try:
            # delete any old model
            if 'Bellows' in mdb.models.keys():
                del mdb.models['Bellows']
                
            # create new model
            self.model = mdb.Model(name='Bellows')

            vp = session.viewports[session.currentViewportName]
            vp.setValues(displayedObject=None)

            #now create new bellows
            s = self.model.ConstrainedSketch(name='__profile__',
                sheetSize=200.0)
            g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
            s.ConstructionLine((0.0, -100.0), (0.0, 100.0))
            # define sketch profile
            # r, r1, r2, r3 are the only radii we will use
            r1 = inR
            r2 = inR + r
            r3 = outR - r
            # h1 is the heigth of straight pipe at the bottom
            # h2 is the heigth of straight pipe at the top
            # h is a running update of the current height
            #h = (params['outR'][1]-params['inR'][1])*2.
            h = h1
            # 1st convolution (always defined)
            message = 'Defining convolutions'
            milestone(message=message, object='', done=1, total=n)  
            s.Line((r1, 0.), (r1, h))
            s.ArcByCenterEnds((r2, h), (r1, h), (r2, h+r), CLOCKWISE)
            h = h + r
            s.Line((r2, h), (r3, h))
            s.ArcByCenterEnds((r3, h+r), (r3, h+2*r), (r3, h), CLOCKWISE)
            h = h + 2*r
            s.Line((r3, h), (r2, h))
            # now do the other convolutions
            for i in range(1,n):
                milestone(message=message, object='', done=i+1, total=n)  
                s.ArcByCenterEnds((r2, h+r), (r2, h), (r2, h+2*r), CLOCKWISE)
                h = h + 2*r
                s.Line((r2, h), (r3, h))
                s.ArcByCenterEnds((r3, h+r), (r3, h+2*r), (r3, h), CLOCKWISE)
                h = h + 2*r
                s.Line((r3, h), (r2, h))
            # now do the top bit                
            s.ArcByCenterEnds((r2, h+r), (r2, h), (r1, h+r), CLOCKWISE)
            h = h + r
            s.Line((r1, h),(r1, h+h2))
            self.topH = h+h2         
            landmark('Creating bellows part')
            p = self.model.Part(name='Bellows',
                                        dimensionality=AXISYMMETRIC,
                                        type=DEFORMABLE_BODY)
            p.BaseWire(sketch=s)
            #s.unsetPrimaryObject()
            vp.setValues(displayedObject=p)
            del self.model.sketches['__profile__']
        except:
            raise localExceptions.BuildBellowsError(
                  'Error building bellows.\nPlease check parameter values.')

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def defineShells(self):
        """Method to set up the material and shell data"""

        import material, section
        
        if self.material == 'Steel':
            mat = self.model.Material('Steel')
            mat.Elastic(table=((210000.0, 0.3), ))
            mat.Plastic(table=((200.0, 0.0),
                               (250.0, 0.002),
                               (350.0, 0.01)))
        elif self.material == 'Aluminum':
            mat = self.model.Material('Aluminum')
            mat.Elastic(table=((70000.0, 0.3), ))
            mat.Plastic(table=((100.0, 0.0),
                               (150.0, 0.006),
                               (250.0, 0.03)))

        self.model.HomogeneousShellSection(name='Shell', 
                                           preIntegrate=OFF,                   
                                           material=self.material, 
                                           thickness=self.t, 
                                           poisson=0.5,
                                           temperature=GRADIENT,
                                           integrationRule=SIMPSON,
                                           numIntPts=5)
        p = self.model.parts['Bellows']
        e = p.edges
        edges = e[0:len(e)]
        p.Set(name='Shells', edges=edges)
        region = p.sets['Shells']
        p.SectionAssignment(region, 'Shell')

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def assembleBellows(self):
        """Method to assemble the bellows and define the contact"""
        
        import assembly, interaction
        
        landmark('defining assembly')
        
        vp = session.viewports[session.currentViewportName]
        
        a = self.model.rootAssembly
        vp.setValues(displayedObject=a)
        vp.assemblyDisplay.setValues(renderStyle=SHADED)
        
        a.DatumCsysByDefault(CARTESIAN)

        # create instance of bellows part
        p = self.model.parts['Bellows']
        bellows = a.Instance('Bellows', p, dependent=OFF)
        
        #set up surfaces
        e = bellows.edges
        edges = e[0:len(e)]
        a.Surface(name='Inside', side1Edges=edges)
        a.Surface(name='Outside', side2Edges=edges)
        # contact property
        self.model.ContactProperty(name='IntProp-1')
        self.model.ContactStd(createStepName='Initial', name='Int-1')
        self.model.interactions['Int-1'].includedPairs.setValuesInStep(
            stepName='Initial', useAllstar=ON)
        self.model.interactions['Int-1'].contactPropertyAssignments.appendInStep(
            assignments=((GLOBAL, SELF, 'IntProp-1'), ), stepName='Initial')
        self.model.interactions['Int-1'].surfaceThicknessAssignments.appendInStep(
            assignments=(
            (a.surfaces['Inside'], 0.0, 1.0),
            (a.surfaces['Outside'], 0.0, 1.0)), 
            stepName='Initial')
        #define geometry gets for fixed and moving BCs
        v = bellows.vertices
        a.Set(name='Fixed', vertices=v.findAt(((self.inR, 0., 0.), )))
        a.Set(name='Moving', vertices=v.findAt(((self.inR, self.topH, 0.), )))
        
        # steps first
        self.createSteps()
        # now bcs
        self.createBcs()
        # mesh
        self.meshBellows()
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def createSteps(self):
        """Method to define the step definitions"""

        import step
        
        landmark('Creating step definitions')
        
        for name, previous in (('Pre-Load', 'Initial'),
                               ('Release', 'Pre-Load'),
                               ('Re-Load', 'Release')):
            # define step
            step = self.model.StaticStep(name=name, previous=previous,
                                         initialInc=0.01, timePeriod=1,
                                         maxNumInc=1000, amplitude=RAMP, 
                                         nlgeom=ON, matrixSolver=DIRECT_UNSYMMETRIC)
            # turn restarts off
            step.Restart(frequency=0, overlay=OFF)
       
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def createBcs(self):
        """Method to define the bcs"""

        import load

        if self.defaultDisplacements:
            loadDisp = float(self.n)*2.*self.r
            reloadDisp = 1.4*loadDisp
        else:
            loadDisp = self.loadDisp
            reloadDisp = self.reloadDisp

        a = self.model.rootAssembly
        landmark('Creating boundary conditions')
        
        self.model.EncastreBC(name='Fixed', createStepName='Initial', 
                              region=a.sets['Fixed'])

        bc = self.model.DisplacementBC(name='Load', createStepName='Pre-Load', 
                                       region=a.sets['Moving'],
                                       u1=0.0, u2=-loadDisp, ur3=0.0)
        bc.deactivate('Release')
        
        self.model.DisplacementBC(name='Re-Load', createStepName='Re-Load', 
                                  region=a.sets['Moving'],
                                  u1=0.0, u2=-reloadDisp, ur3=0.0)

        # history output
        self.model.HistoryOutputRequest(name='Moving',
                                        createStepName='Pre-Load',
                                        variables=('U2',),
                                        region=a.sets['Moving'])
        self.model.HistoryOutputRequest(name='Fixed',
                                        createStepName='Pre-Load',
                                        variables=('RF2',),
                                        region=a.sets['Fixed'])

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def submit(self, jobName=None, submitJob=False):
        """sets up the job and submits it"""

        import job

        try:
            a = self.model.rootAssembly.instances['Bellows']
        except:
            raise localExceptions.SubmitError('You must define the bellows '+
                  'before\nsubmitting  the job.')
        
        if jobName == None:
            raise JobNameError, 'You must define a job name'
        
        # create job
        job = mdb.Job(name=jobName, model='Bellows')
        # write input deck
        if submitJob:
            job.submit()
        else:
            job.writeInput()
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def meshBellows(self):
        """Mesh the bellows"""

        import mesh
        
        try:
            a = self.model.rootAssembly
            partInstances = (a.instances['Bellows'], )
            a.seedPartInstance(regions=partInstances, size=self.seedSize)
            a.generateMesh(regions=partInstances)
            vp = session.viewports[session.currentViewportName]
            vp.setValues(displayedObject=a)
            vp.assemblyDisplay.setValues(mesh=ON)
            vp.assemblyDisplay.meshOptions.setValues(meshTechnique=ON)
        except:
            raise localExceptions.BellowsMeshFailed('Meshing operation failed.')

