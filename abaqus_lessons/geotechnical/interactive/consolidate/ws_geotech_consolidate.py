#
# Analysis of Geotechnical Problems with Abaqus
# Pore Fluid Flow Analysis: Consolidation
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
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__',
    sheetSize=400.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(50.0, 100.0))
p = mdb.models['Model-1'].Part(name='Part-1', dimensionality=TWO_D_PLANAR,
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Part-1']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON,
    engineeringFeatures=ON)
mdb.models['Model-1'].Material(name='soil')
mdb.models['Model-1'].materials['soil'].Elastic(table=((100000000.0, 0.3), ))
mdb.models['Model-1'].materials['soil'].Permeability(specificWeight=1.0, table=((0.0002, 0.0), ))
mdb.models['Model-1'].HomogeneousSolidSection(name='soil', material='soil',
    thickness=1.0)
p2 = mdb.models['Model-1'].parts['Part-1']
f = p2.faces
faces = f.findAt(((16.666667, 33.333333, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['Model-1'].parts['Part-1']
p1.SectionAssignment(region=region, sectionName='soil')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=OFF)
mdb.models['Model-1'].SoilsStep(name='Step-1', previous='Initial', creep=OFF,
    timePeriod=0.000001, initialInc=0.000001, timeIncrementationMethod=FIXED, end=None, utol=None, cetol=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((16.666667, 33.333333, 0.0), ))
a.Set(faces=faces1, name='Set-1')
#: The set 'Set-1' has been created (1 face).
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((16.666667, 33.333333, 0.0), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-1', createStepName='Initial',
    region=region, u1=SET, u2=UNSET, ur3=UNSET, amplitude=UNSET,
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Part-1-1'].edges
edges1 = e1.findAt(((12.5, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges1)
mdb.models['Model-1'].DisplacementBC(name='BC-2', createStepName='Initial',
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET,
    distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Part-1-1'].edges
pickedEdges = e1.findAt(((50.0, 25.0, 0.0), ), ((0.0, 75.0, 0.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=10)
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Part-1-1'].edges
pickedEdges = e1.findAt(((12.5, 0.0, 0.0), ), ((37.5, 100.0, 0.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=1)
elemType1 = mesh.ElemType(elemCode=CPE8P, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6MP, elemLibrary=STANDARD)
a1 = mdb.models['Model-1'].rootAssembly
f1 = a1.instances['Part-1-1'].faces
faces1 = f1.findAt(((16.666667, 33.333333, 0.0), ))
pickedRegions =(faces1, )
a1.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

f = a1.instances['Part-1-1'].faces
pickedRegions = f
a1.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a1 = mdb.models['Model-1'].rootAssembly
partInstances =(a1.instances['Part-1-1'], )
a1.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
regionDef=mdb.models['Model-1'].rootAssembly.sets['Set-1']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'S22', 'U2', 'ALLSE', 'ALLWK', 'ETOTAL',
    'FLVEL2', 'POR', 'RVF', 'RVT'),
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.models.changeKey(fromName='Model-1', toName='consolidate')
mdb.Job(name='consolidate', model='consolidate', type=ANALYSIS, 
    nodalOutputPrecision=FULL)
mdb.saveAs(pathName='consolidate.cae')
