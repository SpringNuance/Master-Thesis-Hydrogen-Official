#
#    Element Selection in Abaqus
#    Plane Stress Elements
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
mdb.models.changeKey(fromName='Model-1', toName='cps4')

s = mdb.models['cps4'].ConstrainedSketch(name='__profile__', sheetSize=400.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=400.0, gridSpacing=10.0, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(200.0, 5.0))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['cps4'].Part(name='beam', dimensionality=TWO_D_PLANAR,
    type=DEFORMABLE_BODY)
p = mdb.models['cps4'].parts['beam']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['cps4'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['cps4'].sketches['__profile__']

mdb.models['cps4'].Material('Material-1')
mdb.models['cps4'].materials['Material-1'].Elastic(table=((200000.0, 0.3), ))
mdb.models['cps4'].HomogeneousSolidSection(name='Section-1',
    material='Material-1', thickness=50.0)
p1 = mdb.models['cps4'].parts['beam']
f = p1.faces
faces = f.findAt(((66.6666666666667, 1.66666666666667, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['cps4'].parts['beam']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['cps4'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['cps4'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['cps4'].parts['beam']
a.Instance(name='beam-1', part=p, dependent=OFF)
a = mdb.models['cps4'].rootAssembly
e1 = a.instances['beam-1'].edges
edges1 = e1.findAt(((0.0, 3.75, 0.0), ))
a.Set(edges=edges1, name='fix')
#: The set "fix" has been created.
a = mdb.models['cps4'].rootAssembly
e1 = a.instances['beam-1'].edges
edges =(e1.findAt(coordinates=(200.0, 1.25, 0.0)), )
a.PartitionEdgeByParam(edges=edges, parameter=0.5)
a = mdb.models['cps4'].rootAssembly
v1 = a.instances['beam-1'].vertices
verts1 = v1.findAt(((200.0, 2.5, 0.0), ))
a.Set(vertices=verts1, name='load')
#: The set "load" has been created.

mdb.models['cps4'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['cps4'].rootAssembly
region = a.sets['load']
mdb.models['cps4'].DisplacementBC(name='BC-2', createStepName='Step-1',
    region=region, u1=UNSET, u2=-10.0, ur3=UNSET, amplitude=UNSET, fixed=OFF,
    distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['cps4'].rootAssembly
region = a.sets['fix']
mdb.models['cps4'].EncastreBC(name='BC-1', createStepName='Initial',
    region=region)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['cps4'].rootAssembly
e1 = a0.instances['beam-1'].edges
edges =(e1.findAt(coordinates=(50.0, 0.0, 0.0)), e1.findAt(coordinates=(150.0,
    5.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=10)
a0 = mdb.models['cps4'].rootAssembly
e01 = a0.instances['beam-1'].edges
edges =(e01.findAt(coordinates=(0.0, 3.75, 0.0)), )
a0.seedEdgeByNumber(edges=edges, number=2)
a0 = mdb.models['cps4'].rootAssembly
e1 = a0.instances['beam-1'].edges
edges =(e1.findAt(coordinates=(200.0, 0.625, 0.0)), e1.findAt(coordinates=(
    200.0, 3.125, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=1)
elemType1 = mesh.ElemType(elemCode=CPS4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPS3, elemLibrary=STANDARD)
a0 = mdb.models['cps4'].rootAssembly
f1 = a0.instances['beam-1'].faces
faces1 = f1.findAt(((133.333333333333, 0.833333333333333, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a0 = mdb.models['cps4'].rootAssembly

f = a0.instances['beam-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

partInstances =(a0.instances['beam-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cps4', model='cps4', type=ANALYSIS)
mdb.Model('cps4r', mdb.models['cps4'])
#: The model "cps4r" has been created.
a = mdb.models['cps4r'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CPS4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPS3, elemLibrary=STANDARD)
a0 = mdb.models['cps4r'].rootAssembly
f1 = a0.instances['beam-1'].faces
faces1 = f1.findAt(((133.333333333333, 0.833333333333333, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cps4r', model='cps4r', type=ANALYSIS)
mdb.Model('cps4i', mdb.models['cps4r'])
#: The model "cps4i" has been created.
a = mdb.models['cps4i'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CPS4I, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPS3, elemLibrary=STANDARD)
a0 = mdb.models['cps4i'].rootAssembly
f1 = a0.instances['beam-1'].faces
faces1 = f1.findAt(((133.333333333333, 0.833333333333333, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cps4i', model='cps4i', type=ANALYSIS)
#
mdb.Model(name='cps4r-explicit', objectToCopy=mdb.models['cps4r'])
#: The model "cps4r-explicit" has been created.
a = mdb.models['cps4r-explicit'].rootAssembly
mdb.models['cps4r-explicit'].ExplicitDynamicsStep(name='Step-1', previous='Initial',
    maintainAttributes=True)
mdb.models['cps4r-explicit'].materials['Material-1'].Density(table=((6E-6, ), ))
mdb.models['cps4r-explicit'].SmoothStepAmplitude(name='smoothStep', timeSpan=STEP,
    data=((0.0, 0.0), (1.0, 1.0)))
mdb.models['cps4r-explicit'].boundaryConditions['BC-2'].setValues(
    amplitude='smoothStep')
mdb.Job(name='cps4r-explicit', model='cps4r-explicit', type=ANALYSIS)
#
mdb.saveAs('planeStress')
