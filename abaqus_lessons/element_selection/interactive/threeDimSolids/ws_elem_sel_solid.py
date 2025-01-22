#
#    Element Selection in Abaqus
#    3-D Solid Elements
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
mdb.models.changeKey(fromName='Model-1', toName='c3d20')

s = mdb.models['c3d20'].ConstrainedSketch(name='__profile__', sheetSize=1.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=1.0, gridSpacing=0.02, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.02,
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(0.3, 0.1))
p = mdb.models['c3d20'].Part(name='solid', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['c3d20'].parts['solid']
p.BaseSolidExtrude(sketch=s, depth=0.07)
s.unsetPrimaryObject()
p = mdb.models['c3d20'].parts['solid']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['c3d20'].sketches['__profile__']

mdb.models['c3d20'].Material('steel')
mdb.models['c3d20'].materials['steel'].Elastic(table=((2.07E+11, 0.3), ))
mdb.models['c3d20'].materials['steel'].Density(table=((7850.0, ), ))
mdb.models['c3d20'].HomogeneousSolidSection(name='Section-1',
    material='steel', thickness=1.0)
p1 = mdb.models['c3d20'].parts['solid']
c = p1.cells
cells = c.findAt(((0.3, 0.0333333333333333, 0.0466666666666667), ))
region = regionToolset.Region(cells=cells)
p0 = mdb.models['c3d20'].parts['solid']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

a = mdb.models['c3d20'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['c3d20'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['c3d20'].parts['solid']
a.Instance(name='solid-1', part=p, dependent=OFF)
a = mdb.models['c3d20'].rootAssembly
f1 = a.instances['solid-1'].faces
faces1 = f1.findAt(((0.0, 0.0666666666666667, 0.0466666666666667), ))
a.Set(faces=faces1, name='fixed')
#: The set "fixed" has been created.
a = mdb.models['c3d20'].rootAssembly
f1 = a.instances['solid-1'].faces
faces1 = f1.findAt(((0.3, 0.066667, 0.046667), ))
a.Set(faces=faces1, name='free')
#: The set 'free' has been created (1 face).
a = mdb.models['c3d20'].rootAssembly
v1 = a.instances['solid-1'].vertices
verts1 = v1.findAt(((0.3, 0.0, 0.0), ))
a.Set(vertices=verts1, name='free-end-corner')
#: The set 'free-end-corner' has been created (1 vertex).

mdb.models['c3d20'].FrequencyStep(name='Step-1', previous='Initial',
    numEigen=3)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['c3d20'].rootAssembly
region = a.sets['fixed']
mdb.models['c3d20'].EncastreBC(name='Fixed', createStepName='Initial',
    region=region)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['c3d20'].rootAssembly
e1 = a0.instances['solid-1'].edges
edges =(e1.findAt(coordinates=(0.075, 0.1, 0.07)), e1.findAt(coordinates=(
    0.225, 0.1, 0.0)), e1.findAt(coordinates=(0.225, 0.0, 0.07)), e1.findAt(
    coordinates=(0.075, 0.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=5)
a0 = mdb.models['c3d20'].rootAssembly
e01 = a0.instances['solid-1'].edges
edges =(e01.findAt(coordinates=(0.0, 0.025, 0.07)), e01.findAt(coordinates=(
    0.0, 0.075, 0.0)), e01.findAt(coordinates=(0.3, 0.075, 0.07)), e01.findAt(
    coordinates=(0.3, 0.025, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=4)
a0 = mdb.models['c3d20'].rootAssembly
e1 = a0.instances['solid-1'].edges
edges =(e1.findAt(coordinates=(0.0, 0.1, 0.0175)), e1.findAt(coordinates=(0.0,
    0.0, 0.0175)), e1.findAt(coordinates=(0.3, 0.1, 0.0175)), e1.findAt(
    coordinates=(0.3, 0.0, 0.0175)))
a0.seedEdgeByNumber(edges=edges, number=2)
elemType1 = mesh.ElemType(elemCode=C3D20, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=C3D15, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D10M, elemLibrary=STANDARD)
a0 = mdb.models['c3d20'].rootAssembly
c1 = a0.instances['solid-1'].cells
cells1 = c1.findAt(((0.3, 0.0333333333333333, 0.0466666666666667), ))
regions =(cells1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2, elemType3))
a0 = mdb.models['c3d20'].rootAssembly
partInstances =(a0.instances['solid-1'], )
a0.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='c3d20-c', model='c3d20')
mdb.saveAs('solid')
