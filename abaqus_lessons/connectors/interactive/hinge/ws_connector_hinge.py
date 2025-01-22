#
#    Flexible Multibody Systems with Abaqus
#    Hinge model
#
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
mdb.Model(name='Simple-hinge-HINGE', 
    description='Model of a Simple Hinge connection')
del mdb.models['Model-1']

##---------------------------------------------------------------------------
curModel = mdb.models['Simple-hinge-HINGE']
acis = mdb.openAcis('hinge-assy.sat')
curModel.PartFromGeometryFile(name='FLAP1', geometryFile=acis,
                              dimensionality=THREE_D, type=DEFORMABLE_BODY, 
                              topology=SHELL)
curModel.PartFromGeometryFile(name='FLAP2', geometryFile=acis,
                              bodyNum=2, dimensionality=THREE_D, 
                              type=DEFORMABLE_BODY, topology=SHELL)
# -***-
curModel.Material('DUMMY')
curModel.materials['DUMMY'].Elastic(table=((206000.0, 0.3), ))
curModel.HomogeneousShellSection(name='Section-1', 
                                 preIntegrate=OFF, material='DUMMY',
                                 thickness=1.0, poissonDefinition=DEFAULT,
                                 temperature=GRADIENT,
                                 integrationRule=SIMPSON, numIntPts=5)
p = curModel.parts['FLAP1']
region = regionToolset.Region(faces=p.faces.findAt(((
    3.33333333333333, 0.0, 6.66666666666667), (0.0, -1.0, 0.0)), ))
p.SectionAssignment(region=region, sectionName='Section-1')
p = curModel.parts['FLAP2']
region = regionToolset.Region(faces=p.faces.findAt(((0.0, 
    3.33333333333333, 6.66666666666667), (1.0, 0.0, 0.0)), ))
p.SectionAssignment(region=region, sectionName='Section-1')
# -***-
a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['FLAP1']
a.Instance(name='FLAP1-1', part=p, dependent=OFF)
p = curModel.parts['FLAP2']
a.Instance(name='FLAP2-1', part=p, dependent=OFF)

a.ReferencePoint(point=(5.0, 0.0, 5.0))
a.features.changeKey('RP-1','FLAP1-REFPT')
a.ReferencePoint(point=(0.0, 5.0, 5.0))
a.features.changeKey('RP-1','FLAP2-REFPT')
# -***-
curModel.StaticStep(name='CLOSE', previous='Initial', 
                    initialInc=0.1, nlgeom=ON)
curModel.fieldOutputRequests['F-Output-1'].setValues(variables=('U', ))
curModel.steps['CLOSE'].Restart(frequency=0, overlay=OFF)
# -***-
r1 = a.referencePoints

f1 = a.instances['FLAP1-1'].faces.findAt(
    ((3.33333333333333, 0.0, 6.66666666666667), (0.0, -1.0, 0.0)), )
region2=regionToolset.Region(faces=f1)
region1=regionToolset.Region(referencePoints=(r1[6], ))
curModel.RigidBody(name='RIGID-FLAP1', refPointRegion=region1,
                   bodyRegion=region2)
f1 = a.instances['FLAP2-1'].faces.findAt(
    ((0.0, 3.33333333333333, 6.66666666666667), (1.0, 0.0, 0.0)), )
region2=regionToolset.Region(faces=f1)
region1=regionToolset.Region(referencePoints=(r1[7], ))
curModel.RigidBody(name='RIGID-FLAP2', refPointRegion=region1,
                   bodyRegion=region2)
mdb.saveAs('Hinge')
