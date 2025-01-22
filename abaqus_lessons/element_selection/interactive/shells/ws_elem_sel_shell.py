#
#    Element Selection in ABAQUS/Standard
#    Shell Elements
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup

# using old default for allowMapped option in order to preserve base results
session.defaultMesherOptions.setValues(allowMapped=OFF)

executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='coarse')

s = mdb.models['coarse'].ConstrainedSketch(name='__profile__', sheetSize=5.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=5.0, gridSpacing=0.1, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.1,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(1.0, 0.0))
s.ArcByCenterEnds(center=(0.5, 0.075), point1=(0.5, 0.15), point2=(0.5, 0.0),
    direction=CLOCKWISE)
p = mdb.models['coarse'].Part(name='shell', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['coarse'].parts['shell']
p.BaseShellExtrude(sketch=s, depth=2.0)
s.unsetPrimaryObject()
p = mdb.models['coarse'].parts['shell']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['coarse'].sketches['__profile__']

mdb.models['coarse'].Material('steel')
mdb.models['coarse'].materials['steel'].Elastic(table=((2.0E11, 0.3), ))
mdb.models['coarse'].HomogeneousShellSection(name='wall', preIntegrate=OFF,
    material='steel', thickness=0.02, poissonDefinition=DEFAULT,
    temperature=GRADIENT, integrationRule=SIMPSON, numIntPts=5)
mdb.models['coarse'].HomogeneousShellSection(name='gutter', preIntegrate=OFF,
    material='steel', thickness=0.02, poissonDefinition=DEFAULT,
    temperature=GRADIENT, integrationRule=SIMPSON, numIntPts=5)
p1 = mdb.models['coarse'].parts['shell']
f = p1.faces
faces = f.findAt(((0.666666666666667, 0.0, 1.33333333333333), ), ((
    0.333333333333333, 0.0, 0.666666666666667), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['coarse'].parts['shell']
p0.SectionAssignment(region=region, sectionName='wall')
#: The section "wall" has been assigned to the selected regions.
p1 = mdb.models['coarse'].parts['shell']
f = p1.faces
faces = f.findAt(((0.506520034424378, 0.149716056849281, 0.666666666666667), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['coarse'].parts['shell']
p0.SectionAssignment(region=region, sectionName='gutter')
#: The section "gutter" has been assigned to the selected regions.
p = mdb.models['coarse'].parts['shell']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

a = mdb.models['coarse'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['coarse'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['coarse'].parts['shell']
a.Instance(name='shell-1', part=p, dependent=OFF)
a = mdb.models['coarse'].rootAssembly
e1 = a.instances['shell-1'].edges
edges1 = e1.findAt(((1.0, 0.0, 0.5), ), ((0.0, 0.0, 0.5), ))
a.Set(edges=edges1, name='fix')
#: The set "fix" has been created.
a = mdb.models['coarse'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['coarse'].rootAssembly
f1 = a.instances['shell-1'].faces
faces1 = f1.findAt(((0.666666666666667, 0.0, 1.33333333333333), ), ((
    0.333333333333333, 0.0, 0.666666666666667), ))
a.Set(faces=faces1, name='wall')
#: The set "wall" has been created.
a = mdb.models['coarse'].rootAssembly
f1 = a.instances['shell-1'].faces
faces1 = f1.findAt(((0.506520034424378, 0.149716056849281, 0.666666666666667),
    ))
a.Set(faces=faces1, name='gutter')
#: The set "gutter" has been created.
a = mdb.models['coarse'].rootAssembly
s1 = a.instances['shell-1'].faces
side1Faces1 = s1.findAt(((0.506520034424378, 0.149716056849281,
    0.666666666666667), ))
a.Surface(side1Faces=side1Faces1, name='load')
#: The surface "load" has been created.

mdb.models['coarse'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['coarse'].rootAssembly
region = a.sets['fix']
mdb.models['coarse'].EncastreBC(name='BC-1', createStepName='Step-1',
    region=region)
a = mdb.models['coarse'].rootAssembly
region = a.surfaces['load']
mdb.models['coarse'].Pressure(name='Load-1', createStepName='Step-1',
    region=region, distributionType=UNIFORM, magnitude=1.0e7, amplitude=UNSET)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['coarse'].rootAssembly
e1 = a0.instances['shell-1'].edges
edges =(e1.findAt(coordinates=(0.5, 0.0, 0.5)), e1.findAt(coordinates=(1.0,
    0.0, 0.5)), e1.findAt(coordinates=(0.0, 0.0, 0.5)), e1.findAt(coordinates=(
    0.5, 0.15, 0.5)))
a0.seedEdgeByNumber(edges=edges, number=30)
a0 = mdb.models['coarse'].rootAssembly
e01 = a0.instances['shell-1'].edges
edges =(e01.findAt(coordinates=(0.625, 0.0, 0.0)), e01.findAt(coordinates=(
    0.875, 0.0, 2.0)), e01.findAt(coordinates=(0.375, 0.0, 2.0)), e01.findAt(
    coordinates=(0.125, 0.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=9)
a0 = mdb.models['coarse'].rootAssembly
e1 = a0.instances['shell-1'].edges
edges =(e1.findAt(coordinates=(0.553033008588991, 0.128033008588991, 2.0)),
    e1.findAt(coordinates=(0.553033008588991, 0.128033008588991, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=7)
elemType1 = mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)
a0 = mdb.models['coarse'].rootAssembly
f1 = a0.instances['shell-1'].faces
faces1 = f1.findAt(((0.666666666666667, 0.0, 1.33333333333333), ), ((
    0.333333333333333, 0.0, 0.666666666666667), ), ((0.506520034424378,
    0.149716056849281, 0.666666666666667), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))

f = a0.instances['shell-1'].faces
pickedRegions = f
a0.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

partInstances =(a0.instances['shell-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='coarse', model='coarse', type=ANALYSIS,
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, description='',
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, modelPrint=ON,
    contactPrint=OFF, historyPrint=OFF)
#
mdb.Model('fine', mdb.models['coarse'])
#: The model "fine" has been created.
a = mdb.models['fine'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['fine'].rootAssembly
partInstances =(a0.instances['shell-1'], )
a0.deleteMesh(regions=partInstances)
a0 = mdb.models['fine'].rootAssembly
e01 = a0.instances['shell-1'].edges
edges =(e01.findAt(coordinates=(0.553033008588991, 0.128033008588991, 2.0)),
    e01.findAt(coordinates=(0.553033008588991, 0.128033008588991, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=13)
a0 = mdb.models['fine'].rootAssembly
partInstances =(a0.instances['shell-1'], )
a0.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='fine', model='fine', type=ANALYSIS, explicitPrecision=SINGLE,
    nodalOutputPrecision=SINGLE, description='', userSubroutine='', numCpus=1,
    scratch='', echoPrint=OFF, modelPrint=ON, contactPrint=OFF,
    historyPrint=OFF)
mdb.saveAs('shell.cae')
