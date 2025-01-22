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

a.regenerate()

mdb.saveAs('PumpAssembly-part')
