#
#    ABAQUS for Offshore Analysis
#    Riser Dynamics
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=1000.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(0.0, 463.3))
s.VerticalConstraint(entity=g.findAt((0.0, 231.65)))
p = mdb.models['Model-1'].Part(name='riser', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['riser']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

e = p.edges
pickedEdges = e
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

mdb.models['Model-1'].PipeProfile(name='Profile-1', r=0.2025, t=0.0158)
mdb.models['Model-1'].BeamSection(name='Section-1', profile='Profile-1', 
    integration=BEFORE_ANALYSIS, poissonRatio=0.0, density=11508.7, 
    thermalExpansion=OFF, temperatureDependency=OFF, dependencies=0, table=((
    2.068e11, 1.034e11), ), alphaDamping=0.0, betaDamping=0.0, 
    compositeDamping=0.0, centroid=(0.0, 0.0), shearCenter=(0.0, 0.0))

edges = e
region = regionToolset.Region(edges=edges)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0)
p.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 0.0, 
    -1.0))

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['riser']
a.Instance(name='riser-1', part=p, dependent=ON)

session.viewports['Viewport: 1'].view.setValues(nearPlane=806.427, 
    farPlane=1046.77, width=532.932, height=498.618)

e = a.instances['riser-1'].edges
edges1 = e
a.Set(edges=edges1, name='pipe')

edges1 = e.findAt(((0.0, 289.5625, 0.0), ))
a.Set(edges=edges1, name='pipe1')

edges1 = e.findAt(((0.0, 57.9125, 0.0), ))
a.Set(edges=edges1, name='pipe2')

mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial', 
    description='Initial Offset', timePeriod=1e-05, initialInc=2.5e-06, 
    minInc=1e-08, maxInc=1e-05, nlgeom=ON)
mdb.models['Model-1'].ImplicitDynamicsStep(name='Step-2', previous='Step-1', 
    description='Dynamics', timePeriod=18.0, maxNumInc=200, 
    hafTolMethod=VALUE,
    timeIncrementationMethod=FIXED, initialInc=0.125, nohaf=OFF, noStop=OFF)

mdb.models['Model-1'].steps['Step-1'].Restart(frequency=5, numberIntervals=0, 
    overlay=OFF, timeMarks=OFF)

mdb.models['Model-1'].TabularAmplitude(name='u1disp', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 13.716), (0.125, 13.7691), (0.25, 
    13.8219), (0.375, 13.8738), (0.5, 13.9245), (0.625, 13.9736), (0.75, 
    14.0208), (0.875, 14.0657), (1.0, 14.1078), (1.125, 14.1471), (1.25, 
    14.183), (1.375, 14.2154), (1.5, 14.2439), (1.625, 14.2685), (1.75, 
    14.2888), (1.875, 14.3048), (2.0, 14.3163), (2.125, 14.3233), (2.25, 
    14.3256), (2.375, 14.3233), (2.5, 14.3163), (2.625, 14.3048), (2.75, 
    14.2888), (2.875, 14.2685), (3.0, 14.2439), (3.125, 14.2154), (3.25, 
    14.183), (3.375, 14.1471), (3.5, 14.1078), (3.625, 14.0657), (3.75, 
    14.0208), (3.875, 13.9736), (4.0, 13.9245), (4.125, 13.8738), (4.25, 
    13.8219), (4.375, 13.7691), (4.5, 13.716), (4.625, 13.6629), (4.75, 
    13.6101), (4.875, 13.5582), (5.0, 13.5075), (5.125, 13.4584), (5.25, 
    13.4112), (5.375, 13.3663), (5.5, 13.3242), (5.625, 13.2849), (5.75, 
    13.249), (5.875, 13.2166), (6.0, 13.1881), (6.125, 13.1635), (6.25, 
    13.1432), (6.375, 13.1272), (6.5, 13.1157), (6.625, 13.1087), (6.75, 
    13.1064), (6.875, 13.1087), (7.0, 13.1157), (7.125, 13.1272), (7.25, 
    13.1432), (7.375, 13.1635), (7.5, 13.1881), (7.625, 13.2166), (7.75, 
    13.249), (7.875, 13.2849), (8.0, 13.3242), (8.125, 13.3663), (8.25, 
    13.4112), (8.375, 13.4584), (8.5, 13.5075), (8.625, 13.5582), (8.75, 
    13.6101), (8.875, 13.6629), (9.0, 13.716), (9.125, 13.7691), (9.25, 
    13.8219), (9.375, 13.8738), (9.5, 13.9245), (9.625, 13.9736), (9.75, 
    14.0208), (9.875, 14.0657), (10.0, 14.1078), (10.125, 14.1471), (10.25, 
    14.183), (10.375, 14.2154), (10.5, 14.2439), (10.625, 14.2685), (10.75, 
    14.2888), (10.875, 14.3048), (11.0, 14.3163), (11.125, 14.3233), (11.25, 
    14.3256), (11.375, 14.3233), (11.5, 14.3163), (11.625, 14.3048), (11.75, 
    14.2888), (11.875, 14.2685), (12.0, 14.2439), (12.125, 14.2154), (12.25, 
    14.183), (12.375, 14.1471), (12.5, 14.1078), (12.625, 14.0657), (12.75, 
    14.0208), (12.875, 13.9736), (13.0, 13.9245), (13.125, 13.8738), (13.25, 
    13.8219), (13.375, 13.7691), (13.5, 13.716), (13.625, 13.6629), (13.75, 
    13.6101), (13.875, 13.5582), (14.0, 13.5075), (14.125, 13.4584), (14.25, 
    13.4112), (14.375, 13.3663), (14.5, 13.3242), (14.625, 13.2849), (14.75, 
    13.249), (14.875, 13.2166), (15.0, 13.1881), (15.125, 13.1635), (15.25, 
    13.1432), (15.375, 13.1272), (15.5, 13.1157), (15.625, 13.1087), (15.75, 
    13.1064), (15.875, 13.1087), (16.0, 13.1157), (16.125, 13.1272), (16.25, 
    13.1432), (16.375, 13.1635), (16.5, 13.1881), (16.625, 13.2166), (16.75, 
    13.249), (16.875, 13.2849), (17.0, 13.3242), (17.125, 13.3663), (17.25, 
    13.4112), (17.375, 13.4584), (17.5, 13.5075), (17.625, 13.5582), (17.75, 
    13.6101), (17.875, 13.6629), (18.0, 13.716)))

mdb.models['Model-1'].TabularAmplitude(name='u2disp', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.425581), (0.125, 0.423962), (0.25, 
    0.419116), (0.375, 0.41108), (0.5, 0.399915), (0.625, 0.385707), (0.75, 
    0.368564), (0.875, 0.348616), (1.0, 0.326014), (1.125, 0.300931), (1.25, 
    0.273558), (1.375, 0.244103), (1.5, 0.212791), (1.625, 0.179858), (1.75, 
    0.145557), (1.875, 0.110148), (2.0, 0.0739014), (2.125, 0.0370918), (2.25, 
    6.68502e-11), (2.375, -0.0370918), (2.5, -0.0739014), (2.625, -0.110148), (
    2.75, -0.145557), (2.875, -0.179858), (3.0, -0.212791), (3.125, -0.244103), 
    (3.25, -0.273558), (3.375, -0.300931), (3.5, -0.326014), (3.625, 
    -0.348616), (3.75, -0.368564), (3.875, -0.385707), (4.0, -0.399915), (
    4.125, -0.41108), (4.25, -0.419116), (4.375, -0.423962), (4.5, -0.425581), 
    (4.625, -0.423962), (4.75, -0.419116), (4.875, -0.41108), (5.0, -0.399915), 
    (5.125, -0.385707), (5.25, -0.368564), (5.375, -0.348616), (5.5, 
    -0.326014), (5.625, -0.300931), (5.75, -0.273558), (5.875, -0.244103), (
    6.0, -0.212791), (6.125, -0.179858), (6.25, -0.145557), (6.375, -0.110148), 
    (6.5, -0.0739014), (6.625, -0.0370918), (6.75, -2.00551e-10), (6.875, 
    0.0370918), (7.0, 0.0739014), (7.125, 0.110148), (7.25, 0.145557), (7.375, 
    0.179858), (7.5, 0.212791), (7.625, 0.244103), (7.75, 0.273558), (7.875, 
    0.300931), (8.0, 0.326014), (8.125, 0.348616), (8.25, 0.368564), (8.375, 
    0.385707), (8.5, 0.399915), (8.625, 0.41108), (8.75, 0.419116), (8.875, 
    0.423962), (9.0, 0.425581), (9.125, 0.423962), (9.25, 0.419116), (9.375, 
    0.41108), (9.5, 0.399915), (9.625, 0.385707), (9.75, 0.368564), (9.875, 
    0.348616), (10.0, 0.326014), (10.125, 0.300931), (10.25, 0.273558), (
    10.375, 0.244103), (10.5, 0.212791), (10.625, 0.179858), (10.75, 0.145557), 
    (10.875, 0.110148), (11.0, 0.0739014), (11.125, 0.0370918), (11.25, 
    3.34251e-10), (11.375, -0.0370918), (11.5, -0.0739014), (11.625, 
    -0.110148), (11.75, -0.145557), (11.875, -0.179858), (12.0, -0.212791), (
    12.125, -0.244103), (12.25, -0.273558), (12.375, -0.300931), (12.5, 
    -0.326014), (12.625, -0.348616), (12.75, -0.368564), (12.875, -0.385707), (
    13.0, -0.399915), (13.125, -0.41108), (13.25, -0.419116), (13.375, 
    -0.423962), (13.5, -0.425581), (13.625, -0.423962), (13.75, -0.419116), (
    13.875, -0.41108), (14.0, -0.399915), (14.125, -0.385707), (14.25, 
    -0.368564), (14.375, -0.348616), (14.5, -0.326014), (14.625, -0.300931), (
    14.75, -0.273558), (14.875, -0.244103), (15.0, -0.212791), (15.125, 
    -0.179858), (15.25, -0.145557), (15.375, -0.110148), (15.5, -0.0739014), (
    15.625, -0.0370918), (15.75, -4.67951e-10), (15.875, 0.0370918), (16.0, 
    0.0739014), (16.125, 0.110148), (16.25, 0.145557), (16.375, 0.179858), (
    16.5, 0.212791), (16.625, 0.244103), (16.75, 0.273558), (16.875, 0.300931), 
    (17.0, 0.326014), (17.125, 0.348616), (17.25, 0.368564), (17.375, 
    0.385707), (17.5, 0.399915), (17.625, 0.41108), (17.75, 0.419116), (17.875, 
    0.423962), (18.0, 0.425581)))

p.seedPart(size=50.0, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=B21, elemLibrary=STANDARD)
e = p.edges
edges = e
pickedRegions =(edges, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
p.generateMesh()

a.regenerate()

session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.saveAs(pathName='riser_dynamics')
