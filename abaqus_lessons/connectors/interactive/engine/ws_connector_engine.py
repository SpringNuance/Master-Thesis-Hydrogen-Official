#
#    Flexible Multibody Systems with Abaqus
#    Analysis of 4-stroke engine model
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
mdb.Model(name='Engine', description='Model of a 4-stroke engine')
#: The model "U-joint" has been created.
del mdb.models['Model-1']
#-------------------------------------------------------------------
acis = mdb.openAcis('crankshaft.sat')
curModel=mdb.models['Engine']
curModel.PartFromGeometryFile(name='piston-head',
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='conrod',
    geometryFile=acis, bodyNum=2, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='crankshaft-1',
    geometryFile=acis, bodyNum=3, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='crankshaft-2',
    geometryFile=acis, bodyNum=4, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='cam',
    geometryFile=acis, bodyNum=5, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='camfollower-1',
    geometryFile=acis, bodyNum=7, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='camfollower-2',
    geometryFile=acis, bodyNum=8, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='tierod-1',
    geometryFile=acis, bodyNum=9, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='valve-1',
    geometryFile=acis, bodyNum=10, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='valve-2',
    geometryFile=acis, bodyNum=11, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='valvelifter-1',
    geometryFile=acis, bodyNum=12, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='valvelifter-2',
    geometryFile=acis, bodyNum=13, dimensionality=THREE_D, type=DEFORMABLE_BODY)
curModel.PartFromGeometryFile(name='tierod-2',
    geometryFile=acis, bodyNum=14, dimensionality=THREE_D, type=DEFORMABLE_BODY)
acis = mdb.openAcis('rig_surf.sat')
curModel.ConstrainedSketchFromGeometryFile(name='rig_surf',
    geometryFile=acis)
s0 = curModel.ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d = s0.geometry, s0.vertices, s0.dimensions
s0.sketchOptions.setValues(sheetSize=20.0, gridSpacing=0.5, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.5,
    decimalPlaces=2)
s0.setPrimaryObject(option=STANDALONE)
s0.retrieveSketch(sketch=curModel.sketches['rig_surf'])
p = curModel.Part(name='cam-rigsurf', dimensionality=THREE_D,
    type=ANALYTIC_RIGID_SURFACE)
p = curModel.parts['cam-rigsurf']
p.AnalyticRigidSurfExtrude(sketch=s0, depth=5.0)
s0.unsetPrimaryObject()
del curModel.sketches['__profile__']

# Instance the parts into the assembly

a = curModel.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = curModel.parts['crankshaft-1']
a.Instance(name='crankshaft-1-1', part=p, dependent=OFF)
p = curModel.parts['crankshaft-2']
a.Instance(name='crankshaft-2-1', part=p, dependent=OFF)
p = curModel.parts['conrod']
a.Instance(name='conrod-1', part=p, dependent=OFF)
p = curModel.parts['piston-head']
a.Instance(name='piston-head-1', part=p, dependent=OFF)
p = curModel.parts['cam']
a.Instance(name='cam-1', part=p, dependent=OFF)
p = curModel.parts['cam-rigsurf']
a.Instance(name='cam-rigsurf-1', part=p, dependent=OFF)
p0 = a.instances['cam-rigsurf-1']
p0.translate(vector=(29.0, -1.30064325918241e-14, -12.4898931774897))
p0.rotateAboutAxis(axisPoint=(29.0, 6.0, -14.9898931774897), axisDirection=(
    -3.5527136788005e-15, -6.00000000000001, 0.0), angle=-90.0)
p0.rotateAboutAxis(axisPoint=(24.0, -1.24344978758018e-14, -14.9898931774897),
    axisDirection=(12.0, -4.84464898753422e-16, -1.77635683940025e-15),
    angle=-90.0)
p = curModel.parts['camfollower-1']
a.Instance(name='camfollower-1-1', part=p, dependent=OFF)
p = curModel.parts['tierod-1']
a.Instance(name='tierod-1-1', part=p, dependent=OFF)
p = curModel.parts['valvelifter-1']
a.Instance(name='valvelifter-1-1', part=p, dependent=OFF)
p = curModel.parts['valve-1']
a.Instance(name='valve-1-1', part=p, dependent=OFF)
p = curModel.parts['camfollower-2']
a.Instance(name='camfollower-2-1', part=p, dependent=OFF)
p = curModel.parts['tierod-2']
a.Instance(name='tierod-2-1', part=p, dependent=OFF)
p = curModel.parts['valvelifter-2']
a.Instance(name='valvelifter-2-1', part=p, dependent=OFF)
p = curModel.parts['valve-2']
a.Instance(name='valve-2-1', part=p, dependent=OFF)

# Add assembly level reference points

a.ReferencePoint(point=(-45.4494, -1.01836e-07, -44.5894))
curModel.rootAssembly.features.changeKey('RP-1',
    'Crank1_CM')
e1 = a.instances['crankshaft-1-1'].edges
a.ReferencePoint(point=a.instances['crankshaft-1-1'].InterestingPoint(
    edge=e1.findAt(
    (-120.0, 1.83554214442047e-15, -38.9898931774897), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Crank1')
a.ReferencePoint(point=a.instances['crankshaft-1-1'].InterestingPoint(
    edge=e1.findAt(
    (-120.0, 1.83554214442047e-15, -38.9898931774897), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Crank1__Ground')
a.ReferencePoint(point=a.instances['crankshaft-1-1'].InterestingPoint(
    edge=e1.findAt(
    (-5.0, -5.30330085889911, -24.6865923185906), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Crank1__Conrod')
a.ReferencePoint(point=a.instances['crankshaft-1-1'].InterestingPoint(
    edge=e1.findAt(
    (-5.0, -5.30330085889911, -24.6865923185906), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Conrod__Crank1')
e1 = a.instances['conrod-1'].edges
a.ReferencePoint(point=a.instances['conrod-1'].InterestingPoint(edge=e1.findAt((
    -5.0, 8.5065080835204, 45.2674179437016), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Conrod__Head')
a.ReferencePoint(point=a.instances['conrod-1'].InterestingPoint(edge=e1.findAt((
    -5.0, 8.5065080835204, 45.2674179437016), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Head__Conrod')
a.ReferencePoint(point=(-1.77636e-15, 3.50952e-15, 5.01011))
curModel.rootAssembly.features.changeKey('RP-1',
    'Conrod_CM')
a.ReferencePoint(point=(-5.07731e-15, -5.12775e-15, 57.8957))
curModel.rootAssembly.features.changeKey('RP-1',
    'Head_CM')
a.ReferencePoint(point=(-5.07731e-15, -5.12775e-15, 57.8957))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Head')
a.ReferencePoint(point=(16.4877, 4.69343e-09, -44.1942))
curModel.rootAssembly.features.changeKey('RP-1',
    'Crank2_CM')
e1 = a.instances['crankshaft-2-1'].edges
a.ReferencePoint(point=a.instances['crankshaft-2-1'].InterestingPoint(
    edge=e1.findAt(
    (36.0, -6.3625858085973e-15, -42.9898931774897), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Crank2__Cam')
a.ReferencePoint(point=(26.832, -1.00622e-14, -14.973))
curModel.rootAssembly.features.changeKey('RP-1',
    'Cam_CM')
e1 = a.instances['cam-1'].edges
a.ReferencePoint(point=a.instances['cam-1'].InterestingPoint(edge=e1.findAt((34.0,
    4.6193976625564, -16.9033103393151), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Cam__Crank2')
a.ReferencePoint(point=a.instances['cam-1'].InterestingPoint(edge=e1.findAt((36.0,
    -1.72526098653574, -14.9898931774897), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Cam__Ground')
a.ReferencePoint(point=a.instances['cam-1'].InterestingPoint(edge=e1.findAt((36.0,
    -1.72526098653574, -14.9898931774897), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Cam')
a.ReferencePoint(point=(30.5, -3.76476, 1.47723))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower1_CM')
a.ReferencePoint(point=(31.5, 3.76476, 1.47723))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower2_CM')
e1 = a.instances['camfollower-1-1'].edges
a.ReferencePoint(point=a.instances['camfollower-1-1'].InterestingPoint(
    edge=e1.findAt(
    (31.0, 0.0259352802274026, 6.00409642630217), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower1__Ground')
a.ReferencePoint(point=a.instances['camfollower-1-1'].InterestingPoint(
    edge=e1.findAt(
    (31.0, 0.0259352802274026, 6.00409642630217), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Follower1')
e1 = a.instances['tierod-1-1'].edges
a.ReferencePoint(point=a.instances['tierod-1-1'].InterestingPoint(edge=e1.findAt((
    30.5, -6.99999999999275, 7.25274750962959), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower1__Tierod1')
a.ReferencePoint(point=a.instances['tierod-1-1'].InterestingPoint(edge=e1.findAt((
    30.5, -6.99999999999275, 7.25274750962959), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod1__Follower1')
e1 = a.instances['camfollower-1-1'].edges
a.ReferencePoint(point=a.instances['camfollower-1-1'].InterestingPoint(
    edge=e1.findAt(
    (30.75, -4.2426406871193, -10.7472524903704), ), rule=MIDDLE))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower1_CP')
e1 = a.instances['camfollower-2-1'].edges
a.ReferencePoint(point=a.instances['camfollower-2-1'].InterestingPoint(
    edge=e1.findAt(
    (32.0, 0.0259352802273988, 6.50139859295702), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower2__Ground')
a.ReferencePoint(point=a.instances['camfollower-2-1'].InterestingPoint(
    edge=e1.findAt(
    (32.0, 0.0259352802273988, 6.50139859295702), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Follower2')
e1 = a.instances['tierod-2-1'].edges
a.ReferencePoint(point=a.instances['tierod-2-1'].InterestingPoint(edge=e1.findAt((
    31.5, 8.00000000000724, 7.25274750962959), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower2__Tierod2')
a.ReferencePoint(point=a.instances['tierod-2-1'].InterestingPoint(edge=e1.findAt((
    31.5, 8.00000000000724, 7.25274750962959), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod2__Follower2')
e1 = a.instances['camfollower-2-1'].edges
a.ReferencePoint(point=a.instances['camfollower-2-1'].InterestingPoint(
    edge=e1.findAt(
    (31.25, 4.24264068713379, -10.7472524903704), ), rule=MIDDLE))
curModel.rootAssembly.features.changeKey('RP-1',
    'Follower2_CP')
e1 = a.instances['tierod-1-1'].edges
a.ReferencePoint(point=a.instances['tierod-1-1'].InterestingPoint(edge=e1.findAt((
    30.5, -6.99999999999275, 105.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod1__Lifter1')
a.ReferencePoint(point=a.instances['tierod-1-1'].InterestingPoint(edge=e1.findAt((
    30.5, -6.99999999999275, 105.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter1__Tierod1')
e1 = a.instances['tierod-2-1'].edges
a.ReferencePoint(point=a.instances['tierod-2-1'].InterestingPoint(edge=e1.findAt((
    31.5, 8.00000000000724, 105.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod2__Lifter2')
a.ReferencePoint(point=a.instances['tierod-2-1'].InterestingPoint(edge=e1.findAt((
    31.5, 8.00000000000724, 105.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter2__Tierod2')
a.ReferencePoint(point=(30.5, -7.5, 56.6016))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod1_CM')
a.ReferencePoint(point=(31.5, 7.5, 56.6016))
curModel.rootAssembly.features.changeKey('RP-1',
    'Tierod2_CM')
e1 = a.instances['valve-1-1'].edges
a.ReferencePoint(point=a.instances['valve-1-1'].InterestingPoint(edge=e1.findAt((
    -0.0108370000000009, -6.49999999999275, 106.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter1__Valve1')
a.ReferencePoint(point=a.instances['valve-1-1'].InterestingPoint(edge=e1.findAt((
    -0.0108370000000009, -6.49999999999275, 106.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Valve1__Lifter1')
e1 = a.instances['valvelifter-1-1'].edges
a.ReferencePoint(point=a.instances['valvelifter-1-1'].InterestingPoint(
    edge=e1.findAt(
    (22.5161939921095, -6.99999999999275, 105.749373484859), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter1__Ground')
a.ReferencePoint(point=a.instances['valvelifter-1-1'].InterestingPoint(
    edge=e1.findAt(
    (22.5161939921095, -6.99999999999275, 105.749373484859), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Lifter1')
e1 = a.instances['valvelifter-2-1'].edges
a.ReferencePoint(point=a.instances['valvelifter-2-1'].InterestingPoint(
    edge=e1.findAt(
    (22.5161939921095, 8.00000000000724, 105.749373484859), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter2__Ground')
a.ReferencePoint(point=a.instances['valvelifter-2-1'].InterestingPoint(
    edge=e1.findAt(
    (22.5161939921095, 8.00000000000724, 105.749373484859), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Lifter2')
e1 = a.instances['valve-2-1'].edges
a.ReferencePoint(point=a.instances['valve-2-1'].InterestingPoint(edge=e1.findAt((
    -0.0108369999999986, 8.50000000000724, 106.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter2__Valve2')
a.ReferencePoint(point=a.instances['valve-2-1'].InterestingPoint(edge=e1.findAt((
    -0.0108369999999986, 8.50000000000724, 106.95061650963), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Valve2__Lifter2')
a.ReferencePoint(point=(17.9411, -7.5, 106.768))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter1_CM')
a.ReferencePoint(point=(17.9411, 7.5, 106.768))
curModel.rootAssembly.features.changeKey('RP-1',
    'Lifter2_CM')
e1 = a.instances['valve-1-1'].edges
a.ReferencePoint(point=a.instances['valve-1-1'].InterestingPoint(edge=e1.findAt((
    -0.010837, -6.49999999999275, 92.9506165096296), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Valve1')
e1 = a.instances['valve-2-1'].edges
a.ReferencePoint(point=a.instances['valve-2-1'].InterestingPoint(edge=e1.findAt((
    -0.0108369999999978, 8.50000000000724, 92.9506165096296), ),
    rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Ground__Valve2')
a.ReferencePoint(point=(-0.010837, -7.5, 94.4586))
curModel.rootAssembly.features.changeKey('RP-1',
    'Valve1_CM')
a.ReferencePoint(point=(-0.010837, 7.5, 94.4586))
curModel.rootAssembly.features.changeKey('RP-1',
    'Valve2_CM')
e1 = a.instances['cam-rigsurf-1'].edges
a.ReferencePoint(point=a.instances['cam-rigsurf-1'].InterestingPoint(
    edge=e1.findAt(
    (29.0, -5.88471168241941, -13.8193512453929), ), rule=CENTER))
curModel.rootAssembly.features.changeKey('RP-1',
    'Cam_rigsurf_CM')

# Display body constraints

r1 = a.referencePoints
curModel.DisplayBody(name='Crank1_db',
    instance=a.instances['crankshaft-1-1'], controlPoints=(r1[30], ))
curModel.DisplayBody(name='Crank2_db',
    instance=a.instances['crankshaft-2-1'], controlPoints=(r1[40], ))
curModel.DisplayBody(name='Conrod_db',
    instance=a.instances['conrod-1'], controlPoints=(r1[37], ))
curModel.DisplayBody(name='Head_db',
    instance=a.instances['piston-head-1'], controlPoints=(r1[38], ))
curModel.DisplayBody(name='Cam_db',
    instance=a.instances['cam-1'], controlPoints=(r1[42], ))
curModel.DisplayBody(name='Follower1_db',
    instance=a.instances['camfollower-1-1'], controlPoints=(r1[46], ))
curModel.DisplayBody(name='Follower2_db',
    instance=a.instances['camfollower-2-1'], controlPoints=(r1[47], ))
curModel.DisplayBody(name='Tierod1_db',
    instance=a.instances['tierod-1-1'], controlPoints=(r1[62], ))
curModel.DisplayBody(name='Tierod2_db',
    instance=a.instances['tierod-2-1'], controlPoints=(r1[63], ))
curModel.DisplayBody(name='Lifter1_db',
    instance=a.instances['valvelifter-1-1'], controlPoints=(r1[72], ))
curModel.DisplayBody(name='Lifter2_db',
    instance=a.instances['valvelifter-2-1'], controlPoints=(r1[73], ))
curModel.DisplayBody(name='Valve1_db',
    instance=a.instances['valve-1-1'], controlPoints=(r1[76], ))
curModel.DisplayBody(name='Valve2_db',
    instance=a.instances['valve-2-1'], controlPoints=(r1[77], ))

# Rigid body constraints

refPoints1=(r1[32], r1[33], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[30], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Crank_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[34], r1[35], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[37], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Conrod_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[36], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[38], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Head_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[43], r1[44], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[42], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Cam_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[44], )
region4=regionToolset.Region(referencePoints=refPoints1)
curModel.constraints['Cam_rb'].setValues(tieRegion=region4)
s1 = a.instances['cam-rigsurf-1'].faces
side2Faces1 = s1.findAt(
    ((30.6666666666667, 2.82842712474617, -9.33303892799731), (
    -4.04892959310037e-16, 0.707106781186545, 0.70710678118655)), )
region5=regionToolset.Region(side2Faces=side2Faces1)
refPoints1=(r1[78], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.constraints['Cam_rb'].setValues(refPointRegion=region1,
    surfaceRegion=region5)
refPoints1=(r1[48], r1[50], r1[52], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[46], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Follower1_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[53], r1[55], r1[57], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[47], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Follower2_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[51], r1[58], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[62], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Tierod1_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[56], r1[60], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[63], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Tierod2_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[59], r1[64], r1[66], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[72], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Lifter1_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[61], r1[68], r1[70], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[73], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Lifter2_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[65], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[76], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Valve1_rb', refPointRegion=region1,
    tieRegion=region4)
refPoints1=(r1[71], )
region4=regionToolset.Region(referencePoints=refPoints1)
refPoints1=(r1[77], )
region1=regionToolset.Region(referencePoints=refPoints1)
curModel.RigidBody(name='Valve2_rb', refPointRegion=region1,
    tieRegion=region4)

# Assign dummy material and section properties to parts

curModel.Material('Dummy')
curModel.materials['Dummy'].Elastic(table=((1.0, 0.0), ))
curModel.HomogeneousSolidSection(name='Solid', material='Dummy',
    thickness=1.0)
p1 = curModel.parts['cam']
c = p1.cells
cells = c.findAt(((36.0,
    -1.18053714951808e-14, -16.6759629356575), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['cam']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['camfollower-1']
c = p1.cells
cells = c.findAt(((
    30.3333333333333, -7.88338357027493, 5.73529937458434), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['camfollower-1']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['camfollower-2']
c = p1.cells
cells = c.findAt(((
    31.6666666666667, 7.88338357028942, 5.73529937458434), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['camfollower-2']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['conrod']
c = p1.cells
cells = c.findAt(((
    -1.66666666666667, 8.36450013065198, -24.3043904532215), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['conrod']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['crankshaft-1']
c = p1.cells
cells = c.findAt(((-5.0,
    5.80473562059509, -30.0129718260707), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['crankshaft-1']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['crankshaft-2']
c = p1.cells
cells = c.findAt(((36.0,
    0.66666666666666, -44.9898931774897), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['crankshaft-2']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['piston-head']
c = p1.cells
cells = c.findAt(((
    1.66666666666667, 5.0, 50.0), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['piston-head']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['tierod-1']
c = p1.cells
cells = c.findAt(((
    30.6666666666667, -7.58627301502693, 105.95061650963), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['tierod-1']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['tierod-2']
c = p1.cells
cells = c.findAt(((
    31.6666666666667, 7.41372698497307, 105.95061650963), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['tierod-2']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['valve-1']
c = p1.cells
cells = c.findAt(((
    0.311138275429689, -7.41372698495858, 106.95061650963), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['valve-1']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['valve-2']
c = p1.cells
cells = c.findAt(((
    0.311138275429691, 7.58627301504141, 106.95061650963), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['valve-2']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['valvelifter-1']
c = p1.cells
cells = c.findAt(((
    23.8406299375296, -7.33333333332608, 105.17003637502), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['valvelifter-1']
p0.SectionAssignment(region=region, sectionName='Solid')
p1 = curModel.parts['valvelifter-2']
c = p1.cells
cells = c.findAt(((
    23.8406299375296, 7.66666666667391, 105.17003637502), ), )
region = regionToolset.Region(cells=cells)
p0 = curModel.parts['valvelifter-2']
p0.SectionAssignment(region=region, sectionName='Solid')

# Create a general static steps for the mechanism

curModel.StaticStep(name='Step-1', previous='Initial',
    description='Equilibrate the model', timePeriod=1e-20, initialInc=1e-20,
    minInc=1e-25, maxInc=1e-20, nlgeom=ON)
curModel.StaticStep(name='Step-2', previous='Step-1',
    description='Rotate the crankshaft', maxNumInc=10000, initialInc=0.02,
    maxInc=0.02)

# Create sets and surfaces for the contact definition and equation

refPoints1=(r1[52], )
a.Set(referencePoints=refPoints1, name='Follower1_CP')
refPoints1=(r1[57], )
a.Set(referencePoints=refPoints1, name='Follower2_CP')
s1 = a.instances['cam-rigsurf-1'].faces
side2Faces1 = s1.findAt(
    ((30.6666666666667, -0.3137284447563, -20.9816854354832), (
    1.64749220968088e-16, -0.999947674840072, 0.0102297400716924)), )
a.Surface(side2Faces=side2Faces1, name='Rigsurf')
refPoints1=(r1[43], )
a.Set(referencePoints=refPoints1, name='Cam_eq')
refPoints1=(r1[41], )
a.Set(referencePoints=refPoints1, name='Crank_eq')

# Create the contact definition for the followers to the cam

curModel.ContactProperty('No-friction')
curModel.interactionProperties['No-friction'].TangentialBehavior(
    formulation=FRICTIONLESS)
curModel.interactionProperties['No-friction'].NormalBehavior(
    pressureOverclosure=HARD, allowSeparation=OFF, 
    constraintEnforcementMethod=DEFAULT)
region1=a.surfaces['Rigsurf']
region2=a.sets['Follower1_CP']
regionDef=curModel.rootAssembly.sets['Follower1_CP']
curModel.SurfaceToSurfaceContactStd(name='Follower1-contact',
    createStepName='Initial', main=region1, secondary=region2, sliding=FINITE,
    interactionProperty='No-friction', adjustMethod=SET, adjustSet=regionDef,
    enforcement=SURFACE_TO_SURFACE)
region1=a.surfaces['Rigsurf']
region2=a.sets['Follower2_CP']
regionDef=curModel.rootAssembly.sets['Follower2_CP']
curModel.SurfaceToSurfaceContactStd(name='Follower2-contact',
    createStepName='Initial', main=region1, secondary=region2, sliding=FINITE,
    interactionProperty='No-friction', adjustMethod=SET, adjustSet=regionDef,
    enforcement=SURFACE_TO_SURFACE)

# Create equation constraint for the gear ratio

curModel.Equation(name='Gear-ratio', terms=((2.0, 'Cam_eq', 4), (
    1.0, 'Crank_eq', 4)))
curModel.constraints['Gear-ratio'].setValues(terms=((1.0,
    'Crank_eq', 4), (2.0, 'Cam_eq', 4)))

# Encastre the ground nodes

refPoints1=(r1[31], r1[39], r1[45], r1[49], r1[54], r1[67], r1[69], r1[74],
    r1[75], )
region = regionToolset.Region(referencePoints=refPoints1)
curModel.EncastreBC(name='Ground', createStepName='Initial',
    region=region)

# Add beam connectors to attach crank shaft parts

curModel.ConnectorSection(name='Beams', assembledType=BEAM,
    translationalType=NONE, rotationalType=NONE)
point1 = curModel.rootAssembly.referencePoints[30]
point2 = curModel.rootAssembly.referencePoints[40]
# Create Connector Section Assignment + Connector Orientation
a = curModel.rootAssembly
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'Beams'
setname = 'Crank1__Crank2_Beams'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=csa.getSet())
#
point1 = curModel.rootAssembly.referencePoints[40]
point2 = curModel.rootAssembly.referencePoints[41]
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'Beams'
setname = 'Crank2__Crank2_Beams'
connset = a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=connset)
#
# Add beam connectors to attach Cam-rigidsurf to the Cam

point1 = curModel.rootAssembly.referencePoints[42]
point2 = curModel.rootAssembly.referencePoints[78]
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'Beams'
setname = 'Cam__Cam_rigsurf_Beams'
a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=csa.getSet())
#
point1 = curModel.rootAssembly.referencePoints[42]
point2 = curModel.rootAssembly.referencePoints[43]
# Create Connector Section Assignment + Connector Orientation
edge = a.WirePolyLine(points=((point1, point2), ), mergeType=IMPRINT, meshable=OFF)
connSect = 'Beams'
setname = 'Cam__Cam_Beams'
as1 = a.Set(name=setname, edges=a.getFeatureEdges(edge.name))
csa = a.SectionAssignment(region=a.sets[setname], sectionName=connSect)
co = a.ConnectorOrientation(region=csa.getSet())

# Create the Job

mdb.Job(name='rotate_crank', model='Engine', type=ANALYSIS)

a.regenerate()

mdb.saveAs('Engine.cae')
