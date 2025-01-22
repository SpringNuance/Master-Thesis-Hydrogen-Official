#
#     Non-Parametric Optimization in Abaqus
#     Topology Optimization of a Beam with Symmetry
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
import math
import customKernel

executeOnCaeStartup()
Mdb()

#write coordinates for all picked geometry
session.journalOptions.setValues(replayGeometry=COORDINATE)

#switch to parallel projection
session.viewports['Viewport: 1'].view.setProjection(projection=PARALLEL)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)

#create 100 by 50 cantilever beam part
session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=100.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(100.0, 50.0))
p = mdb.models['Model-1'].Part(name='cant-beam', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['cant-beam']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['cant-beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)

#material properties for steel
mdb.models['Model-1'].Material(name='steel')
mdb.models['Model-1'].materials['steel'].Elastic(table=((200000.0, 0.3), 
    ))

#assign section
mdb.models['Model-1'].HomogeneousSolidSection(name='steelSection', 
    material='steel', thickness=None)
p = mdb.models['Model-1'].parts['cant-beam']
f = p.faces
faces = f.findAt(((50, 25, 0.0), ))
region = regionToolset.Region(faces=faces)
p = mdb.models['Model-1'].parts['cant-beam']
p.SectionAssignment(region=region, sectionName='steelSection', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)

#assign element type and mesh
elemType1 = mesh.ElemType(elemCode=CPS4R, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts['cant-beam']
f = p.faces
faces = f.findAt(((50, 25, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
p = mdb.models['Model-1'].parts['cant-beam']
p.seedPart(size=2.5, deviationFactor=0.1, minSizeFactor=0.1)
p = mdb.models['Model-1'].parts['cant-beam']
p.generateMesh()
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)

#geometrical set fixed
p = mdb.models['Model-1'].parts['cant-beam']
e = p.edges
edges = e.findAt(((0.0, 25, 0.0), ))
p.Set(edges=edges, name='fixed')

#create instance of part
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['cant-beam']
a.Instance(name='cant-beam-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(adaptiveMeshConstraints=ON)
    
#add step tipLoad
mdb.models['Model-1'].StaticStep(name='tipLoad', previous='Initial')
mdb.models['Model-1'].steps['tipLoad'].setValues(nlgeom=ON)
#mdb.models['Model-1'].steps['tipLoad'].setValues(initialInc=0.1)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='tipLoad')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-1'].rootAssembly
region = a.instances['cant-beam-1'].sets['fixed']
mdb.models['Model-1'].DisplacementBC(name='fixed', createStepName='Initial', 
    region=region, u1=SET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, fieldName='', localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='tipLoad')

#apply tip load
a = mdb.models['Model-1'].rootAssembly
v1 = a.instances['cant-beam-1'].vertices
verts1 = v1.findAt(((100.0, 0.0, 0.0), ))
region = regionToolset.Region(vertices=verts1)
mdb.models['Model-1'].ConcentratedForce(name='tipLoad', 
    createStepName='tipLoad', region=region, cf2=-100.0, 
    distributionType=UNIFORM, field='', localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)

#csys for planar symmetry geometry restriction
p = mdb.models['Model-1'].parts['cant-beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-1'].parts['cant-beam']
p.DatumCsysByThreePoints(name='csys-planar-symm', coordSysType=CARTESIAN, 
    origin=(0.0, 25.0, 0.0), line1=(1.0, 0.0, 0.0), line2=(0.0, 1.0, 0.0))
	
#translate	
a1 = mdb.models['Model-1'].rootAssembly
a1.translate(instanceList=('cant-beam-1', ), vector=(0.0, -25.0, 0.0))

#create job
mdb.Job(name='cant-beam-job', model='Model-1', type=ANALYSIS)

#define optimization task
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=ON, geometricRestrictions=ON, stopConditions=ON)
mdb.models['Model-1'].TopologyTask(name='optimize-beam-stiffness', 
    region=MODEL, algorithm=STIFFNESS_OPTIMIZATION)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTask='optimize-beam-stiffness')

#strain energy design response 
mdb.models['Model-1'].optimizationTasks['optimize-beam-stiffness'].SingleTermDesignResponse(
    name='strain-energy', region=MODEL, identifier='STRAIN_ENERGY', 
    drivingRegion=None, operation=SUM, stepOptions=())

#volume design response
mdb.models['Model-1'].optimizationTasks['optimize-beam-stiffness'].SingleTermDesignResponse(
    name='volume', region=MODEL, identifier='VOLUME', drivingRegion=None, 
    operation=SUM, stepOptions=())

#objective function
mdb.models['Model-1'].optimizationTasks['optimize-beam-stiffness'].ObjectiveFunction(
    name='strain-energy', objectives=((OFF, 'strain-energy', 1.0, 0.0, ''), ))

#volume constraint
mdb.models['Model-1'].optimizationTasks['optimize-beam-stiffness'].OptimizationConstraint(
    name='volume-constraint', designResponse='volume', 
    restrictionMethod=RELATIVE_EQUAL, restrictionValue=0.70)

a = mdb.models['Model-1'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
datum = mdb.models['Model-1'].rootAssembly.instances['cant-beam-1'].datums[6]

#create optimization process
mdb.OptimizationProcess(name='optimize-stiffness-w-planar-symmetry', 
    model='Model-1', task='optimize-beam-stiffness', 
    description='Topology optimization of cantilever beam with planar symmetry geometric restriction', 
    prototypeJob='optimize-stiffness-w-planar-symmetry-Job', maxDesignCycle=15, 
    odbMergeFrequency=2, dataSaveFrequency=OPT_DATASAVE_SPECIFY_CYCLE)
mdb.optimizationProcesses['optimize-stiffness-w-planar-symmetry'].Job(
    name='optimize-stiffness-w-planar-symmetry-Job', model='Model-1')

#all done display part
p = mdb.models['Model-1'].parts['cant-beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.saveAs(
    pathName='symmetry.cae')
