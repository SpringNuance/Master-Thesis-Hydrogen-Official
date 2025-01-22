#
#    Heat transfer and thermal-stress analysis with ABAQUS
#    Continuous casting model
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
mdb.models.changeKey(fromName='Model-1', toName='casting')

s = mdb.models['casting'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(0.75, 0.2))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['casting'].Part(name='fluid', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['casting'].parts['fluid']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['casting'].parts['fluid']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['casting'].sketches['__profile__']

s0 = mdb.models['casting'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1, 
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.Line(point1=(0.0, 0.0), point2=(0.7, 0.0))
p = mdb.models['casting'].Part(name='mold', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['casting'].parts['mold']
p.BaseWire(sketch=s0)
s0.unsetPrimaryObject()
p = mdb.models['casting'].parts['mold']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['casting'].sketches['__profile__']

mdb.models['casting'].Material('dummy')
mdb.models['casting'].materials['dummy'].Conductivity(table=((1.0, ), ))
mdb.models['casting'].materials['dummy'].SpecificHeat(table=((1.0, ), ))
mdb.models['casting'].materials['dummy'].Density(table=((1.0, ), ))
mdb.models['casting'].TrussSection(name='mold', material='dummy', area=1.0)
p1 = mdb.models['casting'].parts['mold']
e = p1.edges
edges = e.findAt(((0.175, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges)
p0 = mdb.models['casting'].parts['mold']
p0.SectionAssignment(region=region, sectionName='mold')
#: The section "mold" has been assigned to the selected regions.

a = mdb.models['casting'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['casting'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['casting'].parts['fluid']
a.Instance(name='fluid-1', part=p, dependent=OFF)
a = mdb.models['casting'].rootAssembly
p = mdb.models['casting'].parts['mold']
a.Instance(name='mold-1', part=p, dependent=OFF)
a = mdb.models['casting'].rootAssembly
p2 = a.instances['mold-1']
p2.translate(vector=(0.82, 0.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
e2 = a.instances['fluid-1'].edges
a.EdgeToEdge(movableAxis=e1.findAt(coordinates=(0.995, 0.0, 0.0)), 
    fixedAxis=e2.findAt(coordinates=(0.5625, 0.2, 0.0)), flip=ON, 
    clearance=0.02)
#: The instance "mold-1" is partially constrained with 1 unconstrained translations and 0 unconstrained rotations
a = mdb.models['casting'].rootAssembly
v01 = a.instances['fluid-1'].vertices
a.DatumPointByOffset(point=v01.findAt(coordinates=(0.75, 0.2, 0.0)), vector=(
    0.0, 0.02, 0.0))
a0 = mdb.models['casting'].rootAssembly
p2 = a0.instances['mold-1']
p2.ConvertConstraints()
#: All position constraints of "mold-1" have been converted to absolute positions
a0 = mdb.models['casting'].rootAssembly
p2 = a0.instances['mold-1']
p2.translate(vector=(-0.77, 0.0, 0.0))
#: The instance mold-1 was translated by -0.77, 0, 0 w/respect to the Assembly CS
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['casting'].rootAssembly
v01 = a.instances['mold-1'].vertices
a.DatumPointByOffset(point=v01.findAt(coordinates=(0.0499999999999999, 0.22, 
    0.0)), vector=(0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[8], vector=(0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[9], vector=(0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[10], vector=(0.1, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
v01 = a.instances['fluid-1'].vertices
a.DatumPointByOffset(point=v01.findAt(coordinates=(0.0, 0.2, 0.0)), vector=(
    0.1, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[12], vector=(0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[13], vector=(0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
d01 = a.datums
a.DatumPointByOffset(point=d01[14], vector=(0.1, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
v01 = a.instances['fluid-1'].vertices
a.DatumPointByOffset(point=v01.findAt(coordinates=(0.0, 0.2, 0.0)), vector=(
    0.05, 0.0, 0.0))
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.225, 0.22, 0.0)), 
    point=d01[8])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.2625, 0.22, 0.0)), 
    point=d01[9])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.3, 0.22, 0.0)), 
    point=d01[10])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.3375, 0.22, 0.0)), 
    point=d01[11])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.5625, 0.2, 0.0)), 
    point=d01[16])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.575, 0.2, 0.0)), 
    point=d01[12])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.5875, 0.2, 0.0)), 
    point=d01[13])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.6, 0.2, 0.0)), 
    point=d01[14])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
d01 = a.datums
a.PartitionEdgeByPoint(edge=e1.findAt(coordinates=(0.6125, 0.2, 0.0)), 
    point=d01[15])
a = mdb.models['casting'].rootAssembly
e1 = a.instances['fluid-1'].edges
edges1 = e1.findAt(((0.0, 0.15, 0.0), ))
a.Set(edges=edges1, name='inlet')
#: The set "inlet" has been created.
a = mdb.models['casting'].rootAssembly
f1 = a.instances['fluid-1'].faces
faces1 = f1.findAt(((0.35, 0.0666666666666667, 0.0), ))
a.Set(faces=faces1, name='fluid')
#: The set "fluid" has been created.
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
edges1 = e1.findAt(((0.1125, 0.22, 0.0), ))
a.Set(edges=edges1, name='mold_gap')
#: The set "mold_gap" has been created.
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
edges1 = e1.findAt(((0.0624999999999999, 0.22, 0.0), ))
a.Set(edges=edges1, name='mold')
#: The set "mold" has been created.
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
edges1 = e1.findAt(((0.1625, 0.22, 0.0), ))
a.Set(edges=edges1, name='cooling_bath1')
#: The set "cooling_bath1" has been created.
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
edges1 = e1.findAt(((0.225, 0.22, 0.0), ))
a.Set(edges=edges1, name='cooling_bath2')
#: The set "cooling_bath2" has been created.
a = mdb.models['casting'].rootAssembly
e1 = a.instances['mold-1'].edges
edges1 = e1.findAt(((0.4125, 0.22, 0.0), ))
a.Set(edges=edges1, name='cooling_bath3')
#: The set "cooling_bath3" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['casting'].rootAssembly
partInstances =(a0.instances['fluid-1'], )
a0.seedPartInstance(regions=partInstances, size=0.008333)
#: Global seeds have been assigned.
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   a0.seedPartInstance(regions=partInstances, size=0.0135)


f = a0.instances['fluid-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a0 = mdb.models['casting'].rootAssembly
partInstances =(a0.instances['fluid-1'], )
a0.generateMesh(regions=partInstances)
a0 = mdb.models['casting'].rootAssembly
partInstances =(a0.instances['mold-1'], )
a0.seedPartInstance(regions=partInstances, size=0.008333)
#: Global seeds have been assigned.
a0 = mdb.models['casting'].rootAssembly
partInstances =(a0.instances['mold-1'], )
a0.generateMesh(regions=partInstances)
elemType1 = mesh.ElemType(elemCode=DCC2D4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=DC2D3, elemLibrary=STANDARD)
a0 = mdb.models['casting'].rootAssembly
f1 = a0.instances['fluid-1'].faces
faces1 = f1.findAt(((0.35, 0.0666666666666667, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
elemType1 = mesh.ElemType(elemCode=DC1D2, elemLibrary=STANDARD)
a0 = mdb.models['casting'].rootAssembly
e1 = a0.instances['mold-1'].edges
edges1 = e1.findAt(((0.0624999999999999, 0.22, 0.0), ), ((0.1125, 0.22, 0.0), 
    ), ((0.1625, 0.22, 0.0), ), ((0.225, 0.22, 0.0), ), ((0.4125, 0.22, 0.0), 
    ))
regions =(edges1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, ))
mdb.saveAs('casting')

