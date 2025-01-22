#
# Electomagnetic Analysis with Abaqus
# Hollow sphere in a uniform external magnetic field
#
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
mdb_name = 'hsphere'
conductor_inner_radius = 0.05
conductor_outer_radius = 0.055
cladding_radius = 0.30
conductor_sigma = 5e8
cladding_sigma = 0.1
mu0 = 4e-7*pi;
conductor_mu = 1.0 * mu0;
cladding_mu = 1.0 * mu0;
part_seed = 0.025000;
edge_seed = 0.005000;
fine_seed = 0.001250;

vw = session.viewports['Viewport: 1']

# Define a user view
session.View(name='User-1', nearPlane=1.7603, farPlane=3.0015, width=0.47746, 
    height=0.34332, projection=PERSPECTIVE, cameraPosition=(-1.4682, -1.4776, 
    -1.1539), cameraUpVector=(0, 0, -1), cameraTarget=(-0.010447, -0.019857, 
    0.037092), viewOffsetX=0.011076, viewOffsetY=-0.0091413, autoFit=ON)

# Create a new model for eddy current analysis with spherical boundaries
spherical_model_name = mdb_name + '_spherical';
mdb.Model(name=spherical_model_name, modelType=EMAG)
mdl = mdb.models[spherical_model_name]
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create conducting hollow sphere
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*conductor_outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*conductor_outer_radius), point2=(0.0, 4*conductor_outer_radius))
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, conductor_inner_radius),
	point2=(conductor_inner_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(conductor_inner_radius,0.0), point2=(conductor_outer_radius, 0.0))
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(conductor_outer_radius, 0.0),
	point2=(0.0, conductor_inner_radius), direction=COUNTERCLOCKWISE)
sk.Line(point1=(0.0, conductor_outer_radius), point2=(0.0, conductor_inner_radius))
prt = mdl.Part(name='hsphere', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcnd = prt

# Create the surrounding medium
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*cladding_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*cladding_radius), point2=(0.0, 4*cladding_radius))
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, cladding_radius),
	point2=(cladding_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(cladding_radius, 0.0), point2=(0.0, 0.0))
sk.Line(point1=(0.0, 0.0), point2=(0.0, cladding_radius))
prt = mdl.Part(name='air', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcld = prt

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
icnd = asm.Instance(name='hsphere-1', part=pcnd, dependent=ON)
icld = asm.Instance(name='air-1', part=pcld, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])


# Create a new model for eddy current analysis with planar boundaries

planar_model_name = mdb_name + '_planar';
mdb.Model(name=planar_model_name, modelType=EMAG)
mdl = mdb.models[planar_model_name]
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create conducting hollow sphere
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*conductor_outer_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ConstructionLine(point1=(0.0, -4*conductor_outer_radius), point2=(0.0, 4*conductor_outer_radius))
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, conductor_inner_radius),
	point2=(conductor_inner_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(conductor_inner_radius,0.0), point2=(conductor_outer_radius, 0.0))
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(conductor_outer_radius, 0.0),
	point2=(0.0, conductor_inner_radius), direction=COUNTERCLOCKWISE)
sk.Line(point1=(0.0, conductor_outer_radius), point2=(0.0, conductor_inner_radius))
prt = mdl.Part(name='hsphere', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidRevolve(sketch=sk, angle=90.0, flipRevolveDirection=OFF)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcnd = prt

# Create the surrounding medium
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*cladding_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.rectangle(point1=(0.0, 0.0), point2=(cladding_radius, cladding_radius))
prt = mdl.Part(name='air', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=cladding_radius)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcld = prt

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
icnd = asm.Instance(name='hsphere-1', part=pcnd, dependent=ON)
icld = asm.Instance(name='air-1', part=pcld, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])

# Create the merged part
asm.InstanceFromBooleanMerge(name='domain', instances=(icnd,icld), 
	keepIntersections=ON, originalInstances=SUPPRESS, domain=GEOMETRY)
pdmn = mdl.parts['domain']
vw.setValues(displayedObject=pdmn)
vw.view.setViewpoint(viewVector=(-0.612, -0.612, -0.5), cameraUpVector=(0, 0, -1))

# Create element sets
pcls = pdmn.cells
pdmn.Set(cells=pdmn.cells[0:1], name='inner')
pdmn.Set(cells=pdmn.cells[1:2], name='hsphere')
pdmn.Set(cells=pdmn.cells[2:3], name='outer')

# Create surfaces
fcs = pdmn.faces
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#1018 ]', ), ), name='xzer')
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#406 ]', ), ), name='yzer')
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#2101 ]', ), ), name='zzer')
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#40 ]', ), ), name='xpos')
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#20 ]', ), ), name='ypos')
pdmn.Surface(side1Faces=fcs.getSequenceFromMask(mask=('[#80 ]', ), ), name='zpos')

# Create materials
mair = mdl.Material(name='air')
mair.MagneticPermeability(table=((mu0, ), ))
mair.ElectricalConductivity(table=((cladding_sigma, ), ))
mcnd = mdl.Material(name='conductor')
mcnd.MagneticPermeability(table=((mu0, ), ))
mcnd.ElectricalConductivity(table=((conductor_sigma, ), ))

# Create sections
sair = mdl.HomogeneousSolidSection(name='air', material='air')
scnd = mdl.HomogeneousSolidSection(name='conductor', material='conductor')

# Assign sections to various parts of 'domain'
region = pdmn.sets['inner']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['outer']
pdmn.SectionAssignment(region=region, sectionName='air')
region = pdmn.sets['hsphere']
pdmn.SectionAssignment(region=region, sectionName='conductor')

# Generate mesh
regions = pdmn.cells[0:3]
pdmn.setMeshControls(regions=regions, elemShape=HEX, technique=STRUCTURED)
pdmn.seedPart(size=part_seed, deviationFactor=0.1, minSizeFactor=0.1)
temp1 = 0.5 * (conductor_inner_radius + conductor_outer_radius)
temp2 = conductor_inner_radius / sqrt(2)
temp3 = conductor_outer_radius / sqrt(2)
pickedEdges = pdmn.edges.findAt(
   ((temp1, 0.0, 0.0), ),
   ((0.0, temp1, 0.0), ),
   ((0.0, 0.0, temp1), )
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=fine_seed, deviationFactor=0.1, 
	minSizeFactor=0.1, constraint=FINER)
temp1 = 0.5 * conductor_inner_radius;
pickedEdges = pdmn.edges.findAt(
   ((temp1, 0.0, 0.0), ),
   ((0.0, temp1, 0.0), ),
   ((0.0, 0.0, temp1), ),
   ((temp2, temp2, 0.0), ),
   ((0.0, temp2, temp2), ),
   ((temp2, 0.0, temp2), ),
   ((temp3, temp3, 0.0), ),
   ((0.0, temp3, temp3), ),
   ((temp3, 0.0, temp3), )
)
pdmn.seedEdgeBySize(edges=pickedEdges, size=edge_seed, deviationFactor=0.1, 
	minSizeFactor=0.1, constraint=FINER)
temp1 = 0.5 * (conductor_outer_radius + cladding_radius)
pickedEdges1 = pdmn.edges.findAt(((0.0, temp1, 0.0), ), ((0.0, 0.0, temp1), ))
pickedEdges2 = pdmn.edges.findAt(((temp1, 0.0, 0.0), ))
pdmn.seedEdgeByBias(biasMethod=SINGLE, end1Edges=pickedEdges1, 
	end2Edges=pickedEdges2, minSize=edge_seed, maxSize=part_seed, constraint=FINER)
pdmn.generateMesh()

# Create a job
planar_job_name = planar_model_name

mdb.Job(
  name=planar_job_name,
  model=planar_model_name,
  description='Hollow sphere in en external magnetic field: planar outer boundaries', 
  type=ANALYSIS)

vw.view.setValues(session.views['User-1'])

asm.regenerate()


mdb.saveAs(pathName=mdb_name+'.cae')
