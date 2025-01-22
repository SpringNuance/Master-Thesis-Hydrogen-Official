#
#    Heat transfer and thermal-stress analysis with Abaqus
#    Reactor model
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
import regionToolset, displayGroupMdbToolset as dgm, mesh, load, job
import os, testUtils
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
executeOnCaeStartup()

def fetchJob(fileName):

    import uti
    from driverUtils import getDriverName
    abaArgs = []
    abaArgs.append("fetch")
    abaArgs.append("-j")
    abaArgs.append(fileName)
    status = uti.spawnAndWait(getDriverName(), abaArgs)
    return status

##satFiles = ('ws_ht_head', 'ws_ht_vessel',
##    'ws_ht_shield', 'ws_ht_full_nut', 'ws_ht_full_bolt',
##    'ws_ht_seal')
##
##for fname in satFiles:
##  filename = fname+'.sat' 
##  import sys
##  fetchJob(filename)
##
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='thermal')

acis = mdb.openAcis('ws_ht_head.sat', scaleFromFile=OFF)
mdb.models['thermal'].PartFromGeometryFile(name='head', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('ws_ht_vessel.sat', scaleFromFile=OFF)
mdb.models['thermal'].PartFromGeometryFile(name='vessel', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('ws_ht_full_nut.sat', scaleFromFile=OFF)
mdb.models['thermal'].PartFromGeometryFile(name='full_nut',
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('ws_ht_full_bolt.sat', scaleFromFile=OFF)
mdb.models['thermal'].PartFromGeometryFile(name='full_bolt',
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

acis = mdb.openAcis('ws_ht_seal.sat', scaleFromFile=OFF)
mdb.models['thermal'].PartFromGeometryFile(name='seal',
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['thermal'].Part(name='half_nut', 
    objectToCopy=mdb.models['thermal'].parts['full_nut'])

p = mdb.models['thermal'].parts['half_nut']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-3.231586, 12.0, -0.186962)),
    sketchUpEdge=e.findAt(coordinates=(3.15625, 12.0, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(0.0, 12.0, -2.207913))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=17.88, gridSpacing=0.44, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(
    point1=(2.2, 4.84),
    point2=(7.28065403164673, -4.27044773101807))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(-3.231586, 12.0, -0.186962)), 
    sketchUpEdge=e.findAt(coordinates=(3.15625, 12.0, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['thermal'].Part(name='half_bolt', 
    objectToCopy=mdb.models['thermal'].parts['full_bolt'])

p = mdb.models['thermal'].parts['half_bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-0.939919, 0.186962, 90.0)),
    sketchUpEdge=e.findAt(coordinates=(1.4375, 0.0, 90.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(0.0, 1.220188, 90.0))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=12.85, gridSpacing=0.32, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(
    point1=(1.220188, 2.875),
    point2=(5.12, -3.52))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(-0.939919, 0.186962, 90.0)), 
    sketchUpEdge=e.findAt(coordinates=(1.4375, 0.0, 90.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['thermal'].parts['vessel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums


t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(51.982274, 303.25, -38.457605)),
    sketchUpEdge=e.findAt(coordinates=(46.012842, 300.75, -33.430286)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(9.155355, 303.25, -57.804636))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=192.9, gridSpacing=4.82, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)

s.ConstructionLine(point1=(41.3835502291557, -41.3835503394702), angle=135.0)
s.Line(
    point1=(48.2, -48.2000001102842),
    point2=(-33.6871333861782, 33.6871332758747))
s.Line(
    point1=(-33.6871333861782, 33.6871332758747),
    point2=(43.4580568168405, 41.3273215503339))
s.Line(
    point1=(43.4580568168405, 41.3273215503339),
    point2=(48.2, -48.2000001102986))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(51.982274, 303.25, -38.457605)),
    sketchUpEdge=e.findAt(coordinates=(46.012842, 300.75, -33.430286)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['thermal'].parts['head']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(51.591724, 0.0, 25.753576)),
    sketchUpEdge=e.findAt(coordinates=(25.82071, 0.0, -50.675996)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(50.841601, 0.0, -16.519437))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=189.2, gridSpacing=4.73, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.ConstructionLine(
    point1=(37.8005307321359, -37.8005299884674),
    angle=135.0)
s.Line(
    point1=(47.3000007436681, -47.3),
    point2=(-32.5301759924041, 32.5301767360652))
s.Line(
    point1=(-32.5301759924041, 32.5301767360652),
    point2=(-47.3, -42.57))
s.Line(
    point1=(-47.3, -42.57),
    point2=(37.84, -52.03))
s.Line(
    point1=(37.84, -52.03),
    point2=(47.3000007436681, -47.3))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(51.591724, 0.0, 25.753576)), 
    sketchUpEdge=e.findAt(coordinates=(25.82071, 0.0, -50.675996)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['thermal'].parts['seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(56.860658, 0.0, 30.229925)),
    sketchUpEdge=e.findAt(coordinates=(57.358545, 0.0, 29.225638)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT,
    origin=(17.944831, 0.0, 55.228511))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=188.15, gridSpacing=4.7, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.ConstructionLine(
    point1=(41.0621808287772, -41.0621808052189),
    angle=135.0)
s.Line(
    point1=(48.4047568105016, -48.404756786942),
    point2=(-22.497261467317, 22.4972614908766))
s.Line(
    point1=(-22.497261467317, 22.4972614908766),
    point2=(48.6074637191836, 35.9172264112352))
s.Line(
    point1=(48.6074637191836, 35.9172264112352),
    point2=(53.5800563565828, -33.4861477623131))
s.Line(
    point1=(53.5800563565828, -33.4861477623131),
    point2=(48.4047568105016, -48.404756786942))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(56.860658, 0.0, 30.229925)), 
    sketchUpEdge=e.findAt(coordinates=(57.358545, 0.0, 29.225638)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

p = mdb.models['thermal'].parts['full_bolt']
s = p.faces

side1Faces = s.findAt(
    ((0.939919, 0.186962, 0.0), ),
    ((0.939919, -0.186962, 90.0), ),
    ((-0.939919, 0.186962, 90.0), ),
    ((-0.939919, -0.186962, 0.0), ))
p.Surface(side1Faces=side1Faces, name='ends')

side1Faces = s.findAt(
    ((2.868862, 0.187765, 75.0), ),
    ((2.868862, -0.187765, 15.0), ),
    ((-2.868862, -0.187765, 75.0), ),
    ((-2.868862, 0.187765, 15.0), ))
p.Surface(side1Faces=side1Faces, name='shank')

p = mdb.models['thermal'].parts['half_bolt']
s = p.faces

side1Faces = s.findAt(
    ((0.939919, 0.186962, 0.0), ),
    ((-0.939919, 0.186962, 90.0), ))
p.Surface(side1Faces=side1Faces, name='ends')

side1Faces = s.findAt(
    ((2.868862, 0.187765, 75.0), ),
    ((-2.868862, 0.187765, 15.0), ))
p.Surface(side1Faces=side1Faces, name='shank')

faces = s.findAt(((-0.958333, 0.0, 60.0), ))
p.Set(faces=faces, name='symm')

p = mdb.models['thermal'].parts['full_nut']
s = p.faces

side1Faces = s.findAt(
    ((-3.99146, 8.0, 0.261238), ),
    ((-3.99146, 4.0, -0.261238), ))
p.Surface(side1Faces=side1Faces, name='outer')

side1Faces = s.findAt(
    ((-2.868862, 8.0, -0.187765), ),
    ((-2.868862, 4.0, 0.187765), ))
p.Surface(side1Faces=side1Faces, name='inner')

side1Faces = s.findAt(
    ((-3.231586, 12.0, -0.186962), ),
    ((-3.231586, 12.0, 0.186962), ))
p.Surface(side1Faces=side1Faces, name='top')

side1Faces = s.findAt(
    ((-3.231586, 0.0, 0.186962), ),
    ((-3.231586, 0.0, -0.186962), ))
p.Surface(side1Faces=side1Faces, name='bottom')


p = mdb.models['thermal'].parts['half_nut']
s = p.faces

side1Faces = s.findAt(((3.231127, 12.0, -0.1945), ))
p.Surface(side1Faces=side1Faces, name='top')

side1Faces = s.findAt(((3.231127, 0.0, -0.1945), ))
p.Surface(side1Faces=side1Faces, name='bottom')

side1Faces = s.findAt(((2.868357, 4.0, -0.195333), ))
p.Surface(side1Faces=side1Faces, name='inner')

side1Faces = s.findAt(((3.990958, 8.0, -0.268806), ))
p.Surface(side1Faces=side1Faces, name='outer')

faces = s.findAt(
    ((-3.624991, 4.0, -0.007913), ),
    ((3.24999, 4.0, -0.007913), ))
p.Set(faces=faces, name='symm')

p = mdb.models['thermal'].parts['seal']
s = p.faces

side1Faces = s.findAt(
    ((18.492617, 0.125, 60.486243), ),
    ((18.886501, 0.1875, 61.770482), ),
    ((17.571609, 0.752533, 60.80098), ),
    ((18.508159, 0.1875, 60.532987), ),
    ((18.931177, 0.0625, 61.920699), ))
p.Surface(side1Faces=side1Faces, name='outer')

side1Faces = s.findAt(
    ((18.638804, 0.0625, 60.964395), ),
    ((17.623181, 0.582665, 60.979431), ),
    ((18.784991, 0.125, 61.442547), ))
p.Surface(side1Faces=side1Faces, name='inner')

side1Faces = s.findAt(
    ((18.538487, 0.0, 60.626328), ),
    ((18.830772, 0.0, 61.582342), ))
p.Surface(side1Faces=side1Faces, name='bot')

faces = s.findAt(
    ((19.566499, 0.125, 60.219493), ),
    ((-29.364776, 0.125, 57.631619), ))
p.Set(faces=faces, name='symm')

p = mdb.models['thermal'].parts['head']
s = p.faces

side1Faces = s.findAt(
    ((73.020927, 21.333333, -24.432441), ),
    ((71.846675, 29.0, -23.549529), ),
    ((62.206773, 4.272333, -22.108293), ),
    ((61.316525, 4.0, -20.528476), ),
    ((58.796071, 3.5, -19.672876), ),
    ((60.054059, 2.5, -20.099927), ),
    ((35.459626, 73.746929, -23.906523), ),
    ((55.775708, 39.666195, -20.009057), ),
    ((33.950681, 78.11557, -30.651181), ),
    ((34.061551, 91.75, -24.643993), ),
    ((58.933966, 29.006994, -20.945137), ),
    ((71.846675, 6.0, -23.549529), ))
p.Surface(side1Faces=side1Faces, name='outer')

side1Faces = s.findAt(
    ((60.692718, 1.666667, -20.307485), ),
    ((54.691387, 0.0, -18.27033), ))
p.Surface(side1Faces=side1Faces, name='interface')

side1Faces = s.findAt(
    ((37.642505, 62.62445, -17.2463), ),
    ((51.683643, 3.333333, -17.293093), ),
    ((50.728652, 10.0, -16.982759), ),
    ((48.838672, 17.333333, -16.341179), ),
    ((27.473039, 89.083333, -32.612345), ),
    ((26.743342, 83.75, -32.014519), ),
    ((30.194508, 68.094194, -30.664116), ))
p.Surface(side1Faces=side1Faces, name='inner-hot')

side1Faces = s.findAt(((71.846675, 29.0, -23.549529), ))
p.Surface(side1Faces=side1Faces, name='flange')


side1Faces = s.findAt(((60.054059, 2.5, -20.099927), ))
p.Surface(side1Faces=side1Faces, name='seal')

p = mdb.models['thermal'].parts['vessel']
s = p.faces

side1Faces = s.findAt(((11.634923, 271.75, -74.707118), ))
p.Surface(side1Faces=side1Faces, name='flange')

side1Faces = s.findAt(
    ((8.550387, 300.75, -57.024938), ),
    ((9.459816, 301.583333, -63.297013), ))
p.Surface(side1Faces=side1Faces, name='interface')

side1Faces = s.findAt(((9.563385, 303.25, -63.950653), ))
p.Surface(side1Faces=side1Faces, name='seal')

side1Faces = s.findAt(
    ((9.747382, 13.893639, -65.283864), ),
    ((9.522148, 14.094012, -63.877872), ),
    ((9.127809, 14.073043, -62.005191), ),
    ((7.71447, 18.858157, -52.772306), ),
    ((9.099477, 245.932359, -62.570495), ), 
    ((10.579456, 223.334917, -71.179681), ),
    ((11.391055, 224.350421, -75.669424), ),
    ((11.673484, 224.831715, -77.460871), ),
    ((11.876601, 225.860535, -78.103676), ),
    ((-0.788434, 294.75, -68.638115), ),
    ((6.654937, 21.045773, -46.760717), ),
    ((-31.785474, 57.381187, -52.760398), ),
    ((9.75756, 222.989448, -63.804689), ),
    ((9.046387, 168.868902, -62.220804), ),
    ((11.381342, 287.083333, -76.154219), ),
    ((9.234696, 63.081293, -61.812838), ),
    ((9.556203, 266.572217, -63.995998), ),
    ((8.937396, 270.289594, -65.024384), ),
    ((11.634923, 271.75, -74.707118), ), 
    ((9.563385, 303.25, -63.950653), ),
    ((9.755435, 301.083333, -65.275045), ), 
    ((9.240747, 294.754662, -67.231431), ))
p.Surface(side1Faces=side1Faces, name='outer')

a = mdb.models['thermal'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['thermal'].parts['head']
a.Instance(name='head-1', part=p, dependent=ON)

p = mdb.models['thermal'].parts['vessel']
a.Instance(name='vessel-1', part=p, dependent=ON)

f11 = a.instances['head-1'].faces
f12 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(57.221901, 0.833333, -18.592523)),
    fixedPlane=f12.findAt(coordinates=(9.451249, 223.3125, -59.672836)),
    flip=OFF, clearance=0.0)
v11 = a.instances['head-1'].vertices
v12 = a.instances['vessel-1'].vertices
a.CoincidentPoint(
    movablePoint=v11.findAt(coordinates=(4.66103, 0.0, -29.428585)),
    fixedPoint=v12.findAt(coordinates=(8.525678, 300.75, -53.829015)))

p = mdb.models['thermal'].parts['full_bolt']

a.Instance(name='full_bolt-1', part=p, dependent=ON)
f11 = a.instances['full_bolt-1'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(2.868862, 0.187765, 60.0)), 
    fixedAxis=f12.findAt(coordinates=(2.993595, 314.416667, -72.13593)), 
    flip=OFF)

a.Instance(name='full_bolt-2', part=p, dependent=ON)
f11 = a.instances['full_bolt-2'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(2.868862, 0.187765, 60.0)), 
    fixedAxis=f12.findAt(coordinates=(-8.327806, 314.416667, -71.716116)), 
    flip=OFF)

a.Instance(name='full_bolt-3', part=p, dependent=ON)
f11 = a.instances['full_bolt-3'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(2.868862, 0.187765, 60.0)), 
    fixedAxis=f12.findAt(coordinates=(-19.444149, 314.416667, -69.530416)), 
    flip=OFF)

a.Instance(name='full_bolt-4', part=p, dependent=ON)
f11 = a.instances['full_bolt-4'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(2.868862, 0.187765, 60.0)), 
    fixedAxis=f12.findAt(coordinates=(-30.081714, 314.416667, -65.632647)), 
    flip=OFF)

f11 = a.instances['full_bolt-4'].faces
f12 = a.instances['full_bolt-3'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-33.599996, 0.0, -64.285971)),
    fixedPlane=f12.findAt(coordinates=(-23.170602, 0.0, -68.605967)),
    flip=OFF, clearance=0.0)

f11 = a.instances['full_bolt-3'].faces
f12 = a.instances['full_bolt-2'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-23.170602, 0.0, -68.605967)),
    fixedPlane=f12.findAt(coordinates=(-12.193815, 0.0, -71.241261)),
    flip=OFF, clearance=0.0)

f11 = a.instances['full_bolt-2'].faces
f12 = a.instances['full_bolt-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-12.193815, 0.0, -71.241261)),
    fixedPlane=f12.findAt(coordinates=(-0.939919, 0.0, -72.126962)),
    flip=OFF, clearance=0.0)

p = mdb.models['thermal'].parts['half_bolt']

a.Instance(name='half_bolt-1', part=p, dependent=ON)

f11 = a.instances['half_bolt-1'].faces
f12 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-0.958333, 0.0, 60.0)), 
    fixedPlane=f12.findAt(coordinates=(9.451249, 223.3125, -59.672836)), 
    flip=OFF, clearance=0.0)
f11 = a.instances['half_bolt-1'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-9.385757, 5.180059, 58.059059)),
    fixedAxis=f12.findAt(coordinates=(11.528681, 314.416667, -74.041688)),
    flip=OFF)
f11 = a.instances['half_bolt-1'].faces
f12 = a.instances['full_bolt-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(10.9222, -7.039551, -70.155199)),
    fixedPlane=f12.findAt(coordinates=(-0.939919, 0.0, -72.126962)),
    flip=OFF, clearance=0.0)

a.Instance(name='half_bolt-2', part=p, dependent=ON)

f11 = a.instances['half_bolt-2'].faces
f12 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-0.958333, 0.0, 60.0)), 
    fixedPlane=f12.findAt(coordinates=(-35.303851, 62.416667, -48.591583)), 
    flip=OFF, clearance=0.0)
f11 = a.instances['half_bolt-2'].faces
f12 = a.instances['head-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(29.674768, 6.495821, 40.524369)),
    fixedAxis=f12.findAt(coordinates=(-43.886352, 314.416667, -60.737716)),
    flip=OFF)
f11 = a.instances['half_bolt-2'].faces
f12 = a.instances['full_bolt-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-42.686487, -26.450336, -59.070986)),
    fixedPlane=f12.findAt(coordinates=(-0.939919, 0.0, -72.126962)),
    flip=OFF, clearance=0.0)


f11 = a.instances['full_bolt-1'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-0.939919, 0.0, -72.126962)),
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)),
    flip=OFF, clearance=0.0)

p1 = a.instances['full_bolt-1']
p1.ConvertConstraints()

a.translate(instanceList=('full_bolt-1', ), vector=(0.0, 16.0, 0.0))

p = mdb.models['thermal'].parts['full_nut']

a.Instance(name='full_nut-1', part=p, dependent=ON)
f11 = a.instances['full_nut-1'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-3.231586, 0.0, -0.186962)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f11 = a.instances['full_nut-1'].faces
f12 = a.instances['full_bolt-1'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-2.868862, 333.75, 0.187765)), 
    fixedAxis=f12.findAt(coordinates=(2.868862, 315.75, -72.127765)),
    flip=OFF)

a.Instance(name='full_nut-2', part=p, dependent=ON)
f11 = a.instances['full_nut-2'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-3.231586, 0.0, -0.186962)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f11 = a.instances['full_nut-2'].faces
f12 = a.instances['full_bolt-2'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-2.868862, 333.75, 0.187765)), 
    fixedAxis=f12.findAt(coordinates=(-8.385033, 315.75, -71.242064)), 
    flip=OFF)

a.Instance(name='full_nut-3', part=p, dependent=ON)
f11 = a.instances['full_nut-3'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-3.231586, 0.0, -0.186962)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f11 = a.instances['full_nut-3'].faces
f12 = a.instances['full_bolt-3'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-3.99146, 333.75, -0.261238)), 
    fixedAxis=f12.findAt(coordinates=(-19.361821, 315.75, -68.606771)), 
    flip=OFF)

a.Instance(name='full_nut-4', part=p, dependent=ON)
f11 = a.instances['full_nut-4'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(-3.231586, 0.0, 0.186962)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f11 = a.instances['full_nut-4'].faces
f12 = a.instances['full_bolt-4'].faces
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-3.99146, 333.75, -0.261238)), 
    fixedAxis=f12.findAt(coordinates=(-29.791215, 315.75, -64.286774)), 
    flip=OFF)

p = mdb.models['thermal'].parts['half_nut']

a.Instance(name='half_nut-1', part=p, dependent=ON)
f11 = a.instances['half_nut-1'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(3.231127, 0.0, -0.1945)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f11 = a.instances['half_nut-1'].faces
f12 = a.instances['half_bolt-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(3.24999, 333.75, -0.007913)),
    fixedPlane=f12.findAt(coordinates=(11.403812, 285.75, -72.000834)),
    flip=OFF, clearance=0.0)
p1 = a.instances['half_nut-1']
p1.ConvertConstraints()
a.Coaxial(
    movableAxis=f11.findAt(coordinates=(-0.188801, 333.75, -0.006033)), 
    fixedAxis=f12.findAt(coordinates=(10.619653, 285.75, -68.250131)), 
    flip=OFF)

a.Instance(name='half_nut-2', part=p, dependent=ON)
f11 = a.instances['half_nut-2'].faces
f12 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f11.findAt(coordinates=(3.231127, 0.0, -0.1945)), 
    fixedPlane=f12.findAt(coordinates=(11.634923, 329.75, -74.707118)), 
    flip=ON, clearance=0.0)
f1 = a.instances['half_nut-2'].faces
f2 = a.instances['half_bolt-2'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(3.24999, 333.75, -0.007913)), 
    fixedPlane=f2.findAt(coordinates=(-41.721977, 285.75, -57.425375)), 
    flip=OFF, clearance=0.0)
p1 = a.instances['half_nut-2']
p1.ConvertConstraints()
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(1.000958, 333.75, 1.058843)), 
    fixedAxis=f2.findAt(coordinates=(-43.819641, 285.75, -60.632006)), 
    flip=OFF)

session.viewports['Viewport: 1'].view.fitView()



p = mdb.models['thermal'].parts['full_nut']

a.Instance(name='full_nut-5', part=p, dependent=ON)

f1 = a.instances['full_nut-5'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-3.231586, 12.0, -0.186962)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)), 
    flip=OFF, clearance=0.0)

p1 = a.instances['full_nut-5']
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.394875, 283.75, 1.023673)),
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)

f1 = a.instances['full_nut-5'].faces
f2 = a.instances['full_bolt-1'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(-2.469151, 263.75, 1.783547)), 
    fixedAxis=f2.findAt(coordinates=(2.868862, 315.75, -72.127765)),
    flip=ON)

a.Instance(name='full_nut-6', part=p, dependent=ON)

f1 = a.instances['full_nut-6'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-3.231586, 12.0, -0.186962)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=OFF, clearance=0.0)

p1 = a.instances['full_nut-6']
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.020952, 283.75, 1.023673)),
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)

f1 = a.instances['full_nut-6'].faces
f2 = a.instances['full_bolt-2'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(-1.946675, 267.75, 1.783547)), 
    fixedAxis=f2.findAt(coordinates=(-8.385033, 315.75, -71.242064)),
    flip=ON)

a.Instance(name='full_nut-7', part=p, dependent=ON)

f1 = a.instances['full_nut-7'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-3.231586, 12.0, 0.186962)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)), 
    flip=OFF, clearance=0.0)
p1 = a.instances['full_nut-7']
p1.ConvertConstraints()
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(2.394875, 283.75, 5.439499)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)
f1 = a.instances['full_nut-7'].faces
f2 = a.instances['full_bolt-3'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(2.469151, 267.75, 6.199373)), 
    fixedAxis=f2.findAt(coordinates=(-19.361821, 315.75, -68.606771)),
    flip=ON)

a.Instance(name='full_nut-8', part=p, dependent=ON)
f1 = a.instances['full_nut-8'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-3.231586, 12.0, -0.186962)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)), 
    flip=OFF, clearance=0.0)
p1 = a.instances['full_nut-8']
p1.ConvertConstraints()
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.020952, 283.75, 1.023673)),
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)
f1 = a.instances['full_nut-8'].faces
f2 = a.instances['full_bolt-4'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(-1.946675, 267.75, 1.783547)), 
    fixedAxis=f2.findAt(coordinates=(-29.791215, 315.75, -64.286774)),
    flip=ON)

p = mdb.models['thermal'].parts['half_nut']

a.Instance(name='half_nut-3', part=p, dependent=ON)

f1 = a.instances['half_nut-3'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(3.231127, 12.0, -0.1945)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)), 
    flip=OFF, clearance=0.0)
p1 = a.instances['half_nut-3']
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.016648, 283.75, -5.442274)),
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.203235, 267.75, 1.413843)), 
    fixedPlane=f2.findAt(coordinates=(10.222389, 297.953278, -64.541625)), 
    flip=OFF, clearance=0.0)
p1.ConvertConstraints()

f1 = a.instances['half_nut-3'].faces
f2 = a.instances['half_bolt-1'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(-1.414962, 267.75, 7.735644)), 
    fixedAxis=f2.findAt(coordinates=(10.619653, 285.75, -68.250131)), flip=ON)


a.Instance(name='half_nut-4', part=p, dependent=ON)

f1 = a.instances['half_nut-4'].faces
f2 = a.instances['vessel-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(3.231127, 12.0, -0.1945)), 
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)), 
    flip=OFF, clearance=0.0)
p1 = a.instances['half_nut-4']
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.016648, 283.75, -5.442274)),
    fixedPlane=f2.findAt(coordinates=(11.634923, 271.75, -74.707118)),
    flip=ON, clearance=0.0)
p1.ConvertConstraints()

a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-2.203235, 267.75, -5.461138)),
    fixedPlane=f2.findAt(coordinates=(-35.303851, 62.416667, -48.591583)),
    flip=OFF, clearance=0.0)
p1.ConvertConstraints()

f1 = a.instances['half_nut-4'].faces
f2 = a.instances['half_bolt-2'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(-2.961132, 267.75, -4.394506)), 
    fixedAxis=f2.findAt(coordinates=(-43.819641, 285.75, -60.632006)),
    flip=ON)


p = mdb.models['thermal'].parts['seal']
a.Instance(name='seal-1', part=p, dependent=ON)
f1 = a.instances['seal-1'].faces
f2 = a.instances['head-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-29.364776, 0.125, 57.631619)),
    fixedPlane=f2.findAt(coordinates=(9.41214, 301.583333, -59.425916)),
    flip=OFF, clearance=0.0)
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(-55.899313, 0.0, 71.399933)), 
    fixedPlane=f2.findAt(coordinates=(9.354806, 303.25, -62.633735)),
    flip=ON, clearance=0.0)
p1 = a.instances['seal-1']
p1.ConvertConstraints()
a.translate(instanceList=('seal-1', ), vector=(19.572707, 0.0, -123.577211))
a.translate(instanceList=('seal-1', ), vector=(-0.039109, 0.0, 0.246923))

p1 = a.instances['full_bolt-1']
p1.ConvertConstraints()
p1 = a.instances['full_bolt-2']
p1.ConvertConstraints()
p1 = a.instances['full_bolt-3']
p1.ConvertConstraints()
p1 = a.instances['full_bolt-4']
p1.ConvertConstraints()
p1 = a.instances['half_bolt-1']
p1.ConvertConstraints()
p1 = a.instances['half_bolt-2']
p1.ConvertConstraints()
p1 = a.instances['head-1']
p1.ConvertConstraints()
p1 = a.instances['vessel-1']
p1.ConvertConstraints()
p1 = a.instances['seal-1']
p1.ConvertConstraints()
p1 = a.instances['full_nut-1']
p1.ConvertConstraints()
p1 = a.instances['full_nut-2']
p1.ConvertConstraints()
p1 = a.instances['full_nut-3']
p1.ConvertConstraints()
p1 = a.instances['full_nut-4']
p1.ConvertConstraints()
p1 = a.instances['full_nut-5']
p1.ConvertConstraints()
p1 = a.instances['full_nut-6']
p1.ConvertConstraints()
p1 = a.instances['full_nut-7']
p1.ConvertConstraints()
p1 = a.instances['full_nut-8']
p1.ConvertConstraints()
p1 = a.instances['half_nut-1']
p1.ConvertConstraints()
p1 = a.instances['half_nut-2']
p1.ConvertConstraints()
p1 = a.instances['half_nut-3']
p1.ConvertConstraints()
p1 = a.instances['half_nut-4']
p1.ConvertConstraints()


p = mdb.models['thermal'].parts['full_bolt']
c = p.cells
pickedCells = c
e, v, d = p.edges, p.vertices, p.datums
p.PartitionCellByPlanePointNormal(
    normal=e.findAt(coordinates=(2.875, 0.0, 22.5)),
    cells=pickedCells,
    point=p.InterestingPoint(edge=e.findAt(coordinates=(2.875, 0.0, 22.5)),
    rule=MIDDLE))

p = mdb.models['thermal'].parts['half_bolt']
c = p.cells
pickedCells = c
e, v, d = p.edges, p.vertices, p.datums
p.PartitionCellByPlanePointNormal(
    normal=e.findAt(coordinates=(2.875, 0.0, 22.5)),
    cells=pickedCells,
    point=p.InterestingPoint(edge=e.findAt(coordinates=(2.875, 0.0, 22.5)),
    rule=MIDDLE))



p = mdb.models['thermal'].parts['head']
v = p.vertices
e = p.edges
p.RemoveRedundantEntities(vertexList=(v), edgeList=(e))

p = mdb.models['thermal'].parts['seal']
v = p.vertices
e = p.edges
p.RemoveRedundantEntities(vertexList=(v), edgeList=(e))

p = mdb.models['thermal'].parts['vessel']
v = p.vertices
e = p.edges
p.RemoveRedundantEntities(vertexList=(v), edgeList=(e))

p = mdb.models['thermal'].parts['vessel']
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((9.75756, 222.989448, -63.804689), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(8.69189, 61.75, -54.878433)),
    normal=e.findAt(coordinates=(8.525678, 104.390625, -53.829015)),
    cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((9.75756, 222.989448, -63.804689), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(8.525678, 63.75, -53.829015)),
    normal=e.findAt(coordinates=(8.525678, 104.390625, -53.829015)),
    cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((9.75756, 222.989448, -63.804689), ))
p.PartitionCellByPlanePointNormal(
    point=v.findAt(coordinates=(9.835817, 259.25, -62.100904)),
    normal=e.findAt(coordinates=(8.525678, 256.171875, -53.829015)),
    cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((9.75756, 222.989448, -63.804689), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(10.579456, 223.334917, -71.179681)),
    cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-31.785474, 57.381187, -52.760398), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(7.71447, 18.858157, -52.772306)),
    cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((8.962391, 273.083333, -56.58631), ))
p.PartitionFaceByShortestPath(
    point1=v.findAt(coordinates=(10.637544, 294.75, -67.162807)),
    point2=v.findAt(coordinates=(10.568955, 271.75, -66.729758)), 
    faces=pickedFaces)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedFaces = f.findAt(((-35.854169, 262.911692, -49.349031), ))
p.PartitionFaceByShortestPath(
    point1=v.findAt(coordinates=(-39.711684, 271.75, -54.658444)),
    point2=v.findAt(coordinates=(-39.969397, 294.75, -55.013156)),
    faces=pickedFaces)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges =(
    e.findAt(coordinates=(-39.776113, 277.5, -54.747122)),
    e.findAt(coordinates=(-28.285302, 271.75, -61.355563)),
    e.findAt(coordinates=(10.620397, 289.0, -67.054545)),
    e.findAt(coordinates=(-28.468862, 294.75, -61.753736)))
p.PartitionCellByPatchNEdges(
    cell=c.findAt(coordinates=(-34.193714, 279.416667, -66.677372)),
    edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-40.067666, 279.416667, -55.148411), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-3.0, 294.75, -71.94)), rule=CENTER), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-3.0, 294.75, -71.94)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(3.0, 271.75, -71.94)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-44.452239, 287.083333, -61.183259), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=v.findAt(coordinates=(-10.784592, 294.75, -68.091234)),
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-14.21696, 294.75, -70.584996)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-8.29083, 271.75, -71.523603)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-23.342093, 279.416667, -71.205539), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=v.findAt(coordinates=(-21.303632, 294.75, -65.565836)),
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-25.083852, 294.75, -67.491955)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-19.377513, 271.75, -69.346057)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-43.886352, 287.083333, -60.737716), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=v.findAt(coordinates=(-31.298105, 294.75, -61.42599)),
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-35.333096, 294.75, -62.737038)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-29.987057, 271.75, -65.460981)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(-34.151239, 294.75, -67.455302)),
    sketchUpEdge=e.findAt(coordinates=(-44.956755, 294.75, -61.877665)),
    sketchPlaneSide=SIDE1, origin=(-27.853728, 294.75, -67.244849))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=94.99, gridSpacing=2.37, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(16.9913912261371, 70.7742361649431),
    point1=(-15.668685325126, 6.67522681483194))
pickedFaces = f.findAt(
    ((-34.151239, 294.75, -67.455302), ),
    ((-21.027201, 294.75, -65.3464), ),
    ((-11.634923, 294.75, -74.707118), ),
    ((0.19509, 294.75, -68.645882), ),
    ((-34.498891, 294.75, -67.278165), ))
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(-44.956755, 294.75, -61.877665)),
    faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((11.938035, 287.083333, -75.373789), ))
pickedEdges =(e.findAt(coordinates=(6.964199, 294.75, -71.60212)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(12.045454, 289.0, -76.052002)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-3.56463, 294.75, -71.653575), ))
pickedEdges =(e.findAt(coordinates=(-4.322581, 294.75, -71.810019)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(0.0, 289.0, -77.0)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-11.915713, 279.416667, -73.980388), ))
pickedEdges =(e.findAt(coordinates=(-15.502925, 294.75, -70.249718)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(-12.045454, 289.0, -76.052002)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-21.49195, 279.416667, -65.511382), ))
pickedEdges =(e.findAt(coordinates=(-26.301535, 294.75, -66.959636)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(-23.794309, 289.0, -73.231352)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((-34.498891, 271.75, -67.278165), ))
pickedEdges =(e.findAt(coordinates=(-36.452514, 294.75, -62.020785)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(-34.957268, 289.0, -68.607502)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

c = p.cells
pickedRegions = c.findAt(
    ((9.556203, 266.572217, -63.995998), ),
    ((7.412949, 40.891961, -50.962553), ),
    ((9.066681, 224.3125, -57.244769), ),
    ((-33.883371, 63.083333, -46.636459), ),
    ((-31.785474, 57.381187, -52.760398), ),
    ((-33.675197, 194.083333, -46.349933), ))
p.setMeshControls(regions=pickedRegions, elemShape=HEX,
    technique=SWEEP, algorithm=ADVANCING_FRONT, allowMapped=True)

pickedRegions = c.findAt(
    ((-39.233067, 271.75, -60.064195), ),
    ((-33.754699, 279.416667, -69.207082), ),
    ((-22.512751, 279.416667, -73.635427), ),
    ((-10.716464, 279.416667, -76.250622), ),
    ((2.989082, 287.083333, -71.684283), ),
    ((-24.994446, 279.416667, -67.252125), ),
    ((-14.166173, 279.416667, -70.334132), ),
    ((-7.688345, 271.75, -71.32903), ),
    ((8.310815, 279.416667, -71.635918), ),
    ((-35.88298, 271.75, -62.548766), ))
p.setMeshControls(regions=pickedRegions, elemShape=HEX_DOMINATED, 
    technique=SWEEP, algorithm=ADVANCING_FRONT, allowMapped=True)


pickedCells = c.findAt(
    ((2.989082, 287.083333, -71.684283), ),
    ((8.310815, 279.416667, -71.635918), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(2.669667, 294.75, -67.947574)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(3.023006, 294.75, -76.940636)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(3.023006, 271.75, -76.940636)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((-2.997831, 279.416667, -72.054061), ),
    ((-3.56463, 294.75, -71.653575), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-7.992543, 294.75, -67.528655)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-9.05038, 294.75, -76.466271)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-9.05038, 271.75, -76.466271)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((-14.232661, 279.416667, -70.697992), ),
    ((-19.308875, 287.083333, -69.099477), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-18.457951, 294.75, -65.446956)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-20.900915, 294.75, -74.109053)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-20.900915, 271.75, -74.109053)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((-25.117035, 279.416667, -67.601101), ),
    ((-29.880693, 287.083333, -65.228179), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-28.468862, 294.75, -61.753736)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-32.2368, 294.75, -69.927024)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-32.2368, 271.75, -69.927024)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(
    ((-35.70615, 294.75, -62.225493), ),
    ((-39.440825, 294.75, -60.368515), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(-37.778776, 294.75, -56.539934)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(-42.778908, 294.75, -64.02316)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(-42.778908, 271.75, -64.02316)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c.findAt(
    ((-38.217841, 294.75, -62.929349), ),
    ((-36.717968, 294.75, -58.782687), ),
    ((-29.880693, 287.083333, -65.228179), ),
    ((-30.086281, 287.083333, -70.87888), ),
    ((-19.308875, 287.083333, -69.099477), ),
    ((-18.627969, 287.083333, -74.712775), ),
    ((-5.823218, 271.75, -70.238347), ),
    ((-6.710975, 287.083333, -76.706993), ),
    ((5.371265, 287.083333, -76.812431), ),
    ((2.989082, 287.083333, -71.684283), ),
    ((-35.70615, 294.75, -59.40273), ),
    ((-25.117035, 279.416667, -67.601101), ),
    ((-14.232661, 279.416667, -70.697992), ),
    ((-2.997831, 279.416667, -72.054061), ),
    ((8.261611, 279.416667, -71.269323), ),
    ((-24.994446, 279.416667, -67.252125), ),
    ((-14.166173, 279.416667, -70.334132), ),
    ((-3.769731, 271.75, -68.35439), ),
    ((8.310815, 279.416667, -71.635918), ),
    ((-39.919381, 294.75, -63.85662), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP, 
    algorithm=ADVANCING_FRONT)

datum1 = p.DatumPlaneByPrincipalPlane(principalPlane=XZPLANE, offset=220.0)

pickedCells = c.findAt(((-33.675197, 194.083333, -46.349933), ))
d = p.datums
p.PartitionCellByDatumPlane(datumPlane=d[datum1.id], cells=pickedCells)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

s = p.faces
side1Faces = s.findAt(
    ((4.991927, 115.833333, -54.270901), ),
    ((-28.600492, 57.818953, -47.473678), ),
    ((8.157129, 62.418414, -54.601454), ),
    ((8.740857, 19.062969, -58.318762), ),
    ((7.412949, 40.891961, -50.962553), ))
p.Surface(side1Faces=side1Faces, name='inner-cool')

side1Faces = s.findAt(
    ((-29.086313, 246.166667, -46.089439), ),
    ((-29.086313, 286.916667, -46.089439), ),
    ((9.324993, 226.328081, -61.964429), ),
    ((8.050059, 242.265757, -53.902194), ))
p.Surface(side1Faces=side1Faces, name='inner-hot')

pickedRegions = c.findAt(((-33.675197, 167.916667, -46.349933), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP, 
    algorithm=ADVANCING_FRONT, allowMapped=True)

pickedEdges = e.findAt(((11.400162, 241.3125, -71.977788), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges = e.findAt(((3.247189, 228.509219, -54.403178), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges = e.findAt(
    ((-1.708976, 238.600236, -62.85177), ),
    ((5.080234, 222.265907, -62.669425), ),
    ((6.156001, 243.511409, -64.581625), ),
    ((0.45185, 229.790302, -64.853708), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedRegions = c.findAt(((9.066681, 243.3125, -57.244769), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    algorithm=MEDIAL_AXIS)

pickedEdges = e.findAt(((-0.522179, 28.039413, -44.164635), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges = e.findAt(((10.690594, 30.954643, -67.497756), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges = e.findAt(((-1.048495, 23.977296, -48.838366), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedRegions = c.findAt(((7.412949, 40.891961, -50.962553), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    algorithm=MEDIAL_AXIS)

p = mdb.models['thermal'].parts['head']
c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=TET,
    technique=FREE, allowMapped=True, sizeGrowth=MAXIMUM)

pickedCells = c
pickedEdges =(e.findAt(coordinates=(42.098389, 6.0, -53.401551)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(65.565836, 23.25, -21.303632)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((34.645529, 13.666667, -67.995679), ))
p.PartitionCellByPlaneThreePoints(
    point1=v.findAt(coordinates=(61.42599, 29.0, -31.298105)),
    cells=pickedCells,
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(62.737038, 29.0, -35.333096)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(65.460981, 6.0, -29.987057)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((66.685803, 21.333333, -38.496801), ))
p.PartitionCellByPlaneThreePoints(
    point1=v.findAt(coordinates=(55.773632, 29.0, -40.521915)),
    cells=pickedCells,
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(56.437327, 29.0, -44.712322)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(59.964038, 6.0, -39.85822)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((53.124595, 13.666667, -48.891012), ))
p.PartitionCellByPlaneThreePoints(
    point1=v.findAt(coordinates=(48.747941, 29.0, -48.747941)),
    cells=pickedCells,
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(48.747941, 29.0, -52.990582)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(52.990582, 6.0, -48.747941)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((31.013604, 21.333333, -60.867626), ))
p.PartitionCellByPlaneThreePoints(
    point1=v.findAt(coordinates=(40.521915, 29.0, -55.773632)),
    cells=pickedCells,
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(39.85822, 29.0, -59.964038)), rule=MIDDLE), 
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(44.712322, 6.0, -56.437327)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((71.205539, 13.666667, -23.342093), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(63.797011, 29.0, -23.53596)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(69.927024, 29.0, -32.2368)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(69.927024, 6.0, -32.2368)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((60.737716, 13.666667, -43.886352), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(59.329728, 29.0, -33.226244)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(64.02316, 29.0, -42.778908)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(64.02316, 6.0, -42.778908)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((60.507388, 13.666667, -44.203371), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(53.401551, 29.0, -42.098389)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(56.542833, 29.0, -52.267657)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(56.542833, 6.0, -52.267657)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((48.613927, 21.333333, -48.891013), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(46.158451, 29.0, -49.933931)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(47.670234, 29.0, -60.469404)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(47.670234, 6.0, -60.469404)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((43.886352, 13.666667, -60.737716), ))
p.PartitionCellByPlaneThreePoints(
    cells=pickedCells,
    point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(37.778776, 29.0, -56.539934)), rule=MIDDLE), 
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(37.623836, 29.0, -67.182193)), rule=MIDDLE),
    point3=p.InterestingPoint(
    edge=e.findAt(coordinates=(37.623836, 6.0, -67.182193)), rule=MIDDLE))

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(37.143555, 29.0, -64.267203)),
    sketchUpEdge=e.findAt(coordinates=(71.761969, 29.0, -23.316877)),
    sketchPlaneSide=SIDE1, origin=(36.096416, 29.0, -63.244704))
s = mdb.models['thermal'].ConstrainedSketch(name='__profile__', 
    sheetSize=125.74, gridSpacing=3.14, transform=t)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(48.9948818803327, -53.8734199919118), 
    point1=(-1.87437995822969, -3.00415815335369))
pickedFaces = f.findAt(
    ((37.143555, 29.0, -64.267203), ),
    ((46.878314, 29.0, -52.086964), ),
    ((55.185276, 29.0, -49.643754), ),
    ((62.271847, 29.0, -40.399679), ),
    ((67.825081, 29.0, -30.160828), ),
    ((38.152968, 29.0, -58.779071), ),
    ((46.739861, 29.0, -57.665436), ),
    ((60.679682, 29.0, -35.05145), ),
    ((65.415871, 29.0, -25.127515), ),
    ((54.449361, 29.0, -44.112303), ))
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(71.761969, 29.0, -23.316877)),
    faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['thermal'].sketches['__profile__']

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((71.205539, 13.666667, -23.342093), ))
pickedEdges =(e.findAt(coordinates=(67.199, 29.0, -25.683808)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(73.231352, 23.25, -23.794309)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((64.023842, 6.0, -28.48817), ))
pickedEdges =(e.findAt(coordinates=(66.207557, 29.0, -28.141126)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(71.138724, 23.25, -29.466624)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((66.001872, 13.666667, -39.657949), ))
pickedEdges =(e.findAt(coordinates=(62.353836, 29.0, -35.879837)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(65.653293, 23.25, -40.232389)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((65.299712, 21.333333, -40.80377), ))
pickedEdges =(e.findAt(coordinates=(60.99019, 29.0, -38.151806)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(62.294309, 23.25, -45.259464)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((60.507388, 13.666667, -44.203371), ))
pickedEdges =(e.findAt(coordinates=(55.973314, 29.0, -45.192386)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(58.551259, 23.25, -50.0075)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((52.086964, 6.0, -46.878314), ))
pickedEdges =(e.findAt(coordinates=(54.271043, 29.0, -47.223061)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(54.447222, 23.25, -54.447222)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((49.643754, 6.0, -55.185276), ))
pickedEdges =(e.findAt(coordinates=(48.214543, 29.0, -53.392148)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(50.0075, 23.25, -58.551259)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((44.559182, 29.0, -53.085712), ))
pickedEdges =(e.findAt(coordinates=(46.215562, 29.0, -55.131529)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(45.259464, 23.25, -62.294309)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((43.886352, 13.666667, -60.737716), ))
pickedEdges =(e.findAt(coordinates=(39.26857, 29.0, -60.277218)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(40.232389, 23.25, -65.653293)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((35.05145, 6.0, -60.679682), ))
pickedEdges =(e.findAt(coordinates=(37.0221, 29.0, -61.682475)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(34.957268, 11.75, -68.607502)),
    cells=pickedCells, edges=pickedEdges)

c, f, e, v, d =  p.cells, p.faces, p.edges, p.vertices, p.datums

pickedRegions = c.findAt(
    ((35.452312, 6.0, -62.374686), ),
    ((36.717968, 6.0, -58.782687), ),
    ((49.494659, 21.333333, -58.985411), ),
    ((48.366484, 29.0, -52.99199), ),
    ((52.31502, 29.0, -45.461548), ),
    ((53.085712, 6.0, -44.559182), ),
    ((59.750739, 21.333333, -39.716745), ),
    ((62.374686, 29.0, -35.452312), ),
    ((63.802929, 29.0, -27.070271), ),
    ((67.152713, 6.0, -25.258285), ),
    ((38.217841, 6.0, -62.929349), ),
    ((44.773387, 6.0, -56.060787), ),
    ((53.260063, 29.0, -48.619291), ),
    ((62.83965, 21.333333, -35.382945), ),
    ((65.677521, 29.0, -29.78143), ),
    ((49.417283, 29.0, -56.825672), ),
    ((40.80377, 13.666667, -65.299712), ),
    ((60.055039, 13.666667, -39.927017), ),
    ((71.393151, 13.666667, -28.844723), ),
    ((58.985411, 13.666667, -49.494659), ))
p.setMeshControls(regions=pickedRegions, elemShape=HEX,
    technique=SWEEP, algorithm=ADVANCING_FRONT)


p = mdb.models['thermal'].parts['full_nut']
c = p.cells
pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=STRUCTURED)

p = mdb.models['thermal'].parts['half_nut']
c = p.cells
pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=STRUCTURED)

p = mdb.models['thermal'].parts['full_bolt']
c = p.cells
pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=SWEEP,
    algorithm=MEDIAL_AXIS)

p = mdb.models['thermal'].parts['half_bolt']
c = p.cells
pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=SWEEP,
    algorithm=MEDIAL_AXIS)

p = mdb.models['thermal'].parts['seal']
c = p.cells
pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=SWEEP,
    algorithm=MEDIAL_AXIS)


a.rotate(instanceList=('head-1', 'vessel-1', 'full_bolt-1', 'full_bolt-2', 
    'full_bolt-3', 'full_bolt-4', 'half_bolt-1', 'half_bolt-2', 'full_nut-1', 
    'full_nut-2', 'full_nut-3', 'full_nut-4', 'half_nut-1', 'half_nut-2', 
    'full_nut-5', 'full_nut-6', 'full_nut-7', 'full_nut-8', 'half_nut-3', 
    'half_nut-4', 'seal-1'),
    axisPoint=(0.0, 0.0, 0.0), axisDirection=(0.0, 1.0, 0.0), angle=9.0)

a.regenerate()

a = mdb.models['thermal'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='reactor')
