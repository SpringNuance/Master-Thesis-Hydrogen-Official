#
#    Analysis of Composite Materials with Abaqus
#    Pagano Plate Problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='conventional')

session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['conventional'].ConstrainedSketch(name='__profile__', sheetSize=50.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(10.0, 1.0))
p = mdb.models['conventional'].Part(name='plate-shell', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['conventional'].parts['plate-shell']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['conventional'].parts['plate-shell']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['conventional'].sketches['__profile__']

a = mdb.models['conventional'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='plate-shell-1', part=p, dependent=ON)

p = mdb.models['conventional'].parts['plate-shell']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.seedPart(size=1.0, deviationFactor=0.1)
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, technique=STRUCTURED)
elemType1 = mesh.ElemType(elemCode=S8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=STRI65, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()



a.regenerate()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)


mdb.Model(name='continuum')
session.viewports['Viewport: 1'].setValues(displayedObject=None)

s1 = mdb.models['continuum'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=50.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.rectangle(point1=(0.0, 0.0), point2=(10.0, 1.0))
p = mdb.models['continuum'].Part(name='plate-ContShell', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['continuum'].parts['plate-ContShell']
p.BaseSolidExtrude(sketch=s1, depth=2.5)
s1.unsetPrimaryObject()
del mdb.models['continuum'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

p = mdb.models['continuum'].parts['plate-ContShell']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(3.333333, 1.0, 1.666667)),
    sketchUpEdge=e.findAt(coordinates=(10.0, 1.0, 0.625)), 
    sketchPlaneSide=SIDE1,
    origin=(5.0, 1.0, 1.25))
s = mdb.models['continuum'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=20.71,
    gridSpacing=0.51,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(
    point1=(-5.0, 0.416666666666667),
    point2=(5.0, 0.416666666666667))
s.Line(
    point1=(-5.0, -0.416666666666667),
    point2=(5.0, -0.416666666666667))
pickedFaces = f.findAt(((3.333333, 1.0, 1.666667), ))
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(10.0, 1.0, 0.625)), 
    faces=pickedFaces,
    sketch=s)
s.unsetPrimaryObject()
del mdb.models['continuum'].sketches['__profile__']

p = mdb.models['continuum'].parts['plate-ContShell']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.0, 0.333333, 1.666667), ))
pickedEdges =(e.findAt(coordinates=(2.5, 1.0, 1.666667)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(10.0, 0.75, 2.5)), 
    cells=pickedCells,
    edges=pickedEdges)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.0, 0.666667, 1.388889), ))
pickedEdges =(e.findAt(coordinates=(2.5, 1.0, 0.833333)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(10.0, 0.75, 0.0)), 
    cells=pickedCells,
    edges=pickedEdges)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

a = mdb.models['continuum'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='plate-ContShell-1', part=p, dependent=ON)

mdb.models['continuum'].StaticStep(name='Step-1', previous='Initial')
mdb.models['continuum'].FieldOutputRequest(
    name='F-Output-2', 
    createStepName='Step-1',
    variables=('CTSHR', 'CFAILURE'),
    layupNames=('plate-ContShell-1.CompositeLayup-1', ),
    layupLocationMethod=ALL_LOCATIONS, 
    rebar=EXCLUDE)


v1 = a.instances['plate-ContShell-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='left')
verts1 = v1.findAt(((10.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='right')


pickedRegions = c.findAt(
    ((0.0, 0.666667, 1.111111), ),
    ((0.0, 0.333333, 0.555556), ),
    ((10.0, 0.333333, 1.944444), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=MEDIAL_AXIS)

p.setSweepPath(
    region=c.findAt(coordinates=(0.0, 0.666667, 1.111111)), 
    edge=e.findAt(coordinates=(0.0, 0.0, 1.041667)),
    sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(0.0, 0.333333, 0.555556)), 
    edge=e.findAt(coordinates=(0.0, 0.0, 0.208333)),
    sense=FORWARD)
p.setSweepPath(
    region=c.findAt(coordinates=(10.0, 0.333333, 1.944444)), 
    edge=e.findAt(coordinates=(0.0, 0.0, 1.875)),
    sense=FORWARD)

p.seedPart(size=0.83, deviationFactor=0.1)

pickedEdges = e.findAt(((2.5, 1.0, 2.5), ))
p.seedEdgeByNumber(
    edges=pickedEdges,
    number=10)

pickedEdges = e.findAt(
    ((0.0, 0.0, 1.041667), ),
    ((0.0, 0.0, 0.208333), ),
    ((0.0, 0.0, 1.875), ))
p.seedEdgeByNumber(
    edges=pickedEdges,
    number=8,
    constraint=FIXED)

elemType1 = mesh.ElemType(
    elemCode=SC8R,
    elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF,
    hourglassControl=DEFAULT)
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

a.regenerate()


mdb.saveAs(pathName='pagano')

