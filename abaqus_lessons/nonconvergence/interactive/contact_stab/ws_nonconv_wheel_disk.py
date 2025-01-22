#
#    Obtaining a Converged Solution with Abaqus
#    Wheel contact problem
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()
mdb.models.changeKey(fromName='Model-1', toName='load_control')

m = mdb.models['load_control']

mdb.openAcis('w_halfNut.sat', scaleFromFile=OFF)

m.PartFromGeometryFile(
    combine=False,
    dimensionality=THREE_D,
    geometryFile=mdb.acis,
    name='halfNut',
    type=DEFORMABLE_BODY)

mdb.openAcis('w_halfHub.sat', scaleFromFile=OFF)

m.PartFromGeometryFile(
    combine=False,
    dimensionality=THREE_D,
    geometryFile=mdb.acis,
    name='halfHub',
    type=DEFORMABLE_BODY)

mdb.openAcis('w_halfRim.sat', scaleFromFile=OFF)

m.PartFromGeometryFile(
    combine=False,
    dimensionality=THREE_D,
    geometryFile=mdb.acis,
    name='halfRim',
    type=DEFORMABLE_BODY)

mdb.openAcis('w_nut.sat', scaleFromFile=OFF)

m.PartFromGeometryFile(
    combine=False,
    dimensionality=THREE_D,
    geometryFile=mdb.acis,
    name='nut',
    type=DEFORMABLE_BODY)

m.Material(name='steel')
m.materials['steel'].Elastic(
    table=((2.1e5, 0.3), ))
m.materials['steel'].Plastic(
    table=(
    (250.0, 0.0),
    (300.0, 1.0)))

m.HomogeneousSolidSection(
    material='steel',
    name='nutSect', 
    thickness=None)

m.HomogeneousSolidSection(
    material='steel',
    name='rimSect', 
    thickness=None)

m.HomogeneousSolidSection(
    material='steel',
    name='hubSect',
    thickness=None)

c = m.parts['nut'].cells
region = regionToolset.Region(cells=c)
m.parts['nut'].SectionAssignment(
    region=region,
    sectionName='nutSect')

c = m.parts['halfNut'].cells
region = regionToolset.Region(cells=c)
m.parts['halfNut'].SectionAssignment(
    region=region,
    sectionName='nutSect')

c = m.parts['halfHub'].cells
region = regionToolset.Region(cells=c)
m.parts['halfHub'].SectionAssignment(
    region=region,
    sectionName='hubSect')

c = m.parts['halfRim'].cells
region = regionToolset.Region(cells=c)
m.parts['halfRim'].SectionAssignment(
    region=region,
    sectionName='rimSect')

m.parts['halfNut'].DatumAxisByCylFace(
    face=m.parts['halfNut'].faces[3])
m.parts['nut'].DatumAxisByCylFace(
    face=m.parts['nut'].faces[9])

a = m.rootAssembly
a.DatumCsysByDefault(CARTESIAN)

a.Instance(
    dependent=ON,
    name='halfHub-1', 
    part=m.parts['halfHub'])
a.Instance(
    dependent=ON,
    name='halfRim-1', 
    part=m.parts['halfRim'])

a.Instance(
    dependent=ON,
    name='nut-1',
    part=m.parts['nut'])
a.instances['nut-1'].translate(
    vector=(122.772336294364, 0.0, 0.0))
a.FaceToFace(
    clearance=0.005,
    fixedPlane=a.instances['halfRim-1'].faces[93],
    flip=ON,
    movablePlane=a.instances['nut-1'].faces[10])
a.Coaxial(
    fixedAxis=a.instances['halfHub-1'].faces[55],
    flip=OFF,
    movableAxis=a.instances['nut-1'].faces[9])

a.Instance(
    dependent=ON,
    name='nut-2',
    part=m.parts['nut'])
a.instances['nut-2'].translate(
    vector=(145.886803468496, 0.0, 0.0))
a.FaceToFace(
    clearance=0.005,
    fixedPlane=a.instances['halfRim-1'].faces[93],
    flip=ON,
    movablePlane=a.instances['nut-2'].faces[10])
a.Coaxial(
    fixedAxis=a.instances['halfHub-1'].faces[53],
    flip=OFF,
    movableAxis=a.instances['nut-2'].faces[9])

a.Instance(
    dependent=ON,
    name='halfNut-1', 
    part=m.parts['halfNut'])
a.instances['halfNut-1'].translate(
    vector=(145.886803468496, 0.0, 0.0))
a.FaceToFace(
    clearance=0.005,
    fixedPlane=a.instances['halfRim-1'].faces[93],
    flip=ON,
    movablePlane=a.instances['halfNut-1'].faces[2])
a.FaceToFace(
    clearance=0.0,
    fixedPlane=a.instances['halfHub-1'].faces[19],
    flip=OFF,
    movablePlane=a.instances['halfNut-1'].faces[0])
a.Coaxial(
    fixedAxis=a.instances['halfHub-1'].faces[51],
    flip=OFF,
    movableAxis=a.instances['halfNut-1'].faces[3])

s1 = a.instances['halfRim-1'].faces
side1Faces1 = s1.findAt(((6.0, 56.820115, 0.892928), ))
a.Surface(side1Faces=side1Faces1, name='rim-nuts')

side1Faces1 = s1.findAt(((-6.0, 56.820115, 0.892928), ))
a.Surface(side1Faces=side1Faces1, name='rim-hub')

p = m.parts['nut']
e = p.edges
edges = e.findAt(
    ((-4.813021, 2.493582, 0.0), ),
    ((3.480822, 3.844498, 0.0), ), 
    ((5.0, 0.186435, 0.0), ),
    ((2.5, -3.889065, 0.0), ),
    ((-5.0, -2.530565, 0.0), ))
pickedEntities =(edges, )
p.ignoreEntity(entities=pickedEntities)


s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(
    ((-6.0, -120.358396, 8.628937), ),
    ((-6.0, 0.391704, 83.970807), ))
a.Surface(side1Faces=side1Faces1, name='hub-rim')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(
    ((16.0, -75.13034, 40.995765), ),
    ((16.0, -68.918626, 52.415687), ))
a.Surface(side1Faces=side1Faces1, name='hubtie1')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(
    ((16.0, 10.42483, 76.760824), ),
    ((16.0, 23.205346, 74.382082), ))
a.Surface(side1Faces=side1Faces1, name='hubtie2')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(
    ((16.0, 78.165993, 0.843539), ),
    ((8.0, 65.275928, 0.843539), ))
a.Surface(side1Faces=side1Faces1, name='hubtie3')

s1 = a.instances['nut-1'].faces
side1Faces1 = s1.findAt(
    ((6.010828, -79.805173, 55.978392), ),
    ((6.005, -62.001552, 45.820537), ))
a.Surface(side1Faces=side1Faces1, name='nut1-rim')

s1 = a.instances['nut-1'].faces
side1Faces1 = s1.findAt(((9.338333, -65.556567, 46.060689), ))
a.Surface(side1Faces=side1Faces1, name='nut1tie')

s1 = a.instances['nut-2'].faces
side1Faces1 = s1.findAt(
    ((6.010828, 9.034397, 84.844118), ),
    ((6.005, 26.838017, 74.686263), ))
a.Surface(side1Faces=side1Faces1, name='nut2-rim')

s1 = a.instances['nut-2'].faces
side1Faces1 = s1.findAt(((9.338333, 23.283003, 74.926415), ))
a.Surface(side1Faces=side1Faces1, name='nut2tie')

s1 = a.instances['halfNut-1'].faces
side1Faces1 = s1.findAt(
    ((6.005, 79.958467, 0.560775), ),
    ((6.010828, 83.81575, 0.487403), ))
a.Surface(side1Faces=side1Faces1, name='nut3-rim')

s1 = a.instances['halfNut-1'].faces
side1Faces1 = s1.findAt(((9.338333, 78.196352, 0.56507), ))
a.Surface(side1Faces=side1Faces1, name='nut3tie')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(((0.0, -77.049423, 49.487705), ))
a.Surface(side1Faces=side1Faces1, name='pre_tension1')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(((0.0, 22.683243, 73.664772), ))
a.Surface(side1Faces=side1Faces1, name='pre_tension2')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(((0.0, 69.719223, 0.829147), ))
a.Surface(side1Faces=side1Faces1, name='pre_tension3')

s1 = a.instances['halfHub-1'].faces
side1Faces1 = s1.findAt(((-71.0, -40.890294, 3.484282), ))
a.Surface(side1Faces=side1Faces1, name='couplingSurf')

f1 = a.instances['halfRim-1'].faces
faces1 = f1.findAt(
    ((-113.572334, -263.125834, 0.0), ),
    ((-113.325493, -253.644908, 0.0), ),
    ((-89.518616, -236.622375, 0.0), ),
    ((-83.289625, -230.773819, 0.0), ),
    ((-98.885511, -242.228556, 0.0), ),
    ((-64.617517, -220.209544, 0.0), ),
    ((51.083752, -213.155299, 0.0), ),
    ((36.006622, -207.503494, 0.0), ),
    ((79.244329, -225.601761, 0.0), ),
    ((85.473569, -231.450633, 0.0), ),
    ((104.565715, -244.460159, 0.0), ),
    ((111.572334, -263.125834, 0.0), ),
    ((-36.00662, 192.024368, 0.0), ),
    ((-64.617517, 204.730413, 0.0), ),
    ((-79.244329, 210.122625, 0.0), ),
    ((-89.518784, 221.143366, 0.0), ),
    ((-94.74867, 223.115377, 0.0), ),
    ((-113.325493, 238.165782, 0.0), ),
    ((36.006622, 192.024368, 0.0), ),
    ((51.083752, 197.676173, 0.0), ),
    ((83.289625, 215.294688, 0.0), ),
    ((113.572334, 247.646708, 0.0), ),
    ((85.47349, 215.971303, 0.0), ),
    ((104.565715, 228.981028, 0.0), ),
    ((-26.83691, -196.238012, 0.0), ),
    ((94.74867, -238.594513, 0.0), ),
    ((-111.572334, 247.646708, 0.0), ),
    ((98.885511, 226.74942, 0.0), ),
    ((26.836911, 180.758881, 0.0), ),
    ((2.0, -104.039232, 0.0), ),
    ((2.0, 48.564039, 0.0), ),
    ((-2.0, 101.305227, 0.0), ),
    ((-36.00662, -207.503494, 0.0), ))
f2 = a.instances['halfHub-1'].faces
faces2 = f2.findAt(
    ((-69.333333, -114.518539, 0.0), ),
    ((-29.333333, -88.406231, 0.0), ),
    ((-67.666667, 99.039411, 0.0), ),
    ((-29.333333, 53.593768, 0.0), ),
    ((-1.0, 37.593767, 0.0), ),
    ((-29.333333, -21.739567, 0.0), ),
    ((-1.0, -51.406233, 0.0), ),
    ((-7.666667, -90.072898, 0.0), ),
    ((-9.333333, -114.518539, 0.0), ),
    ((-47.666667, -114.518539, 0.0), ),
    ((-69.333333, -147.964183, 0.0), ),
    ((-81.0, -147.964183, 0.0), ),
    ((-76.0, -121.297516, 0.0), ),
    ((-67.666667, 72.927102, 0.0), ),
    ((-81.0, 105.818385, 0.0), ),
    ((-76.0, 132.485051, 0.0), ),
    ((-67.666667, 132.485051, 0.0), ),
    ((-29.333333, 99.039411, 0.0), ),
    ((-7.666667, 99.039411, 0.0), ),
    ((8.0, 73.887629, 0.0), ),
    ((-4.0, 73.887629, 0.0), ),
    ((-7.666667, 46.247276, 0.0), ))
f3 = a.instances['halfNut-1'].faces
faces3 = f3.findAt(
    ((9.338333, 63.409627, 0.0), ),
    ((9.338333, 80.032294, 0.0), ))
a.Set(faces=faces1+faces2+faces3, name='zsymm')

a.ReferencePoint(point=(-300.0, 0.0, 0.0))
r1 = a.referencePoints
refPoints1=(r1[36], )
a.Set(referencePoints=refPoints1, name='refPoint')


p = m.parts['nut']
c = p.cells
pickedRegions = c
p.setMeshControls(
    regions=pickedRegions,
    allowMapped=True,
    elemShape=TET,
    technique=FREE)
p.seedPart(
    deviationFactor=0.1,
    size=3.8)
elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10, elemLibrary=STANDARD)
pickedRegions =(c, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()


p = m.parts['halfNut']
c = p.cells
pickedRegions = c
p.setMeshControls(
    regions=pickedRegions,
    allowMapped=True,
    elemShape=TET,
    technique=FREE)
p.seedPart(
    deviationFactor=0.1,
    size=3.6)
pickedRegions =(c, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()

p = m.parts['halfHub']
c = p.cells
pickedRegions = c.findAt(((-29.333333, 53.593768, 0.0), ))
m.parts['halfHub'].setMeshControls(
    algorithm=ADVANCING_FRONT,
    regions=pickedRegions,
    technique=SWEEP)
p.seedPart(
    deviationFactor=0.1,
    size=12.0)
e = p.edges
pickedEdges = e.findAt(
    ((0.0, 74.970961, 0.0), ),
    ((6.0, 78.220961, 0.0), ),
    ((24.0, 74.970961, 0.0), ),
    ((18.0, 65.220961, 0.0), ),
    ((-6.0, 74.970961, 0.0), ),
    ((-4.5, 78.220961, 0.0), ),
    ((-1.5, 65.220961, 0.0), ),
    ((-6.0, 13.864149, 81.362994), ),
    ((-6.0, 19.766026, 69.779909), ),
    ((-6.0, -78.444456, 45.688902), ),
    ((-6.0, -65.604508, 47.72255), ),
    ((-6.0, 65.715744, 2.487442), ),
    ((-6.0, 74.208403, 6.005217), ),
    ((24.0, 77.726178, 2.487442), ),
    ((24.0, 69.233518, 6.005217), ),
    ((0.0, 69.233518, 6.005217), ),
    ((-4.5, 71.720961, 6.5), ),
    ((0.0, 77.726178, 2.487442), ),
    ((6.0, 71.720961, 6.5), ),
    ((0.0, 22.60663, 78.52239), ),
    ((0.0, 11.023545, 72.620513), ),
    ((0.0, -73.041306, 53.1257), ),
    ((0.0, -71.007658, 40.285751), ),
    ((6.0, 22.996955, 73.562841), ),
    ((24.0, 11.023545, 72.620513), ),
    ((6.0, 10.63322, 77.580062), ),
    ((-4.5, 22.996955, 73.562841), ),
    ((-4.5, 10.63322, 77.580062), ),
    ((6.0, -68.203878, 51.964336), ),
    ((24.0, -71.007658, 40.285751), ),
    ((6.0, -75.845086, 41.447115), ),
    ((-4.5, -68.203878, 51.964336), ),
    ((-4.5, -75.845086, 41.447115), ),
    ((24.0, 22.60663, 78.52239), ),
    ((24.0, -73.041306, 53.1257), ))
p.seedEdgeBySize(edges=pickedEdges, size=4.0)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6 , elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4 , elemLibrary=STANDARD)
pickedRegions =(c, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
cells = c.findAt(((4.0, 38.937687, 5.498551), ))
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()


p = m.parts['halfRim']
c = p.cells
e = p.edges
v = p.vertices

p.seedPart(
    deviationFactor=0.1,
    size=12.0)

pickedEdges = e.findAt(
    ((-3.0, -128.076489, 0.0), ),
    ((3.0, 112.597358, 0.0), ),
    ((-3.0, -55.964708, 0.0), ),
    ((3.0, 40.485577, 0.0), ),
    ((-3.0, 64.720961, 0.0), ),
    ((3.0, 78.720961, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)

pickedEdges = e.findAt(
    ((-6.0, -41.839891, 34.100325), ),
    ((6.0, -41.839891, 34.100325), ))
p.seedEdgeByNumber(edges=pickedEdges, number=16)

pickedEdges = e.findAt(
    ((-6.0, -77.687601, 50.820222), ),
    ((-6.0, 18.978206, 82.228847), ),
    ((6.0, -77.687601, 50.820222), ),
    ((6.0, 18.978206, 82.228847), ))
p.seedEdgeByNumber(edges=pickedEdges, number=24)

pickedEdges = e.findAt(
    ((-6.0, 74.399745, 6.467157), ),
    ((-6.0, 65.253804, 2.678784), ),
    ((6.0, 65.253804, 2.678784), ),
    ((6.0, 74.399745, 6.467157), ))
p.seedEdgeByNumber(edges=pickedEdges, number=6)

pickedEdges1 = e.findAt(((6.0, 58.662115, 0.0), ))
pickedEdges2 = e.findAt(((-6.0, 46.544423, 0.0), ))
p.seedEdgeByBias(
    biasMethod=SINGLE,
    end1Edges=pickedEdges1, 
    end2Edges=pickedEdges2,
    ratio=4.0,
    number=6)

pickedEdges1 = e.findAt(((-6.0, 87.19006, 0.0), ))
pickedEdges2 = e.findAt(((6.0, 104.128258, 0.0), ))
p.seedEdgeByBias(
    biasMethod=SINGLE,
    end1Edges=pickedEdges1, 
    end2Edges=pickedEdges2,
    ratio=4.0,
    number=8)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6 , elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4 , elemLibrary=STANDARD)
pickedRegions =(c, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
cells = c.findAt(
    ((-113.325493, -253.644908, 0.0), ),
    ((-97.875208, -243.477316, 15.543437), ),
    ((-82.016687, 202.015216, 84.746433), ),
    ((-83.289625, -230.773819, 0.0), ),
    ((-64.617517, -220.209544, 0.0), ),
    ((-31.131193, 44.53796, 183.280063), ),
    ((51.083752, 197.676173, 0.0), ),
    ((36.006622, -207.503494, 0.0), ),
    ((87.151483, 209.372977, 46.148696), ),
    ((87.656783, 152.884398, 156.681363), ),
    ((98.885511, 226.74942, 0.0), ),
    ((104.565715, 228.981028, 0.0), ),
    ((111.572334, -263.125834, 0.0), ),
    ((-111.572334, 247.646708, 0.0), ))
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

edges = e.findAt(((9.503591, -182.29408, 56.7162), ))
verts = v.findAt(
    ((19.007181, -182.29408, 56.7162), ),
    ((-19.007181, -182.29408, 56.7162), ))
pickedEntities =(verts, edges, )
p.ignoreEntity(entities=pickedEntities)

p.generateMesh()

a.regenerate()

mdb.saveAs(pathName='wheel')
