#
# SPH Analysis with Abaqus
# Bird Strike on an Airplane Engine Blade
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.journalOptions.setValues(replayGeometry=COORDINATE,
    recoverGeometry=COORDINATE)
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.models.changeKey(fromName='Model-1', toName='birdsplash')

acis = mdb.openAcis('w_blade.sat', scaleFromFile=OFF)
mdb.models['birdsplash'].PartFromGeometryFile(
    name='blade', geometryFile=acis, 
    combine=False, dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['birdsplash'].parts['blade']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

e = p.edges
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.025, deviationFactor=0.1)
else:
   pickedEdges = e.findAt(((0.218182, 0.022164, 0.061424), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=24, constraint=FIXED)
   pickedEdges = e.findAt(((0.382883, 0.027683, 0.250293), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=40, constraint=FIXED)

elemType1 = mesh.ElemType(elemCode=S4RS, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=S3R, elemLibrary=EXPLICIT)
f = p.faces
faces = f.findAt(((0.86555, -0.104384, 0.017794), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()

mdb.models['birdsplash'].Material(name='blade')
mdb.models['birdsplash'].materials['blade'].Density(table=((4000.0, ), ))
mdb.models['birdsplash'].materials['blade'].Elastic(table=((200000.0, 0.3), ))
mdb.models['birdsplash'].materials['blade'].Plastic(table=(
    (1100.0, 0.0), (1135.0, 0.005), (1205.0, 0.025), (1270.0, 0.05),
    (1350.0, 0.075), (1435.0, 0.1), (1520.0, 0.125), (1585.0, 0.145),
    (1600.0, 0.15)))

mdb.models['birdsplash'].HomogeneousShellSection(name='blade', preIntegrate=OFF, 
    material='blade', thicknessType=UNIFORM, thickness=0.003)

f = p.faces
faces = f
region = p.Set(faces=faces, name='blade')
p.SectionAssignment(region=region, sectionName='blade')


s1 = mdb.models['birdsplash'].ConstrainedSketch(name='__profile__', sheetSize=2.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.rectangle(point1=(0.0, -0.5), point2=(1.0, 0.1))
p = mdb.models['birdsplash'].Part(name='box', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['birdsplash'].parts['box']
p.BaseShellExtrude(sketch=s1, depth=0.75)
s1.unsetPrimaryObject()
p = mdb.models['birdsplash'].parts['box']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['birdsplash'].sketches['__profile__']

p = mdb.models['birdsplash'].parts['box']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

e = p.edges
p.CoverEdges(edgeList=(e.findAt(coordinates=(0.0, -0.35, 0.75)), e.findAt(
    coordinates=(0.25, 0.1, 0.75)), e.findAt(coordinates=(1.0, -0.05, 0.75)), 
    e.findAt(coordinates=(0.75, -0.5, 0.75))), tryAnalytical=True)
p.CoverEdges(edgeList=(e.findAt(coordinates=(0.0, -0.35, 0.0)), e.findAt(
    coordinates=(0.25, 0.1, 0.0)), e.findAt(coordinates=(1.0, -0.05, 0.0)), 
    e.findAt(coordinates=(0.75, -0.5, 0.0))), tryAnalytical=True)

p.seedPart(size=10.0, deviationFactor=0.1, minSizeFactor=0.1)
elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=S3R, elemLibrary=EXPLICIT)
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()

mdb.models['birdsplash'].Material(name='contactouterbox')
mdb.models['birdsplash'].materials['contactouterbox'].Density(table=((7800.0, ), 
    ))
mdb.models['birdsplash'].materials['contactouterbox'].Elastic(table=((21000.0, 
    0.3), ))

mdb.models['birdsplash'].HomogeneousShellSection(name='box', preIntegrate=OFF, 
    material='contactouterbox', thicknessType=UNIFORM, thickness=0.01)

f = p.faces
faces = f
region = p.Set(faces=faces, name='contactouterbox')
p.SectionAssignment(region=region, sectionName='box')


a = mdb.models['birdsplash'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['birdsplash'].parts['blade']
a.Instance(name='blade-1', part=p, dependent=ON)

p = mdb.models['birdsplash'].parts['box']
a.Instance(name='box-1', part=p, dependent=ON)
a.translate(instanceList=('box-1', ), vector=(0.0, 0.0, -0.25))

a.ReferencePoint(point=(0.0, 0.0, 0.125947))
r1 = a.referencePoints
refPoints1=(r1[6], )
a.Set(referencePoints=refPoints1, name='refPt')

region=a.sets['refPt']
a.engineeringFeatures.PointMassInertia(
    name='mass', region=region, mass=0.13, i11=0.001383, i22=0.0009352, 
    i33=0.00069611, alpha=0.0, composite=0.0)

f1 = a.instances['blade-1'].faces
faces1 = f1
a.Set(faces=faces1, name='blade')

p = mdb.models['birdsplash'].parts['blade']
e = p.elements
elements = e[600:601]
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   elements = e[180:181]

p.Set(elements=elements, name='blade_history')

e1 = a.instances['blade-1'].edges
edges1 = e1.findAt(((0.218182, 0.022164, 0.061424), ))
a.Set(edges=edges1, name='bladebase')

s1 = a.instances['blade-1'].faces
side12Faces1 = s1
a.Surface(side12Faces=side12Faces1, name='sblade')

region1=a.sets['refPt']
region2=a.sets['bladebase']
mdb.models['birdsplash'].Coupling(
    name='bladebase', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

region = a.sets['blade']
mdb.models['birdsplash'].Velocity(name='blade-velocity', region=region, field='', 
    distributionType=MAGNITUDE, velocity1=0.0, velocity2=0.0, velocity3=0.0, 
    omega=-0.5466, axisBegin=(0.0, 0.0, 0.0), axisEnd=(0.0, 0.0, 1.0))

mdb.models['birdsplash'].ExplicitDynamicsStep(
    name='Step-1',
    previous='Initial', 
    timePeriod=0.75)

region = a.sets['refPt']
mdb.models['birdsplash'].VelocityBC(
    name='blade', createStepName='Step-1', 
    region=region, vr3=-0.5466)

mdb.models['birdsplash'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('U', 'V'), numIntervals=150)

regionDef=a.instances['blade-1'].sets['blade_history']
mdb.models['birdsplash'].HistoryOutputRequest(
    name='H-Output-2', 
    createStepName='Step-1',
    variables=('S11', 'S22', 'S33', 'S12', 'S13', 'S23',
    'SP', 'TRESC', 'PRESS', 'INV3'), frequency=1, region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

regionDef=a.sets['refPt']
mdb.models['birdsplash'].HistoryOutputRequest(
    name='H-Output-3', 
    createStepName='Step-1',
    variables=('U1', 'U2', 'U3', 'UR1', 'UR2', 'UR3'), 
    frequency=1, region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

mdb.models['birdsplash'].Material(name='bird')
mdb.models['birdsplash'].materials['bird'].Density(table=((1000.0, ), ))

mdb.models['birdsplash'].materials['bird'].Eos(type=TABULAR, table=((
    -2036.990466, 0.0, 3.0), (-2013.360253, 0.0, 2.8), (-1984.498245, 0.0, 
    2.6), (-1949.246109, 0.0, 2.4), (-1906.189053, 0.0, 2.2), (-1853.599047, 
    0.0, 2.0), (-1789.365467, 0.0, 1.8), (-1710.910396, 0.0, 1.6), (
    -1615.085156, 0.0, 1.4), (-1498.043944, 0.0, 1.2), (-1355.089484, 0.0, 
    1.0), (-1180.484513, 0.0, 0.8), (-967.2215195, 0.0, 0.6), (-706.7415109, 
    0.0, 0.4), (-388.59051, 0.0, 0.2), (0.0, 0.0, 0.0), (474.6255207, 0.0, 
    -0.2), (1054.334441, 0.0, -0.4), (1762.392515, 0.0, -0.6), (2627.216599, 
    0.0, -0.8), (3683.515121, 0.0, -1.0), (4973.68105, 0.0, -1.2), (
    6549.493273, 0.0, -1.4), (8474.194669, 0.0, -1.6), (10825.03026, 0.0, 
    -1.8), (13696.34734, 0.0, -2.0), (17203.38194, 0.0, -2.2), (21486.88367, 
    0.0, -2.4), (26718.7645, 0.0, -2.6), (33108.99818, 0.0, -2.8), (
    40914.04721, 0.0, -3.0)))

a.regenerate()
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='birdstrike.cae')

