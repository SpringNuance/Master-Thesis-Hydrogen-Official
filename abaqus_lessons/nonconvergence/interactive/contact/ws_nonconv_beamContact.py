#
#    Obtaining a converged solution with Abaqus/Standard
#    beam contact model
#
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
mdb.models.changeKey(fromName='Model-1', toName='beamContact')

s = mdb.models['beamContact'].ConstrainedSketch(name='__profile__',
    sheetSize=500.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=500.0, gridSpacing=10.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(200.0, 5.0))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['beamContact'].Part(name='beam', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['beamContact'].parts['beam']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['beamContact'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['beamContact'].sketches['__profile__']

s0 = mdb.models['beamContact'].ConstrainedSketch(name='__profile__',
    sheetSize=500.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=500.0, gridSpacing=10.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0, 
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.Line(point1=(-10.0, 0.0), point2=(75.0, 0.0))
s0.Line(point1=(75.0, 0.0), point2=(75.0, -50.0))
p = mdb.models['beamContact'].Part(name='rigid', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['beamContact'].parts['rigid']
p.AnalyticRigidSurf2DPlanar(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['beamContact'].parts['rigid']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['beamContact'].sketches['__profile__']

p0 = mdb.models['beamContact'].parts['rigid']
p0.ReferencePoint(point=(30.0, -30.0, 0.0))

mdb.models['beamContact'].Material('mat1')
mdb.models['beamContact'].materials['mat1'].Elastic(table=((200000.0, 0.3), ))
mdb.models['beamContact'].HomogeneousSolidSection(name='Section-1', 
    material='mat1', thickness=1.0)
p = mdb.models['beamContact'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p0 = mdb.models['beamContact'].parts['beam']
f = p0.faces
faces = f.findAt(((66.6666666666667, 1.66666666666667, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['beamContact'].parts['beam']
p1.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['beamContact'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
p = mdb.models['beamContact'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['beamContact'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['beamContact'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['beamContact'].parts['beam']
a.Instance(name='beam-1', part=p, dependent=OFF)
a = mdb.models['beamContact'].rootAssembly
p = mdb.models['beamContact'].parts['rigid']
a.Instance(name='rigid-1', part=p, dependent=OFF)
a = mdb.models['beamContact'].rootAssembly
s1 = a.instances['beam-1'].edges
side1Edges1 = s1.findAt(((50.0, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='botBeam')
#: The surface "botBeam" has been created.
a = mdb.models['beamContact'].rootAssembly
s1 = a.instances['rigid-1'].edges
side1Edges1 = s1.findAt(((11.25, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='rigidSurf')
#: The surface "rigidSurf" has been created.
a = mdb.models['beamContact'].rootAssembly
e1 = a.instances['beam-1'].edges
edges1 = e1.findAt(((0.0, 3.75, 0.0), ))
a.Set(edges=edges1, name='fixed')
#: The set "fixed" has been created.
a = mdb.models['beamContact'].rootAssembly
r1 = a.instances['rigid-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='refPt')
#: The set "refPt" has been created.
a = mdb.models['beamContact'].rootAssembly
v1 = a.instances['beam-1'].vertices
verts1 = v1.findAt(((200.0, 5.0, 0.0), ))
a.Set(vertices=verts1, name='tip')
#: The set "tip" has been created.

mdb.models['beamContact'].StaticStep(name='Step-1', previous='Initial', 
    description='null step for resolution of initial contact conditions',
    initialInc=1.0)
mdb.models['beamContact'].StaticStep(name='Step-2', previous='Step-1', 
    description='displace tip', initialInc=0.1)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
p = mdb.models['beamContact'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['beamContact'].sections['Section-1'].setValues(material='mat1', 
    thickness=50.0)
a = mdb.models['beamContact'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['beamContact'].ContactProperty('noFric')
mdb.models['beamContact'].interactionProperties['noFric'].TangentialBehavior(
    formulation=FRICTIONLESS)
mdb.models['beamContact'].interactionProperties['noFric'].NormalBehavior(
    pressureOverclosure=HARD, allowSeparation=ON)
mdb.models['beamContact'].interactionProperties['noFric'].GeometricProperties(
    contactArea=50.0, padThickness=None)
#: The interaction property "noFric" has been created.
a = mdb.models['beamContact'].rootAssembly
region1=a.surfaces['rigidSurf']
a = mdb.models['beamContact'].rootAssembly
region2=a.surfaces['botBeam']
mdb.models['beamContact'].SurfaceToSurfaceContactStd(name='Int-1', 
    createStepName='Step-1', main=region1, secondary=region2, sliding=FINITE, 
    interactionProperty='noFric', adjustMethod=NONE,
    enforcement=NODE_TO_SURFACE)
#: The interaction "Int-1" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
a = mdb.models['beamContact'].rootAssembly
region = a.sets['refPt']
mdb.models['beamContact'].EncastreBC(name='refPt', createStepName='Step-1', 
    region=region)
a = mdb.models['beamContact'].rootAssembly
region = a.sets['fixed']
mdb.models['beamContact'].EncastreBC(name='fixed', createStepName='Step-1', 
    region=region)
a = mdb.models['beamContact'].rootAssembly
region = a.sets['tip']
mdb.models['beamContact'].DisplacementBC(name='tip', createStepName='Step-2', 
    region=region, u1=UNSET, u2=-60.0, ur3=UNSET, amplitude=UNSET, fixed=OFF, 
    distributionType=UNIFORM, localCsys=None)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['beamContact'].rootAssembly
e1 = a0.instances['beam-1'].edges
edges =(e1.findAt(coordinates=(50.0, 0.0, 0.0)), e1.findAt(coordinates=(150.0, 
    5.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=40)
a0 = mdb.models['beamContact'].rootAssembly
e01 = a0.instances['beam-1'].edges
edges =(e01.findAt(coordinates=(200.0, 1.25, 0.0)), e01.findAt(coordinates=(
    0.0, 3.75, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=1)
elemType1 = mesh.ElemType(elemCode=CPE4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
a0 = mdb.models['beamContact'].rootAssembly
f1 = a0.instances['beam-1'].faces
faces1 = f1
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedRegions = f1
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['beamContact'].rootAssembly
partInstances =(a0.instances['beam-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='beamContact', model='beamContact', type=ANALYSIS)
mdb.saveAs('contact')
