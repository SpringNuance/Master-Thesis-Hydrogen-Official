#
#    Substructures and Submodeling with Abaqus
#    Composite Tube Joint
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.journalOptions.setValues(replayGeometry=COORDINATE)

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='joint')

# parts

m = mdb.models['joint']

s = m.ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.1, 0.0), point2=(0.5, 0.0))
s.Line(point1=(0.5, 0.0), point2=(0.5, -0.5))
s.Line(point1=(0.5, -0.5), point2=(-0.5, -0.5))
s.Line(point1=(-0.5, -0.5), point2=(-0.5, 0.0))
s.Line(point1=(-0.5, 0.0), point2=(-0.1, 0.0))
s.Spot(point=(0.0, 0.0))
s.ArcByCenterEnds(center=(0.0, 0.0), point2=(0.1, 0.0), point1=(-0.1, 0.0))
session.viewports['Viewport: 1'].view.fitView()
p = m.Part(name='joint', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = m.parts['joint']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = m.parts['joint']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del m.sketches['__profile__']

p = m.parts['joint']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e = p.faces, p.edges

t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.232197527542969, 
    -0.00862730150341736, 0.0), normal=(0.0, 0.0, 1.0)), sketchUpEdge=e.findAt(
    coordinates=(0.5, -0.375, 0.0)), sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT, origin=(0.0, -0.256732144869284, 0.0))

s = m.ConstrainedSketch(name='__profile__', sheetSize=5.0, 
    gridSpacing=0.1, transform=t)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1, 
    decimalPlaces=2)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.ArcByCenterEnds(
    center=(0.0, 0.256732144869284),
    point2=(0.1, 0.256732144869284),
    point1=(-0.1, 0.256732144869284))
p.ShellExtrude(
    sketchPlane=f.findAt(coordinates=(0.232197527542969, 
    -0.00862730150341736, 0.0), normal=(0.0, 0.0, 1.0)), 
    sketchUpEdge=e.findAt(coordinates=(0.5, -0.375, 0.0)), 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s, depth=0.5, 
    flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del m.sketches['__profile__']

faces = f.findAt(((0.232197527542969, -0.00862730150341736, 0.0), ))
regions = regionToolset.Region(faces=faces)
p.flipNormal(regions=regions)

faces = f.findAt(((0.0996214091323741, -0.00869337923250398, 
    0.166666666666667), ))
regions = regionToolset.Region(faces=faces)
p.flipNormal(regions=regions)

session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])

m.Material('T300')
m.materials['T300'].Elastic(type=LAMINA, table=((
    156512.e6, 12962.e6, 0.23, 6964.e6, 6964.e6, 6964.e6), ))
m.materials['T300'].elastic.FailStress(
    table=((1516.9e6, 2707.6e6, 102.4e6, 253.e6, 106.9e6, 0.0, 0.0), ))

faces = f.findAt(((0.099154, -0.012978, 0.333333), ))
p.Set(faces=faces, name='tube')

faces = f.findAt(((0.230796, -0.012756, 0.0), ))
p.Set(faces=faces, name='plate')

layupOrientation = None
region1=p.sets['tube']
region2=p.sets['tube']
region3=p.sets['tube']
region4=p.sets['tube']

side1Faces = f.findAt(((0.099154, -0.012978, 0.333333), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='tube')

edges = e.findAt(((0.070711, -0.070711, 0.5), ))
primaryAxisRegion = p.Set(edges=edges, name='Set-15')

compositeLayup = m.parts['joint'].CompositeLayup(name='tube', 
    description='', elementType=SHELL, offsetType=MIDDLE_SURFACE, 
    symmetric=False, thicknessAssignment=FROM_SECTION)
compositeLayup.Section(preIntegrate=OFF, integrationRule=SIMPSON, 
    thicknessType=UNIFORM, poissonDefinition=DEFAULT, temperature=GRADIENT, 
    useDensity=OFF)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_2, flipPrimaryDirection=False)

layupOrientation = None

region1=p.sets['plate']
region2=p.sets['plate']
region3=p.sets['plate']
region4=p.sets['plate']

side1Faces = f.findAt(((0.230796, -0.012756, 0.0), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='plate')

edges = e.findAt(((0.25, -0.5, 0.0), ))
primaryAxisRegion = p.Set(edges=edges, name='Set-16')

compositeLayup = m.parts['joint'].CompositeLayup(
    name='plate', description='', elementType=SHELL, offsetType=MIDDLE_SURFACE, 
    symmetric=False, thicknessAssignment=FROM_SECTION)
compositeLayup.Section(preIntegrate=OFF, integrationRule=SIMPSON, 
    thicknessType=UNIFORM, poissonDefinition=DEFAULT, temperature=GRADIENT, 
    useDensity=OFF)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_1, flipPrimaryDirection=False)

elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
faces1 = f.findAt(
    ((0.0996214091323741, -0.00869337923250398, 0.166666666666667), ),
    ((0.232197527542969, -0.00862730150341736, 0.0), ))
regions =(faces1, )
p.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

edges =(
    e.findAt(coordinates=(-0.1, 0.0, 0.125)),
    e.findAt(coordinates=(0.1, 0.0, 0.125)))
p.seedEdgeByNumber(edges=edges, number=8)

edges =(
    e.findAt(coordinates=(0.0707106781186547, -0.0707106781186547, 0.5)),
    e.findAt(coordinates=(0.0707106781186547, -0.0707106781186547, 0.0)))
p.seedEdgeByNumber(edges=edges, number=24)

edges =(
    e.findAt(coordinates=(-0.5, -0.125, 0.0)),
    e.findAt(coordinates=(0.5, -0.375, 0.0)))
p.seedEdgeByNumber(edges=edges, number=6)

edges =(
    e.findAt(coordinates=(-0.2, 0.0, 0.0)),
    e.findAt(coordinates=(0.4, 0.0, 0.0)))
p.seedEdgeByNumber(edges=edges, number=8)

edges =(e.findAt(coordinates=(-0.25, -0.5, 0.0)), )
p.seedEdgeByNumber(edges=edges, number=24)

pickedRegions = f.findAt(((0.230796, -0.012756, 0.0), ))
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

p.generateMesh()

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

a.Instance(name='joint-1', part=p, dependent=ON)

f = a.instances['joint-1'].faces
e = a.instances['joint-1'].edges
v = a.instances['joint-1'].vertices

faces1 = f.findAt(((0.232197527542969, -0.00862730150341736, 0.0), ))
a.Set(faces=faces1, name='plate')

faces1 = f.findAt(
    ((0.0996214091323741, -0.00869337923250398, 0.166666666666667), ))
a.Set(faces=faces1, name='tube')

faces1 = f.findAt(
    ((0.0996214091323741, -0.00869337923250398, 0.166666666666667), ),
    ((0.232197527542969, -0.00862730150341736, 0.0), ))
a.Set(faces=faces1, name='all')

edges1 = e.findAt(
    ((-0.1, 0.0, 0.125), ),
    ((0.1, 0.0, 0.125), ),
    ((-0.2, 0.0, 0.0), ),
    ((0.4, 0.0, 0.0), ))
a.Set(edges=edges1, name='ysymm')

edges1 = e.findAt(
    ((-0.5, -0.125, 0.0), ),
    ((-0.25, -0.5, 0.0), ),
    ((0.5, -0.375, 0.0), ))
a.Set(edges=edges1, name='builtIn')

edges1 = e.findAt(((0.0707106781186547, -0.0707106781186547, 0.5), ))
a.Set(edges=edges1, name='load')

edges1 = e.findAt(((0.0707106781186547, -0.0707106781186547, 0.5), ))
xVerts1 = v.findAt(((0.1, 0.0, 0.5), ), ((-0.1, 0.0, 0.5), ))
a.Set(edges=edges1, xVertices=xVerts1, name='force')

rp = a.ReferencePoint(point=(0.0, 0.0, 0.5))
r1 = a.referencePoints
refPoints1=(r1[rp.id], )
a.Set(referencePoints=refPoints1, name='refPt')

m.StaticStep(
    name='Step-1',
    previous='Initial', 
    description='Total load of 7000 N in the 1-direction')

m.fieldOutputRequests['F-Output-1'].setValues(
    variables=('U', ), sectionPoints=DEFAULT)

m.FieldOutputRequest(name='F-Output-2', 
    createStepName='Step-1', variables=('S', 'CFAILURE'),
    layupNames=('joint-1.plate', ), 
    layupLocationMethod=ALL_LOCATIONS, rebar=EXCLUDE)

m.FieldOutputRequest(name='F-Output-3', 
    createStepName='Step-1', variables=('S', 'CFAILURE'),
    layupNames=('joint-1.tube', ), 
    layupLocationMethod=ALL_LOCATIONS, rebar=EXCLUDE)

a.regenerate()

#
#  Submodel using shell elements
#

mdb.Model(name='submodel-shell', modelType=STANDARD_EXPLICIT)

m = mdb.models['submodel-shell']

s = m.ConstrainedSketch(name='__profile__', sheetSize=1.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=1.0, gridSpacing=0.02, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.02, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -0.5), point2=(0.0, 0.5))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.Line(point1=(0.1, 0.11), point2=(0.1, 0.0))
s.VerticalConstraint(entity=g.findAt((0.1, 0.055)))
s.Line(point1=(0.1, 0.0), point2=(0.24, 0.0))
s.HorizontalConstraint(entity=g.findAt((0.17, 0.0)))
s.PerpendicularConstraint(entity1=g.findAt((0.1, 0.055)), entity2=g.findAt((
    0.17, 0.0)))
s.FilletByRadius(radius=0.02, curve1=g.findAt((0.1, 0.055)), nearPoint1=(
    0.101202309131622, 0.0171965267509222), curve2=g.findAt((0.17, 0.0)), 
    nearPoint2=(0.116045318543911, 0.00101155659649521))
p = m.Part(name='joint', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = m.parts['joint']
p.BaseShellRevolve(sketch=s, angle=180.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
p = m.parts['joint']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del m.sketches['__profile__']

p = m.parts['joint']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e = p.faces, p.edges

elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
faces1 = f.findAt(
    ((-0.198638, 0.0, 0.0147), ),
    ((-0.099211, 0.014604, 0.017494), ),
    ((-0.099831, 0.05, 0.005808), ))
regions =(faces1, )
p.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

pickedEdges = e.findAt(((0.1, 0.0875, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=9)

pickedEdges = e.findAt(((0.101522, 0.012346, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=8)

pickedEdges = e.findAt(((0.15, 0.0, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=11)

pickedEdges = e.findAt(((0.169706, 0.0, 0.169706), ))
p.seedEdgeByNumber(edges=pickedEdges, number=16)

pickedRegions = f.findAt(
    ((-0.198638, 0.0, 0.0147), ),
    ((-0.099211, 0.014604, 0.017494), ),
    ((-0.099831, 0.05, 0.005808), ))
p.setMeshControls(regions=pickedRegions, technique=SWEEP)

p.seedPart(size=0.02, deviationFactor=0.1, minSizeFactor=0.1)

p.generateMesh()

m.Material('T300', mdb.models['joint'].materials['T300'])

faces = f.findAt(((-0.099831, 0.05, 0.005808), ))
p.Set(faces=faces, name='tube')

faces = f.findAt(((-0.099211, 0.014604, 0.017494), ))
p.Set(faces=faces, name='fillet')

faces = f.findAt(((-0.198638, 0.0, 0.0147), ))
p.Set(faces=faces, name='plate')

layupOrientation = None

region1=p.sets['tube']
region2=p.sets['tube']
region3=p.sets['tube']
region4=p.sets['tube']

side1Faces = f.findAt(((-0.099831, 0.05, 0.005808), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='tube')

edges = e.findAt(((0.070711, 0.11, 0.070711), ))
primaryAxisRegion = p.Set(edges=edges, name='Set-10')

compositeLayup = m.parts['joint'].CompositeLayup(
    name='tube', description='', elementType=SHELL, offsetType=MIDDLE_SURFACE, 
    symmetric=False, thicknessAssignment=FROM_SECTION)
compositeLayup.Section(preIntegrate=OFF, integrationRule=SIMPSON, 
    thicknessType=UNIFORM, poissonDefinition=DEFAULT, temperature=GRADIENT, 
    useDensity=OFF)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_2, flipPrimaryDirection=False)

layupOrientation = None

region1=p.sets['fillet']
region2=p.sets['fillet']
region3=p.sets['fillet']
region4=p.sets['fillet']

side1Faces = f.findAt(((-0.099211, 0.014604, 0.017494), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='fillet')

edges = e.findAt(((0.070711, 0.02, 0.070711), ))
primaryAxisRegion = p.Set(edges=edges, name='Set-11')

compositeLayup = m.parts['joint'].CompositeLayup(
    name='fillet', description='', elementType=SHELL, 
    offsetType=MIDDLE_SURFACE, symmetric=False, 
    thicknessAssignment=FROM_SECTION)
compositeLayup.Section(preIntegrate=OFF, integrationRule=SIMPSON, 
    thicknessType=UNIFORM, poissonDefinition=DEFAULT, temperature=GRADIENT, 
    useDensity=OFF)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_2, flipPrimaryDirection=True)

layupOrientation = None

region1=p.sets['plate']
region2=p.sets['plate']
region3=p.sets['plate']
region4=p.sets['plate']

side1Faces = f.findAt(((-0.198638, 0.0, 0.0147), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='plate')

edges = e.findAt(((-0.21, 0.0, 0.0), ))
primaryAxisRegion = p.Set(edges=edges, name='Set-12')

compositeLayup = m.parts['joint'].CompositeLayup(
    name='plate', description='', elementType=SHELL, offsetType=MIDDLE_SURFACE, 
    symmetric=False, thicknessAssignment=FROM_SECTION)
compositeLayup.Section(preIntegrate=OFF, integrationRule=SIMPSON, 
    thicknessType=UNIFORM, poissonDefinition=DEFAULT, temperature=GRADIENT, 
    useDensity=OFF)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_1, flipPrimaryDirection=False)

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a = m.rootAssembly
a.DatumCsysByDefault(CARTESIAN)

a.Instance(name='joint-1', part=p, dependent=ON)

p1 = a.instances['joint-1']
p1.rotateAboutAxis(
    axisPoint=(0.0, 0.0, 0.0),
    axisDirection=(1.0, 0.0, 0.0), 
    angle=90.0)

f = a.instances['joint-1'].faces
e = a.instances['joint-1'].edges
v = a.instances['joint-1'].vertices

edges1 = e.findAt(
    ((0.169705627484771, -0.169705627484771, 3.39425163651199e-17), ),
    ((0.0707106781186548, -0.0707106781186548, 0.11), ))
a.Set(edges=edges1, name='cut')

edges1 = e.findAt(
    ((-0.21, -1.57965669126904e-17, -5.74193470548323e-17), ),
    ((0.15, 1.59326504310453e-34, 2.60208521396521e-18), ),
    ((-0.112346331352698, -3.88191494238976e-18, 0.00152240934977424), ),
    ((0.101522409349774, 7.55969791045533e-19, 0.0123463313526982), ),
    ((-0.1, -3.55640012783649e-18, 0.0425), ),
    ((0.1, 5.3576527979729e-18, 0.0875), ))
xVerts1 = v.findAt(
    ((-0.24, -1.94703859741575e-17, -6.66133814775094e-17), ),
    ((0.24, 0.0, 0.0), ), ((-0.1, -5.5107285922007e-18, 0.11), ),
    ((0.1, 6.73533494602308e-18, 0.11), ))
a.Set(edges=edges1, xVertices=xVerts1, name='ysymm')

m.StaticStep(name='Step-1', previous='Initial')

m.fieldOutputRequests['F-Output-1'].setValues(
    variables=('U', ), sectionPoints=DEFAULT)

m.FieldOutputRequest(name='F-Output-2', 
    createStepName='Step-1', variables=('S', 'CFAILURE'),
    layupNames=('joint-1.plate', ), 
    layupLocationMethod=ALL_LOCATIONS, rebar=EXCLUDE)

m.FieldOutputRequest(name='F-Output-3', 
    createStepName='Step-1', variables=('S', 'CFAILURE'),
    layupNames=('joint-1.tube', ), 
    layupLocationMethod=ALL_LOCATIONS, rebar=EXCLUDE)

m.FieldOutputRequest(name='F-Output-4', 
    createStepName='Step-1', variables=('S', 'CFAILURE'),
    layupNames=('joint-1.fillet', ), 
    layupLocationMethod=ALL_LOCATIONS, rebar=EXCLUDE)

a.regenerate()

#
#  Submodel using solid elements
#

mdb.Model(name='submodel-solid', objectToCopy=m)

m = mdb.models['submodel-solid']

p = m.parts['joint']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = p.features['Shell revolve-1'].sketch
m.ConstrainedSketch(name='__edit__', objectToCopy=s)
s1 = m.sketches['__edit__']
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, 
    upToFeature=p.features['Shell revolve-1'], filter=COPLANAR_EDGES)
m.ConstrainedSketch(name='Sketch-1', objectToCopy=s1)
s1.unsetPrimaryObject()
del m.sketches['__edit__']

s = m.ConstrainedSketch(name='__profile__', sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -100.0), point2=(0.0, 100.0))
s.FixedConstraint(entity=g.findAt((0.0, 0.0)))
s.retrieveSketch(sketch=m.sketches['Sketch-1'])
s.offset(
    distance=0.005,
    objectList=(g.findAt((0.1, 0.065)),
                g.findAt((0.18, 0.0)),
                g.findAt((0.105858, 0.005858))),side=LEFT)
s.offset(
    distance=0.005,
    objectList=(g.findAt((0.1, 0.065)),
                g.findAt((0.18, 0.0)),
                g.findAt((0.105858, 0.005858))), side=RIGHT)

s.DistanceDimension(
    entity1=g.findAt((0.095, 0.065)),
    entity2=g.findAt((0.105, 0.065)),
    textPoint=(0.105472221970558, 0.130745142698288), value=0.01)

s.DistanceDimension(
    entity1=g.findAt((0.18, -0.005)),
    entity2=g.findAt((0.18, 0.005)),
    textPoint=(0.246440649032593, -0.0128199122846127), value=0.01)

s.delete(objectList=(c[5], ))
s.delete(objectList=(
    g.findAt((0.1, 0.065)),
    g.findAt((0.105858, 0.005858)), 
    g.findAt((0.18, 0.0))))

s.VerticalConstraint(entity=g.findAt((0.105, 0.065)))
s.VerticalConstraint(entity=g.findAt((0.095, 0.065)))

s.HorizontalConstraint(entity=g.findAt((0.18, 0.005)))
s.HorizontalConstraint(entity=g.findAt((0.18, -0.005)))

s.TangentConstraint(
    entity1=g.findAt((0.105, 0.065)),
    entity2=g.findAt((0.109393, 0.009393)))
s.TangentConstraint(
    entity1=g.findAt((0.109393, 0.009393)),
    entity2=g.findAt((0.18, 0.005)))
s.TangentConstraint(
    entity1=g.findAt((0.102322, 0.002322)),
    entity2=g.findAt((0.18, -0.005)))
s.TangentConstraint(
    entity1=g.findAt((0.102322, 0.002322)),
    entity2=g.findAt((0.095, 0.065)))

d[1].setValues(reference=ON)

s.Line(point1=(0.095, 0.11), point2=(0.105, 0.11))
s.HorizontalConstraint(entity=g.findAt((0.1, 0.11)), addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((0.095, 0.065)),
    entity2=g.findAt((0.1, 0.11)), addUndoState=False)

s.Line(point1=(0.24, 0.005), point2=(0.24, -0.005))
s.VerticalConstraint(entity=g.findAt((0.24, 0.0)), addUndoState=False)
s.PerpendicularConstraint(
    entity1=g.findAt((0.18, 0.005)),
    entity2=g.findAt((0.24, 0.0)), addUndoState=False)

p = m.Part(name='solid', dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = m.parts['solid']
p.BaseSolidRevolve(sketch=s, angle=180.0, flipRevolveDirection=OFF)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del m.sketches['__profile__']

c = p.cells
pickedCells = c.findAt(((-0.014534, 0.019479, 0.103998), ))
e1, v1, d1 = p.edges, p.vertices, p.datums
p.PartitionCellByPlanePointNormal(
    point=v1.findAt(coordinates=(-0.105, 0.02, 0.0)),
    normal=e1.findAt(coordinates=(-0.105, 0.0875, 0.0)), 
    cells=pickedCells)

pickedCells = c.findAt(((-0.014534, 0.019479, 0.103998), ))
e = p.edges
pickedEdges =(e.findAt(coordinates=(0.084853, 0.005, 0.084853)), )
p.PartitionCellBySweepEdge(
    sweepPath=e.findAt(coordinates=(-0.24, 0.0025, 0.0)),
    cells=pickedCells, edges=pickedEdges)

p.setValues(geometryRefinement=EXTRA_FINE)

m.materials['T300'].elastic.setValues(
    type=ENGINEERING_CONSTANTS, table=((156512.e6, 12962.e6, 
    12962.e6, 0.23, 0.0, 0.0, 6964.e6, 6964.e6, 6964.e6), ))

cells = c.findAt(((-0.09484, 0.05, 0.005518), ))
p.Set(cells=cells, name='tube')

cells = c.findAt(((-0.016591, 0.005001, 0.118716), ))
p.Set(cells=cells, name='fillet')

cells = c.findAt(((-0.15996, 0.005, 0.001795), ))
p.Set(cells=cells, name='plate')

layupOrientation = None
region1=p.sets['tube']
region2=p.sets['tube']
region3=p.sets['tube']
region4=p.sets['tube']

s = p.faces
side1Faces = s.findAt(((-0.104776, 0.05, 0.006858), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='outer-tube')
e = p.edges
edges = e.findAt(((-0.105, 0.0875, 0.0), ))
primaryAxisRegion = p.Set(edges=edges, name='edge-tube')

compositeLayup = p.CompositeLayup(
    name='tube', description='', elementType=SOLID, 
    symmetric=False, thicknessAssignment=FROM_SECTION)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_1, flipPrimaryDirection=False)

layupOrientation = None
region1=p.sets['fillet']
region2=p.sets['fillet']
region3=p.sets['fillet']
region4=p.sets['fillet']

s = p.faces
side1Faces = s.findAt(((-0.016591, 0.005001, 0.118716), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='outer-fillet')
e = p.edges
edges = e.findAt(((0.074246, 0.02, 0.074246), ))
primaryAxisRegion = p.Set(edges=edges, name='edge-fillet')

compositeLayup = mdb.models['submodel-solid'].parts['solid'].CompositeLayup(
    name='fillet', description='', elementType=SOLID, symmetric=False, 
    thicknessAssignment=FROM_SECTION)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=False, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_2, flipPrimaryDirection=True)


layupOrientation = None
region1=p.sets['plate']
region2=p.sets['plate']
region3=p.sets['plate']
region4=p.sets['plate']

s = p.faces
side1Faces = s.findAt(((-0.15996, 0.005, 0.001795), ))
normalAxisRegion = p.Surface(side1Faces=side1Faces, name='outer-plate')
e = p.edges
edges = e.findAt(((-0.15, 0.005, 0.0), ))
primaryAxisRegion = p.Set(edges=edges, name='edge-plate')

compositeLayup = mdb.models['submodel-solid'].parts['solid'].CompositeLayup(
    name='plate', description='', elementType=SOLID, symmetric=False, 
    thicknessAssignment=FROM_SECTION)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-1', region=region1, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=0.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-2', region=region2, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-3', region=region3, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=-45.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.CompositePly(suppressed=False, plyName='Ply-4', region=region4, 
    material='T300', thicknessType=SPECIFY_THICKNESS, thickness=0.0025, 
    orientationType=SPECIFY_ORIENT, orientationValue=90.0, 
    additionalRotationType=ROTATION_NONE, additionalRotationField='', 
    axis=AXIS_3, angle=0.0, numIntPoints=3)
compositeLayup.ReferenceOrientation(orientationType=DISCRETE, localCsys=None, 
    additionalRotationType=ROTATION_NONE, angle=0.0, 
    additionalRotationField='', axis=AXIS_3, stackDirection=STACK_3, 
    normalAxisDefinition=SURFACE, normalAxisRegion=normalAxisRegion, 
    normalAxisDirection=AXIS_3, flipNormalDirection=True, 
    primaryAxisDefinition=EDGE, primaryAxisRegion=primaryAxisRegion, 
    primaryAxisDirection=AXIS_1, flipPrimaryDirection=True)

pickedCells = c
f = p.faces
p.assignStackDirection(
    referenceRegion=
    f.findAt(coordinates=(-0.09484, 0.05, 0.005518)), cells=pickedCells)

elemType1 = mesh.ElemType(elemCode=C3D20R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10, elemLibrary=STANDARD)
cells = c
pickedRegions =(cells, )
p.setElementType(
    regions=pickedRegions,
    elemTypes=(elemType1, elemType2, elemType3))

p.seedPart(size=0.02, deviationFactor=0.1, minSizeFactor=0.1)

e = p.edges
pickedEdges1 = e.findAt(
    ((-0.24, 0.0025, 0.0), ),
    ((0.24, 0.0025, 0.0), ),
    ((-0.0975, 0.11, 0.0), ),
    ((0.0975, 0.11, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges1, number=1, constraint=FIXED)

pickedEdges2 = e.findAt(((-0.106142, 0.01426, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges2, number=4, constraint=FINER)

import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.032, deviationFactor=0.1, minSizeFactor=0.1)
   p.seedEdgeByNumber(edges=pickedEdges2, number=2, constraint=FINER)

pickedRegions = c.findAt(
    ((-0.15996, 0.005, 0.001795), ),
    ((-0.09484, 0.05, 0.005518), ),
    ((-0.016591, 0.005001, 0.118716), ))
p.setMeshControls(
    regions=pickedRegions,
    technique=SWEEP, 
    algorithm=ADVANCING_FRONT)

p.generateMesh()

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.Instance(name='solid-1', part=p, dependent=ON)

p1 = a.instances['solid-1']
p1.rotateAboutAxis(
    axisPoint=(0.0, 0.0, 0.0),
    axisDirection=(1.0, 0.0, 0.0), 
    angle=90.0)

del a.features['joint-1']

f1 = a.instances['solid-1'].faces
faces1 = f1.findAt(
    ((-0.239546, -0.014756, -0.001667), ),
    ((-0.097051, -0.008922, 0.11), ))
a.Set(faces=faces1, name='cut')

f1 = a.instances['solid-1'].faces
faces1 = f1.findAt(
    ((0.16, 0.0, 0.001667), ),
    ((-0.119591, 0.0, -0.001657), ), 
    ((-0.16, 0.0, -0.001667), ),
    ((0.101667, 0.0, 0.05), ),
    ((-0.098333, 0.0, 0.05), ),
    ((0.116692, 0.0, 0.002296), ))
xe1 = a.instances['solid-1'].edges
xEdges1 = xe1.findAt(
    ((0.24, 0.0, 0.0025), ),
    ((-0.24, 0.0, 0.0025), ),
    ((0.0975, 0.0, 0.11), ),
    ((-0.0975, 0.0, 0.11), ))
a.Set(faces=faces1, xEdges=xEdges1, name='ysymm')

m.fieldOutputRequests['F-Output-2'].setValues(
    layupNames=('solid-1.tube', ), layupLocationMethod=ALL_LOCATIONS, 
    rebar=EXCLUDE)
m.fieldOutputRequests['F-Output-3'].setValues(
    layupNames=('solid-1.fillet', ), layupLocationMethod=ALL_LOCATIONS, 
    rebar=EXCLUDE)
m.fieldOutputRequests['F-Output-4'].setValues(
    layupNames=('solid-1.plate', ), layupLocationMethod=ALL_LOCATIONS, 
    rebar=EXCLUDE)

a.regenerate()

mdb.saveAs('tube-joint')
