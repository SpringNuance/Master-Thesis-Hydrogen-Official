#
#    Modeling Fracture and Failure with Abaqus
#    Damage Tolerance Structural Element
#
#    Incremental script to generate classic fracture models
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
session.viewports['Viewport: 1'].makeCurrent()
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

execfile ('ws_fracture_damage.py')
Mdb()

openMdb('damage.cae')
a = mdb.models['flaw-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

##
##    Flaw #1
##
p = mdb.models['flaw-1'].parts['flaw-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedFaces = f.findAt(((0.0, 0.666667, 27.114382), ))
p.PartitionFaceByShortestPath(faces=pickedFaces, point1=p.InterestingPoint(
    edge=e.findAt(coordinates=(0.0, 1.0, 22.042893)), rule=MIDDLE),
    point2=p.InterestingPoint(edge=e.findAt(coordinates=(0.0, -1.0,
    22.042893)), rule=MIDDLE))

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-13.311213, 1.0,
    28.617181)), sketchUpEdge=e.findAt(coordinates=(-10.857234, 1.0, 19.0)),
    sketchPlaneSide=SIDE1, origin=(-7.500854, 1.0, 25.585923))
s = mdb.models['flaw-1'].ConstrainedSketch(name='__profile__', sheetSize=40.0,
    gridSpacing=1.0, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(0.50013661091165, -7.500854), point1=(1.0,
    -11.0))
s.RadialDimension(curve=g1.findAt((0.000273, -4.001708)), textPoint=(
    4.04180221142578, -1.68782566442871), radius=2.0)
pickedFaces = f.findAt(((-13.311213, 1.0, 28.617181), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(-10.857234, 1.0,
    19.0)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-1'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-0.172546, 1.0, 23.775169), ))
pickedEdges =(e.findAt(coordinates=(-1.414214, 1.0, 23.671573)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(0.0, -0.5,
    25.085786)), cells=pickedCells, edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

p.seedPart(size=2.5, deviationFactor=0.1)

pickedRegions = c.findAt(((-11.647347, 2.441248, 35.713795), ), ((-9.650875, 
    -25.0, 5.666667), ), ((0.0, 0.333333, 21.723858), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    elemShape=HEX, algorithm=MEDIAL_AXIS)

pickedRegions = c.findAt(((-0.172546, 1.0, 23.775169), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    elemShape=HEX_DOMINATED, algorithm=MEDIAL_AXIS)

p.setSweepPath(region=c.findAt(coordinates=(-0.172546, 1.0, 23.775169)),
    edge=e.findAt(coordinates=(-1.414214, 1.0, 23.671573)), sense=REVERSE)

elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD,
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF,
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)

cells = p.cells
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))

pickedEdges = e.findAt(((-1.414214, 1.0, 23.671573), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedEdges = e.findAt(((0.0, -0.5, 25.085786), ), ((0.0, 0.5, 27.085786), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((0.0, 3.0, 35.25), ), ((0.0, 1.5, 39.0), ), ((0.0,
    -3.0, 37.75), ), ((-11.958857, -3.0, 40.128765), ), ((-11.480503, 1.5,
    41.283614), ), ((-12.915566, 3.0, 37.819066), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((0.0, 1.140938, 32.080289), ), ((0.0, -2.190233,
    33.564217), ), ((-13.560687, -2.190233, 36.261605), ), ((-14.128562,
    1.140938, 34.890635), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedEdges = e.findAt(((0.0, -1.0, 23.585786), ), ((0.0, -1.0, 25.585786), ),
    ((0.0, 1.0, 23.585786), ), ((0.0, 1.0, 25.585786), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((-10.857234, 1.0, 19.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((0.0, -5.938533, 11.608964), ), ((0.0, 1.608964,
    15.938533), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)


p.generateMesh()

a = mdb.models['flaw-1'].rootAssembly
a.features['flaw'].suppress()

p = mdb.models['flaw-1'].parts['flaw-1']
a.Instance(name='flaw-1-1', part=p, dependent=ON)
a.makeIndependent(instances=(a.instances['flaw-1-1'], ))

s = a.instances['flaw-1-1'].faces
side1Faces1 = s.findAt(((-14.476312, 0.666667, 29.03406), ), ((-14.476312,
    0.400192, 18.406611), ), ((-14.383048, -0.696819, 34.276251), ))
a.Surface(side1Faces=side1Faces1, name='flaw')

e = a.instances['flaw-1-1'].edges
edges = e.findAt(((0.0, -0.5, 25.085786), ))
crackFront = regionToolset.Region(edges=edges)
crackTip = regionToolset.Region(edges=edges)
v = a.instances['flaw-1-1'].vertices
a.engineeringFeatures.ContourIntegral(name='Crack-1', symmetric=ON,
    crackFront=crackFront, crackTip=crackTip,
    extensionDirectionMethod=Q_VECTORS, qVectors=((v.findAt(coordinates=(0.0,
    1.0, 25.085786)), v.findAt(coordinates=(0.0, 1.0, 23.085786))), ),
    midNodePosition=0.25, collapsedElementAtTip=SINGLE_NODE)

mdb.models['flaw-1'].HistoryOutputRequest(name='H-Output-2',
    createStepName='Step-1', contourIntegral='Crack-1', sectionPoints=DEFAULT,
    rebar=EXCLUDE, numberOfContours=5)

mdb.models['flaw-1'].HistoryOutputRequest(name='H-Output-3',
    createStepName='Step-1', contourIntegral='Crack-1', sectionPoints=DEFAULT,
    rebar=EXCLUDE, numberOfContours=5, contourType=K_FACTORS)

f = a.instances['flaw-1-1'].faces
faces = f.findAt(((0.0, -0.333333, 23.752453), ), ((0.0, 0.333333,
    21.723858), ), ((0.0, 0.400192, 18.406611), ))
region = regionToolset.Region(faces=faces)
mdb.models['flaw-1'].XsymmBC(name='xsymm-flaw', createStepName='Step-1',
    region=region)

a = mdb.models['flaw-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.fitView()

mdb.Job(name='flaw-1', model='flaw-1', type=ANALYSIS)

##
##    Flaw #2
##
mdb.Model(name='flaw-2', objectToCopy=mdb.models['flaw-1'])
a = mdb.models['flaw-2'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['flaw-2'].parts['flaw-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.0, 0.400192,
    18.406611)), sketchUpEdge=e.findAt(coordinates=(0.0, -12.5, 3.0)),
    sketchPlaneSide=SIDE1, origin=(0.0, 0.0, 7.647084))
s = mdb.models['flaw-2'].ConstrainedSketch(name='__profile__',
    sheetSize=120.0, gridSpacing=3.0, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(-9.0, 9.0), point2=(-9.0, -6.0))
s.VerticalConstraint(entity=g1.findAt((-9.0, 1.5)))
s.HorizontalDimension(vertex1=v1.findAt((-11.352916, 1.0)), vertex2=v1.findAt((
    -9.0, 9.0)), textPoint=(-9.84286808740234, 9.06239414215088), value=3.5)
pickedFaces = f.findAt(((0.0, 0.400192, 18.406611), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(0.0, -12.5, 3.0)),
    faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-2'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-10.879665, 3.0,
    39.323352)), sketchUpEdge=e.findAt(coordinates=(-10.857234, 25.0, 11.0)),
    sketchPlaneSide=SIDE1, origin=(-6.312199, 3.0, 37.266433))
s = mdb.models['flaw-2'].ConstrainedSketch(name='__profile__',
    sheetSize=120.0, gridSpacing=3.0, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
p.projectReferencesOntoSketch(sketch=s, vertices=(v.findAt(coordinates=(0.0,
    1.806253, 15.5)), ))
s.CircleByCenterPerimeter(center=(21.766433, -6.312199), point1=(
    21.6598665708618, -7.74639022695923))
s.RadialDimension(curve=g1.findAt((21.872999, -4.878008)), textPoint=(
    23.9512407774048, -5.07053006040955), radius=1.25)
pickedFaces = f.findAt(((-4.825438, -1.010106, 18.598006), ), ((-4.825438,
    8.405402, 11.022127), ))
p.PartitionFaceBySketchThruAll(sketchPlane=f.findAt(coordinates=(-10.879665,
    3.0, 39.323352)), sketchUpEdge=e.findAt(coordinates=(-10.857234, 25.0,
    11.0)), faces=pickedFaces, sketchPlaneSide=SIDE1, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-2'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedFaces = f.findAt(((0.0, -0.594073, 15.516612), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(0.0, 1.322924,
    16.75)), point2=v.findAt(coordinates=(0.0, -1.322924, 16.75)),
    faces=pickedFaces)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedFaces = f.findAt(((0.0, 0.69616, 15.223747), ))
p.PartitionFaceByShortestPath(point1=v.findAt(coordinates=(0.0, 2.562803,
    14.25)), point2=v.findAt(coordinates=(0.0, -2.562803, 14.25)),
    faces=pickedFaces)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedEdges =(e.findAt(coordinates=(0.0, -1.281402, 14.25)), e.findAt(
    coordinates=(-0.917856, -1.452164, 16.348552)), e.findAt(coordinates=(0.0,
    -0.661462, 16.75)), e.findAt(coordinates=(-0.895927, 2.300114, 14.628326)))
p.PartitionCellByPatchNEdges(cell=c.findAt(coordinates=(-9.650875, 25.0,
    8.333333)), edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-0.08493, -1.363433, 16.616127), ), ((0.0, -0.822329,
    16.996208), ))
p.PartitionCellByPlanePointNormal(point=v.findAt(coordinates=(0.0, 1.806253,
    15.5)), normal=e.findAt(coordinates=(0.0, 1.0, 22.042893)),
    cells=pickedCells)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

p.DatumPlaneByOffset(plane=f.findAt(coordinates=(-9.650875, -19.666667,
    11.0)), flip=SIDE1, offset=2.0)
pickedCells = c.findAt(((-5.651399, -1.844692, 15.422072), ))
p.PartitionCellByDatumPlane(datumPlane=d[9], cells=pickedCells)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-4.825438, -3.568442, 13.126485), ), ((-14.476312,
    -0.45392, 15.873831), ))
p.PartitionCellByPlanePointNormal(normal=e.findAt(coordinates=(-10.857234,
    1.0, 19.0)), cells=pickedCells, point=p.InterestingPoint(edge=e.findAt(
    coordinates=(-10.857234, 1.0, 19.0)), rule=MIDDLE))

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-9.650875, -25.0, 5.666667), ))
p.PartitionCellByPlanePointNormal(point=v.findAt(coordinates=(-7.238156, 1.0,
    19.0)), normal=e.findAt(coordinates=(-12.666773, 1.0, 19.0)),
    cells=pickedCells)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

p.seedPart(size=2.5, deviationFactor=0.1)

pickedRegions = c
p.setMeshControls(regions=pickedRegions, technique=SWEEP, 
    elemShape=HEX, algorithm=MEDIAL_AXIS)

pickedRegions = c.findAt(
    ((-0.825962, 1.844692, 15.422072), ),
    ((-0.826293, 1.770109, 15.575284), ))
p.setMeshControls(regions=pickedRegions, elemShape=WEDGE, technique=SWEEP)


pickedEdges = e.findAt(((0.0, 1.140938, 32.080289), ), ((0.0, -2.190233, 
    33.564217), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3, constraint=FINER)

pickedEdges = e.findAt(((0.0, 2.82392, 13.915116), ), ((0.0, 1.020311, 
    18.43029), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10, constraint=FINER)

pickedEdges = e.findAt(((0.0, -1.281402, 14.25), ), ((0.0, 0.903126, 15.5), ), 
    ((0.0, -0.661462, 16.75), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FINER)

pickedEdges = e.findAt(((-0.3125, 1.806253, 15.5), ), ((0.0, 1.973748, 
    15.174848), ), ((0.0, 1.423986, 16.430172), ))
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FINER)

pickedEdges = e.findAt(((-0.508476, 2.484427, 14.358093), ), ((-1.163693, 
    1.601581, 15.956418), ))
p.seedEdgeByNumber(edges=pickedEdges, number=5, constraint=FINER)


s = p.features['Partition face-2'].sketch
mdb.models['flaw-2'].ConstrainedSketch(name='__edit__', objectToCopy=s)
s2 = mdb.models['flaw-2'].sketches['__edit__']
g1, v1, d1 = s2.geometry, s2.vertices, s2.dimensions
s2.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s2,
    upToFeature=p.features['Partition face-2'], filter=COPLANAR_EDGES)
d1[0].setValues(value=0.25, )
s2.unsetPrimaryObject()
p.features['Partition face-2'].setValues(sketch=s2)
del mdb.models['flaw-2'].sketches['__edit__']
p.regenerate()


elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD,
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF,
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)

cells = p.cells
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))


p.generateMesh()

session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(renderStyle=SHADED)

a.features['flaw-1-1'].suppress()
a.Instance(name='flaw-2-1', part=p, dependent=ON)
a.makeIndependent(instances=(a.instances['flaw-2-1'], ))

f = a.instances['flaw-2-1'].faces
side1Faces1 = f.findAt(((-14.476312, 1.764279, 12.636929), ), ((-14.476312,
    -0.45392, 15.873831), ), ((-14.476312, 0.666667, 29.03406), ), ((
    -14.476312, -0.988716, 13.249043), ), ((-14.383048, -0.696819, 34.276251),
    ))
a.Surface(side1Faces=side1Faces1, name='flaw')

faces = f.findAt(((0.0, -1.099134, 13.129754), ), ((0.0, 1.764279,
    12.636929), ), ((0.0, -1.626237, 14.368073), ), ((0.0, -1.245682,
    15.366609), ))
region = regionToolset.Region(faces=faces)
mdb.models['flaw-2'].boundaryConditions['xsymm-flaw'].setValues(region=region)

e = a.instances['flaw-2-1'].edges
edges = e.findAt(((0.0, 0.903126, 15.5), ))
crackFront = regionToolset.Region(edges=edges)
crackTip = regionToolset.Region(edges=edges)
a.engineeringFeatures.cracks['Crack-1'].setValues(crackFront=crackFront,
    crackTip=crackTip, extensionDirectionMethod=CRACK_NORMAL, crackNormal=((
    0.0, 0.0, 0.0), (-1.0, 0.0, 0.0)),
    midNodePosition=0.25, collapsedElementAtTip=SINGLE_NODE)

partInstances =(a.instances['flaw-2-1'], )
a.generateMesh(regions=partInstances)

mdb.Job(name='flaw-2', model='flaw-2', type=ANALYSIS)

##
##    Flaw #3 (optional exercise)
##

mdb.Model(name='flaw-3', objectToCopy=mdb.models['flaw-2'])
p = mdb.models['flaw-3'].Part(name='flaw-3',
    objectToCopy=mdb.models['flaw-1'].parts['flaw'])

p = mdb.models['flaw-3'].parts['flaw-3']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['flaw-3'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['flaw-3'].rootAssembly
a.features['flaw-2-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)

session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF,
    engineeringFeatures=OFF)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.0, -0.696819,
    31.415286)), sketchUpEdge=e.findAt(coordinates=(0.0, 0.5, 31.171573)),
    sketchPlaneSide=SIDE1, origin=(0.0, 0.0, 35.678749))
s = mdb.models['flaw-3'].ConstrainedSketch(name='__profile__', sheetSize=20.0,
    gridSpacing=0.5, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(-3.32125099999998, 3.0), point1=(
    -2.20363625390625, 3.44506645202637))
s.RadialDimension(curve=g1.findAt((-4.438866, 2.554934)), textPoint=(
    -1.14445504052734, 1.03206515312195), radius=2.0)
pickedFaces = f.findAt(((0.0, -0.696819, 31.415286), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(0.0, 0.5,
    31.171573)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-3'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-10.879665, 3.0,
    39.323352)), sketchUpEdge=e.findAt(coordinates=(-10.857234, 1.0, 19.0)),
    sketchPlaneSide=SIDE1, origin=(-6.312199, 3.0, 37.266433))
s1 = mdb.models['flaw-3'].ConstrainedSketch(name='__profile__',
    sheetSize=36.0, gridSpacing=0.9, transform=t)
g1, v1, d1 = s1.geometry, s1.vertices, s1.dimensions
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.CircleByCenterPerimeter(center=(0.266433000000013, -6.312199), point1=(0.0,
    -7.2))
s1.CircleByCenterPerimeter(center=(0.266433000000013, -6.312199), point1=(
    0.475020646484374, -7.78120935308838))
s1.RadialDimension(curve=g1.findAt((0.532866, -5.424398)), textPoint=(
    1.47680592480469, -5.99471629011536), radius=0.2)
s1.RadialDimension(curve=g1.findAt((0.057845, -4.843189)), textPoint=(
    1.93288731518555, -7.64043701040649), radius=0.5)
pickedFaces = f.findAt(((-10.879665, 3.0, 39.323352), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(-10.857234, 1.0,
    19.0)), faces=pickedFaces, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['flaw-3'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(-9.650875,
    -19.666667, 11.0)), sketchUpEdge=e.findAt(coordinates=(0.0, -13.0, 11.0)),
    sketchPlaneSide=SIDE2, origin=(-7.238156, -17.0, 11.0))
s = mdb.models['flaw-3'].ConstrainedSketch(name='__profile__', sheetSize=80.0,
    gridSpacing=2.0, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
p.projectReferencesOntoSketch(sketch=s, vertices=(v.findAt(coordinates=(0.0,
    1.0, 39.0)), ))
s.CircleByCenterPerimeter(center=(7.238156, -18.0), point1=(8.33708349786377,
    -18.2110447883606))
s.CircleByCenterPerimeter(center=(7.238156, -18.0), point1=(7.73201016507721,
    -18.3454871177673))
s.RadialDimension(curve=g1.findAt((6.744302, -17.654513)), textPoint=(
    9.1671977432785, -17.0340372771025), radius=0.2)
s.RadialDimension(curve=g1.findAt((6.139229, -17.788955)), textPoint=(
    9.25221482835388, -17.7755934596062), radius=0.5)
pickedFaces = f.findAt(((-10.261386, 1.0, 40.809506), ))
p.PartitionFaceBySketchThruAll(sketchPlane=f.findAt(coordinates=(-9.650875,
    -19.666667, 11.0)), sketchUpEdge=e.findAt(coordinates=(0.0, -13.0, 11.0)),
    faces=pickedFaces, sketchPlaneSide=SIDE2, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-3'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.0, 2.827454,
    36.95605)), sketchUpEdge=e.findAt(coordinates=(0.0, 0.5, 31.171573)),
    sketchPlaneSide=SIDE1, origin=(0.0, -0.189948, 35.460435))
s1 = mdb.models['flaw-3'].ConstrainedSketch(name='__profile__',
    sheetSize=80.0, gridSpacing=2.0, transform=t)
g1, v1, d1 = s1.geometry, s1.vertices, s1.dimensions
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.ArcByCenterEnds(center=(-3.539565, 3.189948), point1=(-2.039565, 3.189948),
    point2=(-3.539565, 1.689948), direction=CLOCKWISE)
s1.ArcByCenterEnds(center=(-3.539565, 3.189948), point1=(-1.739565, 3.189948),
    point2=(-3.539565, 1.389948), direction=CLOCKWISE)
s1.ArcByCenterEnds(center=(-3.539565, 3.189948), point1=(-1.339565, 3.189948),
    point2=(-3.539565, 0.989948), direction=CLOCKWISE)
s1.ArcByCenterEnds(center=(-3.539565, 3.189948), point1=(-1.039565, 3.189948),
    point2=(-3.539565, 0.689948), direction=CLOCKWISE)
pickedFaces = f.findAt(((0.0, 2.827454, 36.95605), ), ((0.0, 1.089383,
    38.827454), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(0.0, 0.5,
    31.171573)), faces=pickedFaces, sketch=s1)
s1.unsetPrimaryObject()
del mdb.models['flaw-3'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedEdges =(e.findAt(coordinates=(0.0, 2.425975, 37.614181)), e.findAt(
    coordinates=(-0.353553, 3.0, 36.646447)), e.findAt(coordinates=(0.0,
    2.043291, 36.690301)), e.findAt(coordinates=(-0.353553, 1.353553,
    39.002083)))
p.PartitionCellByPatchNEdges(cell=c.findAt(coordinates=(-13.758165, -1.012797,
    34.059519)), edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedEdges =(e.findAt(coordinates=(0.0, 2.31117, 37.337017)), e.findAt(
    coordinates=(-0.141421, 1.141421, 39.000333)), e.findAt(coordinates=(0.0,
    2.158096, 36.967465)), e.findAt(coordinates=(-0.141421, 3.0, 36.858579)))
p.PartitionCellByPatchNEdges(cell=c.findAt(coordinates=(-0.116366, 1.265963,
    39.000226)), edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-0.012815, 1.001262, 39.000003), ), ((-0.116366,
    1.265963, 39.000226), ))
pickedEdges =(e.findAt(coordinates=(0.0, 1.152241, 38.234633)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(-8.70854, 3.0,
    40.29179)), cells=pickedCells, edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

p.seedPart(size=1.5, deviationFactor=0.1)

pickedEdges = e.findAt(((-0.076681, 3.0, 36.815284), ), ((-0.192244, 3.0,
    36.538435), ), ((-0.460811, 3.0, 37.194045), ), ((-0.184596, 3.0,
    37.07697), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)

pickedEdges = e.findAt(((-0.274998, 3.0, 37.001182), ), ((-0.05, 3.0,
    37.000039), ), ((0.0, 3.0, 36.575), ), ((0.0, 3.0, 36.85), ), ((0.0, 3.0,
    37.05), ), ((0.0, 3.0, 37.275), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4)

pickedEdges = e.findAt(((0.0, 1.152241, 38.234633), ), ((0.0, 2.425975,
    37.614181), ), ((0.0, 2.31117, 37.337017), ), ((0.0, 2.158096, 36.967465),
    ), ((0.0, 2.043291, 36.690301), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedEdges = e.findAt(((-0.191343, 1.461939, 39.00061), ), ((-0.076537,
    1.184776, 39.000098), ), ((-0.184776, 0.923463, 39.000569), ), ((-0.461939,
    0.808657, 39.003557), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6, constraint=FINER)

pickedEdges = e.findAt(((-0.425004, 1.0, 39.003011), ), ((-0.15, 1.0,
    39.000375), ), ((0.0, 1.425, 39.0), ), ((0.0, 1.15, 39.0), ), ((0.0, 0.95,
    39.0), ), ((0.0, 0.725, 39.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4)
elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD,
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF,
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)

cells = p.cells
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))


pickedCells = c.findAt(((-13.758165, -1.012797, 34.059519), ))
p.PartitionCellByPlaneThreePoints(cells=pickedCells,
    point1=p.InterestingPoint(edge=e.findAt(coordinates=(-2.940514, -3.0,
    39.144458)), rule=MIDDLE), point2=p.InterestingPoint(edge=e.findAt(
    coordinates=(-8.70854, 3.0, 40.29179)), rule=MIDDLE),
    point3=p.InterestingPoint(edge=e.findAt(coordinates=(-3.4306, 3.0,
    34.168534)), rule=MIDDLE))

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-7.001878, -1.012797, 32.106938), ))
p.PartitionCellByPlaneThreePoints(cells=pickedCells,
    point1=p.InterestingPoint(edge=e.findAt(coordinates=(-1.47203, -3.0,
    39.036136)), rule=MIDDLE), point2=p.InterestingPoint(edge=e.findAt(
    coordinates=(-4.401914, 3.0, 39.324705)), rule=MIDDLE),
    point3=p.InterestingPoint(edge=e.findAt(coordinates=(-1.717369, 3.0,
    34.042159)), rule=MIDDLE))

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.0, 2.784317,
    35.695062)), sketchUpEdge=e.findAt(coordinates=(0.0, 0.5, 31.171573)),
    sketchPlaneSide=SIDE1, origin=(0.0, -0.281497, 35.350613))
s = mdb.models['flaw-3'].ConstrainedSketch(name='__profile__', sheetSize=20.0,
    gridSpacing=0.5, transform=t)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(center=(-3.64938699999998, 3.281497), point1=(
    0.100613048538563, 3.281497))
pickedFaces = f.findAt(((0.0, 2.784317, 35.695062), ))
p.PartitionFaceBySketch(sketchUpEdge=e.findAt(coordinates=(0.0, 0.5,
    31.171573)), faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['flaw-3'].sketches['__profile__']

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((0.0, 2.017037, 38.87059), ))
pickedEdges =(e.findAt(coordinates=(0.0, -0.464548, 37.564937)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(-2.206937, 3.0,
    39.081286)), cells=pickedCells, edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((0.0, 2.017037, 38.87059), ))
pickedEdges =(e.findAt(coordinates=(0.0, 1.152241, 38.234633)), )
p.PartitionCellBySweepEdge(sweepPath=e.findAt(coordinates=(-2.206937, 3.0,
    39.081286)), cells=pickedCells, edges=pickedEdges)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-0.657389, 0.384628, 39.007204), ),
    ((-0.32723, -2.25, 39.001785), ), ((0.0, 2.017037, 38.87059), ))
p.PartitionCellByPlaneThreePoints(cells=pickedCells,
    point1=p.InterestingPoint(edge=e.findAt(coordinates=(-0.736237, -3.0,
    39.009035)), rule=MIDDLE), point2=p.InterestingPoint(edge=e.findAt(
    coordinates=(-2.206937, 3.0, 39.081286)), rule=MIDDLE),
    point3=p.InterestingPoint(edge=e.findAt(coordinates=(-2.782832, 1.0,
    31.274071)), rule=MIDDLE))

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedEdges = e.findAt(((-1.229128, 1.0, 39.02519), ), ((-0.767629, 3.0,
    37.009208), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10)

pickedCells = c.findAt(((-8.633772, 19.666667, 11.0), ), ((-3.808334,
    14.333333, 11.0), ))
p.PartitionCellByPlanePointNormal(point=v.findAt(coordinates=(0.0, 9.0,
    11.0)), normal=e.findAt(coordinates=(0.0, 21.0, 11.0)), cells=pickedCells)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedCells = c.findAt(((-1.904167, 8.403277, 11.022286), ), ((-11.292398,
    1.022286, 18.403277), ))
p.PartitionCellByPlanePointNormal(point=v.findAt(coordinates=(0.0, -9.0,
    11.0)), normal=e.findAt(coordinates=(0.0, -13.0, 11.0)), cells=pickedCells)

c, f, v, e, d = p.cells, p.faces, p.vertices, p.edges, p.datums

pickedEdges = e.findAt(((-3.121626, 2.234633, 37.305597), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)


pickedEdges = e.findAt(((0.0, -0.464548, 37.564937), ), ((0.0, 1.152241,
    38.234633), ), ((0.0, 2.425975, 37.614181), ), ((0.0, 2.31117, 37.337017),
    ), ((0.0, 2.158096, 36.967465), ), ((0.0, 2.043291, 36.690301), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)
pickedEdges = e.findAt(((-3.121626, 2.234633, 37.305597), ), ((-3.280099,
    1.564937, 35.696593), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)
pickedEdges = e.findAt(((-1.509585, 1.152241, 38.271691), ), ((-1.542445,
    -0.464548, 37.602802), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedRegions = c.findAt(((-6.493087, -1.0, 39.711097), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    algorithm=MEDIAL_AXIS)

pickedRegions = c.findAt(((-0.176516, 1.012815, 39.000519), ), ((-0.012815,
    0.867928, 39.000003), ))
p.setMeshControls(regions=pickedRegions, elemShape=WEDGE, technique=SWEEP)
pickedEdges = e.findAt(((-0.05, 3.0, 37.000039), ), ((0.0, 3.0, 36.85), ), ((
    0.0, 3.0, 37.05), ))
p.seedEdgeByNumber(edges=pickedEdges, number=1)

pickedEdges = e.findAt(((-0.274998, 3.0, 37.001182), ), ((0.0, 3.0, 36.575),
    ), ((0.0, 3.0, 37.275), ))
p.seedEdgeByNumber(edges=pickedEdges, number=3)

pickedRegions = c.findAt(((-0.231015, 3.0, 37.018099), ), ((-0.42559,
    0.843252, 39.003019), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP,
    algorithm=MEDIAL_AXIS)
pickedEdges = e.findAt(((-0.274998, 3.0, 37.001182), ), ((0.0, 3.0, 36.575),
    ), ((0.0, 3.0, 37.275), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)

pickedEdges = e.findAt(((-0.49849, 2.234587, 37.156162), ), ((-0.199399,
    2.234626, 37.152868), ), ((0.0, 1.152241, 38.234633), ), ((0.0, 2.425975,
    37.614181), ), ((0.0, 2.31117, 37.337017), ), ((0.0, 2.158096, 36.967465),
    ), ((0.0, 2.043291, 36.690301), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12, constraint=FINER)

pickedRegions = c.findAt(((-4.675279, -2.804797, 34.23618), ), ((-6.493087,
    -1.0, 39.711097), ), ((0.0, 0.333333, 27.114382), ))
p.setMeshControls(regions=pickedRegions, algorithm=MEDIAL_AXIS)

p.generateMesh()

session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.fitView()

#cells = p.cells
#region = regionToolset.Region(cells=cells)
#p.SectionAssignment(region=region, sectionName='Section-1')

a = mdb.models['flaw-3'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.Instance(name='flaw-3-1', part=p, dependent=ON)
a.makeIndependent(instances=(a.instances['flaw-3-1'], ))

s = a.instances['flaw-3-1'].faces
side1Faces1 = s.findAt(((-14.476312, -8.406611, 8.400192), ), ((-14.476312,
    14.333333, 5.666667), ), ((-14.476312, 0.666667, 29.03406), ), ((
    -14.476312, -14.333333, 8.333333), ), ((-14.383048, -0.696819, 34.276251),
    ))
a.Surface(side1Faces=side1Faces1, name='flaw')

e = a.instances['flaw-3-1'].edges
edges = e.findAt(((0.0, 1.152241, 38.234633), ))
crackFront = regionToolset.Region(edges=edges)
crackTip = regionToolset.Region(edges=edges)
a.engineeringFeatures.cracks['Crack-1'].setValues(crackFront=crackFront,
    crackTip=crackTip, extensionDirectionMethod=CRACK_NORMAL, crackNormal=((
    0.0, 0.0, 0.0), (1.0, 0.0, 0.0)), midNodePosition=0.25,
    collapsedElementAtTip=SINGLE_NODE)

f = a.instances['flaw-3-1'].faces
faces = f.findAt(((0.0, -14.333333, 8.333333), ), ((0.0, -8.406611,
    8.400192), ), ((0.0, 2.676476, 34.875926), ), ((0.0, 0.111728, 38.784317),
    ), ((0.0, 0.956049, 38.827454), ), ((0.0, 2.784317, 36.628395), ), ((0.0,
    14.333333, 5.666667), ), ((0.0, 0.666667, 27.114382), ))
region = regionToolset.Region(faces=faces)
mdb.models['flaw-3'].boundaryConditions['xsymm-flaw'].setValues(region=region)

session.viewports['Viewport: 1'].view.fitView()

partInstances =(a.instances['flaw-3-1'], )
a.generateMesh(regions=partInstances)

a.regenerate()

mdb.Job(name='flaw-3', model='flaw-3', type=ANALYSIS)

# Add the surface normal parameter

mdb.jobs['flaw-2'].writeInput()
mdb.jobs['flaw-3'].writeInput()

option_to_replace = '*Contour Integral'
option_to_add = '*Contour Integral, surface normal=FREE'

import fileinput
for line in fileinput.FileInput('flaw-2.inp',inplace=1):
	line = line.rstrip().replace(option_to_replace, option_to_add)
	print line

for line in fileinput.FileInput('flaw-3.inp',inplace=1):
	line = line.rstrip().replace(option_to_replace, option_to_add)
	print line

del mdb.jobs['flaw-2']
del mdb.jobs['flaw-3']

mdb.JobFromInputFile(name='flaw-2', inputFileName='flaw-2.inp', type=ANALYSIS)
mdb.JobFromInputFile(name='flaw-3', inputFileName='flaw-3.inp', type=ANALYSIS)

mdb.saveAs('damage-flaw')

