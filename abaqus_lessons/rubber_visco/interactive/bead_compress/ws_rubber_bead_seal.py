#
#    Modeling Rubber and Viscoelasticity with Abaqus
#    Bead Seal Compression
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

s.rectangle(point1=(-20.0, 5.0), point2=(20.0, -5.0))

s.ObliqueDimension(vertex1=v.findAt((-20.0, 5.0)), vertex2=v.findAt((-20.0, 
    -5.0)), textPoint=(-22.893741607666, -0.390749633312225), value=5.0)

s.ObliqueDimension(vertex1=v.findAt((-20.0, -5.0)), vertex2=v.findAt((20.0, 
    -5.0)), textPoint=(2.23353409767151, -12.1132364273071), value=10.0)

s.CircleByCenterPerimeter(center=(-10.0, 0.0), point1=(-15.0, 0.0))
s.CoincidentConstraint(entity1=v.findAt((-15.0, 0.0)), entity2=g.findAt((-10.5, 
    0.0)), addUndoState=False)
s.EqualDistanceConstraint(entity1=v.findAt((-10.0, 0.0)), entity2=v.findAt((
    -20.0, 0.0)), midpoint=v.findAt((-15.0, 0.0)), addUndoState=False)

s.RadialDimension(curve=g.findAt((-5.0, 0.0)), textPoint=(-2.34521436691284, 
    5.97288608551025), radius=5.0)
d[2].setValues(reference=ON)

s.autoTrimCurve(curve1=g.findAt((-5.0, 0.0)), point1=(-14.0712757110596, 
    -2.9585325717926))
s.autoTrimCurve(curve1=g.findAt((-15.0, 0.0)), point1=(-11.6143884658813, 
    -0.390749633312225))

s.delete(objectList=(g.findAt((-10.0, -2.5)), ))

s.Line(point1=(-10.0, -5.0), point2=(-10.0, 5.0))
s.VerticalConstraint(entity=g.findAt((-10.0, 0.0)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((-15.0, -5.0)), entity2=g.findAt((
    -10.0, 0.0)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((-10.0, 5.0)), entity2=g.findAt((
    -6.464466, 3.535534)), addUndoState=False)

s.autoTrimCurve(curve1=g.findAt((-6.464466, 3.535534)), point1=(
    -4.57874965667725, 0.725677669048309))

s.move(vector=(0.0, 5.0), objectList=(g.findAt((-20.0, -2.5)), g.findAt((-15.0, 
    -5.0)), g.findAt((-17.5, 0.0)), g.findAt((-10.0, 0.0)), g.findAt((
    -13.535534, 3.535534))))

p = mdb.models['Model-1'].Part(name='bead_seal', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['bead_seal']
p.BaseSolidExtrude(sketch=s, depth=20.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['bead_seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']


c, v, e, d, f = p.cells, p.vertices, p.edges, p.datums, p.faces
pickedCells = c

p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(-18.333333, 5.0, 13.333333)),
    cells=pickedCells)

pickedCells = c.findAt(((-10.0, 3.333333, 13.333333), ), ((-13.276543, 
    5.431365, 0.0), ))
p.PartitionCellByPlanePointNormal(
    normal=e.findAt(coordinates=(-10.0, 5.0, 15.0)),
    cells=pickedCells,
    point=p.InterestingPoint(edge=e.findAt(
    coordinates=(-10.0, 5.0, 15.0)), rule=MIDDLE))


s1 = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.Line(
    point1=(-15.0, 0.0),
    point2=(15.0, 0.0))
s1.HorizontalConstraint(
    entity=g[2])
p = mdb.models['Model-1'].Part(
    name='flange',
    dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['flange']
p.AnalyticRigidSurfExtrude(
    sketch=s1,
    depth=20.0)
s1.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=v[2])


mdb.models['Model-1'].Material(name='silicone')
mdb.models['Model-1'].materials['silicone'].Hyperelastic(table=())
mdb.models['Model-1'].HomogeneousSolidSection(name='silicone', 
    material='silicone', thickness=None)

p = mdb.models['Model-1'].parts['bead_seal']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='silicone')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['bead_seal']
a.Instance(name='bead_seal-1', part=p, dependent=ON)

p = mdb.models['Model-1'].parts['flange']
a.Instance(name='flange-1', part=p, dependent=ON)
a.translate(instanceList=('flange-1', ), vector=(-10.0, 10.0, 10.0))

mdb.models['Model-1'].StaticStep(
    name='compress',
    previous='Initial', 
    initialInc=0.025,
    nlgeom=ON)

mdb.models['Model-1'].ContactProperty('fric')
mdb.models['Model-1'].interactionProperties['fric'].TangentialBehavior(
    formulation=PENALTY,
    directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0,
    table=((0.1, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)

s1 = a.instances['bead_seal-1'].faces
side1Faces1 = s1.findAt(
    ((-10.178636, 9.996808, 16.666667), ),
    ((-14.982756, 5.414904, 3.333333), ))
a.Surface(side1Faces=side1Faces1, name='seal')

s1 = a.instances['flange-1'].faces
side2Faces1 = s1.findAt(((-5.0, 10.0, 6.666667), ))
a.Surface(side2Faces=side2Faces1, name='flange')

mdb.models['Model-1'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['Model-1'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['Model-1'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'fric'), ))

f1 = a.instances['bead_seal-1'].faces

faces1 = f1.findAt(((-10.0, 1.666667, 13.333333), ), ((-10.0, 8.333333, 
    6.666667), ), ((-10.0, 6.666667, 13.333333), ), ((-10.0, 3.333333, 
    6.666667), ))
a.Set(faces=faces1, name='xsymm')

region = a.sets['xsymm']
mdb.models['Model-1'].XsymmBC(
    name='xsymm',
    createStepName='Initial', 
    region=region)

faces1 = f1.findAt(
    ((-16.666667, 0.0, 13.333333), ),
    ((-13.333333, 0.0, 6.666667), ))
a.Set(faces=faces1, name='base')

region = a.sets['base']
mdb.models['Model-1'].DisplacementBC(
    name='base',
    createStepName='Initial', 
    region=region,
    u2=SET)

faces1 = f1.findAt(
    ((-13.281599, 5.412032, 20.0), ),
    ((-11.666667, 3.333333, 0.0), ),
    ((-11.666667, 3.333333, 20.0), ),
    ((-13.281599, 5.412032, 0.0), ))
a.Set(faces=faces1, name='ends')

region = a.sets['ends']
mdb.models['Model-1'].DisplacementBC(
    name='ends',
    createStepName='Initial', 
    region=region,
    u3=SET)

r1 = a.instances['flange-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='loadpt')

v1 = a.instances['bead_seal-1'].vertices
verts1 = v1.findAt(((-10.0, 10.0, 10.0), ))
a.Set(vertices=verts1, name='peak')


p = mdb.models['Model-1'].parts['bead_seal']

p.seedPart(size=1.0, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.35, deviationFactor=0.1)


elemType1 = mesh.ElemType(elemCode=C3D8RH, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

a.regenerate()

mdb.Job(name='bead_seal', model='Model-1')

mdb.saveAs(pathName='bead_seal')
