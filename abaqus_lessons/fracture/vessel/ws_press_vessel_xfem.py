#
#    Modeling Fracture and Failure with Abaqus
#    XFEM analysis of a pressure vessel
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.journalOptions.setValues(
    replayGeometry=COORDINATE,
    recoverGeometry=COORDINATE)
session.graphicsOptions.setValues(
    translucencyMode=2)

mdb.ModelFromInputFile(
    name='w_press_vessel', 
    inputFileName='w_press_vessel.inp')

del mdb.models['Model-1']

m = mdb.models['w_press_vessel']

m.parts.changeKey(
    fromName='PRESSURE_VESSEL', 
    toName='pressure_vessel')

p = m.parts['pressure_vessel']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

p.sets.changeKey(
    fromName='BOTTOM', toName='bottom')
p.sets.changeKey(
    fromName='VESSEL', toName='vessel')
p.surfaces.changeKey(
    fromName='INTERIOR', toName='interior')


acis = mdb.openAcis('w_crack.sat', scaleFromFile=OFF)
m.PartFromGeometryFile(
    name='crack',
    geometryFile=acis, 
    combine=False,
    dimensionality=THREE_D, 
    type=DEFORMABLE_BODY,
    topology=SHELL)

p = m.parts['crack']
f = p.faces
faces = f
p.Set(faces=faces, name='crack')

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)

p = m.parts['pressure_vessel']
a.Instance(name='pressure_vessel-1', part=p, dependent=ON)

p = m.parts['crack']
a.Instance(name='crack-1', part=p, dependent=ON)

a.regenerate()

mdb.saveAs('xfem')
