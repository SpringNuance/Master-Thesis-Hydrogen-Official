#
#    Introduction to Abaqus/Standard and Abaqus/Explicit
#    Dynamic analysis
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
mdb.models.changeKey(fromName='Model-1', toName='static')

s = mdb.models['static'].ConstrainedSketch(name='__profile__',
    sheetSize=500.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(200.0, 0.0))
s.HorizontalConstraint(entity=g.findAt((100.0, 0.0)))
p = mdb.models['static'].Part(name='Beam', dimensionality=TWO_D_PLANAR,
    type=DEFORMABLE_BODY)
p = mdb.models['static'].parts['Beam']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
del mdb.models['static'].sketches['__profile__']

p.seedPart(size=40.0, deviationFactor=0.1)

elemType1 = mesh.ElemType(elemCode=B21, elemLibrary=STANDARD)
e = p.edges
edges = e
pickedRegions =(edges, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))

p.generateMesh()

mdb.models['static'].Material(name='MATEA')
mdb.models['static'].materials['MATEA'].Elastic(table=((2.e5, 0.3), ))

mdb.models['static'].RectangularProfile(name='Profile-1', a=50.0, b=5.0)
mdb.models['static'].BeamSection(name='Section-1', profile='Profile-1',
    integration=DURING_ANALYSIS, poissonRatio=0.0, material='MATEA')

e = p.edges
edges = e
region = regionToolset.Region(edges=edges)

p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0)

p.assignBeamSectionOrientation(region=region, method=N1_COSINES,
    n1=(0.0, 0.0, -1.0))

a = mdb.models['static'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)

a.Instance(name='Beam-1', part=p, dependent=ON)


mdb.models['static'].StaticStep(name='Displace', previous='Initial')

v = p.vertices

verts = v.findAt(((200.0, 0.0, 0.0), ))
p.Set(vertices=verts, name='TIP')

verts = v.findAt(((0.0, 0.0, 0.0), ))
p.Set(vertices=verts, name='FIXED')

region = a.instances['Beam-1'].sets['TIP']
mdb.models['static'].ConcentratedForce(name='DisplaceTip',
    createStepName='Displace', region=region, cf2=-1200.0, localCsys=None)

region = a.instances['Beam-1'].sets['FIXED']
mdb.models['static'].EncastreBC(name='Fixed', createStepName='Initial', 
    region=region)

a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()


mdb.Model(name='shell')

s = mdb.models['shell'].ConstrainedSketch(
    name='__profile__',
    sheetSize=1000.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Line(
    point1=(0.0, 0.0),
    point2=(200.0, 0.0))
s.HorizontalConstraint(entity=g.findAt((100.0, 0.0)))
p = mdb.models['shell'].Part(
    name='plate',
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['shell'].parts['plate']
p.BaseShellExtrude(sketch=s, depth=50.0)
s.unsetPrimaryObject()
del mdb.models['shell'].sketches['__profile__']

session.viewports['Viewport: 1'].setValues(displayedObject=p)


mdb.models['shell'].Material(name='MATEA')
mdb.models['shell'].materials['MATEA'].Elastic(table=((2.e5, 0.3), ))
mdb.models['shell'].materials['MATEA'].Density(table=((2.3e-06, ), ))


mdb.models['shell'].HomogeneousShellSection(
    name='Section-1', preIntegrate=OFF, 
    material='MATEA', thicknessType=UNIFORM, thickness=5.0)

f = p.faces
faces = f
region = regionToolset.Region(faces=faces)
p.SectionAssignment(
    region=region,
    sectionName='Section-1',
    offset=0.0, 
    offsetType=MIDDLE_SURFACE,
    offsetField='')

a = mdb.models['shell'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)

a.Instance(name='plate-1', part=p, dependent=ON)

mdb.models['shell'].FrequencyStep(
    name='Step-1',
    previous='Initial', 
    numEigen=10)

e1 = a.instances['plate-1'].edges
edges1 = e1.findAt(((0.0, 0.0, 12.5), ))
region = regionToolset.Region(edges=edges1)
mdb.models['shell'].EncastreBC(
    name='Fixed',
    createStepName='Initial', 
    region=region)

p.seedPart(size=5.0, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=5.9, deviationFactor=0.1)

f = p.faces
pickedRegions = f
p.setMeshControls(regions=pickedRegions, technique=STRUCTURED)
elemType1 = mesh.ElemType(elemCode=S8R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=STRI65, elemLibrary=STANDARD)
faces = f
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p.generateMesh()

a.regenerate()

a = mdb.models['static'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.fitView()

mdb.saveAs(pathName='Beam')

