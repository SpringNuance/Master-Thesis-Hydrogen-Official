#
#   Introduction to Abaqus
#
#   Creep in a pipe intersection
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

s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.0)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(
    option=STANDALONE)
mdb.models['Model-1'].sketches['__profile__'].sketchOptions.setValues(
    dimensionTextHeight=16.0,
    decimalPlaces=3)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(0.25, 0.0))
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(0.15, 0.0))
s.RadialDimension(
    curve=g1.findAt((-0.15, 0.0)),
    textPoint=(0.146855697035789, 0.107861623167992),
    radius=0.139)
s.RadialDimension(
    curve=g1.findAt((-0.25, 0.0)),
    textPoint=(0.227626323699951, 0.188574403524399),
    radius=0.228)
p = mdb.models['Model-1'].Part(
    name='pipe-intersection', 
    dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['pipe-intersection']
p.BaseSolidExtrude(
    sketch=s,
    depth=0.458)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.DatumPlaneByPrincipalPlane(principalPlane=XZPLANE, offset=0.528)
p.DatumAxisByPrincipalAxis(principalAxis=XAXIS)
session.viewports['Viewport: 1'].view.fitView()

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=d[2],
    sketchUpEdge=d[3], 
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=2.12,
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(-0.1, 0.0))
s.RadialDimension(
    curve=g1.findAt((0.1, 0.0)),
    textPoint=(0.114512180626392, 0.10298715531826),
    radius=0.084)
p.SolidExtrude(
    sketchPlane=d[2],
    sketchUpEdge=d[3],
    upToFace=f.findAt(coordinates=(-0.227827, -0.008876, 0.152667)),
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    sketch=s,
    flipExtrudeDirection=ON)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(0.071536, 0.528, 0.248799)),
    sketchUpEdge=d[3],
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.12, 
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(-0.05, 0.0))
s.RadialDimension(
    curve=g1.findAt((0.05, 0.0)),
    textPoint=(0.0148030498027802, 0.0216339603066444),
    radius=0.05)
p.CutExtrude(
    sketchPlane=f.findAt(coordinates=(0.071536, 0.528, 0.248799)), 
    sketchUpEdge=d[3],
    upToFace=f.findAt(coordinates=(-0.138825, 0.006975, 0.152667)),
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    sketch=s, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

p.Round(
    radius=0.04,
    edgeList=(e.findAt(coordinates=(-0.084, 0.211962, 0.229)), ))

t = p.MakeSketchTransform(
    sketchPlane=d[2],
    sketchUpEdge=d[3], 
    sketchPlaneSide=SIDE1,
    sketchOrientation=RIGHT,
    origin=(0.0, 0.528, 0.229))
s = mdb.models['Model-1'].ConstrainedSketch(
    name='__profile__',
    sheetSize=2.12, 
    gridSpacing=0.05,
    transform=t)
g1, v1, d1, c1 = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(decimalPlaces=3)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.Line(
    point1=(0.0, 0.4),
    point2=(0.0, 0.0))
s.VerticalConstraint(
    entity=g1.findAt((0.0, 0.2)))
s.Line(
    point1=(0.0, 0.0),
    point2=(0.325, 0.0))
s.HorizontalConstraint(
    entity=g1.findAt((0.1625, 0.0)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.0, 0.2)),
    entity2=g1.findAt((0.1625, 0.0)))
s.Line(
    point1=(0.325, 0.0),
    point2=(0.325, -0.3375))
s.VerticalConstraint(
    entity=g1.findAt((0.325, -0.16875)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.1625, 0.0)),
    entity2=g1.findAt((0.325, -0.16875)))
s.Line(
    point1=(0.325, -0.3375),
    point2=(-0.375, -0.3375))
s.HorizontalConstraint(
    entity=g1.findAt((-0.025, -0.3375)))
s.PerpendicularConstraint(
    entity1=g1.findAt((0.325, -0.16875)), 
    entity2=g1.findAt((-0.025, -0.3375)))
s.Line(
    point1=(-0.375, -0.3375),
    point2=(-0.375, 0.4))
s.VerticalConstraint(
    entity=g1.findAt((-0.375, 0.03125)))
s.PerpendicularConstraint(
    entity1=g1.findAt((-0.025, -0.3375)), 
    entity2=g1.findAt((-0.375, 0.03125)))
s.Line(
    point1=(-0.375, 0.4),
    point2=(0.0, 0.4))
p.CutExtrude(
    sketchPlane=d[2],
    sketchUpEdge=d[3],
    sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT,
    sketch=s,
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']


c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

mdb.models['Model-1'].Material('Creep')
mdb.models['Model-1'].materials['Creep'].Elastic(temperatureDependency=ON, 
    table=((2.05e11, 0.304, 100.0),
           (2.00e11, 0.310, 200.0),
           (1.90e11, 0.316, 300.0),
           (1.85e11, 0.322, 400.0),
           (1.75e11, 0.323, 500.0),
           (1.60e11, 0.319, 600.0)))
mdb.models['Model-1'].materials['Creep'].Expansion(temperatureDependency=ON,
    table=((1.20e-05, 100.0),
           (1.27e-05, 200.0),
           (1.33e-05, 300.0),
           (1.38e-05, 400.0),
           (1.42e-05, 500.0),
           (1.46e-05, 600.0)))
mdb.models['Model-1'].materials['Creep'].Creep(law=POWER_LAW, 
    table=((711.65e6, 6.62, 0.0, 1.0), ))
mdb.models['Model-1'].HomogeneousSolidSection(
    name='SolidSection', 
    material='Creep',
    thickness=1.0)
c = p.cells
cells = c
region =(cells, )
p.SectionAssignment(region=region, sectionName='SolidSection')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='pipe-intersection-1', part=p, dependent=OFF)

mdb.models['Model-1'].StaticStep(
    name='Pressure',
    previous='Initial', 
    description='Apply internal pressure')
mdb.models['Model-1'].ViscoStep(
    name='Creep',
    previous='Pressure', 
    description='Transient creep',
    timePeriod=438000.0,
    maxNumInc=1000, 
    initialInc=1.0,
    minInc=1.0,
    maxInc=438000.0,
    cetol=1e-05)

v1 = a.instances['pipe-intersection-1'].vertices
verts1 = v1.findAt(((0.0, 0.139, 0.179), ))
a.Set(vertices=verts1, name='Out')

mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'PE', 'PEEQ', 'PEMAG', 'LE', 'U', 'RF', 'CF', 'NFORC', 'CSTRESS', 
    'CDISP'))

mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValuesInStep(
    stepName='Creep',
    variables=('S', 'CE', 'CEEQ', 'CEMAG', 'U', 'NFORC'), 
    frequency=2)

regionDef=a.sets['Out']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(
    variables=('U1', 'U2', 'U3'),
    frequency=2,
    region=regionDef)

f1 = a.instances['pipe-intersection-1'].faces

faces1 = f1.findAt(
    ((0.0, 0.441333333333333, 0.156333333333333), ),
    ((0.0, -0.198333333333333, 0.0763333333333333), ))
region =(faces1, )
mdb.models['Model-1'].XsymmBC(
    name='X-SYMM',
    createStepName='Initial', 
    region=region)

faces1 = f1.findAt(((-0.1158626733048, 0.158751129767934, 0.229), ))
region =(faces1, )
mdb.models['Model-1'].ZsymmBC(
    name='Z-SYMM',
    createStepName='Initial', 
    region=region)

faces1 = f1.findAt(((-0.00724693326287059, 0.528, 0.157287410197239), ))
region =(faces1, )
mdb.models['Model-1'].DisplacementBC(
    name='EndCap',
    createStepName='Initial', 
    region=region, u2=SET,
    amplitude=UNSET, distributionType=UNIFORM, localCsys=None)

side1Faces1 = f1.findAt(
    ((-0.00324554863813975, 0.268551546265152, 0.17910544705043), ),
    ((-0.00322894026777926, 0.138962491143283, 0.1196532556297), ))
region =((side1Faces1, SIDE1), )
mdb.models['Model-1'].Pressure(
    name='Internal pressure', 
    createStepName='Pressure',
    region=region,
    distributionType=UNIFORM, 
    magnitude=1.4e7,
    amplitude=UNSET)

side1Faces1 = f1.findAt(((-0.0139649633540593, 0.19703928890931, 0.0), ))
region =((side1Faces1, SIDE1), )
mdb.models['Model-1'].Pressure(
    name='Vessel End Cap', 
    createStepName='Pressure',
    region=region,
    distributionType=UNIFORM, 
    magnitude=-8.281e6,
    amplitude=UNSET)

c1 = a.instances['pipe-intersection-1'].cells
cells1 = c1
region = regionToolset.Region(cells=cells1)
mdb.models['Model-1'].Temperature(
    name='InitialTemp', 
    createStepName='Initial',
    region=region,
    distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
    magnitudes=(540.0, ))

mdb.saveAs('pipeCreep-step')


