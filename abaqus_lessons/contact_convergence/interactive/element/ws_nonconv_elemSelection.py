#
#    Obtaining a converged solution with ABAQUS/Standard
#    element selection models
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
mdb.models.changeKey(fromName='Model-1', toName='slender_beam')

s = mdb.models['slender_beam'].ConstrainedSketch(name='__profile__',
    sheetSize=2000.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=2000.0, gridSpacing=50.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=50.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(1000.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['slender_beam'].Part(name='beam', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['slender_beam'].parts['beam']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['slender_beam'].parts['beam']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['slender_beam'].sketches['__profile__']

mdb.models['slender_beam'].Material('steel')
mdb.models['slender_beam'].materials['steel'].Elastic(table=((30000000.0, 
    0.3), ))
mdb.models['slender_beam'].PipeProfile(name='pipeProfile', r=3.0, t=0.5)
mdb.models['slender_beam'].BeamSection(name='Section-1', 
    profile='pipeProfile', integration=DURING_ANALYSIS, material='steel', 
    temperatureVar=LINEAR)
p1 = mdb.models['slender_beam'].parts['beam']
e = p1.edges
edges = e.findAt(((250.0, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges)
p0 = mdb.models['slender_beam'].parts['beam']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.
p1 = mdb.models['slender_beam'].parts['beam']
e = p1.edges
edges = e.findAt(((250.0, 0.0, 0.0), ))
region=regionToolset.Region(edges=edges)
p0 = mdb.models['slender_beam'].parts['beam']
p0.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 
    0.0, -1.0))
#: Beam orientations have been assigned to the selected regions.

a = mdb.models['slender_beam'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['slender_beam'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['slender_beam'].parts['beam']
a.Instance(name='beam-1', part=p, dependent=OFF)
a = mdb.models['slender_beam'].rootAssembly
v1 = a.instances['beam-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='fix')
#: The set "fix" has been created.
a = mdb.models['slender_beam'].rootAssembly
v1 = a.instances['beam-1'].vertices
verts1 = v1.findAt(((1000.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='load')
#: The set "load" has been created.

mdb.models['slender_beam'].StaticStep(name='Step-1', previous='Initial', 
    initialInc=0.05, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['slender_beam'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('S', 'U', 'RF'))
regionDef=mdb.models['slender_beam'].rootAssembly.sets['load']
mdb.models['slender_beam'].steps['Step-1'].Monitor(dof=2, node=regionDef, 
    frequency=1)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['slender_beam'].rootAssembly
region = a.sets['fix']
mdb.models['slender_beam'].EncastreBC(name='fix', createStepName='Step-1', 
    region=region)
a = mdb.models['slender_beam'].rootAssembly
region = a.sets['load']
mdb.models['slender_beam'].ConcentratedForce(name='load', 
    createStepName='Step-1', region=region, cf2=20.0)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['slender_beam'].rootAssembly
e1 = a0.instances['beam-1'].edges
edges =(e1.findAt(coordinates=(250.0, 0.0, 0.0)), )
a0.seedEdgeByNumber(edges=edges, number=20)
elemType1 = mesh.ElemType(elemCode=B21, elemLibrary=STANDARD)
a0 = mdb.models['slender_beam'].rootAssembly
e1 = a0.instances['beam-1'].edges
edges1 = e1.findAt(((250.0, 0.0, 0.0), ))
regions =(edges1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, ))
a0 = mdb.models['slender_beam'].rootAssembly
partInstances =(a0.instances['beam-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='slender_beam1a', model='slender_beam', type=ANALYSIS, 
    explicitPrecision=SINGLE, description='', userSubroutine='', numCpus=1, 
    scratch='', echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, 
    historyPrint=OFF)
##
##  elastic solid
##
mdb.Model(name='elasticSolid')
#: The model "elasticSolid" has been created.

s = mdb.models['elasticSolid'].ConstrainedSketch(name='__profile__',
    sheetSize=10.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=10.0, gridSpacing=0.2, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.2, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(1.0, 1.0))
p = mdb.models['elasticSolid'].Part(name='solid', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['elasticSolid'].parts['solid']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['elasticSolid'].parts['solid']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['elasticSolid'].sketches['__profile__']

mdb.models['elasticSolid'].Material('elastic')
mdb.models['elasticSolid'].materials['elastic'].Elastic(table=((1000.0, 0.49), ))
mdb.models['elasticSolid'].Material('hyperelastic')
mdb.models['elasticSolid'].materials['hyperelastic'].Hyperelastic(
    testData=OFF, type=POLYNOMIAL, table=((80.0, 20.0, 0.01), ))
mdb.models['elasticSolid'].HomogeneousSolidSection(name='Section-1', 
    material='elastic', thickness=1.0)
p1 = mdb.models['elasticSolid'].parts['solid']
f = p1.faces
faces = f.findAt(((0.333333333333333, 0.333333333333333, 0.0), ))
region = regionToolset.Region(faces=faces)
p0 = mdb.models['elasticSolid'].parts['solid']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['elasticSolid'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['elasticSolid'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['elasticSolid'].parts['solid']
a.Instance(name='solid-1', part=p, dependent=OFF)
a = mdb.models['elasticSolid'].rootAssembly
e1 = a.instances['solid-1'].edges
edges1 = e1.findAt(((0.25, 0.0, 0.0), ))
a.Set(edges=edges1, name='bot')
#: The set "bot" has been created.
a = mdb.models['elasticSolid'].rootAssembly
e1 = a.instances['solid-1'].edges
edges1 = e1.findAt(((0.0, 0.75, 0.0), ))
a.Set(edges=edges1, name='left')
#: The set "left" has been created.
a = mdb.models['elasticSolid'].rootAssembly
v1 = a.instances['solid-1'].vertices
verts1 = v1.findAt(((1.0, 1.0, 0.0), ))
a.Set(vertices=verts1, name='corner')
#: The set "corner" has been created.
a = mdb.models['elasticSolid'].rootAssembly
v1 = a.instances['solid-1'].vertices
verts1 = v1.findAt(((1.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='pull')
#: The set "pull" has been created.

mdb.models['elasticSolid'].StaticStep(name='Step-1', previous='Initial', 
    description='Uniaxial tension', initialInc=0.1, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
a = mdb.models['elasticSolid'].rootAssembly
region = a.sets['left']
mdb.models['elasticSolid'].XsymmBC(name='left', createStepName='Step-1', 
    region=region)
a = mdb.models['elasticSolid'].rootAssembly
region = a.sets['bot']
mdb.models['elasticSolid'].YsymmBC(name='bot', createStepName='Step-1', 
    region=region)
a = mdb.models['elasticSolid'].rootAssembly
region = a.sets['pull']
mdb.models['elasticSolid'].DisplacementBC(name='pull', 
    createStepName='Step-1', region=region, u1=0.1, u2=UNSET, ur3=UNSET, 
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, localCsys=None)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF,
    predefinedFields=OFF, interactions=ON, constraints=ON, connectors=ON)
mdb.models['elasticSolid'].Equation(name='Constraint-1', terms=((1.0, 
    'corner', 1), (-1.0, 'pull', 1)))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON,
    interactions=OFF, constraints=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['elasticSolid'].rootAssembly
partInstances =(a0.instances['solid-1'], )
a0.seedPartInstance(regions=partInstances, size=10.0)
#: Global seeds have been assigned.
elemType1 = mesh.ElemType(elemCode=CPE4R, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE3, elemLibrary=STANDARD)
a0 = mdb.models['elasticSolid'].rootAssembly
f1 = a0.instances['solid-1'].faces
faces1 = f1.findAt(((0.333333333333333, 0.333333333333333, 0.0), ))
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a0 = mdb.models['elasticSolid'].rootAssembly
partInstances =(a0.instances['solid-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='solid', model='elasticSolid', type=ANALYSIS, 
    explicitPrecision=SINGLE, description='', userSubroutine='', numCpus=1, 
    scratch='', echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, 
    historyPrint=OFF)
mdb.saveAs('elemSelection')
