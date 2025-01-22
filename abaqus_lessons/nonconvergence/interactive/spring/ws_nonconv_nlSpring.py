#
#    Obtaining a converged solution with ABAQUS/Standard
#    nonlinear spring model
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

p = mdb.models['Model-1'].Part(name='Part-1', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p.ReferencePoint(point=(0.0, 0.0, 0.0))
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)


a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=OFF)
a = mdb.models['Model-1'].rootAssembly
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-2', part=p, dependent=OFF)
a = mdb.models['Model-1'].rootAssembly
p1 = a.instances['Part-1-2']
p1.translate(vector=(1.0, 0.0, 0.0))
#: The instance Part-1-2 was translated by 1, 0, 0 w/respect to the Assembly CS

mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial', 
    initialInc=0.4)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON,
    constraints=ON, connectors=ON)
mdb.models['Model-1'].ConnectorSection(name='ConnProp-1', assembledType=NONE, 
    translationalType=AXIAL, rotationalType=NONE)
point1 = mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].referencePoints[1]
point2 = mdb.models['Model-1'].rootAssembly.instances['Part-1-2'].referencePoints[1]
# Create Connector Section Assignment + Connector Orientation
a = mdb.models['Model-1'].rootAssembly
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'ConnProp-1'
setname = 'Conn-1'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
#mdb.models['Model-1'].Connector(name='Conn-1', point1=point1, point2=point2, 
#    property='ConnProp-1')
#: The connector "Conn-1" has been created.

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON, interactions=OFF, constraints=OFF, connectors=OFF)
a = mdb.models['Model-1'].rootAssembly
r1 = a.instances['Part-1-1'].referencePoints
refPoints1=(r1[1], )
region = regionToolset.Region(referencePoints=refPoints1)
mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Step-1', 
    region=region)
a = mdb.models['Model-1'].rootAssembly
r1 = a.instances['Part-1-2'].referencePoints
refPoints1=(r1[1], )
region = regionToolset.Region(referencePoints=refPoints1)
mdb.models['Model-1'].ConcentratedForce(name='Load-1', 
    createStepName='Step-1', region=region, cf1=190.0)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF,
    predefinedFields=OFF)
mdb.Job(name='nlSpring', model='Model-1', type=ANALYSIS, 
    explicitPrecision=SINGLE, description='', userSubroutine='', numCpus=1, 
    scratch='', echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, 
    historyPrint=OFF)
mdb.saveAs('spring')
