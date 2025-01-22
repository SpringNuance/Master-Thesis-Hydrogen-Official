#
#    Coupled Eulerian-Lagrangian Analysis with Abaqus/Explicit
#    Elastic Dam Break model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.Model(name='DamBreech')
del mdb.models['Model-1']

s = mdb.models['DamBreech'].ConstrainedSketch(
    name='__profile__',
    sheetSize=0.5)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.rectangle(
    point1=(0.0, 0.0), 
    point2=(0.01, 0.08))
s.FixedConstraint(entity=g[2])
s.ObliqueDimension(
    textPoint=(0.005461142398417, -0.0110264262184501),
    value=0.005,
    vertex1=v[3], vertex2=v[0])
s.ObliqueDimension(
    textPoint=(0.0171366780996323, 0.0483739785850048),
    value=0.15,
    vertex1=v[2], vertex2=v[3])
s.delete(objectList=(c[23], ))
s.move(vector=(0.0, 0.07), objectList=(g.findAt((0.0, 0.005)), g.findAt((
    0.0025, 0.08)), g.findAt((0.005, 0.005)), g.findAt((0.0025, -0.07))))

p = mdb.models['DamBreech'].Part(
    dimensionality=THREE_D,
    name='Dam',
    type=DEFORMABLE_BODY)

p = mdb.models['DamBreech'].parts['Dam']
p.BaseSolidExtrude(depth=0.005, sketch=s)

del mdb.models['DamBreech'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = mdb.models['DamBreech'].ConstrainedSketch(
    name='__profile__',
    sheetSize=0.5)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)

s.Line(
    point1=(0.0, 0.08),
    point2=(0.06, 0.08))
s.HorizontalConstraint(
    entity=g[2])

s.Line(
    point1=(0.06, 0.08),
    point2=(0.06, 0.0))
s.VerticalConstraint(
    entity=g[3])
s.PerpendicularConstraint(
    entity1=g[2],
    entity2=g[3])

s.Line(
    point1=(0.06, 0.0),
    point2=(-0.04, 0.0))
s.HorizontalConstraint(entity=
    s.geometry[4])
s.PerpendicularConstraint(
    entity1=g[3],
    entity2=g[4])

s.Line(
    point1=(-0.04, 0.0),
    point2=(-0.04, 0.04))
s.VerticalConstraint(
    entity=g[5])
s.PerpendicularConstraint(
    entity1=g[4],
    entity2=g[5])

s.Line(
    point1=(-0.04, 0.04), 
    point2=(0.0, 0.04))
s.HorizontalConstraint(
    entity=g[6])
s.PerpendicularConstraint(
    entity1=g[5],
    entity2=g[6])

s.Line(
    point1=(0.0, 0.04),
    point2=(0.0, 0.08))
s.VerticalConstraint(
    entity=g[7])
s.PerpendicularConstraint(
    entity1=g[6],
    entity2=g[7])
s.FixedConstraint(entity=g[5])
s.ObliqueDimension(
    textPoint=(0.00809755362570286, -0.018140247091651),
    value=0.16,
    vertex1=v[2],
    vertex2=v[3])
s.delete(objectList=(c[25], ))
s.FixedConstraint(entity=g[7])
s.ObliqueDimension(
    textPoint=(-0.0208518709987402, 0.0565872043371201),
    value=0.055,
    vertex1=v[4],
    vertex2=v[5])
s.delete(objectList=(c[26], ))
s.FixedConstraint(entity=g[2])
s.ObliqueDimension(
    textPoint=(0.125948280096054, 0.0343565158545971),
    value=0.15,
    vertex1=v[1],
    vertex2=v[2])
s.ObliqueDimension(
    textPoint=(-0.0807702988386154, 0.0250600446015596),
    value=0.079,
    vertex1=v[3],
    vertex2=v[4])
s.delete(objectList=(c[27], ))
s.move(vector=(0.0, 0.07), objectList=(g[2], g[3], g[4], g[5], g[6], g[7]))

p = mdb.models['DamBreech'].Part(
    dimensionality=THREE_D,
    name='Reservoir',
    type=EULERIAN)

p = mdb.models['DamBreech'].parts['Reservoir']
p.BaseSolidExtrude(depth=0.005, sketch=s)

del mdb.models['DamBreech'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)


mdb.models['DamBreech'].Material(name='Water')
mdb.models['DamBreech'].materials['Water'].Density(
    table=((1000.0, ), ))
mdb.models['DamBreech'].materials['Water'].Eos(
    table=((500.0, 0.0, 0.0), ),
    type=USUP)
mdb.models['DamBreech'].materials['Water'].Viscosity(table=((0.001, ), ))

mdb.models['DamBreech'].Material(name='Elastic')
mdb.models['DamBreech'].materials['Elastic'].Density(
    table=((1100.0, ), ))
mdb.models['DamBreech'].materials['Elastic'].Elastic(
    table=((12.e6, 0.4), ))


mdb.models['DamBreech'].HomogeneousSolidSection(
    material='Elastic',
    name='Solid')

mdb.models['DamBreech'].EulerianSection(
    data={'water-1': 'Water'},
    name='Eulerian')

p = mdb.models['DamBreech'].parts['Reservoir']
c = p.cells
cells = c
region = (cells, )

p.SectionAssignment(
    region=region,
    sectionName='Eulerian')

p = mdb.models['DamBreech'].parts['Dam']
c = p.cells
cells = c
region = (cells, )

p.SectionAssignment(
    region=region,
    sectionName='Solid')

a = mdb.models['DamBreech'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['DamBreech'].parts['Dam']
a.Instance(dependent=OFF, name='Dam-1', part=p)

p = mdb.models['DamBreech'].parts['Reservoir']
a.Instance(dependent=OFF, name='Reservoir-1', part=p)

c1 = a.instances['Reservoir-1'].cells
pickedCells = c1
v1 = a.instances['Dam-1'].vertices
e1 = a.instances['Dam-1'].edges
a.PartitionCellByPlanePointNormal(
    point=v1.findAt(coordinates=(0.005, 0.15, 0.005)),
    normal=e1.findAt(coordinates=(0.00125, 0.15, 0.005)), 
    cells=pickedCells)

f1 = a.instances['Reservoir-1'].faces
a.DatumPlaneByOffset(
    plane=f1.findAt(coordinates=(0.038333, 0.15, 0.003333)), 
    flip=SIDE2, offset=0.01)

cells = c1.findAt(((-0.015, 0.0, 0.003333), ), ((0.105, 0.1, 0.003333), ))
pickedCells = cells
d1 = a.datums
a.PartitionCellByDatumPlane(datumPlane=d1[7], cells=pickedCells)

c1 = a.instances['Dam-1'].cells
cells1 = c1
c2 = a.instances['Reservoir-1'].cells
cells2 = c2
pickedCells = cells1+cells2
f1 = a.instances['Reservoir-1'].faces
a.PartitionCellByExtendFace(
    extendFace=f1.findAt(coordinates=(-0.036667, 0.079, 0.003333)),
    cells=pickedCells)

a.rotate(
    angle=90.0,
    axisDirection=(10.0, 0.0, 0.0),
    axisPoint=(0.0, 0.0, 0.0),
    instanceList=('Dam-1', 'Reservoir-1'))

f1 = a.instances['Reservoir-1'].faces

faces1 = f1.findAt(
    ((-0.015, -0.003333, 0.0), ),
    ((0.038333, -0.001667, 0.0), ))
a.Set(faces=faces1, name='Reservoir-Bottom')

faces1 = f1.findAt(
    ((0.105, -0.003333, 0.052667), ),
    ((0.105, -0.001667, 0.099333), ),
    ((0.105, -0.001667, 0.143333), ))
a.Set(faces=faces1, name='Reservoir-Right')

faces1 = f1.findAt(
    ((0.003333, 0.0, 0.052667), ),
    ((0.001667, -0.005, 0.099333), ),
    ((0.038333, 0.0, 0.052667), ),
    ((0.038333, -0.005, 0.099333), ),
    ((0.071667, 0.0, 0.143333), ),
    ((0.001667, -0.005, 0.143333), ),
    ((0.071667, -0.005, 0.052667), ),
    ((0.003333, 0.0, 0.099333), ),
    ((0.003333, 0.0, 0.143333), ),
    ((0.038333, -0.005, 0.143333), ),
    ((0.003333, -0.005, 0.052667), ),
    ((0.071667, 0.0, 0.099333), ))
a.Set(faces=faces1, name='Reservoir-v2')

c1 = a.instances['Reservoir-1'].cells

cells1 = c1.findAt(
    ((0.105, -0.003333, 0.052667), ),
    ((0.105, -0.001667, 0.099333), ))
a.Set(cells=cells1, name='Water-initial')

cells1 = c1
a.Set(cells=cells1, name='AllReservoir')


f1 = a.instances['Dam-1'].faces

faces1 = f1.findAt(
    ((0.0, -0.003333, 0.102667), ),
    ((0.001667, -0.003333, 0.15), ))
a.Set(faces=faces1, name='Dam-Fix')

faces1 = f1.findAt(
    ((0.001667, 0.0, 0.052667), ),
    ((0.001667, -0.005, 0.102667), ),
    ((0.003333, -0.005, 0.052667), ),
    ((0.003333, 0.0, 0.102667), ))
a.Set(faces=faces1, name='Dam-v2')

v1 = a.instances['Dam-1'].vertices

verts1 = v1.findAt(((0.0, -0.005, 0.0), ))
a.Set(vertices=verts1, name='Dam-Tip')

c1 = a.instances['Dam-1'].cells

cells1 = c1
a.Set(cells=cells1, name='AllDam')

mdb.models['DamBreech'].ExplicitDynamicsStep(
    description='gravity flow and deformation of plate',
    name='Flow',
    previous='Initial', 
    timePeriod=0.2)

mdb.models['DamBreech'].fieldOutputRequests['F-Output-1'].setValues(
    region=a.sets['AllDam'],
    timeInterval=0.01,
    timeMarks=OFF)

mdb.models['DamBreech'].HistoryOutputRequest(
    createStepName='Flow',
    name='H-Output-2',
    region=a.sets['Dam-Tip'],
    sectionPoints=DEFAULT, 
    timeInterval=0.01, variables=('U1', 'U3'))

mdb.models['DamBreech'].steps['Flow'].Restart(
    numberIntervals=1,
    overlay=ON, 
    timeMarks=OFF)   

mdb.models['DamBreech'].ContactProperty('nofric')

mdb.models['DamBreech'].Gravity(
    comp3=-9.81,
    createStepName='Flow', 
    distributionType=UNIFORM,
    name='Gravity')

mdb.models['DamBreech'].VelocityBC(
    createStepName='Initial', 
    distributionType=UNIFORM,
    name='FixDam', 
    region=a.sets['Dam-Fix'],
    v1=0.0, 
    v3=0.0)

partInstances =(a.instances['Reservoir-1'], )
a.seedPartInstance(regions=partInstances, size=0.005, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a.seedPartInstance(regions=partInstances, size=0.0075, deviationFactor=0.1)

a.generateMesh(regions=partInstances)

elemType1 = mesh.ElemType(elemCode=EC3D8R, elemLibrary=EXPLICIT)
elemType2 = mesh.ElemType(elemCode=UNKNOWN_WEDGE, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=UNKNOWN_TET, elemLibrary=EXPLICIT)

c1 = a.instances['Reservoir-1'].cells
cells1 = c1
pickedRegions =(cells1, )
a.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))


partInstances =(a.instances['Dam-1'], )
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a.seedPartInstance(regions=partInstances, size=0.004, deviationFactor=0.1)
else:
   a.seedPartInstance(regions=partInstances, size=0.002, deviationFactor=0.1)
   e1 = a.instances['Dam-1'].edges
   pickedEdges = e1.findAt(
       ((0.00125, -0.005, 0.079), ),
       ((0.00375, 0.0, 0.079), ),
       ((0.00375, 0.0, 0.0), ),
       ((0.00125, -0.005, 0.15), ),
       ((0.00125, 0.0, 0.15), ),
       ((0.00375, -0.005, 0.0), ))
   a.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FIXED)

a.generateMesh(regions=partInstances)


elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=EXPLICIT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=EXPLICIT)

c1 = a.instances['Dam-1'].cells
cells1 = c1
pickedRegions =(cells1, )
a.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

mdb.saveAs('elasticdam')
