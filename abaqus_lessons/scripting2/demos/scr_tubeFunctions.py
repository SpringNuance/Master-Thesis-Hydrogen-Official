"""
tubeCreateBeam.py

use with tubeDeflection.py.

test deflection at end of beam, and increase size
of beam if deflection too large

"""

from abaqus import *
import testUtils
testUtils.setBackwardCompatibility()
from abaqusConstants import *

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def createBeam(thickness):
    """
    thickness is a float, in meters.

    Beam is a tube, diameter 50 mm, .05 m
    Length of cantilever 1.0  m
    
    Material Aluminum: E = 70E9 MPa
    """

    vp = session.viewports[session.currentViewportName]

    m = mdb.models['Model-1']
    
    import part
    import displayGroupMdbToolset as dgm
    import regionToolset
    s = m.Sketch(name='__profile__', sheetSize=200.0)
    s.Line(point1=(0.0, 0.0), point2=(1.0, 0.0))
    p = m.Part(name='Part-1', dimensionality=THREE_D, 
        type=DEFORMABLE_BODY)
    p.BaseWire(sketch=s)

    import material
    import section
    import displayGroupMdbToolset as dgm
    import regionToolset
    
    radius = 0.025

    print 'Radius: %5.1f mm, Thickness: %4.1f mm'%\
          (radius*1000, thickness*1000)
    
    m.PipeProfile(name='Profile-1', r=radius, 
        t=thickness)
    m.BeamSection(name='Section-1', profile='Profile-1', 
        integration=BEFORE_ANALYSIS, poissonRatio=0.33,
        table=((70E9, 26E9),), density=2600.0, referenceTemperature=20.0)
    e = p.edges
    edges = e[0:1]
    region =(None, edges, None, None)
    p.SectionAssignment(region=region, sectionName='Section-1')
    vp.setValues(displayedObject=p)
    p.assignBeamSectionOrientation(region=region, method=N1_COSINES,
        n1=(0.0, 0.0, -1.0))
    v = p.vertices
    p.Set(name='End Node', vertices=v[1:2])

    import assembly
    import displayGroupMdbToolset as dgm
    import regionToolset
    a = m.rootAssembly
    vp.setValues(displayedObject=a)
    a = m.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name='Part-1-1', part=p, dependent=OFF)

    import step
    import displayGroupMdbToolset as dgm
    import regionToolset
    m.StaticStep(name='Step-1', previous='Initial', 
        description="""""", timePeriod=1, adiabatic=OFF, maxNumInc=10, 
        stabilization=None, timeIncrementationMethod=AUTOMATIC, initialInc=1, 
        minInc=1e-05, maxInc=1, matrixSolver=SOLVER_DEFAULT, amplitude=RAMP, 
        extrapolation=LINEAR, fullyPlastic="")
    vp.assemblyDisplay.setValues(step='Step-1')

    import load
    import displayGroupMdbToolset as dgm
    import regionToolset
    vp.assemblyDisplay.setValues(loads=ON, bcs=ON)
    v1 = a.instances['Part-1-1'].vertices
    region =(v1[0:1], None, None, None)
    m.EncastreBC(name='BC-1', createStepName='Step-1', 
        region=region)
    v1 = a.instances['Part-1-1'].vertices
    region =((v1[1:2], ), )
    m.ConcentratedForce(name='Load-1',
        createStepName='Step-1', region=region, cf2=-1000.0)

    import mesh
    import displayGroupMdbToolset as dgm
    import regionToolset
    partInstances =(a.instances['Part-1-1'], )
    a.seedPartInstance(regions=partInstances, size=0.05)
    a.generateMesh(regions=partInstances)


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def showDeflection(jobName, thickness, deflection):
    """
    Display deflected shape in the Viewer
    """

    vp = session.viewports[session.currentViewportName]

    import visualization
    import xyPlot
    import displayGroupOdbToolset as dgo
    
    o = session.openOdb(jobName+'.odb')
    vp.setValues(displayedObject=o)
    vp.view.setValues(session.views['Front'])
    vp.odbDisplay.display.setValues(plotState=(DEFORMED,))
    vp.view.fitView()
    vp.plotAnnotation(
        mdb.Text(name='Text: 1', offset=(80, 100), 
                 text='Wall Thickness: %3.2f mm'%(thickness*1000)))
    vp.plotAnnotation(
        mdb.Text(name='Text: 2', offset=(80, 90), 
                 text='Deflection: %3.2f mm'%(deflection*1000)))
    o.close()
     
    
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def initializeVp():
    """
    This function is not necessary unless another problem
    has been run before this one.
    """

    if session.viewports.has_key('Viewport: 1'):
        vp1 = session.viewports['Viewport: 1']
        vo = vp1.origin
        vw = vp1.width
        vh = vp1.height
        del vp1
    else:
        vo = (1.4, 1.4)
        vw = 201
        vh = 136
        
    if not session.viewports.has_key('Tube Deflection'):
        session.Viewport('Tube Deflection', origin=(10,10),
                         width=180, height=125)
    session.viewports['Tube Deflection'].makeCurrent()
    for vpName in session.viewports.keys():
        if vpName != session.currentViewportName:
            del session.viewports[vpName]
    session.viewports[session.currentViewportName].\
                        setValues(displayedObject=None)
    session.Viewport('Viewport: 1', origin=vo, width=vw, height=vh)
    
