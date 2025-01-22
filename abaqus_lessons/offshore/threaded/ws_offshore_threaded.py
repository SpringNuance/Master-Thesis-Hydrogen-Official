#
#    Abaqus for Offshore Analysis
#    Analysis of a threaded connector
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

acis = mdb.openAcis(
    'w_offshore_box.sat', 
    scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='box', geometryFile=acis, 
    combine=False, dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)

p = mdb.models['Model-1'].parts['box']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=4.5, deviationFactor=0.1)
else:
   p.seedPart(deviationFactor=0.1, size=0.6)
   p.seedEdgeBySize(edges=
       p.edges.findAt(((58.359717, 117.043475, 
       0.0), ), ((52.2, 89.780899, 0.0), ), ((59.4375, 40.0, 0.0), ), ((81.15, 
       79.0, 0.0), ), ((80.15, 197.0, 0.0), ), ((69.89, 200.0, 0.0), ), ((
       67.027644, 196.025, 0.0), ), ), size=3.0)
   p.seedEdgeByNumber(constraint=FIXED, edges=
       p.edges.findAt(((69.89, 200.0, 0.0), ), ), 
       number=6)

p.setMeshControls(algorithm=MEDIAL_AXIS, 
    elemShape=QUAD, regions=p.faces.findAt(((
    58.34197, 93.73319, 0.0), (0.0, 0.0, 1.0)), ))
p.setLogicalCorners(corners=(
    p.vertices.findAt((57.587498, 123.774802, 
    0.0), ), p.vertices.findAt((62.677332, 
    123.774802, 0.0), ), p.vertices.findAt((
    62.941712, 126.949789, 0.0), ), 
    p.vertices.findAt((60.941716, 126.949789, 
    0.0), ), p.vertices.findAt((57.65613, 
    124.599025, 0.0), )), region=
    p.faces.findAt((59.306988, 124.049543, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((63.206093, 130.124802, 
    0.0), ), p.vertices.findAt((58.116258, 
    130.124802, 0.0), ), p.vertices.findAt((
    63.470474, 133.299802, 0.0), ), 
    p.vertices.findAt((61.470477, 133.299802, 
    0.0), ), p.vertices.findAt((58.184891, 
    130.949025, 0.0), )), region=
    p.faces.findAt((59.835747, 130.399541, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((63.734855, 136.474802, 
    0.0), ), p.vertices.findAt((58.645019, 
    136.474802, 0.0), ), p.vertices.findAt((
    63.999234, 139.649789, 0.0), ), 
    p.vertices.findAt((61.999237, 139.649789, 
    0.0), ), p.vertices.findAt((58.713651, 
    137.299025, 0.0), )), region=
    p.faces.findAt((60.364508, 136.749547, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((64.263616, 142.824802, 
    0.0), ), p.vertices.findAt((59.173779, 
    142.824802, 0.0), ), p.vertices.findAt((
    64.527996, 145.999802, 0.0), ), 
    p.vertices.findAt((62.527998, 145.999802, 
    0.0), ), p.vertices.findAt((59.242412, 
    143.649025, 0.0), )), region=
    p.faces.findAt((60.89327, 143.099538, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((64.792377, 149.174802, 
    0.0), ), p.vertices.findAt((59.70254, 
    149.174802, 0.0), ), p.vertices.findAt((
    65.056756, 152.349789, 0.0), ), 
    p.vertices.findAt((63.056758, 152.349789, 
    0.0), ), p.vertices.findAt((59.771172, 
    149.999025, 0.0), )), region=
    p.faces.findAt((61.422029, 149.449544, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((65.321138, 155.524802, 
    0.0), ), p.vertices.findAt((60.2313, 
    155.524802, 0.0), ), p.vertices.findAt((
    65.585517, 158.699789, 0.0), ), 
    p.vertices.findAt((63.585519, 158.699789, 
    0.0), ), p.vertices.findAt((60.299933, 
    156.349025, 0.0), )), region=
    p.faces.findAt((61.95079, 155.79954, 0.0), 
    (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((65.849899, 161.874802, 
    0.0), ), p.vertices.findAt((60.760061, 
    161.874802, 0.0), ), p.vertices.findAt((
    66.114279, 165.049802, 0.0), ), 
    p.vertices.findAt((64.11428, 165.049802, 
    0.0), ), p.vertices.findAt((60.828693, 
    162.699025, 0.0), )), region=
    p.faces.findAt((62.479551, 162.149541, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((66.37866, 168.224802, 
    0.0), ), p.vertices.findAt((61.288821, 
    168.224802, 0.0), ), p.vertices.findAt((
    66.64304, 171.399802, 0.0), ), 
    p.vertices.findAt((64.64304, 171.399802, 
    0.0), ), p.vertices.findAt((61.357454, 
    169.049025, 0.0), )), region=
    p.faces.findAt((63.008312, 168.499547, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((66.907421, 174.574802, 
    0.0), ), p.vertices.findAt((61.817582, 
    174.574802, 0.0), ), p.vertices.findAt((
    67.1718, 177.749789, 0.0), ), 
    p.vertices.findAt((65.1718, 177.749789, 
    0.0), ), p.vertices.findAt((61.886214, 
    175.399025, 0.0), )), region=
    p.faces.findAt((63.537071, 174.849538, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((67.436182, 180.924802, 
    0.0), ), p.vertices.findAt((62.346342, 
    180.924802, 0.0), ), p.vertices.findAt((
    67.700579, 184.1, 0.0), ), 
    p.vertices.findAt((65.700578, 184.1, 0.0), 
    ), p.vertices.findAt((62.414975, 
    181.749025, 0.0), )), region=
    p.faces.findAt((66.344124, 183.992686, 
    0.0), (0.0, 0.0, 1.0)))
p.setMeshControls(elemShape=QUAD, regions=
    p.faces.findAt(((59.306988, 124.049543, 
    0.0), (0.0, 0.0, 1.0)), ((61.592939, 127.062915, 0.0), (0.0, 0.0, 1.0)), ((
    59.835747, 130.399541, 0.0), (0.0, 0.0, 1.0)), ((62.121699, 133.412928, 
    0.0), (0.0, 0.0, 1.0)), ((60.364508, 136.749547, 0.0), (0.0, 0.0, 1.0)), ((
    62.650459, 139.762919, 0.0), (0.0, 0.0, 1.0)), ((60.89327, 143.099538, 
    0.0), (0.0, 0.0, 1.0)), ((63.179222, 146.112925, 0.0), (0.0, 0.0, 1.0)), ((
    61.422029, 149.449544, 0.0), (0.0, 0.0, 1.0)), ((63.707981, 152.462916, 
    0.0), (0.0, 0.0, 1.0)), ((61.95079, 155.79954, 0.0), (0.0, 0.0, 1.0)), ((
    64.236743, 158.812912, 0.0), (0.0, 0.0, 1.0)), ((62.479551, 162.149541, 
    0.0), (0.0, 0.0, 1.0)), ((64.765503, 165.162928, 0.0), (0.0, 0.0, 1.0)), ((
    63.008312, 168.499547, 0.0), (0.0, 0.0, 1.0)), ((65.294266, 171.512919, 
    0.0), (0.0, 0.0, 1.0)), ((63.537071, 174.849538, 0.0), (0.0, 0.0, 1.0)), ((
    65.823023, 177.862915, 0.0), (0.0, 0.0, 1.0)), ((66.344124, 183.992686, 
    0.0), (0.0, 0.0, 1.0)), ((61.064178, 120.712911, 0.0), (0.0, 0.0, 1.0)), ), 
    technique=STRUCTURED)
p.generateMesh()



acis = mdb.openAcis(
    'w_offshore_pin.sat', 
    scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(name='pin', geometryFile=acis, 
    combine=False, dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)

p = mdb.models['Model-1'].parts['pin']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.setMeshControls(algorithm=MEDIAL_AXIS, 
    elemShape=QUAD, regions=p.faces.findAt(((
    54.609225, 121.684771, 0.0), (0.0, 0.0, 1.0)), ((56.903723, 119.306422, 
    0.0), (0.0, 0.0, 1.0)), ))
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=4.5, deviationFactor=0.1)
else:
   p.seedPart(deviationFactor=0.1, size=0.6)
   p.seedEdgeBySize(edges=
       p.edges.findAt(((54.812503, 120.639756, 
       0.0), ), ((65.739249, 182.420111, 0.0), ), ((66.433298, 190.389418, 0.0), 
       ), ((69.435161, 190.475, 0.0), ), ((78.15, 191.475, 0.0), ), ((81.15, 
       215.4812, 0.0), ), ((59.4375, 278.499802, 0.0), ), ((52.2, 239.03479, 0.0), 
       ), ((52.2, 119.639756, 0.0), ), ((53.486844, 116.639756, 0.0), ), ((
       57.430646, 117.639756, 0.0), ), ), size=3.0)
   p.seedEdgeByNumber(edges=
       p.edges.findAt(((81.15, 215.4812, 0.0), ), ), number=15)
   p.seedEdgeByNumber(constraint=FIXED, edges=
       p.edges.findAt(((54.812503, 120.639756, 0.0), ), ), number=3)

p.setLogicalCorners(corners=(
    p.vertices.findAt((60.173522, 174.574802, 
    0.0), ), p.vertices.findAt((65.26226, 
    174.574802, 0.0), ), p.vertices.findAt((
    59.907371, 171.377863, 0.0), ), 
    p.vertices.findAt((61.907371, 171.377863, 
    0.0), ), p.vertices.findAt((65.193627, 
    173.750579, 0.0), )), region=
    p.faces.findAt((61.262273, 171.487935, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((59.644874, 168.224802, 
    0.0), ), p.vertices.findAt((64.733499, 
    168.224802, 0.0), ), p.vertices.findAt((
    59.378871, 165.02964, 0.0), ), 
    p.vertices.findAt((61.378646, 165.02964, 
    0.0), ), p.vertices.findAt((64.664867, 
    167.400579, 0.0), )), region=
    p.faces.findAt((60.733753, 165.139491, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((59.116225, 161.874802, 
    0.0), ), p.vertices.findAt((64.204739, 
    161.874802, 0.0), ), p.vertices.findAt((
    58.850223, 158.67964, 0.0), ), 
    p.vertices.findAt((60.849886, 158.67964, 
    0.0), ), p.vertices.findAt((64.136106, 
    161.050579, 0.0), )), region=
    p.faces.findAt((60.20503, 158.789485, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((58.587577, 155.524802, 
    0.0), ), p.vertices.findAt((63.675978, 
    155.524802, 0.0), ), p.vertices.findAt((
    58.321574, 152.32964, 0.0), ), 
    p.vertices.findAt((60.321125, 152.32964, 
    0.0), ), p.vertices.findAt((63.607346, 
    154.700579, 0.0), )), region=
    p.faces.findAt((59.676308, 152.439479, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((58.058929, 149.174802, 
    0.0), ), p.vertices.findAt((63.147218, 
    149.174802, 0.0), ), p.vertices.findAt((
    57.792926, 145.97964, 0.0), ), 
    p.vertices.findAt((59.792365, 145.97964, 
    0.0), ), p.vertices.findAt((63.078585, 
    148.350579, 0.0), )), region=
    p.faces.findAt((59.147584, 146.089488, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((57.530281, 142.824802, 
    0.0), ), p.vertices.findAt((62.618457, 
    142.824802, 0.0), ), p.vertices.findAt((
    57.264278, 139.62964, 0.0), ), 
    p.vertices.findAt((59.263604, 139.62964, 
    0.0), ), p.vertices.findAt((62.549825, 
    142.000579, 0.0), )), region=
    p.faces.findAt((58.618861, 139.739482, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((57.001632, 136.474802, 
    0.0), ), p.vertices.findAt((62.089697, 
    136.474802, 0.0), ), p.vertices.findAt((
    56.73563, 133.27964, 0.0), ), 
    p.vertices.findAt((58.734844, 133.27964, 
    0.0), ), p.vertices.findAt((62.021064, 
    135.650579, 0.0), )), region=
    p.faces.findAt((58.090137, 133.389491, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((56.472984, 130.124802, 
    0.0), ), p.vertices.findAt((61.560936, 
    130.124802, 0.0), ), p.vertices.findAt((
    56.206981, 126.92964, 0.0), ), 
    p.vertices.findAt((58.206083, 126.92964, 
    0.0), ), p.vertices.findAt((61.492304, 
    129.300579, 0.0), )), region=
    p.faces.findAt((57.561415, 127.039485, 
    0.0), (0.0, 0.0, 1.0)))
p.setLogicalCorners(corners=(
    p.vertices.findAt((55.683338, 120.639756, 
    0.0), ), p.vertices.findAt((55.944336, 
    123.774802, 0.0), ), p.vertices.findAt((
    61.032176, 123.774802, 0.0), ), 
    p.vertices.findAt((57.680454, 120.639756, 
    0.0), ), p.vertices.findAt((60.963543, 
    122.950579, 0.0), )), region=
    p.faces.findAt((57.040487, 120.741936, 
    0.0), (0.0, 0.0, 1.0)))
p.setMeshControls(regions=
    p.faces.findAt(((61.786566, 177.618983, 
    0.0), (0.0, 0.0, 1.0)), ((61.262273, 171.487935, 0.0), (0.0, 0.0, 1.0)), ((
    63.060168, 168.499547, 0.0), (0.0, 0.0, 1.0)), ((60.733753, 165.139491, 
    0.0), (0.0, 0.0, 1.0)), ((62.531443, 162.149541, 0.0), (0.0, 0.0, 1.0)), ((
    60.20503, 158.789485, 0.0), (0.0, 0.0, 1.0)), ((62.002722, 155.79954, 0.0), 
    (0.0, 0.0, 1.0)), ((59.676308, 152.439479, 0.0), (0.0, 0.0, 1.0)), ((
    61.473999, 149.449544, 0.0), (0.0, 0.0, 1.0)), ((59.147584, 146.089488, 
    0.0), (0.0, 0.0, 1.0)), ((60.945276, 143.099538, 0.0), (0.0, 0.0, 1.0)), ((
    58.618861, 139.739482, 0.0), (0.0, 0.0, 1.0)), ((60.416552, 136.749547, 
    0.0), (0.0, 0.0, 1.0)), ((58.090137, 133.389491, 0.0), (0.0, 0.0, 1.0)), ((
    59.88783, 130.399541, 0.0), (0.0, 0.0, 1.0)), ((57.561415, 127.039485, 
    0.0), (0.0, 0.0, 1.0)), ((59.359107, 124.049543, 0.0), (0.0, 0.0, 1.0)), ((
    57.040487, 120.741936, 0.0), (0.0, 0.0, 1.0)), ), technique=STRUCTURED)
p.generateMesh()


a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
a.DatumCsysByThreePoints(coordSysType=CYLINDRICAL,
    origin=(0.0, 0.0, 0.0),
    point1=(1.0, 0.0, 0.0),
    point2=(0.0, 0.0, -1.0))

p = mdb.models['Model-1'].parts['box']
a.Instance(name='box-1', part=p, dependent=ON)

p = mdb.models['Model-1'].parts['pin']
a.Instance(name='pin-1', part=p, dependent=ON)

a.translate(instanceList=('box-1', ), vector=(0.0, -9.525, 0.0))


p = mdb.models['Model-1'].parts['pin']
f = p.faces
pickedRegions = f
p.deleteMesh(regions=pickedRegions)

f, e, d = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(54.609225, 
    121.684771, 0.0), normal=(0.0, 0.0, 1.0)), sketchUpEdge=e.findAt(
    coordinates=(81.15, 215.4812, 0.0)), sketchPlaneSide=SIDE1, origin=(
    64.955316, 222.872479, 0.0))
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=320.98, gridSpacing=8.02, transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.Line(
    point1=(0.78393266694205, -38.1421716478643),
    point2=(-12.7553159999829, -38.1421716478643))
pickedFaces = f.findAt(((54.609225, 121.684771, 0.0), ))
p.PartitionFaceBySketch(
    sketchUpEdge=e.findAt(coordinates=(81.15, 215.4812, 0.0)),
    faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

p.generateMesh()



mdb.models['Model-1'].ContactProperty('IntProp-1')
mdb.models['Model-1'].interactionProperties['IntProp-1'].NormalBehavior(
    allowSeparation=ON, constraintEnforcementMethod=DEFAULT, 
    pressureOverclosure=HARD)
mdb.models['Model-1'].SurfaceToSurfaceContactStd(adjustMethod=TOLERANCE, 
    adjustTolerance=0.1, clearanceRegion=None, createStepName='Initial', 
    datumAxis=None, initialClearance=OMIT, interactionProperty='IntProp-1', 
    main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((69.435161, 190.475, 0.0), ), )), name='Int-1', secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((69.89, 190.475, 0.0), ), )), sliding=SMALL, smooth=0.2, thickness=ON, 
    tied=OFF)
mdb.models['Model-1'].SurfaceToSurfaceContactStd(adjustMethod=OVERCLOSED, 
    clearanceRegion=None, createStepName='Initial', datumAxis=None, 
    enforcement=SURFACE_TO_SURFACE, initialClearance=OMIT, interactionProperty=
    'IntProp-1', main=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((65.65881, 174.331018, 0.0), ), ((64.504692, 173.381055, 0.0), ), )), 
    name='Int-2', secondary=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((61.945148, 171.627949, 0.0), ), ((63.10391, 172.593548, 0.0), ), )), 
    sliding=FINITE, surfaceSmoothing=NONE, thickness=ON, tied=OFF)
mdb.models['Model-1'].interactions['Int-1'].setValues(adjustMethod=TOLERANCE, 
    adjustTolerance=0.1, enforcement=SURFACE_TO_SURFACE, initialClearance=OMIT, 
    sliding=SMALL, smooth=0.2, supplementaryContact=SELECTIVE, 
    surfaceSmoothing=NONE, thickness=ON, tied=OFF)
mdb.models['Model-1'].interactions['Int-2'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].interactions['Int-2'].swapSurfaces()
mdb.models['Model-1'].interactions['Int-2'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((64.194625, 169.419554, 0.0), ), ((62.175804, 170.689224, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((62.885216, 170.20505, 0.0), ), ((64.907819, 168.931399, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].interactions['Int-2'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((61.945148, 171.627949, 0.0), ), ((63.10391, 172.593548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((65.65881, 174.331018, 0.0), ), ((64.504692, 173.381055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-3', objectToCopy=
    mdb.models['Model-1'].interactions['Int-2'])
mdb.models['Model-1'].interactions['Int-3'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((64.194625, 169.419554, 0.0), ), ((62.175804, 170.689224, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((62.885216, 170.20505, 0.0), ), ((64.907819, 168.931399, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-4', objectToCopy=
    mdb.models['Model-1'].interactions['Int-3'])
mdb.models['Model-1'].interactions['Int-4'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((61.416757, 165.27923, 0.0), ), ((62.575149, 166.243548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((65.129997, 167.980867, 0.0), ), ((63.975931, 167.031055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-5', objectToCopy=
    mdb.models['Model-1'].interactions['Int-4'])
mdb.models['Model-1'].interactions['Int-5'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((63.665865, 163.069554, 0.0), ), ((61.646736, 164.339545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((62.356455, 163.85505, 0.0), ), ((64.379056, 162.581402, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-6', objectToCopy=
    mdb.models['Model-1'].interactions['Int-5'])
mdb.models['Model-1'].interactions['Int-6'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((60.887997, 158.92923, 0.0), ), ((62.046389, 159.893548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((64.601239, 161.630877, 0.0), ), ((63.447171, 160.681055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-7', objectToCopy=
    mdb.models['Model-1'].interactions['Int-6'])
mdb.models['Model-1'].interactions['Int-7'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((63.137104, 156.719554, 0.0), ), ((61.117976, 157.989545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((61.827695, 157.50505, 0.0), ), ((63.850296, 156.231402, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-8', objectToCopy=
    mdb.models['Model-1'].interactions['Int-7'])
mdb.models['Model-1'].interactions['Int-8'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((60.359236, 152.57923, 0.0), ), ((61.517628, 153.543548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((64.072479, 155.280877, 0.0), ), ((62.91841, 154.331055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-9', objectToCopy=
    mdb.models['Model-1'].interactions['Int-8'])
mdb.models['Model-1'].interactions['Int-9'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((62.608344, 150.369554, 0.0), ), ((60.589215, 151.639545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((61.298934, 151.15505, 0.0), ), ((63.321537, 149.881399, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-10', objectToCopy=
    mdb.models['Model-1'].interactions['Int-9'])
mdb.models['Model-1'].interactions['Int-10'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((59.830476, 146.22923, 0.0), ), ((60.988868, 147.193548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((63.543715, 148.930867, 0.0), ), ((62.38965, 147.981055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-11', objectToCopy=
    mdb.models['Model-1'].interactions['Int-10'])
mdb.models['Model-1'].interactions['Int-11'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((62.079583, 144.019554, 0.0), ), ((60.060455, 145.289545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((60.770174, 144.80505, 0.0), ), ((62.792777, 143.531399, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-12', objectToCopy=
    mdb.models['Model-1'].interactions['Int-11'])
mdb.models['Model-1'].interactions['Int-12'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((59.301715, 139.87923, 0.0), ), ((60.460107, 140.843548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((63.014955, 142.580867, 0.0), ), ((61.860889, 141.631055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-13', objectToCopy=
    mdb.models['Model-1'].interactions['Int-12'])
mdb.models['Model-1'].interactions['Int-13'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((61.550823, 137.669554, 0.0), ), ((59.531694, 138.939545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((60.241413, 138.45505, 0.0), ), ((62.264014, 137.181402, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-14', objectToCopy=
    mdb.models['Model-1'].interactions['Int-13'])
mdb.models['Model-1'].interactions['Int-14'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((58.772955, 133.52923, 0.0), ), ((59.931347, 134.493548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((62.486197, 136.230877, 0.0), ), ((61.332129, 135.281055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-15', objectToCopy=
    mdb.models['Model-1'].interactions['Int-14'])
mdb.models['Model-1'].interactions['Int-15'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((61.022062, 131.319554, 0.0), ), ((59.002934, 132.589545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((59.712653, 132.10505, 0.0), ), ((61.735256, 130.831399, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-16', objectToCopy=
    mdb.models['Model-1'].interactions['Int-15'])
mdb.models['Model-1'].interactions['Int-16'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((58.244194, 127.17923, 0.0), ), ((59.402586, 128.143548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((61.957434, 129.880867, 0.0), ), ((60.803368, 128.931055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-17', objectToCopy=
    mdb.models['Model-1'].interactions['Int-16'])
mdb.models['Model-1'].interactions['Int-17'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((60.493302, 124.969554, 0.0), ), ((58.474173, 126.239545, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((59.183892, 125.75505, 0.0), ), ((61.206493, 124.481402, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)
mdb.models['Model-1'].Interaction(name='Int-18', objectToCopy=
    mdb.models['Model-1'].interactions['Int-17'])
mdb.models['Model-1'].interactions['Int-18'].setValues(adjustMethod=OVERCLOSED, 
    contactTracking=TWO_CONFIG, enforcement=SURFACE_TO_SURFACE, 
    initialClearance=OMIT, main=regionToolset.Region(
    side1Edges=a.instances['pin-1'].edges.findAt(
    ((57.729006, 120.872293, 0.0), ), ((58.873826, 121.793548, 0.0), ), )), 
    secondary=regionToolset.Region(
    side1Edges=a.instances['box-1'].edges.findAt(
    ((61.428676, 123.530877, 0.0), ), ((60.274608, 122.581055, 0.0), ), )), 
    sliding=FINITE, thickness=ON, tied=OFF)

mdb.models['Model-1'].Material(name='Steel')
mdb.models['Model-1'].materials['Steel'].Elastic(table=((206000.0, 0.3), ))
mdb.models['Model-1'].materials['Steel'].Plastic(table=((860.0, 0.0), ))

mdb.models['Model-1'].HomogeneousSolidSection(
    material='Steel', name='Section-1', thickness=None)

p = mdb.models['Model-1'].parts['pin']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

p = mdb.models['Model-1'].parts['box']
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')



elemType1 = mesh.ElemType(elemCode=CAX4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)

p = mdb.models['Model-1'].parts['box']
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p = mdb.models['Model-1'].parts['pin']
f = p.faces
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))


a.translate(instanceList=('box-1', 'pin-1'), 
    vector=(0.0, -30.475, 0.0))

mdb.models['Model-1'].ConstrainedSketch(gridSpacing=10.52, name='__profile__', 
    sheetSize=421.0)
mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    viewStyle=AXISYM)
mdb.models['Model-1'].parts['pin'].projectReferencesOntoSketch(filter=
    COPLANAR_EDGES, sketch=mdb.models['Model-1'].sketches['__profile__'])
mdb.models['Model-1'].sketches['__profile__'].ConstructionLine(point1=(0.0, 
    -210.5), point2=(0.0, 210.5))
mdb.models['Model-1'].sketches['__profile__'].rectangle(point1=(28.93, 289.3), 
    point2=(92.05, 270.89))
mdb.models['Model-1'].sketches['__profile__'].VerticalDimension(textPoint=(
    119.507751464844, 272.003784179688), value=3.02480199999999, vertex1=
    mdb.models['Model-1'].sketches['__profile__'].vertices.findAt((
    81.1499999999999, 278.499801895126), ), vertex2=
    mdb.models['Model-1'].sketches['__profile__'].vertices.findAt((92.05, 
    270.89), ))
mdb.models['Model-1'].parts['pin'].Cut(sketch=
    mdb.models['Model-1'].sketches['__profile__'])
del mdb.models['Model-1'].sketches['__profile__']

p = mdb.models['Model-1'].parts['pin']

pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=4.5, deviationFactor=0.1)
else:
   p.seedEdgeBySize(edges=p.edges.findAt(((73.9125, 275.475, 0.0), ), ), size=3.0)

p.generateMesh()


a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.ReferencePoint(point=(0.0, 245.0, 0.0))

a.Set(name='BOT-REF', referencePoints=(
    a.referencePoints[47], ))
a.Set(name='TOP-REF', referencePoints=(
    a.referencePoints[48], ))
a.Surface(name='PRELOAD', side2Edges=
    a.instances['pin-1'].edges.findAt(((
    62.354437, 154.255307, 0.0), ), ))
a.Surface(name='BOX-BOT', side1Edges=
    a.instances['box-1'].edges.findAt(((
    59.4375, 0.0, 0.0), ), ))
a.Surface(name='PIN-TOP', side1Edges=
    a.instances['pin-1'].edges.findAt(((
    73.9125, 245.0, 0.0), ), ))

mdb.models['Model-1'].StaticStep(initialInc=0.2, name='Preloading', nlgeom=ON,
     previous='Initial')
mdb.models['Model-1'].StaticStep(initialInc=0.1, name='Tension', previous=
    'Preloading')

mdb.models['Model-1'].steps['Preloading'].Restart(frequency=1,
    numberIntervals=0, overlay=ON, timeMarks=OFF)
mdb.models['Model-1'].steps['Tension'].Restart(frequency=1,
    numberIntervals=0, overlay=ON, timeMarks=OFF)

mdb.models['Model-1'].setValues(noPartsInputFile=ON)

a.regenerate()

session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='threaded-connector.cae')
