#
#      CZone for Abaqus
#      F1 race car wing impact
#

from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=235.421875, 
    height=152.34375)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup

Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='F1carWing-1')
#
#  Create Wing part
#
session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['F1carWing-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(17.0, 0.0))
s.CircleByCenterPerimeter(center=(117.5, 6.25), point1=(111.91, 6.25))
session.viewports['Viewport: 1'].view.fitView()
s.FixedConstraint(entity=v.findAt((0.0, 0.0)))
s.FixedConstraint(entity=v.findAt((117.5, 6.25)))
s.Line(point1=(4.99374608885955, 16.25), point2=(115.000380028884, 11.25))
s.CoincidentConstraint(entity1=v.findAt((4.993746, 16.25)), entity2=g.findAt((
    -17.0, 0.0)))
s.CoincidentConstraint(entity1=v.findAt((115.00038, 11.25)), entity2=g.findAt((
    123.09, 6.25)))
s.Line(point1=(113.354448167011, 2.5), point2=(11.25, -12.7450970965308))
s.CoincidentConstraint(entity1=v.findAt((113.354448, 2.5)), entity2=g.findAt((
    123.09, 6.25)))
s.CoincidentConstraint(entity1=v.findAt((11.25, -12.745097)), entity2=g.findAt(
    (-17.0, 0.0)))
s.TangentConstraint(entity1=g.findAt((59.997063, 13.75)), entity2=g.findAt((
    -17.0, 0.0)))
s.TangentConstraint(entity1=g.findAt((62.302224, -5.122549)), entity2=g.findAt(
    (-17.0, 0.0)))
s.TangentConstraint(entity1=g.findAt((57.926234, 14.114316)), entity2=g.findAt(
    (123.09, 6.25)))
s.TangentConstraint(entity1=g.findAt((58.136668, -7.12377)), entity2=g.findAt((
    123.09, 6.25)))
s.RadialDimension(curve=g.findAt((-17.0, 0.0)), textPoint=(-9.46030044555664, 
    -30.3449649810791), radius=17.0)
s.RadialDimension(curve=g.findAt((123.09, 6.25)), textPoint=(116.930526733398, 
    25.0247421264648), radius=5.59)
s.autoTrimCurve(curve1=g.findAt((-17.0, 0.0)), point1=(16.7643203735352, 
    -2.95567893981934))
s.autoTrimCurve(curve1=g.findAt((-12.889198, 11.084609)), point1=(
    15.1869010925293, 3.94090390205383))
s.autoTrimCurve(curve1=g.findAt((123.09, 6.25)), point1=(111.606735229492, 
    8.86703491210938))
s.autoTrimCurve(curve1=g.findAt((121.364857, 2.211314)), point1=(
    112.592620849609, 3.34976840019226))
p = mdb.models['F1carWing-1'].Part(name='Wing', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['F1carWing-1'].parts['Wing']
p.BaseShellExtrude(sketch=s, depth=400.0)
s.unsetPrimaryObject()
p = mdb.models['F1carWing-1'].parts['Wing']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['F1carWing-1'].sketches['__profile__']

p = mdb.models['F1carWing-1'].parts['Wing']
v1, e = p.vertices, p.edges
p.DatumPlaneByThreePoints(point1=v1.findAt(coordinates=(0.747428, 16.983561, 
    0.0)), point2=v1.findAt(coordinates=(117.745772, 11.834595, 0.0)), 
    point3=p.InterestingPoint(edge=e.findAt(coordinates=(121.833611, 2.719007, 
    0.0)), rule=MIDDLE))

p = mdb.models['F1carWing-1'].parts['Wing']
e, d1 = p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=d1[2], sketchUpEdge=e.findAt(
    coordinates=(121.833611, 2.719007, 0.0)), sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT, origin=(53.045, 0.0, 0.0))
s1 = mdb.models['F1carWing-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=860.57, gridSpacing=21.51, transform=t)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p = mdb.models['F1carWing-1'].parts['Wing']
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
p = mdb.models['F1carWing-1'].parts['Wing']
e1 = p.edges
p.projectEdgesOntoSketch(sketch=s1, edges=(e1.findAt(coordinates=(29.997014, 
    15.69632, 0.0)), e1.findAt(coordinates=(121.833611, 2.719007, 0.0)), 
    e1.findAt(coordinates=(89.38883, -3.659867, 0.0)), e1.findAt(coordinates=(
    -12.07575, 11.965629, 0.0))))
p = mdb.models['F1carWing-1'].parts['Wing']
e, d2 = p.edges, p.datums
p.Shell(sketchPlane=d2[2], sketchUpEdge=e.findAt(coordinates=(121.833611, 
    2.719007, 0.0)), sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['F1carWing-1'].sketches['__profile__']


session.viewports['Viewport: 1'].partDisplay.setValues(renderStyle=WIREFRAME)
p = mdb.models['F1carWing-1'].parts['Wing']
v2, e = p.vertices, p.edges
p.DatumCsysByThreePoints(origin=v2.findAt(coordinates=(2.544874, -16.808439, 
    0.0)), name='CSYS-wing-x', coordSysType=CARTESIAN, 
    point1=p.InterestingPoint(edge=e.findAt(coordinates=(2.544874, -16.808439, 
    100.0)), rule=MIDDLE), point2=p.InterestingPoint(edge=e.findAt(
    coordinates=(89.38883, -3.659867, 0.0)), rule=MIDDLE))
session.viewports['Viewport: 1'].partDisplay.setValues(renderStyle=SHADED)
#
#  Create Pole part
#
s = mdb.models['F1carWing-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(35.0, 0.0))
p = mdb.models['F1carWing-1'].Part(name='Pole', dimensionality=THREE_D, 
    type=DISCRETE_RIGID_SURFACE)
p = mdb.models['F1carWing-1'].parts['Pole']
p.BaseShellExtrude(sketch=s, depth=300.0)
s.unsetPrimaryObject()
p = mdb.models['F1carWing-1'].parts['Pole']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['F1carWing-1'].sketches['__profile__']
p = mdb.models['F1carWing-1'].parts['Pole']
v1, e1, d1, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=p.InterestingPoint(edge=e1.findAt(coordinates=(0.0, 
    -35.0, 300.0)), rule=CENTER))
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['F1carWing-1'].parts['Pole']
p.seedPart(size=10.0, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=20.0, deviationFactor=0.1)

p = mdb.models['F1carWing-1'].parts['Pole']
f = p.faces
pickedRegions = f.findAt(((34.700142, -4.57167, 200.0), ))
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, technique=SWEEP)
p = mdb.models['F1carWing-1'].parts['Pole']
p.generateMesh()
#
# Define part sets
#
p1 = mdb.models['F1carWing-1'].parts['Wing']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['F1carWing-1'].parts['Wing']
f = p.faces
faces = f.findAt(((39.746876, 15.267239, 266.666667), ), ((118.087576, 
    11.809034, 133.333333), ), ((79.739501, -5.12082, 266.666667), ), ((
    1.442386, -16.938699, 266.666667), ))
p.Set(faces=faces, name='wing-main-surfs')
#: The set 'wing-main-surfs' has been created (4 faces).
p = mdb.models['F1carWing-1'].parts['Wing']
f = p.faces
faces = f.findAt(((118.750277, 11.633677, 0.0), ))
p.Set(faces=faces, name='wing-end-fill')
#: The set 'wing-end-fill' has been created (1 face).
p = mdb.models['F1carWing-1'].parts['Wing']
f = p.faces
faces = f.findAt(((118.750277, 11.633677, 0.0), ), ((39.746876, 15.267239, 
    266.666667), ), ((118.087576, 11.809034, 133.333333), ), ((79.739501, 
    -5.12082, 266.666667), ), ((1.442386, -16.938699, 266.666667), ))
p.Set(faces=faces, name='all')
#: The set 'all' has been created (5 faces).
p1 = mdb.models['F1carWing-1'].parts['Pole']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['F1carWing-1'].parts['Pole']
r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='RefNode')
#: The set 'RefNode' has been created (1 reference point).
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
#
#  Create materials
#
mdb.models['F1carWing-1'].Material(name='carbon-example-withoutCZone')
mdb.models['F1carWing-1'].materials['carbon-example-withoutCZone'].Density(
    table=((1.45e-09, ), ))
mdb.models['F1carWing-1'].materials['carbon-example-withoutCZone'].Elastic(
    type=LAMINA, dependencies=2, table=((51500.0, 51500.0, 0.05, 3000.0, 3000.0, 
    3000.0, 0.0, 0.0), (5.15, 5.15, 0.05, 0.3, 0.3, 0.3, 1.0, 0.0)))
mdb.models['F1carWing-1'].Material(name='carbon-example-CZone', 
    objectToCopy=mdb.models['F1carWing-1'].materials['carbon-example-withoutCZone'])
mdb.models['F1carWing-1'].materials['carbon-example-CZone'].Viscoelastic(
    domain=TIME, time=FREQUENCY_DATA, table=((0.018720741, 0.0, 0.0, 0.0, 0.1), 
    (0.018924283, -0.001577448, 0.0, 0.0, 0.16), (0.019575616, -0.00376552, 
    0.0, 0.0, 0.25), (0.020226949, -0.005851822, 0.0, 0.0, 0.4), (0.020486464, 
    -0.007938123, 0.0, 0.0, 0.63), (0.023351313, -0.013382862, 0.0, 0.0, 1.0), 
    (0.023519235, -0.015418278, 0.0, 0.0, 1.6), (0.023911052, -0.017911663, 
    0.0, 0.0, 2.5), (0.024190922, -0.018776715, 0.0, 0.0, 3.0), (0.023972115, 
    -0.0212701, 0.0, 0.0, 6.3), (0.023834724, -0.022542235, 0.0, 0.0, 10.0), (
    0.024241807, -0.023407287, 0.0, 0.0, 15.8), (0.024028089, -0.023865255, 
    0.0, 0.0, 25.0), (0.024598005, -0.023763485, 0.0, 0.0, 39.8), (0.026826786, 
    -0.023763485, 0.0, 0.0, 63.0), (0.028709546, -0.023763485, 0.0, 0.0, 
    100.0), (0.05449827, -0.023763485, 0.0, 0.0, 158.0), (0.05760228, 
    -0.023763485, 0.0, 0.0, 200.0)))
#
# Assembly
#
a = mdb.models['F1carWing-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['F1carWing-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['F1carWing-1'].parts['Pole']
a.Instance(name='Pole-1', part=p, dependent=ON)
p = mdb.models['F1carWing-1'].parts['Wing']
a.Instance(name='Wing-1', part=p, dependent=ON)
a = mdb.models['F1carWing-1'].rootAssembly
a.rotate(instanceList=('Pole-1', ), axisPoint=(-35.0, 0.0, 300.0), 
    axisDirection=(35.0, 0.0, 0.0), angle=90.0)
#: The instance Pole-1 was rotated by 90. degrees about the axis defined by the point -35., 0., 300. and the vector 35., 0., 0.
a = mdb.models['F1carWing-1'].rootAssembly
a.translate(instanceList=('Pole-1', ), vector=(-70.0, -150.0, -170.0))
#: The instance Pole-1 was translated by -70., -150., -170. with respect to the assembly coordinate system
a = mdb.models['F1carWing-1'].rootAssembly
f1 = a.instances['Pole-1'].faces
f2 = a.instances['Wing-1'].faces
p1 = a.instances['Pole-1']
p1.translateTo(movableList=(f1.findAt(coordinates=(-35.299858, -50.0, 
    125.42833)), ), fixedList=(f2.findAt(coordinates=(39.746876, 15.267239, 
    266.666667)), f2.findAt(coordinates=(118.087576, 11.809034, 133.333333)), 
    f2.findAt(coordinates=(79.739501, -5.12082, 266.666667)), f2.findAt(
    coordinates=(1.442386, -16.938699, 266.666667))), direction=(1.0, 0.0, 
    0.0), clearance=3)
#: The instance Pole-1 was translated by 17.017187, 0., 0. with respect to the assembly coordinate system
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
#
# Create step
#
mdb.models['F1carWing-1'].ExplicitDynamicsStep(name='Impact', 
    previous='Initial', timePeriod=0.001)
#
# Define surfaces
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Impact')
a = mdb.models['F1carWing-1'].rootAssembly
s1 = a.instances['Wing-1'].faces
side1Faces1 = s1.findAt(((118.750277, 11.633677, 0.0), ), ((39.746876, 
    15.267239, 266.666667), ), ((118.087576, 11.809034, 133.333333), ), ((
    79.739501, -5.12082, 266.666667), ), ((1.442386, -16.938699, 266.666667), 
    ))
a.Surface(side1Faces=side1Faces1, name='All-wing-CZone')
#: The surface 'All-wing-CZone' has been created (5 faces).
a = mdb.models['F1carWing-1'].rootAssembly
s1 = a.instances['Pole-1'].faces
side1Faces1 = s1.findAt(((-89.63428, 50.0, 125.696196), ))
a.Surface(side1Faces=side1Faces1, name='Pole')
#: The surface 'Pole' has been created (1 face).
#
# Initial condition
#
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['F1carWing-1'].rootAssembly
region = a.instances['Wing-1'].sets['all']
mdb.models['F1carWing-1'].Velocity(name='Wing - V1 -100000 mm/s', 
    region=region, field='', distributionType=MAGNITUDE, velocity1=-100000.0, 
    velocity2=0.0, velocity3=0.0, omega=0.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Impact')
#
# Boundary conditions
#
a = mdb.models['F1carWing-1'].rootAssembly
region = a.instances['Pole-1'].sets['RefNode']
mdb.models['F1carWing-1'].EncastreBC(name='fixPole', createStepName='Impact', 
    region=region)
a = mdb.models['F1carWing-1'].rootAssembly
e1 = a.instances['Wing-1'].edges
edges1 = e1.findAt(((29.997014, 15.69632, 400.0), ), ((121.43458, 10.220791, 
    400.0), ), ((89.38883, -3.659867, 400.0), ), ((-10.738262, -13.17914, 
    400.0), ))
region = regionToolset.Region(edges=edges1)
mdb.models['F1carWing-1'].VelocityBC(name='wingOpenEnd - V1 -100000 mm/s', 
    createStepName='Impact', region=region, v1=-100000.0, v2=UNSET, v3=UNSET, 
    vr1=UNSET, vr2=UNSET, vr3=UNSET, amplitude=UNSET, localCsys=None, 
    distributionType=UNIFORM, fieldName='')
#
#
#
mdb.saveAs(pathName='F1carWing')
#: The model database has been saved to "F1carWing.cae".
