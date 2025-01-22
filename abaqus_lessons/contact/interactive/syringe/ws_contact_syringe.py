#
#    Modeling Contact with Abaqus/Standard
#    Syringe Analysis
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='syringe')

m = mdb.models['syringe']

acis = mdb.openAcis(
    'w_syringe-barrel.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(
    name='barrel', 
    geometryFile=acis,
    combine=False,
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = m.parts['barrel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis(
    'w_syringe-needle.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(
    name='needle', 
    geometryFile=acis,
    combine=False,
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = m.parts['needle']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis(
    'w_syringe-plunger.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(
    name='plunger', 
    geometryFile=acis,
    combine=False,
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = m.parts['plunger']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

acis = mdb.openAcis(
    'w_syringe-stopper.sat', 
    scaleFromFile=OFF)
m.PartFromGeometryFile(
    name='stopper', 
    geometryFile=acis,
    combine=False,
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = m.parts['stopper']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p = m.parts['barrel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(0.0, 40.0),
    point2=(0.0, 0.0))
s.VerticalConstraint(
    entity=g.findAt((0.0, 20.0)),
    addUndoState=False)
s.Line(
    point1=(0.0, 0.0),
    point2=(25.0, 30.0))
s.Line(
    point1=(25.0, 30.0),
    point2=(25.0, -40.0))
s.VerticalConstraint(
    entity=g.findAt((25.0, -5.0)),
    addUndoState=False)
s.Line(
    point1=(25.0, -40.0),
    point2=(-20.0, -40.0))
s.HorizontalConstraint(
    entity=g.findAt((2.5, -40.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((25.0, -5.0)),
    entity2=g.findAt((2.5, -40.0)),
    addUndoState=False)
s.Line(
    point1=(-20.0, -40.0),
    point2=(-20.0, 40.0))
s.VerticalConstraint(
    entity=g.findAt((-20.0, 0.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((2.5, -40.0)),
    entity2=g.findAt((-20.0, 0.0)),
    addUndoState=False)
s.Line(
    point1=(-20.0, 40.0),
    point2=(0.0, 40.0))
s.HorizontalConstraint(
    entity=g.findAt((-10.0, 40.0)),
    addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((-20.0, 0.0)),
    entity2=g.findAt((-10.0, 40.0)),
    addUndoState=False)
s.AngularDimension(
    line1=g.findAt((0.0, 20.0)),
    line2=g.findAt((12.5, 15.0)), 
    textPoint=(8.0, 13.0),
    value=45.0)
s.move(vector=(0.0, -5.0), objectList=(g.findAt((0.0, 22.5)), g.findAt((12.5, 
    17.5)), g.findAt((25.0, -5.0)), g.findAt((2.5, -40.0)), g.findAt((-20.0, 
    0.0)), g.findAt((-10.0, 40.0))))
m.sketches.changeKey(
    fromName='__profile__',
    toName='cut')
s.unsetPrimaryObject()


p = m.parts['barrel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-4.136547, -24.440894, -0.594515)),
    sketchUpEdge=e.findAt(coordinates=(-7.238391, 2.123802, -0.594515)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, 
    origin=(0.0, 0.0, -0.594515))
s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=106.39,
    gridSpacing=2.65,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.retrieveSketch(sketch=m.sketches['cut'])
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(-4.136547, -24.440894, -0.594515)),
    sketchUpEdge=e.findAt(coordinates=(-7.238391, 2.123802, -0.594515)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.417147, -13.215508, -0.594515)),
    sketchUpEdge=e.findAt(coordinates=(0.0, -20.383879, -0.594515)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, 
    origin=(3.34959, -14.800235, -0.594515))
s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=106.39,
    gridSpacing=2.65,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(3.34959, 14.800235),
    point1=(-4.79828730194618, 6.65235769805381))
s.Line(
    point1=(5.9625, 3.57755660368821),
    point2=(5.9625, -13.25))
s.Line(
    point1=(5.9625, -13.25),
    point2=(-7.95, -13.25))
s.Line(
    point1=(-7.95, -13.25),
    point2=(-4.79828730194618, 6.65235769805381))
s.autoTrimCurve(
    curve1=g.findAt((11.497467, 22.948112)),
    point1=(-7.48046905151367, 10.7141554025269))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(0.417147, -13.215508, -0.594515)),
    sketchUpEdge=e.findAt(coordinates=(0.0, -20.383879, -0.594515)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']


c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = m.parts['plunger']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(2.262742, -8.175571, -9.829691)),
    sketchUpEdge=e.findAt(coordinates=(6.788225, -6.788225, -9.829691)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, 
    origin=(0.0, 0.0, -9.829691))
s = m.ConstrainedSketch(
    name='__profile__',
    sheetSize=54.3, 
    gridSpacing=1.35,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.retrieveSketch(sketch=m.sketches['cut'])
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(2.262742, -8.175571, -9.829691)),
    sketchUpEdge=e.findAt(coordinates=(6.788225, -6.788225, -9.829691)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums


p = m.parts['stopper']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-5.131781, -3.441634, 74.266309)),
    sketchUpEdge=e.findAt(coordinates=(2.125623, 7.2446, 74.266309)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, 
    origin=(0.0, 0.0, 74.266309))
s = m.ConstrainedSketch(
    name='__profile__', 
    sheetSize=42.65,
    gridSpacing=1.06,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.retrieveSketch(sketch=m.sketches['cut'])
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(-5.131781, -3.441634, 74.266309)),
    sketchUpEdge=e.findAt(coordinates=(2.125623, 7.2446, 74.266309)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((0.954594, -0.954594, 81.841632), ))
p.PartitionFaceByShortestPath(
    point1=v.findAt(coordinates=(4.985103, -4.985103, 76.766309)),
    point2=v.findAt(coordinates=(4.985103, -4.985103, 77.766309)), 
    faces=pickedFaces)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = m.parts['needle']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-0.657049, -0.006624, 92.988779)),
    sketchUpEdge=e.findAt(coordinates=(0.28154, 0.95955, 92.988779)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT, 
    origin=(0.0, 0.0, 92.988779))
s = m.ConstrainedSketch(
    name='__profile__',
    sheetSize=5.62, 
    gridSpacing=0.14,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.retrieveSketch(sketch=m.sketches['cut'])
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(-0.657049, -0.006624, 92.988779)),
    sketchUpEdge=e.findAt(coordinates=(0.28154, 0.95955, 92.988779)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p = m.parts['barrel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((2.001561, -3.663834, 82.686863), ))
pickedEntities =(edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((0.862944, -1.579608, 90.523669), ))
verts = v.findAt(
    ((0.74311, -1.360253, 92.988779), ),
    ((1.222446, -2.237673, 83.128338), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((4.338907, -7.942316, 21.144973), ))
verts = v.findAt(
    ((4.338907, -7.942316, 1.072485), ),
    ((4.338907, -7.942316, 81.362437), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((3.61656, -6.62007, 20.913235), ))
pickedEntities =(edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((3.61656, -6.62007, -0.177765), ))
verts = v.findAt(
    ((3.61656, -6.62007, -0.594515), ),
    ((3.61656, -6.62007, 1.072485), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((1.484372, -2.717125, 81.940085), ))
verts = v.findAt(
    ((3.61656, -6.62007, 80.435485), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((0.55298, -1.012223, 90.351989), ))
verts = v.findAt(
    ((0.479426, -0.877583, 92.988779), ),
    ((0.773643, -1.416143, 82.441618), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((5.162337, -5.500464, 0.516819), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(0.500466, -9.832625, 1.072485)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((5.162337, -5.500464, 0.516819), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(0.502014, -9.036287, 54.599118)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.141021, -4.705503, 82.54215), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(0.141021, -4.705503, 82.54215)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.809241, -1.374624, 82.760426), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(2.501025, -2.573287, 81.773535)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.809241, -1.374624, 82.760426), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(5.162337, -5.500464, 53.981152)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.809241, -1.374624, 82.760426), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(0.085948, -1.881256, 89.702487)),
    cells=pickedCells)


c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=4.0, deviationFactor=0.1)
   pickedEdges = e.findAt(((0.940487, -7.484672, -0.594515), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FINER)
   pickedEdges = e.findAt(((5.334081, -5.334081, 60.594735), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FINER)
else:
   p.seedPart(size=2.0, deviationFactor=0.1)   
   pickedEdges = e.findAt(((0.940487, -7.484672, -0.594515), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FINER)


elemType1 = mesh.ElemType(elemCode=C3D8R, hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=C3D6)
elemType3 = mesh.ElemType(elemCode=C3D4)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()



p = m.parts['plunger']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.72, -2.536333, 45.594309), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(3.137056, -4.015517, 72.826309)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.72, -2.536333, 45.594309), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(4.102742, -5.274023, -8.869691)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.633115, -2.47948, 80.401026), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(2.76228, -2.868763, 74.266309)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((0.633115, -2.47948, 80.401026), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(1.972206, -2.078689, 77.256309)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((0.461207, -0.844234, 81.427809), ))
pickedEntities =(edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((1.844829, -3.376938, 77.835309), ))
verts = v.findAt(
    ((1.844829, -3.376938, 77.256309), ),
    ((1.844829, -3.376938, 79.572309), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

edges = e.findAt(
    ((1.140074, -2.086891, 75.013809), ))
verts = v.findAt(
    ((1.140074, -2.086891, 77.256309), ),
    ((1.140074, -2.086891, 74.266309), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((2.76228, -2.868763, 74.266309), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(0.72, -2.536333, 45.594309)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c.findAt(
    ((0.767923, -3.881956, 74.266309), ))
p.setMeshControls(
    regions=pickedRegions,
    elemShape=HEX_DOMINATED)

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=5.0, deviationFactor=0.05)
else:
   p.seedPart(size=2.5, deviationFactor=0.05)

elemType1 = mesh.ElemType(elemCode=C3D8R, hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=C3D6)
elemType3 = mesh.ElemType(elemCode=C3D4)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()



p = m.parts['stopper']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c
p.setMeshControls(
    regions=pickedRegions,
    elemShape=HEX_DOMINATED, 
    technique=SWEEP,
    algorithm=MEDIAL_AXIS)

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.0, deviationFactor=0.1)
   pickedEdges = e.findAt(((5.41188, -5.41188, 76.912756), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)
else:
   p.seedPart(size=0.5, deviationFactor=0.1)
   pickedEdges = e.findAt(((5.141869, -5.141869, 79.861986), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)
   pickedEdges = e.findAt(((5.41188, -5.41188, 76.912756), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=10, constraint=FINER)
   pickedEdges = e.findAt(((4.985103, -4.985103, 77.016309), ))
   p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)

elemType1 = mesh.ElemType(elemCode=C3D8RH)
elemType2 = mesh.ElemType(elemCode=C3D6H)
elemType3 = mesh.ElemType(elemCode=C3D4H)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()


m.Material(
    name='plastic',
    description='polypropelene; units: MPa')
m.materials['plastic'].Elastic(
    table=((1.5e3, 0.35), ))

m.Material(
    name='rubber',
    description='rubber; units: MPa')
m.materials['rubber'].Hyperelastic(
    testData=OFF, 
    type=MOONEY_RIVLIN,
    volumetricResponse=VOLUMETRIC_DATA,
    table=((.560, .14, 1.43e-02), ))

m.HomogeneousSolidSection(
    name='plastic', 
    material='plastic')

m.HomogeneousSolidSection(
    name='rubber',
    material='rubber')

p = m.parts['stopper']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='rubber')

p = m.parts['barrel']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='plastic')

p = m.parts['plunger']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='plastic')


a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = m.parts['barrel']
a.Instance(name='barrel-1', part=p, dependent=ON)
p = m.parts['plunger']
a.Instance(name='plunger-1', part=p, dependent=ON)
p = m.parts['stopper']
a.Instance(name='stopper-1', part=p, dependent=ON)

a = m.rootAssembly

f1 = a.instances['barrel-1'].faces
faces1 = f1.findAt(
    ((3.004854, -3.004854, 82.329786), ),
    ((0.0, -2.272891, 82.553078), ),
    ((0.0, -8.04576, 81.189888), ),
    ((1.607177, -1.607177, 82.553078), ),
    ((5.689211, -5.689211, 81.189888), ),
    ((0.0, -8.04576, 53.811241), ),
    ((5.689211, -5.689211, 53.811241), ),
    ((0.0, -1.885956, 86.504959), ),
    ((6.982274, -6.982274, 0.516819), ),
    ((0.0, -8.547991, 0.516819), ),
    ((6.044342, -6.044342, -0.038848), ),
    ((0.0, -4.249505, 82.329786), ),
    ((0.0, -9.874427, -0.038848), ),
    ((1.333572, -1.333572, 86.504959), ))
f2 = a.instances['stopper-1'].faces
faces2 = f2.findAt(
    ((4.277996, -4.277996, 77.158302), ),
    ((5.044028, -5.044028, 77.432978), ),
    ((0.0, -1.35, 81.841632), ))
f3 = a.instances['plunger-1'].faces
faces3 = f3.findAt(
    ((1.0405, -1.0405, 73.786311), ),
    ((0.5605, -0.5605, 76.259644), ),
    ((0.48, -0.48, 73.30631), ),
    ((0.0, -1.585333, 76.259644), ),
    ((0.48, -0.48, 18.362309), ),
    ((0.0, -2.056333, 18.362309), ),
    ((0.0, -2.056333, -9.189691), ),
    ((0.24, -0.24, -9.189691), ),
    ((0.0, -0.792667, 73.786311), ),
    ((0.0, -0.792667, 78.852976), ),
    ((0.5605, -0.5605, 78.852976), ))
xe1 = a.instances['plunger-1'].edges
xEdges1 = xe1.findAt(
    ((0.0, 0.0, 75.013809), ),
    ((0.0, 0.0, 75.013809), ),
    ((0.0, 0.0, 78.453809), ),
    ((0.0, 0.0, 78.453809), ),
    ((0.0, 0.0, 73.186309), ),
    ((0.0, 0.0, 73.186309), ),
    ((0.0, 0.0, 11.554309), ),
    ((0.0, 0.0, 11.554309), ),
    ((0.0, 0.0, -9.589691), ),
    ((0.0, 0.0, -9.589691), ))
xe2 = a.instances['stopper-1'].edges
xEdges2 = xe2.findAt(
    ((0.0, 0.0, 82.566309), ),
    ((0.0, 0.0, 82.566309), ))
a.Set(faces=faces1+faces2+faces3, xEdges=xEdges1+xEdges2, name='symm')

e1 = a.instances['plunger-1'].edges
edges1 = e1.findAt(
    ((0.0, 0.0, 75.013809), ),
    ((0.0, 0.0, 78.453809), ),
    ((0.0, 0.0, 73.186309), ),
    ((0.0, 0.0, 11.554309), ),
    ((0.0, 0.0, -9.589691), ))
e2 = a.instances['stopper-1'].edges
edges2 = e2.findAt(
    ((0.0, 0.0, 82.566309), ))
a.Set(edges=edges1+edges2, name='axis')

f1 = a.instances['barrel-1'].faces
faces1 = f1.findAt(
    ((0.99411, -10.567756, -0.594515), ),
    ((3.536625, -7.195367, -0.594515), ))
a.Set(faces=faces1, name='top-barrel')

f1 = a.instances['plunger-1'].faces
faces1 = f1.findAt(
    ((3.862742, -5.034023, -9.829691), ))
xv1 = a.instances['plunger-1'].vertices
xVerts1 = xv1.findAt(
    ((0.0, 0.0, -9.829691), ))
a.Set(faces=faces1, xVertices=xVerts1, name='top-plunger')

v1 = a.instances['plunger-1'].vertices
verts1 = v1.findAt(
    ((0.0, 0.0, -9.829691), ))
a.Set(vertices=verts1, name='center')


v1 = a.instances['plunger-1'].vertices
a.DatumCsysByThreePoints(
    origin=v1.findAt(coordinates=(0.0, 0.0, -9.829691)), 
    point1=v1.findAt(coordinates=(0.0, -9.6, -9.829691)),
    point2=v1.findAt(coordinates=(6.788225, -6.788225, -9.829691)),
    name='cylindrical', 
    coordSysType=CYLINDRICAL)

id = a.features['cylindrical'].id

m.Equation(
    name='Constraint-1',
    terms=((1.0, 'top-plunger', 3, id), (-1.0, 'center', 3, )))

a.regenerate()

mdb.saveAs(pathName='syringe')
