#
#
#    Advanced topics in Abaqus/Explicit
#    Substructures and Submodeling with Abaqus
#
#    Beam Impact co-simulation 
#


from abaqus import *
from abaqusConstants import *
from caeModules import *

session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()

from driverUtils import executeOnCaeStartup
import os
os.environ["ABQ_COSIM_TEMPLATE"]="1"
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='beamImpact-complete')

#
# create and mesh beamRoot part
#

s = mdb.models['beamImpact-complete'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-0.5, -0.5), point2=(0.5, 0.5))
p = mdb.models['beamImpact-complete'].Part(name='beamRoot', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['beamImpact-complete'].parts['beamRoot']
p.BaseSolidExtrude(sketch=s, depth=10.0)
s.unsetPrimaryObject()
p = mdb.models['beamImpact-complete'].parts['beamRoot']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['beamImpact-complete'].sketches['__profile__']

p = mdb.models['beamImpact-complete'].parts['beamRoot']
e = p.edges
pickedEdges = e.findAt(((-0.5, 0.5, 2.5), ), ((-0.5, -0.5, 2.5), ), ((0.5, 0.5, 
    2.5), ), ((0.5, -0.5, 2.5), ))
p.seedEdgeByNumber(edges=pickedEdges, number=10)
p = mdb.models['beamImpact-complete'].parts['beamRoot']
e = p.edges
pickedEdges = e.findAt(((-0.5, -0.25, 10.0), ), ((0.25, -0.5, 10.0), ), ((0.5, 
    0.25, 10.0), ), ((-0.25, 0.5, 10.0), ), ((0.25, -0.5, 0.0), ), ((-0.5, 
    -0.25, 0.0), ), ((-0.25, 0.5, 0.0), ), ((0.5, 0.25, 0.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=2)
elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
p = mdb.models['beamImpact-complete'].parts['beamRoot']
c = p.cells
cells = c.findAt(((0.5, 0.166667, 6.666667), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p = mdb.models['beamImpact-complete'].parts['beamRoot']
p.generateMesh()

#
# create partition and mesh impactor part
#

acis = mdb.openAcis(
    'w_cosim_beamImpact_Impactor.sat', 
    scaleFromFile=OFF)
mdb.models['beamImpact-complete'].PartFromGeometryFile(name='Impactor', geometryFile=acis, 
    combine=False, dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['beamImpact-complete'].parts['Impactor']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.seedPart(size=0.3, deviationFactor=0.1)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.65, deviationFactor=0.1)

p.generateMesh()


#
# Material and section properties
#

mdb.models['beamImpact-complete'].Material(name='Material-1')
mdb.models['beamImpact-complete'].materials['Material-1'].Density(table=((1.0, ), ))
mdb.models['beamImpact-complete'].materials['Material-1'].Elastic(table=((100000.0, 0.1), 
    ))
mdb.models['beamImpact-complete'].HomogeneousSolidSection(name='Section-1', 
    material='Material-1', thickness=None)

p = mdb.models['beamImpact-complete'].parts['Impactor']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c.findAt(((0.12941, 0.982963, 4.4995), ), ((0.077702, -1.532152, 
    0.001166), ), ((-1.056959, -1.11192, 0.001166), ), ((-0.982963, 0.12941, 
    0.5005), ), ((-1.463765, 0.459259, 4.998834), ), ((-0.077702, -1.532152, 
    4.998834), ), ((0.12941, -0.982963, 5.0), ), ((0.12941, 0.982963, 5.0), ), 
    ((-0.811495, 1.301923, 0.001166), ), ((-0.12941, -0.982963, 4.4995), ), ((
    0.982963, -0.12941, 4.4995), ), ((0.12941, 0.982963, 0.0), ), ((1.463765, 
    0.459259, 0.001166), ), ((0.149181, -1.994429, 3.166667), ), ((-0.149181, 
    -1.994429, 1.833333), ), ((-0.12941, 0.982963, 0.0), ), ((0.811495, 
    1.301923, 4.998834), ), ((1.056959, -1.11192, 4.998834), ), ((-0.12941, 
    -0.982963, 5.0), ), ((-0.12941, 0.982963, 5.0), ), ((-0.149181, 1.994429, 
    3.166667), ), ((-0.12941, -0.982963, 0.0), ), ((0.12941, -0.982963, 0.0), 
    ), ((0.149181, 1.994429, 1.833333), ))
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

p = mdb.models['beamImpact-complete'].parts['beamRoot']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
c = p.cells
cells = c.findAt(((0.5, 0.166667, 6.666667), ))
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')

#
#  create beamTip part
#

p = mdb.models['beamImpact-complete'].Part(name='beamTip', 
    objectToCopy=mdb.models['beamImpact-complete'].parts['beamRoot'])

#
# assembly definition
#

a = mdb.models['beamImpact-complete'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['beamImpact-complete'].parts['Impactor']
a.Instance(name='Impactor-1', part=p, dependent=ON)
p = mdb.models['beamImpact-complete'].parts['beamRoot']
a.Instance(name='beamRoot-1', part=p, dependent=ON)
p = mdb.models['beamImpact-complete'].parts['beamTip']
a.Instance(name='beamTip-1', part=p, dependent=ON)

f1 = a.instances['beamTip-1'].faces
f2 = a.instances['beamRoot-1'].faces
a.FaceToFace(movablePlane=f1.findAt(coordinates=(-0.166667, -0.166667, 10.0)), 
    fixedPlane=f2.findAt(coordinates=(0.166667, -0.166667, 0.0)), flip=ON, 
    clearance=0.0)

f1 = a.instances['Impactor-1'].faces
f2 = a.instances['beamTip-1'].faces
a.FaceToFace(movablePlane=f1.findAt(coordinates=(0.12941, 0.982963, 5.0)), 
    fixedPlane=f2.findAt(coordinates=(-0.166667, 0.5, -3.333333)), flip=ON, 
    clearance=0.0)

a.translate(instanceList=('Impactor-1', ), vector=(0.0, 0.0, -14.36338))
#: The instance Impactor-1 was translated by 0., 0., -14.36338 with respect to the assembly coordinate system

v11 = a.instances['Impactor-1'].vertices
a.ReferencePoint(point=v11.findAt(coordinates=(0.0, 5.5, -10.0)))
### a = mdb.models['beamImpact-complete'].rootAssembly
### a.ReferencePoint(point=(0.0, 0.0, 10.5))

#
# set and surface definitions
# 

r1 = a.referencePoints
refPoints1=(r1[10], )
a.Set(referencePoints=refPoints1, name='impactor-refPt')
#: The set 'impactor-refPt' has been created (1 reference point).

c1 = a.instances['beamRoot-1'].cells
cells1 = c1.findAt(((0.5, 0.166667, 6.666667), ))
a.Set(cells=cells1, name='beamRoot')
#: The set 'beamRoot' has been created (1 cell).

c1 = a.instances['beamTip-1'].cells
cells1 = c1.findAt(((0.5, 0.166667, -3.333333), ))
a.Set(cells=cells1, name='beamTip')
#: The set 'beamTip' has been created (1 cell).

### s1 = a.instances['beamRoot-1'].faces
### side1Faces1 = s1.findAt(((-0.166667, -0.166667, 10.0), ))
### a.Surface(side1Faces=side1Faces1, name='beam-coupling')
### #: The surface 'beam-coupling' has been created (1 face).

s1 = a.instances['beamRoot-1'].faces
side1Faces1 = s1.findAt(((0.166667, -0.166667, 0.0), ))
a.Surface(side1Faces=side1Faces1, name='cosim-std-surf')

#: The surface 'cosim-std-surf' has been created (1 face).
s1 = a.instances['beamTip-1'].faces
side1Faces1 = s1.findAt(((-0.166667, -0.166667, 0.0), ))
a.Surface(side1Faces=side1Faces1, name='cosim-xpl-surf')
#: The surface 'cosim-xpl-surf' has been created (1 face).

f1 = a.instances['beamRoot-1'].faces
faces1 = f1.findAt(((0.166667, -0.166667, 0.0), ))
a.Set(faces=faces1, name='retained-nodes')
#: The set 'retained-nodes' has been created (1 face).

f1 = a.instances['beamRoot-1'].faces
faces1 = f1.findAt(((0.166667, -0.166667, 0.0), ))
a.Set(faces=faces1, name='cosim-std')
#: The set 'cosim-std' has been created (1 face).

f1 = a.instances['beamTip-1'].faces
faces1 = f1.findAt(((-0.166667, -0.166667, 0.0), ))
a.Set(faces=faces1, name='cosim-xpl')
#: The set 'cosim-xpl' has been created (1 face).

### r1 = a.referencePoints
### refPoints1=(r1[11], )
### a.Set(referencePoints=refPoints1, name='coupling-refPt')
### #: The set 'coupling-refPt' has been created (1 reference point).

f1 = a.instances['beamRoot-1'].faces
faces1 = f1.findAt(((-0.166667, -0.166667, 10.0), ))
a.Set(faces=faces1, name='fixed-end')
#: The set 'fixed-end' has been created (1 face).

v1 = a.instances['beamTip-1'].vertices
verts1 = v1.findAt(((0.5, 0.5, -10.0), ))
a.Set(vertices=verts1, name='tip')
#: The set 'tip' has been created (1 vertex).

c1 = a.instances['Impactor-1'].cells
cells1 = c1.findAt(((0.12941, 1.0005, -9.017037), ), ((0.077702, 5.498834, 
    -11.532152), ), ((-1.056959, 5.498834, -11.11192), ), ((-0.982963, 4.9995, 
    -9.87059), ), ((-1.463765, 0.501166, -9.54074), ), ((-0.077702, 0.501166, 
    -11.532152), ), ((0.12941, 0.5, -10.982963), ), ((0.12941, 0.5, -9.017037), 
    ), ((-0.811495, 5.498834, -8.698077), ), ((-0.12941, 1.0005, -10.982963), 
    ), ((0.982963, 1.0005, -10.129409), ), ((0.12941, 5.5, -9.017037), ), ((
    1.463765, 5.498834, -9.54074), ), ((0.149181, 2.333333, -11.994428), ), ((
    -0.149181, 3.666667, -11.994428), ), ((-0.12941, 5.5, -9.017037), ), ((
    0.811495, 0.501166, -8.698077), ), ((1.056959, 0.501166, -11.11192), ), ((
    -0.12941, 0.5, -10.982963), ), ((-0.12941, 0.5, -9.017037), ), ((-0.149181, 
    2.333333, -8.005571), ), ((-0.12941, 5.5, -10.982963), ), ((0.12941, 5.5, 
    -10.982963), ), ((0.149181, 3.666667, -8.005571), ))
a.Set(cells=cells1, name='impactor-All')
#: The set 'impactor-All' has been created (24 cells).

#
# constraints
#

region2=a.sets['impactor-All']
a = mdb.models['beamImpact-complete'].rootAssembly
region1=a.sets['impactor-refPt']
mdb.models['beamImpact-complete'].RigidBody(name='rigid body - impactor', 
    refPointRegion=region1, bodyRegion=region2, refPointAtCOM=ON)

### region1=a.sets['coupling-refPt']
### a = mdb.models['beamImpact-complete'].rootAssembly
### region2=a.surfaces['beam-coupling']
### mdb.models['beamImpact-complete'].Coupling(name='coupling - fixed end', controlPoint=region1, 
###     surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
###     localCsys=None, u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

region1=a.surfaces['cosim-std-surf']
region2=a.surfaces['cosim-xpl-surf']
mdb.models['beamImpact-complete'].Tie(name='tie beam', main=region2, secondary=region1, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

#
# step
#

mdb.models['beamImpact-complete'].ExplicitDynamicsStep(name='Step-1', previous='Initial', 
    timePeriod=0.3)

#
# output
#

mdb.models['beamImpact-complete'].fieldOutputRequests['F-Output-1'].setValues(
    numIntervals=10, timeMarks=ON)
regionDef=mdb.models['beamImpact-complete'].rootAssembly.sets['tip']
mdb.models['beamImpact-complete'].HistoryOutputRequest(name='H-Output-2-tip', 
    createStepName='Step-1', variables=('U2', ), region=regionDef, 
    sectionPoints=DEFAULT, rebar=EXCLUDE)

#
# contact
#

mdb.models['beamImpact-complete'].ContactProperty('IntProp-1')
#: The interaction property "IntProp-1" has been created.

mdb.models['beamImpact-complete'].ContactExp(name='general contact', 
    createStepName='Step-1')
mdb.models['beamImpact-complete'].interactions['general contact'].includedPairs.setValuesInStep(
    stepName='Step-1', useAllstar=ON)
mdb.models['beamImpact-complete'].interactions['general contact'].contactPropertyAssignments.appendInStep(
    stepName='Step-1', assignments=((GLOBAL, SELF, 'IntProp-1'), ))
#: The interaction "general contact" has been created.

#
#  BC & IC
#

### region = a.sets['coupling-refPt']
### mdb.models['beamImpact-complete'].EncastreBC(name='fix end', createStepName='Initial', 
###     region=region)
### 

region = a.sets['fixed-end']
mdb.models['beamImpact-complete'].EncastreBC(name='fix end', createStepName='Initial', region=region)

region = a.sets['impactor-refPt']
mdb.models['beamImpact-complete'].Velocity(name='impactor velocity', region=region, 
    field='', distributionType=MAGNITUDE, velocity1=0.0, velocity2=-10.0, 
    velocity3=0.0, omega=0.0)

session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.Job(name='beamImpact-complete', model='beamImpact-complete', 
    description='', type=ANALYSIS,  explicitPrecision=DOUBLE)

mdb.saveAs(pathName='beamImpact')
