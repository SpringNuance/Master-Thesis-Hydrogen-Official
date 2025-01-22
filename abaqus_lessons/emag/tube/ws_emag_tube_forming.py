#
# Electomagnetic Analysis with Abaqus
# Induction forming of an Aluminum tube
#
import string
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

# definitions
coil_type = 3
if coil_type == 1:
   ncoils = 17
   coil_height = 0.100
elif coil_type == 3:
   ncoils = 8
   coil_height = 0.050

mdb_name = 'tube'
tube_inner_radius = 0.025 - 0.0012
tube_outer_radius = 0.025
tube_mean_radius = 0.5*(tube_inner_radius + tube_outer_radius)
tube_height = 0.120
coil_inner_radius = 0.028 
coil_outer_radius = 0.028 + 0.005
coil_thickness = 0.003
coil_spacing = (coil_height - ncoils*coil_thickness)/(ncoils-1)
outer_radius = 3*coil_outer_radius
outer_height = 4*coil_height

tube_seed = (tube_outer_radius - tube_inner_radius)/5.0;
interim_seed = 20*tube_seed
part_seed = 40*tube_seed;
edge_seed = 0.005000;
fine_seed = 0.001250;

conductor_density = 2.74e3
conductor_modulus = 68.4e9
conductor_ratio = 0.31
conductor_yield = 46.8e6

vw = session.viewports['Viewport: 1']

# Define a user view
session.View(name='User-1', nearPlane=1.7603, farPlane=3.0015, width=0.47746, 
    height=0.34332, projection=PERSPECTIVE, cameraPosition=(-1.4682, -1.4776, 
    -1.1539), cameraUpVector=(0, 0, -1), cameraTarget=(-0.010447, -0.019857, 
    0.037092), viewOffsetX=0.011076, viewOffsetY=-0.0091413, autoFit=ON)

#################
# EMAG ANALYSIS
#################

# Create a new model for eddy current analysis
emag_model_name = mdb_name + '_emag';
mdb.Model(name=emag_model_name, modelType=EMAG)
mdl = mdb.models[emag_model_name]
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create tube
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, tube_inner_radius),
	point2=(tube_inner_radius, 0.0), direction=CLOCKWISE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, tube_outer_radius),
	point2=(tube_outer_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, tube_inner_radius), point2=(0.0, tube_outer_radius))
sk.Line(point1=(tube_inner_radius, 0.0), point2=(tube_outer_radius, 0.0))
prt = mdl.Part(name='tube', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*tube_height)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
ptub = prt

if ncoils/2*2 != ncoils:
   # Create center coil
   sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_radius)
   sk.setPrimaryObject(option=STANDALONE)
   sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_inner_radius),
      point2=(coil_inner_radius, 0.0), direction=CLOCKWISE)
   sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_outer_radius),
      point2=(coil_outer_radius, 0.0), direction=CLOCKWISE)
   sk.Line(point1=(0.0, coil_inner_radius), point2=(0.0, coil_outer_radius))
   sk.Line(point1=(coil_inner_radius, 0.0), point2=(coil_outer_radius, 0.0))
   prt = mdl.Part(name='center_coil', dimensionality=THREE_D, type=DEFORMABLE_BODY)
   prt.BaseSolidExtrude(sketch=sk, depth=0.5*coil_thickness)
   vw.setValues(displayedObject=prt)
   vw.view.setValues(session.views['User-1'])
   sk.unsetPrimaryObject()
   del mdl.sketches['__profile__']
   pclc = prt

# Create other coil
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_inner_radius),
	point2=(coil_inner_radius, 0.0), direction=CLOCKWISE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_outer_radius),
	point2=(coil_outer_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, coil_inner_radius), point2=(0.0, coil_outer_radius))
sk.Line(point1=(coil_inner_radius, 0.0), point2=(coil_outer_radius, 0.0))
prt = mdl.Part(name='other_coil', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=coil_thickness)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pclo = prt

# Create the surrounding medium
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, outer_radius),
	point2=(outer_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, outer_radius), point2=(0.0, 0.0))
sk.Line(point1=(0.0, 0.0), point2=(outer_radius, 0.0))
prt = mdl.Part(name='air', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*outer_height)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
psrr = prt

# Create sets
ptub.Set(cells=ptub.cells[:], name='tube')
if ncoils/2*2 != ncoils:
   pclc.Set(cells=pclc.cells[:], name='coils')

pclo.Set(cells=pclo.cells[:], name='coils')
psrr.Set(cells=psrr.cells[:], name='air')

# Create surfaces
side1Faces1 = psrr.faces.findAt(
   ((0.0, 0.9*outer_radius, 0.49*outer_height), ),
)
psrr.Surface(side1Faces=side1Faces1, name='xzer')
side1Faces1 = psrr.faces.findAt(
   ((0.9*outer_radius, 0.0, 0.49*outer_height), ),
)
psrr.Surface(side1Faces=side1Faces1, name='yzer')
side1Faces1 = psrr.faces.findAt(
   ((0.9*outer_radius/sqrt(2.0), 0.9*outer_radius/sqrt(2.0), 0.0), ),
)
psrr.Surface(side1Faces=side1Faces1, name='zzer')

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
itub = asm.Instance(name='tube-1', part=ptub, dependent=ON)
instances = (itub,)
offset = 0
if ncoils/2*2 != ncoils:
   iclc = asm.Instance(name='coil-1', part=pclc, dependent=ON)
   instances += (iclc,)
   offset = 1

for ti in range(1,ncoils/2+1):
   iclo = asm.Instance(name='coil-'+str(ti+offset), part=pclo, dependent=ON)
   asm.translate(instanceList=('coil-'+str(ti+offset), ), vector=(0.0, 0.0, (ti+0.5*(offset-1))*(coil_thickness+coil_spacing)-0.5*coil_thickness))
   instances += (iclo,)

isrr = asm.Instance(name='air-1', part=psrr, dependent=ON)
instances += (isrr,)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])

# Create the merged part
asm.InstanceFromBooleanMerge(
   name='domain',
   instances=instances, 
   keepIntersections=ON,
   originalInstances=SUPPRESS,
   domain=GEOMETRY)
asm.regenerate()
pdmn = mdl.parts['domain']
idmn = asm.instances['domain-1']
vw.setValues(displayedObject=pdmn)

# Create sections
sair = mdl.HomogeneousSolidSection(name='air', material='air')
stub = mdl.HomogeneousSolidSection(name='tube', material='aluminum')

# Assign sections to various parts of 'domain'
region = pdmn.sets['air']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['coils']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['tube']
pdmn.SectionAssignment(region=region, sectionName='tube')

# Partition the geometry so that sweep mesh can be generated
pickedCells = pdmn.cells.findAt(
   ((0.9*outer_radius/sqrt(2.0), 0.9*outer_radius/sqrt(2.0), 0.49*outer_height), ),
)
extendFace = pdmn.faces.findAt(
   coordinates=(tube_inner_radius/sqrt(2), tube_inner_radius/sqrt(2), 0.25*tube_height)
)
pdmn.PartitionCellByExtendFace(extendFace=extendFace, cells=pickedCells)
pickedCells = pdmn.cells.findAt(
   ((0.5*tube_inner_radius/sqrt(2.0), 0.5*tube_inner_radius/sqrt(2.0), 0.25*outer_height), ),
)
extendFace = pdmn.faces.findAt(
   coordinates=(tube_mean_radius/sqrt(2), tube_mean_radius/sqrt(2), 0.5*tube_height)
)
pdmn.PartitionCellByExtendFace(extendFace=extendFace, cells=pickedCells)

# Request sweep mesh
pdmn.setMeshControls(regions=pdmn.cells[:], technique=SWEEP)
# flip the sweep path of the tube's inner region
pickedCells = pdmn.cells.findAt(coordinates=
   (0.5*tube_inner_radius/sqrt(2.0), 0.5*tube_inner_radius/sqrt(2.0), 0.25*tube_height)
)
pickedEdge = pdmn.edges.findAt(coordinates=(0.0, 0.0, 0.25*tube_height))
pdmn.setSweepPath(region=pickedCells, edge=pickedEdge, sense=FORWARD)
# change the sweep edge of the tube to the vertical edge
pickedCells = pdmn.cells.findAt(coordinates=
   (tube_mean_radius/sqrt(2.0), tube_mean_radius/sqrt(2.0), 0.25*tube_height)
)
pickedEdge = pdmn.edges.findAt(coordinates=(tube_inner_radius, 0.0, 0.25*tube_height))
pdmn.setSweepPath(region=pickedCells, edge=pickedEdge, sense=FORWARD)

# Seed the mesh
pdmn.seedPart(size=part_seed)
pickedEdges = pdmn.edges.findAt(
   ((tube_mean_radius, 0.0, 0.0), ),
   ((0.0, tube_mean_radius, 0.0), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=tube_seed)

temp = 0.5*(tube_outer_radius + coil_inner_radius)
end1Edges = pdmn.edges.findAt(
   ((temp, 0.0, 0.0), ),
)
end2Edges = pdmn.edges.findAt(
   ((0.0, temp, 0.0), ),
)
pdmn.seedEdgeByBias(
   biasMethod=SINGLE, minSize=tube_seed, maxSize=interim_seed,
   end1Edges=end1Edges, end2Edges=end2Edges
)

temp = 0.5*tube_inner_radius
end1Edges = pdmn.edges.findAt(
   ((0.0, temp, 0.0), ),
)
end2Edges = pdmn.edges.findAt(
   ((temp, 0.0, 0.0), ),
)
pdmn.seedEdgeByBias(
   biasMethod=SINGLE, minSize=tube_seed, maxSize=interim_seed,
   end1Edges=end1Edges, end2Edges=end2Edges
)

pickedEdges = pdmn.edges.findAt(
   ((tube_inner_radius/sqrt(2), tube_inner_radius/sqrt(2), 0.0), ),
   ((tube_outer_radius/sqrt(2), tube_outer_radius/sqrt(2), 0.0), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=interim_seed*1.1)


end1Edges = pdmn.edges.findAt(
   ((tube_inner_radius, 0.0, 0.25*tube_height), ),
   ((tube_outer_radius, 0.0, 0.25*tube_height), ),
)
pdmn.seedEdgeByBias(
   biasMethod=SINGLE, minSize=tube_seed, maxSize=interim_seed,
   end1Edges=end1Edges
)

end1Edges = pdmn.edges.findAt(
   ((tube_inner_radius, 0.0, 0.49*outer_height), ),
)
pdmn.seedEdgeByBias(
   biasMethod=SINGLE, minSize=interim_seed, maxSize=part_seed,
   end1Edges=end1Edges
)
pdmn.generateMesh()





#####################
# STRUCTURAL ANALYSIS
#####################

# Create a new model for structural analysis

disp_model_name = mdb_name + '_disp';
mdb.Model(name=disp_model_name, modelType=STANDARD_EXPLICIT)
mdl = mdb.models[disp_model_name]
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create tube
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, tube_inner_radius),
	point2=(tube_inner_radius, 0.0), direction=CLOCKWISE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, tube_outer_radius),
	point2=(tube_outer_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, tube_inner_radius), point2=(0.0, tube_outer_radius))
sk.Line(point1=(tube_inner_radius, 0.0), point2=(tube_outer_radius, 0.0))
prt = mdl.Part(name='tube', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*tube_height)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
ptub = prt
pdmn = ptub

# Create element sets
pdmn.Set(cells=pdmn.cells[:], name='tube')
pickedFaces = ptub.faces.findAt(
   ((0.0, tube_mean_radius, 0.25*tube_height), ),
)
ptub.Set(faces=pickedFaces, name='xzer')
pickedFaces = ptub.faces.findAt(
   ((tube_mean_radius, 0.0, 0.25*tube_height), ),
)
ptub.Set(faces=pickedFaces, name='yzer')
pickedFaces = ptub.faces.findAt(
   ((tube_mean_radius/sqrt(2), tube_mean_radius/sqrt(2), 0.0), ),
)
ptub.Set(faces=pickedFaces, name='zzer')

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
itub = asm.Instance(name='tube-1', part=ptub, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])
idmn = itub

# Create sections
stub = mdl.HomogeneousSolidSection(name='tube', material='aluminum')

# Assign sections to various parts of 'domain'
region = pdmn.sets['tube']
pdmn.SectionAssignment(region=region, sectionName='tube')

# Create a step
mdl.ImplicitDynamicsStep(name='Step-1', previous='Initial',
    timePeriod=300e-6, initialInc=10e-6)

# Define symmetry boundary conditions
mdl.XsymmBC(name='xsymm', createStepName='Initial', region=idmn.sets['xzer'], localCsys=None)
mdl.YsymmBC(name='ysymm', createStepName='Initial', region=idmn.sets['yzer'], localCsys=None)
mdl.ZsymmBC(name='zsymm', createStepName='Initial', region=idmn.sets['zzer'], localCsys=None)

# Generate mesh
ptub.seedPart(size=5*tube_seed, deviationFactor=0.1, minSizeFactor=0.1)
pickedEdges = pdmn.edges.findAt(
   ((tube_mean_radius, 0.0, 0.0), ),
   ((0.0, tube_mean_radius, 0.0), ),
   ((tube_mean_radius, 0.0, 0.5*tube_height), ),
   ((0.0, tube_mean_radius, 0.5*tube_height), ),
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=tube_seed)
ptub.generateMesh()

# Request output
mdl.FieldOutputRequest(name='F-Output-1', createStepName='Step-1', variables=PRESELECT)
mdl.HistoryOutputRequest(name='H-Output-1', createStepName='Step-1', variables=PRESELECT)

# Create a job
disp_job_name = disp_model_name

mdb.Job(
  name=disp_job_name,
  model=disp_model_name,
  description='Induction forming of an Aluminum tube: dynamic analysis', 
  type=ANALYSIS)


vw.view.setValues(session.views['User-1'])
asm.regenerate()
mdb.saveAs(pathName=mdb_name+'.cae')
