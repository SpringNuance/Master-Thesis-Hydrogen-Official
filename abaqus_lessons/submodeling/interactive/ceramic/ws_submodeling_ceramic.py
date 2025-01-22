#
#    Substructures and submodeling with Abaqus
#    Ceramic-metal braze joint
#
from abaqus import *
import testUtils
testUtils.setBackwardCompatibility()
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.journalOptions.setValues(replayGeometry=COORDINATE)

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='global')

s = mdb.models['global'].Sketch(name='__profile__', sheetSize=50.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=50.0, gridSpacing=1.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=1.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(14.0, 0.0))
s.Line(point1=(14.0, 0.0), point2=(14.0, 4.0))
s.Line(point1=(14.0, 4.0), point2=(6.0, 4.0))
s.Line(point1=(6.0, 4.0), point2=(6.0, 8.0))
s.Line(point1=(6.0, 8.0), point2=(0.0, 8.0))
s.Line(point1=(0.0, 8.0), point2=(0.0, 0.0))
s.HorizontalDimension(vertex1=v[10], vertex2=v[8], textPoint=(
    5.49971961975098, 9.84018325805664))
s.HorizontalDimension(vertex1=v[6], vertex2=v[4], textPoint=(13.6953792572021, 
    5.25708436965942))
s.VerticalDimension(vertex1=v[10], vertex2=v[1], textPoint=(-1.67148268222809, 
    0.620066285133362))
s.VerticalDimension(vertex1=v[4], vertex2=v[2], textPoint=(16.1217250823975, 
    0.350472241640091))
session.viewports['Viewport: 1'].view.fitView()
s.VerticalDimension(vertex1=v[8], vertex2=v[6], textPoint=(4.38942909240723, 
    4.06454467773438))
s.changeDimension(dimension=d[17], value=3.13, vertexList=(v[6], v[4]))
s.changeDimension(dimension=d[16], value=1.53, vertexList=(v[2], v[1]))
s.changeDimension(dimension=d[13], value=3.175, vertexList=(v[10], v[1]))
s.changeDimension(dimension=d[14], value=6.35, vertexList=(v[4], v[2]))
p = mdb.models['global'].Part(name='Part-1', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['global'].parts['Part-1']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['global'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['global'].sketches['__profile__']

p0 = mdb.models['global'].parts['Part-1']
f, e, d0 = p0.faces, p0.edges, p0.datums
t = p0.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(3.88333333333333, 
    5.40333333333333, 0.0), normal=(0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, 
    origin=(6.30022668393782, 5.04967616580311, 0.0))
s0 = mdb.models['global'].Sketch(name='__profile__', sheetSize=50.0, 
    gridSpacing=1.0, transform=t)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=50.0, gridSpacing=1.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=1.0, 
    decimalPlaces=2)
s0.setPrimaryObject(option=SUPERIMPOSE)
p0 = mdb.models['global'].parts['Part-1']
p0.projectReferencesOntoSketch(sketch=s0, filter=COPLANAR_EDGES)
r, r0 = s0.referenceGeometry, s0.referenceVertices
s0.unsetPrimaryObject()
del mdb.models['global'].sketches['__profile__']

p0 = mdb.models['global'].parts['Part-1']
v0 = p0.vertices
p0.DatumPointByOffset(point=v0.findAt(coordinates=(6.0, 4.87, 0.0)), vector=(
    0.0, 0.08, 0.0))
p0 = mdb.models['global'].parts['Part-1']
f, e, d0 = p0.faces, p0.edges, p0.datums
t = p0.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(3.88333333333333, 
    5.40333333333333, 0.0), normal=(0.0, 0.0, 1.0)), sketchPlaneSide=SIDE1, 
    origin=(6.30022668393782, 5.04967616580311, 0.0))
s = mdb.models['global'].Sketch(name='__profile__', sheetSize=50.0, 
    gridSpacing=1.0, transform=t)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=50.0, gridSpacing=1.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=1.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=SUPERIMPOSE)
p0 = mdb.models['global'].parts['Part-1']
p0.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
r, r0 = s.referenceGeometry, s.referenceVertices

session.viewports['Viewport: 1'].view.setValues(width=10.073, height=6.4394, 
    cameraPosition=(5.7071, 4.4001, 1178.5), cameraTarget=(5.7071, 4.4001, 0))
session.viewports['Viewport: 1'].view.setValues(width=3.3796, height=2.1605, 
    cameraPosition=(5.8404, 4.5474, 1178.5), cameraTarget=(5.8404, 4.5474, 0))
s.HorizontalConstructionLine(point=(-0.30022668393782, -0.0996761658031096))
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(width=1.1984, height=0.76611, 
    cameraPosition=(6.0274, 4.8203, 21.208), cameraTarget=(6.0274, 4.8203, 0))
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(width=0.8062, height=0.51538, 
    cameraPosition=(2.8655, 4.8203, 21.208), cameraTarget=(2.8655, 4.8203, 0))
s.Line(point1=(-0.30022668393782, -0.0996761658031096), point2=(
    -3.47522668393782, -0.0996761658031096))
session.viewports['Viewport: 1'].view.fitView()
s.HorizontalConstructionLine(point=(-0.30022668393782, -0.17967616580311))
s.Line(point1=(-0.30022668393782, -0.17967616580311), point2=(
    -3.47522668393782, -0.17967616580311))
s.constraintReferences(vertex1=r0.findAt((-0.30022668393782, 
    -0.17967616580311), 1))
p0 = mdb.models['global'].parts['Part-1']
f, e, d0 = p0.faces, p0.edges, p0.datums
faces =(f.findAt(coordinates=(3.88333333333333, 5.40333333333333, 0.0)), )
p0.PartitionFaceBySketch(faces=faces, sketch=s)
s.unsetPrimaryObject()
del mdb.models['global'].sketches['__profile__']

mdb.models['global'].Material('steel')
mdb.models['global'].materials['steel'].Elastic(table=((203000.0, 0.28), ))
mdb.models['global'].materials['steel'].Expansion(table=((1.2e-05, ), ))
mdb.models['global'].materials['steel'].Plastic(temperatureDependency=ON, 
    table=((200.0, 0.0, 20.0), (240.0, 0.1, 20.0), (110.0, 0.0, 800.0), (
    140.0, 0.1, 800.0)))
mdb.models['global'].Material('copper')
mdb.models['global'].materials['copper'].Elastic(table=((126000.0, 0.34), ))
mdb.models['global'].materials['copper'].Expansion(table=((1.6e-05, ), ))
mdb.models['global'].materials['copper'].Plastic(temperatureDependency=ON, 
    table=((112.0, 0.0, 20.0), (130.0, 0.1, 20.0), (23.0, 0.0, 800.0), (30.0, 
    0.1, 800.0)))
mdb.models['global'].Material('ceramic')
mdb.models['global'].materials['ceramic'].Elastic(table=((280000.0, 0.22), ))
mdb.models['global'].materials['ceramic'].Expansion(table=((2.7e-06, ), ))
mdb.models['global'].HomogeneousSolidSection(name='steel', material='steel', 
    thickness=1.0)
mdb.models['global'].HomogeneousSolidSection(name='copper', material='copper', 
    thickness=1.0)
mdb.models['global'].HomogeneousSolidSection(name='ceramic', 
    material='ceramic', thickness=1.0)
p0 = mdb.models['global'].parts['Part-1']
f = p0.faces
faces = f.findAt(((3.88333333333333, 4.36, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['global'].parts['Part-1']
p1.SectionAssignment(region=region, sectionName='steel')
#: The section "steel" has been assigned to the selected regions.
p0 = mdb.models['global'].parts['Part-1']
f = p0.faces
faces = f.findAt(((4.94166666666667, 4.92333333333333, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['global'].parts['Part-1']
p1.SectionAssignment(region=region, sectionName='copper')
#: The section "copper" has been assigned to the selected regions.
p0 = mdb.models['global'].parts['Part-1']
f = p0.faces
faces = f.findAt(((3.88333333333333, 5.96666666666667, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['global'].parts['Part-1']
p1.SectionAssignment(region=region, sectionName='ceramic')
#: The section "ceramic" has been assigned to the selected regions.

a = mdb.models['global'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['global'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['global'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].view.fitView()

a = mdb.models['global'].rootAssembly

f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((3.88333333333333, 4.36, 0.0), ), ((3.88333333333333, 
    5.96666666666667, 0.0), ), ((4.94166666666667, 4.92333333333333, 0.0), ))
e1 = a.instances['Part-1-1'].edges
edges1 = e1.findAt(((5.20625, 4.87, 0.0), ), ((5.20625, 4.95, 0.0), ))
a.Set(edges=edges1, faces=faces1, name='all')
#: The set "all" has been created.

a = mdb.models['global'].rootAssembly
e1 = a.instances['Part-1-1'].edges
edges1 = e1.findAt(((2.825, 4.4875, 0.0), ), ((2.825, 7.2375, 0.0), ), ((
    2.825, 4.93, 0.0), ))
a.Set(edges=edges1, name='left')
#: The set "left" has been created.

a = mdb.models['global'].rootAssembly
v1 = a.instances['Part-1-1'].vertices
verts1 = v1.findAt(((2.825, 3.34, 0.0), ))
a.Set(vertices=verts1, name='botCorner')
#: The set "botCorner" has been created.

mdb.models['global'].StaticStep(name='Step-1', previous='Initial', 
    initialInc=0.01)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['global'].rootAssembly
region = a.sets['left']
mdb.models['global'].DisplacementBC(name='BC-1', createStepName='Initial', 
    region=region, u1=SET, u2=UNSET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['global'].rootAssembly
region = a.sets['botCorner']
mdb.models['global'].DisplacementBC(name='BC-2', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)

a = mdb.models['global'].rootAssembly
region = a.sets['all']
mdb.models['global'].Temperature(name='Field-1', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(800.0, ))
mdb.models['global'].predefinedFields['Field-1'].setValuesInStep(
    stepName='Step-1', magnitudes=(20.0, ))

elemType1 = mesh.ElemType(elemCode=CPE4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)

p = mdb.models['global'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.fitView()

f = p.faces
faces = f.findAt(((3.883333, 4.36, 0.0), ), ((3.883333, 5.966667, 0.0), ), ((
    4.941667, 4.923333, 0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

e = p.edges
pickedEdges = e.findAt(((2.825, 4.93, 0.0), ), ((6.0, 4.89, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)

p.seedPart(size=0.3, deviationFactor=0.1, minSizeFactor=0.1)

f = p.faces
pickedRegions = f.findAt(
    ((3.883333, 4.36, 0.0), ),
    ((3.883333, 5.966667, 0.0), ),
    ((4.941667, 4.923333, 0.0), ))
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)

p.generateMesh()

mdb.Job(name='global', model='global', nodalOutputPrecision=FULL)

a = mdb.models['global'].rootAssembly
a.regenerate()

mdb.saveAs('ceramic')
