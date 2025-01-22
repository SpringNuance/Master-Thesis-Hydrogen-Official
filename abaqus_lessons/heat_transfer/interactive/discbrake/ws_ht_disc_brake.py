#
#    Heat transfer and thermal-stress analysis with Abaqus
#    Disc brake model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.graphicsOptions.setValues(translucencyMode=2)


session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.models.changeKey(fromName='Model-1', toName='explicit')

acis = mdb.openAcis('ws_ht_disc_rotor.sat', scaleFromFile=OFF)
mdb.models['explicit'].PartFromGeometryFile(name='rotor', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['explicit'].parts['rotor']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

v, e, d, c, f = p.vertices, p.edges, p.datums, p.cells, p.faces

pickedCells = c.findAt(((37.570833, 19.75858, -116.064824), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(19.05, 32.695464, -123.505274)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((15.345833, 17.578177, -67.601998), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(15.345833, 17.578177, -67.601998)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((19.05, 32.695464, -123.505274), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(42.8625, -65.145794, -127.378688)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((19.05, 32.695464, -123.505274), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(26.9875, -33.52471, -112.708158)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((19.05, 32.695464, -123.505274), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(48.154166, 23.970241, -92.184543)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

a = mdb.models['explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

a.Instance(name='rotor-1', part=p, dependent=ON)

a.RadialInstancePattern(
    instanceList=('rotor-1', ),
    point=(0.0, 0.0, 0.0), 
    axis=(1.0, 0.0, 0.0),
    number=5, totalAngle=360.0)

a.InstanceFromBooleanMerge(name='full-disc',instances=(
    a.instances['rotor-1'],
    a.instances['rotor-1-rad-2'], 
    a.instances['rotor-1-rad-3'],
    a.instances['rotor-1-rad-4'], 
    a.instances['rotor-1-rad-5'], ),
    keepIntersections=OFF, originalInstances=SUPPRESS, domain=GEOMETRY)

p = mdb.models['explicit'].parts['full-disc']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.RemoveRedundantEntities(vertexList=(v), edgeList=(e))

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c.findAt(((0.0, -64.84219, 38.97738), ))
p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(7.9375, -36.29078, -25.115257)),
    cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.DatumPlaneByThreePoints(
    point1=v.findAt(coordinates=(0.0, -51.372579, -37.324364)),
    point3=v.findAt(coordinates=(7.9375, -38.529434, -27.993273)),
    point2=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.0, -40.285461, -39.08039)), rule=MIDDLE))

p.DatumPlaneByOffset(plane=d[4], flip=SIDE2, offset=200.0)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=d[5],
    sketchUpEdge=e.findAt(coordinates=(50.8, 0.0, 152.4)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, 
    origin=(25.4, -117.55705, 161.803399))
s = mdb.models['explicit'].ConstrainedSketch(name='__profile__', 
    sheetSize=1347.18, gridSpacing=33.67, transform=t)
g = s.geometry
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
p.projectEdgesOntoSketch(
    sketch=s,
    edges=(e.findAt(coordinates=(26.9875, 144.941013, -47.09419)),
           e.findAt(coordinates=(42.8625, 0.0, 152.4))))
s.rectangle(
    point1=(1.58750000000104, 152.376788297424),
    point2=(17.4625, -152.376789186244))
s.delete(objectList=(g.findAt((1.5875, 149.329253)), ))
s.delete(objectList=(g.findAt((17.4625, 149.329253)), ))
p.CutExtrude(
    sketchPlane=d[5],
    sketchUpEdge=e.findAt(coordinates=(50.8, 0.0, 152.4)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['explicit'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedCells = c
p.PartitionCellByDatumPlane(datumPlane=d[4], cells=pickedCells)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.RemoveRedundantEntities(vertexList=(v), edgeList=(e))
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

mdb.models['explicit'].parts['full-disc'].checkGeometry()

pickedRegions = c
p.setMeshControls(regions=pickedRegions, elemShape=HEX, technique=SWEEP, 
    algorithm=ADVANCING_FRONT)

p.seedPart(size=10.0, deviationFactor=0.1)
p.generateMesh()

elemType1 = mesh.ElemType(elemCode=C3D8RT, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=EXPLICIT, 
    distortionControl=DEFAULT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=EXPLICIT, 
    distortionControl=DEFAULT)

p = mdb.models['explicit'].parts['full-disc']
c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

session.viewports['Viewport: 1'].view.fitView()


acis = mdb.openAcis('ws_ht_disc_lining.sat', scaleFromFile=OFF)
mdb.models['explicit'].PartFromGeometryFile(name='lining', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['explicit'].parts['lining']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.seedPart(size=8.0, deviationFactor=0.1)

pickedEdges = e.findAt(
    ((105.518644, 93.524412, 7.0), ),
    ((140.744695, 8.481203, 6.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=FINER)

pickedEdges = e.findAt(
    ((105.518644, 93.524412, 4.125), ),
    ((140.744695, 8.481203, 1.375), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedRegions = c.findAt(
    ((77.577283, 67.780657, 1.833333), ),
    ((105.187797, 93.875745, 6.833333), ),
    ((110.212757, 0.015551, 1.833333), ),
    ((102.783586, 6.927262, 6.833333), ))
p.setMeshControls(regions=pickedRegions, algorithm=MEDIAL_AXIS)

elemType1 = mesh.ElemType(elemCode=C3D8RT, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=EXPLICIT, 
    distortionControl=DEFAULT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=EXPLICIT, 
    distortionControl=DEFAULT)

cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

a.Instance(name='lining-1', part=p, dependent=ON)

f1 = a.instances['lining-1'].faces
f2 = a.instances['full-disc-1'].faces
a.FaceToFace(
    movablePlane=f1.findAt(coordinates=(89.760195, 72.599211, 7.5)), 
    fixedPlane=f2.findAt(coordinates=(50.8, 113.789762, -5.669181)),
    flip=ON, 
    clearance=0.0)
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(56.466667, 11.80361, -1.881208)), 
    fixedAxis=f2.findAt(coordinates=(48.154166, 95.079923, -5.689536)), 
    flip=ON)

a.Instance(name='lining-2', part=p, dependent=ON)

e1 = a.instances['lining-2'].edges
e2 = a.instances['lining-1'].edges
a.EdgeToEdge(
    movableAxis=e1.findAt(coordinates=(82.182282, 82.182282, 7.5)), 
    fixedAxis=e2.findAt(coordinates=(58.3, 0.0, 127.247219)), flip=OFF)

f1 = a.instances['lining-2'].faces
f2 = a.instances['lining-1'].faces
a.Coaxial(
    movableAxis=f1.findAt(coordinates=(66.175007, -8.817816, 26.91383)), 
    fixedAxis=f2.findAt(coordinates=(56.466667, 11.80361, 102.321429)), 
    flip=ON)
p1 = a.instances['lining-2']
p1.ConvertConstraints()

a.translate(instanceList=('lining-2', ), vector=(-39.25, 0.0, 0.0))

a.rotate(instanceList=('lining-2', ), axisPoint=(0.0, 0.0, 0.0), 
    axisDirection=(1.0, 0.0, 0.0), angle=180.0)

p1 = a.instances['lining-1']
p1.ConvertConstraints()


mdb.Model(name='temp')

mdb.models['temp'].Part('rotor', mdb.models['explicit'].parts['rotor'])

mdb.models['temp'].parts.changeKey(fromName='rotor', toName='rib1')
p = mdb.models['temp'].Part(name='rib2', 
    objectToCopy=mdb.models['temp'].parts['rib1'])

p = mdb.models['temp'].parts['rib2']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(37.570833, 36.360999, -111.907649)),
    sketchUpEdge=e.findAt(coordinates=(42.8625, 35.382446, -108.895971)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, 
    origin=(34.925, 38.318107, -117.931008))
s = mdb.models['temp'].ConstrainedSketch(name='__profile__', sheetSize=82.36, 
    gridSpacing=2.05, transform=t)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
p.projectReferencesOntoSketch(sketch=s,
    vertices=(v.findAt(coordinates=(42.8625, -77.058869, -55.986545)), ))
s.rectangle(
    point1=(-7.9375, 28.4000001130664),
    point2=(7.9375, -94.5661311727198))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(37.570833, 36.360999, -111.907649)),
    sketchUpEdge=e.findAt(coordinates=(42.8625, 35.382446, -108.895971)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['temp'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

a = mdb.models['temp'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['temp'].parts['rib1']
a.Instance(name='rib1-1', part=p, dependent=ON)
p = mdb.models['temp'].parts['rib2']
a.Instance(name='rib2-1', part=p, dependent=ON)


a.InstanceFromBooleanCut(name='rib', 
    instanceToBeCut=a.instances['rib1-1'], 
    cuttingInstances=(a.instances['rib2-1'], ), originalInstances=SUPPRESS)

p = mdb.models['temp'].parts['rib']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(42.8625, -24.883393, -115.013214)),
    sketchUpEdge=e.findAt(coordinates=(42.8625, -29.378359, -110.739162)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, 
    origin=(42.8625, -27.592596, -120.891061))
s = mdb.models['temp'].ConstrainedSketch(name='__profile__', 
    sheetSize=84.18, gridSpacing=2.1, transform=t)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(point1=(-96.6, 33.075), point2=(-11.55, -68.775))
s.rectangle(point1=(101.85, -67.2), point2=(13.125, 34.65))
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(42.8625, -24.883393, -115.013214)),
    sketchUpEdge=e.findAt(coordinates=(42.8625, -29.378359, -110.739162)),
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['temp'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f[5], sketchUpEdge=e[8], 
    sketchPlaneSide=SIDE1,
    origin=(26.9875, -27.592596, -120.891061))
s1 = mdb.models['explicit'].ConstrainedSketch(name='__profile__', 
    sheetSize=1347.18, gridSpacing=33.67, transform=t)
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.Line(
    point1=(-3.99999979073326, 19.0000000656253),
    point2=(4.00000020926676, 19.0000000656253))
s1.Line(
    point1=(-3.99999979073324, -18.9999999343747),
    point2=(4.00000020926676, -18.9999999343747))
pickedFaces = f.getSequenceFromMask(mask=('[#20 ]', ), )
p.PartitionFaceBySketch(sketchUpEdge=e[8], faces=pickedFaces, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['explicit'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

mdb.models['explicit'].Part('rib', mdb.models['temp'].parts['rib'])
del mdb.models['temp']

p = mdb.models['explicit'].parts['rib']
p.seedPart(size=10.0, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=C3D8RT, elemLibrary=EXPLICIT, 
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=ON, 
    hourglassControl=ENHANCED, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=EXPLICIT)
c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p.generateMesh()


a = mdb.models['explicit'].rootAssembly
a.Instance(name='rib-1', part=p, dependent=ON)
a.RadialInstancePattern(instanceList=('rib-1', ),
    point=(0.0, 0.0, 0.0),
    axis=(1.0, 0.0, 0.0), number=35, totalAngle=360.0)


#-------

p = mdb.models['explicit'].parts['rib']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

side1Faces = f.findAt(
    ((42.8625, -24.883393, -115.013214), ),
    ((42.8625, -33.134988, -139.638036), ),
    ((42.8625, -22.050203, -102.144089), ))
p.Surface(side1Faces=side1Faces, name='tie-bot')

side1Faces = f.findAt(
    ((26.9875, -22.050203, -102.144089), ),
    ((26.9875, -24.883393, -115.013214), ),
    ((26.9875, -33.134988, -139.638036), ))
p.Surface(side1Faces=side1Faces, name='tie-top')

side1Faces = f.findAt(
    ((32.279166, -27.115921, -100.978788), ),
    ((37.570833, -22.283585, -115.606603), ),
    ((37.570833, -32.901607, -126.175524), ),
    ((32.279166, -35.802738, -139.038224), ))
p.Surface(side1Faces=side1Faces, name='film')

cells = c
p.Set(cells=cells, name='all')


p = mdb.models['explicit'].parts['lining']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

side1Faces = f.findAt(
    ((100.007446, 96.000501, 7.5), ),
    ((128.059161, 7.64624, 7.5), ),
    ((89.760195, 72.599211, 7.5), ))
p.Surface(side1Faces=side1Faces, name='contact')

side1Faces = f.findAt(
    ((77.276296, 73.449272, 0.0), ),
    ((128.059161, 7.64624, 0.0), ),
    ((89.760195, 72.599211, 0.0), ))
p.Surface(side1Faces=side1Faces, name='load')

faces = f.findAt(
    ((77.276296, 73.449272, 0.0), ),
    ((128.059161, 7.64624, 0.0), ),
    ((89.760195, 72.599211, 0.0), ))
p.Set(faces=faces, name='fix')

cells = c
p.Set(cells=cells, name='all')


p = mdb.models['explicit'].parts['full-disc']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

side1Faces = f.findAt(((45.508333, 81.634254, 49.075566), ), ((50.8, 96.509809, 
    59.677825), ), ((45.508333, 122.945834, 90.055993), ), ((42.8625, 
    107.532211, 78.857329), ), ((42.8625, 108.227056, 77.900956), ), ((
    45.508333, 123.640689, 89.099607), ), ((50.8, 86.765275, 73.196059), ), ((
    48.154166, 71.900008, 62.473606), ), ((2.645833, -50.712801, -38.118271), 
    ), ((26.9875, -108.227056, -77.900956), ), ((24.341666, -123.640689, 
    -89.099607), ), ((19.05, -86.765275, -73.196059), ), ((26.9875, -76.611933, 
    -45.901953), ), ((19.05, -63.956706, -54.600496), ), ((23.995999, 
    -65.410105, -38.274203), ), ((11.641666, -68.348149, -40.359895), ), ((
    11.641666, -51.926702, -46.718734), ), ((2.645833, -68.348149, -40.359895), 
    ), ((0.0, -53.927453, -48.074031), ), ((7.9375, -52.326918, -39.269272), ), 
    ((0.0, 12.819606, 40.470578), ), ((4.58478, -24.761946, -22.054863), ), ((
    2.116667, -23.603046, -21.235788), ), ((11.641666, -60.0967, -51.853421), 
    ), ((1.058333, -27.490177, -15.885612), ), ((7.9375, -53.517203, 
    -37.630985), ), ((15.345833, -60.47839, -34.948345), ), ((19.05, 
    -72.011162, -43.105306), ), ((24.341666, -122.945834, -90.055993), ), ((
    2.645833, 17.57917, -60.770012), ), ((0.0, -62.385619, -36.432364), ), ((
    6.154861, -30.153081, -17.232383), ), ((23.996, -56.613764, -50.381328), ), 
    ((5.291667, -51.923747, -36.451548), ), ((0.0, -52.326918, -39.269272), ), 
    ((26.9875, -63.248255, -55.166414), ), ((19.05, -96.425532, -59.899857), ), 
    ((2.645833, 63.227978, -2.060182), ), ((2.645833, 21.49787, 59.496749), ), 
    ((2.645833, -49.941563, 38.831196), ), ((5.291667, -60.0967, -51.853421), 
    ), ((26.9875, -107.532211, -78.857329), ))
p.Surface(side1Faces=side1Faces, name='film')

cells = c
p.Set(cells=cells, name='all')

faces = f.findAt(
    ((0.0, -53.927453, -48.074031), ),
    ((0.0, 12.819606, 40.470578), ),
    ((0.0, -62.385619, -36.432364), ),
    ((0.0, -52.326918, -39.269272), ))
xEdges = e.findAt(
    ((0.0, 4.966794, 31.359105), ),
    ((0.0, -4.966794, -31.359105), ))
p.Set(faces=faces, xEdges=xEdges, name='toWheel')

a.SetByBoolean(name='rotor', sets=(
    a.instances['rib-1-rad-2'].sets['all'], 
    a.instances['rib-1-rad-3'].sets['all'], 
    a.instances['rib-1-rad-4'].sets['all'], 
    a.instances['rib-1-rad-5'].sets['all'], 
    a.instances['rib-1-rad-6'].sets['all'], 
    a.instances['rib-1-rad-7'].sets['all'], 
    a.instances['rib-1-rad-8'].sets['all'], 
    a.instances['rib-1-rad-9'].sets['all'], 
    a.instances['rib-1-rad-10'].sets['all'], 
    a.instances['rib-1-rad-11'].sets['all'], 
    a.instances['rib-1-rad-12'].sets['all'], 
    a.instances['rib-1-rad-13'].sets['all'], 
    a.instances['rib-1-rad-14'].sets['all'], 
    a.instances['rib-1-rad-15'].sets['all'], 
    a.instances['rib-1-rad-16'].sets['all'], 
    a.instances['rib-1-rad-17'].sets['all'], 
    a.instances['rib-1-rad-18'].sets['all'], 
    a.instances['rib-1-rad-19'].sets['all'], 
    a.instances['rib-1-rad-20'].sets['all'], 
    a.instances['rib-1-rad-21'].sets['all'], 
    a.instances['rib-1-rad-22'].sets['all'], 
    a.instances['rib-1-rad-23'].sets['all'], 
    a.instances['rib-1-rad-24'].sets['all'], 
    a.instances['rib-1-rad-25'].sets['all'], 
    a.instances['rib-1-rad-26'].sets['all'], 
    a.instances['rib-1-rad-27'].sets['all'], 
    a.instances['rib-1-rad-28'].sets['all'], 
    a.instances['rib-1-rad-29'].sets['all'], 
    a.instances['rib-1-rad-30'].sets['all'], 
    a.instances['rib-1-rad-31'].sets['all'], 
    a.instances['rib-1-rad-32'].sets['all'], 
    a.instances['rib-1-rad-33'].sets['all'], 
    a.instances['rib-1-rad-34'].sets['all'], 
    a.instances['rib-1-rad-35'].sets['all'], 
    a.instances['rib-1'].sets['all'],
    a.instances['full-disc-1'].sets['all'], ))

a.SetByBoolean(name='all', sets=(
    a.instances['rib-1-rad-2'].sets['all'], 
    a.instances['rib-1-rad-3'].sets['all'], 
    a.instances['rib-1-rad-4'].sets['all'], 
    a.instances['rib-1-rad-5'].sets['all'], 
    a.instances['rib-1-rad-6'].sets['all'], 
    a.instances['rib-1-rad-7'].sets['all'], 
    a.instances['rib-1-rad-8'].sets['all'], 
    a.instances['rib-1-rad-9'].sets['all'], 
    a.instances['rib-1-rad-10'].sets['all'], 
    a.instances['rib-1-rad-11'].sets['all'], 
    a.instances['rib-1-rad-12'].sets['all'], 
    a.instances['rib-1-rad-13'].sets['all'], 
    a.instances['rib-1-rad-14'].sets['all'], 
    a.instances['rib-1-rad-15'].sets['all'], 
    a.instances['rib-1-rad-16'].sets['all'], 
    a.instances['rib-1-rad-17'].sets['all'], 
    a.instances['rib-1-rad-18'].sets['all'], 
    a.instances['rib-1-rad-19'].sets['all'], 
    a.instances['rib-1-rad-20'].sets['all'], 
    a.instances['rib-1-rad-21'].sets['all'], 
    a.instances['rib-1-rad-22'].sets['all'], 
    a.instances['rib-1-rad-23'].sets['all'], 
    a.instances['rib-1-rad-24'].sets['all'], 
    a.instances['rib-1-rad-25'].sets['all'], 
    a.instances['rib-1-rad-26'].sets['all'], 
    a.instances['rib-1-rad-27'].sets['all'], 
    a.instances['rib-1-rad-28'].sets['all'], 
    a.instances['rib-1-rad-29'].sets['all'], 
    a.instances['rib-1-rad-30'].sets['all'], 
    a.instances['rib-1-rad-31'].sets['all'], 
    a.instances['rib-1-rad-32'].sets['all'], 
    a.instances['rib-1-rad-33'].sets['all'], 
    a.instances['rib-1-rad-34'].sets['all'], 
    a.instances['rib-1-rad-35'].sets['all'], 
    a.instances['lining-1'].sets['all'],
    a.instances['lining-2'].sets['all'],
    a.instances['rib-1'].sets['all'],
    a.instances['full-disc-1'].sets['all'], ))

ref = a.ReferencePoint(point=(0.0, 0.0, 0.0))
r1 = a.referencePoints
a.Set(referencePoints=(r1[ref.id],), name='refPoint')

region1=a.sets['refPoint']
region2=a.sets['rotor']
mdb.models['explicit'].RigidBody(name='rigid',
    refPointRegion=region1, bodyRegion=region2)

f1 = a.instances['full-disc-1'].faces
faces1 = f1.findAt(
    ((2.116667, 27.812492, 15.3143), ),
    ((1.058333, 23.159297, 21.718873), ))
a.Set(faces=faces1, name='inner')


session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()

a.SurfaceByBoolean(name='rib-tie-top', surfaces=(
    a.instances['rib-1-rad-2'].surfaces['tie-top'], 
    a.instances['rib-1-rad-3'].surfaces['tie-top'], 
    a.instances['rib-1-rad-4'].surfaces['tie-top'], 
    a.instances['rib-1-rad-5'].surfaces['tie-top'], 
    a.instances['rib-1-rad-6'].surfaces['tie-top'], 
    a.instances['rib-1-rad-7'].surfaces['tie-top'], 
    a.instances['rib-1-rad-8'].surfaces['tie-top'], 
    a.instances['rib-1-rad-9'].surfaces['tie-top'], 
    a.instances['rib-1-rad-10'].surfaces['tie-top'], 
    a.instances['rib-1-rad-11'].surfaces['tie-top'], 
    a.instances['rib-1-rad-12'].surfaces['tie-top'], 
    a.instances['rib-1-rad-13'].surfaces['tie-top'], 
    a.instances['rib-1-rad-14'].surfaces['tie-top'], 
    a.instances['rib-1-rad-15'].surfaces['tie-top'], 
    a.instances['rib-1-rad-16'].surfaces['tie-top'], 
    a.instances['rib-1-rad-17'].surfaces['tie-top'], 
    a.instances['rib-1-rad-18'].surfaces['tie-top'], 
    a.instances['rib-1-rad-19'].surfaces['tie-top'], 
    a.instances['rib-1-rad-20'].surfaces['tie-top'], 
    a.instances['rib-1-rad-21'].surfaces['tie-top'], 
    a.instances['rib-1-rad-22'].surfaces['tie-top'], 
    a.instances['rib-1-rad-23'].surfaces['tie-top'], 
    a.instances['rib-1-rad-24'].surfaces['tie-top'], 
    a.instances['rib-1-rad-25'].surfaces['tie-top'], 
    a.instances['rib-1-rad-26'].surfaces['tie-top'], 
    a.instances['rib-1-rad-27'].surfaces['tie-top'], 
    a.instances['rib-1-rad-28'].surfaces['tie-top'], 
    a.instances['rib-1-rad-29'].surfaces['tie-top'], 
    a.instances['rib-1-rad-30'].surfaces['tie-top'], 
    a.instances['rib-1-rad-31'].surfaces['tie-top'], 
    a.instances['rib-1-rad-32'].surfaces['tie-top'], 
    a.instances['rib-1-rad-33'].surfaces['tie-top'], 
    a.instances['rib-1-rad-34'].surfaces['tie-top'], 
    a.instances['rib-1-rad-35'].surfaces['tie-top'], 
    a.instances['rib-1'].surfaces['tie-top'], ))
a.SurfaceByBoolean(name='rib-tie-bot', surfaces=(
    a.instances['rib-1-rad-2'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-3'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-4'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-5'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-6'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-7'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-8'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-9'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-10'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-11'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-12'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-13'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-14'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-15'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-16'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-17'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-18'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-19'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-20'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-21'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-22'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-23'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-24'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-25'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-26'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-27'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-28'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-29'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-30'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-31'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-32'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-33'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-34'].surfaces['tie-bot'], 
    a.instances['rib-1-rad-35'].surfaces['tie-bot'], 
    a.instances['rib-1'].surfaces['tie-bot'], ))

mdb.models['explicit'].parts['rib'].deleteSurfaces(
    surfaceNames=('tie-bot', 'tie-top', ))

s1 = a.instances['full-disc-1'].faces
side1Faces1 = s1.findAt(
    ((26.9875, -127.148008, -79.323191), ),
    ((26.9875, -72.904118, -63.1253370), ))
a.Surface(side1Faces=side1Faces1, name='rotor-tie-top')
side1Faces1 = s1.findAt(
    ((42.8625, -82.564374, -49.829135), ),
    ((42.8625, -75.533423, -65.035639), ))
a.Surface(side1Faces=side1Faces1, name='rotor-tie-bot')

region1=a.surfaces['rotor-tie-top']
region2=a.surfaces['rib-tie-top']
mdb.models['explicit'].Tie(name='top', main=region1, secondary=region2)

region1=a.surfaces['rotor-tie-bot']
region2=a.surfaces['rib-tie-bot']
mdb.models['explicit'].Tie(name='bot', main=region1, secondary=region2)

a.SurfaceByBoolean(name='film', surfaces=(
    a.instances['full-disc-1'].surfaces['film'], 
    a.instances['rib-1-rad-2'].surfaces['film'], 
    a.instances['rib-1-rad-3'].surfaces['film'], 
    a.instances['rib-1-rad-4'].surfaces['film'], 
    a.instances['rib-1-rad-5'].surfaces['film'], 
    a.instances['rib-1-rad-6'].surfaces['film'], 
    a.instances['rib-1-rad-7'].surfaces['film'], 
    a.instances['rib-1-rad-8'].surfaces['film'], 
    a.instances['rib-1-rad-9'].surfaces['film'], 
    a.instances['rib-1-rad-10'].surfaces['film'], 
    a.instances['rib-1-rad-11'].surfaces['film'], 
    a.instances['rib-1-rad-12'].surfaces['film'], 
    a.instances['rib-1-rad-13'].surfaces['film'], 
    a.instances['rib-1-rad-14'].surfaces['film'], 
    a.instances['rib-1-rad-15'].surfaces['film'], 
    a.instances['rib-1-rad-16'].surfaces['film'], 
    a.instances['rib-1-rad-17'].surfaces['film'], 
    a.instances['rib-1-rad-18'].surfaces['film'], 
    a.instances['rib-1-rad-19'].surfaces['film'], 
    a.instances['rib-1-rad-20'].surfaces['film'], 
    a.instances['rib-1-rad-21'].surfaces['film'], 
    a.instances['rib-1-rad-22'].surfaces['film'], 
    a.instances['rib-1-rad-23'].surfaces['film'], 
    a.instances['rib-1-rad-24'].surfaces['film'], 
    a.instances['rib-1-rad-25'].surfaces['film'], 
    a.instances['rib-1-rad-26'].surfaces['film'], 
    a.instances['rib-1-rad-27'].surfaces['film'], 
    a.instances['rib-1-rad-28'].surfaces['film'], 
    a.instances['rib-1-rad-29'].surfaces['film'], 
    a.instances['rib-1-rad-30'].surfaces['film'], 
    a.instances['rib-1-rad-31'].surfaces['film'], 
    a.instances['rib-1-rad-32'].surfaces['film'], 
    a.instances['rib-1-rad-33'].surfaces['film'], 
    a.instances['rib-1-rad-34'].surfaces['film'], 
    a.instances['rib-1-rad-35'].surfaces['film'], 
    a.instances['rib-1'].surfaces['film'], ))


a.deleteFeatures((
    'rotor-1',
    'rotor-1-rad-2',
    'rotor-1-rad-3',
    'rotor-1-rad-4', 
    'rotor-1-rad-5', ))

a.regenerate()


mdb.saveAs(pathName='discBrake')
