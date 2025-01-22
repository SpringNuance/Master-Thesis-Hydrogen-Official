#
#   Introduction to Abaqus
#
#   Creep in a pipe intersection
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

s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.0)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(
    option=STANDALONE)
mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    dimensionTextHeight=16.0,
    decimalPlaces=3)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(0.25, 0.0))
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(0.15, 0.0))
s.RadialDimension(
    curve=g1.findAt((-0.15, 0.0)),
    textPoint=(0.146855697035789, 0.107861623167992),
    radius=0.139)
s.RadialDimension(
    curve=g1.findAt((-0.25, 0.0)),
    textPoint=(0.227626323699951, 0.188574403524399),
    radius=0.228)
p = mdb.models['Model-1'].Part(
    name='pipe-intersection', 
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['pipe-intersection']
p.BaseSolidExtrude(
    sketch=s,
    depth=0.458)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.DatumPlaneByPrincipalPlane(principalPlane=XZPLANE, offset=0.528)
p.DatumAxisByPrincipalAxis(principalAxis=XAXIS)
session.viewports['Viewport: 1'].view.fitView()

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=d[2],
    sketchUpEdge=d[3], 
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=2.12,
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(-0.1, 0.0))
s.RadialDimension(
    curve=g1.findAt((0.1, 0.0)),
    textPoint=(0.114512180626392, 0.10298715531826),
    radius=0.084)
p.SolidExtrude(
    sketchPlane=d[2],
    sketchUpEdge=d[3],
    upToFace=f.findAt(coordinates=(-0.227827, -0.008876, 0.152667)),
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    sketch=s,
    flipExtrudeDirection=ON)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.071536, 0.528, 0.248799)),
    sketchUpEdge=d[3],
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.12, 
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(-0.05, 0.0))
s.RadialDimension(
    curve=g1.findAt((0.05, 0.0)),
    textPoint=(0.0148030498027802, 0.0216339603066444),
    radius=0.05)
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(0.071536, 0.528, 0.248799)), 
    sketchUpEdge=d[3],
    upToFace=f.findAt(coordinates=(-0.138825, 0.006975, 0.152667)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.Round(
    radius=0.04,
    edgeList=(e.findAt(coordinates=(-0.084, 0.211962, 0.229)), ))

t = p.MakeSketchTransform(
    sketchPlane=d[2],
    sketchUpEdge=d[3], 
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.12, 
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.Line(
    point1=(0.0, 0.4),
    point2=(0.0, 0.0))
s.VerticalConstraint(
    entity=g1.findAt((0.0, 0.2)))
s.Line(
    point1=(0.0, 0.0),
    point2=(0.325, 0.0))
s.HorizontalConstraint(
    entity=g1.findAt((0.1625, 0.0)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.0, 0.2)),
    entity2=g1.findAt((0.1625, 0.0)))
s.Line(
    point1=(0.325, 0.0),
    point2=(0.325, -0.3375))
s.VerticalConstraint(
    entity=g1.findAt((0.325, -0.16875)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.1625, 0.0)),
    entity2=g1.findAt((0.325, -0.16875)))
s.Line(
    point1=(0.325, -0.3375),
    point2=(-0.375, -0.3375))
s.HorizontalConstraint(
    entity=g1.findAt((-0.025, -0.3375)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.325, -0.16875)), 
    entity2=g1.findAt((-0.025, -0.3375)))
s.Line(
    point1=(-0.375, -0.3375),
    point2=(-0.375, 0.4))
s.VerticalConstraint(
    entity=g1.findAt((-0.375, 0.03125)))
s.PerpendicularConstraint(
    entity1=g1.findAt((-0.025, -0.3375)), 
    entity2=g1.findAt((-0.375, 0.03125)))
s.Line(
    point1=(-0.375, 0.4),
    point2=(0.0, 0.4))
p.CutExtrude(
    sketchPlane=d[2],
    sketchUpEdge=d[3],
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    sketch=s,
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']


mdb.saveAs('pipeCreep-part')


