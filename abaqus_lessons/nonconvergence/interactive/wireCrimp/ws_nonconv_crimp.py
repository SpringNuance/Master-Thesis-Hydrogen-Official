#
#    Obtaining a Converged Solution with Abaqus
#    Wire Crimp Problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

Mdb()

mdb.models.changeKey(fromName='Model-1', toName='dynamic')

mdb.models['dynamic'].setValues(
    description=' Plane stress wire crimping analysis\n\n   Model Units are N-mm\n\n   Force   -  Newtons\n   Length  -  Millimeters\n   Time    -  MilliSeconds\n   \n   Density -  Grams/mm^3  \n')

session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

mdb.models['dynamic'].sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=6)

s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.0, 0.5))
s.FixedConstraint(entity=v.findAt((0.0, 0.0)))

s.Line(point1=(0.476969600708472, 0.15), point2=(1.05, 1.4))
s.CoincidentConstraint(entity1=v.findAt((0.47697, 0.15)), entity2=g.findAt((
    0.0, -0.5)))

s.Line(point1=(-0.489897948556631, 0.1), point2=(-0.95, 1.3))
s.CoincidentConstraint(entity1=v.findAt((-0.489898, 0.1)), entity2=g.findAt((
    0.0, -0.5)))

s.ConstructionLine(point1=(0.0, 0.0), angle=90.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.0, 
    111112.052)))
s.VerticalConstraint(entity=g.findAt((0.0, 111112.052)))
s.FixedConstraint(entity=v[5])
s.SymmetryConstraint(entity1=g.findAt((-0.719949, 0.7)), entity2=g.findAt((
    0.763485, 0.775)), symmetryAxis=g.findAt((0.0, 111112.052)))
s.delete(objectList=(c[13], ))
s.dragEntity(entity=v[5], points=((-0.95, 1.3), (-0.95, 1.3), (-0.996901, 1.422324)))
s.FixedConstraint(entity=v.findAt((0.996901, 1.422324)))

s.TangentConstraint(entity1=g.findAt((-0.154508, 0.475528)), entity2=g.findAt((
    0.719949, 0.7)))
s.ObliqueDimension(vertex1=v[0], vertex2=v[4], textPoint=(-0.677745580673218, 
    -0.252890110015869), value=0.421626827959181)
s.delete(objectList=(d[0], ))
s.ConstructionLine(point1=(0.0, 0.0), angle=0.0)
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((
    111112.052, 0.0)))
s.HorizontalConstraint(entity=g.findAt((111112.052, 0.0)))

s.delete(objectList=(c[17], ))

s.AngularDimension(line1=g.findAt((0.695291, 0.63569)), line2=g.findAt((0.5, 
    0.0)), textPoint=(0.819553196430206, 0.212745010852814), value=75.0)
s.ObliqueDimension(vertex1=v[0], vertex2=v[4], textPoint=(0.407568820419163, 
    0.0), value=0.407568820419163)
s.delete(objectList=(d[2], ))
s.VerticalDimension(vertex1=v[5], vertex2=v[4], textPoint=(-0.853082776069641, 
    0.0), value=1.58571478669803)
s.delete(objectList=(d[3], ))
s.VerticalDimension(vertex1=v.findAt((0.0, 0.0)), vertex2=v.findAt((0.818572, 
    1.480228)), textPoint=(1.26538455486298, 0.927364349365234), value=2.75062)

s.RadialDimension(curve=g.findAt((-0.125946, 0.387621)), textPoint=(
    0.570479512214661, -0.396747469902039), radius=0.5)

s.autoTrimCurve(curve1=g.findAt((-0.154508, 0.475528)), point1=(
    -0.188305675983429, 0.437585651874542))
s.autoTrimCurve(curve1=g.findAt((0.353553, -0.353553)), point1=(
    0.298264145851135, 0.423870325088501))
s.autoTrimCurve(curve1=g.findAt((-0.493844, -0.078217)), point1=(
    -0.491398185491562, -0.0192768760025501))
s.autoTrimCurve(curve1=g.findAt((0.065263, -0.495722)), point1=(
    0.490914434194565, -0.00625746697187424))

s.RadialDimension(curve=g.findAt((-0.46194, -0.191342)), textPoint=(
    0.600415706634521, -0.526052594184875), radius=0.5)

s.offset(distance=0.36, objectList=(g.findAt((0.868814, 1.310605)), g.findAt((
    -0.868814, 1.310605)), g.findAt((-0.42632, -0.261249))), side=LEFT)

s.ObliqueDimension(vertex1=v.findAt((-0.830696, -0.222584)), vertex2=v.findAt((
    -0.482963, -0.12941)), textPoint=(-0.830696210608599, -0.222584378788168), 
    value=0.36)
s.VerticalDimension(vertex1=v.findAt((0.0, 0.0)), vertex2=v.findAt((1.254664, 
    2.75062)), textPoint=(1.93053102493286, 2.34246039390564), value=2.75062)

s.TangentConstraint(entity1=g.findAt((-0.868814, 1.310605)), entity2=g.findAt((
    -0.46194, -0.191342)))
s.TangentConstraint(entity1=g.findAt((-0.794536, -0.329108)), entity2=g.findAt(
    (-1.216547, 1.21743)))
s.TangentConstraint(entity1=g.findAt((-0.46194, -0.191342)), entity2=g.findAt((
    0.868814, 1.310605)))
s.TangentConstraint(entity1=g.findAt((-0.794536, -0.329108)), entity2=g.findAt(
    (1.216547, 1.21743)))

s.FixedConstraint(entity=v.findAt((0.0, 0.0)))

s.SymmetryConstraint(entity1=g.findAt((-1.165351, 1.026363)), entity2=g.findAt(
    (1.216547, 1.21743)), symmetryAxis=g.findAt((0.0, 0.5)))

s.VerticalDimension(vertex1=v.findAt((-1.254664, 2.75062)), vertex2=v.findAt((
    -1.602398, 2.657445)), textPoint=(-0.604509770870209, 2.68589401245117), 
    value=0.47531)

s.Line(point1=(-1.25466449788994, 2.75062), point2=(-1.45607992028818, 
    2.6966509002159))
s.Line(point1=(-1.45607992028818, 2.6966509002159), point2=(-1.50000499218313, 
    2.27531))

s.Line(point1=(1.25466449788994, 2.75062), point2=(1.49157177962479, 
    2.68714088518027))
s.Line(point1=(1.49157177962479, 2.68714088518027), point2=(1.50000499218313, 
    2.27531))
s.FixedConstraint(entity=g[17])
s.SymmetryConstraint(entity1=g.findAt((-1.355372, 2.723635)), entity2=g.findAt(
    (1.373118, 2.71888)), symmetryAxis=g.findAt((0.0, 0.5)))
s.SymmetryConstraint(entity1=g.findAt((-1.495788, 2.481225)), entity2=g.findAt(
    (1.495788, 2.481225)), symmetryAxis=g.findAt((0.0, 0.5)))
s.delete(objectList=(c[56], ))
s.AngularDimension(line1=g.findAt((-1.495788, 2.481225)), line2=g.findAt((
    -1.373118, 2.71888)), textPoint=(-1.44909870624542, 2.66352415084839), 
    value=110.0)
s.dragEntity(entity=v[19], points=((-1.49192842214335, 2.66972446135665), (
    -1.5, 2.65), (-1.463312, 2.694713)))
s.AngularDimension(line1=g.findAt((-1.481658, 2.485012)), line2=g.findAt((
    -1.165351, 1.026363)), textPoint=(-1.47326385974884, 2.21617221832275), 
    value=160.0)

p = mdb.models['dynamic'].Part(name='grip', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['dynamic'].parts['grip']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['dynamic'].parts['grip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['dynamic'].sketches['__profile__']

p = mdb.models['dynamic'].parts['grip']
f, e, d1 = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-0.193683, 
    -0.707209, 0.0), normal=(0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, origin=(
    0.0, 0.820169, 0.0))
s1 = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', 
    sheetSize=9.37, gridSpacing=0.23, transform=t)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p = mdb.models['dynamic'].parts['grip']
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.Line(point1=(-1.50000499218313, 1.455141), point2=(-0.6325, 1.725))
s1.Line(point1=(1.50000499218313, 1.455141), point2=(0.987372433941346, 
    1.59250047999376))
s1.PerpendicularConstraint(entity1=g.findAt((1.165351, 0.206194)), 
    entity2=g.findAt((1.243689, 1.523821)))
s1.PerpendicularConstraint(entity1=g.findAt((-1.066252, 1.590071)), 
    entity2=g.findAt((-0.868814, 0.490436)))
s1.Line(point1=(-0.830696210608599, -1.04275337878817), point2=(
    -0.482962913144534, -0.94957852255126))
s1.PerpendicularConstraint(entity1=g.findAt((-1.165351, 0.206194)), 
    entity2=g.findAt((-0.65683, -0.996166)))
s1.Line(point1=(0.0, -1.680169), point2=(0.0, -1.32016899995506))
s1.VerticalConstraint(entity=g.findAt((0.0, -1.500169)))
s1.PerpendicularConstraint(entity1=g.findAt((-0.794536, -1.149277)), 
    entity2=g.findAt((0.0, -1.500169)))
s1.CoincidentConstraint(entity1=v.findAt((0.0, -1.680169)), entity2=g.findAt((
    -0.794536, -1.149277)))
s1.EqualDistanceConstraint(entity1=v.findAt((-0.830696, -1.042753)), 
    entity2=v.findAt((0.830696, -1.042753)), midpoint=v.findAt((0.0, 
    -1.680169)))
s1.CoincidentConstraint(entity1=v.findAt((0.0, -1.320169)), entity2=g.findAt((
    0.46194, -1.011511)))
s1.EqualDistanceConstraint(entity1=v.findAt((0.482963, -0.949579)), 
    entity2=v.findAt((-0.482963, -0.949579)), midpoint=v.findAt((0.0, 
    -1.320169)))
s1.Line(point1=(0.830696210608599, -1.04275337878817), point2=(
    0.482962913144534, -0.94957852255126))
s1.PerpendicularConstraint(entity1=g.findAt((-0.794536, -1.149277)), 
    entity2=g.findAt((0.65683, -0.996166)))
#: Warning: Cannot continue yet--complete the step or cancel the procedure.
p = mdb.models['dynamic'].parts['grip']
f = p.faces
pickedFaces = f.findAt(((-0.193683, -0.707209, 0.0), ))
e1, d2 = p.edges, p.datums
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['dynamic'].sketches['__profile__']

p = mdb.models['dynamic'].parts['grip']
s = p.edges
side1Edges = s.findAt(((1.472485, 2.589862, 0.0), ), ((1.306826, 2.736643, 
    0.0), ), ((1.17787, 2.464019, 0.0), ), ((-1.17787, 2.464019, 0.0), ), ((
    -1.306826, 2.736643, 0.0), ), ((-1.472485, 2.589862, 0.0), ), ((0.65029, 
    0.495064, 0.0), ), ((0.998023, 0.401889, 0.0), ), ((-0.998023, 0.401889, 
    0.0), ), ((-0.65029, 0.495064, 0.0), ), ((0.276438, -0.81436, 0.0), ), ((
    0.16072, -0.473465, 0.0), ), ((-0.415735, -0.277785, 0.0), ), ((-0.715064, 
    -0.47779, 0.0), ))
p.Surface(side1Edges=side1Edges, name='grip')

f = p.faces
faces = f
p.Set(faces=faces, name='grip')

s = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.CircleByCenterPerimeter(center=(0.0, 0.0), point1=(0.0, 0.155))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['dynamic'].Part(name='wire', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['dynamic'].parts['wire']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['dynamic'].parts['wire']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['dynamic'].sketches['__profile__']


p = mdb.models['dynamic'].parts['wire']
f1, e, d1 = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f1.findAt(coordinates=(0.0, 0.152742, 
    0.0), normal=(0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, origin=(0.0, 0.0, 
    0.0))
s1 = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', 
    sheetSize=0.87, gridSpacing=0.02, transform=t)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p = mdb.models['dynamic'].parts['wire']
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.Line(point1=(0.0, 0.155), point2=(0.0, -0.15500000002794))
s1.VerticalConstraint(entity=g.findAt((0.0, 0.0)))
s1.PerpendicularConstraint(entity1=g.findAt((-0.047898, 0.147414)), 
    entity2=g.findAt((0.0, 0.0)))
s1.CoincidentConstraint(entity1=v.findAt((0.0, -0.155)), entity2=g.findAt((
    -0.047898, 0.147414)))
s1.Line(point1=(-0.155, 0.0), point2=(0.15500000002794, 0.0))
s1.HorizontalConstraint(entity=g.findAt((-0.1395, 0.0)))
s1.PerpendicularConstraint(entity1=g.findAt((-0.047898, 0.147414)), 
    entity2=g.findAt((-0.1395, 0.0)))
s1.CoincidentConstraint(entity1=v.findAt((-0.155, 0.0)), entity2=g.findAt((
    -0.047898, 0.147414)))
s1.CoincidentConstraint(entity1=v.findAt((0.155, 0.0)), entity2=g.findAt((
    -0.047898, 0.147414)))
p = mdb.models['dynamic'].parts['wire']
f = p.faces
pickedFaces = f.findAt(((0.0, 0.152742, 0.0), ))
e1, d2 = p.edges, p.datums
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['dynamic'].sketches['__profile__']

p = mdb.models['dynamic'].parts['wire']
s = p.edges
side1Edges = s.findAt(((-0.059316, 0.143201, 0.0), ), ((0.143201, 0.059316, 
    0.0), ), ((-0.143201, -0.059316, 0.0), ), ((0.059316, -0.143201, 0.0), ))
p.Surface(side1Edges=side1Edges, name='wire')

f = p.faces
faces = f
p.Set(faces=faces, name='wire')

mdb.models['dynamic'].Material(name='copper')
mdb.models['dynamic'].materials['copper'].Density(
    table=((8.5e-3, ), ))
mdb.models['dynamic'].materials['copper'].Elastic(
    table=((17.8e3, 0.34), ))
mdb.models['dynamic'].materials['copper'].Plastic(
    table=((210.0, 0.0), (10000.0, 20.0)))
mdb.models['dynamic'].materials['copper'].Damping(
    beta=0.0002)
mdb.models['dynamic'].Material(name='grip')
mdb.models['dynamic'].materials['grip'].Density(
    table=((8.5e-3, ), ))
mdb.models['dynamic'].materials['grip'].Elastic(
    table=((100.e3, 0.34), ))
mdb.models['dynamic'].materials['grip'].Plastic(
    table=((400.0, 0.0), (800.0, 20.0)))
mdb.models['dynamic'].materials['grip'].Damping(
    beta=0.0002)

mdb.models['dynamic'].HomogeneousSolidSection(
    name='wire',
    material='copper', 
    thickness=2.3)
mdb.models['dynamic'].HomogeneousSolidSection(
    name='grip',
    material='grip', 
    thickness=1.7)

p = mdb.models['dynamic'].parts['grip']
region = p.sets['grip']
p.SectionAssignment(region=region, sectionName='grip')

p = mdb.models['dynamic'].parts['wire']
region = p.sets['wire']
p.SectionAssignment(region=region, sectionName='wire')

a = mdb.models['dynamic'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['dynamic'].parts['grip']
a.Instance(name='grip-1', part=p, dependent=ON)

p = mdb.models['dynamic'].parts['wire']
a.Instance(name='wire-1', part=p, dependent=ON)
v11 = a.instances['grip-1'].vertices
a.DatumPointByOffset(
    point=v11.findAt(coordinates=(0.0, -0.5, 0.0)),
    vector=(-0.155, 0.9235, 0.0))
a.translate(
    instanceList=('wire-1', ),
    vector=(-0.155, 0.2685, 0.0))

a.Instance(name='wire-2', part=p, dependent=ON)
a.translate(instanceList=('wire-2', ), vector=(0.155, 0.2685, 0.0))

a.Instance(name='wire-3', part=p, dependent=ON)

a.Instance(name='wire-4', part=p, dependent=ON)

p1 = a.instances['wire-4']
p1.translate(vector=(1.68600499218313, 0.0, 0.0))
a.translate(instanceList=('wire-4', ), vector=(-1.376005, 0.0, 0.0))

a.Instance(name='wire-5', part=p, dependent=ON)
p1 = a.instances['wire-5']
p1.translate(vector=(1.68600499218313, 0.0, 0.0))
a.translate(instanceList=('wire-5', ), vector=(-1.996005, 0.0, 0.0))

a.Instance(name='wire-6', part=p, dependent=ON)
p1 = a.instances['wire-6']
p1.translate(vector=(1.68600499218313, 0.0, 0.0))

d11 = a.datums
a.DatumPointByOffset(point=d11[6], vector=(0.0, -0.537, 0.0))
a.translate(instanceList=('wire-6', ), vector=(-1.841005, -0.2685, 0.0))

a.Instance(name='wire-7', part=p, dependent=ON)
p1 = a.instances['wire-7']
p1.translate(vector=(2.02700499218313, 0.0, 0.0))
a.translate(instanceList=('wire-7', ), vector=(-1.872005, -0.2685, 0.0))

p = mdb.models['dynamic'].parts['wire']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.seedPart(size=0.044, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.066, deviationFactor=0.1)

f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)
p.generateMesh()
elemType1 = mesh.ElemType(elemCode=CPS4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPS3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p = mdb.models['dynamic'].parts['grip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.seedPart(size=0.05, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.075, deviationFactor=0.1)

f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, technique=SWEEP)
p.generateMesh()
elemType1 = mesh.ElemType(elemCode=CPS4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPS3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

s = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Arc3Points(
    point1=(-0.0398226, 7.27171),
    point2=(0.0398226, 7.27171), 
    point3=(0.0, 7.26661))
s.Arc3Points(
    point1=(-1.08, 7.0),
    point2=(-0.129977, 7.3503),
    point3=(-0.688369, 7.51922))
s.Line(
    point1=(-1.08, 7.0),
    point2=(-1.24438, 4.05413))
s.Arc3Points(
    point1=(-1.24438, 4.05413),
    point2=(-1.89725, 1.8163),
    point3=(-1.40682, 3.02277))
s.trimExtendCurve(
    curve1=g.findAt((-0.727186, 7.506554)),
    point1=(-0.150179550051689, 7.37292718887329),
    curve2=g.findAt((0.0, 7.26661)), 
    point2=(-0.0288411192595959, 7.26811075210571))
s.trimExtendCurve(
    curve1=g.findAt((0.0, 7.26661)),
    point1=(-0.0250093899667263, 7.26427602767944),
    curve2=g.findAt((-0.69323, 7.51781)),
    point2=(-0.100366935133934, 7.30645847320557))
s.ConstructionLine(point1=(0.0, 0.0), angle=90.0)
s.VerticalConstraint(entity=g.findAt((0.0, 0.5)))

s.FixedConstraint(entity=g.findAt((0.0, 0.5)))
s.FixedConstraint(entity=g[4])
s.FixedConstraint(entity=v[6])
s.TangentConstraint(entity1=g.findAt((-1.441638, 2.897528)), entity2=g.findAt(
    (-1.16219, 5.527065)))
s.FixedConstraint(entity=v[3])
s.TangentConstraint(entity1=g.findAt((-1.16219, 5.527065)), entity2=g.findAt((
    -0.69323, 7.51781)))
s.FixedConstraint(entity=v[9])
s.TangentConstraint(entity1=g.findAt((-0.679383, 7.491437)), entity2=g.findAt((
    -0.02684, 7.238282)))
s.delete(objectList=(c[22], c[21], c[24], c[26]))
s.move(vector=(-0.084456, 0.0), objectList=(g[4], g[5], g[6], g[7]))
s.CoincidentConstraint(entity1=v[11], entity2=g[8])
s.FixedConstraint(entity=g[6])
s.PerpendicularConstraint(entity1=g.findAt((-0.097186, 7.200875)), 
    entity2=g.findAt((0.0, 0.5)))
s.RadialDimension(curve=g.findAt((-0.108128, 7.220813)), textPoint=(0.0, 
    7.43620237433453), radius=0.125)
s.delete(objectList=(c[29], ))
s.RadialDimension(curve=g.findAt((-0.702921, 7.50385)), textPoint=(
    -0.573702752590179, 7.1529598236084), radius=0.54)
s.RadialDimension(curve=g[5], textPoint=(-2.6300745010376, 2.80270099639893), 
    radius=5.0)

s.VerticalDimension(vertex1=v.findAt((0.0, 7.068058)), vertex2=v.findAt((
    -1.967609, 1.875334)), textPoint=(-3.61259603500366, 2.96033692359924), 
    value=5.45)
s.DistanceDimension(entity1=v.findAt((-2.123165, 1.618058)), entity2=g.findAt((
    0.0, 0.5)), textPoint=(-0.223425284028053, 1.30410480499268), value=1.9)

mdb.models['dynamic'].ConstrainedSketch(name='Sketch-1', objectToCopy=s)
s.retrieveSketch(sketch=mdb.models['dynamic'].sketches['Sketch-1'])

s.mirror(mirrorLine=g.findAt((0.0, -111111.052)), objectList=(g.findAt((
    -1.351866, 3.660847)), g.findAt((-1.890443, 1.636727)), g.findAt((
    -0.122907, 7.164968)), g.findAt((-0.001535, 7.068067)), g.findAt((0.0, 
    -120987.6344))))
s.mergeVertices(value=0.001, vertexList=(v.findAt((0.0, 7.068058)), v.findAt((
    0.0, 7.068058))))

s.move(vector=(0.0, 0.197692229971814), objectList=(g.findAt((1.259648, 
    5.313481)), g.findAt((1.521144, 2.593841)), g.findAt((0.703533, 7.504218)), 
    g.findAt((0.072036, 7.090902)), g.findAt((0.0, -120987.6344)), g.findAt((
    -1.259648, 5.313481)), g.findAt((-1.521144, 2.593841)), g.findAt((
    -0.703533, 7.504218)), g.findAt((-0.072036, 7.090902)), g.findAt((0.0, 
    -120987.6344))))

s.FixedConstraint(entity=v.findAt((0.0, 7.26575)))

d[9].setValues(value=1.90016, )
d[4].setValues(value=1.90016, )

s.DistanceDimension(entity1=v.findAt((-1.165549, 7.197534)), entity2=g.findAt((
    0.0, -111110.854308)), textPoint=(-0.344767808914185, 6.66643905639648), 
    value=1.06875218692359)
s.DistanceDimension(entity1=v[14], entity2=g[8], textPoint=(
    0.00910979509353638, 3.57900977134705), value=1.23411553373168)
s.SymmetryConstraint(entity1=g.findAt((-1.151434, 5.531692)), entity2=g.findAt(
    (1.259639, 5.511348)), symmetryAxis=g.findAt((0.0, -111110.854308)))

s.mergeVertices(value=0.001, vertexList=(v.findAt((0.0, 7.26575)), v.findAt((
    0.0, 7.26575))))

p = mdb.models['dynamic'].Part(name='punch', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['dynamic'].parts['punch']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['dynamic'].sketches['__profile__']

s = p.edges
side1Edges = s.findAt(
   ((1.300997, 3.462014, 0.0), ), ((1.110093, 6.275112, 0.0), ),
   ((-0.079659, 7.29442, 0.0), ), ((-0.954627, 7.321626, 0.0), ))
side2Edges = s.findAt(
   ((0.954627, 7.321626, 0.0), ), ((0.079659, 7.29442, 0.0), ),
   ((-1.110093, 6.275112, 0.0), ), ((-1.300997, 3.462014, 0.0), ))
p.Surface(side1Edges=side1Edges, side2Edges=side2Edges, name='punch')

p.ReferencePoint(point=(0.0, 4.0, 0.0))
r = p.referencePoints
refPoints=(r[3], )
p.Set(referencePoints=refPoints, name='refPt')

a.Instance(name='punch-1', part=p, dependent=ON)

s = mdb.models['dynamic'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
mdb.models['dynamic'].sketches['__profile__'].sketchOptions.setValues(
    decimalPlaces=6)

s.Line(point1=(-1.2, -0.4), point2=(-1.2, 0.0))
s.VerticalConstraint(entity=g.findAt((-1.2, -0.2)))
s.Line(point1=(-1.2, 0.0), point2=(1.2, 0.0))
s.HorizontalConstraint(entity=g.findAt((0.0, 0.0)))
s.PerpendicularConstraint(entity1=g.findAt((-1.2, -0.2)), entity2=g.findAt((
    0.0, 0.0)))
s.Line(point1=(1.2, 0.0), point2=(1.2, -0.4))
s.VerticalConstraint(entity=g.findAt((1.2, -0.2)))
s.PerpendicularConstraint(entity1=g.findAt((0.0, 0.0)), entity2=g.findAt((1.2, 
    -0.2)))
s.ConstructionLine(point1=(0.0, 0.3), angle=90.0)
s.VerticalConstraint(entity=g.findAt((0.0, 0.8)))
s.FixedConstraint(entity=g.findAt((0.0, 0.8)))
s.SymmetryConstraint(entity1=g.findAt((-1.2, -0.2)), entity2=g.findAt((1.2, 
    -0.2)), symmetryAxis=g.findAt((0.0, 0.8)))
s.CircleByCenterPerimeter(center=(0.0, 0.35), point1=(0.0, 1.25))
s.CoincidentConstraint(entity1=v.findAt((0.0, 1.25)), entity2=g.findAt((0.0, 
    0.8)))
s.CoincidentConstraint(entity1=v.findAt((0.0, 0.35)), entity2=g.findAt((0.0, 
    0.8)))
s.autoTrimCurve(curve1=g.findAt((-0.278115, 1.205951)), point1=(
    -0.847271978855133, 0.529209554195404))
s.autoTrimCurve(curve1=g.findAt((0.75, -0.147494)), point1=(0.775164008140564, 
    0.793814361095428))
s.autoTrimCurve(curve1=g.findAt((-1.08, 0.0)), point1=(0.324487388134003, 
    0.0120274750515819))
s.autoTrimCurve(curve1=g.findAt((-0.6, 0.0)), point1=(-0.34852322936058, 
    0.00601373007521033))

s.CoincidentConstraint(entity1=g.findAt((0.0, 0.8)), entity2=v.findAt((0.0, 
    0.35)))
s.ObliqueDimension(vertex1=v.findAt((-1.2, 0.0)), vertex2=v.findAt((-0.829156, 
    0.0)), textPoint=(-1.10759699344635, 0.212745010852814), value=0.2)
s.ObliqueDimension(vertex1=v.findAt((-1.2, -0.4)), vertex2=v.findAt((-1.2, 
    0.0)), textPoint=(-1.49165546894073, -0.25392159819603), value=0.8)
s.HorizontalConstraint(entity=g.findAt((-1.1, 0.0)))
s.FixedConstraint(entity=v[2])
s.HorizontalConstraint(entity=g.findAt((1.088042, -0.03101)))
s.dragEntity(entity=v[11], points=((0.0, 0.35), (0.0, 0.379809)))
s.delete(objectList=(c[36], ))
s.delete(objectList=(c[15], ))
s.dragEntity(entity=v[2], points=((1.2, 0.0), (1.2, 0.0), (1.15, 0.0), (1.182983, 
    0.0)))
s.FixedConstraint(entity=v[2])
s.SymmetryConstraint(entity1=g[2], entity2=g[4], symmetryAxis=g[5])
s.delete(objectList=(c[38], ))
s.EqualLengthConstraint(entity1=g.findAt((-1.082983, 4e-06)), entity2=g.findAt(
    (1.082983, 4e-06)))
s.EqualLengthConstraint(entity1=g.findAt((-1.182983, -0.399996)), 
    entity2=g.findAt((1.182983, -0.399996)))
s.dragEntity(entity=v[11], points=((0.0, 0.421899297121957), (0.0, 0.4), (0.1, 
    0.25), (0.0, 0.374056)))
s.VerticalDimension(vertex1=v[11], vertex2=v[9], textPoint=(0.341591715812683, 
    0.140866339206696), value=2.672)
s.RadialDimension(curve=g.findAt((-0.773158, -0.484864)), textPoint=(
    0.251689791679382, -1.00928902626038), radius=2.815)
s.move(vector=(0.0, -0.270571281782157), objectList=(
    g.findAt((-1.0858, -0.859589)), g.findAt((1.0858, -0.859589)), g.findAt((
    0.0, 0.8)), g.findAt((-0.695586, -0.515296)), g.findAt((0.9858, 
    -0.459589)), g.findAt((-0.9858, -0.459589))))


p = mdb.models['dynamic'].Part(name='anvil', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['dynamic'].parts['anvil']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['dynamic'].sketches['__profile__']

p.ReferencePoint(point=(0.0, -1.5, 0.0))
r = p.referencePoints
refPoints=(r[2], )
p.Set(referencePoints=refPoints, name='refPt')

s = p.edges
side1Edges = s.findAt(
   ((-1.0858, -1.33016, 0.0), ), ((-1.0358, -0.73016, 0.0), ),
   ((-0.448634, -0.83718, 0.0), ), ((0.9358, -0.73016, 0.0), ),
   ((1.0858, -0.93016, 0.0), ))
p.Surface(side1Edges=side1Edges, name='anvil')



a.Instance(name='anvil-1', part=p, dependent=ON)


a.SurfaceByBoolean(name='wires', surfaces=(
    a.instances['wire-1'].surfaces['wire'], 
    a.instances['wire-2'].surfaces['wire'], 
    a.instances['wire-3'].surfaces['wire'], 
    a.instances['wire-4'].surfaces['wire'], 
    a.instances['wire-5'].surfaces['wire'], 
    a.instances['wire-6'].surfaces['wire'], 
    a.instances['wire-7'].surfaces['wire'], ))

a.regenerate()

mdb.saveAs(pathName='crimp')
