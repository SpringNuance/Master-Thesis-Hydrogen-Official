#
#   Analysis of Geotechnical Problems with Abaqus
#   Pore Fluid Flow Analysis: Wicking
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
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=10.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(0.10163788497448, 0.997011959552765))
p = mdb.models['Model-1'].Part(name='Wick', dimensionality=TWO_D_PLANAR,
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Wick']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Wick']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON,
    engineeringFeatures=ON)
mdb.models['Model-1'].Material(name='wick')
mdb.models['Model-1'].materials['wick'].Elastic(table=((50.0, 0.0), ))
mdb.models['Model-1'].materials['wick'].Density(table=((0.1, ), ))
mdb.models['Model-1'].materials['wick'].PorousBulkModuli(table=((0.0,
    2000000.0), ))
mdb.models['Model-1'].materials['wick'].Permeability(specificWeight=10.0,
    table=((0.00037, 0.0), ))
mdb.models['Model-1'].materials['wick'].Sorption(absorptionTable=((-100.0,
    0.04), (-10.0, 0.05), (-4.5, 0.1), (-3.5, 0.18), (-2.0, 0.45), (-1.0,
    0.91), (0.0, 1.0)), exsorption=ON, exsorptionTable=((-100.0, 0.09), (-10.0,
    0.1), (-8.0, 0.11), (-6.0, 0.18), (-4.5, 0.33), (-3.0, 0.79), (-2.0, 0.91),
    (0.0, 1.0)))
mdb.models['Model-1'].HomogeneousSolidSection(name='wick', material='wick',
    thickness=1.0)
p2 = mdb.models['Model-1'].parts['Wick']
f = p2.faces
faces = f.findAt(((0.033879, 0.332337, 0.0), ))
region = regionToolset.Region(faces=faces)
p1 = mdb.models['Model-1'].parts['Wick']
p1.SectionAssignment(region=region, sectionName='wick')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Wick']
a.Instance(name='Wick-1', part=p, dependent=OFF)
mdb.models['Model-1'].GeostaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['Model-1'].SoilsStep(name='Step-2', previous='Step-1',
    timePeriod=200000.0, maxNumInc=1000, creep=OFF, initialInc=1.0,
    minInc=0.01, maxInc=200000.0, end=None, utol=20.0, cetol=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, connectors=ON)
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Wick-1'].faces
faces1 = f1.findAt(((0.033879, 0.332337, 0.0), ))
a.Set(faces=faces1, name='Set-1')
#: The set 'Set-1' has been created (1 face).
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Wick-1'].faces
faces1 = f1.findAt(((0.033879, 0.332337, 0.0), ))
region = regionToolset.Region(faces=faces1)
mdb.models['Model-1'].DisplacementBC(name='BC-1', createStepName='Step-2',
    region=region, u1=0.0, u2=UNSET, ur3=UNSET, amplitude=UNSET, fixed=OFF,
    distributionType=UNIFORM, localCsys=None)
mdb.models['Model-1'].boundaryConditions['BC-1'].move('Step-2', 'Step-1')
mdb.models['Model-1'].boundaryConditions['BC-1'].move('Step-1', 'Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Wick-1'].edges
edges1 = e1.findAt(((0.025409, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges1)
mdb.models['Model-1'].DisplacementBC(name='BC-2', createStepName='Initial',
    region=region, u1=UNSET, u2=SET, ur3=UNSET, amplitude=UNSET,
    distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Wick-1'].edges
edges1 = e1.findAt(((0.025409, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges1)
mdb.models['Model-1'].PorePressureBC(name='BC-3', createStepName='Step-1',
    region=region, fixed=OFF, distributionType=UNIFORM, magnitude=-12.0,
    amplitude=UNSET)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['Model-1'].Gravity(name='Load-1', createStepName='Step-1',
    comp2=-10.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-2')
mdb.models['Model-1'].boundaryConditions['BC-3'].setValuesInStep(
    stepName='Step-2', magnitude=0.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a1 = mdb.models['Model-1'].rootAssembly
partInstances =(a1.instances['Wick-1'], )
a1.seedPartInstance(regions=partInstances, size=0.1, deviationFactor=0.1)
elemType1 = mesh.ElemType(elemCode=CPE4P, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=UNKNOWN_TRI, elemLibrary=STANDARD)
a1 = mdb.models['Model-1'].rootAssembly
f1 = a1.instances['Wick-1'].faces
faces1 = f1.findAt(((0.033879, 0.332337, 0.0), ))
pickedRegions =(faces1, )
a1.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))

f = a1.instances['Wick-1'].faces
pickedRegions = f
a1.setMeshControls(regions=pickedRegions, elemShape=QUAD,
    algorithm=MEDIAL_AXIS)

a1 = mdb.models['Model-1'].rootAssembly
partInstances =(a1.instances['Wick-1'], )
a1.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'LE', 'U', 'RF', 'CF', 'CSTRESS', 'CDISP', 'VOIDR', 'SAT', 'FLVEL',
    'POR', 'RVF', 'RVT'))
regionDef=mdb.models['Model-1'].rootAssembly.sets['Set-1']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'S22', 'U2', 'ALLAE', 'ALLCD', 'ALLFD', 'ALLIE', 'ALLKE', 'ALLPD', 'ALLSE',
    'ALLVD', 'ALLWK', 'ETOTAL', 'VOIDR', 'SAT', 'POR', 'RVT'),
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].move('Step-1',
    'Step-2')
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].move('Step-2',
    'Step-1')
mdb.models['Model-1'].steps['Step-2'].control.setValues(allowPropagation=OFF,
    resetDefaultValues=OFF, displacementField=(0.005, 2.0, 0.0, 0.0, 0.02,
    1e-05, 0.001, 1e-08, 1.0, 1e-05, 1e-08), hydrostaticFluidPressureField=(
    0.005, 1.0, 0.0, 0.0, 0.02, 1e-05, 0.001, 1e-08, 1.0, 1e-05),
    poreFluidPressureField= (0.005, 2.0, 0.0, 0.0, 0.02, 1e-05, 0.001, 1e-08,
    1.0, 1e-05), rotationField=(0.005, 1.0, 0.0, 0.0, 0.02, 1e-05, 0.001,
    1e-08, 1.0, 1e-05))
mdb.models.changeKey(fromName='Model-1', toName='wicking')

a = mdb.models['wicking'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.Job(name='wicking', model='wicking', type=ANALYSIS)

a.regenerate()

mdb.saveAs(pathName='wicking.cae')
