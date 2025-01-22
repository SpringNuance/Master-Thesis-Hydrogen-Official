#
# Element Selection in Abaqus
# Hourglass control demonstration
#
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
mdb.models.changeKey(fromName='Model-1', toName='HGC-1')
session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['HGC-1'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=STANDALONE)
session.viewports['Viewport: 1'].view.setValues(nearPlane=3.89739,
    farPlane=5.54625, width=3.05382, height=2.48003)
s.rectangle(point1=(-1.0, 1.0), point2=(1.0, -1.0))
p = mdb.models['HGC-1'].Part(name='BAR', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['HGC-1'].parts['BAR']
p.BaseSolidExtrude(sketch=s, depth=40.0)
s.unsetPrimaryObject()
p = mdb.models['HGC-1'].parts['BAR']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['HGC-1'].sketches['__profile__']

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON,
    engineeringFeatures=ON)
mdb.models['HGC-1'].Material(name='Material-1')
mdb.models['HGC-1'].materials['Material-1'].Density(table=((0.00026, ), ))
mdb.models['HGC-1'].materials['Material-1'].Elastic(table=((10000000.0, 0.3),
    ))
mdb.models['HGC-1'].HomogeneousSolidSection(name='Section-1',
    material='Material-1', thickness=1.0)
p2 = mdb.models['HGC-1'].parts['BAR']
c = p2.cells
cells = c.findAt(((0.333333, -1.0, 26.666667), ))
region = regionToolset.Region(cells=cells)
p1 = mdb.models['HGC-1'].parts['BAR']
p1.SectionAssignment(region=region, sectionName='Section-1')
a = mdb.models['HGC-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['HGC-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['HGC-1'].parts['BAR']
a.Instance(name='BAR-1', part=p, dependent=ON)
mdb.models['HGC-1'].FrequencyStep(name='Step-1', previous='Initial',
    maxEigen=10000.0, numEigen=60)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, connectors=ON)
a = mdb.models['HGC-1'].rootAssembly
f1 = a.instances['BAR-1'].faces
faces1 = f1.findAt(((-0.333333, 0.333333, 0.0), ))
region = regionToolset.Region(faces=faces1)
mdb.models['HGC-1'].DisplacementBC(name='BC-1', createStepName='Step-1',
    region=region, u1=0.0, u2=0.0, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET,
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['HGC-1'].parts['BAR']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF,
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD,
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF,
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
p3 = mdb.models['HGC-1'].parts['BAR']
c = p3.cells
cells = c.findAt(((0.333333, -1.0, 26.666667), ))
pickedRegions =(cells, )
p3.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))
p3 = mdb.models['HGC-1'].parts['BAR']
p3.seedPart(size=0.5, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p3.seedPart(size=0.66, deviationFactor=0.1)

p3 = mdb.models['HGC-1'].parts['BAR']
p3.generateMesh()
a2 = mdb.models['HGC-1'].rootAssembly
a2.regenerate()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['HGC-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.Job(name='HGC-1', model='HGC-1', type=ANALYSIS)
mdb.saveAs(pathName='HGC')

