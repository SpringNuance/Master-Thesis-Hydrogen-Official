#
#    Modeling Contact with Abaqus/Standard
#    Forging model
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
mdb.models.changeKey(fromName='Model-1', toName='rigidDie')

s = mdb.models['rigidDie'].ConstrainedSketch(name='__profile__', sheetSize=1.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.5), point2=(0.0, 0.5))
s.Line(point1=(0.15, 0.025), point2=(0.11, 0.025))
s.Line(point1=(0.11, 0.025), point2=(0.11, 0.04525))
s.Line(point1=(0.11, 0.04525), point2=(0.08381151, 0.04525))
s.Line(point1=(0.066, 0.03175), point2=(0.0, 0.03175))
s.ArcByCenterEnds(center=(0.0838115100351515, 0.0402499997898708), point1=(
    0.0789975900407399, 0.0416013498097786), point2=(0.0838115100558288, 
    0.04524999704876), direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.0660000000558288, 0.0452499998635296), point1=(
    0.066, 0.0317500001364704), point2=(0.0789975900407399, 
    0.0416013498097786), direction=COUNTERCLOCKWISE)
p = mdb.models['rigidDie'].Part(name='rigidDie', 
    dimensionality=AXISYMMETRIC, type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['rigidDie'].parts['rigidDie']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['rigidDie'].parts['rigidDie']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['rigidDie'].sketches['__profile__']

s = mdb.models['rigidDie'].ConstrainedSketch(name='__profile__', sheetSize=1.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.5), point2=(0.0, 0.5))
s.rectangle(point1=(0.0, 0.0), point2=(0.08, 0.03175))
p = mdb.models['rigidDie'].Part(name='blank', 
    dimensionality=AXISYMMETRIC, type=DEFORMABLE_BODY)
p = mdb.models['rigidDie'].parts['blank']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['rigidDie'].parts['blank']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['rigidDie'].sketches['__profile__']


mdb.models['rigidDie'].Material('plastic')
mdb.models['rigidDie'].materials['plastic'].Elastic(table=((
    2.e11, 0.3), ))
mdb.models['rigidDie'].materials['plastic'].Plastic(table=((7.e8, 
    0.0), (2.9989e9, 9.9965)))

p = mdb.models['rigidDie'].parts['rigidDie']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.ReferencePoint(point=(0.04, 0.06, 0.0))

mdb.models['rigidDie'].HomogeneousSolidSection(name='blank', 
    material='plastic', thickness=1.0)

p = mdb.models['rigidDie'].parts['blank']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='blank')

a = mdb.models['rigidDie'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['rigidDie'].parts['blank']
a.Instance(name='blank-1', part=p, dependent=OFF)

p = mdb.models['rigidDie'].parts['rigidDie']
a.Instance(name='rigidDie-1', part=p, dependent=OFF)

e = a.instances['blank-1'].edges

edges = e.findAt(((0.0, 0.0238125, 0.0), ))
a.Set(edges=edges, name='axis')

edges = e.findAt(((0.02, 0.0, 0.0), ))
a.Set(edges=edges, name='bottom')

r = a.instances['rigidDie-1'].referencePoints

refPoints=(r[2], )
a.Set(referencePoints=refPoints, name='refPt')

mdb.models['rigidDie'].StaticStep(name='Step-1', previous='Initial', 
    maxNumInc=200, initialInc=0.01, maxInc=0.1, nlgeom=ON)

mdb.models['rigidDie'].fieldOutputRequests['F-Output-1'].setValues(
    frequency=10)

regionDef=mdb.models['rigidDie'].rootAssembly.sets['refPt']
mdb.models['rigidDie'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('U2', 'RF2'), region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)

region = a.sets['axis']
mdb.models['rigidDie'].XsymmBC(name='BC-1', createStepName='Initial', 
    region=region)

region = a.sets['bottom']
mdb.models['rigidDie'].YsymmBC(name='BC-2', createStepName='Initial', 
    region=region)

region = a.sets['refPt']
mdb.models['rigidDie'].DisplacementBC(name='BC-3', 
    createStepName='Initial', region=region, u1=SET, u2=SET, ur3=SET, 
    amplitude=UNSET, distributionType=UNIFORM, localCsys=None)

mdb.models['rigidDie'].boundaryConditions['BC-3'].setValuesInStep(
    stepName='Step-1', u2=-0.02223)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)

partInstances =(a.instances['blank-1'], )
a.seedPartInstance(regions=partInstances, size=0.004, deviationFactor=0.1)

f = a.instances['blank-1'].faces
pickedRegions = f
a.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=ADVANCING_FRONT)

elemType1 = mesh.ElemType(elemCode=CAX4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)

f = a.instances['blank-1'].faces
faces = f
regions =(faces, )
a.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

partInstances =(a.instances['blank-1'], )
a.generateMesh(regions=partInstances)

z1 = a.instances['blank-1'].elements
elems1 = z1[159:160]
a.splitElement(elements=elems1)

mdb.Job(name='rigidDie', model='rigidDie', type=ANALYSIS)
##
##
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs('forging')

