#
#    Modeling Contact with Abaqus/Standard
#    Interference Fit Analysis
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

mdb.models.changeKey(fromName='Model-1', toName='smoothing')

s = mdb.models['smoothing'].ConstrainedSketch(
    name='__profile__',
    sheetSize=40.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(12.0, 0.0))
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(14.0, 0.0))
p = mdb.models['smoothing'].Part(
    name='outer',
    dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['smoothing'].parts['outer']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del mdb.models['smoothing'].sketches['__profile__']

p = mdb.models['smoothing'].parts['outer']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((0.0, 14.0, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((9.899495, 9.899495, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((-9.899495, -9.899495, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((0.0, 12.0, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((8.485281, 8.485281, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

pickedEdges = e.findAt(((-8.485281, -8.485281, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

s = mdb.models['smoothing'].ConstrainedSketch(
    name='__profile__', 
    sheetSize=40.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(10.0, 0.0))
s.CircleByCenterPerimeter(
    center=(0.0, 0.0),
    point1=(12.0, 0.0))
s.RadialDimension(
    curve=g.findAt((-12.0, 0.0)),
    textPoint=(12.1609401702881, 7.61599922180176),
    radius=12.05)
p = mdb.models['smoothing'].Part(
    name='inner',
    dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['smoothing'].parts['inner']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
del mdb.models['smoothing'].sketches['__profile__']

p = mdb.models['smoothing'].parts['inner']
c, f, e, v, d  = p.cells, p.faces, p.edges, p.vertices, p.datums

mdb.models['smoothing'].Material(name='Material-1')
mdb.models['smoothing'].materials['Material-1'].Elastic(
    table=((1.e6, 0.3), ))
mdb.models['smoothing'].HomogeneousSolidSection(
    name='Section-1', 
    material='Material-1',
    thickness=1.0)

p = mdb.models['smoothing'].parts['inner']
f = p.faces
faces = f
p.Set(faces=faces, name='inner')

region = p.sets['inner']
p.SectionAssignment(
    region=region,
    sectionName='Section-1')

p = mdb.models['smoothing'].parts['outer']
f = p.faces
faces = f
p.Set(faces=faces, name='outer')

region = p.sets['outer']
p.SectionAssignment(
    region=region,
    sectionName='Section-1')

a = mdb.models['smoothing'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = mdb.models['smoothing'].parts['inner']
a.Instance(name='inner-1', part=p, dependent=ON)

p = mdb.models['smoothing'].parts['outer']
a.Instance(name='outer-1', part=p, dependent=ON)

v1 = a.instances['outer-1'].vertices

verts1 = v1.findAt(((14.0, 0.0, 0.0), ), ((-14.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='fix-y')

verts1 = v1.findAt(((0.0, 14.0, 0.0), ))
a.Set(vertices=verts1, name='fix-x')

p = mdb.models['smoothing'].parts['outer']
p.seedPart(size=0.75, deviationFactor=0.1)
f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)
elemType1 = mesh.ElemType(elemCode=CPE4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()

p = mdb.models['smoothing'].parts['inner']
p.seedPart(size=0.5, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.75, deviationFactor=0.1)

f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, elemShape=QUAD, algorithm=MEDIAL_AXIS)
elemType1 = mesh.ElemType(elemCode=CPE4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()

session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.regenerate()
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='circ-rings')
