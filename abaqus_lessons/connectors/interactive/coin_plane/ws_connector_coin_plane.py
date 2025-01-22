#
#    Flexible Multibody Systems with Abaqus
#    Coin on a Plane
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
mdb.Model(name='Planar', 
    description='Model for illustration of Connector functions')
del mdb.models['Model-1']
#------------------------------------------------------------------------
curModel = mdb.models['Planar']
acis = mdb.openAcis('planar-assy.sat')
curModel.PartFromGeometryFile(name='PLANE', geometryFile=acis,
                              dimensionality=THREE_D, type=DEFORMABLE_BODY, 
                              topology=SOLID)
curModel.PartFromGeometryFile(name='COIN', geometryFile=acis,
                              bodyNum=2, dimensionality=THREE_D, 
                              type=DEFORMABLE_BODY, topology=SOLID)
curModel.Material('DUMMY')
curModel.materials['DUMMY'].Elastic(table=((206000000000.0, 0.3), ))
curModel.materials['DUMMY'].Density(table=((7800.0, ), ))
curModel.HomogeneousSolidSection(name='Section-1', 
    material='DUMMY', thickness=None)
p = curModel.parts['PLANE']
c = p.cells
cells = c.findAt(((-1.666667, -8.333333, 25.0), ))
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')
p = curModel.parts['COIN']
c = p.cells
cells = c.findAt(((0.0, -4.927159, 0.0), ))
region = regionToolset.Region(cells=cells)
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='')
a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['PLANE']
a.Instance(name='PLANE-1', part=p, dependent=OFF)
p = curModel.parts['COIN']
a.Instance(name='COIN-1', part=p, dependent=OFF)
e1 = a.instances['COIN-1'].edges
a.ReferencePoint(point=a.instances['COIN-1'].InterestingPoint(edge=e1.findAt(
    coordinates=(0.0, 0.0, -5.0)), rule=CENTER))
a.features.changeKey('RP-1','PLANE-REFPT')
e11 = a.instances['COIN-1'].edges
a.ReferencePoint(point=a.instances['COIN-1'].InterestingPoint(edge=e11.findAt(
    coordinates=(0.0, 0.0, -5.0)), rule=CENTER))
a.features.changeKey('RP-1','COIN-REFPT')
a = curModel.rootAssembly
c1 = a.instances['COIN-1'].cells
cells1 = c1.findAt(((0.0, -4.927159, 0.0), ))
region2=regionToolset.Region(cells=cells1)
r1 = a.referencePoints
refPoints1=(r1[7], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Rigid-Coin', refPointRegion=region1, 
    bodyRegion=region2)
c1 = a.instances['PLANE-1'].cells
cells1 = c1.findAt(((-1.666667, -8.333333, 25.0), ))
region2=regionToolset.Region(cells=cells1)
r1 = a.referencePoints
refPoints1=(r1[6], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Rigid-Plane', refPointRegion=region1, 
    bodyRegion=region2)
curModel.StaticStep(name='Toss', previous='Initial', 
    maxNumInc=200, initialInc=0.001, maxInc=0.01)
mdb.saveAs('Coin_Plane')
