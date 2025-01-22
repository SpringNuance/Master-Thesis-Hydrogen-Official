#
#    Modeling Contact with Abaqus/Standard
#    Seal analysis
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='Seal')

acis = mdb.openAcis(
    'w_contact_seal_part.sat', 
    scaleFromFile=OFF)
mdb.models['Seal'].PartFromGeometryFile(name='Seal', geometryFile=acis, 
    combine=False, dimensionality=TWO_D_PLANAR, type=DEFORMABLE_BODY)
p = mdb.models['Seal'].parts['Seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis(
    'w_contact_seal_cover.sat', 
    scaleFromFile=OFF)
mdb.models['Seal'].PartFromGeometryFile(name='Cover', geometryFile=acis, 
    combine=False, dimensionality=TWO_D_PLANAR, type=DEFORMABLE_BODY)
p = mdb.models['Seal'].parts['Cover']
session.viewports['Viewport: 1'].setValues(displayedObject=p)


mdb.models['Seal'].Material(name='Poly')
mdb.models['Seal'].materials['Poly'].Elastic(table=((240000.0, 0.4), ))
mdb.models['Seal'].Material(name='Santoprene')
mdb.models['Seal'].materials['Santoprene'].Hyperelastic(table=((120.0, 30.0, 
    0.0), ), testData=OFF, type=POLYNOMIAL, volumetricResponse=VOLUMETRIC_DATA)
mdb.models['Seal'].rootAssembly.regenerate()


p = mdb.models['Seal'].parts['Cover']
e = p.edges
f = p.faces

pickedEdges = e.findAt(((0.0, 6.1875, 0.0), ), ((-6.1875, 0.0, 0.0), ), ((
    6.0625, 0.0, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)
p.seedPart(size=0.25, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.3, deviationFactor=0.1)

pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

elemType1 = mesh.ElemType(elemCode=CPE4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p.generateMesh()

p = mdb.models['Seal'].parts['Seal']
e = p.edges
f = p.faces

p.seedPart(size=0.19, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.25, deviationFactor=0.1)

pickedEdges = e.findAt(
    ((-7.0, -1.25, 0.0), ),
    ((-7.25, -1.0, 0.0), ),
    ((3.0, -1.25, 0.0), ),
    ((-2.0, -1.25, 0.0), ),
    ((3.25, -1.0, 0.0), ),
    ((-7.75, 1.0, 0.0), ),
    ((3.25, 1.0, 0.0), ),
    ((-2.0, 6.25, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FIXED)

pickedEdges = e.findAt(
    ((-7.98097, -1.845671, 0.0), ),
    ((3.845671, -1.98097, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

pickedRegions = f.findAt(
    ((-7.25, -1.666667, 0.0), ),
    ((3.25, -1.666667, 0.0), ))
p.setMeshControls(regions=pickedRegions, elemShape=QUAD_DOMINATED, 
    algorithm=ADVANCING_FRONT, allowMapped=True)

elemType1 = mesh.ElemType(elemCode=CPE4H, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3H, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p.generateMesh()

s = mdb.models['Seal'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(-4.5, 0.0), point2=(15.5, 0.0))
s.HorizontalConstraint(entity=g.findAt((5.5, 0.0)))
p = mdb.models['Seal'].Part(name='Top', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Seal'].parts['Top']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Seal'].parts['Top']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Seal'].sketches['__profile__']

s = mdb.models['Seal'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(-4.5, 0.0), point2=(15.5, 0.0))
s.HorizontalConstraint(entity=g.findAt((5.5, 0.0)))
p = mdb.models['Seal'].Part(name='Bottom', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Seal'].parts['Bottom']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Seal'].parts['Bottom']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Seal'].sketches['__profile__']


mdb.models['Seal'].HomogeneousSolidSection(
    material='Poly', name='Cover', thickness=1.0)

mdb.models['Seal'].HomogeneousSolidSection(
    material='Santoprene', name='Seal', thickness=1.0)

p = mdb.models['Seal'].parts['Cover']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='Cover', offset=0.0)

p = mdb.models['Seal'].parts['Seal']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='Seal', offset=0.0)

p = mdb.models['Seal'].parts['Bottom']
v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.5, 0.0, 0.0)), rule=MIDDLE))
p.features.changeKey(fromName='RP', 
    toName='BotRP')

p = mdb.models['Seal'].parts['Top']
v1, e1, d1, n1 = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=p.InterestingPoint(
    edge=e1.findAt(coordinates=(0.5, 0.0, 0.0)), rule=MIDDLE))
p.features.changeKey(fromName='RP', 
    toName='TopRP')

a = mdb.models['Seal'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Seal'].parts['Bottom']
a.Instance(name='Bottom-1', part=p, dependent=ON)

p = mdb.models['Seal'].parts['Cover']
a.Instance(name='Cover-1', part=p, dependent=ON)

p = mdb.models['Seal'].parts['Seal']
a.Instance(name='Seal-1', part=p, dependent=ON)

p = mdb.models['Seal'].parts['Top']
a.Instance(name='Top-1', part=p, dependent=ON)

p1 = a.instances['Cover-1']
p1.translate(vector=(23.0, 0.0, 0.0))

p1 = a.instances['Seal-1']
p1.translate(vector=(38.45, 0.0, 0.0))

p1 = a.instances['Top-1']
p1.translate(vector=(48.95, 0.0, 0.0))

a.translate(instanceList=('Seal-1', ), vector=(-30.95, 2.0, 0.0))

a.translate(instanceList=('Cover-1', ), vector=(-17.5, 3.0, 0.0))

a.translate(instanceList=('Top-1', ), vector=(-48.95, 9.25, 0.0))

e1 = a.instances['Seal-1'].edges
edges1 = e1.findAt(((5.5, 0.75, 0.0), ), ((5.5, 8.25, 0.0), ))
e2 = a.instances['Cover-1'].edges
edges2 = e2.findAt(((5.5, 9.1875, 0.0), ))
a.Set(edges=edges1+edges2, name='Fix1')

r1 = a.instances['Top-1'].referencePoints
rp = r1[r1.keys()[0]]
refPoints1=(rp, )
a.Set(referencePoints=refPoints1, name='TopRP')

r1 = a.instances['Bottom-1'].referencePoints
rp = r1[r1.keys()[0]] # only one reference point in this part
refPoints1=(rp, )
a.Set(referencePoints=refPoints1, name='BotRP')

s1 = a.instances['Seal-1'].edges
side1Edges1 = s1.findAt(((-0.5, 0.8125, 0.0), ), ((-0.48097, 0.154329, 0.0), ), 
    ((-0.0625, 0.0, 0.0), ), ((6.75, 0.0, 0.0), ), ((10.6875, 0.0, 0.0), ), ((
    11.345671, 0.01903, 0.0), ), ((11.5, 0.4375, 0.0), ), ((-0.5, 2.5, 0.0), ), 
    ((1.75, 0.0, 0.0), ), ((11.5, 1.5, 0.0), ), ((-0.043277, 5.296101, 0.0), ), 
    ((7.796101, 8.543277, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='SealOuter')

s1 = a.instances['Seal-1'].edges
side1Edges1 = s1.findAt(((6.75, 1.0, 0.0), ), ((0.5, 2.5, 0.0), ), ((1.75, 1.0, 
    0.0), ), ((10.5, 1.5, 0.0), ), ((0.880602, 4.913417, 0.0), ), ((7.413417, 
    7.619398, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='SealInner')

s1 = a.instances['Cover-1'].edges
side1Edges1 = s1.findAt(((-0.274247, 5.391771, 0.0), ), ((-0.6875, 3.0, 0.0), 
    ), ((-0.043277, 5.296101, 0.0), ), ((7.796101, 8.543277, 0.0), ), ((
    11.5625, 3.0, 0.0), ), ((7.891771, 8.774247, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='Cover')

s1 = a.instances['Top-1'].edges
side2Edges1 = s1.findAt(((0.5, 9.25, 0.0), ))
a.Surface(side2Edges=side2Edges1, name='Top')

s1 = a.instances['Bottom-1'].edges
side1Edges1 = s1.findAt(((0.5, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='Bottom')

mdb.models['Seal'].ContactProperty(name='frictionless')

mdb.models['Seal'].interactionProperties['frictionless'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF,
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.0, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION,
    fraction=0.005, elasticSlipStiffness=None)

mdb.models['Seal'].interactionProperties['frictionless'].NormalBehavior(
    pressureOverclosure=HARD, allowSeparation=ON,
    constraintEnforcementMethod=PENALTY)

a.regenerate()

session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='seal.cae')
