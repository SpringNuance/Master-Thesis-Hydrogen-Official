#
#    Metal forming with Abaqus
#    Production of an angle bracket
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
mdb.models.changeKey(fromName='Model-1', toName='bracket')

s = mdb.models['bracket'].ConstrainedSketch(name='__profile__',
    sheetSize=200.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=200.0, gridSpacing=5.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=5.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, -0.5), point2=(75.0, -0.5))
p = mdb.models['bracket'].Part(name='blank', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['bracket'].parts['blank']
p.BaseShellExtrude(sketch=s, depth=15.0)
s.unsetPrimaryObject()
p = mdb.models['bracket'].parts['blank']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['bracket'].sketches['__profile__']

s = mdb.models['bracket'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)

s.Line(point1=(-20.0, 30.0), point2=(0.0, 50.0))

s.Line(point1=(0.0, 50.0), point2=(50.0, 0.0))
s.PerpendicularConstraint(entity1=g.findAt((-10.0, 40.0)), entity2=g.findAt((
    25.0, 25.0)))
s.Line(point1=(50.0, 0.0), point2=(80.0, 0.0))
s.HorizontalConstraint(entity=g.findAt((65.0, 0.0)))

s.FilletByRadius(radius=15.0, curve1=g.findAt((-10.0, 40.0)),
    nearPoint1=(-3.34645462036133, 46.4139785766602),
    curve2=g.findAt((25.0, 25.0)), 
    nearPoint2=(3.2677173614502, 46.000846862793))

s.FilletByRadius(radius=15.0, curve1=g.findAt((30.303301, 19.696699)), 
    nearPoint1=(47.086612701416, 2.20891380310059),
    curve2=g.findAt((65.0, 0.0)),
    nearPoint2=(53.976375579834, -0.132164001464844))

p = mdb.models['bracket'].Part(name='rigidf', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['bracket'].parts['rigidf']
p.AnalyticRigidSurfExtrude(sketch=s, depth=200.0)
s.unsetPrimaryObject()
p = mdb.models['bracket'].parts['rigidf']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['bracket'].sketches['__profile__']

s = mdb.models['bracket'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(-20.0, -15.201), point2=(0.0, 4.799))

s.Line(point1=(0.0, 4.799), point2=(50.0, -45.201))
s.PerpendicularConstraint(entity1=g.findAt((-10.0, -5.201)), entity2=g.findAt(
    (25.0, -20.201)))

s.Line(point1=(50.0, -45.201), point2=(80.0, -45.201))
s.HorizontalConstraint(entity=g.findAt((65.0, -45.201)))

s.FilletByRadius(radius=14.0, curve1=g.findAt((-10.0, -5.201)), nearPoint1=(
    -4.58661270141602, 0.249004364013672), curve2=g.findAt((25.0, -20.201)), 
    nearPoint2=(4.09449005126953, 0.386714935302734))

s.FilletByRadius(radius=14.0, curve1=g.findAt((29.949747, -25.150747)), 
    nearPoint1=(46.1220474243164, -41.4772720336914), curve2=g.findAt((65.0, 
    -45.201)), nearPoint2=(54.6653518676758, -45.1954536437988))

p = mdb.models['bracket'].Part(name='rigidm', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['bracket'].parts['rigidm']
p.AnalyticRigidSurfExtrude(sketch=s, depth=200.0)
s.unsetPrimaryObject()
p = mdb.models['bracket'].parts['rigidm']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['bracket'].sketches['__profile__']

p0 = mdb.models['bracket'].parts['rigidm']
p0.ReferencePoint(point=(0.0, -50.0, 0.0))
p = mdb.models['bracket'].parts['rigidf']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p0 = mdb.models['bracket'].parts['rigidf']
p0.ReferencePoint(point=(0.0, 60.0, 0.0))

mdb.models['bracket'].Material('steel')
mdb.models['bracket'].materials['steel'].Elastic(table=((200000.0, 0.3), ))
mdb.models['bracket'].materials['steel'].Plastic(table=((400.0, 0.0), (1000.0, 
    0.1)))
mdb.models['bracket'].materials['steel'].Density(table=((7.85e-09, ), ))
mdb.models['bracket'].HomogeneousShellSection(name='Section-1', 
    preIntegrate=OFF, material='steel', thickness=1.0, 
    poissonDefinition=DEFAULT, temperature=GRADIENT, integrationRule=SIMPSON, 
    numIntPts=5)
p = mdb.models['bracket'].parts['blank']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p2 = mdb.models['bracket'].parts['blank']
f = p2.faces
faces = f.findAt(((25.0, -0.5, 10.0), ))
p2.Set(faces=faces, name='ANGLE')
#: The set 'ANGLE' has been created (1 face).
p2 = mdb.models['bracket'].parts['blank']
region = p2.sets['ANGLE']
p1 = mdb.models['bracket'].parts['blank']
p1.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['bracket'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['bracket'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['bracket'].parts['blank']
a.Instance(name='blank-1', part=p, dependent=OFF)
a = mdb.models['bracket'].rootAssembly
p = mdb.models['bracket'].parts['rigidf']
a.Instance(name='rigid-1', part=p, dependent=OFF)
a = mdb.models['bracket'].rootAssembly
p = mdb.models['bracket'].parts['rigidm']
a.Instance(name='rigidm-1', part=p, dependent=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(57.736, 
    76.645, 494.24), cameraUpVector=(-0.12675, 0.88028, -0.4572))
a = mdb.models['bracket'].rootAssembly
r1 = a.instances['rigid-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='rigf')
#: The set "rigf" has been created.
a = mdb.models['bracket'].rootAssembly
r1 = a.instances['rigidm-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='rigm')
#: The set "rigm" has been created.
a = mdb.models['bracket'].rootAssembly
f1 = a.instances['blank-1'].faces
faces1 = f1.findAt(((25.0, -0.5, 10.0), ))
e1 = a.instances['blank-1'].edges
edges1 = e1.findAt(((56.25, -0.5, 15.0), ))
a.Set(edges=edges1, faces=faces1, name='blank')
#: The set "blank" has been created.
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-37.333, 
    181.61, 463.31), cameraUpVector=(0.0035596, 0.7608, -0.64898))
a = mdb.models['bracket'].rootAssembly
e1 = a.instances['blank-1'].edges
edges1 = e1.findAt(((0.0, -0.5, 3.75), ))
a.Set(edges=edges1, name='xsymm')
#: The set "xsymm" has been created.
a = mdb.models['bracket'].rootAssembly
v1 = a.instances['blank-1'].vertices
verts1 = v1.findAt(((0.0, -0.5, 0.0), ))
a.Set(vertices=verts1, name='corner')
#: The set 'corner' has been created (1 vertex).
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(18.649, 
    39.727, 498.89), cameraUpVector=(-0.091768, 0.91226, -0.39921))
a = mdb.models['bracket'].rootAssembly
s1 = a.instances['rigid-1'].faces
side2Faces1 = s1.findAt(((9.644374, 40.275315, 33.333333), ))
a.Surface(side2Faces=side2Faces1, name='rigidf')
#: The surface "rigidf" has been created.
a = mdb.models['bracket'].rootAssembly
s1 = a.instances['rigidm-1'].faces
side1Faces1 = s1.findAt(((9.00141571589838, -4.27737288344058, 
    33.3333333333333), ))
a.Surface(side1Faces=side1Faces1, name='rigidm')
#: The surface "rigidm" has been created.
a = mdb.models['bracket'].rootAssembly
s1 = a.instances['blank-1'].faces
side12Faces1 = s1.findAt(((25.0, -0.5, 10.0), ))
a.Surface(side12Faces=side12Faces1, name='blank')
#: The surface "blank" has been created.
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(48.714, 
    188.43, 465.03), cameraUpVector=(-0.15658, 0.74693, -0.64621))
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-60.21, 
    110.18, 480.82), cameraUpVector=(-0.038508, 0.84223, -0.53775))
a = mdb.models['bracket'].rootAssembly
e1 = a.instances['blank-1'].edges
edges1 = e1.findAt(((56.25, -0.5, 15.0), ), ((18.75, -0.5, 0.0), ))
a.Set(edges=edges1, name='zsymm')
#: The set "zsymm" has been created.

mdb.models['bracket'].ExplicitDynamicsStep(name='Step-1', previous='Initial', 
    timePeriod=0.0025, massScaling=PREVIOUS_STEP, linearBulkViscosity=0.006, 
    quadBulkViscosity=0.12)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['bracket'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'PE', 'PEEQ', 'U'), numIntervals=40)
regionDef=mdb.models['bracket'].rootAssembly.sets['rigf']
mdb.models['bracket'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('U2', 'V2', 'A2', 'RF2'), 
    timeInterval=0.000125, region=regionDef)
mdb.models['bracket'].HistoryOutputRequest('H-Output-3', 
    mdb.models['bracket'].historyOutputRequests['H-Output-2'])
regionDef=mdb.models['bracket'].rootAssembly.sets['rigm']
mdb.models['bracket'].historyOutputRequests['H-Output-3'].setValues(
    region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
mdb.models['bracket'].ContactProperty('noFric')
mdb.models['bracket'].interactionProperties['noFric'].TangentialBehavior(
    formulation=FRICTIONLESS)
#: The interaction property "noFric" has been created.
a = mdb.models['bracket'].rootAssembly
region1=a.surfaces['rigidf']
a = mdb.models['bracket'].rootAssembly
region2=a.surfaces['blank']
mdb.models['bracket'].SurfaceToSurfaceContactExp(name ='Int-1', 
    createStepName='Step-1', main = region1, secondary = region2, 
    mechanicalConstraint=KINEMATIC, sliding=FINITE, 
    interactionProperty='noFric')
#: The interaction "Int-1" has been created.
a = mdb.models['bracket'].rootAssembly
region1=a.surfaces['rigidm']
a = mdb.models['bracket'].rootAssembly
region2=a.surfaces['blank']
mdb.models['bracket'].SurfaceToSurfaceContactExp(name ='Int-2', 
    createStepName='Step-1', main = region1, secondary = region2, 
    mechanicalConstraint=KINEMATIC, sliding=FINITE, 
    interactionProperty='noFric')
#: The interaction "Int-2" has been created.
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(50.695, 
    100.39, 490.58), cameraUpVector=(-0.086061, 0.86005, -0.50291))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
a = mdb.models['bracket'].rootAssembly
region = a.sets['xsymm']
mdb.models['bracket'].XsymmBC(name='BC-1', createStepName='Step-1', 
    region=region)
a = mdb.models['bracket'].rootAssembly
region = a.sets['zsymm']
mdb.models['bracket'].ZsymmBC(name='BC-2', createStepName='Step-1', 
    region=region)
a = mdb.models['bracket'].rootAssembly
region = a.sets['rigf']
mdb.models['bracket'].EncastreBC(name='BC-3', createStepName='Step-1', 
    region=region)
mdb.models['bracket'].SmoothStepAmplitude(name='smooth', timeSpan=STEP, data=((
    0.0, 0.0), (0.0025, 1.0)))
a = mdb.models['bracket'].rootAssembly
region = a.sets['rigm']
mdb.models['bracket'].DisplacementBC(name='BC-4', createStepName='Step-1', 
    region=region, u1=0.0, u2=43.4137, u3=0.0, ur1=0.0, ur2=0.0, ur3=0.0, 
    amplitude='smooth', fixed=OFF, distributionType=UNIFORM, localCsys=None)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['bracket'].rootAssembly
e1 = a0.instances['blank-1'].edges
edges =(e1.findAt(coordinates=(56.25, -0.5, 15.0)), e1.findAt(coordinates=(
    18.75, -0.5, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=150)
a0 = mdb.models['bracket'].rootAssembly
e01 = a0.instances['blank-1'].edges
edges =(e01.findAt(coordinates=(0.0, -0.5, 3.75)), e01.findAt(coordinates=(
    75.0, -0.5, 3.75)))
a0.seedEdgeByNumber(edges=edges, number=1)
elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=S3R, elemLibrary=EXPLICIT)
a0 = mdb.models['bracket'].rootAssembly
f1 = a0.instances['blank-1'].faces
faces1 = f1
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedRegions = f1
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['bracket'].rootAssembly
partInstances =(a0.instances['blank-1'], )
a0.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].view.setValues(width=14.369, height=9.186, 
    viewOffsetX=-8.5413, viewOffsetY=-1.1281)
session.viewports['Viewport: 1'].view.fitView()

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='bracket', model='bracket', type=ANALYSIS, 
    explicitPrecision=DOUBLE, nodalOutputPrecision=SINGLE, description='', 
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)

##
##  slowest model
##
mdb.Model('bracket_slowest', mdb.models['bracket'])
#: The model "bracket_slowest" has been created.

a = mdb.models['bracket_slowest'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['bracket_slowest'].steps['Step-1'].setValues(timePeriod=0.05, 
    massScaling=PREVIOUS_STEP, nlgeom=ON)
mdb.models['bracket_slowest'].historyOutputRequests['H-Output-2'].setValues(
    numIntervals=500)
mdb.models['bracket_slowest'].historyOutputRequests['H-Output-3'].setValues(
    numIntervals=500)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
mdb.models['bracket_slowest'].amplitudes['smooth'].setValues(timeSpan=STEP,
    data=((0.0, 0.0), (0.05, 1.0)))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF,
    predefinedFields=OFF)
mdb.Job(name='bracket_slowest', model='bracket_slowest', type=ANALYSIS, 
    explicitPrecision=DOUBLE, nodalOutputPrecision=SINGLE, description='', 
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)

mdb.saveAs('angle')
