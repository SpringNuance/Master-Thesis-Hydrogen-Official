#
#     Non-Parametric Optimization in Abaqus
#     Topology Optimization of a Beam with Stamping
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
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)

#create cantilever beam part
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(10.0, 10.0))
p = mdb.models['Model-1'].Part(name='cant-beam', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['cant-beam']
p.BaseSolidExtrude(sketch=s, depth=40.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['cant-beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

#create geometrical set fixed 
p = mdb.models['Model-1'].parts['cant-beam']
f = p.faces
faces = f.findAt(((1.333333, 3.333333, 0.0), ))
p.Set(faces=faces, name='fixed')

#create part level mesh for cant-beam
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-1'].parts['cant-beam']
p.seedPart(size=1.0, deviationFactor=0.1, minSizeFactor=0.1)

elemType3 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts['cant-beam']
c = p.cells
cells = c.findAt(((5, 5, 20), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType3,))
p = mdb.models['Model-1'].parts['cant-beam']
p.generateMesh()

#edges for node set for tipNodes
e = p.edges
edges=e.findAt(((2.5, 10, 40), ))

#node set tipNodes
p = mdb.models['Model-1'].parts['cant-beam']
nodes=edges[0].getNodes()
p.Set(nodes=nodes, name='tipNodes')

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)

#define material properties for steel
mdb.models['Model-1'].Material(name='steel')
mdb.models['Model-1'].materials['steel'].Elastic(table=((200000.0, 0.3), 
    ))
mdb.models['Model-1'].HomogeneousSolidSection(name='steelSection', 
    material='steel', thickness=None)

#create and assign steelSection to cant-beam part
p = mdb.models['Model-1'].parts['cant-beam']
c = p.cells
cells = c.findAt(((5.0, 5.0, 20.0), ))
region = regionToolset.Region(cells=cells)
p = mdb.models['Model-1'].parts['cant-beam']
p.SectionAssignment(region=region, sectionName='steelSection', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['cant-beam']
a.Instance(name='cant-beam-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)

#create static general step tipLoad
mdb.models['Model-1'].StaticStep(name='tipLoad', previous='Initial', 
    description='Cantilever beam with tip load')
mdb.models['Model-1'].steps['tipLoad'].setValues(nlgeom=ON)
#mdb.models['Model-1'].steps['tipLoad'].setValues(initialInc=0.1)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='tipLoad')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)

#assign boundary condition to fixed set
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-1'].rootAssembly
region = a.instances['cant-beam-1'].sets['fixed']
mdb.models['Model-1'].DisplacementBC(name='fixed', createStepName='Initial', 
    region=region, u1=SET, u2=SET, u3=SET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

#apply load at the tip
a = mdb.models['Model-1'].rootAssembly
region = a.instances['cant-beam-1'].sets['tipNodes']
mdb.models['Model-1'].ConcentratedForce(name='load', createStepName='tipLoad', 
    region=region, cf2=-100.0, distributionType=UNIFORM, field='', 
    localCsys=None)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, optimizationTasks=ON, 
    geometricRestrictions=ON, stopConditions=ON)

#create job tipLoad
mdb.Job(name='cant-beam-job', model='Model-1', 
    description='tip load applied on cantilever beam', type=ANALYSIS)

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

#all done display part
p = mdb.models['Model-1'].parts['cant-beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.saveAs(
    pathName='stamping.cae')
