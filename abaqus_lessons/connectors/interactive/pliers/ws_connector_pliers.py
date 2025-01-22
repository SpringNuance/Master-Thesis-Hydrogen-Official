#
#    Flexible Multibody Systems with Abaqus
#    Adjustable Pliers assembly
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

mdb.Model(name='Adjustable-Pliers', 
    description='Model of a pair of Adjustable Pliers')
#: The model "Adjustable-Pliers" has been created.
del mdb.models['Model-1']
##---------------------------------------------------------------------------
curModel = mdb.models['Adjustable-Pliers']
acis = mdb.openAcis('plier-assy.sat')
curModel.PartFromGeometryFile(name='UPPER', geometryFile=acis,
                              dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='LOWER', geometryFile=acis,
                              bodyNum=2, dimensionality=THREE_D,
                              type=DEFORMABLE_BODY)
# -***-
a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['LOWER']
a.Instance(name='LOWER-1', part=p, dependent=OFF)
p = curModel.parts['UPPER']
a.Instance(name='UPPER-1', part=p, dependent=OFF)
# -***-
a.ReferencePoint(point=(3.5, -14.9534, 0.5))
a.features.changeKey('RP-1','UPPER_JAW_REFPT')
a.ReferencePoint(point=(-0.665485, -15.7247, 0.5))
a.features.changeKey('RP-1','LOWER_JAW_REFPT')
a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.features.changeKey('RP-1','LOWER_JAW_CONN')
a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.features.changeKey('RP-1','UPPER_JAW_CONN')
# -***-
curModel.ExplicitDynamicsStep(name='OPEN-JAW', 
    previous='Initial', timeIncrementationMethod=FIXED_USER_DEFINED_INC, 
    userDefinedInc=0.001)
curModel.fieldOutputRequests['F-Output-1'].setValues(variables=('U', ))
# -***-
r1 = a.referencePoints
curModel.DisplayBody(name='UPPER-DISP', instance=a.instances['UPPER-1'],
                     controlPoints=(r1[6], ))
region4=regionToolset.Region(referencePoints=(r1[9], ))
region1=regionToolset.Region(referencePoints=(r1[6], ))
curModel.RigidBody(name='UPPER-RIGID', refPointRegion=region1,
                   tieRegion=region4)

curModel.DisplayBody(name='LOWER-DISP', instance=a.instances['LOWER-1'],
                     controlPoints=(r1[7], ))
region4=regionToolset.Region(referencePoints=(r1[8], ))
region1=regionToolset.Region(referencePoints=(r1[7], ))
curModel.RigidBody(name='LOWER-RIGID', refPointRegion=region1,
                   tieRegion=region4)
refPoints1=(r1[7], )
region=regionToolset.Region(referencePoints=refPoints1)
curModel.rootAssembly.engineeringFeatures.PointMassInertia(
    name='Inertia-1', region=region, mass=1.0, alpha=0.0, composite=0.0)
mdb.saveAs('Pliers')
