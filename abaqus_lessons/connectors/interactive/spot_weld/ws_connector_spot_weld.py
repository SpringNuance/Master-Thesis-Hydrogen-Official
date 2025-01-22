#
#    Flexible Multibody Systems with Abaqus
#    Spot Weld
#
from abaqus import *
from abaqusConstants import *
vp = session.viewports['Viewport: 1']
vp.makeCurrent()
vp.maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()
mdb.Model(name='Spot_Weld', 
    description='Model of a Spot Weld')
del mdb.models['Model-1']
#---------------------------------------------------------------------
curModel = mdb.models['Spot_Weld']
acis = mdb.openAcis('plates-assy.sat')
curModel.PartFromGeometryFile(name='PLATE1', geometryFile=acis,
                              dimensionality=THREE_D, type=DEFORMABLE_BODY, 
                              topology=SHELL)
curModel.PartFromGeometryFile(name='PLATE2', geometryFile=acis,
                              bodyNum=2, dimensionality=THREE_D, 
                              type=DEFORMABLE_BODY, topology=SHELL)
curModel.Material('DUMMY')
curModel.materials['DUMMY'].Elastic(table=((206000000000.0, 0.3), ))
curModel.materials['DUMMY'].Density(table=((7800.0, ), ))
curModel.HomogeneousShellSection(name='Section-1', 
                                 preIntegrate=OFF, material='DUMMY',
                                 thickness=1.0, poissonDefinition=DEFAULT,
                                 temperature=GRADIENT,
                                 integrationRule=SIMPSON, numIntPts=5)
p = curModel.parts['PLATE1']
f = p.faces
region=regionToolset.Region(faces=f)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')
p = curModel.parts['PLATE2']
f = p.faces
region=regionToolset.Region(faces=f)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')
a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['PLATE1']
a.Instance(name='PLATE1-1', part=p, dependent=OFF)
p = curModel.parts['PLATE2']
a.Instance(name='PLATE2-1', part=p, dependent=OFF)
a.ReferencePoint(point=(0.0, 5.0, 0.0))
a.features.changeKey('RP-1','PLATE2-REFPT')
a.ReferencePoint(point=(0.0, -10.0, 0.0))
a.features.changeKey('RP-1','PLATE1-REFPT')
r1 = a.referencePoints
f1 = a.instances['PLATE1-1'].faces
region2=regionToolset.Region(faces=f1)
region1=regionToolset.Region(referencePoints=(r1[7], ))
curModel.RigidBody(name='Rigid-Plate-1', refPointRegion=region1,
                   bodyRegion=region2)
f2 = a.instances['PLATE2-1'].faces
region2=regionToolset.Region(faces=f2)
region1=regionToolset.Region(referencePoints=(r1[6], ))
curModel.RigidBody(name='Rigid-Plate-2', refPointRegion=region1,
                   bodyRegion=region2)
curModel.ExplicitDynamicsStep(name='Pull', previous='Initial', 
    timeIncrementationMethod=FIXED_USER_DEFINED_INC, userDefinedInc=0.001)
mdb.saveAs('Spot_Weld')

