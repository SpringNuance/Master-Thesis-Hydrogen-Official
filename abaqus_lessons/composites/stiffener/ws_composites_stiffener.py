#
#    Analysis of Composite Materials with Abaqus
#    Reinforced Panel Problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='beam')

s = mdb.models['beam'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(
    point1=(-15.0, -15.0),
    point2=(15.0, 15.0))
s.ObliqueDimension(
    vertex1=v.findAt((15.0, 15.0)),
    vertex2=v.findAt((15.0, -15.0)),
    textPoint=(18.8259811401367, -0.377504378557205),
    value=30.0)
s.ObliqueDimension(
    vertex1=v.findAt((-15.0, 15.0)),
    vertex2=v.findAt((15.0, 15.0)),
    textPoint=(-5.44820737838745, 19.4684104919434),
    value=30.0)
p = mdb.models['beam'].Part(
    name='panel',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['beam'].parts['panel']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del mdb.models['beam'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f
p.PartitionFaceByShortestPath(
    faces=pickedFaces,
    point1=p.InterestingPoint(edge=e.findAt(coordinates=(7.5, -15.0, 0.0)), rule=MIDDLE), 
    point2=p.InterestingPoint(edge=e.findAt(coordinates=(-7.5, 15.0, 0.0)), rule=MIDDLE))

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((0.0, 7.5, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(
    ((-11.25, 15.0, 0.0), ),
    ((-3.75, -15.0, 0.0), ),
    ((11.25, -15.0, 0.0), ),
    ((3.75, 15.0, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10)
pickedEdges = e.findAt(
    ((-15.0, -7.5, 0.0), ),
    ((15.0, 7.5, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=20)
pickedEdges = e.findAt(
    ((0.0, 11.25, 0.0), ),
    ((0.0, -3.75, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10)

elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f.findAt(((-5.0, 5.0, 0.0), ), ((5.0, -5.0, 0.0), ))
p.setMeshControls(
   regions=pickedRegions,
   algorithm=ADVANCING_FRONT,
   allowMapped=True)

p.generateMesh()


a = mdb.models['beam'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='panel-1', part=p, dependent=ON)

v1 = a.instances['panel-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='center')

e1 = a.instances['panel-1'].edges
edges1 = e1.findAt(
    ((-11.25, 15.0, 0.0), ),
    ((-3.75, -15.0, 0.0), ),
    ((11.25, -15.0, 0.0), ),
    ((3.75, 15.0, 0.0), ))
a.Set(edges=edges1, name='sides-y')

edges1 = e1.findAt(
    ((-15.0, -7.5, 0.0), ),
    ((15.0, 7.5, 0.0), ))
a.Set(edges=edges1, name='sides-x')


s = mdb.models['beam'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(-0.5, 1.5),
    point2=(0.5, 1.5))
s.HorizontalConstraint(
    entity=g.findAt((0.0, 1.5)))
s.Line(
    point1=(0.0, 0.0),
    point2=(0.0, 1.5))
s.VerticalConstraint(
    entity=g.findAt((0.0, 0.75)))
s.CoincidentConstraint(
    entity1=v.findAt((0.0, 1.5)),
    entity2=g.findAt((-0.45, 1.5)))
s.EqualDistanceConstraint(
    entity1=v.findAt((-0.5, 1.5)),
    entity2=v.findAt((0.5, 1.5)),
    midpoint=v.findAt((0.0, 1.5)))
s.FixedConstraint(entity=v[2])
s.ObliqueDimension(
    vertex1=v.findAt((0.0, 0.0)),
    vertex2=v.findAt((0.0, 1.5)), 
    textPoint=(1.18039214611053, 0.623912870883942),
    value=1.75)
s.delete(objectList=(c[10], ))
s.FixedConstraint(entity=v.findAt((0.0, 1.75)))
s.HorizontalDimension(vertex1=v.findAt((-0.5, 1.75)), vertex2=v.findAt((0.5, 
    1.75)), textPoint=(0.466980159282684, 2.33333301544189), value=3.0)
s.move(vector=(0.0, -0.25), objectList=(g.findAt((-1.17, 1.75)), g.findAt((0.0, 
    0.875))))

p = mdb.models['beam'].Part(
    name='stiff-shell',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['beam'].parts['stiff-shell']
p.BaseShellExtrude(sketch=s, depth=30.0)
s.unsetPrimaryObject()
del mdb.models['beam'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(
    ((0.375, 1.5, 0.0), ),
    ((1.125, 1.5, 30.0), ),
    ((-0.375, 1.5, 30.0), ),
    ((-1.125, 1.5, 0.0), ),
    ((0.0, 1.0625, 30.0), ),
    ((0.0, 0.1875, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)
pickedEdges = e.findAt(
    ((0.0, 1.5, 7.5), ),
    ((1.5, 1.5, 7.5), ),
    ((-1.5, 1.5, 7.5), ),
    ((0.0, -0.25, 7.5), ))
p.seedEdgeByNumber(edges=pickedEdges, number=25)

elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD,
    hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

pickedRegions = f.findAt(((0.5, 1.5, 10.0), ), ((-0.5, 1.5, 20.0), ), ((0.0, 
    0.916667, 20.0), ))
p.setMeshControls(
    regions=pickedRegions,
    algorithm=ADVANCING_FRONT, 
    allowMapped=True)

p.generateMesh()


s1 = mdb.models['beam'].ConstrainedSketch(
    name='__profile__',
    sheetSize=20.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.Line(
    point1=(-0.5, 1.5),
    point2=(0.5, 1.5))
s1.HorizontalConstraint(
    entity=g.findAt((0.0, 1.5)))
s1.Line(
    point1=(0.5, 1.5),
    point2=(0.5, 0.5))
s1.VerticalConstraint(
    entity=g.findAt((0.5, 1.0)))
s1.PerpendicularConstraint(
    entity1=g.findAt((0.0, 1.5)),
    entity2=g.findAt((0.5, 1.0)))
s1.Line(
    point1=(0.5, 0.5),
    point2=(1.0, 0.5))
s1.HorizontalConstraint(
    entity=g.findAt((0.75, 0.5)))
s1.PerpendicularConstraint(
    entity1=g.findAt((0.5, 1.0)),
    entity2=g.findAt((0.75, 0.5)))
s1.Line(
    point1=(1.0, 0.5),
    point2=(1.0, 0.0))
s1.VerticalConstraint(
    entity=g.findAt((1.0, 0.25)))
s1.PerpendicularConstraint(
    entity1=g.findAt((0.75, 0.5)),
    entity2=g.findAt((1.0, 0.25)))
s1.Line(
    point1=(1.0, 0.0),
    point2=(-1.0, 0.0))
s1.HorizontalConstraint(
    entity=g.findAt((0.0, 0.0)))
s1.PerpendicularConstraint(
    entity1=g.findAt((1.0, 0.25)),
    entity2=g.findAt((0.0, 0.0)))
s1.Line(
    point1=(-1.0, 0.0),
    point2=(-1.0, 0.5))
s1.VerticalConstraint(
    entity=g.findAt((-1.0, 0.25)))
s1.PerpendicularConstraint(
    entity1=g.findAt((0.0, 0.0)),
    entity2=g.findAt((-1.0, 0.25)))
s1.Line(
    point1=(-1.0, 0.5),
    point2=(-0.5, 0.5))
s1.HorizontalConstraint(
    entity=g.findAt((-0.75, 0.5)))
s1.PerpendicularConstraint(
    entity1=g.findAt((-1.0, 0.25)),
    entity2=g.findAt((-0.75, 0.5)))
s1.Line(
    point1=(-0.5, 0.5),
    point2=(-0.5, 1.5))
s1.VerticalConstraint(
    entity=g.findAt((-0.5, 1.0)))
s1.PerpendicularConstraint(
    entity1=g.findAt((-0.75, 0.5)),
    entity2=g.findAt((-0.5, 1.0)))
s1.ConstructionLine(
    point1=(0.0, -2.0),
    angle=90.0)
s1.FixedConstraint(
    entity=g.findAt((0.0, -1.5)))
s1.SymmetryConstraint(
    entity1=v.findAt((-0.5, 1.5)),
    entity2=v.findAt((0.5, 1.5)),
    symmetryAxis=g.findAt((0.0, -1.5)))
s1.SymmetryConstraint(
    entity1=v.findAt((-0.5, 0.5)),
    entity2=v.findAt((0.5, 0.5)),
    symmetryAxis=g.findAt((0.0, -1.5)))
s1.SymmetryConstraint(
    entity1=v.findAt((-1.0, 0.5)),
    entity2=v.findAt((1.0, 0.5)),
    symmetryAxis=g.findAt((0.0, -1.5)))
s1.SymmetryConstraint(
    entity1=v.findAt((-1.0, 0.0)),
    entity2=v.findAt((1.0, 0.0)),
    symmetryAxis=g.findAt((0.0, -1.5)))
s1.ObliqueDimension(
    vertex1=v.findAt((1.0, 0.0)),
    vertex2=v.findAt((-1.0, 0.0)),
    textPoint=(-0.449310600757599, -0.715217411518097),
    value=3.0)
d[0].setValues(reference=ON)

s1.FixedConstraint(entity=v.findAt((-1.5, 0.0)))

s1.ObliqueDimension(vertex1=v.findAt((-0.5, 1.5)), vertex2=v.findAt((0.5, 
    1.5)), textPoint=(-0.302163660526276, 2.3058819770813), value=0.5)
s1.VerticalDimension(vertex1=v.findAt((0.25, 1.5)), vertex2=v.findAt((1.5, 
    0.0)), textPoint=(2.40357398986816, 0.35686257481575), value=2.0)
s1.ObliqueDimension(vertex1=v.findAt((-1.5, 0.0)), vertex2=v.findAt((-1.5, 
    0.5)), textPoint=(-2.09558272361755, 0.317266464233398), value=0.25)

p = mdb.models['beam'].Part(name='stiff-continuum', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['beam'].parts['stiff-continuum']
p.BaseSolidExtrude(sketch=s1, depth=30.0)
s1.unsetPrimaryObject()
del mdb.models['beam'].sketches['__profile__']

p = mdb.models['beam'].parts['stiff-continuum']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums


pickedFaces = f.findAt(((0.083333, 1.416667, 30.0), ))
p.PartitionFaceByShortestPath(
    faces=pickedFaces,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-0.125, 2.0, 30.0)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.75, 0.0, 30.0)), rule=MIDDLE))

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((-0.583333, 0.083333, 30.0), ))
p.PartitionFaceByShortestPath(
    point1=v.findAt(coordinates=(-0.25, 0.25, 30.0)),
    point2=v.findAt(coordinates=(0.0, 0.0, 30.0)),
    faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((0.166667, 1.416667, 30.0), ))
p.PartitionFaceByShortestPath(
    point1=v.findAt(coordinates=(0.25, 0.25, 30.0)), 
    point2=v.findAt(coordinates=(0.0, 0.0, 30.0)),
    faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c
pickedEdges =(e.findAt(coordinates=(-0.0625, 0.0625, 30.0)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(-1.5, 0.25, 7.5)), 
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-0.25, 0.833333, 20.0), ))
pickedEdges =(e.findAt(coordinates=(0.0, 0.5, 30.0)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(0.25, 2.0, 7.5)), 
    cells=pickedCells,
    edges=pickedEdges)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.583333, 0.083333, 0.0), ))
pickedEdges =(e.findAt(coordinates=(0.0625, 0.0625, 30.0)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(1.5, 0.25, 7.5)), 
    cells=pickedCells,
    edges=pickedEdges)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(
    ((0.0625, 0.0625, 30.0), ),
    ((0.0, 0.5, 30.0), ),
    ((-0.1875, 2.0, 30.0), ),
    ((-0.0625, 0.0625, 30.0), ),
    ((-0.375, 0.0, 30.0), ),
    ((1.125, 0.0, 30.0), ),
    ((1.5, 0.1875, 30.0), ),
    ((0.5625, 0.25, 30.0), ),
    ((-0.25, 0.6875, 30.0), ),
    ((0.25, 1.5625, 30.0), ),
    ((0.0625, 2.0, 30.0), ),
    ((-1.5, 0.0625, 30.0), ),
    ((-1.1875, 0.25, 30.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=FIXED)

pickedEdges = e.findAt(((1.5, 0.25, 7.5), ))
p.seedEdgeByNumber(edges=pickedEdges, number=40, constraint=FIXED)

pickedEdges = e.findAt(
    ((0.5625, 0.25, 30.0), ),
    ((-0.25, 0.6875, 30.0), ),
    ((0.25, 1.5625, 30.0), ),
    ((-1.1875, 0.25, 30.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)


c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.083333, 0.75, 0.0), ),
    ((-0.083333, 0.75, 0.0), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(-0.25, 1.125, 30.0)),
    normal=e.findAt(coordinates=(-0.25, 0.46875, 30.0)), 
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-0.5, 0.0, 20.0), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(-0.875, 0.25, 30.0)),
    normal=e.findAt(coordinates=(-1.34375, 0.25, 30.0)), 
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.583333, 0.083333, 0.0), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(0.875, 0.25, 30.0)),
    normal=e.findAt(coordinates=(1.03125, 0.25, 30.0)), 
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c.findAt(
    ((0.666667, 0.166667, 0.0), ),
    ((-0.666667, 0.25, 20.0), ),
    ((-0.166667, 0.833333, 30.0), ),
    ((0.166667, 1.416667, 0.0), ),
    ((0.166667, 0.833333, 0.0), ),
    ((1.083333, 0.166667, 0.0), ),
    ((-0.083333, 1.416667, 0.0), ),
    ((-1.083333, 0.0, 20.0), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=MEDIAL_AXIS)

pickedEdges = e.findAt(((0.875, 0.0625, 30.0), ), ((1.5, 0.1875, 30.0), ), ((
    -0.875, 0.1875, 30.0), ), ((-0.0625, 0.0625, 30.0), ), ((0.1875, 1.125, 
    30.0), ), ((-0.0625, 1.125, 30.0), ), ((-0.1875, 2.0, 30.0), ), ((0.0625, 
    0.0625, 30.0), ), ((0.0625, 2.0, 30.0), ), ((-1.5, 0.0625, 30.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=FIXED)

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   e = p.edges
   pickedEdges = e
   p.deleteSeeds(regions=pickedEdges)
   p.seedPart(size=1.5, deviationFactor=0.1)

   

p.setSweepPath(
    region=c.findAt(coordinates=(0.666667, 0.166667, 0.0)), 
    edge=e.findAt(coordinates=(0.875, 0.0625, 30.0)), sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(-0.666667, 0.25, 20.0)), 
    edge=e.findAt(coordinates=(-0.875, 0.1875, 30.0)), sense=REVERSE)
p.setSweepPath(
    region=c.findAt(coordinates=(-0.166667, 0.833333, 30.0)), 
    edge=e.findAt(coordinates=(-0.0625, 1.125, 30.0)), sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(0.166667, 1.416667, 0.0)), 
    edge=e.findAt(coordinates=(0.0625, 2.0, 30.0)), sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(0.166667, 0.833333, 0.0)), 
    edge=e.findAt(coordinates=(0.1875, 1.125, 30.0)), sense=REVERSE)
p.setSweepPath(
    region=c.findAt(coordinates=(1.083333, 0.166667, 0.0)), 
    edge=e.findAt(coordinates=(1.5, 0.1875, 30.0)), sense=REVERSE)
p.setSweepPath(
    region=c.findAt(coordinates=(-0.083333, 1.416667, 0.0)), 
    edge=e.findAt(coordinates=(-0.1875, 2.0, 30.0)), sense=REVERSE)
p.setSweepPath(
    region=c.findAt(coordinates=(-1.083333, 0.0, 20.0)), 
    edge=e.findAt(coordinates=(-1.5, 0.0625, 30.0)), sense=FORWARD)


p.generateMesh()

elemType1 = mesh.ElemType(elemCode=SC8R, elemLibrary=STANDARD,
    hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=SC6R, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=UNKNOWN_TET, elemLibrary=STANDARD)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

a.regenerate()

mdb.saveAs(pathName='stiff')
