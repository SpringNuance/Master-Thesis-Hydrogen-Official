#
#    Analysis of Composite Materials with Abaqus
#    Sandwich Beam Problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='shell')

session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['shell'].ConstrainedSketch(
    name='__profile__',
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(10.0, 1.0))
p = mdb.models['shell'].Part(
    name='plate',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['shell'].parts['plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del mdb.models['shell'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

p = mdb.models['shell'].parts['plate']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.seedPart(size=0.25, deviationFactor=0.1)
pickedRegions = f

p.setMeshControls(
    regions=pickedRegions,
    elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

elemType1 = mesh.ElemType(
    elemCode=S4R,
    elemLibrary=STANDARD)
elemType2 = mesh.ElemType(
    elemCode=S3,
    elemLibrary=STANDARD)

pickedRegions =(pickedRegions, )

p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2))
p.generateMesh()


a = mdb.models['shell'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='plate-1', part=p, dependent=ON)

e1 = a.instances['plate-1'].edges
edges1 = e1.findAt(((0.0, 0.25, 0.0), ))
a.Set(edges=edges1, name='fixed')


a.regenerate()




mdb.Model(name='skin')

s = mdb.models['skin'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=50.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(
    point1=(0.0, 0.0),
    point2=(1.0, 1.0))
p = mdb.models['skin'].Part(
    name='core',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['skin'].parts['core']
p.BaseSolidExtrude(
    sketch=s,
    depth=10.0)
s.unsetPrimaryObject()
del mdb.models['skin'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.seedPart(size=0.25, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.26)

pickedRegions = c
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=MEDIAL_AXIS)

p.setSweepPath(
    region=c.findAt(coordinates=(1.0, 0.666667, 6.666667)), 
    edge=e.findAt(coordinates=(1.0, 0.75, 10.0)),
    sense=REVERSE)

elemType1 = mesh.ElemType(
    elemCode=SC8R,
    elemLibrary=STANDARD)
elemType2 = mesh.ElemType(
    elemCode=SC6R,
    elemLibrary=STANDARD)
elemType3 = mesh.ElemType(
    elemCode=UNKNOWN_TET,
    elemLibrary=STANDARD)

cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

a = mdb.models['skin'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='core-1', part=p, dependent=ON)

f1 = a.instances['core-1'].faces
faces1 = f1.findAt(((0.333333, 0.333333, 0.0), ))
a.Set(faces=faces1, name='fixed')

a.regenerate()


mdb.Model(name='solid')

mdb.models['solid'].Part('beam', mdb.models['skin'].parts['core'])

a = mdb.models['solid'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['solid'].parts['beam']
a.Instance(name='beam-1', part=p, dependent=ON)

s = p.features['Solid extrude-1'].sketch
mdb.models['solid'].ConstrainedSketch(
    name='__edit__',
    objectToCopy=s)
s = mdb.models['solid'].sketches['__edit__']
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s, 
    upToFeature=p.features['Solid extrude-1'],
    filter=COPLANAR_EDGES)

s.ObliqueDimension(
    vertex1=v.findAt((1.0, 1.0)),
    vertex2=v.findAt((1.0, 0.0)), 
    textPoint=(1.10140836238861, 0.542787849903107),
    value=1.064)

s.unsetPrimaryObject()
p.features['Solid extrude-1'].setValues(sketch=s)
del mdb.models['solid'].sketches['__edit__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c
p.deleteMesh(regions=pickedRegions)


t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.333333, 0.333333, 10.0)),
    sketchUpEdge=e.findAt(coordinates=(1.0, 0.75, 10.0)), 
    sketchPlaneSide=SIDE1,
    origin=(0.5, 0.5, 10.0))
s = mdb.models['solid'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=20.0,
    gridSpacing=0.5,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.Line(
    point1=(-0.625, 0.375),
    point2=(0.625, 0.375))
s.HorizontalConstraint(
    entity=g1.findAt((0.0, 0.375)))
s.Line(
    point1=(-0.625, -0.375),
    point2=(0.625, -0.375))
s.HorizontalConstraint(
    entity=g1.findAt((0.0, -0.375)))

s.VerticalDimension(
    vertex1=v1.findAt((0.5, 0.5)),
    vertex2=v1.findAt((0.625, 0.375)),
    textPoint=(0.66801118850708, 0.431288003921509),
    value=0.032)

s.VerticalDimension(
    vertex1=v1.findAt((-0.625, -0.375)),
    vertex2=v1.findAt((-0.5, -0.5)),
    textPoint=(-0.63604873418808, -0.444066852331162),
    value=0.032)

pickedFaces = f.findAt(((0.333333, 0.333333, 10.0), ))
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(1.0, 0.75, 10.0)), 
    faces=pickedFaces,
    sketch=s)
s.unsetPrimaryObject()
del mdb.models['solid'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(1.0, 0.968, 10.0)),
    normal=e.findAt(coordinates=(1.0, 0.734, 10.0)), 
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.0, 0.645333, 3.333333), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(1.0, 0.032, 10.0)),
    normal=e.findAt(coordinates=(1.0, 0.734, 10.0)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.seedPart(size=0.25, deviationFactor=0.1)
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.29)

pickedRegions = c
pickedRegions = c.findAt(
    ((0.0, 0.021333, 3.333333), ),
    ((1.0, 0.978667, 3.333333), ),
    ((0.0, 0.344, 6.666667), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=MEDIAL_AXIS)

p.setSweepPath(
    region=c.findAt(coordinates=(0.0, 0.021333, 3.333333)), 
    edge=e.findAt(coordinates=(1.0, 0.024, 0.0)), sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(1.0, 0.978667, 3.333333)), 
    edge=e.findAt(coordinates=(0.0, 0.976, 0.0)), sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(0.0, 0.344, 6.666667)), 
    edge=e.findAt(coordinates=(0.0, 0.266, 10.0)), sense=REVERSE)

elemType1 = mesh.ElemType(
    elemCode=SC8R,
    elemLibrary=STANDARD)
elemType2 = mesh.ElemType(
    elemCode=SC6R,
    elemLibrary=STANDARD)
elemType3 = mesh.ElemType(
    elemCode=UNKNOWN_TET,
    elemLibrary=STANDARD)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

### specify the top and bottom surface of cells in the beam part
### to keep the consistency of mesh stack orientation.
# only show the bottom surface cell 
a = mdb.models['solid'].parts['beam']
c = a.cells
cells = c.getSequenceFromMask(mask=('[#1 ]', ), )
leaf = dgm.LeafFromGeometry(cellSeq=cells)
session.viewports['Viewport: 1'].partDisplay.displayGroup.replace(leaf=leaf)

# specify the upper surface of the cell as the the top surface
pickedCells = c.getSequenceFromMask(mask=('[#1 ]', ), )
f = a.faces
a.assignStackDirection(referenceRegion=f[0], cells=pickedCells)

# only show the core
cells = c.getSequenceFromMask(mask=('[#4 ]', ), )
leaf = dgm.LeafFromGeometry(cellSeq=cells)
session.viewports['Viewport: 1'].partDisplay.displayGroup.replace(leaf=leaf)

# specify the upper surface of the core as the top surface
c = a.cells
pickedCells = c.getSequenceFromMask(mask=('[#4 ]', ), )
f = a.faces
a.assignStackDirection(referenceRegion=f[4], cells=pickedCells)	

a = mdb.models['solid'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

f1 = a.instances['beam-1'].faces
faces1 = f1.findAt(
    ((0.333333, 0.021333, 0.0), ),
    ((0.666667, 0.978667, 0.0), ),
    ((0.666667, 0.344, 0.0), ))
a.Set(faces=faces1, name='fixed')


a.regenerate()

mdb.saveAs('sandwich')
