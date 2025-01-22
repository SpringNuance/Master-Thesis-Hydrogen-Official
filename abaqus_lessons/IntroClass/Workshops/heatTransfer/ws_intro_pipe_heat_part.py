#
#   Introduction to Abaqus
#
#   Heat transfer in intersecting pipes
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.journalOptions.setValues(replayGeometry=COORDINATE, 
    recoverGeometry=COORDINATE)
from caeModules import *
from driverUtils import executeOnCaeStartup

# using old default for allowMapped option in order to preserve base results
session.defaultMesherOptions.setValues(allowMapped=OFF)

executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

acis = mdb.openAcis('pipe_int.sat', scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='pipe_int', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['Model-1'].parts['pipe_int']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

c, e, v, d, f = p.cells, p.edges, p.vertices, p.datums, p.faces
t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-0.263464, 
    -0.032136, 0.75)), sketchUpEdge=e.findAt(coordinates=(-0.3, 0.75, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=TOP, origin=(0.0, 0.0, 0.75))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=1.69, gridSpacing=0.04, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(point1=(0.0, 0.8), point2=(0.56, -0.44))
p.CutExtrude(sketchPlane=f.findAt(coordinates=(-0.263464, -0.032136, 0.75)), 
    sketchUpEdge=e.findAt(coordinates=(-0.3, 0.75, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=TOP, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, e, v, d, f = p.cells, p.edges, p.vertices, p.datums, p.faces

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-0.235098, 0.75, 
    -0.075365)), sketchUpEdge=e.findAt(coordinates=(0.0, 0.15, 0.5725)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(-0.144151, 0.75, 
    0.0))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=3.2, 
    gridSpacing=0.08, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(point1=(-0.48, 0.88), point2=(0.4, 0.0))
p.CutExtrude(sketchPlane=f.findAt(coordinates=(-0.235098, 0.75, -0.075365)), 
    sketchUpEdge=e.findAt(coordinates=(0.0, 0.15, 0.5725)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, e, v, d, f = p.cells, p.edges, p.vertices, p.datums, p.faces

p.RemoveFacesAndStitch(faceList=(f.findAt(coordinates=(-0.078034, 0.682723, 
    0.128322)), f.findAt(coordinates=(-0.050294, -0.141515, 0.682723)), 
    f.findAt(coordinates=(-0.094223, -0.265119, 0.700047))))

p = mdb.models['Model-1'].parts['pipe_int']
c, e, v, d, f = p.cells, p.edges, p.vertices, p.datums, p.faces

p.RemoveRedundantEntities(vertexList=(v.findAt(coordinates=(-0.255, 0.75, 
    0.0)), v.findAt(coordinates=(-0.255, 0.7, 0.0)), v.findAt(coordinates=(
    -0.3, 0.7, 0.0)), v.findAt(coordinates=(-0.3, 0.75, 0.0)), v.findAt(
    coordinates=(-0.195, 0.7, 0.0)), v.findAt(coordinates=(-0.195, 0.75, 0.0)), 
    v.findAt(coordinates=(-0.125, 0.75, 0.0)), v.findAt(coordinates=(-0.125, 
    0.0, 0.0)), v.findAt(coordinates=(0.0, -0.125, 0.0)), v.findAt(
    coordinates=(0.0, -0.15, 0.0)), v.findAt(coordinates=(-0.15, 0.0, 0.0)), 
    v.findAt(coordinates=(-0.15, 0.7, 0.0)), v.findAt(coordinates=(0.0, -0.15, 
    0.7)), v.findAt(coordinates=(0.0, 0.15, 0.7)), v.findAt(coordinates=(0.0, 
    0.15, 0.25)), v.findAt(coordinates=(0.0, -0.125, 0.75)), v.findAt(
    coordinates=(0.0, -0.195, 0.75)), v.findAt(coordinates=(0.0, -0.195, 0.7)), 
    v.findAt(coordinates=(0.0, 0.125, 0.175)), v.findAt(coordinates=(0.0, 
    0.125, 0.75)), v.findAt(coordinates=(-0.125, 0.0, 0.75)), v.findAt(
    coordinates=(0.0, 0.75, 0.125)), v.findAt(coordinates=(0.0, 0.175, 0.125)), 
    v.findAt(coordinates=(0.0, 0.7, 0.255)), v.findAt(coordinates=(0.0, 0.75, 
    0.255)), v.findAt(coordinates=(0.0, 0.75, 0.3)), v.findAt(coordinates=(0.0, 
    0.7, 0.3)), v.findAt(coordinates=(0.0, -0.255, 0.7)), v.findAt(
    coordinates=(0.0, -0.255, 0.75)), v.findAt(coordinates=(0.0, -0.3, 0.75)), 
    v.findAt(coordinates=(0.0, -0.3, 0.7)), v.findAt(coordinates=(0.0, 0.3, 
    0.75)), v.findAt(coordinates=(0.0, 0.255, 0.75)), v.findAt(coordinates=(
    0.0, 0.255, 0.7)), v.findAt(coordinates=(0.0, 0.3, 0.7)), v.findAt(
    coordinates=(0.0, 0.75, 0.195)), v.findAt(coordinates=(0.0, 0.7, 0.195)), 
    v.findAt(coordinates=(0.0, 0.7, 0.15)), v.findAt(coordinates=(0.0, 0.25, 
    0.15)), v.findAt(coordinates=(0.0, 0.195, 0.7)), v.findAt(coordinates=(0.0, 
    0.195, 0.75)), v.findAt(coordinates=(-0.03, -0.225, 0.7)), v.findAt(
    coordinates=(-0.3, 0.0, 0.75)), v.findAt(coordinates=(-0.03, 0.225, 0.7)), 
    v.findAt(coordinates=(-0.255, 0.0, 0.7)), v.findAt(coordinates=(-0.195, 
    0.0, 0.75))), edgeList=(e.findAt(coordinates=(-0.255, 0.7125, 0.0)), 
    e.findAt(coordinates=(-0.28875, 0.7, 0.0)), e.findAt(coordinates=(-0.3, 
    0.7375, 0.0)), e.findAt(coordinates=(-0.26625, 0.75, 0.0)), e.findAt(
    coordinates=(-0.195, 0.7375, 0.0)), e.findAt(coordinates=(-0.1425, 0.75, 
    0.0)), e.findAt(coordinates=(-0.125, 0.1875, 0.0)), e.findAt(coordinates=(
    -0.047835, -0.115485, 0.0)), e.findAt(coordinates=(0.0, -0.14375, 0.0)), 
    e.findAt(coordinates=(-0.138582, -0.057403, 0.0)), e.findAt(coordinates=(
    -0.15, 0.525, 0.0)), e.findAt(coordinates=(-0.18375, 0.7, 0.0)), e.findAt(
    coordinates=(0.0, -0.15, 0.175)), e.findAt(coordinates=(-0.106066, 
    -0.106066, 0.7)), e.findAt(coordinates=(0.0, 0.15, 0.5875)), e.findAt(
    coordinates=(-0.142914, 0.045559, 0.075932)), e.findAt(coordinates=(0.0, 
    -0.125, 0.5625)), e.findAt(coordinates=(0.0, -0.1775, 0.75)), e.findAt(
    coordinates=(0.0, -0.195, 0.7125)), e.findAt(coordinates=(0.0, -0.16125, 
    0.7)), e.findAt(coordinates=(-0.060567, 0.109346, 0.153085)), e.findAt(
    coordinates=(0.0, 0.125, 0.31875)), e.findAt(coordinates=(-0.047835, 
    0.115485, 0.75)), e.findAt(coordinates=(-0.115485, -0.047835, 0.75)), 
    e.findAt(coordinates=(-0.047835, 0.75, 0.115485)), e.findAt(coordinates=(
    0.0, 0.60625, 0.125)), e.findAt(coordinates=(-0.060567, 0.153085, 
    0.109346)), e.findAt(coordinates=(0.0, 0.7375, 0.255)), e.findAt(
    coordinates=(0.0, 0.75, 0.28875)), e.findAt(coordinates=(0.0, 0.7125, 
    0.3)), e.findAt(coordinates=(0.0, 0.7, 0.26625)), e.findAt(coordinates=(
    0.0, -0.255, 0.7375)), e.findAt(coordinates=(0.0, -0.28875, 0.75)), 
    e.findAt(coordinates=(0.0, -0.3, 0.7125)), e.findAt(coordinates=(0.0, 
    -0.26625, 0.7)), e.findAt(coordinates=(0.0, 0.26625, 0.75)), e.findAt(
    coordinates=(0.0, 0.255, 0.7125)), e.findAt(coordinates=(0.0, 0.28875, 
    0.7)), e.findAt(coordinates=(0.0, 0.3, 0.7375)), e.findAt(coordinates=(0.0, 
    0.155866, 0.128806)), e.findAt(coordinates=(0.0, 0.75, 0.1775)), e.findAt(
    coordinates=(0.0, 0.7125, 0.195)), e.findAt(coordinates=(0.0, 0.7, 
    0.16125)), e.findAt(coordinates=(0.0, 0.3625, 0.15)), e.findAt(
    coordinates=(0.0, 0.157612, 0.211732)), e.findAt(coordinates=(0.0, 0.18375, 
    0.7)), e.findAt(coordinates=(0.0, 0.195, 0.7375)), e.findAt(coordinates=(
    0.0, 0.1425, 0.75)), e.findAt(coordinates=(-0.277164, 0.7, 0.114805)), 
    e.findAt(coordinates=(-0.114805, 0.75, 0.277164)), e.findAt(coordinates=(
    -0.142912, 0.075939, 0.045563)), e.findAt(coordinates=(-0.138582, 0.7, 
    0.057403)), e.findAt(coordinates=(-0.246213, 0.75, 0.021213)), e.findAt(
    coordinates=(-0.021213, 0.75, 0.203787)), e.findAt(coordinates=(-0.021213, 
    -0.246213, 0.75)), e.findAt(coordinates=(-0.011481, -0.252716, 0.7)), 
    e.findAt(coordinates=(-0.027716, -0.213519, 0.7)), e.findAt(coordinates=(
    -0.277164, -0.114805, 0.75)), e.findAt(coordinates=(-0.114805, 0.277164, 
    0.75)), e.findAt(coordinates=(-0.212132, 0.212132, 0.7)), e.findAt(
    coordinates=(-0.027716, 0.23648, 0.7)), e.findAt(coordinates=(-0.011481, 
    0.197284, 0.7)), e.findAt(coordinates=(-0.225, 0.03, 0.7)), e.findAt(
    coordinates=(-0.021213, 0.7, 0.246213)), e.findAt(coordinates=(-0.203787, 
    0.7, 0.021213)), e.findAt(coordinates=(-0.021213, 0.203787, 0.75)), 
    e.findAt(coordinates=(-0.225, -0.03, 0.75))))

mdb.models['Model-1'].parts['pipe_int'].checkGeometry()

mdb.saveAs('pipeThermal-part')

