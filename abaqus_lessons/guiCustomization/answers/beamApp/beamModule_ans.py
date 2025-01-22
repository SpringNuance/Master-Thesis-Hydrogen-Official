"""
This module constructs and analyzes a beam model.
"""

from abaqus import *
from beamConstants_ans import FORCE, PRESSURE

from abaqus import mdb, session
import customKernel
from rectangle_ans import Rectangle
mdb.customData.Repository('rectangles', Rectangle)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def myFunction(name, scaleFactor, material, numCopies):

    print 'Name:', name
    print 'Scale factor:', scaleFactor
    print 'Material:', material
    print 'Copies:', numCopies

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def createBeamModel(beamLength, area, i11, i12, i22, material, loadType, loadMagnitude):

    # New model
    #
    beamModel = mdb.Model(name='Model-1', description='Beam analysis example')

    # Beam part
    #
    from part import TWO_D_PLANAR, DEFORMABLE_BODY

    s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
        sheetSize=200.0)
    g, v, d = s.geometry, s.vertices, s.dimensions
    s.sketchOptions.setValues(sheetSize=200.0, gridSpacing=5.0, grid=ON,
        gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=5.0,
        decimalPlaces=2)
    s.Line(point1=(0.0, 0.0), point2=(beamLength, 0.0))
    p = mdb.models['Model-1'].Part(name='Beam-1', dimensionality=TWO_D_PLANAR,
        type=DEFORMABLE_BODY)

    p.BaseWire(sketch=s)
    del mdb.models['Model-1'].sketches['__profile__']

    # Section and Beam orientation
    #
    from section import N1_COSINES, BEFORE_ANALYSIS
    mdb.models['Model-1'].GeneralizedProfile('Profile-1', area, i11,
        i12, i22, j=0.0, gammaO=0.0, gammaW=0.0)

    if material == 'Steel':
        E = 3e7
        G = 1e7
    elif material == 'Aluminum':
        E = 4e7
        G = 2e7
    elif material == 'Copper':
        E = 5e7
        G = 3e7
    mdb.models['Model-1'].BeamSection(name='Section-1', profile='Profile-1',
        integration=BEFORE_ANALYSIS, table=((E, G),) )

    e = p.edges
    edge = e[0:1]
    region =(edge, )
    p.SectionAssignment(region=region, sectionName='Section-1')
    p.assignBeamSectionOrientation(region=region, method=N1_COSINES,
        n1=(0.0, 0.0, -1.0))

    # Assembly
    #
    from assembly import CARTESIAN
    a = mdb.models['Model-1'].rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name='Beam-1-1', part=p, dependent=OFF)

    # Step
    #
    import step
    mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial',
        description='Beam analysis')

    # Boundary Condition
    #
    import load
    v1 = a.instances['Beam-1-1'].vertices
    verts1 = v1[0:1]
    region =(verts1, )
    mdb.models['Model-1'].EncastreBC(name='Fixed End', createStepName='Step-1',
        region=region)

    # Load
    #
    if loadType == FORCE:
        verts1 = v1[1:2]
        region =(verts1, )
        mdb.models['Model-1'].ConcentratedForce(name='Force',
            createStepName='Step-1', region=region, cf2=-loadMagnitude)
    elif loadType == PRESSURE:
        e1 = a.instances['Beam-1-1'].edges
        edge1 = e1[0:1]
        region =(edge1, )
        mdb.models['Model-1'].LineLoad(name='Pressure', createStepName='Step-1',
            region=region, comp2=-loadMagnitude)

    # Mesh
    #
    import mesh
    e1 = a.instances['Beam-1-1'].edges
    edge =(e1[0], )
    a.seedEdgeByNumber(edges=edge, number=15)
    partinstance =(a.instances['Beam-1-1'], )
    a.generateMesh(regions=partinstance)

    showBeamModel()
    analyzeBeamModel()
    viewBeamModelResults()

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def showBeamModel():

    a = mdb.models['Model-1'].rootAssembly

    vp = session.viewports[session.currentViewportName]
    vp.assemblyDisplay.geometryOptions.setValues(datumAxes=OFF,
        datumPlanes=OFF)
    vp.assemblyDisplay.setValues(mesh=ON, step='Step-1',
        loads=ON, bcs=ON, predefinedFields=ON)
    vp.setValues(displayedObject=a)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def analyzeBeamModel():

    from job import SINGLE, ANALYSIS
    job = mdb.Job(name='BeamAnalysis', model='Model-1', type=ANALYSIS,
        explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, description='',
        userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, modelPrint=OFF,
        contactPrint=OFF, historyPrint=OFF)
    job.submit()
    job.waitForCompletion()

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def viewBeamModelResults():

    # Deformed plot
    #
    import visualization
    from visualization import DEFORMED
    odb = session.openOdb('BeamAnalysis.odb')
    vp = session.viewports[session.currentViewportName]
    vp.setValues(displayedObject=odb)
    vp.odbDisplay.display.setValues(plotState=(DEFORMED, ))

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def printReport(fileName, description='', appendReport=False):

    from odbAccess import openOdb

    # Open file
    #
    if appendReport and os.path.exists(fileName):
        file = open(fileName, 'a')
    else:
        file = open(fileName, 'w')

    file.write('\nBeam Analysis Report\n\n')

    # Write description
    #
    if description:
        file.write('Description: %s\n\n' % description)

    # Write displacement of end node
    #
    odb = openOdb('BeamAnalysis.odb')
    step = odb.steps['Step-1']
    lastFrame = step.frames[-1]
    dispField = lastFrame.fieldOutputs['U']
    node = odb.rootAssembly.instances['BEAM-1-1'].nodes[-1]
    dispSubField = dispField.getSubset(region=node)
    disp = dispSubField.values[0].data[1]
    file.write('Max displacement: %g\n' % disp)

    file.close()
