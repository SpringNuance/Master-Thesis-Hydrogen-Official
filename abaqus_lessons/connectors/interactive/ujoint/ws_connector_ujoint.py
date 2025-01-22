#
#    Flexible Multibody Systems with Abaqus
#    Ujoint Assembly
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

#: A new model database has been created.
#: The model "Model-1" has been created.
mdb.Model(name='U-joint', description='Model of a U-joint')
#: The model "U-joint" has been created.
del mdb.models['Model-1']

#-------------------------------------------------------------------
curModel = mdb.models['U-joint']
acis = mdb.openAcis('ujoint-assy.sat')
curModel.PartFromGeometryFile(name='VERT-FORK', geometryFile=acis,
                              dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='CROSS-PIN', geometryFile=acis,
                              bodyNum=2, dimensionality=THREE_D,
                              type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='INCL-FORK', geometryFile=acis,
                              bodyNum=3, dimensionality=THREE_D,
                              type=DEFORMABLE_BODY)
# -***-
a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['CROSS-PIN']
a.Instance(name='CROSS-PIN-1', part=p, dependent=OFF)
p = curModel.parts['INCL-FORK']
a.Instance(name='INCL-FORK-1', part=p, dependent=OFF)
p = curModel.parts['VERT-FORK']
a.Instance(name='VERT-FORK-1', part=p, dependent=OFF)
# -***-
#: Coordinates of vertex 27: 6.79333e-31, -120, -1.10947e-14
#: Coordinates of vertex 27: 84.8528, 84.8528, 0
a.ReferencePoint(point=(6.79333e-31, -120.0, -1.10947e-14))
a.features.changeKey('RP-1','VERT_FORK_BASE')
a.ReferencePoint(point=(84.8528, 84.8528, 0.0))
a.features.changeKey('RP-1','INCL_FORK_BASE')
a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.features.changeKey('RP-1','VERT_FORK_CONN')
a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.features.changeKey('RP-1','INCL_FORK_CONN')
a.ReferencePoint(point=(0.0, 0.0, 0.0))
a.features.changeKey('RP-1','CROSS_PIN_CONN')
# -***-
curModel.StaticStep(name='SPIN', previous='Initial', 
                    initialInc=0.1, nlgeom=ON, maxInc=0.1)
curModel.fieldOutputRequests['F-Output-1'].setValues(variables=('U', ))
curModel.steps['SPIN'].Restart(frequency=0, overlay=OFF)
# -***-
r1 = a.referencePoints

curModel.DisplayBody(name='CPIN-DISP',
                     instance=a.instances['CROSS-PIN-1'],
                     controlPoints=(r1[12], ))

curModel.DisplayBody(name='VFORK-DISP',
                     instance=a.instances['VERT-FORK-1'],
                     controlPoints=(r1[8], ))
region4=regionToolset.Region(referencePoints=(r1[10], ))
region1=regionToolset.Region(referencePoints=(r1[8], ))
curModel.RigidBody(name='VFORK-RIGID', refPointRegion=region1, 
                   tieRegion=region4)

curModel.DisplayBody(name='IFORK-DISP',
                     instance=a.instances['INCL-FORK-1'],
                     controlPoints=(r1[9], ))
region4=regionToolset.Region(referencePoints=(r1[11], ))
region1=regionToolset.Region(referencePoints=(r1[9], ))
mdb.models['U-joint'].RigidBody(name='IFORK-RIGID', refPointRegion=region1, 
                                tieRegion=region4)

mdb.saveAs('Ujoint.cae')
