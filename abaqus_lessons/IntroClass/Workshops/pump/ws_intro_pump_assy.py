#
#   Introduction to Abaqus
#
#   Pump assembly model
#
import osutils
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.journalOptions.setValues(replayGeometry=COORDINATE, 
    recoverGeometry=COORDINATE)
from caeModules import *
from driverUtils import executeOnCaeStartup

# using old default for allowMapped option in order to preserve base results
session.defaultMesherOptions.setValues(allowMapped=OFF)

executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)

mdb.ModelFromInputFile(name='pump_ribs', inputFileName='pump_ribs.inp')
a = mdb.models['pump_ribs'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)

del mdb.models['Model-1']

p = mdb.models['pump_ribs'].parts['PUMP-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(renderStyle=SHADED)

p.DatumCsysByThreePoints(name='Datum csys-1', coordSysType=CYLINDRICAL, 
    origin=(0.0, 0.0, 0.0), line1=(1.0, 0.0, 0.0), line2=(0.0, 1.0, 0.0))

n = p.nodes
nodes = n[12:16]+n[60:64]+n[102:106]+n[126:130]+n[167:169]+n[203:205]+\
    n[318:322]+n[410:414]+n[516:520]+n[548:552]+n[595:597]+n[733:739]+\
    n[970:972]+n[987:991]+n[1140:1144]+n[1208:1210]+n[1768:1772]+n[2160:2161]+\
    n[2218:2219]+n[2282:2283]+n[2307:2308]+n[2339:2342]+n[2577:2582]+\
    n[3112:3117]+n[3314:3319]+n[3520:3523]+n[4462:4467]

d = p.datums
p.editNode(localCsys=d[8], nodes=nodes, coordinate1=0.65)

p.deleteElement(elements=p.sets['RIGHT'], deleteUnreferencedNodes=ON)
p.deleteElement(elements=p.sets['RIBS'], deleteUnreferencedNodes=ON)

acis = mdb.openAcis('cover.sat')
mdb.models['pump_ribs'].PartFromGeometryFile(name='cover', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)

p = mdb.models['pump_ribs'].parts['cover']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])

f, e = p.faces, p.edges
t = p.MakeSketchTransform(sketchPlane=f[9], sketchUpEdge=e[20], 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(-1.13055542977148, 
    -1.33226762955019e-15, 0.312499999999987))
s = mdb.models['pump_ribs'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.8180360505022, transform=t)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=20.8180360505022, gridSpacing=0.5, 
    grid=ON, gridFrequency=2, constructionGeometry=ON, 
    dimensionTextHeight=0.5, decimalPlaces=2)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(-6.5, 0.0), point2=(5.5, 0.0))
s.Line(point1=(5.5, 0.0), point2=(5.0, -4.5))
s.Line(point1=(5.0, -4.5), point2=(-5.5, -4.5))
s.Line(point1=(-5.5, -4.5), point2=(-6.5, 0.0))
p.CutExtrude(sketchPlane=f[9], sketchUpEdge=e[20], sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT, sketch=s, flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['pump_ribs'].sketches['__profile__']

acis = mdb.openAcis('gasket.sat')
mdb.models['pump_ribs'].PartFromGeometryFile(name='gasket', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['pump_ribs'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

f, e = p.faces, p.edges
t = p.MakeSketchTransform(sketchPlane=f[15], sketchUpEdge=e[38], 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(-1.190412006083, 
    -7.105427357601e-15, 0.312499999999987))
s = mdb.models['pump_ribs'].ConstrainedSketch(name='__profile__', 
    sheetSize=20.8090126207374, transform=t)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=20.8090126207374, gridSpacing=0.5, 
    grid=ON, gridFrequency=2, constructionGeometry=ON, 
    dimensionTextHeight=0.5, decimalPlaces=2)
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.Line(point1=(-6.0, 4.5), point2=(-6.0, 0.0))
s.Line(point1=(-6.0, 0.0), point2=(5.5, 0.0))
s.Line(point1=(5.5, 0.0), point2=(5.5, 4.5))
s.Line(point1=(5.5, 4.5), point2=(-6.0, 4.5))
p.CutExtrude(sketchPlane=f[15], sketchUpEdge=e[38], sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT, sketch=s, flipExtrudeDirection=OFF)
s.unsetPrimaryObject()
del mdb.models['pump_ribs'].sketches['__profile__']

acis = mdb.openAcis('bolt.sat')
mdb.models['pump_ribs'].PartFromGeometryFile(name='bolt', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)


p = mdb.models['pump_ribs'].parts['PUMP-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

mdb.models['pump_ribs'].Material('Steel')
mdb.models['pump_ribs'].materials['Steel'].Elastic(table=((30.e6, 0.3), ))
mdb.models['pump_ribs'].HomogeneousSolidSection(name='SteelSection', 
    material='Steel', thickness=1.0)
p1 = mdb.models['pump_ribs'].parts['PUMP-1']
e = p1.elements
elements = e
region = regionToolset.Region(elements=elements)
p = mdb.models['pump_ribs'].parts['PUMP-1']
p.SectionAssignment(region=region, sectionName='SteelSection')
#: The section "SteelSection" has been assigned to the selected regions.
p = mdb.models['pump_ribs'].parts['cover']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['pump_ribs'].parts['cover']
c = p1.cells
cells = c
region = regionToolset.Region(cells=cells)
p = mdb.models['pump_ribs'].parts['cover']
p.SectionAssignment(region=region, sectionName='SteelSection')
#: The section "SteelSection" has been assigned to the selected regions.
p = mdb.models['pump_ribs'].parts['bolt']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['pump_ribs'].parts['bolt']
c = p1.cells
cells = c
region = regionToolset.Region(cells=cells)
p = mdb.models['pump_ribs'].parts['bolt']
p.SectionAssignment(region=region, sectionName='SteelSection')
#: The section "SteelSection" has been assigned to the selected regions.
mdb.models['pump_ribs'].Material('Gasket')
mdb.models['pump_ribs'].materials['Gasket'].Expansion(table=((1.67e-05,),))
mdb.models['pump_ribs'].materials['Gasket'].GasketThicknessBehavior(table=((0.0, 0.0), 
   (467.61, 0.0254), (1201.2, 0.0508), (2648.36, 0.0762), (4899.18, 0.1016), (5961.67, 0.1118), 
   (6506.5, 0.13), (6835.4, 0.15)), unloadingTable=((0.0, 0.11, 0.11), (1430.0, 0.13, 0.11), 
   (2860.0, 0.14,0.11), (4290.0, 0.145, 0.11), (5720.0, 0.1475, 0.11), (6835.4, 0.15, 0.11)))
mdb.models['pump_ribs'].materials['Gasket'].GasketTransverseShearElastic(table=((6435.0,),))
mdb.models['pump_ribs'].materials['Gasket'].GasketMembraneElastic(table=((12155.0, 0.0),))
mdb.models['pump_ribs'].GasketSection(name='GasketSection', material='Gasket')
p = mdb.models['pump_ribs'].parts['gasket']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['pump_ribs'].parts['gasket']
c = p1.cells
cells = c
region = regionToolset.Region(cells=cells)
p = mdb.models['pump_ribs'].parts['gasket']
p.SectionAssignment(region=region, sectionName='GasketSection')
#: The section "GasketSection" has been assigned to the selected regions.
a = mdb.models['pump_ribs'].rootAssembly
a.regenerate()
a = mdb.models['pump_ribs'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['pump_ribs'].rootAssembly
p = mdb.models['pump_ribs'].parts['gasket']
a.Instance(name='gasket-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(19.4408, 
    9.99025, -1.20015), cameraUpVector=(-0.742601, 0.565638, -0.358605))
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(15.5719, 
    5.42332, -13.8144), cameraUpVector=(-0.729914, 0.683027, 0.0264461))
a = mdb.models['pump_ribs'].rootAssembly
f1 = a.instances['gasket-1'].faces
q1 = a.instances['PUMP-1'].elemFaces
a.FaceToFace(movablePlane=f1[12], fixedPlane=q1[25338], flip=ON, clearance=0.0)
#: The instance "gasket-1" is partially constrained with 2 unconstrained translations and 1 unconstrained rotations
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(14.3933, 
    7.54688, -13.9521), cameraUpVector=(-0.483382, 0.746638, 0.457026))
a = mdb.models['pump_ribs'].rootAssembly
p = mdb.models['pump_ribs'].parts['cover']
a.Instance(name='cover-1', part=p, dependent=ON)
a = mdb.models['pump_ribs'].rootAssembly
p2 = a.instances['cover-1']
p2.rotateAboutAxis(axisPoint=(0.0, 0.0, 0.0), axisDirection=(1.0, 0.0, 0.0), 
    angle=180.0)
#: The instance cover-1 was rotated by 180 degrees about the axis defined by the point 0, 0, 0 and the vector 1, 0, 0
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-16.5874, 
    10.0637, -2.22269), cameraUpVector=(-0.144161, -0.590083, 0.794367))
a = mdb.models['pump_ribs'].rootAssembly
f1 = a.instances['cover-1'].faces
f2 = a.instances['gasket-1'].faces
a.FaceToFace(movablePlane=f1[8], fixedPlane=f2[2], flip=ON, clearance=0.0)
#: The instance "cover-1" is partially constrained with 2 unconstrained translations and 1 unconstrained rotations
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(-4.43986, 
    14.4319, 9.90288), cameraUpVector=(0.0226847, -0.781401, 0.623617))
session.viewports['Viewport: 1'].view.fitView()
a = mdb.models['pump_ribs'].rootAssembly
p = mdb.models['pump_ribs'].parts['bolt']

a.Instance(name='bolt-1', part=p, dependent=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-1'].faces
f2 = a1.instances['cover-1'].faces
a1.FaceToFace(movablePlane=f1.findAt(coordinates=(2.213227, -1.530543, 
    -0.74375)), fixedPlane=f2.findAt(coordinates=(-2.656557, -0.129414, 
    -0.36875)), flip=OFF, clearance=0.0)
a1.Instance(name='bolt-2', part=p, dependent=ON)
p3 = a1.instances['bolt-2']
p3.translate(vector=(1.74544, 0.0, 0.0))
f1 = a1.instances['bolt-2'].faces
f2 = a1.instances['cover-1'].faces
a1.Coaxial(movableAxis=f1.findAt(coordinates=(4.040477, -1.419893, -0.495833)), 
    fixedAxis=f2.findAt(coordinates=(-0.484014, -2.720332, -0.160417)), 
    flip=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-2'].faces
f2 = a1.instances['cover-1'].faces
a1.FaceToFace(movablePlane=f1.findAt(coordinates=(-0.420833, -2.681547, 
    -0.74375)), fixedPlane=f2.findAt(coordinates=(-2.656557, -0.129414, 
    -0.36875)), flip=OFF, clearance=0.0)
a1 = mdb.models['pump_ribs'].rootAssembly
p = mdb.models['pump_ribs'].parts['bolt']
a1.Instance(name='bolt-3', part=p, dependent=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
p3 = a1.instances['bolt-3']
p3.translate(vector=(1.74544, 0.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-3'].faces
f2 = a1.instances['cover-1'].faces
a1.Coaxial(movableAxis=f1.findAt(coordinates=(4.040477, -1.419893, -0.495833)), 
    fixedAxis=f2.findAt(coordinates=(-3.421448, -2.218051, -0.160417)), 
    flip=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-3'].faces
f2 = a1.instances['cover-1'].faces
a1.FaceToFace(movablePlane=f1.findAt(coordinates=(-3.3375, -2.188541, 
    -0.74375)), fixedPlane=f2.findAt(coordinates=(-2.656557, -0.129414, 
    -0.36875)), flip=OFF, clearance=0.0)
a1 = mdb.models['pump_ribs'].rootAssembly
p = mdb.models['pump_ribs'].parts['bolt']
a1.Instance(name='bolt-4', part=p, dependent=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
p3 = a1.instances['bolt-4']
p3.translate(vector=(1.74544, 0.0, 0.0))
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-4'].faces
f2 = a1.instances['cover-1'].faces
a1.Coaxial(movableAxis=f1.findAt(coordinates=(4.040477, -1.419893, -0.495833)), 
    fixedAxis=f2.findAt(coordinates=(-4.939481, -1.091487, -0.160417)), 
    flip=ON)
a1 = mdb.models['pump_ribs'].rootAssembly
f1 = a1.instances['bolt-4'].faces
f2 = a1.instances['cover-1'].faces
a1.FaceToFace(movablePlane=f1.findAt(coordinates=(-4.880045, -1.051443, 
    -0.74375)), fixedPlane=f2.findAt(coordinates=(-2.656557, -0.129414, 
    -0.36875)), flip=OFF, clearance=0.0)
session.viewports['Viewport: 1'].view.setValues(nearPlane=15.1826, 
    farPlane=29.95, width=9.42265, height=5.95509, cameraPosition=(18.5877, 
    -11.2181, 5.56962), cameraUpVector=(-0.406648, 0.337764, 0.848853))
session.viewports['Viewport: 1'].view.fitView()

session.viewports['Viewport: 1'].view.setValues(cameraPosition=(12.8762, 
    15.4875, 8.24778), cameraUpVector=(-0.343857, -0.522491, 0.780234))

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
#
mdb.saveAs('PumpAssembly-assy')
