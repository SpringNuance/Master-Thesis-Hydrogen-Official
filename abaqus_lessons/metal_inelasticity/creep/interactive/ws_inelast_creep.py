#
#    Metal inelasticity with Abaqus
#    Creep model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from connectorBehavior import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='gravity')

s = mdb.models['gravity'].ConstrainedSketch(name='__profile__',
    sheetSize=500.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=500.0, gridSpacing=10.0, grid=ON, 
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=10.0, 
    decimalPlaces=2)
s.setPrimaryObject(option=STANDALONE)
s.Line(point1=(0.0, 0.0), point2=(196.85, 0.0))
session.viewports['Viewport: 1'].view.fitView()
p = mdb.models['gravity'].Part(name='pipe', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['gravity'].parts['pipe']
p.BaseWire(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['gravity'].parts['pipe']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['gravity'].sketches['__profile__']

mdb.models['gravity'].Material('Material-1')
mdb.models['gravity'].materials['Material-1'].Density(table=((0.000734, ), ))
mdb.models['gravity'].materials['Material-1'].Elastic(temperatureDependency=ON, 
    table=((29700000.0, 0.304, 212.0), (29000000.0, 0.31, 392.0), (27500000.0, 
    0.316, 572.0), (26800000.0, 0.322, 752.0), (25400000.0, 0.323, 932.0), (
    23200000.0, 0.319, 1112.0)))
mdb.models['gravity'].materials['Material-1'].Creep(
    law=TIME_POWER_LAW, table=((64861.63442, 4.0, 0.0, 1.0), ))
mdb.models['gravity'].PipeProfile(name='Profile-1', r=1.9685, t=0.15748)
mdb.models['gravity'].BeamSection(name='Section-1', profile='Profile-1', 
    integration=DURING_ANALYSIS, material='Material-1', temperatureVar=LINEAR)
p1 = mdb.models['gravity'].parts['pipe']
e = p1.edges
edges = e.findAt(((49.2125, 0.0, 0.0), ))
region = regionToolset.Region(edges=edges)
p0 = mdb.models['gravity'].parts['pipe']
p0.SectionAssignment(region=region, sectionName='Section-1')
#: The section "Section-1" has been assigned to the selected regions.
p = mdb.models['gravity'].parts['pipe']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['gravity'].parts['pipe']
e = p1.edges
edges = e.findAt(((49.2125, 0.0, 0.0), ))
region=regionToolset.Region(edges=edges)
p0 = mdb.models['gravity'].parts['pipe']
p0.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 
    0.0, -1.0))
#: Beam orientations have been assigned to the selected regions.

a = mdb.models['gravity'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['gravity'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['gravity'].parts['pipe']
a.Instance(name='pipe-1', part=p, dependent=OFF)
a = mdb.models['gravity'].rootAssembly
a.ReferencePoint(point=(200.7874, 0.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['gravity'].rootAssembly
r1 = a.referencePoints
refPoints1=(r1[4], )
a.Set(referencePoints=refPoints1, name='rightSpring')
#: The set "rightSpring" has been created.
a = mdb.models['gravity'].rootAssembly
v1 = a.instances['pipe-1'].vertices
verts1 = v1.findAt(((0.0, 0.0, 0.0), ))
a.Set(vertices=verts1, name='leftPipe')
#: The set "leftPipe" has been created.
a = mdb.models['gravity'].rootAssembly
v1 = a.instances['pipe-1'].vertices
verts1 = v1.findAt(((196.85, 0.0, 0.0), ))
a.Set(vertices=verts1, name='rightPipe')
#: The set "rightPipe" has been created.
a = mdb.models['gravity'].rootAssembly
e1 = a.instances['pipe-1'].edges
edges1 = e1.findAt(((49.2125, 0.0, 0.0), ))
a.Set(edges=edges1, name='pipe')
#: The set "pipe" has been created.
a = mdb.models['gravity'].rootAssembly
e1 = a.instances['pipe-1'].edges
edges =(e1.findAt(coordinates=(49.2125, 0.0, 0.0)), )
a.PartitionEdgeByParam(edges=edges, parameter=0.5)
a = mdb.models['gravity'].rootAssembly
v1 = a.instances['pipe-1'].vertices
verts1 = v1.findAt(((98.425, 0.0, 0.0), ))
a.Set(vertices=verts1, name='midPipe')
#: The set "midPipe" has been created.

mdb.models['gravity'].StaticStep(name='axial', previous='Initial', 
    description='static axial load at ic 2248 lbf', nlgeom=ON)
mdb.models['gravity'].StaticStep(name='temps', previous='axial', 
    description='increase to operating temperature (1022 F)')
mdb.models['gravity'].ViscoStep(name='creep', previous='temps', 
    description='creep calculations for one year', timePeriod=31536000.0, 
    maxNumInc=5000, initialInc=7200.0, minInc=100.0, maxInc=31536000.0, 
    cetol=1e-05)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='creep')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
elasticity = ConnectorElasticity(components=(1, ), table=((571.02, ), ))
mdb.models['gravity'].ConnectorSection(name='ConnProp-1', assembledType=NONE, 
    translationalType=AXIAL, rotationalType=NONE, behaviorOptions=(elasticity,))
a = mdb.models['gravity'].rootAssembly
point1 = a.referencePoints[4]
point2 = a.instances['pipe-1'].vertices.findAt((196.85, 0.0, 0.0), )
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'ConnProp-1'
setname = 'Conn-1'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
#mdb.models['gravity'].Connector(name='Conn-1', point1=point1, point2=point2, 
#    property='ConnProp-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['gravity'].rootAssembly
region = a.sets['leftPipe']
mdb.models['gravity'].EncastreBC(name='BC-1', createStepName='Initial', 
    region=region)
a = mdb.models['gravity'].rootAssembly
region = a.sets['rightPipe']
mdb.models['gravity'].DisplacementBC(name='BC-2', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, ur3=SET, amplitude=UNSET, 
    distributionType=UNIFORM, localCsys=None)
a = mdb.models['gravity'].rootAssembly
region = a.sets['rightSpring']
mdb.models['gravity'].DisplacementBC(name='BC-3', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, u3=SET, ur1=SET, ur2=SET, ur3=SET, 
    amplitude=UNSET, distributionType=UNIFORM, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='axial')
mdb.models['gravity'].boundaryConditions['BC-3'].setValuesInStep(
    stepName='axial', u1=1.1811)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='temps')
a = mdb.models['gravity'].rootAssembly
region = a.sets['pipe']
mdb.models['gravity'].Gravity(name='Load-1', createStepName='temps', 
    region=region, comp2=-386.2)
a = mdb.models['gravity'].rootAssembly
region = a.sets['pipe']
mdb.models['gravity'].Temperature(name='Predefined Field-1', 
    createStepName='Initial', region=region, distributionType=UNIFORM, 
    crossSectionDistribution=GRADIENTS_THROUGH_BEAM_CS, magnitudes=(77.0, 0.0))
mdb.models['gravity'].predefinedFields['Predefined Field-1'].setValuesInStep(
    stepName='temps', magnitudes=(1022.0, 0.0))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['gravity'].rootAssembly
e1 = a0.instances['pipe-1'].edges
edges =(e1.findAt(coordinates=(24.60625, 0.0, 0.0)), e1.findAt(coordinates=(
    123.03125, 0.0, 0.0)))
a0.seedEdgeByNumber(edges=edges, number=15)
elemType1 = mesh.ElemType(elemCode=PIPE21, elemLibrary=STANDARD)
a0 = mdb.models['gravity'].rootAssembly
e1 = a0.instances['pipe-1'].edges
edges1 = e1.findAt(((24.60625, 0.0, 0.0), ), ((123.03125, 0.0, 0.0), ))
regions =(edges1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, ))
a = mdb.models['gravity'].rootAssembly
partInstances =(a.instances['pipe-1'], )
a.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='gravity', model='gravity', type=ANALYSIS)
mdb.saveAs('creep')
