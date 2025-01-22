#
#   Analysis of Geotechnical Problems with Abaqus
#   Material Models for Geotechnical Applications
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
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(2.0, 2.0))
p = mdb.models['Model-1'].Part(name='Part-1', dimensionality=THREE_D,
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Part-1']
p.BaseSolidExtrude(sketch=s, depth=2.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON,
    engineeringFeatures=ON)
mdb.models['Model-1'].Material(name='Elastic')
mdb.models['Model-1'].materials['Elastic'].Elastic(table=((70000000000.0, 0.3),
    ))
mdb.models['Model-1'].HomogeneousSolidSection(name='Section-1',
    material='Elastic', thickness=1.0)
p2 = mdb.models['Model-1'].parts['Part-1']
c = p2.cells
cells = c.findAt(((2.0, 1.333333, 1.333333), ))
region = regionToolset.Region(cells=cells)
p1 = mdb.models['Model-1'].parts['Part-1']
p1.SectionAssignment(region=region, sectionName='Section-1')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=ON)
mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial',
    initialInc=0.025)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-1'].rootAssembly
c1 = a.instances['Part-1-1'].cells
cells1 = c1.findAt(((2.0, 1.333333, 1.333333), ))
a.Set(cells=cells1, name='Set-1')
#: The set 'Set-1' has been created (1 cell).
regionDef=mdb.models['Model-1'].rootAssembly.sets['Set-1']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'S11', 'MISES', 'PRESS', 'E11',
    'PE11'), region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'E', 'PE', 'PEEQ', 'U', 'RF'))
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((0.0, 0.666667, 1.333333), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-1', createStepName='Step-1',
    region=region, u1=0.0, u2=UNSET, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET,
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, localCsys=None)
mdb.models['Model-1'].boundaryConditions['BC-1'].move('Step-1', 'Initial')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((1.333333, 0.0, 1.333333), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-2', createStepName='Step-1',
    region=region, u1=UNSET, u2=0.0, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET,
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, localCsys=None)
mdb.models['Model-1'].boundaryConditions['BC-2'].move('Step-1', 'Initial')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((1.333333, 0.666667, 0.0), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-3', createStepName='Step-1',
    region=region, u1=UNSET, u2=UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET,
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, localCsys=None)
mdb.models['Model-1'].boundaryConditions['BC-3'].move('Step-1', 'Initial')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((2.0, 1.333333, 1.333333), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-4', createStepName='Step-1',
    region=region, u1=0.01, u2=UNSET, u3=UNSET, ur1=UNSET, ur2=UNSET,
    ur3=UNSET, amplitude=UNSET, fixed=OFF, distributionType=UNIFORM,
    localCsys=None)
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 = f1.findAt(((0.666667, 2.0, 1.333333), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-5', createStepName='Step-1',
    region=region, u1=UNSET, u2=0.01, u3=UNSET, ur1=UNSET, ur2=UNSET,
    ur3=UNSET, amplitude=UNSET, fixed=OFF, distributionType=UNIFORM,
    localCsys=None)
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Part-1-1'].faces
faces1 =f1.findAt(((0.666667, 0.666667, 2.0), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-6', createStepName='Step-1',
    region=region, u1=UNSET, u2=UNSET, u3=0.01, ur1=UNSET, ur2=UNSET,
    ur3=UNSET, amplitude=UNSET, fixed=OFF, distributionType=UNIFORM,
    localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a1 = mdb.models['Model-1'].rootAssembly
a1.makeIndependent(instances=(a1.instances['Part-1-1'], ))
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Part-1-1'].edges
pickedEdges = e1.findAt(((0.0, 0.5, 2.0), ), ((0.0, 2.0, 0.5), ), ((0.0, 1.5,
    0.0), ), ((0.0, 0.0, 0.5), ), ((0.5, 2.0, 2.0), ), ((2.0, 2.0, 0.5), ), ((
    1.5, 2.0, 0.0), ), ((2.0, 1.5, 2.0), ), ((2.0, 0.0, 0.5), ), ((2.0, 0.5,
    0.0), ), ((1.5, 0.0, 2.0), ), ((0.5, 0.0, 0.0), ))
a.seedEdgeByNumber(edges=pickedEdges, number=1)
elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=STANDARD,
    kinematicSplit=AVERAGE_STRAIN, secondOrderAccuracy=OFF,
    hourglassControl=STIFFNESS, distortionControl=OFF)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
a1 = mdb.models['Model-1'].rootAssembly
c1 = a1.instances['Part-1-1'].cells
cells1 = c1.findAt(((2.0, 1.333333, 1.333333), ))
pickedRegions =(cells1, )
a1.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2,
    elemType3))
a1 = mdb.models['Model-1'].rootAssembly
partInstances =(a1.instances['Part-1-1'], )
a1.generateMesh(regions=partInstances)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.models.changeKey(fromName='Model-1', toName='cube')
mdb.Job(name='Case_1_hydro_TN', model='cube', type=ANALYSIS,
    nodalOutputPrecision=FULL)
mdb.saveAs(pathName='cube.cae')


