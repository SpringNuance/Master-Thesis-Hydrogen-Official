#
# Tire Analysis with Abaqus: Advanced Topics
# Axisymmetric Tire Model
#
#

def GetBlockPosition(modelName, blockPrefix):
    if blockPrefix == '':
        return len(mdb.models[modelName].keywordBlock.sieBlocks)-1
    pos = 0
    for block in mdb.models[modelName].keywordBlock.sieBlocks:
        if block[0:len(blockPrefix)].lower()==blockPrefix.lower():
            return pos
        pos=pos+1
    return -1

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='axi')

m = mdb.models['axi']

acis = mdb.openAcis(
    'w_tires_belts.sat', 
    scaleFromFile=OFF)
m.ConstrainedSketchFromGeometryFile(name='w_tires_belts', 
    geometryFile=acis)

acis = mdb.openAcis(
    'w_tires_carcass.sat', 
    scaleFromFile=OFF)
m.ConstrainedSketchFromGeometryFile(name='w_tires_carcass', 
    geometryFile=acis)

acis = mdb.openAcis(
    'w_tires_plies.sat', 
    scaleFromFile=OFF)
m.ConstrainedSketchFromGeometryFile(name='w_tires_plies', 
    geometryFile=acis)

s = m.ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -100.0),
    point2=(0.0, 100.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))
s.retrieveSketch(
    sketch=m.sketches['w_tires_carcass'])
session.viewports['Viewport: 1'].view.fitView()
p = m.Part(
    name='carcass',
    dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY,
    twist=ON)
p = m.parts['carcass']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['carcass']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e = p.faces, p.edges

t = p.MakeSketchTransform(
    sketchPlane=f.findAt(
    coordinates=(293.727539, -1.051417, 0.0),
    normal=(0.0, 0.0, 1.0)),
    sketchPlaneSide=SIDE1, origin=(275.11729, -54.963917, 0.0))
s = m.ConstrainedSketch(
    name='__profile__',
    sheetSize=638.14, 
    gridSpacing=15.95,
    transform=t)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(
    option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.retrieveSketch(
    sketch=m.sketches['w_tires_belts'])
s.ConstructionLine(
    point1=(21.3267345, 54.963917),
    angle=0.0)
s.CoincidentConstraint(
    entity1=v.findAt((21.326734, 54.963917)), 
    entity2=g.findAt((21.826735, 54.963917)))
s.HorizontalConstraint(
    entity=g.findAt((21.826735, 54.963917)))
s.move(
    vector=(-75.4083779999901, -10.1305089998904),
    objectList=(g.findAt((94.440909, 45.002354)), g.findAt((92.804484, 42.799668))))
s.Line(
    point1=(21.3257211, 51.809664772),
    point2=(20.3103318, 18.6083822))
s.Spline(
    points=(
    (19.9445079, 13.66039711),
    (15.95, -15.95),
    (7.975, -31.2393983208567)))
s.CoincidentConstraint(
    entity1=v.findAt((7.975, -31.239398)), 
    entity2=g.findAt((-57.102044, -24.463918)))
session.viewports['Viewport: 1'].view.fitView()
pickedFaces = f
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

s = m.ConstrainedSketch(
    name='bead-cut',
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(200.0099, -73.125),
    point2=(205.01, -59.345))
s.Line(
    point1=(205.01, -59.345),
    point2=(188.825, -48.555))
s.Line(
    point1=(188.825, -48.555),
    point2=(183.43, -70.135))
s.Line(
    point1=(183.43, -70.135),
    point2=(200.0099, -73.125))
s.unsetPrimaryObject()

s = m.ConstrainedSketch(
    name='__profile__',
    sheetSize=650.25, 
    gridSpacing=16.25)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(
    sketch=s,
    filter=COPLANAR_EDGES)
s.ConstructionLine(
    point1=(0.0, -325.125),
    point2=(0.0, 325.125))
s.retrieveSketch(
    sketch=m.sketches['bead-cut'])
p.Cut(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

f, e, d = p.faces, p.edges, p.datums
t = p.MakeSketchTransform(
    sketchPlane=f.findAt(coordinates=(204.8225, -64.753985, 0.0),
    normal=(0.0, 0.0, 1.0)),
    sketchPlaneSide=SIDE1, origin=(268.516043, -59.195923, 0.0))
s = m.ConstrainedSketch(
    name='__profile__', sheetSize=621.85, 
    gridSpacing=15.54, transform=t)
g, v, d1, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(
    point1=(15.6325375711039, -19.7358854715701),
    point2=(7.97134288726375, -15.3773397432378))
s.PerpendicularConstraint(
    entity1=g.findAt((17.582731, -16.220578)), 
    entity2=g.findAt((11.80194, -17.556613)))
s.Line(
    point1=(9.18811008086885, -27.1723478739138),
    point2=(5.24138404842886, -22.2947566370191))
s.CoincidentConstraint(
    entity1=v.findAt((5.241384, -22.294757)), 
    entity2=g.findAt((18.399118, 18.150904)))
pickedFaces = f.findAt(((204.8225, -64.753985, 0.0), ))
p.PartitionFaceBySketch(faces=pickedFaces, sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

session.viewports['Viewport: 1'].view.fitView()

s = m.ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(
    viewStyle=AXISYM)
s.setPrimaryObject(
    option=STANDALONE)
s.ConstructionLine(
    point1=(0.0, -100.0),
    point2=(0.0, 100.0))
s.FixedConstraint(
    entity=g.findAt((0.0, 0.0)))
s.retrieveSketch(
    sketch=m.sketches['w_tires_plies'])
session.viewports['Viewport: 1'].view.fitView()
p = m.Part(
    name='plies',
    dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY,
    twist=ON)
p = m.parts['plies']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
del m.sketches['__profile__']

p = m.parts['plies']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s1 = m.ConstrainedSketch(
    name='__profile__',
    sheetSize=632.96, 
    gridSpacing=15.82)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.sketchOptions.setValues(viewStyle=AXISYM)
s1.setPrimaryObject(option=SUPERIMPOSE)
p = m.parts['plies']
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.ConstructionLine(
    point1=(0.0, -316.48),
    point2=(0.0, 316.48))
s1.retrieveSketch(
    sketch=m.sketches['bead-cut'])
p = m.parts['plies']
p.Cut(sketch=s1)
s1.unsetPrimaryObject()
del m.sketches['__profile__']

## Define sets for carcass

p = m.parts['carcass']
e, f = p.edges, p.faces

edges = e.findAt(((294.149821, -20.092072, 0.0), ))
p.Skin(edges=edges, name='skinShort')
p.Set(skinEdges=(('skinShort', edges), ), name='beltShort')

edges = e.findAt(
    ((292.61593, -19.883359, 0.0), ),
    ((281.467819, -80.182557, 0.0), ))
p.Skin(edges=edges, name='skinLong')
p.Set(skinEdges=(('skinLong', edges), ), name='beltLong')

edges = e.findAt(
    ((289.045561, 0.0, 0.0), ),
    ((296.020946, 0.0, 0.0), ),
    ((294.32863, 0.0, 0.0), ),
    ((292.118434, 0.0, 0.0), ))
p.Set(edges=edges, name='symm')

p.ReferencePoint(point=(0.0, 0.0, 0.0))
r = p.referencePoints
refPoints=(r[10], )
p.Set(referencePoints=refPoints, name='rim')

side1Edges = e.findAt(
    ((255.780378, -88.932488, 0.0), ),
    ((288.046417, -19.252319, 0.0), ),
    ((277.295641, -77.17368, 0.0), ))
p.Surface(side1Edges=side1Edges, name='pressure')

edges = e.findAt(((203.680935, -63.00783, 0.0), ))
p.Set(edges=edges, name='rigid')

faces = f
p.Set(faces=faces, name='solid')

faces = f.findAt(
    ((283.705292, -77.52346, 0.0), ),
    ((282.529093, -79.486369, 0.0), ),
    ((281.150828, -73.550166, 0.0), ),
    ((280.579915, -78.377462, 0.0), ))
p.Set(faces=faces, name='rubber')

faces = f.findAt(
    ((297.521617, -46.281921, 0.0), ),
    ((301.986979, -11.228979, 0.0), ))
p.Set(faces=faces, name='tread')

## Define sets for plies

p = m.parts['plies']
e = p.edges

edges = e
p.Set(edges=edges, name='embeddedPlies')

edges = e.findAt(((296.140238, -21.235043, 0.0), ))
p.Set(edges=edges, name='ply1')

edges = e.findAt(
    ((242.981757, -90.242858, 0.0), ),
    ((247.130371, -90.704954, 0.0), ),
    ((238.697596, -86.32236, 0.0), ),
    ((238.768697, -87.114253, 0.0), ))
p.Set(edges=edges, name='ply2')

## Define materials

m.Material(name='Rebar')
m.materials['Rebar'].Elastic(
    table=((207000.0, 0.3), ))
m.materials['Rebar'].Density(
    table=((7.5e-09, ), ))

m.Material(name='Rubber')
m.materials['Rubber'].Hyperelastic(
    testData=OFF,
    type=NEO_HOOKE, 
    volumetricResponse=VOLUMETRIC_DATA,
    table=((0.6, 0.03), ))
m.materials['Rubber'].Density(
    table=((1.1e-09, ), ))
m.materials['Rubber'].Damping(
    alpha=0.1,
    beta=1e-07)

m.Material(name='Tread', 
    objectToCopy=m.materials['Rubber'])
m.materials['Tread'].hyperelastic.setValues(
    table=((0.5, 0.04), ))


m.Material(name='Nylon-1')
m.materials['Nylon-1'].Density(
    table=((1.5e-09, ), ))
m.materials['Nylon-1'].Hyperelastic(
    type=MARLOW,
    volumetricResponse=POISSON_RATIO,
    poissonRatio=0.495,
    table=())
m.materials['Nylon-1'].hyperelastic.UniaxialTestData(
    table=(
    (-5.85336, -0.10), (-5.181910, -0.09), (-4.53161, -0.08), (-3.90165, -0.07),
    (-3.29124, -0.06), (-2.699650, -0.05), (-2.12615, -0.04), (-1.57006, -0.03), 
    (-1.03075, -0.02), (-0.507593, -0.01), (0.000000, 0.000), (49.25910, 0.010),
    (97.07170, 0.020), (143.48900, 0.030), (188.5610, 0.040), (232.3340, 0.050),
    (274.8530, 0.060), (316.16200, 0.070), (356.3010, 0.080), (395.3110, 0.090),
    (433.2280, 0.100)))

m.Material(name='Nylon-2')
m.materials['Nylon-2'].Density(
    table=((1.5e-09, ), ))
m.materials['Nylon-2'].Hyperelastic(
    type=MARLOW, 
    volumetricResponse=POISSON_RATIO,
    poissonRatio=0.495,
    table=())
m.materials['Nylon-2'].hyperelastic.UniaxialTestData(
    table=(
    (-8.19471, -0.10), (-7.25467, -0.09), (-6.34425, -0.08), (-5.46231, -0.07),
    (-4.60774, -0.06), (-3.77951, -0.05), (-2.97660, -0.04), (-2.19809, -0.03),
    (-1.44305, -0.02), (-0.71063, -0.01), (0.000000, 0.000), (68.96270, 0.010),
    (135.9000, 0.020), (200.8850, 0.030), (263.9860, 0.040), (325.2680, 0.050),
    (384.7950, 0.060), (442.6270, 0.070), (498.8220, 0.080), (553.4350, 0.090),
    (606.519, 0.1)))

m.HomogeneousSolidSection(name='Rubber', material='Rubber', 
    thickness=None)

m.HomogeneousSolidSection(name='Tread', material='Tread', 
    thickness=None)

p = m.parts['carcass']

region = p.sets['rubber']
p.SectionAssignment(region=region, sectionName='Rubber')

region = p.sets['tread']
p.SectionAssignment(region=region, sectionName='Tread')

m.MembraneSection(
    name='Rebar1',
    material='Rubber', 
    thickness=0.5,
    poissonDefinition=DEFAULT)
layerProperties1 = section.LayerProperties(
    layerName='Belt1',
    material='Rebar', 
    barArea=2.0,
    barSpacing=1.0,
    orientationAngle=-65.0)
m.sections['Rebar1'].RebarLayers(
    rebarSpacing=CONSTANT, 
    layerTable=(layerProperties1, ))


region = p.sets['beltShort']
p.SectionAssignment(
    region=region,
    sectionName='Rebar1')

m.Section(name='Rebar2', 
    objectToCopy=m.sections['Rebar1'])
m.sections['Rebar2'].setValues(
    material='Rubber', 
    thickness=0.5,
    poissonDefinition=DEFAULT)
layerProperties1 = section.LayerProperties(
    layerName='Belt2',
    material='Rebar', 
    barArea=2.0,
    barSpacing=1.0,
    orientationAngle=65.0)
m.sections['Rebar2'].rebarLayers.setValues(
    rebarSpacing=CONSTANT,
    layerTable=(layerProperties1, ))

region = p.sets['beltLong']
p.SectionAssignment(
    region=region,
    sectionName='Rebar2')

m.MembraneSection(
    name='Tread Ply',
    material='Rubber', 
    thickness=0.5,
    poissonDefinition=DEFAULT)
layerProperties1 = section.LayerProperties(
    layerName='Nylon1', 
    material='Nylon-1',
    barArea=1.0,
    barSpacing=0.35,
    orientationAngle=90.0)
m.sections['Tread Ply'].RebarLayers(
    rebarSpacing=CONSTANT, 
    layerTable=(layerProperties1, ))

p = m.parts['plies']

region = p.sets['ply1']
p.SectionAssignment(
    region=region,
    sectionName='Tread Ply')

m.Section(name='Body Ply', 
    objectToCopy=m.sections['Tread Ply'])
m.sections['Body Ply'].setValues(
    material='Rubber',
    thickness=0.5, 
    poissonDefinition=DEFAULT)
layerProperties1 = section.LayerProperties(
    layerName='Nylon2', 
    material='Nylon-2',
    barArea=1.0,
    barSpacing=0.35,
    orientationAngle=0.0, 
    extensionRatio=0.01,
    radius=205.0)
m.sections['Body Ply'].rebarLayers.setValues(
    rebarSpacing=LIFT_EQUATION,
    layerTable=(layerProperties1, ))

region = p.sets['ply2']
p.SectionAssignment(
    region=region,
    sectionName='Body Ply')


a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByThreePoints(coordSysType=CYLINDRICAL, origin=(0.0, 0.0, 0.0), 
    point1=(1.0, 0.0, 0.0), point2=(0.0, 0.0, -1.0))

p = m.parts['carcass']
a.Instance(name='carcass-1', part=p, dependent=ON)

p = m.parts['plies']
a.Instance(name='plies-1', part=p, dependent=ON)

s1 = a.instances['carcass-1'].edges
side1Edges1 = s1.findAt(((292.736902, -78.850139, 0.0), ), ((304.133306, 
    -29.269446, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='tread')

f1 = a.instances['carcass-1'].faces
faces1 = f1
e2 = a.instances['plies-1'].edges
edges2 = e2.findAt(
    ((242.981757, -90.242858, 0.0), ),
    ((247.130371, -90.704954, 0.0), ),
    ((238.697596, -86.32236, 0.0), ),
    ((238.768697, -87.114253, 0.0), ),
    ((296.140238, -21.235043, 0.0), ))
a.Set(edges=edges2, faces=faces1, name='tire')

m.StaticStep(name='Pressurization', previous='Initial', 
    description='Tire Inflation', initialInc=0.2, nlgeom=ON)
m.steps['Pressurization'].Restart(frequency=999, 
    numberIntervals=0, overlay=OFF, timeMarks=OFF)
m.fieldOutputRequests['F-Output-1'].setValuesInStep(
    stepName='Pressurization', variables=('S', 'PE', 'PEEQ', 'PEMAG', 'NE', 
    'LE', 'U', 'RF', 'CF', 'CSTRESS', 'CDISP'))

region1=a.instances['carcass-1'].sets['rim']
region4=a.instances['carcass-1'].sets['rigid']
m.RigidBody(
    name='Rim',
    refPointRegion=region1, 
    tieRegion=region4)

region1=a.instances['plies-1'].sets['embeddedPlies']
m.EmbeddedRegion(name='Plies', 
    embeddedRegion=region1, hostRegion=None, weightFactorTolerance=1e-06, 
    absoluteTolerance=0.0, fractionalTolerance=0.05, toleranceMethod=BOTH)

region = a.instances['carcass-1'].sets['symm']
m.DisplacementBC(name='Symmetry', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur2=SET, ur3=UNSET)

region = a.instances['carcass-1'].sets['rim']
m.DisplacementBC(name='Rim', createStepName='Initial', 
    region=region, u1=SET, u2=SET, ur2=SET, ur3=SET)

region = a.instances['carcass-1'].surfaces['pressure']
m.Pressure(name='Pressure', createStepName='Pressurization', 
    region=region, distributionType=UNIFORM, field='', magnitude=0.241, 
    amplitude=UNSET)


p = m.parts['carcass']
e, f = p.edges, p.faces

pickedRegions = f
p.setMeshControls(
    regions=pickedRegions,
    elemShape=QUAD,
    technique=FREE,
    algorithm=MEDIAL_AXIS)

p.seedPart(size=6.0, deviationFactor=0.1)

pickedEdges = e.findAt(((203.680935, -63.00783, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=4, constraint=FIXED)

elemType1 = mesh.ElemType(elemCode=CGAX4R, elemLibrary=STANDARD, 
    hourglassControl=ENHANCED)
elemType2 = mesh.ElemType(elemCode=CGAX3, elemLibrary=STANDARD)

faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

p.generateMesh()

elemType1 = mesh.ElemType(elemCode=MGAX1, elemLibrary=STANDARD)

edges1 = e.findAt(
    ((294.149821, -20.092072, 0.0), ))
edges2 = e.findAt(
    ((292.61593, -19.883359, 0.0), ),
    ((281.467819, -80.182557, 0.0), ))
pickedRegions = regionToolset.Region(
    skinEdges=(('skinShort', edges1), ('skinLong', edges2), ))
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))

p.generateMesh()

p = m.parts['plies']
p.seedPart(size=6.0, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=MGAX1, elemLibrary=STANDARD)
e = p.edges
edges = e
pickedRegions =(edges, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
p.generateMesh()

a = m.rootAssembly
a.regenerate()

mdb.Job(name='axi_tire', model='axi', description='', type=ANALYSIS)

m.setValues(noPartsInputFile=ON)

m.keywordBlock.setValues(edited = 0)
m.keywordBlock.synchVersions(storeNodesAndElements=False)
m.keywordBlock.replace(GetBlockPosition('axi','*Section Controls'), """
*Section Controls, name=EC-1, hourglass=ENHANCED, second order accuracy=YES
1., 1., 1.""")

mdb.saveAs(pathName='axi')
