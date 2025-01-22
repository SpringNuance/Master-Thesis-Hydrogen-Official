#
#    Obtaining a converged solution with Abaqus/Standard
#    ball impact model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from connectorBehavior import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=200.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=200.0, gridSpacing=5.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=5.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-60.0, 25.0), point2=(60.0, -25.0))
p = mdb.models['Model-1'].Part(name='plate', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['plate']
p.BaseSolidExtrude(sketch=s, depth=3.5)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s0 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=100.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=100.0, gridSpacing=2.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=2.0, 
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.ConstructionLine(point1=(0.0, -50.0), point2=(0.0, 50.0))
s0.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, 4.0), point2=(4.0, 0.0),
    direction=CLOCKWISE)
s0.ArcByCenterEnds(center=(0.0, 0.0), point1=(4.0, 0.0), point2=(0.0, -4.0),
    direction=CLOCKWISE)
p = mdb.models['Model-1'].Part(name='core', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['core']
p.AnalyticRigidSurfRevolve(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['core']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=100.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=100.0, gridSpacing=2.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=2.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -50.0), point2=(0.0, 50.0))
s.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, 8.0), point2=(8.0, 0.0),
    direction=CLOCKWISE)
s.ArcByCenterEnds(center=(0.0, 0.0), point1=(8.0, 0.0), point2=(0.0, -8.0),
    direction=CLOCKWISE)
p = mdb.models['Model-1'].Part(name='shell', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['shell']
p.AnalyticRigidSurfRevolve(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['shell']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

s0 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=100.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=100.0, gridSpacing=2.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=2.0, 
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.ConstructionLine(point1=(0.0, -50.0), point2=(0.0, 50.0))
s0.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, 14.0), point2=(14.0, 0.0),
    direction=CLOCKWISE)
s0.ArcByCenterEnds(center=(0.0, 0.0), point1=(14.0, 0.0), point2=(0.0, -14.0),
    direction=CLOCKWISE)
p = mdb.models['Model-1'].Part(name='ball', dimensionality=THREE_D, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['Model-1'].parts['ball']
p.AnalyticRigidSurfRevolve(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['ball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

mdb.models['Model-1'].parts['ball'].setValues(geometryRefinement=FINE)

mdb.models['Model-1'].Material('Titanium')
mdb.models['Model-1'].materials['Titanium'].Elastic(table=((110000.0, 0.29), ))
mdb.models['Model-1'].materials['Titanium'].Density(table=((7.625e-09, ), ))
mdb.models['Model-1'].HomogeneousSolidSection(name='plate', 
    material='Titanium', thickness=1.0)
p = mdb.models['Model-1'].parts['ball']
p.ReferencePoint(point=(0.0, 0.0, 0.0))
p = mdb.models['Model-1'].parts['core']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.ReferencePoint(point=(0.0, 0.0, 0.0))
p = mdb.models['Model-1'].parts['shell']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p.ReferencePoint(point=(0.0, 0.0, 0.0))
r = p.referencePoints
refPoints=(r[2], )
region = regionToolset.Region(referencePoints=refPoints)
mdb.models['Model-1'].parts['shell'].engineeringFeatures.PointMassInertia(
    name='shell', region=region, mass=9e-06, i11=1.125e-3, 
    i22=1.125e-3, i33=1.125e-3, alpha=0.0, composite=0.0)
p = mdb.models['Model-1'].parts['core']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
r = p.referencePoints
refPoints=(r[2], )
region = regionToolset.Region(referencePoints=refPoints)
mdb.models['Model-1'].parts['core'].engineeringFeatures.PointMassInertia(
    name='core', region=region, mass=4e-05, i11=2.25e-3, 
    i22=2.25e-3, i33=2.25e-3, alpha=0.0, composite=0.0)

p = mdb.models['Model-1'].parts['ball']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
r = p.referencePoints
refPoints=(r[2], )
region = regionToolset.Region(referencePoints=refPoints)
mdb.models['Model-1'].parts['ball'].engineeringFeatures.PointMassInertia(
    name='ball', region=region, mass=1.e-07, i11=1.e-6, 
    i22=1.e-6, i33=1.e-6, alpha=0.0, composite=0.0)

p = mdb.models['Model-1'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['Model-1'].parts['plate']
c = p1.cells
cells = c[0:1]
region = regionToolset.Region(cells=cells)
p0 = mdb.models['Model-1'].parts['plate']
p0.SectionAssignment(region=region, sectionName='plate')
#: The section "plate" has been assigned to the selected regions.

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['core']
a.Instance(name='core-1', part=p, dependent=OFF)
a = mdb.models['Model-1'].rootAssembly
p = mdb.models['Model-1'].parts['shell']
a.Instance(name='shell-1', part=p, dependent=OFF)
a = mdb.models['Model-1'].rootAssembly
p = mdb.models['Model-1'].parts['ball']
a.Instance(name='ball-1', part=p, dependent=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('core-1', ))
a = mdb.models['Model-1'].rootAssembly
r1 = a.instances['core-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='coreRef')
#: The set "coreRef" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('shell-1', ))
a = mdb.models['Model-1'].rootAssembly
r1 = a.instances['shell-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='shellRef')
#: The set "shellRef" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('ball-1', ))
a = mdb.models['Model-1'].rootAssembly
r1 = a.instances['ball-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='ballRef')
#: The set "ballRef" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('ball-1', 'core-1', 'shell-1'))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)
a0 = mdb.models['Model-1'].rootAssembly
p = mdb.models['Model-1'].parts['plate']
a0.Instance(name='plate-1', part=p, dependent=OFF)

# regenerate constraints in order of creation, to allow contact constraint
a = mdb.models['Model-1'].rootAssembly
a.setValues(regenerateConstraintsTogether = OFF)

a = mdb.models['Model-1'].rootAssembly
p1 = a.instances['plate-1']
p1.translate(vector=(0.0, 0.0, 14.0))

session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-89.884, 
    250.61, -127.51), cameraUpVector=(0.32428, -0.62803, -0.70741))

mdb.models['Model-1'].ImplicitDynamicsStep(name='Step-1', previous='Initial', 
    timePeriod=0.001, maxNumInc=1000, initialInc=2.5e-04, nlgeom=ON,
    hafTolMethod=VALUE,
    timeIncrementationMethod=FIXED, nohaf=OFF, noStop=OFF)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

regionDef=mdb.models['Model-1'].rootAssembly.sets['ballRef']
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('V1', 'V2', 'V3'), frequency=1, 
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

regionDef=mdb.models['Model-1'].rootAssembly.sets['coreRef']
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-3', 
    createStepName='Step-1', variables=('V1', 'V2', 'V3'), frequency=1, 
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

regionDef=mdb.models['Model-1'].rootAssembly.sets['shellRef']
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-4', 
    createStepName='Step-1', variables=('V1', 'V2', 'V3'), frequency=1, 
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)

mdb.models['Model-1'].ConnectorSection(name='surfToShell', 
    translationalType=CARTESIAN, rotationalType=CARDAN)
elasticity = connectorBehavior.ConnectorElasticity(
    components=(1, 2, 3, 4, 5, 6),
    table=((5.0e3, 5.0e3, 5.0e3, 2.355e5, 2.355e5, 2.355e5), ))
elasticity.ConnectorOptions()
damping = connectorBehavior.ConnectorDamping(components=(1, 2, 3, 4, 5, 
    6), table=((5.E-3, 5.E-3, 5.E-3, 3.5e-1, 3.5e-1, 3.5e-1), ))
damping.ConnectorOptions()
mdb.models['Model-1'].sections['surfToShell'].setValues(behaviorOptions =(
    elasticity, damping) )

mdb.models['Model-1'].ConnectorSection(name='shellToCore', 
    translationalType=CARTESIAN, rotationalType=CARDAN)
elasticity = connectorBehavior.ConnectorElasticity(
    components=(1, 2, 3, 4, 5, 6),
    table=((5.0e3, 5.0e3, 5.0e3, 2.355e5, 2.355e5, 2.355e5), ))
elasticity.ConnectorOptions()
damping = connectorBehavior.ConnectorDamping(
    components=(1, 2, 3, 4, 5, 6),
    table=((450.E-3, 450.E-3, 450.E-3, 350.e-1, 350.e-1, 350.e-1), ))
damping.ConnectorOptions()
mdb.models['Model-1'].sections['shellToCore'].setValues(behaviorOptions =(
    elasticity, damping) )

a = mdb.models['Model-1'].rootAssembly
d = a.DatumCsysByThreePoints(name='Rect', coordSysType=CARTESIAN, origin=(0.0, 
    0.0, 0.0), line1=(1.0, 0.0, 0.0), line2=(0.0, 1.0, 0.0))
r1 = a.instances['ball-1'].referencePoints
r2 = a.instances['shell-1'].referencePoints
d1 = a.datums
point1=r1[2]
point2=r2[2]
orient1=d1[d.id]
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'surfToShell'
setname = 'surfToShell'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=csa.getSet(),localCsys1=orient1)

#mdb.models['Model-1'].Connector(name='surfToShell', point1=point1, 
#    point2=point2, property='surfToShell', orientation1=orient1)

r1 = a.instances['shell-1'].referencePoints
r2 = a.instances['core-1'].referencePoints
point1 = r1[2]
point2 = r2[2]
orient1 = d1[13]
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'shellToCore'
setname = 'shellToCore'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=csa.getSet(),localCsys1=orient1)

#mdb.models['Model-1'].Connector(name='shellToCore', point1=point1, 
#    point2=point2, property='shellToCore', orientation1=orient1)
#: The connector "shellToCore" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    visibleInstances=('ball-1', 'core-1', 'plate-1', 'shell-1'))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['plate-1'].faces
side1Faces1 = s1.findAt(((-20.0, 8.33333333333333, 14.0000000000001), ))
a.Surface(side1Faces=side1Faces1, name='plate')
#: The surface "plate" has been created.
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['ball-1'].faces
side1Faces1 = s1.findAt(((13.761893312622, 2.29645382829192, 
    1.15611083661265), ))
a.Surface(side1Faces=side1Faces1, name='ball')
#: The surface "ball" has been created.
mdb.models['Model-1'].ContactProperty('Fric')
mdb.models['Model-1'].interactionProperties['Fric'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.25, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)
#: The interaction property "Fric" has been created.
mdb.models['Model-1'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['Model-1'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['Model-1'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'Fric'), ))
#: The interaction "Int-1" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
a = mdb.models['Model-1'].rootAssembly
faces1 = a.instances['plate-1'].faces.findAt(
    ((20.0, -25.0, 14.9757249143048), (0.0, -1.0, 0.0)), ((60.0, 
    8.33333333333333, 14.9757249143048), (1.0, 0.0, 0.0)), ((-20.0, 25.0, 
    14.9757249143048), (0.0, 1.0, 0.0)), ((-60.0, -8.33333333333333, 
    14.9757249143048), (-1.0, 0.0, 0.0)))
a.Set(faces=faces1, name='Edges')
#: The set "Edges" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-1'].rootAssembly
region = a.sets['Edges']
mdb.models['Model-1'].PinnedBC(name='BC-1', createStepName='Initial', 
    region=region)
a = mdb.models['Model-1'].rootAssembly
region = a.sets['ballRef']
mdb.models['Model-1'].Velocity(name='ball', region=region, velocity1=0.0, 
    velocity2=9000.0, velocity3=30000.0, omega=0.0)
mdb.models['Model-1'].PredefinedField('shell', mdb.models['Model-1'].predefinedFields['ball'])
a = mdb.models['Model-1'].rootAssembly
region = a.sets['shellRef']
mdb.models['Model-1'].predefinedFields['shell'].setValues(region=region, 
    velocity1=0.0, velocity2=9000.0, velocity3=30000.0, omega=0.0)
mdb.models['Model-1'].PredefinedField('core', mdb.models['Model-1'].predefinedFields['shell'])
a = mdb.models['Model-1'].rootAssembly
region = a.sets['coreRef']
mdb.models['Model-1'].predefinedFields['core'].setValues(region=region, 
    velocity1=0.0, velocity2=9000.0, velocity3=30000.0, omega=0.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-149.16, 
    240.61, -80.759), cameraUpVector=(0.44717, -0.39372, -0.80314))
a0 = mdb.models['Model-1'].rootAssembly
e1 = a0.instances['plate-1'].edges
edges =(e1.findAt(coordinates=(60.0, 12.5, 17.5000000000001)), e1.findAt(
    coordinates=(60.0, -12.5, 14.0000000000001)), e1.findAt(coordinates=(
    -60.0, -12.5, 17.5000000000001)), e1.findAt(coordinates=(-60.0, 12.5, 
    14.0000000000001)))
a0.seedEdgeByNumber(edges=edges, number=7)
a0 = mdb.models['Model-1'].rootAssembly
e01 = a0.instances['plate-1'].edges
edges =(e01.findAt(coordinates=(-30.0, 25.0, 17.5000000000001)), e01.findAt(
    coordinates=(30.0, 25.0, 14.0000000000001)), e01.findAt(coordinates=(30.0, 
    -25.0, 17.5000000000001)), e01.findAt(coordinates=(-30.0, -25.0, 
    14.0000000000001)))
a0.seedEdgeByNumber(edges=edges, number=17)
a0 = mdb.models['Model-1'].rootAssembly
e1 = a0.instances['plate-1'].edges
edges =(e1.findAt(coordinates=(60.0, 25.0, 14.8750000000001)), e1.findAt(
    coordinates=(-60.0, 25.0, 14.8750000000001)), e1.findAt(coordinates=(60.0, 
    -25.0, 14.8750000000001)), e1.findAt(coordinates=(-60.0, -25.0, 
    14.8750000000001)))
a0.seedEdgeByNumber(edges=edges, number=1)
elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
a0 = mdb.models['Model-1'].rootAssembly
c1 = a0.instances['plate-1'].cells
cells1 = c1.findAt(((-20.0, 25.0, 14.9757249143048), ))
regions =(cells1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2, elemType3))
a0 = mdb.models['Model-1'].rootAssembly
partInstances =(a0.instances['plate-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.Job(name='ballImpact', model='Model-1', type=ANALYSIS)

mdb.saveAs('impact')
