# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-19.45.57 RELr425 183702
# Run by nguyenb5 on Sat Sep 28 15:53:45 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=109.73957824707, 
    height=129.336807250977)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('all_geometries.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\Abaqus-UEL-von-Mises-plasticity\all_geometries.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['CHD2'].parts['CHD2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.408476, 
    farPlane=0.677215, width=0.426278, height=0.189716, viewOffsetX=0.0194332, 
    viewOffsetY=0.00667969)
a = mdb.models['CHD2'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.458904, 
    farPlane=0.626787, width=0.0454291, height=0.0202183, 
    viewOffsetX=0.00544418, viewOffsetY=0.0452128)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.456888, 
    farPlane=0.628803, width=0.0821369, height=0.0365552, 
    viewOffsetX=-0.00231287, viewOffsetY=0.0493947)
a = mdb.models['CHD2'].rootAssembly
c1 = a.instances['CHD2'].cells
cells1 = c1.getSequenceFromMask(mask=('[#402 ]', ), )
leaf = dgm.LeafFromGeometry(cellSeq=cells1)
session.viewports['Viewport: 1'].assemblyDisplay.displayGroup.remove(leaf=leaf)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.475096, 
    farPlane=0.625029, width=0.033762, height=0.0150258, 
    viewOffsetX=-0.00414201, viewOffsetY=0.0475264)
a = mdb.models['CHD2'].rootAssembly
f1 = a.instances['CHD2'].faces
faces1 = f1.getSequenceFromMask(mask=('[#20 ]', ), )
a.Set(faces=faces1, name='effective_surface')
#: The set 'effective_surface' has been created (1 face).
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.474062, 
    farPlane=0.626063, width=0.0459031, height=0.0204293, 
    viewOffsetX=0.00076203, viewOffsetY=0.0461782)
session.viewports['Viewport: 1'].assemblyDisplay.displayGroup.undoLast()
session.viewports['Viewport: 1'].assemblyDisplay.displayGroup.undoLast()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.45343, 
    farPlane=0.632261, width=0.0922536, height=0.0410577, 
    viewOffsetX=0.00203924, viewOffsetY=0.0448231)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.442982, 
    farPlane=0.64271, width=0.169678, height=0.0757684, viewOffsetX=0.0456946, 
    viewOffsetY=0.0617908)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\Abaqus-UEL-von-Mises-plasticity\all_geometries.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.431526, 
    farPlane=0.654165, width=0.227067, height=0.101395, viewOffsetX=0.0509953, 
    viewOffsetY=0.0574196)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\Abaqus-UEL-von-Mises-plasticity\all_geometries.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.427046, 
    farPlane=0.658645, width=0.287813, height=0.128521, viewOffsetX=0.0624793, 
    viewOffsetY=0.0470533)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['CHD2'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "CHD2.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.422384, 
    farPlane=0.663308, width=0.345289, height=0.153672, viewOffsetX=0.0719212, 
    viewOffsetY=0.0426708)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       11
#: Number of Node Sets:          9
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.441045, 
    farPlane=0.643911, width=0.195485, height=0.0870008, 
    viewOffsetX=0.000733136, viewOffsetY=0.0141341)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR27_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.464287, 
    farPlane=0.62067, width=0.0082426, height=0.00366839, 
    viewOffsetX=-0.0023715, viewOffsetY=-0.00846672)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=13 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=14 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=15 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=17 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=21 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=22 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=23 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=25 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=26 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=27 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=28 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=29 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=30 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=31 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=32 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=35 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=37 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=38 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=39 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=40 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=41 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=43 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=44 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.465036, 
    farPlane=0.619983, width=0.0036934, height=0.00164376, 
    viewOffsetX=-0.000892098, viewOffsetY=-0.00988356)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=45 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=46 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=47 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=48 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=49 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=50 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=51 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=52 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=53 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=55 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=56 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=57 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=58 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=61 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=66 )
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\Abaqus-UEL-von-Mises-plasticity\all_geometries.cae".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.444284, 
    farPlane=0.640039, width=0.115135, height=0.0609505, 
    viewOffsetX=-0.00192503, viewOffsetY=0.0816039)
session.odbs['C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb'].close(
    )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       11
#: Number of Node Sets:          9
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.457651, 
    farPlane=0.626673, width=0.040402, height=0.0213881, 
    viewOffsetX=-0.00333787, viewOffsetY=0.0449188)
odb = session.odbs['C:/LocalUserData/User-data/nguyenb5/Abaqus-UEL-von-Mises-plasticity/CHD2_geometry/CHD2_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("EFFECTIVE_SURFACE", ))
xy1 = session.xyDataObjects['U:U2 PI: CHD2 N: 41781']
xy2 = session.xyDataObjects['U:U2 PI: CHD2 N: 41782']
xy3 = session.xyDataObjects['U:U2 PI: CHD2 N: 41783']
xy4 = session.xyDataObjects['U:U2 PI: CHD2 N: 41784']
xy5 = session.xyDataObjects['U:U2 PI: CHD2 N: 41785']
xy6 = session.xyDataObjects['U:U2 PI: CHD2 N: 41786']
xy7 = session.xyDataObjects['U:U2 PI: CHD2 N: 41787']
xy8 = session.xyDataObjects['U:U2 PI: CHD2 N: 41792']
xy9 = session.xyDataObjects['U:U2 PI: CHD2 N: 41861']
xy10 = session.xyDataObjects['U:U2 PI: CHD2 N: 41930']
xy11 = session.xyDataObjects['U:U2 PI: CHD2 N: 41931']
xy12 = session.xyDataObjects['U:U2 PI: CHD2 N: 41932']
xy13 = session.xyDataObjects['U:U2 PI: CHD2 N: 41933']
xy14 = session.xyDataObjects['U:U2 PI: CHD2 N: 41934']
xy15 = session.xyDataObjects['U:U2 PI: CHD2 N: 41935']
xy16 = session.xyDataObjects['U:U2 PI: CHD2 N: 41936']
xy17 = session.xyDataObjects['U:U2 PI: CHD2 N: 41937']
xy18 = session.xyDataObjects['U:U2 PI: CHD2 N: 41938']
xy19 = session.xyDataObjects['U:U2 PI: CHD2 N: 41939']
xy20 = session.xyDataObjects['U:U2 PI: CHD2 N: 41940']
xy21 = session.xyDataObjects['U:U2 PI: CHD2 N: 41941']
xy22 = session.xyDataObjects['U:U2 PI: CHD2 N: 41942']
xy23 = session.xyDataObjects['U:U2 PI: CHD2 N: 41943']
xy24 = session.xyDataObjects['U:U2 PI: CHD2 N: 41960']
xy25 = session.xyDataObjects['U:U2 PI: CHD2 N: 41961']
xy26 = session.xyDataObjects['U:U2 PI: CHD2 N: 41962']
xy27 = session.xyDataObjects['U:U2 PI: CHD2 N: 41963']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: CHD2 N: 41781", "U:U2 PI: CHD2 N: 41782", "U:U2 PI: CHD2 N: 41783", "U:U2 PI: CHD2 N: 41784", "U:U2 PI: CHD2 N: 41785", "U:U2 PI: CHD2 N: 41786", "U:U2 PI: CHD2 N: 41787", "U:U2 PI: CHD2 N: 41792", "U:U2 PI: CHD2 N: 41861", "U:U2 PI: CHD2 N: 41930", "U:U2 PI: CHD2 N: 41931", "U:U2 PI: CHD2 N: 41932", "U:U2 PI: CHD2 N: 41933", "U:U2 PI: CHD2 N: 41934", "U:U2 PI: CHD2 N: 41935", "U:U2 PI: CHD2 N: 41936", "U:U2 PI: CHD2 N: 41937", "U:U2 PI: CHD2 N: 41938", "U:U2 PI: CHD2 N: 41939", "U:U2 PI: CHD2 N: 41940", "U:U2 PI: CHD2 N: 41941", "U:U2 PI: CHD2 N: 41942", "U:U2 PI: CHD2 N: 41943", "U:U2 PI: CHD2 N: 41960", "U:U2 PI: CHD2 N: 41961", "U:U2 PI: CHD2 N: 41962", "U:U2 PI: CHD2 N: 41963" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41781']
xy2 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41782']
xy3 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41783']
xy4 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41784']
xy5 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41785']
xy6 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41786']
xy7 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41787']
xy8 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41792']
xy9 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41861']
xy10 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41930']
xy11 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41931']
xy12 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41932']
xy13 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41933']
xy14 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41934']
xy15 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41935']
xy16 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41936']
xy17 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41937']
xy18 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41938']
xy19 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41939']
xy20 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41940']
xy21 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41941']
xy22 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41942']
xy23 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41943']
xy24 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41960']
xy25 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41961']
xy26 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41962']
xy27 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 41963']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: CHD2 N: 41781", "RF:RF2 PI: CHD2 N: 41782", "RF:RF2 PI: CHD2 N: 41783", "RF:RF2 PI: CHD2 N: 41784", "RF:RF2 PI: CHD2 N: 41785", "RF:RF2 PI: CHD2 N: 41786", "RF:RF2 PI: CHD2 N: 41787", "RF:RF2 PI: CHD2 N: 41792", "RF:RF2 PI: CHD2 N: 41861", "RF:RF2 PI: CHD2 N: 41930", "RF:RF2 PI: CHD2 N: 41931", "RF:RF2 PI: CHD2 N: 41932", "RF:RF2 PI: CHD2 N: 41933", "RF:RF2 PI: CHD2 N: 41934", "RF:RF2 PI: CHD2 N: 41935", "RF:RF2 PI: CHD2 N: 41936", "RF:RF2 PI: CHD2 N: 41937", "RF:RF2 PI: CHD2 N: 41938", "RF:RF2 PI: CHD2 N: 41939", "RF:RF2 PI: CHD2 N: 41940", "RF:RF2 PI: CHD2 N: 41941", "RF:RF2 PI: CHD2 N: 41942", "RF:RF2 PI: CHD2 N: 41943", "RF:RF2 PI: CHD2 N: 41960", "RF:RF2 PI: CHD2 N: 41961", "RF:RF2 PI: CHD2 N: 41962", "RF:RF2 PI: CHD2 N: 41963" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))