#
#    Modeling Rubber and Viscoelasticity with Abaqus
#    Bead Seal Relaxation
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
s.setPrimaryObject(option=STANDALONE)

s.rectangle(point1=(-20.0, 5.0), point2=(20.0, -5.0))

s.ObliqueDimension(vertex1=v.findAt((-20.0, 5.0)), vertex2=v.findAt((-20.0, 
    -5.0)), textPoint=(-22.893741607666, -0.390749633312225), value=5.0)

s.ObliqueDimension(vertex1=v.findAt((-20.0, -5.0)), vertex2=v.findAt((20.0, 
    -5.0)), textPoint=(2.23353409767151, -12.1132364273071), value=10.0)

s.CircleByCenterPerimeter(center=(-10.0, 0.0), point1=(-15.0, 0.0))
s.CoincidentConstraint(entity1=v.findAt((-15.0, 0.0)), entity2=g.findAt((-10.5, 
    0.0)), addUndoState=False)
s.EqualDistanceConstraint(entity1=v.findAt((-10.0, 0.0)), entity2=v.findAt((
    -20.0, 0.0)), midpoint=v.findAt((-15.0, 0.0)), addUndoState=False)

s.RadialDimension(curve=g.findAt((-5.0, 0.0)), textPoint=(-2.34521436691284, 
    5.97288608551025), radius=5.0)
d[2].setValues(reference=ON)

s.autoTrimCurve(curve1=g.findAt((-5.0, 0.0)), point1=(-14.0712757110596, 
    -2.9585325717926))
s.autoTrimCurve(curve1=g.findAt((-15.0, 0.0)), point1=(-11.6143884658813, 
    -0.390749633312225))

s.delete(objectList=(g.findAt((-10.0, -2.5)), ))

s.Line(point1=(-10.0, -5.0), point2=(-10.0, 5.0))
s.VerticalConstraint(entity=g.findAt((-10.0, 0.0)), addUndoState=False)
s.PerpendicularConstraint(entity1=g.findAt((-15.0, -5.0)), entity2=g.findAt((
    -10.0, 0.0)), addUndoState=False)
s.CoincidentConstraint(entity1=v.findAt((-10.0, 5.0)), entity2=g.findAt((
    -6.464466, 3.535534)), addUndoState=False)

s.autoTrimCurve(curve1=g.findAt((-6.464466, 3.535534)), point1=(
    -4.57874965667725, 0.725677669048309))

s.move(vector=(0.0, 5.0), objectList=(g.findAt((-20.0, -2.5)), g.findAt((-15.0, 
    -5.0)), g.findAt((-17.5, 0.0)), g.findAt((-10.0, 0.0)), g.findAt((
    -13.535534, 3.535534))))

p = mdb.models['Model-1'].Part(name='bead_seal', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['bead_seal']
p.BaseSolidExtrude(sketch=s, depth=20.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['bead_seal']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']


c, v, e, d, f = p.cells, p.vertices, p.edges, p.datums, p.faces
pickedCells = c

p.PartitionCellByExtendFace(
    extendFace=f.findAt(coordinates=(-18.333333, 5.0, 13.333333)),
    cells=pickedCells)

pickedCells = c.findAt(((-10.0, 3.333333, 13.333333), ), ((-13.276543, 
    5.431365, 0.0), ))
p.PartitionCellByPlanePointNormal(
    normal=e.findAt(coordinates=(-10.0, 5.0, 15.0)),
    cells=pickedCells,
    point=p.InterestingPoint(edge=e.findAt(
    coordinates=(-10.0, 5.0, 15.0)), rule=MIDDLE))


s1 = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=STANDALONE)
s1.Line(
    point1=(-15.0, 0.0),
    point2=(15.0, 0.0))
s1.HorizontalConstraint(
    entity=g[2])
p = mdb.models['Model-1'].Part(
    name='flange',
    dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['flange']
p.AnalyticRigidSurfExtrude(
    sketch=s1,
    depth=20.0)
s1.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

v, e, d, n = p.vertices, p.edges, p.datums, p.nodes
p.ReferencePoint(point=v[2])


mdb.models['Model-1'].Material(name='silicone')
mdb.models['Model-1'].materials['silicone'].Hyperelastic(table=())
mdb.models['Model-1'].HomogeneousSolidSection(name='silicone', 
    material='silicone', thickness=None)

p = mdb.models['Model-1'].parts['bead_seal']
c = p.cells
cells = c
region = regionToolset.Region(cells=cells)
p.SectionAssignment(
    region=region,
    sectionName='silicone')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['Model-1'].parts['bead_seal']
a.Instance(name='bead_seal-1', part=p, dependent=ON)

p = mdb.models['Model-1'].parts['flange']
a.Instance(name='flange-1', part=p, dependent=ON)
a.translate(instanceList=('flange-1', ), vector=(-10.0, 10.0, 10.0))

mdb.models['Model-1'].StaticStep(
    name='compress',
    previous='Initial', 
    initialInc=0.025,
    nlgeom=ON)

mdb.models['Model-1'].ContactProperty('fric')
mdb.models['Model-1'].interactionProperties['fric'].TangentialBehavior(
    formulation=PENALTY,
    directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0,
    table=((0.1, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)

s1 = a.instances['bead_seal-1'].faces
side1Faces1 = s1.findAt(
    ((-10.178636, 9.996808, 16.666667), ),
    ((-14.982756, 5.414904, 3.333333), ))
a.Surface(side1Faces=side1Faces1, name='seal')

s1 = a.instances['flange-1'].faces
side2Faces1 = s1.findAt(((-5.0, 10.0, 6.666667), ))
a.Surface(side2Faces=side2Faces1, name='flange')

mdb.models['Model-1'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['Model-1'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['Model-1'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'fric'), ))

f1 = a.instances['bead_seal-1'].faces

faces1 = f1.findAt(((-10.0, 1.666667, 13.333333), ), ((-10.0, 8.333333, 
    6.666667), ), ((-10.0, 6.666667, 13.333333), ), ((-10.0, 3.333333, 
    6.666667), ))
a.Set(faces=faces1, name='xsymm')

region = a.sets['xsymm']
mdb.models['Model-1'].XsymmBC(
    name='xsymm',
    createStepName='Initial', 
    region=region)

faces1 = f1.findAt(
    ((-16.666667, 0.0, 13.333333), ),
    ((-13.333333, 0.0, 6.666667), ))
a.Set(faces=faces1, name='base')

region = a.sets['base']
mdb.models['Model-1'].DisplacementBC(
    name='base',
    createStepName='Initial', 
    region=region,
    u2=SET)

faces1 = f1.findAt(
    ((-13.281599, 5.412032, 20.0), ),
    ((-11.666667, 3.333333, 0.0), ),
    ((-11.666667, 3.333333, 20.0), ),
    ((-13.281599, 5.412032, 0.0), ))
a.Set(faces=faces1, name='ends')

region = a.sets['ends']
mdb.models['Model-1'].DisplacementBC(
    name='ends',
    createStepName='Initial', 
    region=region,
    u3=SET)

r1 = a.instances['flange-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='loadpt')

v1 = a.instances['bead_seal-1'].vertices
verts1 = v1.findAt(((-10.0, 10.0, 10.0), ))
a.Set(vertices=verts1, name='peak')


p = mdb.models['Model-1'].parts['bead_seal']

p.seedPart(size=1.0, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=1.35, deviationFactor=0.1)


elemType1 = mesh.ElemType(elemCode=C3D8RH, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
c = p.cells
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.generateMesh()

mdb.models['Model-1'].materials['silicone'].hyperelastic.setValues(
    type=OGDEN, 
    moduliTimeScale=INSTANTANEOUS,
    n=3,
    volumetricResponse=VOLUMETRIC_DATA,
    table=())
mdb.models['Model-1'].materials['silicone'].hyperelastic.UniaxialTestData(
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
mdb.models['Model-1'].materials['silicone'].hyperelastic.BiaxialTestData(
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
mdb.models['Model-1'].materials['silicone'].hyperelastic.PlanarTestData(
    table=(
    (0.0000, 0.0000), (0.0369, 0.0204), (0.0664, 0.0425), (0.0928, 0.0637),
    (0.1174, 0.0844), (0.1401, 0.1050), (0.1615, 0.1271), (0.1816, 0.1480),
    (0.2002, 0.1689), (0.2180, 0.1907), (0.2350, 0.2130), (0.2510, 0.2359),
    (0.2663, 0.2572), (0.2806, 0.2801), (0.2942, 0.3020), (0.3075, 0.3240),
    (0.3200, 0.3461), (0.3322, 0.3680), (0.3439, 0.3908), (0.3550, 0.4132),
    (0.3661, 0.4351), (0.3767, 0.4579), (0.3871, 0.4813), (0.3973, 0.5036),
    (0.4072, 0.5265), (0.4170, 0.5496), (0.4267, 0.5732), (0.4361, 0.5950),
    (0.4456, 0.6189), (0.4552, 0.6421), (0.4645, 0.6636), (0.4741, 0.6870),
    (0.4836, 0.7094), (0.4933, 0.7325), (0.5032, 0.7554), (0.5133, 0.7780),
    (0.5237, 0.8006), (0.5345, 0.8235)))
mdb.models['Model-1'].materials['silicone'].hyperelastic.VolumetricTestData(
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
    (99.0374, 0.9588),  (100.1442, 0.9586), (101.0954, 0.9583), (102.2141, 0.9580),
    (103.1234, 0.9573), (104.1763, 0.9571), (105.3369, 0.9567), (106.3061, 0.9563),
    (107.3980, 0.9561), (108.3552, 0.9559), (109.4081, 0.9554), (110.4730, 0.9549),
    (111.5737, 0.9547), (112.8779, 0.9543), (113.7394, 0.9540), (114.8521, 0.9535),
    (115.8931, 0.9531), (116.9938, 0.9530), (118.1185, 0.9524), (119.2193, 0.9520),
    (120.6790, 0.9516), (121.4448, 0.9514), (122.5814, 0.9510), (123.8258, 0.9505),
    (124.7830, 0.9503), (125.9435, 0.9500), (127.0443, 0.9498), (128.1690, 0.9492),
    (129.3655, 0.9491), (130.4902, 0.9487), (131.7704, 0.9481), (132.7276, 0.9480),
    (133.8404, 0.9475), (135.0608, 0.9471), (136.2333, 0.9468), (137.4896, 0.9463),
    (138.5306, 0.9461), (139.6912, 0.9457), (140.8039, 0.9454), (142.0124, 0.9452),
    (143.4362, 0.9446), (144.3575, 0.9444), (145.6616, 0.9440), (146.7983, 0.9437),
    (147.9589, 0.9433), (149.2272, 0.9430), (150.3997, 0.9425), (152.0389, 0.9421),
    (152.7688, 0.9418), (153.9772, 0.9415), (155.2455, 0.9412), (156.4181, 0.9407),
    (157.7940, 0.9404), (158.8709, 0.9401), (160.1511, 0.9396), (161.4074, 0.9393),
    (162.6278, 0.9389), (164.0875, 0.9384), (165.1165, 0.9382), (166.4087, 0.9379),
    (167.6770, 0.9373), (168.9453, 0.9370), (170.3212, 0.9368), (171.4818, 0.9364),
    (172.8219, 0.9361), (173.9825, 0.9356), (175.2866, 0.9354), (176.7344, 0.9350),
    (177.9429, 0.9347), (179.2949, 0.9342), (180.5273, 0.9340), (181.7716, 0.9336),
    (183.1117, 0.9333), (184.4398, 0.9329), (186.2584, 0.9323), (186.9165, 0.9321),
    (188.1489, 0.9318), (189.4889, 0.9315), (190.8529, 0.9312), (192.2648, 0.9308),
    (193.4493, 0.9305), (195.0406, 0.9301), (196.1773, 0.9297), (197.5892, 0.9293),
    (199.0967, 0.9290), (200.2932, 0.9287), (201.7769, 0.9281), (203.0691, 0.9280),
    (204.5168, 0.9275), (205.8210, 0.9271), (207.2209, 0.9268), (208.8361, 0.9264),
    (210.0087, 0.9260), (211.3488, 0.9256), (212.8922, 0.9254), (214.2921, 0.9251),
    (215.8834, 0.9246), (217.1757, 0.9243), (218.6713, 0.9238), (220.0831, 0.9236),
    (221.5380, 0.9232), (223.3567, 0.9228), (224.4335, 0.9224), (226.0368, 0.9222),
    (227.4008, 0.9217), (228.9084, 0.9214), (230.5117, 0.9211), (231.9235, 0.9208),
    (233.8379, 0.9201), (235.0344, 0.9198), (236.5898, 0.9196), (238.1453, 0.9192),
    (239.6768, 0.9189), (241.2801, 0.9183), (242.6680, 0.9180), (244.4388, 0.9175),
    (245.7549, 0.9173), (247.3582, 0.9170), (249.2008, 0.9167), (250.5648, 0.9162),
    (252.1920, 0.9159), (253.7235, 0.9155), (255.3507, 0.9150), (257.0019, 0.9148),
    (258.6052, 0.9144), (260.3042, 0.9139), (261.7639, 0.9136), (263.3672, 0.9133),
    (265.0183, 0.9129), (266.7652, 0.9123), (268.4882, 0.9122), (269.9718, 0.9118),
    (271.6469, 0.9114), (273.2502, 0.9110), (274.9253, 0.9106), (276.9354, 0.9103),
    (278.3233, 0.9099)))

region=a.sets['loadpt']
mdb.models['Model-1'].steps['compress'].Monitor(
    dof=2,
    node=region, 
    frequency=1)

del mdb.models['Model-1'].historyOutputRequests['H-Output-1']

regionDef=mdb.models['Model-1'].rootAssembly.sets['loadpt']
mdb.models['Model-1'].HistoryOutputRequest(
    name='load vs defl', 
    createStepName='compress',
    variables=('U2', 'RF2'),
    region=regionDef)

regionDef=mdb.models['Model-1'].rootAssembly.sets['peak']
mdb.models['Model-1'].HistoryOutputRequest(
    name='peak pressure', 
    createStepName='compress',
    variables=('CSTRESS', ),
    region=regionDef)

region = a.sets['loadpt']
mdb.models['Model-1'].DisplacementBC(
    name='compression', 
    createStepName='compress',
    region=region,
    u1=0.0,
    u2=-4.0,
    u3=0.0,
    ur1=0.0, 
    ur2=0.0,
    ur3=0.0)

a.regenerate()

mdb.Job(name='bead_seal_relax', model='Model-1')

mdb.saveAs(pathName='bead_seal_relax')
