#
#    Metal forming with Abaqus
#    Bulk forming of a cup
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
mdb.models.changeKey(fromName='Model-1', toName='std')

#
#  punch
#
s = mdb.models['std'].ConstrainedSketch(name='__profile__', sheetSize=500.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(sheetSize=500.0, gridSpacing=10.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0, 
    decimalPlaces=2, viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -100.0), point2=(0.0, 100.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
session.viewports['Viewport: 1'].view.fitView()
s.ArcByCenterEnds(
    center=(-0.0157864003870079, 129.174375302329),
    point1=(0.0, 65.0),
    point2=(64.1221545126343, 127.012147263391), 
    direction=COUNTERCLOCKWISE)
s.Line(
    point1=(64.1221545126343, 127.012147263391),
    point2=(64.44, 145.15))
s.Line(
    point1=(64.44, 145.15),
    point2=(80.0, 145.15))
s.HorizontalConstraint(
    entity=g.findAt((72.22, 145.15)), addUndoState=False)
s.ConstructionLine(point1=(0.0, 65.0), angle=0.0)
s.CoincidentConstraint(
    entity1=v.findAt((0.0, 65.0)),
    entity2=g.findAt((0.5, 65.0)), addUndoState=False)
s.HorizontalConstraint(
    entity=g.findAt((0.5, 65.0)), addUndoState=False)
s.FixedConstraint(entity=v.findAt((0.0, 65.0)))
s.TangentConstraint(
    entity1=g.findAt((44.597012, 83.043595)), 
    entity2=g.findAt((64.281077, 136.081074)))
s.FixedConstraint(entity=v.findAt((80.0, 145.15)))
s.FixedConstraint(entity=v.findAt((64.44, 145.15)))
s.TangentConstraint(
    entity1=g.findAt((44.963281, 83.408898)), 
    entity2=g.findAt((0.5, 65.0)))
p = mdb.models['std'].Part(name='punch', dimensionality=AXISYMMETRIC, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['std'].parts['punch']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['std'].parts['punch']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['std'].sketches['__profile__']
#
#   die
#
s = mdb.models['std'].ConstrainedSketch(name='__profile__', sheetSize=500.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(sheetSize=500.0, gridSpacing=10.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0, 
    decimalPlaces=2, viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -100.0), point2=(0.0, 100.0))
s.FixedConstraint(entity=g[2])
s.ArcByCenterEnds(
    center=(-0.180668118467649, 54.441167403419),
    point1=(0.0, -21.4200000008941),
    point2=(75.6318999901283, 51.7201606607325), 
    direction=COUNTERCLOCKWISE)
s.Line(
    point1=(75.6318999901283, 51.7201606607325),
    point2=(76.2879635709015, 69.9993747915413))
s.FixedConstraint(entity=v.findAt((0.0, -21.42)))
s.FixedConstraint(entity=v.findAt((76.287964, 69.999375)))
s.TangentConstraint(
    entity1=g.findAt((52.555598, -0.091718)), 
    entity2=g.findAt((75.959932, 60.859768)))
s.ConstructionLine(
    point1=(0.0, -21.4200000008941), angle=0.0)
s.CoincidentConstraint(
    entity1=v.findAt((0.0, -21.42)),
    entity2=g.findAt((0.5, -21.42)), addUndoState=False)
s.HorizontalConstraint(
    entity=g.findAt((0.5, -21.42)), addUndoState=False)
s.TangentConstraint(
    entity1=g.findAt((52.555598, -0.091718)), 
    entity2=g.findAt((0.5, -21.42)))
p = mdb.models['std'].Part(name='die', dimensionality=AXISYMMETRIC, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['std'].parts['die']
p.AnalyticRigidSurf2DPlanar(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['std'].parts['die']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['std'].sketches['__profile__']
#
#  cup
#
s = mdb.models['std'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=200.0, gridSpacing=5.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=5.0, 
    decimalPlaces=2, viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -100.0), point2=(0.0, 100.0))
s.Line(point1=(0.0, 32.5), point2=(0.0, -32.5))
s.Line(point1=(0.0, -32.5), point2=(47.0, -32.5))
s.Line(point1=(47.0, -32.5), point2=(50.0, -29.5))
s.Line(point1=(50.0, -29.5), point2=(50.0, 29.5))
s.Line(point1=(50.0, 29.5), point2=(47.0, 32.5))
s.Line(point1=(47.0, 32.5), point2=(0.0, 32.5))
p = mdb.models['std'].Part(name='cup', dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = mdb.models['std'].parts['cup']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['std'].parts['cup']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['std'].sketches['__profile__']

p = mdb.models['std'].parts['cup']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p = mdb.models['std'].parts['die']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['std'].parts['die']
p1.ReferencePoint(point=(0.0, -25.0, 0.0))
p = mdb.models['std'].parts['punch']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['std'].parts['punch']
p1.ReferencePoint(point=(5.0, 90.0, 0.0))
mdb.models['std'].Material('AL1')
mdb.models['std'].materials['AL1'].Elastic(table=((4000.0, 0.21), ))
mdb.models['std'].materials['AL1'].Plastic(table=((5.0, 0.0), (5.1, 0.22)))
mdb.models['std'].materials['AL1'].Density(table=((1.8e-06, ), ))
mdb.models['std'].HomogeneousSolidSection(name='Section-1', 
    material='AL1', thickness=1.0)
p = mdb.models['std'].parts['cup']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['std'].parts['cup']
f = p1.faces
faces = f.findAt(((15.6666666666667, 10.8333333333333, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['std'].parts['cup']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['std'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['std'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['std'].parts['punch']
a.Instance(name='punch-1', part=p, dependent=OFF)
a = mdb.models['std'].rootAssembly
p = mdb.models['std'].parts['die']
a.Instance(name='die-1', part=p, dependent=OFF)
a = mdb.models['std'].rootAssembly
p = mdb.models['std'].parts['cup']
a.Instance(name='cup-1', part=p, dependent=OFF)
session.viewports['Viewport: 1'].view.setValues(width=14.371, height=9.1873, 
    viewOffsetX=-20.097, viewOffsetY=2.6413)
a = mdb.models['std'].rootAssembly
p2 = a.instances['cup-1']
p2.translate(vector=(0.0, 32.5, 0.0))
#: The instance cup-1 was translated by 0, 32.5, 0 w/respect to the Assembly CS
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['std'].rootAssembly
e1 = a.instances['cup-1'].edges
edges1 = e1.findAt(((0.0, 48.75, 0.0), ))
a.Set(edges=edges1, name='xsymm')
#: The set "xsymm" has been created.
a = mdb.models['std'].rootAssembly
r1 = a.instances['punch-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='refPunch')
#: The set "refPunch" has been created.
a = mdb.models['std'].rootAssembly
r1 = a.instances['die-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='refDie')
#: The set "refDie" has been created.
a = mdb.models['std'].rootAssembly
v1 = a.instances['cup-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='fix-y')
#: The set "fix-y" has been created.
a = mdb.models['std'].rootAssembly
s1 = a.instances['punch-1'].edges
side2Edges1 = s1.findAt(
    ((24.289199, 69.776141, 0.0), ),
    ((64.214938, 132.306839, 0.0), ),
    ((68.33, 145.15, 0.0), ))
a.Surface(side2Edges=side2Edges1, name='punch')
#: The surface "punch" has been created.
a = mdb.models['std'].rootAssembly
s1 = a.instances['die-1'].edges
side1Edges1 = s1.findAt(
    ((28.331023, -15.916569, 0.0), ),
    ((75.791062, 56.154717, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='die')
#: The surface "die" has been created.
a = mdb.models['std'].rootAssembly
s1 = a.instances['cup-1'].edges
side1Edges1 = s1.findAt(((11.75, 0.0, 0.0), ), ((47.75, 0.75, 0.0), ), ((50.0, 
    17.75, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='cup_bot')
#: The surface "cup_bot" has been created.
a = mdb.models['std'].rootAssembly
s1 = a.instances['cup-1'].edges
side1Edges1 = s1.findAt(((50.0, 17.75, 0.0), ), ((49.25, 62.75, 0.0), ), ((
    35.25, 65.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='cup_top')
#: The surface "cup_top" has been created.

mdb.models['std'].StaticStep(name='Step-1', previous='Initial', 
    description='initial contact', nlgeom=ON)
mdb.models['std'].StaticStep(name='Step-2', previous='Step-1', 
    description='begin forming cup', initialInc=0.01)
mdb.models['std'].StaticStep(name='Step-3', previous='Step-2', 
    initialInc=0.01)
mdb.models['std'].StaticStep(name='Step-4', previous='Step-3', 
    initialInc=0.01)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
regionDef=mdb.models['std'].rootAssembly.sets['refDie']
mdb.models['std'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-1', variables=('U2', 'RF2'), region=regionDef)
regionDef=mdb.models['std'].rootAssembly.sets['refPunch']
mdb.models['std'].HistoryOutputRequest(name='H-Output-3', 
    createStepName='Step-1', variables=('U2', 'RF2'), region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
mdb.models['std'].ContactProperty('Fric')
mdb.models['std'].interactionProperties['Fric'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.5, ), ), shearStressLimit=5.0, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)
#: The interaction property "Fric" has been created.
mdb.models['std'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['std'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['std'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'Fric'), ))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['std'].rootAssembly
region = a.sets['refPunch']
mdb.models['std'].DisplacementBC(name='punch', createStepName='Initial', 
    region=region, u1=SET, u2=SET, ur3=SET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['std'].rootAssembly
region = a.sets['refDie']
mdb.models['std'].DisplacementBC(name='die', createStepName='Initial', 
    region=region, u1=SET, u2=SET, ur3=SET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['std'].rootAssembly
region = a.sets['fix-y']
mdb.models['std'].DisplacementBC(name='fix-y', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['std'].rootAssembly
region = a.sets['xsymm']
mdb.models['std'].XsymmBC(name='xsymm', createStepName='Initial', 
    region=region)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['std'].boundaryConditions['die'].setValuesInStep(
    stepName='Step-1', u2=5.0)
mdb.models['std'].boundaryConditions['punch'].setValuesInStep(
    stepName='Step-2', u2=-5.0)
mdb.models['std'].boundaryConditions['fix-y'].deactivate('Step-2')
mdb.models['std'].boundaryConditions['punch'].setValuesInStep(
    stepName='Step-3', u2=-10.0)
mdb.models['std'].boundaryConditions['punch'].setValuesInStep(
    stepName='Step-4', u2=-15.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF,
    predefinedFields=OFF, interactions=ON, constraints=ON, connectors=ON)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON,
    interactions=OFF, constraints=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['std'].rootAssembly
partInstances =(a0.instances['cup-1'], )
a0.seedPartInstance(regions=partInstances, size=3.0)
#: Global seeds have been assigned.
elemType1 = mesh.ElemType(elemCode=CAX4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
a0 = mdb.models['std'].rootAssembly
f1 = a0.instances['cup-1'].faces
faces1 = f1
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedRegions = f1
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['std'].rootAssembly
partInstances =(a0.instances['cup-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cup-std', model='std', type=ANALYSIS)
a = mdb.models['std'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.Model('xpl', mdb.models['std'])
#: The model "xpl" has been created.

a = mdb.models['xpl'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
del mdb.models['xpl'].steps['Step-1']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
del mdb.models['xpl'].steps['Step-2']
del mdb.models['xpl'].steps['Step-3']
del mdb.models['xpl'].steps['Step-4']
del mdb.models['xpl'].interactions['Int-1']
mdb.models['xpl'].ExplicitDynamicsStep(name='Step-1', previous='Initial', 
    description='move die', timePeriod=0.1, massScaling=((SEMI_AUTOMATIC, 
    MODEL, AT_BEGINNING, 20.0, 0.0, None, 0, 0, 0.0, 0.0, 0, None), ), 
    nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['xpl'].ExplicitDynamicsStep(name='Step-2', previous='Step-1', 
    description='move punch', timePeriod=0.5, massScaling=PREVIOUS_STEP, 
    nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
regionDef=mdb.models['xpl'].rootAssembly.sets['refDie']
mdb.models['xpl'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Step-2', variables=('U2', 'RF2'), timeInterval=0.0002, 
    region=regionDef)
mdb.models['xpl'].HistoryOutputRequest('H-Output-3', 
    mdb.models['xpl'].historyOutputRequests['H-Output-2'])
regionDef=mdb.models['xpl'].rootAssembly.sets['refPunch']
mdb.models['xpl'].historyOutputRequests['H-Output-3'].setValues(
    region=regionDef)
mdb.models['xpl'].fieldOutputRequests['F-Output-1'].setValuesInStep(
    stepName='Step-2', numIntervals=3)
a = mdb.models['xpl'].rootAssembly
f1 = a.instances['cup-1'].faces
faces1 = f1.findAt(((15.6666666666667, 43.3333333333333, 0.0), ))
a.Set(faces=faces1, name='cup')
#: The set "cup" has been created.
mdb.models['xpl'].AdaptiveMeshControl(name='Ada-1')
regionDef=mdb.models['xpl'].rootAssembly.sets['cup']
mdb.models['xpl'].steps['Step-1'].AdaptiveMeshDomain(region=regionDef, 
    controls='Ada-1')
regionDef=mdb.models['xpl'].rootAssembly.sets['cup']
mdb.models['xpl'].steps['Step-2'].AdaptiveMeshDomain(region=regionDef, 
    controls='Ada-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

mdb.models['xpl'].ContactExp(name='Int-1', createStepName='Initial')
mdb.models['xpl'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['xpl'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'Fric'), ))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
del mdb.models['xpl'].boundaryConditions['fix-y']
mdb.models['xpl'].SmoothStepAmplitude(name='smooth-1', timeSpan=STEP, data=((
    0.0, 0.0), (0.1, 1.0)))
mdb.models['xpl'].SmoothStepAmplitude(name='smooth-2', timeSpan=STEP, data=((
    0.0, 0.0), (0.5, 1.0)))
mdb.models['xpl'].boundaryConditions['die'].setValuesInStep(stepName='Step-1', 
    u2=5.0, amplitude='smooth-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
mdb.models['xpl'].boundaryConditions['punch'].setValuesInStep(
    stepName='Step-2', u2=-15.0, amplitude='smooth-2')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CAX4R, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=EXPLICIT)
a0 = mdb.models['xpl'].rootAssembly
f1 = a0.instances['cup-1'].faces
faces1 = f1.findAt(((15.6666666666667, 43.3333333333333, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cup-xpl', model='xpl', type=ANALYSIS)
mdb.saveAs('cup.cae')
