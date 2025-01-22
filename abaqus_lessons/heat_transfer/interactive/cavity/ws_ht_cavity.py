#
#    Heat transfer and thermal-stress analysis with Abaqus
#    Cavity radiation model
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
mdb.models.changeKey(fromName='Model-1', toName='cavityRad')

s0 = mdb.models['cavityRad'].ConstrainedSketch(name='__profile__', sheetSize=0.5)
g, v, d, c = s0.geometry, s0.vertices, s0.dimensions, s0.constraints
s0.sketchOptions.setValues(sheetSize=0.5, gridSpacing=0.01, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.01, 
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.Line(point1=(-0.03, 0.0), point2=(0.03, 0.0))
s0.Line(point1=(0.03, 0.0), point2=(0.03, 0.1))
s0.Line(point1=(0.03, 0.1), point2=(0.01, 0.1))
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(0.0048527, 
    0.071712, 0.4714), cameraTarget=(0.0048527, 0.071712, 0))
s0.Line(point1=(0.01, 0.1), point2=(0.01, 0.18))
s0.Line(point1=(0.01, 0.18), point2=(-0.01, 0.18))
s0.Line(point1=(-0.01, 0.18), point2=(-0.01, 0.1))
s0.Line(point1=(-0.01, 0.1), point2=(-0.03, 0.1))
s0.Line(point1=(-0.03, 0.1), point2=(-0.03, 0.0))
s0.HorizontalDimension(vertex1=v.findAt((-0.03, 0.1)), vertex2=v.findAt((-0.01, 
    0.1)), textPoint=(-0.0153121389448643, 0.11792915314436), value=0.025)

s0.VerticalConstraint(entity=g.findAt((-0.0075, 0.14)))
s0.VerticalConstraint(entity=g.findAt((0.01, 0.14)))
s0.VerticalConstraint(entity=g.findAt((-0.03, 0.05)))
s0.VerticalConstraint(entity=g.findAt((0.03, 0.05)))
s0.HorizontalConstraint(entity=g.findAt((0.0, 0.0)))
s0.HorizontalConstraint(entity=g.findAt((-0.0175, 0.1)))
s0.HorizontalConstraint(entity=g.findAt((0.02, 0.1)))
s0.HorizontalConstraint(entity=g.findAt((0.0025, 0.18)))
s0.FixedConstraint(entity=v[3])
s0.EqualLengthConstraint(entity1=g.findAt((-0.0175, 0.1)), entity2=g.findAt((
    0.02, 0.1)))
s0.ObliqueDimension(vertex1=v.findAt((-0.03, 0.0)), vertex2=v.findAt((0.035, 
    0.0)), textPoint=(-0.0204048417508602, 0.0134869143366814), value=0.06)
s0.ObliqueDimension(vertex1=v.findAt((0.01, 0.1)), vertex2=v.findAt((0.01, 
    0.18)), textPoint=(0.0440806038677692, 0.133370041847229), value=0.15)
s0.ObliqueDimension(vertex1=v.findAt((0.035, 0.0)), vertex2=v.findAt((0.035, 
    0.1)), textPoint=(0.0440806038677692, 0.0513104572892189), value=0.1)
s0.delete(objectList=(c[26], ))
s0.ObliqueDimension(vertex1=v.findAt((0.01, 0.25)), vertex2=v.findAt((0.0, 
    0.25)), textPoint=(-0.0143087990581989, 0.262698292732239), value=0.01)
d[4].setValues(reference=ON)
s0.move(vector=(-0.005, 0.0), objectList=(g.findAt((0.005, 0.0)), g.findAt((
    0.035, 0.05)), g.findAt((0.0225, 0.1)), g.findAt((0.01, 0.175)), g.findAt((
    0.005, 0.25)), g.findAt((0.0, 0.175)), g.findAt((-0.0125, 0.1)), g.findAt((
    -0.025, 0.05))))
p = mdb.models['cavityRad'].Part(name='fin', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['cavityRad'].parts['fin']
p.BaseShell(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['cavityRad'].parts['fin']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['cavityRad'].sketches['__profile__']

s = mdb.models['cavityRad'].ConstrainedSketch(name='__profile__', sheetSize=0.5)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=0.5, gridSpacing=0.01, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.01, 
    decimalPlaces=3)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(0.06, 0.005))
p = mdb.models['cavityRad'].Part(name='ambient', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['cavityRad'].parts['ambient']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['cavityRad'].parts['ambient']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['cavityRad'].sketches['__profile__']

a = mdb.models['cavityRad'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['cavityRad'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['cavityRad'].parts['fin']
a.Instance(name='fin-1', part=p, dependent=OFF)
a = mdb.models['cavityRad'].rootAssembly
p = mdb.models['cavityRad'].parts['ambient']
a.Instance(name='ambient-1', part=p, dependent=OFF)
a = mdb.models['cavityRad'].rootAssembly
p1 = a.instances['ambient-1']
p1.translate(vector=(0.036, 0.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['cavityRad'].rootAssembly
e1 = a.instances['ambient-1'].edges
e2 = a.instances['fin-1'].edges
a.EdgeToEdge(movableAxis=e1.findAt(coordinates=(0.051, 0.0, 0.0)), 
    fixedAxis=e2.findAt(coordinates=(0.02375, 0.1, 0.0)), flip=ON, 
    clearance=0.45)
#: The instance "ambient-1" is partially constrained with 1 unconstrained translations and 0 unconstrained rotations
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(width=0.55656, height=0.35579)
a = mdb.models['cavityRad'].rootAssembly
e1 = a.instances['ambient-1'].edges
e2 = a.instances['fin-1'].edges
a.EdgeToEdge(movableAxis=e1.findAt(coordinates=(0.096, 0.55125, 0.0)), 
    fixedAxis=e2.findAt(coordinates=(0.03, 0.025, 0.0)), flip=OFF, 
    clearance=0.0)
#: The instance "ambient-1" is fully constrained
a = mdb.models['cavityRad'].rootAssembly
s1 = a.instances['fin-1'].edges
side1Edges1 = s1.findAt(((-0.015, 0.0, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='bot')
#: The surface "bot" has been created.
a = mdb.models['cavityRad'].rootAssembly
s1 = a.instances['fin-1'].edges
side1Edges1 = s1.findAt(((0.02375, 0.1, 0.0), ), ((0.005, 0.1375, 0.0), ), ((
    0.0025, 0.25, 0.0), ), ((-0.005, 0.2125, 0.0), ), ((-0.01125, 0.1, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='srfs')
#: The surface "srfs" has been created.
a = mdb.models['cavityRad'].rootAssembly
s1 = a.instances['ambient-1'].edges
side1Edges1 = s1.findAt(((-0.015, 0.55, 0.0), ))
a.Surface(side1Edges=side1Edges1, name='samb')
#: The surface "samb" has been created.
a = mdb.models['cavityRad'].rootAssembly
f1 = a.instances['ambient-1'].faces
faces1 = f1.findAt(((-0.01, 0.551666666666667, 0.0), ))
f2 = a.instances['fin-1'].faces
faces2 = f2.findAt(((0.00166666666666667, 0.0333333333333333, 0.0), ))
a.Set(faces=faces1+faces2, name='all')
#: The set "all" has been created.
a = mdb.models['cavityRad'].rootAssembly
f1 = a.instances['ambient-1'].faces
faces1 = f1.findAt(((-0.01, 0.551666666666667, 0.0), ))
a.Set(faces=faces1, name='ambient')
#: The set "ambient" has been created.
a = mdb.models['cavityRad'].rootAssembly
p1 = a.instances['fin-1']
p1.translate(vector=(0.03, 0.0, 0.0))
#: The instance fin-1 was translated by 0.03, 0, 0 w/respect to the Assembly CS

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=DC2D4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=DC2D3, elemLibrary=STANDARD)
a0 = mdb.models['cavityRad'].rootAssembly
f1 = a0.instances['fin-1'].faces
faces1 = f1.findAt(((0.03166666666666667, 0.0333333333333333, 0.0), ))
f2 = a0.instances['ambient-1'].faces
faces2 = f2.findAt(((0.02, 0.551666666666667, 0.0), ))
regions =((faces1+faces2), )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a0 = mdb.models['cavityRad'].rootAssembly
e1 = a0.instances['ambient-1'].edges
edges =(e1.findAt(coordinates=(0.015, 0.55, 0.0)), e1.findAt(coordinates=(
    0.045, 0.555, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=10)
a0 = mdb.models['cavityRad'].rootAssembly
e01 = a0.instances['fin-1'].edges
edges =(e01.findAt(coordinates=(0.035, 0.1375, 0.0)), e01.findAt(coordinates=(
    0.025, 0.2125, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=20)
a0 = mdb.models['cavityRad'].rootAssembly
e1 = a0.instances['fin-1'].edges
edges =(e1.findAt(coordinates=(0.06, 0.025, 0.0)), e1.findAt(coordinates=(
    0.0, 0.075, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=10)
a0 = mdb.models['cavityRad'].rootAssembly
e01 = a0.instances['fin-1'].edges
edges =(e01.findAt(coordinates=(0.05375, 0.1, 0.0)), e01.findAt(coordinates=(
    0.01875, 0.1, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=4)
a0 = mdb.models['cavityRad'].rootAssembly
e1 = a0.instances['fin-1'].edges
edges =(e1.findAt(coordinates=(0.015, 0.0, 0.0)), )
a0.seedEdgeByNumber(edges=edges, number=10)
session.viewports['Viewport: 1'].view.setValues(width=0.063053, 
    height=0.040308, viewOffsetX=-0.016666, viewOffsetY=-0.01279)
a0 = mdb.models['cavityRad'].rootAssembly
e01 = a0.instances['fin-1'].edges
edges =(e01.findAt(coordinates=(0.0325, 0.25, 0.0)), )
a0.seedEdgeByNumber(edges=edges, number=2)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(width=0.055228, 
    height=0.035306, viewOffsetX=-0.001587, viewOffsetY=0.13744)
a0 = mdb.models['cavityRad'].rootAssembly
e1 = a0.instances['ambient-1'].edges
edges =(e1.findAt(coordinates=(0.06, 0.55125, 0.0)), e1.findAt(coordinates=(
    0.0, 0.55375, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=1)
session.viewports['Viewport: 1'].view.fitView()

f = a0.instances['ambient-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

f = a0.instances['fin-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['cavityRad'].rootAssembly
partInstances =(a0.instances['ambient-1'], )
a0.generateMesh(regions=partInstances)
a0 = mdb.models['cavityRad'].rootAssembly
partInstances =(a0.instances['fin-1'], )
a0.generateMesh(regions=partInstances)
mdb.saveAs('cavity')
