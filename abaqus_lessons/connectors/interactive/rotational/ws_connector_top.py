#
#    Flexible Multibody Dynamics with Abaqus
#    WS2: Rotational Connector Elements in Mechanism Analysis
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

Mdb()

#
# Create the Three Models
#
mdb.Model(name='Golf', description='Golf Swing Robot')
#: The model "Golf" has been created.
mdb.Model(name='Car', description='Simulation of Moving Automobile')
#: The model "Car" has been created.
mdb.models.changeKey(fromName='Model-1', toName='Top')
#
#
# Create Analytical Rigid Surface for the Top
#
session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['Top'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.5), point2=(0.0, 0.5))
s.ArcByCenterEnds(center=(0.0, 0.8), point1=(0.0, 1.0), point2=(0.2, 0.8),
    direction=CLOCKWISE)
s.Line(point1=(0.2, 0.8), point2=(0.0, 0.0))
p = mdb.models['Top'].Part(name='Top', dimensionality=THREE_D,
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Top'].parts['Top']
p.AnalyticRigidSurfRevolve(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Top'].parts['Top']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Top'].sketches['__profile__']
#
# Create Point Part Named 'Vertex'
#
p = mdb.models['Top'].Part(name='Vertex', dimensionality=THREE_D,
    type=DISCRETE_RIGID_SURFACE)
p.ReferencePoint(point=(0.0, 0.0, 0.0))
p = mdb.models['Top'].parts['Vertex']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#
# Create Point Part Named 'Apex'
#
p = mdb.models['Top'].Part(name='Apex', dimensionality=THREE_D,
    type=DISCRETE_RIGID_SURFACE)
p.ReferencePoint(point=(0.0, 1.0, 0.0))
p = mdb.models['Top'].parts['Apex']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#
# Create Point Part Named 'Ground'
#
p = mdb.models['Top'].Part(name='Ground', dimensionality=THREE_D,
    type=DISCRETE_RIGID_SURFACE)
p.ReferencePoint(point=(0.0, 0.0, 0.0))
p = mdb.models['Top'].parts['Ground']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#
#
p = mdb.models['Top'].parts['Top']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['Top'].parts['Top']
#
# Create 'BodyAxes' CSYS for Part 'Vertex'
#
p1.DatumCsysByThreePoints(name='BodyAxes', coordSysType=CARTESIAN, origin=(
    0.0, 0.0, 0.0), point1=(1.0, 0.0, 0.0), point2=(0.,0.93969,0.34202))

#
# Instance and Position Parts
#
a = mdb.models['Top'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Top'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Top'].parts['Apex']
a.Instance(name='Apex-1', part=p, dependent=OFF)
a = mdb.models['Top'].rootAssembly
p = mdb.models['Top'].parts['Ground']
a.Instance(name='Ground-1', part=p, dependent=OFF)
a = mdb.models['Top'].rootAssembly
p = mdb.models['Top'].parts['Top']
a.Instance(name='Top-1', part=p, dependent=OFF)
a = mdb.models['Top'].rootAssembly
p = mdb.models['Top'].parts['Vertex']
a.Instance(name='Vertex-1', part=p, dependent=OFF)
a = mdb.models['Top'].rootAssembly
p2 = a.instances['Top-1']
p2.rotateAboutAxis(axisPoint=(0.0, 0.0, 0.0), axisDirection=(1.0, 0.0, 0.0),
    angle=110.0)
# The instance Top-1 was rotated by 110 degrees about the axis defined by the point 0, 0, 0 and the vector 1, 1, 1
session.viewports['Viewport: 1'].view.fitView()
# Coordinates of vertex 3: 0, -0.34202, 0.939693
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(3.1485,
    0.45951, 3.5456), cameraUpVector=(-0.3702, 0.91377, -0.1673))
a = mdb.models['Top'].rootAssembly
p2 = a.instances['Apex-1']
p2.translate(vector=(0.0, -1.34202014332567, 0.939692620785908))
# The instance Apex-1 was translated by 0, -1.34202, 0.939693 w/respect to the Assembly CS

#
# Create the Step
#
mdb.models['Top'].ImplicitDynamicsStep(name='Spinning Top',
    previous='Initial', timePeriod=3.0, maxNumInc=3000,
    timeIncrementationMethod=FIXED, initialInc=0.001, nohaf=OFF, alpha=0.0,
    hafTolMethod=VALUE,
    noStop=OFF, matrixSolver=DIRECT_UNSYMMETRIC, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Spinning Top')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
a = mdb.models['Top'].rootAssembly
r1 = a.instances['Apex-1'].referencePoints
refPoints1=(r1[1], )
a.Set(referencePoints=refPoints1, name='Apex')
#: The set "Apex" has been created.
a = mdb.models['Top'].rootAssembly
r1 = a.instances['Vertex-1'].referencePoints
refPoints1=(r1[1], )
a.Set(referencePoints=refPoints1, name='Vertex')
#: The set "Vertex" has been created.
a = mdb.models['Top'].rootAssembly
r1 = a.instances['Ground-1'].referencePoints
refPoints1=(r1[1], )
a.Set(referencePoints=refPoints1, name='Ground')
#: The set "Ground" has been created.
#
# Create the Rigid Body Constraint for Part 'Top'
#
a = mdb.models['Top'].rootAssembly
s1 = a.instances['Top-1'].faces
side1Faces1 = s1.findAt(((0.062835, -0.292826, 0.460821), ))
region5=regionToolset.Region(side1Faces=side1Faces1)
a = mdb.models['Top'].rootAssembly
region1=a.sets['Apex']
mdb.models['Top'].RigidBody(name='Rigid Top', refPointRegion=region1,
    surfaceRegion=region5)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
#
# Create Boundary Conditions for 'Ground' and 'Vertex'
#
a = mdb.models['Top'].rootAssembly
region = a.sets['Ground']
mdb.models['Top'].EncastreBC(name='Fix Ground Node', createStepName='Initial',
    region=region)
a = mdb.models['Top'].rootAssembly
region = a.sets['Vertex']
mdb.models['Top'].PinnedBC(name='Pin Top Vertex', createStepName='Initial',
    region=region)
#
# Concentrated Load at Apex of Top
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Spinning Top')
a = mdb.models['Top'].rootAssembly
region = a.sets['Apex']
mdb.models['Top'].ConcentratedForce(name='Gravity',
    createStepName='Spinning Top', region=region, cf3=-20.0)
#
# Initial Rotational Velocity
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Top'].rootAssembly
region = a.sets['Vertex']
mdb.models['Top'].Velocity(name='Initial Rotational Velocity', region=region,
    velocity1=0.0, velocity2=0.0, velocity3=0.0, omega=50.0, axisBegin=(0.0,
    0.0, 0.0), axisEnd=(0.5, -17.1009998321533, 46.9846000671387))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Spinning Top')

mdb.Job(name='Top', model='Top', type=ANALYSIS,
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, description='',
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, modelPrint=OFF,
    contactPrint=OFF, historyPrint=OFF)
#
# Go back and fix point mass assignments
#
p = mdb.models['Top'].parts['Top']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Top'].parts['Apex']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
r = p.referencePoints
refPoints=(r[1], )
region = regionToolset.Region(referencePoints=refPoints)
mdb.models['Top'].parts['Apex'].engineeringFeatures.PointMassInertia(
    name='Apex', region=region, mass=1e-08, i11=1e-12, i22=1e-12,
    i33=1e-12, alpha=0.0, composite=0.0)

a0 = mdb.models['Top'].rootAssembly
a0.regenerate()
a = mdb.models['Top'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#
# Go back and assign material orientation to the vertex
#
p = mdb.models['Top'].parts['Vertex']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.DatumCsysByThreePoints(name='BodyAxes', coordSysType=CARTESIAN, origin=(
    0.0, 0.0, 0.0), point1=(1.0, 0.0, 0.0), point2=(0.,0.93969,0.34202))
r = p.referencePoints
refPoints=(r[1], )
p.Set(referencePoints=refPoints, name='vertex')
region=p.sets['vertex']
datum = mdb.models['Top'].parts['Vertex'].datums[2]
mdb.models['Top'].parts['Vertex'].engineeringFeatures.PointMassInertia(
    name='Vertex', region=region, mass=1e-08, i11=5.0, i22=5.0, i33=1.0,
    localCsys=datum, alpha=0.0, composite=0.0)

a0 = mdb.models['Top'].rootAssembly
a0.regenerate()
a = mdb.models['Top'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#
# Go Back and Remove Restart File Request
#
mdb.models['Top'].steps['Spinning Top'].Restart(frequency=0, overlay=OFF)

#
# Golf Model
#
p = mdb.models['Top'].parts['Vertex']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
#
# Import Parts from ACIS file
#
acis = mdb.openAcis('Robot.sat')
mdb.models['Golf'].PartFromGeometryFile(name='Robot', geometryFile=acis,
    dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE, topology=SHELL)
#: The part "Robot" has been imported from "Robot.sat".
p = mdb.models['Golf'].parts['Robot']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Golf'].PartFromGeometryFile(name='Robot-2', geometryFile=acis,
    bodyNum=2, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "Robot-2" has been imported from Robot.sat".
mdb.models['Golf'].PartFromGeometryFile(name='Robot-3', geometryFile=acis,
    bodyNum=3, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "Robot-3" has been imported from "Robot.sat".
mdb.models['Golf'].PartFromGeometryFile(name='Robot-4', geometryFile=acis,
    bodyNum=4, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "Robot-4" has been imported from "Robot.sat".
#
# Instance all Parts
#
a = mdb.models['Golf'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a0 = mdb.models['Golf'].rootAssembly
a0.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Golf'].parts['Robot']
a0.Instance(name='Robot-1', part=p, dependent=OFF)
a0 = mdb.models['Golf'].rootAssembly
p = mdb.models['Golf'].parts['Robot-2']
a0.Instance(name='Robot-2-1', part=p, dependent=OFF)
a0 = mdb.models['Golf'].rootAssembly
p = mdb.models['Golf'].parts['Robot-3']
a0.Instance(name='Robot-3-1', part=p, dependent=OFF)
a0 = mdb.models['Golf'].rootAssembly
p = mdb.models['Golf'].parts['Robot-4']
a0.Instance(name='Robot-4-1', part=p, dependent=OFF)
#
# Create Static Step
#
mdb.models['Golf'].StaticStep(name='Swing', previous='Initial',
    timePeriod=2.0, initialInc=0.01, minInc=2e-05, maxInc=0.05, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Swing')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
del mdb.models['Golf'].historyOutputRequests['H-Output-1']
mdb.models['Golf'].steps['Swing'].Restart(frequency=0, overlay=OFF)
#
# Create all Necessary Reference Points
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', ))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', 'Robot-2-1', 'Robot-3-1', 'Robot-4-1'))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', ))
a = mdb.models['Golf'].rootAssembly
e1 = a.instances['Robot-1'].edges.findAt((
    -0.0353553390593274, 0.0353553390593274, 0.0), )
a.ReferencePoint(point=a.instances['Robot-1'].InterestingPoint(edge=e1,
    rule=CENTER))
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'Shoulder')
a = mdb.models['Golf'].rootAssembly
e1 = a.instances['Robot-1'].edges.findAt((
    0.885355339059327, 0.0353553390593274, 0.03), )
a.ReferencePoint(point=a.instances['Robot-1'].InterestingPoint(edge=e1,
    rule=CENTER))
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'Wrist-Arm')
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['Golf'].rootAssembly
v1 = a.instances['Robot-4-1'].vertices.findAt(
    (0.85, 0.0, 0.0425), )
a.ReferencePoint(point=v1)
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'Wrist-Grip')
a = mdb.models['Golf'].rootAssembly
v1 = a.instances['Robot-4-1'].vertices.findAt(
    (1.1, 1.53075794227797e-17, 0.0425), )
a.ReferencePoint(point=v1)
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'GripEnd')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-3-1', ))
a = mdb.models['Golf'].rootAssembly
v1 = a.instances['Robot-3-1'].vertices.findAt(
    (1.1, -1.11022302462516e-16, 0.0425), )
a.ReferencePoint(point=v1)
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'ShaftTop')
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['Golf'].rootAssembly
v1 = a.instances['Robot-3-1'].vertices.findAt(
    (1.88, -6.32626546634424e-17, 0.0425000000000006), )
a.ReferencePoint(point=v1)
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'ShaftEnd')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-2-1', ))
a = mdb.models['Golf'].rootAssembly
a.ReferencePoint(point=(1.88, 0.0, 0.0425))
mdb.models['Golf'].rootAssembly.features.changeKey('RP-1',
    'ClubHead')
#
# Now create the rigid body constraints
#
a = mdb.models['Golf'].rootAssembly
f1 = a.instances['Robot-2-1'].faces
faces1 = f1.findAt((
    (1.94212645558987, -0.00301763809020515, 0.050705676046937), (
    -0.836516303737807, -0.258819045102505, 0.482962913144544)), ((
    1.95053907732272, -0.00449572444579315, 0.0741683993267889), (
    -0.0631271926860126, -0.997862222896515, 0.0169098095674822)), ((1.89853,
    -0.00267386758465015, 0.0469924281826481), (-8.61890275533292e-16,
    -0.0869337923250398, 0.996214091323741)), ((1.96246481175082,
    -0.00443185165257826, 0.119750786406851), (-0.224143868042026,
    -0.965925826289065, 0.129409522551266)), ((1.97353778406933,
    -0.00449573090129386, 0.116976341721956), (0.0308375958980961,
    -0.997865450646867, 0.0575637480064545)), ((1.98846900820516,
    -0.00423205080756902, 0.109958867256846), (0.249999999999993,
    -0.866025403784443, 0.433012701892214)), ((1.97085351026752,
    -0.0044957273795048, 0.0613054868988765), (0.05758746131369,
    -0.997863689752341, -0.0308502994035371)), ((1.90558666666667,
    -0.00449242818264756, 0.0398261324153505), (-6.67009132045842e-16,
    -0.996214091323741, -0.0869337923250408)), ((1.95836080575687,
    -0.00301763809020516, 0.0382788984234673), (0.249999999999991,
    -0.258819045102523, -0.933012701892221)), ((1.91706,
    -0.000833333333333421, 0.0470000000000006), (-8.00641604296989e-16,
    -6.12303176911189e-17, 1.0)), ((1.93622574119378, 0.000833333333333231,
    0.0470270672825303), (-0.0849978148632762, 1.83961004687842e-18,
    0.996381137651887)), ((1.95472086654639, -0.000833333333333452,
    0.0970041490572682), (-0.965945221122229, 6.98387659052695e-16,
    0.258746651748634)), ((1.96081985014853, 0.000833333333333208,
    0.119711434282204), (-0.941673303702268, 6.75678125926476e-16,
    0.336528437274558)), ((1.98153615612035, -0.000833333333333473,
    0.114812258833774), (0.472219910362545, -4.0313807935875e-16,
    0.881480774751889)), ((1.98941667939364, 0.000833333333333188,
    0.110549808740106), (0.546680633908764, -4.55492498546956e-16,
    0.837341199577037)), ((1.97252268416349, -0.000833333333333463,
    0.0604626707427128), (0.881480774751889, -6.22862658646062e-16,
    -0.472219910362545)), ((1.96223833779245, -0.000833333333333454,
    0.0412381975041458), (0.876087334602491, -6.18266515752109e-16,
    -0.482152447001053)), ((1.88, -0.00381061721752611, 0.0458392126967356), (
    -1.0, 7.39411286605869e-16, -8.00641604296989e-16)), ((1.90558666666667,
    -0.000833333333333412, 0.0380000000000006), (8.00641604296989e-16,
    6.12303176911189e-17, -1.0)), ((1.90558666666667, 0.00267386758465,
    0.0380075718173531), (8.61890275533292e-16, 0.0869337923250398,
    -0.996214091323741)), ((1.95799478035309, 0.00443185165257802,
    0.0396449238272517), (0.0669872981077901, 0.965925826289065,
    -0.250000000000011)), ((1.97085351026752, 0.00449572737950456,
    0.0613054868988769), (0.0575874613136979, 0.997863689752341,
    -0.0308502994035404)), ((1.99200542424592, 0.00443185165257799,
    0.100421203689058), (0.249999999999983, 0.965925826289073,
    -0.0669872981077765)), ((1.97436818266256, 0.00263067641338813,
    0.118647380634814), (0.471210859697342, 0.0653382066941352,
    0.879597205798931)), ((1.96616821719465, 0.00443185165257801,
    0.121284787168654), (0.066987298107791, 0.965925826289065,
    0.25000000000001)), ((1.94874184984307, 0.00263060752719963,
    0.0746669643615567), (-0.963883344433762, 0.065303763599889,
    0.258194339176665)), ((1.94335120046126, 0.00443185165257803,
    0.0499985692657505), (-0.224143868042054, 0.965925826289056,
    0.129409522551286)), ((1.89853, 0.00449242818264741, 0.0451738675846507), (
    6.67009132045844e-16, 0.996214091323741, 0.086933792325039)), ((1.89853,
    0.00449999999999993, 0.0433333333333339), (7.39411286605869e-16, 1.0,
    6.12303176911195e-17)), ((1.89853, -0.00450000000000007,
    0.0433333333333339), (-7.39411286605869e-16, -1.0,
    -6.12303176911195e-17)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[16], )
region1=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Golf'].RigidBody(name='Constraint-1', refPointRegion=region1,
    bodyRegion=region2)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', ))
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['Golf'].rootAssembly
f1 = a.instances['Robot-1'].faces
faces1 = f1.findAt(((
    -0.00434668961625199, -0.049810704566187, 0.01), (-0.0869337923250398,
    -0.996214091323741, 0.0)), ((0.566666666666667, 0.05, 0.02), (0.0, 1.0,
    0.0)), ((0.854346689616252, 0.049810704566187, 0.01), (0.0869337923250412,
    0.996214091323741, 0.0)), ((0.283333333333333, -0.05, 0.02), (0.0, -1.0,
    0.0)), ((-0.012646984085042, 0.0471991871678918, 0.03), (0.0, 0.0, 1.0)), (
    (0.566666666666667, -0.0166666666666667, 0.0), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[11], )
region4=regionToolset.Region(referencePoints=refPoints1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[10], )
region1=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Golf'].RigidBody(name='Constraint-2', refPointRegion=region1,
    bodyRegion=region2, tieRegion=region4)
a = mdb.models['Golf'].rootAssembly
f1 = a.instances['Robot-3-1'].faces
faces1 = f1.findAt((
    (1.88, -0.00229358013067064, 0.042198044447381), (1.0,
    6.12303176911195e-17, 8.00032783077056e-16)), ((1.36000017279499,
    -0.00547086130683929, 0.0419346069944076), (0.00384612539858613,
    -0.994694818801444, -0.102797980374035)), ((1.1, -0.00425950595695976,
    0.0419392254022779), (-1.0, -6.12303176911195e-17,
    -8.00032783077056e-16)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[14], )
region4=regionToolset.Region(referencePoints=refPoints1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[15], )
region1=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Golf'].RigidBody(name='Constraint-3', refPointRegion=region1,
    bodyRegion=region2, tieRegion=region4)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', 'Robot-2-1', 'Robot-3-1', 'Robot-4-1'))
a = mdb.models['Golf'].rootAssembly
f1 = a.instances['Robot-4-1'].faces
faces1 = f1.findAt((
    (1.1, -0.00491481456572265, 0.0418529523872437), (1.0,
    6.12303176911189e-17, -2.34193081237488e-30)), ((1.01666790944606,
    -0.00914346307781187, 0.0418485362348465), (0.0199960011996002,
    -0.997271969607536, -0.0710547575545185)), ((0.85, -0.00819135760953778,
    0.0414215873120728), (-1.0, -6.12303176911189e-17, 2.34193081237488e-30)),
    )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[13], )
region4=regionToolset.Region(referencePoints=refPoints1)
a = mdb.models['Golf'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[12], )
region1=regionToolset.Region(referencePoints=refPoints1)
mdb.models['Golf'].RigidBody(name='Constraint-4', refPointRegion=region1,
    bodyRegion=region2, tieRegion=region4)
#
# Seed and Mesh Robot Parts
#
a0 = mdb.models['Golf'].rootAssembly
e1 = a0.instances['Robot-1'].edges
edges =(e1.findAt((0.2125, 0.05, 0.03), ),
    e1.findAt((0.6375, 0.05, 0.0), ),
    e1.findAt((0.6375, -0.05, 0.03), ),
    e1.findAt((0.2125, -0.05, 0.0),))
a0.seedEdgeByNumber(edges=edges, number=5, constraint=FIXED)
a0 = mdb.models['Golf'].rootAssembly
e01 = a0.instances['Robot-1'].edges
edges =(e01.findAt((-0.0353553390593274, -0.0353553390593274, 0.03), ),
    e01.findAt((-0.0353553390593274, 0.0353553390593274, 0.0), ),
    e01.findAt((0.885355339059327, 0.0353553390593274, 0.03), ),
    e01.findAt((0.885355339059327, -0.0353553390593274, 0.0), ))
a0.seedEdgeByNumber(edges=edges, number=6, constraint=FIXED)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', 'Robot-2-1'))
session.viewports['Viewport: 1'].view.fitView()
a0 = mdb.models['Golf'].rootAssembly
partInstances =(a0.instances['Robot-2-1'], )
a0.seedPartInstance(regions=partInstances, size=0.0038)
#: Global seeds have been assigned.
a0 = mdb.models['Golf'].rootAssembly
e1 = a0.instances['Robot-3-1'].edges
edges =(e1.findAt((1.88, -6.06768460345917e-17, 0.0460000000000006), ),
    e1.findAt((1.1, -1.06220086437507e-16, 0.049), ))
a0.seedEdgeByNumber(edges=edges, number=10, constraint=FIXED)
a0 = mdb.models['Golf'].rootAssembly
e01 = a0.instances['Robot-3-1'].edges
edges =(e01.findAt((1.685, -0.00425000000000007, 0.0425000000000005), ), )
a0.seedEdgeByNumber(edges=edges, number=5)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', 'Robot-4-1'))
a0 = mdb.models['Golf'].rootAssembly
e1 = a0.instances['Robot-4-1'].edges
edges =(e1.findAt((1.1, 1.48483520400963e-17, 0.05), ),
    e1.findAt((0.85, -7.65378971139015e-19, 0.055), ))
a0.seedEdgeByNumber(edges=edges, number=10, constraint=FIXED)
a0 = mdb.models['Golf'].rootAssembly
e01 = a0.instances['Robot-4-1'].edges
edges =(e01.findAt((1.0375, -0.00874999999999999, 0.0425), ), )
a0.seedEdgeByNumber(edges=edges, number=4)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Robot-1', 'Robot-2-1', 'Robot-3-1', 'Robot-4-1'))
session.viewports['Viewport: 1'].view.fitView()
a0 = mdb.models['Golf'].rootAssembly
partInstances =(a0.instances['Robot-1'], a0.instances['Robot-2-1'],
    a0.instances['Robot-3-1'], a0.instances['Robot-4-1'], )

f = a0.instances['Robot-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a0.instances['Robot-2-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a0.instances['Robot-3-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a0.instances['Robot-4-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   e1 = a0.instances['Robot-1'].edges
   pickedEdges = e1
   a.deleteSeeds(regions=pickedEdges)
   e1 = a0.instances['Robot-2-1'].edges
   pickedEdges = e1
   a.deleteSeeds(regions=pickedEdges)
   e1 = a0.instances['Robot-3-1'].edges
   pickedEdges = e1
   a.deleteSeeds(regions=pickedEdges)
   e1 = a0.instances['Robot-4-1'].edges
   pickedEdges = e1
   a.deleteSeeds(regions=pickedEdges)
   partInstances =(
       a0.instances['Robot-1'],
       a0.instances['Robot-2-1'],
       a0.instances['Robot-3-1'],
       a0.instances['Robot-4-1'], )
   a0.seedPartInstance(regions=partInstances, size=0.1)


a0.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
#
# Create the Job
#
mdb.Job(name='Golf', model='Golf', type=ANALYSIS,
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, description='',
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, modelPrint=OFF,
    contactPrint=OFF, historyPrint=OFF)
#
# Car Model
#
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
#
# Import Parts from ACIS File
#
acis = mdb.openAcis('CarandRoad.sat')
mdb.models['Car'].PartFromGeometryFile(name='Body', geometryFile=acis,
    dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE, topology=SHELL)
#: The part "Body" has been imported
p = mdb.models['Car'].parts['Body']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='FP Wheel', geometryFile=acis,
    bodyNum=2, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "FP Wheel" has been imported
p = mdb.models['Car'].parts['FP Wheel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='RP Wheel', geometryFile=acis,
    bodyNum=3, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "RP Wheel" has been imported
p = mdb.models['Car'].parts['RP Wheel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='FD Wheel', geometryFile=acis,
    bodyNum=4, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "FD Wheel" has been imported
p = mdb.models['Car'].parts['FD Wheel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='RD Wheel', geometryFile=acis,
    bodyNum=5, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=SHELL)
#: The part "RD Wheel" has been imported
p = mdb.models['Car'].parts['RD Wheel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='Road Right', geometryFile=acis,
    bodyNum=6, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=WIRE)
#: The part "Road Right" has been imported
p = mdb.models['Car'].parts['Road Right']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Car'].PartFromGeometryFile(name='Road Left', geometryFile=acis,
    bodyNum=7, dimensionality=THREE_D, type=DISCRETE_RIGID_SURFACE,
    topology=WIRE)
#: The part "Road Left" has been imported
p = mdb.models['Car'].parts['Body']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#
# Create the Analytical Rigid Surfaces by hand
#
s0 = mdb.models['Car'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1,
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.Line(point1=(-105.0, 0.0), point2=(0.0, 0.0))
s0.ArcByCenterEnds(center=(0.0, -399.998403088314), point1=(0.0, 0.0), point2=(
    132.594, -22.6159), direction=CLOCKWISE)
p = mdb.models['Car'].Part(name='RigidSurfLeft', dimensionality=THREE_D,
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Car'].parts['RigidSurfLeft']
p.AnalyticRigidSurfExtrude(sketch=s0, depth=20.0)
s0.unsetPrimaryObject()
p = mdb.models['Car'].parts['RigidSurfLeft']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Car'].sketches['__profile__']

s = mdb.models['Car'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(-105.0, 0.0), point2=(0.0, 0.0))
s.ArcByCenterEnds(center=(0.0, -299.997784997936), point1=(0.0, 0.0), point2=(
    125.717, -27.6122), direction=CLOCKWISE)
p = mdb.models['Car'].Part(name='RigidSurfRight', dimensionality=THREE_D,
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Car'].parts['RigidSurfRight']
p.AnalyticRigidSurfExtrude(sketch=s, depth=20.0)
s.unsetPrimaryObject()
p = mdb.models['Car'].parts['RigidSurfRight']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Car'].sketches['__profile__']
#
# Instance and Position all Parts
#
a = mdb.models['Car'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a1 = mdb.models['Car'].rootAssembly
a1.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Car'].parts['Body']
a1.Instance(name='Body-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['FD Wheel']
a1.Instance(name='FD Wheel-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['FP Wheel']
a1.Instance(name='FP Wheel-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['RD Wheel']
a1.Instance(name='RD Wheel-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['RP Wheel']
a1.Instance(name='RP Wheel-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['RigidSurfLeft']
a1.Instance(name='RigidSurfLeft-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['RigidSurfRight']
a1.Instance(name='RigidSurfRight-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['Road Left']
a1.Instance(name='Road Left-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p = mdb.models['Car'].parts['Road Right']
a1.Instance(name='Road Right-1', part=p, dependent=OFF)
a1 = mdb.models['Car'].rootAssembly
p2 = a1.instances['RigidSurfLeft-1']
p2.rotateAboutAxis(axisPoint=(0.0, 0.0, 0.0), axisDirection=(0.0, 1.0, 0.0),
    angle=180.0)
a1 = mdb.models['Car'].rootAssembly
p2 = a1.instances['RigidSurfRight-1']
p2.rotateAboutAxis(axisPoint=(0.0, 0.0, 0.0), axisDirection=(0.0, 1.0, 0.0),
    angle=180.0)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-960.25,
    130.71, 56.139), cameraUpVector=(0.46541, 0.74487, -0.47809))
a1 = mdb.models['Car'].rootAssembly
p2 = a1.instances['RigidSurfRight-1']
p2.translate(vector=(-30.0, -5.0, 52.5))
#: The instance RigidSurfRight-1 was translated by -30, -5, 52.5 w/respect to the Assembly CS
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(459.83,
    222.95, 789.02), cameraUpVector=(-0.40441, 0.81493, -0.41514))
a1 = mdb.models['Car'].rootAssembly
p2 = a1.instances['RigidSurfLeft-1']
p2.translate(vector=(-30.0, -5.0, 2.49999999999999))
#: The instance RigidSurfLeft-1 was translated by -30, -5, 2.5 w/respect to the Assembly CS
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(188.78,
    168.95, 559.82), cameraUpVector=(-0.16484, 0.79938, -0.57777))
#
# Create the two Steps
#
mdb.models['Car'].StaticStep(name='Apply Weight', previous='Initial',
    maxNumInc=1000, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Apply Weight')
mdb.models['Car'].StaticStep(name='Apply Motion', previous='Apply Weight',
    timePeriod=125.0, maxNumInc=1000, initialInc=1.0, minInc=0.00125,
    maxInc=5.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Apply Motion')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
#
# Create Necessary Reference Points and Rigid Body Constraints
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Body-1', ))
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(8.0, 8.0, 25.0))
# a.ReferencePoint(point=(8.0, 3.0, 25.0))
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(207.21, 252.3,
    515.83), cameraUpVector=(-0.27736, 0.70412, -0.65367))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'BodyRefPt')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(-30.0, -5.0, 50.0))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AxleFD')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(-30.0, -5.0, 0.0))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AxleFP')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(70.0, -5.0, 50.0))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AxleRD')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(70.0, -5.0, 0.0))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AxleRP')
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[21], r1[22], r1[23], r1[24], )
a.Set(referencePoints=refPoints1, name='BodyTieNodes')
#: The set "BodyTieNodes" has been created.
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[20], )
a.Set(referencePoints=refPoints1, name='BodyRefPt')
#: The set "BodyRefPt" has been created.
a = mdb.models['Car'].rootAssembly
f1 = a.instances['Body-1'].faces
faces1 = f1.findAt(((
    -50.0, 3.33333333333333, 33.3333333333333), (-1.0, 0.0, 0.0)), ((
    -46.6666666666667, 15.0, 33.3333333333333), (-0.948683298050514,
    0.316227766016838, 0.0)), ((-25.0, 20.0, 33.3333333333333), (0.0, 1.0,
    0.0)), ((-5.0, 30.0, 33.3333333333333), (-0.707106781186548,
    0.707106781186548, 0.0)), ((33.3333333333333, 35.0, 33.3333333333333), (
    0.0, 1.0, 0.0)), ((56.6666666666667, 25.0, 33.3333333333333), (
    0.832050294337844, 0.554700196225229, 0.0)), ((80.0, 20.0,
    33.3333333333333), (0.0, 1.0, 0.0)), ((90.0, 6.66666666666667,
    33.3333333333333), (1.0, 0.0, 0.0)), ((83.3333333333333, 0.0,
    33.3333333333333), (0.0, -1.0, 0.0)), ((79.9621409132374,
    0.869337923250398, 33.3333333333333), (-0.996214091323741,
    -0.0869337923250399, 0.0)), ((6.66666666666667, 0.0, 33.3333333333333), (
    0.0, -1.0, 0.0)), ((-20.0378590867626, 0.869337923250398,
    33.3333333333333), (-0.996214091323741, -0.0869337923250399, 0.0)), ((
    -46.6666666666667, 0.0, 33.3333333333333), (0.0, -1.0, 0.0)), ((
    -46.5530860876302, 2.5293968170084, 50.0), (0.0, 0.0, 1.0)), ((
    -43.2197527542969, 0.862730150341737, 0.0), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Car'].rootAssembly
region4=a.sets['BodyTieNodes']
a = mdb.models['Car'].rootAssembly
region1=a.sets['BodyRefPt']
mdb.models['Car'].RigidBody(name='Body', refPointRegion=region1,
    bodyRegion=region2, tieRegion=region4,refPointAtCOM=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'FD Wheel-1', 'FP Wheel-1', 'RD Wheel-1', 'RP Wheel-1'))
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(-30.0, -5.0, 50.0))
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[28], )
a.Set(referencePoints=refPoints1, name='WheelFD')
#: The set "WheelFD" has been created.
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'WheelFD')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(-30.0, -5.0, 0.0))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'WheelFP')
#: Warning: You are already at the end of the cycle list.
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[30], )
a.Set(referencePoints=refPoints1, name='WheelFP')
#: The set "WheelFP" has been created.
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(70.0, -5.0, 50.0))
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[32], )
a.Set(referencePoints=refPoints1, name='WheelRD')
#: The set "WheelRD" has been created.
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'WheelRD')
a = mdb.models['Car'].rootAssembly
a.ReferencePoint(point=(70.0, -5.0, 0.0))
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[34], )
a.Set(referencePoints=refPoints1, name='Set-1')
#: The set "Set-1" has been created.
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'WheelRP')
a = mdb.models['Car'].rootAssembly
f1 = a.instances['FD Wheel-1'].faces
faces1 = f1.findAt((
    (-22.0397867896575, -5.79687241506347, 50.8333333333333), (
    0.99502665129281, -0.099609051882934, 0.0)), ((-27.363117796733,
    -4.60255395686354, 52.5), (0.0, 0.0, 1.0)), ((-27.363117796733,
    -5.39744604313646, 47.5), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['WheelFD']
mdb.models['Car'].RigidBody(name='WheelFD', refPointRegion=region1,
    bodyRegion=region2)
mdb.models['Car'].rootAssembly.sets.changeKey(fromName='Set-1',
    toName='WheelRP')
a = mdb.models['Car'].rootAssembly
f1 = a.instances['FP Wheel-1'].faces
faces1 = f1.findAt((
    (-22.0397867896575, -5.79687241506347, 0.833333333333333), (
    0.99502665129281, -0.099609051882934, 0.0)), ((-27.363117796733,
    -4.60255395686354, 2.5), (0.0, 0.0, 1.0)), ((-27.363117796733,
    -5.39744604313646, -2.5), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['WheelFP']
mdb.models['Car'].RigidBody(name='WheelFP', refPointRegion=region1,
    bodyRegion=region2)
a = mdb.models['Car'].rootAssembly
f1 = a.instances['RD Wheel-1'].faces
faces1 = f1.findAt((
    (77.9602132103425, -5.79687241506347, 50.8333333333333), (
    0.99502665129281, -0.0996090518829341, 0.0)), ((72.636882203267,
    -4.60255395686354, 52.5), (0.0, 0.0, 1.0)), ((72.636882203267,
    -5.39744604313646, 47.5), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['WheelRD']
mdb.models['Car'].RigidBody(name='WheelRD', refPointRegion=region1,
    bodyRegion=region2)
a = mdb.models['Car'].rootAssembly
f1 = a.instances['RP Wheel-1'].faces
faces1 = f1.findAt((
    (77.9602132103425, -5.79687241506347, 0.833333333333333), (
    0.99502665129281, -0.0996090518829341, 0.0)), ((72.636882203267,
    -4.60255395686354, 2.5), (0.0, 0.0, 1.0)), ((72.636882203267,
    -5.39744604313646, -2.5), (0.0, 0.0, -1.0)), )
region2=regionToolset.Region(faces=faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['WheelRP']
mdb.models['Car'].RigidBody(name='WheelRP', refPointRegion=region1,
    bodyRegion=region2)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'RigidSurfLeft-1', 'RigidSurfRight-1'))
a = mdb.models['Car'].rootAssembly
v01 = a.instances['RigidSurfRight-1'].vertices
a.ReferencePoint(point=v01.findAt((75.0, -5.0, 62.5), ))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AnRigSurfLeft')
a = mdb.models['Car'].rootAssembly
v01 = a.instances['RigidSurfLeft-1'].vertices
a.ReferencePoint(point=v01.findAt((75.0, -5.0, -7.5), ))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'AnRigSurfRight')
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[41], )
a.Set(referencePoints=refPoints1, name='AnRigSurfRight')
#: The set "AnRigSurfRight" has been created.
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[40], )
a.Set(referencePoints=refPoints1, name='AnRigSurfLeft')
#: The set "AnRigSurfLeft" has been created.
a = mdb.models['Car'].rootAssembly
s1 = a.instances['RigidSurfLeft-1'].faces
side1Faces1 = s1.findAt(
    ((-154.061901481652, -24.7256495626923, 5.83333333333331), (
    0.379775461928304, 0.925078698553341, 4.65075443703229e-17)), ((40.0,
    -5.0, 5.83333333333333), (0.0, 1.0, 0.0)), )
region5=regionToolset.Region(side1Faces=side1Faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['AnRigSurfRight']
mdb.models['Car'].RigidBody(name='AnRigSurfRight', refPointRegion=region1,
    surfaceRegion=region5)
a = mdb.models['Car'].rootAssembly
s1 = a.instances['RigidSurfRight-1'].faces
side1Faces1 = s1.findAt(
    ((-149.139177678179, -29.6715651316923, 55.8333333333333), (
    0.483061642131378, 0.875586346342459, 5.91560356241957e-17)), ((40.0,
    -5.0, 55.8333333333333), (0.0, 1.0, 0.0)), )
region5=regionToolset.Region(side1Faces=side1Faces1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['AnRigSurfLeft']
mdb.models['Car'].RigidBody(name='AnRigSurfLeft', refPointRegion=region1,
    surfaceRegion=region5)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Road Left-1', 'Road Right-1'))
a = mdb.models['Car'].rootAssembly
v01 = a.instances['Road Left-1'].vertices
a.ReferencePoint(point=v01.findAt((70.0, -13.0, 50.0), ))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'RoadLeft')
a = mdb.models['Car'].rootAssembly
v01 = a.instances['Road Right-1'].vertices
a.ReferencePoint(point=v01.findAt((70.0, -13.0, 3.10862446895044e-15), ))
mdb.models['Car'].rootAssembly.features.changeKey('RP-1',
    'RoadRight')
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[47], )
a.Set(referencePoints=refPoints1, name='RoadRight')
#: The set "RoadRight" has been created.
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[46], )
a.Set(referencePoints=refPoints1, name='RoadLeft')
#: The set "RoadLeft" has been created.
a = mdb.models['Car'].rootAssembly
e1 = a.instances['Road Right-1'].edges
edges1 = e1.findAt(
    ((43.75, -13.0, -1.05967209833302e-16), ), ((-68.7490316586667,
    -14.4261751104502, -1.3902890477157e-14), ), )
region2=regionToolset.Region(edges=edges1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['RoadRight']
mdb.models['Car'].RigidBody(name='RoadRight', refPointRegion=region1,
    bodyRegion=region2)
a = mdb.models['Car'].rootAssembly
e1 = a.instances['Road Left-1'].edges
edges1 = e1.findAt(
    ((43.75, -13.0, 50.0), ), ((-67.3673335182273, -14.7511863004841, 50.0),
    ), )
region2=regionToolset.Region(edges=edges1)
a = mdb.models['Car'].rootAssembly
region1=a.sets['RoadLeft']
mdb.models['Car'].RigidBody(name='RoadLeft', refPointRegion=region1,
    bodyRegion=region2)
#
# Create Contact Definition, Including Necessary Sets
#
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[30], r1[34], )
a.Set(referencePoints=refPoints1, name='NBSRight')
#: The set "NBSRight" has been created.
a = mdb.models['Car'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[28], r1[32], )
a.Set(referencePoints=refPoints1, name='NBSLeft')
#: The set "NBSLeft" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'RigidSurfLeft-1', 'RigidSurfRight-1', 'Road Left-1', 'Road Right-1'))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(222.68,
    234.26, 517.49), cameraUpVector=(-0.2452, 0.72489, -0.64375))
mdb.models['Car'].ContactProperty('IntProp-1')
mdb.models['Car'].interactionProperties['IntProp-1'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF,
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.2, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION,
    fraction=0.005, elasticSlipStiffness=None)
#: The interaction property "IntProp-1" has been created.
a = mdb.models['Car'].rootAssembly
s1 = a.instances['RigidSurfRight-1'].faces
side1Faces1 = s1.findAt(
    ((-149.139177678179, -29.6715651316923, 55.8333333333333), (
    0.483061642131378, 0.875586346342459, 5.91560356241957e-17)), )
region1=regionToolset.Region(side1Faces=side1Faces1)
a = mdb.models['Car'].rootAssembly
region2=a.sets['NBSLeft']
mdb.models['Car'].SurfaceToSurfaceContactStd(name='LeftSideContact',
    createStepName='Initial', main=region1, secondary=region2, sliding=FINITE,
    interactionProperty='IntProp-1', adjustMethod=TOLERANCE,
    adjustTolerance=0.1,
    enforcement=NODE_TO_SURFACE)
#: The interaction "LeftSideContact" has been created.
a = mdb.models['Car'].rootAssembly
s1 = a.instances['RigidSurfLeft-1'].faces
side1Faces1 = s1.findAt(
    ((40.0, -5.0, 5.83333333333333), (0.0, 1.0, 0.0)), )
region1=regionToolset.Region(side1Faces=side1Faces1)
a = mdb.models['Car'].rootAssembly
region2=a.sets['NBSRight']
mdb.models['Car'].SurfaceToSurfaceContactStd(name='RightSideContact',
    createStepName='Initial', main=region1, secondary=region2, sliding=FINITE,
    interactionProperty='IntProp-1', adjustMethod=TOLERANCE,
    adjustTolerance=0.1,
    enforcement=NODE_TO_SURFACE)
#: The interaction "RightSideContact" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
#
# Apply Weight to Body Ref Pt
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Apply Weight')
a = mdb.models['Car'].rootAssembly
region = a.sets['BodyRefPt']
mdb.models['Car'].ConcentratedForce(name='Weight',
    createStepName='Apply Weight', region=region, cf2=-9810.0)
#
# Apply Encastre BCs to Analytical Surfaces and Road Surfaces
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Car'].rootAssembly
region = a.sets['AnRigSurfRight']
mdb.models['Car'].EncastreBC(name='ARSRight', createStepName='Initial',
    region=region)
a = mdb.models['Car'].rootAssembly
region = a.sets['AnRigSurfLeft']
mdb.models['Car'].EncastreBC(name='ARSLeft', createStepName='Initial',
    region=region)
a = mdb.models['Car'].rootAssembly
region = a.sets['RoadLeft']
mdb.models['Car'].EncastreBC(name='RoadLeft', createStepName='Initial',
    region=region)
a = mdb.models['Car'].rootAssembly
region = a.sets['RoadRight']
mdb.models['Car'].EncastreBC(name='RoadRight', createStepName='Initial',
    region=region)
#
# Apply Model Level BCs to Body Ref Point
#
a = mdb.models['Car'].rootAssembly
region = a.sets['BodyRefPt']
mdb.models['Car'].DisplacementBC(name='InitialBody', createStepName='Initial',
    region=region, u1=SET, u2=UNSET, u3=SET, ur1=SET, ur2=SET, ur3=SET,
    amplitude=UNSET, distributionType=UNIFORM, localCsys=None)
#
# Define Applied Motion in Second Step
#
#session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Apply Motion')
#mdb.models['Car'].boundaryConditions['InitialBody'].setValuesInStep(
#    stepName='Apply Motion', u1=-125.0, ur1=FREED, ur2=FREED, ur3=FREED)
#session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
#    bcs=OFF, predefinedFields=OFF)
#
# Assign Seeds and Mesh all Parts
#
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Body-1', 'FD Wheel-1', 'FP Wheel-1', 'RD Wheel-1', 'RP Wheel-1',
    'Road Left-1', 'Road Right-1'))
a0 = mdb.models['Car'].rootAssembly
partInstances =(a0.instances['Body-1'], )
a0.seedPartInstance(regions=partInstances, size=5.0)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a0.seedPartInstance(regions=partInstances, size=10.0)

#: Global seeds have been assigned.
a0 = mdb.models['Car'].rootAssembly
partInstances =(a0.instances['FD Wheel-1'], a0.instances['FP Wheel-1'],
    a0.instances['RP Wheel-1'], a0.instances['RD Wheel-1'], )
a0.seedPartInstance(regions=partInstances, size=5.0)
#: Global seeds have been assigned.
a0 = mdb.models['Car'].rootAssembly
partInstances =(a0.instances['Road Left-1'], a0.instances['Road Right-1'], )
a0.seedPartInstance(regions=partInstances, size=5.0)
#: Global seeds have been assigned.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(visibleInstances=(
    'Body-1', 'FD Wheel-1', 'FP Wheel-1', 'RD Wheel-1', 'RP Wheel-1',
    'Road Left-1', 'Road Right-1'))
a0 = mdb.models['Car'].rootAssembly
partInstances =(a0.instances['Body-1'], a0.instances['FD Wheel-1'],
    a0.instances['FP Wheel-1'], a0.instances['RD Wheel-1'],
    a0.instances['RP Wheel-1'], a0.instances['Road Left-1'],
    a0.instances['Road Right-1'], )

f = a.instances['Body-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a.instances['FD Wheel-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a.instances['FP Wheel-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a.instances['RD Wheel-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

f = a.instances['RP Wheel-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

a0.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
#
# Create the Job
#
mdb.Job(name='Car', model='Car', type=ANALYSIS,
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, description='',
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, modelPrint=OFF,
    contactPrint=OFF, historyPrint=OFF)
#
# Correct Ref Point of Body to be at Center of Mass
#
a = mdb.models['Car'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
a = mdb.models['Car'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Car'].constraints['Body'].setValues(refPointAtCOM=ON)
#
mdb.saveAs('RigidTop')
