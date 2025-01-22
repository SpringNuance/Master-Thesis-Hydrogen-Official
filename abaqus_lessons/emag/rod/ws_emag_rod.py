#
# Electomagnetic Analysis with Abaqus
# Induction heating of a cylindrical rod
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
mdb_name = 'rod'
conductor_radius = 0.05
conductor_length = 0.50
coil_inner_radius = 0.09
coil_outer_radius = 0.11
coil_length = 0.02
cladding_radius = 0.50
cladding_length = 1.00

conductor_k = 400
conductor_cp = 400
conductor_density = 9000

vw = session.viewports['Viewport: 1']

# Define a user view
session.View(name='User-1', nearPlane=0.91463, farPlane=2.7439, width=0.40303, 
    height=0.4292, projection=PERSPECTIVE, cameraPosition=(-0.87002, -0.87002, 
    -0.66505), cameraUpVector=(0, 0, -1), cameraTarget=(0.25, 0.25, 0.25), 
    viewOffsetX=0, viewOffsetY=0, autoFit=ON)

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

# Create conducting rod
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*conductor_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, conductor_radius),
	point2=(conductor_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, conductor_radius), point2=(0.0, 0.0))
sk.Line(point1=(0.0, 0.0), point2=(conductor_radius, 0.0))
prt = mdl.Part(name='rod', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*conductor_length)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcnd = prt

# Create coil
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*cladding_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_inner_radius),
	point2=(coil_inner_radius, 0.0), direction=CLOCKWISE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, coil_outer_radius),
	point2=(coil_outer_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, coil_inner_radius), point2=(0.0, coil_outer_radius))
sk.Line(point1=(coil_inner_radius, 0.0), point2=(coil_outer_radius, 0.0))
prt = mdl.Part(name='coil', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*coil_length)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcil = prt

# Create the surrounding medium
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*cladding_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, cladding_radius),
	point2=(cladding_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, cladding_radius), point2=(0.0, 0.0))
sk.Line(point1=(0.0, 0.0), point2=(cladding_radius, 0.0))
prt = mdl.Part(name='air', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*cladding_length)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcld = prt

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
icnd = asm.Instance(name='rod-1', part=pcnd, dependent=ON)
icil = asm.Instance(name='coil-1', part=pcil, dependent=ON)
icld = asm.Instance(name='air-1', part=pcld, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])


#########################
# HEAT TRANSFER ANALYSIS
#########################

# Create a new model for heat transfer analysis

heat_model_name = mdb_name + '_heat';
mdb.Model(name=heat_model_name, modelType=STANDARD_EXPLICIT)
mdl = mdb.models[heat_model_name]
vw.setValues(displayedObject=None)
if 'Model-1' in mdb.models:
   del mdb.models['Model-1']

# Create conducting rod
sk = mdl.ConstrainedSketch(name='__profile__', sheetSize=8*conductor_radius)
sk.setPrimaryObject(option=STANDALONE)
sk.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, conductor_radius),
	point2=(conductor_radius, 0.0), direction=CLOCKWISE)
sk.Line(point1=(0.0, conductor_radius), point2=(0.0, 0.0))
sk.Line(point1=(0.0, 0.0), point2=(conductor_radius, 0.0))
prt = mdl.Part(name='rod', dimensionality=THREE_D, type=DEFORMABLE_BODY)
prt.BaseSolidExtrude(sketch=sk, depth=0.5*conductor_length)
vw.setValues(displayedObject=prt)
vw.view.setValues(session.views['User-1'])
sk.unsetPrimaryObject()
del mdl.sketches['__profile__']
pcnd = prt

# Create assembly instances
asm = mdl.rootAssembly
asm.DatumCsysByDefault(CARTESIAN)
icnd = asm.Instance(name='rod-1', part=pcnd, dependent=ON)
vw.setValues(displayedObject=asm)
vw.assemblyDisplay.setValues(geometricRestrictions=OFF)
vw.view.setValues(session.views['User-1'])

# Create element sets
pdmn = pcnd
pcls = pdmn.cells
pdmn.Set(cells=pcls, name='rod')

# Create materials
mcnd = mdl.Material(name='conductor')
mcnd.Conductivity(table=((conductor_k, ), ))
mcnd.SpecificHeat(table=((conductor_cp, ), ))
mcnd.Density(table=((conductor_density, ), ))

# Create sections
scnd = mdl.HomogeneousSolidSection(name='conductor', material='conductor')

# Assign sections to various parts of 'domain'
region = pdmn.sets['rod']
pdmn.SectionAssignment(region=region, sectionName='conductor')

# Generate mesh
elemType1 = mesh.ElemType(elemCode=DC3D8, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=DC3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=DC3D4, elemLibrary=STANDARD)
pickedRegions =(pcls, )
pdmn.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, elemType3))

pcnd.seedPart(size=0.005, deviationFactor=0.1, minSizeFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   pcnd.seedPart(size=0.01, deviationFactor=0.1, minSizeFactor=0.1)

pcnd.generateMesh()

# Define initial temperature
region = asm.instances['rod-1'].sets['rod']
mdl.Temperature(
   name='Initial-Temperature', 
   createStepName='Initial',
   region=region,
   distributionType=UNIFORM, 
   crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
   magnitudes=(0.0, ))

# Create a step
mdl.HeatTransferStep(
   name='Step-1',
   previous='Initial',
   timePeriod=120.0,
   initialInc=1.0,
   minInc=0.0012,
   maxInc=120.0,
   deltmx=1.0)

# Request output
mdl.FieldOutputRequest(name='F-Output-1', createStepName='Step-1', variables=PRESELECT)
mdl.HistoryOutputRequest(name='H-Output-1', createStepName='Step-1', variables=PRESELECT)

# Create a job
heat_job_name = heat_model_name

mdb.Job(
  name=heat_job_name,
  model=heat_model_name,
  description='Induction heating of a cylindrical rod: heat transfer analysis', 
  type=ANALYSIS)

vw.view.setValues(session.views['User-1'])

asm.regenerate()


mdb.saveAs(pathName=mdb_name+'.cae')
