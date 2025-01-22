#
#    Element Selection in ABAQUS/Standard
#    Plane Strain Elements
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
mdb.models.changeKey(fromName='Model-1', toName='cpe8')

s = mdb.models['cpe8'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=20.0, gridSpacing=0.5, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.5,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(10.0, 5.0))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['cpe8'].Part(name='block', dimensionality=TWO_D_PLANAR,
    type=DEFORMABLE_BODY)
p = mdb.models['cpe8'].parts['block']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['cpe8'].parts['block']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['cpe8'].sketches['__profile__']

mdb.models['cpe8'].Material('steel')
mdb.models['cpe8'].materials['steel'].Elastic(table=((200000000000.0, 0.3),
    ))
mdb.models['cpe8'].materials['steel'].Plastic(table=((200000000.0, 0.0), ))
mdb.models['cpe8'].HomogeneousSolidSection(name='Section-1',
    material='steel', thickness=1.0)
p1 = mdb.models['cpe8'].parts['block']
f = p1.faces
faces = f.findAt(((3.33333333333333, 1.66666666666667, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['cpe8'].parts['block']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['cpe8'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['cpe8'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['cpe8'].parts['block']
a.Instance(name='block-1', part=p, dependent=OFF)

mdb.models['cpe8'].StaticStep(name='Step-1', previous='Initial',
    initialInc=0.1, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['cpe8'].rootAssembly
e1 = a.instances['block-1'].edges
edges1 = e1.findAt(((0.0, 3.75, 0.0), ))
a.Set(edges=edges1, name='left')
#: The set "left" has been created.
a = mdb.models['cpe8'].rootAssembly
e1 = a.instances['block-1'].edges
edges1 = e1.findAt(((10.0, 1.25, 0.0), ))
a.Set(edges=edges1, name='right')
#: The set "right" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['cpe8'].rootAssembly
region = a.sets['left']
mdb.models['cpe8'].DisplacementBC(name='fix', createStepName='Step-1',
    region=region, u1=0.0, u2=0.0, ur3=UNSET, amplitude=UNSET, fixed=OFF,
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['cpe8'].rootAssembly
region = a.sets['right']
mdb.models['cpe8'].DisplacementBC(name='move', createStepName='Step-1',
    region=region, u1=UNSET, u2=0.7, ur3=UNSET, amplitude=UNSET, fixed=OFF,
    distributionType=UNIFORM, localCsys=None)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CPE8, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6M, elemLibrary=STANDARD)
a0 = mdb.models['cpe8'].rootAssembly
f1 = a0.instances['block-1'].faces
faces1 = f1.findAt(((3.33333333333333, 1.66666666666667, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a0 = mdb.models['cpe8'].rootAssembly
e1 = a0.instances['block-1'].edges
edges =(e1.findAt(coordinates=(2.5, 0.0, 0.0)), e1.findAt(coordinates=(7.5,
    5.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=12)
a0 = mdb.models['cpe8'].rootAssembly
e01 = a0.instances['block-1'].edges
edges =(e01.findAt(coordinates=(10.0, 1.25, 0.0)), e01.findAt(coordinates=(
    0.0, 3.75, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=4)
a0 = mdb.models['cpe8'].rootAssembly

f = a0.instances['block-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

partInstances =(a0.instances['block-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='cpe8', model='cpe8', type=ANALYSIS, explicitPrecision=SINGLE,
    nodalOutputPrecision=SINGLE, description='', userSubroutine='', numCpus=1,
    scratch='', echoPrint=OFF, modelPrint=OFF, contactPrint=OFF,
    historyPrint=OFF)
mdb.saveAs('planeStrain')

