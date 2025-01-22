#
#    Element Selection in ABAQUS/Standard
#    Beam Elements
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
mdb.models.changeKey(fromName='Model-1', toName='b31-bgs-iSect')

s = mdb.models['b31-bgs-iSect'].ConstrainedSketch(name='__profile__', sheetSize=50000.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=50000.0, gridSpacing=1000.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=1000.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(10000.0, 0.0))
p = mdb.models['b31-bgs-iSect'].Part(name='Part-1', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['b31-bgs-iSect'].parts['Part-1']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['b31-bgs-iSect'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['b31-bgs-iSect'].sketches['__profile__']

mdb.models['b31-bgs-iSect'].Material('steel')
mdb.models['b31-bgs-iSect'].materials['steel'].Elastic(table=((2.07e5, 0.3), ))
p1 = mdb.models['b31-bgs-iSect'].parts['Part-1']
e = p1.edges
edges = e.findAt(((2500.0, 0.0, 0.0), ))
region=regionToolset.Region(edges=edges)
p0 = mdb.models['b31-bgs-iSect'].parts['Part-1']
p0.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 
    0.0, -1.0))
#: Beam orientations have been assigned to the selected regions.

a = mdb.models['b31-bgs-iSect'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['b31-bgs-iSect'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['b31-bgs-iSect'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=OFF)

mdb.models['b31-bgs-iSect'].StaticLinearPerturbationStep(name='Step-1', 
    previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['b31-bgs-iSect'].rootAssembly
v1 = a.instances['Part-1-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='fix')
#: The set "fix" has been created.
a = mdb.models['b31-bgs-iSect'].rootAssembly
v1 = a.instances['Part-1-1'].vertices
verts1 = v1.findAt(((10000.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='load')
#: The set "load" has been created.
a = mdb.models['b31-bgs-iSect'].rootAssembly
region = a.sets['fix']
mdb.models['b31-bgs-iSect'].EncastreBC(name='BC-1', createStepName='Step-1', 
    region=region)
a = mdb.models['b31-bgs-iSect'].rootAssembly
region = a.sets['load']
mdb.models['b31-bgs-iSect'].ConcentratedForce(name='Load-1', 
    createStepName='Step-1', region=region, cf2=1.0e4)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=B31, elemLibrary=STANDARD)
a0 = mdb.models['b31-bgs-iSect'].rootAssembly
e1 = a0.instances['Part-1-1'].edges
edges1 = e1.findAt(((2500.0, 0.0, 0.0), ))
regions =(edges1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, ))
a0 = mdb.models['b31-bgs-iSect'].rootAssembly
e1 = a0.instances['Part-1-1'].edges
edges =(e1.findAt(coordinates=(2500.0, 0.0, 0.0)), )
a0.seedEdgeByNumber(edges=edges, number=10)
a0 = mdb.models['b31-bgs-iSect'].rootAssembly
partInstances =(a0.instances['Part-1-1'], )
a0.generateMesh(regions=partInstances)
mdb.saveAs('beam')
