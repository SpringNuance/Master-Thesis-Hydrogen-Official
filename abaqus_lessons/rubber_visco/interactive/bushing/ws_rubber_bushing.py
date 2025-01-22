#
#    Modeling Rubber and Viscoelasticity with Abaqus
#    Axial Deflection of a Rubber Bushing
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -100.0),
    point2=(0.0, 100.0))
s.FixedConstraint(entity=g[2])
s.rectangle(
    point1=(10.0, 25.0),
    point2=(25.0, 10.0))
s.DistanceDimension(
    entity1=g[2],
    entity2=g[3],
    textPoint=(4.70640182495117, 17.014347076416),
    value=30.0)
s.HorizontalDimension(
    vertex1=v[1],
    vertex2=v[2],
    textPoint=(37.5611801147461, 1.89582443237305),
    value=50.0)
s.VerticalDimension(
    vertex1=v[3],
    vertex2=v[2],
    textPoint=(86.4863586425781, 17.7051811218262),
    value=50.0)
p = mdb.models['Model-1'].Part(
    name='rubber',
    dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['rubber']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s = p.edges
side1Edges = s.findAt(((30.0, 47.5, 0.0), ))
p.Surface(side1Edges=side1Edges, name='tie_s')


s1 = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.sketchOptions.setValues(viewStyle=AXISYM)
s1.setPrimaryObject(option=STANDALONE)
s1.ConstructionLine(
    point1=(0.0, -100.0),
    point2=(0.0, 100.0))
s1.FixedConstraint(entity=g[2])
s1.rectangle(
    point1=(10.0, 25.0),
    point2=(15.0, 5.0))
s1.DistanceDimension(
    entity1=g[2],
    entity2=g[3],
    textPoint=(4.61368751525879, 16.3653411865234),
    value=25.0)
s1.HorizontalDimension(
    vertex1=v[1],
    vertex2=v[2],
    textPoint=(28.3326835632324, -2.31435012817383),
    value=5.0)
s1.DistanceDimension(
    entity1=g[6],
    entity2=v[2],
    textPoint=(36.6812973022461, 12.1451015472412),
    value=50.0)
p = mdb.models['Model-1'].Part(
    name='tube',
    dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['tube']
p.BaseShell(sketch=s1)
s1.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s = p.edges
side1Edges = s.findAt(((30.0, 17.5, 0.0), ))
p.Surface(side1Edges=side1Edges, name='tie_m')

side1Edges = s.findAt(((25.0, 42.5, 0.0), ))
p.Surface(side1Edges=side1Edges, name='couple_s')

mdb.models['Model-1'].Material(
    name='steel')
mdb.models['Model-1'].materials['steel'].Elastic(
    table=((2.e5, 0.3), ))
mdb.models['Model-1'].Material(
    name='rubber')
mdb.models['Model-1'].materials['rubber'].Hyperelastic(
    type=YEOH, 
    moduliTimeScale=INSTANTANEOUS,
    volumetricResponse=VOLUMETRIC_DATA,
    table=())
mdb.models['Model-1'].materials['rubber'].hyperelastic.UniaxialTestData(
    table=(
    (0.0000, 0.0000), (0.0281, 0.0186), (0.0515, 0.0372), (0.0716, 0.0575),
    (0.0906, 0.0777), (0.1085, 0.0974), (0.1254, 0.1172), (0.1414, 0.1374),
    (0.1566, 0.1581), (0.1718, 0.1778), (0.1848, 0.1991), (0.1985, 0.2202),
    (0.2110, 0.2408), (0.2229, 0.2615), (0.2348, 0.2826), (0.2457, 0.3039),
    (0.2572, 0.3252), (0.2671, 0.3465), (0.2772, 0.3684), (0.2870, 0.3897),
    (0.2967, 0.4108), (0.3060, 0.4313), (0.3152, 0.4520), (0.3246, 0.4725),
    (0.3332, 0.4939), (0.3415, 0.5158), (0.3501, 0.5371), (0.3583, 0.5575),
    (0.3666, 0.5787), (0.3746, 0.5996), (0.3833, 0.6210), (0.3912, 0.6420),
    (0.4001, 0.6631), (0.4083, 0.6849), (0.4172, 0.7060), (0.4254, 0.7271),
    (0.4338, 0.7483), (0.4426, 0.7692), (0.4510, 0.7904), (0.4605, 0.8112),
    (0.4695, 0.8320), (0.4790, 0.8533), (0.4887, 0.8730)))
mdb.models['Model-1'].materials['rubber'].hyperelastic.BiaxialTestData(
    table=(
    (0.0000, 0.0000), (0.0421, 0.0146), (0.0777, 0.0304), (0.1086, 0.0459),
    (0.1361, 0.0616), (0.1605, 0.0770), (0.1828, 0.0926), (0.2031, 0.1081),
    (0.2228, 0.1236), (0.2396, 0.1391), (0.2566, 0.1547), (0.2713, 0.1705),
    (0.2869, 0.1863), (0.2979, 0.2024), (0.3117, 0.2184), (0.3241, 0.2349),
    (0.3367, 0.2517), (0.3490, 0.2685), (0.3607, 0.2856), (0.3713, 0.3029),
    (0.3809, 0.3207), (0.3918, 0.3387), (0.4010, 0.3574), (0.4114, 0.3759),
    (0.4210, 0.3944), (0.4311, 0.4132), (0.4426, 0.4325), (0.4508, 0.4525),
    (0.4611, 0.4724), (0.4700, 0.4923), (0.4802, 0.5123), (0.4905, 0.5323),
    (0.4996, 0.5526), (0.5114, 0.5732), (0.5214, 0.5938), (0.5333, 0.6137),
    (0.5448, 0.6344), (0.5566, 0.6551), (0.5683, 0.6755), (0.5803, 0.6962),
    (0.5922, 0.7173), (0.6070, 0.7379), (0.6181, 0.7586), (0.6345, 0.7796),
    (0.6487, 0.8005), (0.6656, 0.8214), (0.6839, 0.8419), (0.7004, 0.8629),
    (0.7191, 0.8837), (0.7394, 0.9040)))
mdb.models['Model-1'].materials['rubber'].hyperelastic.VolumetricTestData(
    table=(
    (0.00000, 1.0000), (1.22640, 0.9995), (2.20760, 0.9989), (3.17070, 0.9986),
    (4.16080, 0.9978), (5.14790, 0.9974), (6.03330, 0.9970), (6.96960, 0.9965),
    (7.89690, 0.9961), (8.67460, 0.9958), (9.53900, 0.9953), (10.4454, 0.9949),
    (11.2620, 0.9944), (12.1384, 0.9941), (12.9430, 0.9938), (13.7686, 0.9933),
    (14.7258, 0.9930), (15.4377, 0.9926), (16.2962, 0.9922), (17.1278, 0.9917),
    (18.0490, 0.9913), (18.8866, 0.9909), (19.6823, 0.9906), (20.5736, 0.9902),
    (21.3902, 0.9898), (22.2427, 0.9894), (23.1999, 0.9890), (23.9597, 0.9884),
    (24.8810, 0.9882), (25.6737, 0.9879), (26.5381, 0.9875), (27.4385, 0.9871),
    (28.2730, 0.9865), (29.3798, 0.9863), (30.0678, 0.9860), (30.9262, 0.9854),
    (31.8445, 0.9850), (32.7000, 0.9849), (33.6512, 0.9842), (34.4469, 0.9838),
    (35.4101, 0.9835), (36.2476, 0.9832), (37.1569, 0.9828), (38.1710, 0.9823),
    (38.9457, 0.9821), (39.8730, 0.9816), (40.6955, 0.9812), (41.6348, 0.9808),
    (42.5770, 0.9804), (43.3817, 0.9801), (44.3388, 0.9795), (45.1854, 0.9793),
    (46.0438, 0.9790), (47.0399, 0.9785), (47.8924, 0.9782), (48.8496, 0.9777),
    (49.7183, 0.9775), (50.6336, 0.9771), (51.5190, 0.9768), (52.4762, 0.9763),
    (53.6248, 0.9759), (54.2410, 0.9755), (55.1682, 0.9751), (56.0776, 0.9748),
    (56.9989, 0.9744), (57.9800, 0.9741), (58.7996, 0.9737), (59.7927, 0.9734),
    (60.6482, 0.9731), (61.5635, 0.9728), (62.6104, 0.9724), (63.4061, 0.9718), 
    (64.3573, 0.9716), (65.2486, 0.9712), (67.8809, 0.9705), (67.5519, 0.9702), 
    (67.7074, 0.9700), (68.7065, 0.9699), (69.5380, 0.9696), (70.4474, 0.9692),
    (71.4524, 0.9688), (72.3977, 0.9684), (73.4745, 0.9681), (74.3180, 0.9678),
    (75.2752, 0.9674), (76.1666, 0.9670), (77.1896, 0.9667), (78.3681, 0.9664),
    (79.1279, 0.9659), (80.1030, 0.9656), (81.0243, 0.9651), (81.9636, 0.9649),
    (83.0105, 0.9648), (83.9677, 0.9643), (85.1103, 0.9639), (85.9000, 0.9636),
    (86.9529, 0.9631), (87.9879, 0.9628), (88.9092, 0.9625), (89.9322, 0.9620),
    (90.8834, 0.9618), (92.0320, 0.9613), (92.8695, 0.9610), (93.9224, 0.9607),
    (95.0890, 0.9603), (95.9325, 0.9601), (96.9914, 0.9597), (97.9367, 0.9592),
    (99.0374, 0.9588),  (100.1442, 0.9586), (101.0954, 0.9583),
    (102.2141, 0.9580), (103.1234, 0.9573), (104.1763, 0.9571), (105.3369, 0.9567),
    (106.3061, 0.9563), (107.3980, 0.9561), (108.3552, 0.9559),
    (109.4081, 0.9554), (110.4730, 0.9549), (111.5737, 0.9547), (112.8779, 0.9543),
    (113.7394, 0.9540), (114.8521, 0.9535), (115.8931, 0.9531),
    (116.9938, 0.9530), (118.1185, 0.9524), (119.2193, 0.9520), (120.6790, 0.9516),
    (121.4448, 0.9514), (122.5814, 0.9510), (123.8258, 0.9505),
    (124.7830, 0.9503), (125.9435, 0.9500), (127.0443, 0.9498), (128.1690, 0.9492),
    (129.3655, 0.9491), (130.4902, 0.9487), (131.7704, 0.9481),
    (132.7276, 0.9480), (133.8404, 0.9475), (135.0608, 0.9471), (136.2333, 0.9468),
    (137.4896, 0.9463), (138.5306, 0.9461), (139.6912, 0.9457),
    (140.8039, 0.9454), (142.0124, 0.9452), (143.4362, 0.9446), (144.3575, 0.9444),
    (145.6616, 0.9440), (146.7983, 0.9437), (147.9589, 0.9433),
    (149.2272, 0.9430), (150.3997, 0.9425), (152.0389, 0.9421), (152.7688, 0.9418),
    (153.9772, 0.9415), (155.2455, 0.9412), (156.4181, 0.9407),
    (157.7940, 0.9404), (158.8709, 0.9401), (160.1511, 0.9396), (161.4074, 0.9393),
    (162.6278, 0.9389), (164.0875, 0.9384), (165.1165, 0.9382),
    (166.4087, 0.9379), (167.6770, 0.9373), (168.9453, 0.9370), (170.3212, 0.9368),
    (171.4818, 0.9364), (172.8219, 0.9361), (173.9825, 0.9356),
    (175.2866, 0.9354), (176.7344, 0.9350), (177.9429, 0.9347), (179.2949, 0.9342),
    (180.5273, 0.9340), (181.7716, 0.9336), (183.1117, 0.9333),
    (184.4398, 0.9329), (186.2584, 0.9323), (186.9165, 0.9321), (188.1489, 0.9318),
    (189.4889, 0.9315), (190.8529, 0.9312), (192.2648, 0.9308),
    (193.4493, 0.9305), (195.0406, 0.9301), (196.1773, 0.9297), (197.5892, 0.9293),
    (199.0967, 0.9290), (200.2932, 0.9287), (201.7769, 0.9281),
    (203.0691, 0.9280), (204.5168, 0.9275), (205.8210, 0.9271), (207.2209, 0.9268),
    (208.8361, 0.9264), (210.0087, 0.9260), (211.3488, 0.9256),
    (212.8922, 0.9254), (214.2921, 0.9251), (215.8834, 0.9246), (217.1757, 0.9243),
    (218.6713, 0.9238), (220.0831, 0.9236), (221.5380, 0.9232),
    (223.3567, 0.9228), (224.4335, 0.9224), (226.0368, 0.9222), (227.4008, 0.9217),
    (228.9084, 0.9214), (230.5117, 0.9211), (231.9235, 0.9208),
    (233.8379, 0.9201), (235.0344, 0.9198), (236.5898, 0.9196), (238.1453, 0.9192),
    (239.6768, 0.9189), (241.2801, 0.9183), (242.6680, 0.9180),
    (244.4388, 0.9175), (245.7549, 0.9173), (247.3582, 0.9170), (249.2008, 0.9167),
    (250.5648, 0.9162), (252.1920, 0.9159), (253.7235, 0.9155),
    (255.3507, 0.9150), (257.0019, 0.9148), (258.6052, 0.9144), (260.3042, 0.9139),
    (261.7639, 0.9136), (263.3672, 0.9133), (265.0183, 0.9129),
    (266.7652, 0.9123), (268.4882, 0.9122), (269.9718, 0.9118), (271.6469, 0.9114),
    (273.2502, 0.9110), (274.9253, 0.9106), (276.9354, 0.9103), (278.3233, 0.9099)))
mdb.models['Model-1'].materials['rubber'].Viscoelastic(
    domain=TIME, 
    time=RELAXATION_TEST_DATA,
    table=())
mdb.models['Model-1'].materials['rubber'].viscoelastic.ShearTestData(
    shrinf=None,
    table=(
    (1.0000, 0.1000), (0.9769, 0.2000), (0.9646, 0.3000), (0.9557, 0.4000),
    (0.9490, 0.5000), (0.9436, 0.6000), (0.9390, 0.7000), (0.9353, 0.8000),
    (0.9319, 0.9000), (0.9296, 1.0000), (0.9110, 2.0000), (0.9024, 3.0000),
    (0.8965, 4.0000), (0.8924, 5.0000), (0.8884, 6.0000), (0.8858, 7.0000),
    (0.8833, 8.0000), (0.8816, 9.0000), (0.8794, 10.000), (0.8663, 20.000),
    (0.8596, 30.000), (0.8542, 40.000), (0.8508, 50.000), (0.8477, 60.000),
    (0.8449, 70.000), (0.8431, 80.000), (0.8413, 90.000), (0.8399, 100.00),
    (0.8291, 200.00), (0.8227, 300.00), (0.8182, 400.00), (0.8147, 500.00), 
    (0.8118, 600.00), (0.8096, 700.00), (0.8079, 800.00), (0.8063, 900.00),
    (0.8053, 1000.0), (0.7989, 1500.0), (0.7952, 2000.0), (0.7926, 2500.0),
    (0.7901, 3000.0), (0.7882, 3500.0), (0.7869, 4000.0), (0.7850, 4500.0),
    (0.7838, 5000.0), (0.7825, 5500.0), (0.7816, 6000.0), (0.7799, 6500.0),
    (0.7791, 7000.0), (0.7782, 7200.0)))

mdb.models['Model-1'].HomogeneousSolidSection(name='steel', material='steel', 
    thickness=None)

mdb.models['Model-1'].HomogeneousSolidSection(name='rubber', material='rubber', 
    thickness=None)

p = mdb.models['Model-1'].parts['tube']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='steel')

p = mdb.models['Model-1'].parts['rubber']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='rubber')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByThreePoints(
    coordSysType=CYLINDRICAL,
    origin=(0.0, 0.0, 0.0), 
    point1=(1.0, 0.0, 0.0),
    point2=(0.0, 0.0, -1.0))

p = mdb.models['Model-1'].parts['rubber']
a.Instance(name='rubber-1', part=p, dependent=ON)
p = mdb.models['Model-1'].parts['tube']
a.Instance(name='tube-1', part=p, dependent=ON)

a.translate(instanceList=('tube-1', ), vector=(0.0, 5.0, 0.0))

mdb.models['Model-1'].StaticStep(
    name='axial load',
    previous='Initial', 
    initialInc=0.025,
    nlgeom=ON)

f1 = a.instances['rubber-1'].faces
faces1 = f1
a.Set(faces=faces1, name='rubber')

regionDef=mdb.models['Model-1'].rootAssembly.sets['rubber']
mdb.models['Model-1'].FieldOutputRequest(name='nondefault', 
    createStepName='axial load', variables=('NE', ), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

e1 = a.instances['tube-1'].edges
d11 = a.instances['tube-1'].datums
a.DatumPointByProjOnEdge(
    edge=d11[1], 
    point=a.instances['tube-1'].InterestingPoint(edge=e1[1], rule=MIDDLE))

d21 = a.datums
a.ReferencePoint(point=d21[7])

region1=a.instances['tube-1'].surfaces['tie_m']
region2=a.instances['rubber-1'].surfaces['tie_s']
mdb.models['Model-1'].Tie(
    name='bond',
    main=region1,
    secondary=region2, 
    positionToleranceMethod=COMPUTED,
    adjust=ON,
    tieRotations=ON,
    thickness=ON)

r1 = a.referencePoints
refPoints1=(r1[8], )
a.Set(referencePoints=refPoints1, name='loadpt')

region1=a.sets['loadpt']
region2=a.instances['tube-1'].surfaces['couple_s']
mdb.models['Model-1'].Coupling(
    name='coupling',
    controlPoint=region1, 
    surface=region2,
    influenceRadius=WHOLE_SURFACE,
    couplingType=KINEMATIC, 
    localCsys=None,
    u1=ON, u2=ON, ur3=ON)

e1 = a.instances['rubber-1'].edges
edges1 = e1.findAt(((80.0, 41.25, 0.0), ), ((80.0, 16.25, 0.0), ))
a.Set(edges=edges1, name='fix')

region = a.sets['fix']
mdb.models['Model-1'].EncastreBC(
    name='fixed_edge', 
    createStepName='axial load',
    region=region)

region = a.sets['loadpt']
mdb.models['Model-1'].DisplacementBC(
    name='axial',
    createStepName='axial load', 
    region=region,
    u1=0.0,
    u2=10.0,
    ur3=0.0)

regionDef=a.sets['loadpt']
mdb.models['Model-1'].HistoryOutputRequest(name='load_defl', 
    createStepName='axial load', variables=('U2', 'RF2'), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

p = mdb.models['Model-1'].parts['rubber']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e1, d1 = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(
    sketchPlane=f[0],
    sketchPlaneSide=SIDE1,
    origin=(55.0, 35.0, 0.0))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=200.0, gridSpacing=5.0, transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(-25.0, -25.0), point2=(25.0, 25.0))
s.Line(point1=(-25.0, 25.0), point2=(25.0, -25.0))
s.Line(point1=(-25.0, 0.0), point2=(25.0, 0.0))
s.HorizontalConstraint(entity=g[9])
s.PerpendicularConstraint(entity1=g[3], entity2=g[9])
s.CoincidentConstraint(entity1=v[4], entity2=g[3])
s.EqualDistanceConstraint(entity1=v[1], entity2=v[2], midpoint=v[4])
s.CoincidentConstraint(entity1=v[5], entity2=g[5])
s.EqualDistanceConstraint(entity1=v[3], entity2=v[0], midpoint=v[5])
pickedFaces = f
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

pickedRegions = f
p.setMeshControls(regions=pickedRegions, allowMapped=True)

elemType1 = mesh.ElemType(elemCode=CAX4RH, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3H, elemLibrary=STANDARD)

faces = f
pickedRegions =(faces, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2))

p.seedPart(size=3.0, deviationFactor=0.1)
p.generateMesh()

p = mdb.models['Model-1'].parts['tube']
e, f = p.edges, p.faces

pickedEdges = e.findAt(((25.0, 42.5, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=12)

pickedEdges = e.findAt(((28.75, 55.0, 0.0), ), ((26.25, 5.0, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)

elemType1 = mesh.ElemType(elemCode=CAX4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()


session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.regenerate()


mdb.Job(name='bushing', model='Model-1', description='', type=ANALYSIS)


mdb.saveAs(pathName='bushing')
