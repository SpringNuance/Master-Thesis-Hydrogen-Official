#
# Electomagnetic Analysis with Abaqus
# Magnetostatic analysis of a valve
#
import string
def GetBlockPosition(modelName, blockPrefix, index=1):
    if blockPrefix == '':
        return len(mdb.models[modelName].keywordBlock.sieBlocks)-1
    pos = 0
    ind = 1
    for block in mdb.models[modelName].keywordBlock.sieBlocks:
        if string.lower(block[0:len(blockPrefix)])==string.lower(blockPrefix):
            if ind == index:
               return pos
            else:
               ind = ind + 1
        pos=pos+1
    return -1

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

# Definitions
mdb_name = 'valve'
plunger_yoffset = -0.001
plunger_xoffset = 0.0
plunger_length = 0.0120
plunger_radius = 0.0030
plunger_ybottom = -0.0190 + plunger_yoffset
plunger_xcenter = 0.5*(plunger_xoffset + plunger_radius)
plunger_ycenter = plunger_ybottom + 0.5*plunger_length
plunger_dx01 =  0.0076; plunger_dy01 =  0.0000
plunger_dx02 =  0.0000; plunger_dy02 =  0.0015
plunger_dx03 = -0.0036; plunger_dy03 =  0.0000
plunger_dx04 =  0.0000; plunger_dy04 =  0.0015
plunger_dx05 = -0.0010; plunger_dy05 =  0.0000
plunger_dx06 =  0.0000; plunger_dy06 =  0.0140
plunger_dx07 = -0.0030; plunger_dy07 =  0.0000
plunger_dx08 =  0.0000; plunger_dy08 = -0.0170

core_xoffset = 0.0032
core_yoffset = -0.0090
core_length = 0.0100
core_xcenter = core_xoffset + 0.0053
core_ycenter = core_yoffset + 0.5*core_length
core_dx01 =  0.0070; core_dy01 =  0.0000
core_dx02 =  0.0000; core_dy02 =  0.0180
core_dx03 = -0.0102; core_dy03 =  0.0000
core_dx04 =  0.0000; core_dy04 = -0.0030
core_dx05 =  0.0032; core_dy05 =  0.0000
core_dx06 =  0.0000; core_dy06 = -0.0090
core_dx07 =  0.0010; core_dy07 =  0.0000
core_dx08 =  0.0000; core_dy08 =  0.0110
core_dx09 =  0.0050; core_dy09 =  0.0000
core_dx10 =  0.0000; core_dy10 = -0.0160
core_dx11 = -0.0060; core_dy11 =  0.0000
core_dx12 =  0.0000; core_dy12 = -0.0010

skin_thickness = core_dx05 - plunger_radius;

coil_inner_radius = 0.0052
coil_outer_radius = 0.0082
coil_length = 0.0140
coil_yoffset = 0
coil_xcenter = 0.5*(coil_inner_radius + coil_outer_radius)
coil_ycenter = 0.5*coil_length

outer_radius = 5*coil_outer_radius
outer_length = 2*outer_radius
outer_yoffset = 0
fine_seed = 0.0005*2
surface_seed = 0.0002*2
outer_seed = 0.005*2

current = 1.0
mu0 = 4*pi*1e-7
magnetic_mu = 1000*mu0
air_mu = 1*mu0;
frequency = 1
j0 = 500*current / (coil_length*(coil_outer_radius - coil_inner_radius))

vw = session.viewports['Viewport: 1']

# Define a user view
session.View(name='User-1', nearPlane=0.91463, farPlane=2.7439, width=0.40303, 
    height=0.4292, projection=PERSPECTIVE, cameraPosition=(-0.87002, -0.87002, 
    -0.66505), cameraUpVector=(0, 0, -1), cameraTarget=(0.25, 0.25, 0.25), 
    viewOffsetX=0, viewOffsetY=0, autoFit=ON)




################################
# LINEAR MAGNETO-STATIC ANALYSIS
################################

# Create a new model for magnetostatic analysis
linear_model_name = mdb_name + '_linear';
mdb.Model(name=linear_model_name, modelType=EMAG)
mdl = mdb.models[linear_model_name]
mdl.setValues(noPartsInputFile=OFF)
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create magnetic plunger
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*plunger_length)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*plunger_length), point2=(0.0, 4*plunger_length))
point2=(plunger_xoffset, plunger_ybottom)
import operator
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx01, plunger_dy01)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx02, plunger_dy02)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx03, plunger_dy03)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx04, plunger_dy04)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx05, plunger_dy05)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx06, plunger_dy06)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx07, plunger_dy07)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx08, plunger_dy08)))
sk.Line(point1=point1, point2=point2)
prt = mdl.Part(name='plunger', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
ppgr = prt

# Create plunger surface skin
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*plunger_length)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*plunger_length), point2=(0.0, 4*plunger_length))
st = skin_thickness
point2=(plunger_xoffset, plunger_ybottom-st)
import operator
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx01+st, plunger_dy01)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx02, plunger_dy02+2*st)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx03, plunger_dy03)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx04, plunger_dy04)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx05, plunger_dy05)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx06, plunger_dy06)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (plunger_dx07-st, plunger_dy07)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (0.0, -st)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx07, -plunger_dy07)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx06, -plunger_dy06)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx05, -plunger_dy05)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx04, -plunger_dy04)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx03, -plunger_dy03)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx02, -plunger_dy02)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (-plunger_dx01, -plunger_dy01)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (0.0, -st)))
sk.Line(point1=point1, point2=point2)
prt = mdl.Part(name='plunger_skin', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
ppgs = prt

# Create coil
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*coil_length)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*coil_length), point2=(0.0, 4*coil_length))
sk.rectangle(
   point1=(coil_inner_radius, coil_yoffset-0.5*coil_length),
   point2=(coil_outer_radius, coil_yoffset+0.5*coil_length))
prt = mdl.Part(name='coil', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcil = prt

# Create core
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*core_length)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*core_length), point2=(0.0, 4*core_length))
point2=(core_xoffset, core_yoffset)
import operator
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx01, core_dy01)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx02, core_dy02)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx03, core_dy03)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx04, core_dy04)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx05, core_dy05)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx06, core_dy06)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx07, core_dy07)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx08, core_dy08)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx09, core_dy09)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx10, core_dy10)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx11, core_dy11)))
sk.Line(point1=point1, point2=point2)
point1=point2; point2 = tuple(map(operator.add, point1, (core_dx12, core_dy12)))
sk.Line(point1=point1, point2=point2)
prt = mdl.Part(name='core', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcor = prt

# Create surrounding medium
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_length)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*outer_length), point2=(0.0, 4*outer_length))
sk.rectangle(
   point1=(0.0, outer_yoffset-0.5*outer_length),
   point2=(outer_radius, outer_yoffset+0.5*outer_length))
prt = mdl.Part(name='air', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
psrr = prt

# Create sets
ppgr.Set(cells=ppgr.cells[:], name='plunger')
ppgs.Set(cells=ppgs.cells[:], name='plunger_skin')
pcil.Set(cells=pcil.cells[:], name='coil')
pcor.Set(cells=pcor.cells[:], name='core')
psrr.Set(cells=psrr.cells[:], name='air')

# Create surfaces
side1Faces1 = psrr.faces.findAt(
   ((0.0, outer_yoffset, 0.9*outer_radius), ),
)
psrr.Surface(side1Faces=side1Faces1, name='xzer')
side1Faces1 = psrr.faces.findAt(
   ((0.9*outer_radius, outer_yoffset, 0.0), ),
)
psrr.Surface(side1Faces=side1Faces1, name='zzer')
side1Faces1 = psrr.faces.findAt(
   ((0.9/sqrt(2)*outer_radius, outer_yoffset-0.5*outer_length, 0.9/sqrt(2)*outer_radius), ),
   ((0.9/sqrt(2)*outer_radius, outer_yoffset+0.5*outer_length, 0.9/sqrt(2)*outer_radius), ),
   ((1.0/sqrt(2)*outer_radius, outer_yoffset, 1.0/sqrt(2)*outer_radius), ),
)
psrr.Surface(side1Faces=side1Faces1, name='outer')
x1 = 0.+0.5*plunger_dx01; y1 = 0.+plunger_ybottom;
x2 = x1+0.5*plunger_dx01; y2 = y1+0.5*plunger_dy02;
x3 = x2+0.5*plunger_dx03; y3 = y2+0.5*plunger_dy02;
x4 = x3+0.5*plunger_dx03; y4 = y3+0.5*plunger_dy04;
x5 = x4+0.5*plunger_dx05; y5 = y4+0.5*plunger_dy04;
x6 = x5+0.5*plunger_dx05; y6 = y5+0.5*plunger_dy06;
x7 = x6+0.5*plunger_dx07; y7 = y6+0.5*plunger_dy06;
x8 = x7+0.5*plunger_dx07; y8 = y7+0.5*plunger_dy08;
pickedFaces = ppgr.faces.findAt(
   ((x1/sqrt(2), y1, x1/sqrt(2)), ),
   ((x2/sqrt(2), y2, x2/sqrt(2)), ),
   ((x3/sqrt(2), y3, x3/sqrt(2)), ),
   ((x4/sqrt(2), y4, x4/sqrt(2)), ),
   ((x5/sqrt(2), y5, x5/sqrt(2)), ),
   ((x6/sqrt(2), y6, x6/sqrt(2)), ),
   ((x7/sqrt(2), y7, x7/sqrt(2)), ),
)
ppgr.Surface(side1Faces=pickedFaces, name='plunger_inner')
ppgr.Surface(side2Faces=pickedFaces, name='plunger_outer')
pickedFaces = ppgr.faces.findAt(
   ((x7/sqrt(2), y7, x7/sqrt(2)), ),
)
ppgr.Surface(side2Faces=pickedFaces, name='plunger_top')

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
ipgr = asm.Instance(name='plunger-1', part=ppgr, dependent=ON)
ipgs = asm.Instance(name='plunger_skin-1', part=ppgs, dependent=ON)
icil = asm.Instance(name='coil-1', part=pcil, dependent=ON)
icor = asm.Instance(name='core-1', part=pcor, dependent=ON)
isrr = asm.Instance(name='air-1', part=psrr, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)

# Create the merged part
asm.InstanceFromBooleanMerge(
   name='domain',
   instances=(ipgr,ipgs,icil,icor,isrr), 
   keepIntersections=ON,
   originalInstances=SUPPRESS,
   domain=GEOMETRY)
asm.regenerate()
pdmn = mdl.parts['domain']
idmn = asm.instances['domain-1']
vw.setValues(displayedObject=pdmn)

edges = pdmn.edges
faces = pdmn.faces
cells = pdmn.cells
# Partition the geometry so that sweep mesh can be generated
## partition by extending outer circular face of plunger
pickedFace = pdmn.faces.findAt(coordinates=
   (1.0/sqrt(2)*plunger_radius, plunger_ycenter, 1.0/sqrt(2)*plunger_radius)
)
pdmn.PartitionCellByExtendFace(extendFace=pickedFace, cells=pdmn.cells[:])
# Define various edge seeds
pdmn.seedPart(size=outer_seed)
## seed plunger edges
x0 = x6; y0 = 0.5*(y1+y5);
pickedEdges = edges.findAt(
   ((x6-st, y1, 0.0), ), ((0.0, y1, x6-st), ),   # select left side of the edge-1 that is cut by edge-6
   ((x6+st, y1, 0.0), ), ((0.0, y1, x6+st), ),   # select right side of the edge-1 that is cut by edge-6
   ((x2, y2, 0.0), ), ((0.0, y2, x2), ),
   ((x3, y3, 0.0), ), ((0.0, y3, x3), ),
   ((x4, y4, 0.0), ), ((0.0, y4, x4), ),
   ((x5, y5, 0.0), ), ((0.0, y5, x5), ),
   ((x6, y6, 0.0), ), ((0.0, y6, x6), ),
   ((x7, y7, 0.0), ), ((0.0, y7, x7), ),
   ((x8, y8, 0.0), ), ((0.0, y8, x8), ),
   ((x6, 0.5*(y1+y5), 0.0), ), ((0.0, 0.5*(y1+y5), x6), ),   # select the inner edge created during partition
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=surface_seed, deviationFactor=0.1, constraint=FINER)
pickedEdges = edges.findAt(
   ((x6/sqrt(2), y1, x6/sqrt(2)), ),
   ((x2/sqrt(2), y1, x2/sqrt(2)), ),
   ((x2/sqrt(2), y3, x2/sqrt(2)), ),
   ((x4/sqrt(2), y3, x4/sqrt(2)), ),
   ((x4/sqrt(2), y5, x4/sqrt(2)), ),
   ((x6/sqrt(2), y5, x6/sqrt(2)), ),
   ((x6/sqrt(2), y7, x6/sqrt(2)), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=fine_seed, deviationFactor=0.1, constraint=FINER)
## seed the core
lx00 = core_xoffset; ly00 = core_yoffset;
lx01 = lx00+0.5*core_dx01; ly01 = ly00+0.0;
lx02 = lx01+0.5*core_dx01; ly02 = ly01+0.5*core_dy02;
lx03 = lx02+0.5*core_dx03; ly03 = ly02+0.5*core_dy02;
lx04 = lx03+0.5*core_dx03; ly04 = ly03+0.5*core_dy04;
lx05 = lx04+0.5*core_dx05; ly05 = ly04+0.5*core_dy04;
lx06 = lx05+0.5*core_dx05; ly06 = ly05+0.5*core_dy06;
lx07 = lx06+0.5*core_dx07; ly07 = ly06+0.5*core_dy06;
lx08 = lx07+0.5*core_dx07; ly08 = ly07+0.5*core_dy08;
lx09 = lx08+0.5*core_dx09; ly09 = ly08+0.5*core_dy08;
lx10 = lx09+0.5*core_dx09; ly10 = ly09+0.5*core_dy10;
lx11 = lx10+0.5*core_dx11; ly11 = ly10+0.5*core_dy10;
lx12 = lx11+0.5*core_dx11; ly12 = ly11+0.5*core_dy12;
pickedEdges = edges.findAt(
   ((lx01, ly01, 0.0), ), ((0.0, ly01, lx01), ),
   ((lx02, ly02, 0.0), ), ((0.0, ly02, lx02), ),
   ((lx03, ly03, 0.0), ), ((0.0, ly03, lx03), ),
   ((lx04+st, ly03, 0.0), ), ((0.0, ly03, lx04+st), ),
   ((lx04, ly04, 0.0), ), ((0.0, ly04, lx04), ),
   ((lx05, ly05, 0.0), ), ((0.0, ly05, lx05), ),
   ((lx06, ly06, 0.0), ), ((0.0, ly06, lx06), ),
   ((lx06, ly07+st, 0.0), ), ((0.0, ly07+st, lx06), ),
   ((lx07, ly07, 0.0), ), ((0.0, ly07, lx07), ),
   ((lx08, ly08, 0.0), ), ((0.0, ly08, lx08), ),
   ((lx09, ly09, 0.0), ), ((0.0, ly09, lx09), ),
   ((lx10, ly10, 0.0), ), ((0.0, ly10, lx10), ),
   ((lx11, ly11, 0.0), ), ((0.0, ly11, lx11), ),
   ((lx12, ly12, 0.0), ), ((0.0, ly12, lx12), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=surface_seed, deviationFactor=0.1, constraint=FINER)
pickedEdges = edges.findAt(
   ((lx00/sqrt(2), ly01, lx00/sqrt(2)), ),
   ((lx02/sqrt(2), ly01, lx02/sqrt(2)), ),
   ((lx02/sqrt(2), ly03, lx02/sqrt(2)), ),
   ((lx06/sqrt(2), ly05, lx06/sqrt(2)), ),
   ((lx06/sqrt(2), ly07, lx06/sqrt(2)), ),
   ((lx08/sqrt(2), ly07, lx08/sqrt(2)), ),
   ((lx08/sqrt(2), ly09, lx08/sqrt(2)), ),
   ((lx10/sqrt(2), ly09, lx10/sqrt(2)), ),
   ((lx10/sqrt(2), ly11, lx10/sqrt(2)), ),
   ((lx12/sqrt(2), ly11, lx12/sqrt(2)), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=fine_seed, deviationFactor=0.1, constraint=FINER)
## seed plunger skin edges
pickedEdges = pdmn.edges.findAt(
   ((x2+st, y2, 0.0), ), ((0.0, y2, x2+st), ),
   ((x4+st, y4, 0.0), ), ((0.0, y4, x4+st), ),
   ((x6+st, ly01-st, 0.0), ), ((0.0, ly01-st, x6+st), ),
   ((x6+st, ly01+st, 0.0), ), ((0.0, ly01+st, x6+st), ),
   ((x6+st, ly11+st, 0.0), ), ((0.0, ly11+st, x6+st), ),
   ((x6+st, y7-st, 0.0), ), ((0.0, y7-st, x6+st), ),
   ((x1, y1-st, 0.0), ), ((0.0, y1-st, x1), ),
   ((x3, y3+st, 0.0), ), ((0.0, y3+st, x3), ),
   ((x5, y5+st, 0.0), ), ((0.0, y5+st, x5), ),
   ((x7, y7+st, 0.0), ), ((0.0, y7+st, x7), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=surface_seed, deviationFactor=0.1, constraint=FINER)
pickedEdges = pdmn.edges.findAt(
   (((x2+st)/sqrt(2), y1-st, (x2+st)/sqrt(2)), ),
   (((x2+st)/sqrt(2), y3+st, (x2+st)/sqrt(2)), ),
   (((x4+st)/sqrt(2), y3+st, (x4+st)/sqrt(2)), ),
   (((x4+st)/sqrt(2), y5+st, (x4+st)/sqrt(2)), ),
   (((x6+st)/sqrt(2), y5+st, (x6+st)/sqrt(2)), ),
   (((x6+st)/sqrt(2), y7+st, (x6+st)/sqrt(2)), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=fine_seed, deviationFactor=0.1, constraint=FINER)
## seed the coil
cx1 = coil_inner_radius
cx2 = 0.5*(coil_inner_radius + coil_outer_radius)
cx3 = coil_outer_radius
cy1 = coil_yoffset - 0.5*coil_length
cy2 = coil_yoffset
cy3 = coil_yoffset + 0.5*coil_length
pickedEdges = edges.findAt(
   ((cx2, cy1, 0.0), ), ((0.0, cy1, cx2), ),
   ((cx2, cy3, 0.0), ), ((0.0, cy3, cx2), ),
   ((cx1, cy2, 0.0), ), ((0.0, cy2, cx1), ),
   ((cx3, cy2, 0.0), ), ((0.0, cy2, cx3), ),
   ((cx1/sqrt(2), cy1, cx1/sqrt(2)), ),
   ((cx3/sqrt(2), cy1, cx3/sqrt(2)), ),
   ((cx1/sqrt(2), cy3, cx1/sqrt(2)), ),
   ((cx3/sqrt(2), cy3, cx3/sqrt(2)), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=fine_seed, deviationFactor=0.1, constraint=FINER)
## seed top vertical edges at the center
pickedEdges1 = edges.findAt(
   ((0., outer_yoffset+0.49*outer_length, 0.), ),
   ((x0, outer_yoffset+0.49*outer_length, 0.), ),
)
pickedEdges2 = edges.findAt(
   ((0., outer_yoffset+0.49*outer_length, x0), ),
)
pdmn.seedEdgeByBias(biasMethod=SINGLE, end1Edges=pickedEdges1, end2Edges=pickedEdges2, minSize=surface_seed, 
    maxSize=outer_seed, constraint=FINER)
## seed vertical edges at the center
pickedEdges = edges.findAt(
   ((0., ly05-0.0005, 0.), ),
   ((x0, ly05-0.0005, 0.), ),
   ((0., ly05-0.0005, x0), ),
   ((0., ly05+0.0005, 0.), ),
   ((x0, ly05+0.0005, 0.), ),
   ((0., ly05+0.0005, x0), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=surface_seed, deviationFactor=0.1, constraint=FINER)
## seed bottom at the center
pickedEdges1 = edges.findAt(
   ((0., outer_yoffset-0.49*outer_length, x0), ),
)
pickedEdges2 = edges.findAt(
   ((0., outer_yoffset-0.49*outer_length, 0.), ),
   ((x0, outer_yoffset-0.49*outer_length, 0.), ),
)
pdmn.seedEdgeByBias(biasMethod=SINGLE, end1Edges=pickedEdges1, end2Edges=pickedEdges2, minSize=surface_seed, 
    maxSize=outer_seed, constraint=FINER)
pdmn.setMeshControls(regions=pdmn.cells[:], technique=SWEEP, algorithm=ADVANCING_FRONT)
pickedEdges = edges.findAt(
   ((x0/sqrt(2), outer_yoffset+0.5*outer_length, x0/sqrt(2)), ),
   ((outer_radius/sqrt(2), outer_yoffset+0.5*outer_length, outer_radius/sqrt(2)), ),
)
pdmn.deleteSeeds(regions=pickedEdges)
pdmn.generateMesh()

###################################
# NONLINEAR MAGNETO-STATIC ANALYSIS
###################################

# Create a new model for nonlinear magnetostatic analysis
nonlinear_model_name = mdb_name + '_nonlinear';
mdb.Model(name=nonlinear_model_name, objectToCopy=mdb.models[linear_model_name])
mdl = mdb.models[nonlinear_model_name]
mdl.setValues(noPartsInputFile=OFF)
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']
pdmn = mdl.parts['domain']
asm = mdl.rootAssembly
idmn = asm.instances['domain-1']

# Create materials
mair = mdl.Material(name='air')
mair.MagneticPermeability(table=((air_mu, ), ))

mmag = mdl.Material(name='magnetic')

# Create sections
sair = mdl.HomogeneousSolidSection(name='air', material='air')
smag = mdl.HomogeneousSolidSection(name='magnetic', material='magnetic')

# Assign sections to various parts of 'domain'
region = pdmn.sets['air']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['coil']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['plunger_skin']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['plunger']
pdmn.SectionAssignment(region=region, sectionName='magnetic')
region = pdmn.sets['core']
pdmn.SectionAssignment(region=region, sectionName='magnetic')

# Create a time harmonic electromagnetic analysis step
mdl.EmagTimeHarmonicStep(name='Step-1', previous='Initial', frequencyRange=((frequency, frequency, 20), ))

# Apply current in the coil
region = idmn.sets['coil']
cyl = asm.DatumCsysByThreePoints(name='cyl', coordSysType=CYLINDRICAL, 
    origin=(0.0, 0.0, 0.0), point1=(0.0, 0.0, 1.0), 
    point2=(1.0, 0.0, 0.0))
mdl.BodyCurrentDensity(name='current', createStepName='Step-1', region=region,
   comp1=0+0j, comp2=j0+0j, comp3=0+0j, amplitude=UNSET,
   distributionType=UNIFORM, localCsys=None)
datum = asm.datums[14]
mdl.loads['current'].setValues(localCsys=datum)

# Apply symmetry and outer boundary conditions
region = idmn.surfaces['xzer']
mdl.MagneticVectorPotentialBC(name='xsymm', createStepName='Step-1',
   region=region, distributionType=UNIFORM, localCsys=None)
region = idmn.surfaces['zzer']
mdl.MagneticVectorPotentialBC(name='zsymm', createStepName='Step-1',
   region=region, distributionType=UNIFORM, localCsys=None)

# Request field output
mdl.FieldOutputRequest(name='F-Output-1', createStepName='Step-1', variables=('EMB', 'EMH',))

# Add/Modify keywords for features not supported by Abaqus/CAE
mdl.keywordBlock.synchVersions(storeNodesAndElements=False)
## Change procedure type to magnetostatic
mdl.keywordBlock.replace(GetBlockPosition(nonlinear_model_name,'*Step'), """
*Step, name=Step-1, extrapolation=NO""")
mdl.keywordBlock.replace(GetBlockPosition(nonlinear_model_name,'*Step')+1, """
*Magnetostatic, STABILIZATION=1000
0.1, 1.0""")

# Create a job
nonlinear_job_name = nonlinear_model_name
job = mdb.Job(
   name=nonlinear_job_name,
   model=nonlinear_model_name, 
   description='Nonlinear magnetostatic analysis of a solenoid valve',
   type=ANALYSIS)
#job.writeInput(consistencyChecking=OFF)

asm.regenerate()
mdb.saveAs(pathName=mdb_name+'.cae')
