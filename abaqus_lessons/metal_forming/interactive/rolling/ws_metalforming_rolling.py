#
#   Metal forming with Abaqus
#   Rolling of thick plates
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

session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.models.changeKey('Model-1', 'explicit')

s = mdb.models['explicit'].ConstrainedSketch(name='__profile__', sheetSize=0.5)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-0.05, -0.01), point2=(0.05, 0.02))
s.ObliqueDimension(vertex1=v.findAt((-0.05, -0.01)), vertex2=v.findAt((-0.05, 
    0.02)), textPoint=(-0.0628181993961334, -0.00125598220620304), value=0.02)
s.ObliqueDimension(vertex1=v.findAt((-0.05, 0.02)), vertex2=v.findAt((0.05, 
    0.02)), textPoint=(-0.022335359826684, 0.0411682575941086), value=0.092)
s.move(vector=(-0.042, 0.0), objectList=(g.findAt((-0.05, 0.01)), g.findAt((
    -0.004, 0.02)), g.findAt((0.042, 0.01)), g.findAt((-0.004, 0.0))))
p = mdb.models['explicit'].Part(name='plate', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['explicit'].parts['plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['explicit'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['explicit'].sketches['__profile__']


s0 = mdb.models['explicit'].ConstrainedSketch(name='__profile__',
    sheetSize=1.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=0.5, gridSpacing=0.02, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.02, 
    decimalPlaces=3)
s0.setPrimaryObject(option=STANDALONE)
s0.ArcByCenterEnds(center=(0.0, 0.17), point1=(0.0, 0.0), point2=(-0.17, 0.17),
    direction=CLOCKWISE)
p = mdb.models['explicit'].Part(name='roller', dimensionality=TWO_D_PLANAR, 
    type=ANALYTIC_RIGID_SURFACE)
p = mdb.models['explicit'].parts['roller']
p.AnalyticRigidSurf2DPlanar(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['explicit'].parts['roller']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['explicit'].sketches['__profile__']

p1 = mdb.models['explicit'].parts['roller']
v0, e, d0, n = p1.vertices, p1.edges, p1.datums, p1.nodes
p1.ReferencePoint(point=p1.InterestingPoint(edge=e.findAt(coordinates=(
    -0.0650561835020653, 0.0129404794730812, 0.0)), rule=CENTER))

mdb.models['explicit'].Material('Steel')
mdb.models['explicit'].materials['Steel'].Elastic(table=((1.5e11, 
    0.3), ))
mdb.models['explicit'].materials['Steel'].Plastic(table=((168.72e6, 0.0), (
    219.33e6, 0.1), (272.02e6, 0.2), (308.53e6, 0.3), (337.37e6, 
    0.4), (361.58e6, 0.5), (382.65e6, 0.6), (401.42e6, 0.7), (
    418.42e6, 0.8), (434.01e6, 0.9), (448.45e6, 1.0)))
mdb.models['explicit'].materials['Steel'].Density(table=((7850.0, ), ))
mdb.models['explicit'].HomogeneousSolidSection(name='plateSection', 
    material='Steel', thickness=1.0)
p = mdb.models['explicit'].parts['plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p0 = mdb.models['explicit'].parts['plate']
f = p0.faces
faces = f.findAt(((-0.0306666666666667, 0.0133333333333333, 0.0), ))
p0.Set(faces=faces, name='plate')
#: The geometry set "plate" has been created.
p0 = mdb.models['explicit'].parts['plate']
region = p0.sets['plate']
p1 = mdb.models['explicit'].parts['plate']
p1.SectionAssignment(region=region, sectionName='plateSection')
#: The section "plateSection" has been assigned to the selected regions.

a = mdb.models['explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['explicit'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['explicit'].parts['roller']
a.Instance(name='roller-1', part=p, dependent=OFF)
a = mdb.models['explicit'].rootAssembly
p = mdb.models['explicit'].parts['plate']
a.Instance(name='plate-1', part=p, dependent=OFF)
a = mdb.models['explicit'].rootAssembly
e1 = a.instances['roller-1'].edges
a.DatumPointByEdgeParam(edge=e1.findAt(coordinates=(-0.0674990304797696, 
    0.0139747428001122, 0.0)), parameter=0.2)
a0 = mdb.models['explicit'].rootAssembly
p2 = a0.instances['plate-1']
p2.translate(vector=(-0.0525328890437411, -0.0116796077701761, 0.0))
#: The selected instance was translated by -0.0525329, -0.0116796, 0 w/respect to the Assembly CS
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['explicit'].rootAssembly
f1 = a.instances['plate-1'].faces
faces1 = f1.findAt(((-0.0852137796062437, 0.00232211487338553, 0.0), ))
a.Set(faces=faces1, name='plate')
#: The geometry set "plate" has been created.
a = mdb.models['explicit'].rootAssembly
r1 = a.instances['roller-1'].referencePoints
refPoints1=(r1[2], )
a.Set(referencePoints=refPoints1, name='refPt')
#: The geometry set "refPt" has been created.
a = mdb.models['explicit'].rootAssembly
e1 = a.instances['plate-1'].edges
edges1 = e1.findAt(((-0.144532889043741, 0.0033203922298239, 0.0), ))
a.Set(edges=edges1, name='left')
#: The geometry set "left" has been created.
a = mdb.models['explicit'].rootAssembly
e1 = a.instances['plate-1'].edges
edges1 = e1.findAt(((-0.121532889043741, -0.0116796077701761, 0.0), ))
a.Set(edges=edges1, name='bottom')
#: The geometry set "bottom" has been created.
a = mdb.models['explicit'].rootAssembly
e1 = a.instances['roller-1'].edges
side1Edges = e1.findAt(((-0.0674990304797696, 0.0139747428001122, 0.0), ))
a.Surface(name='roller', side1Edges=side1Edges)
#: The surface "roller" has been created.
a = mdb.models['explicit'].rootAssembly
e1 = a.instances['plate-1'].edges
side1Edges1 = e1.findAt(((-0.0755328890437411, 0.0083203922298239, 0.0), ), ((
    -0.0525328890437411, -0.0066796077701761, 0.0), ))
a.Surface(name='topPlate', side1Edges=side1Edges1)
#: The surface "topPlate" has been created.

a0=mdb.models['explicit'].rootAssembly
regionDef0=a0.sets['plate']
mdb.models['explicit'].ExplicitDynamicsStep(name='Single Pass Rolling', 
    previous='Initial', 
    description='single pass rolling with thermal effects', timePeriod=0.1, 
    massScaling=((SEMI_AUTOMATIC, regionDef0, AT_BEGINNING, 1600.0, 0.0, None, 
    0, 0, 0.0, 0.0, 0, None), ))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Single Pass Rolling')
mdb.models['explicit'].AdaptiveMeshControl(name='Ada-1')
a0=mdb.models['explicit'].rootAssembly
regionDef=a0.sets['plate']
mdb.models['explicit'].steps['Single Pass Rolling'].AdaptiveMeshDomain(
    region=regionDef, controls='Ada-1', meshSweeps=3)
a0=mdb.models['explicit'].rootAssembly
regionDef=a0.sets['refPt']
mdb.models['explicit'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='Single Pass Rolling', variables=('RM3',), 
    region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON)
mdb.models['explicit'].ContactProperty('IntProp-1')
mdb.models['explicit'].interactionProperties['IntProp-1'].TangentialBehavior(
    formulation=PENALTY, directionality=ISOTROPIC, slipRateDependency=OFF, 
    pressureDependency=OFF, temperatureDependency=OFF, dependencies=0, table=((
    0.4, ), ), shearStressLimit=None, maximumElasticSlip=FRACTION, 
    fraction=0.005, elasticSlipStiffness=None)
#: The interaction property "IntProp-1" has been created.
mdb.models['explicit'].ContactExp(name='general contact', 
    createStepName='Initial')
mdb.models['explicit'].interactions['general contact'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['explicit'].interactions['general contact'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'IntProp-1'), ))


session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['explicit'].rootAssembly
region = a.sets['bottom']
mdb.models['explicit'].DisplacementBC(name='bottom', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['explicit'].rootAssembly
region = a.sets['refPt']
mdb.models['explicit'].DisplacementBC(name='fixRoll', createStepName='Initial', 
    region=region, u1=SET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='Single Pass Rolling')
a = mdb.models['explicit'].rootAssembly
region = a.sets['refPt']
mdb.models['explicit'].VelocityBC(name='rotateRoll', 
    createStepName='Single Pass Rolling', region=region, v1=UNSET, v2=UNSET, 
    vr3=6.2832, amplitude=UNSET, localCsys=None, distributionType=UNIFORM)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['explicit'].rootAssembly
region = a.sets['plate']
mdb.models['explicit'].Velocity(name='initVel', region=region,
    velocity1=1.015865, velocity2=0.0, omega=0.0)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['explicit'].rootAssembly
partInstances =(a0.instances['plate-1'], )
a0.seedPartInstance(regions=partInstances, size=0.002)
#: Global seeds have been assigned.
elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=EXPLICIT, 
    hourglassControl=STIFFNESS)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=EXPLICIT)
a0 = mdb.models['explicit'].rootAssembly
f1 = a0.instances['plate-1'].faces
faces1 = f1
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedRegions = f1
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['explicit'].rootAssembly
partInstances =(a0.instances['plate-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='roll-xpl', model='explicit', type=ANALYSIS, 
    description='explicit roll pass')
##
##   implicit model
##
mdb.Model('standard', mdb.models['explicit'])
#: The model "standard" has been created.

a = mdb.models['standard'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
del mdb.models['standard'].steps['Single Pass Rolling']
del mdb.models['standard'].interactions['general contact']
mdb.models['standard'].StaticStep(name='establish contact',
    previous='Initial',
    description='feed the work piece to establish contact', timePeriod=0.001, 
    initialInc=0.0001, minInc=1e-08, maxInc=0.001)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='establish contact')
mdb.models['standard'].StaticStep(name='roll pass', 
    previous='establish contact', description='rolling step', 
    timePeriod=0.099, maxNumInc=500, initialInc=0.0001, minInc=9.9e-07, 
    maxInc=0.099)
mdb.models['standard'].steps['roll pass'].control.setValues(
    allowPropagation=OFF, resetDefaultValues=OFF, discontinuous=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='roll pass')
mdb.models['standard'].steps['establish contact'].setValues(nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    step='establish contact')
mdb.models['standard'].fieldOutputRequests['F-Output-1'].setValues(frequency=25)
a0=mdb.models['standard'].rootAssembly
regionDef=a0.sets['plate']
mdb.models['standard'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'ALLAE', 'ALLIE', 'ALLPD'),region=regionDef)
a0=mdb.models['standard'].rootAssembly
regionDef=a0.sets['refPt']
mdb.models['standard'].HistoryOutputRequest(name='H-Output-2', 
    createStepName='establish contact', variables=('RM3',), 
    region=regionDef)
mdb.models['standard'].steps['establish contact'].Restart(frequency=250, 
    overlay=OFF)
mdb.models['standard'].steps['roll pass'].Restart(frequency=250, overlay=OFF)

mdb.models['standard'].ContactStd(name='Int-1', createStepName='Initial')
mdb.models['standard'].interactions['Int-1'].includedPairs.setValuesInStep(
    stepName='Initial', useAllstar=ON)
mdb.models['standard'].interactions['Int-1'].contactPropertyAssignments.appendInStep(
    stepName='Initial', assignments=((GLOBAL, SELF, 'IntProp-1'), ))



session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF)
a = mdb.models['standard'].rootAssembly
region = a.sets['left']
mdb.models['standard'].VelocityBC(name='feed piece', 
    createStepName='establish contact', region=region, v1=1.015865, v2=UNSET, 
    vr3=UNSET, amplitude=UNSET, localCsys=None, distributionType=UNIFORM)
mdb.models['standard'].boundaryConditions['feed piece'].deactivate('roll pass')
a = mdb.models['standard'].rootAssembly
region = a.sets['refPt']
mdb.models['standard'].VelocityBC(name='roller', 
    createStepName='establish contact', region=region, v1=UNSET, v2=UNSET, 
    vr3=6.2832, amplitude=UNSET, localCsys=None, distributionType=UNIFORM)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
a0 = mdb.models['standard'].rootAssembly
f1 = a0.instances['plate-1'].faces
faces1 = f1.findAt(((-0.0852137796062437, 0.00232211487338553, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
#
#  adjust initial position of roll for 20% reduction - standard model
#
a0 = mdb.models['standard'].rootAssembly
a0.DatumPointByCoordinate(coords=(-0.036661, 0.004, 0.0))
a1 = mdb.models['standard'].rootAssembly
p2 = a1.instances['plate-1']
p2.translate(vector=(0.0158718890437411, -0.00432039222982389, 0.0))
mdb.models['standard'].steps['establish contact'].setValues(timePeriod=0.005, 
    minInc=5e-08, maxInc=0.005, nlgeom=ON)
mdb.models['standard'].steps['roll pass'].setValues(timePeriod=0.084286, 
    minInc=8.4286e-07, maxInc=0.084286)
mdb.models['standard'].boundaryConditions['feed piece'].setValues(v1=1.0430)
mdb.models['standard'].predefinedFields['initVel'].setValues(velocity1=1.0430, 
    velocity2=0.0, omega=0.0)
#
#  adjust initial position of roll for 20% reduction - explicit model
#
a = mdb.models['explicit'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a0 = mdb.models['explicit'].rootAssembly
a0.DatumPointByCoordinate(coords=(-0.036661, 0.004, 0.0))
a1 = mdb.models['explicit'].rootAssembly
p2 = a1.instances['plate-1']
p2.translate(vector=(0.0158718890437411, -0.00432039222982389, 0.0))
mdb.models['explicit'].steps['Single Pass Rolling'].setValues(
    timePeriod=0.089286, massScaling=((SEMI_AUTOMATIC, regionDef0, 
    AT_BEGINNING, 1600.0, 0.0, None, 0, 0, 0.0, 0.0, 0, None), ), nlgeom=ON)
mdb.models['explicit'].predefinedFields['initVel'].setValues(velocity1=1.0430, 
    velocity2=0.0, omega=0.0)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='roll-std', model='standard', type=ANALYSIS, 
    description='implicit rolling analysis')
a = mdb.models['explicit'].rootAssembly
a.regenerate()
a = mdb.models['standard'].rootAssembly
a.regenerate()
mdb.saveAs('Roll')
