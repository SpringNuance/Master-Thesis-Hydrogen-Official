# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Sep 22 20:39:02 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=69.6510391235352, 
    height=132.6875)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

import os
os.chdir(os.getcwd())
o2 = session.openOdb(name='NDBR2p5_with_HE_UEL.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (final UEL)/CP1000_NDBR2p5_with_HE/NDBR2p5_with_HE_UEL.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       10
#: Number of Node Sets:          8
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR31_PHI', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.464475, 
    farPlane=0.620991, width=0.00882445, height=0.00450437, 
    viewOffsetX=0.0020315, viewOffsetY=-0.0116252)
odb = session.odbs['NDBR2p5_with_HE_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("TOP_SURFACE", ))
xy1 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40148']
xy2 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40159']
xy3 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40160']
xy4 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40161']
xy5 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40169']
xy6 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40172']
xy7 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40197']
xy8 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40205']
xy9 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40219']
xy10 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40241']
xy11 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40243']
xy12 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40263']
xy13 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40264']
xy14 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40265']
xy15 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40296']
xy16 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40297']
xy17 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40298']
xy18 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40309']
xy19 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40313']
xy20 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40320']
xy21 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40363']
xy22 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40370']
xy23 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40372']
xy24 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40374']
xy25 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40397']
xy26 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40398']
xy27 = session.xyDataObjects['U:U2 PI: NDBR2P5 N: 40411']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: NDBR2P5 N: 40148", "U:U2 PI: NDBR2P5 N: 40159", "U:U2 PI: NDBR2P5 N: 40160", "U:U2 PI: NDBR2P5 N: 40161", "U:U2 PI: NDBR2P5 N: 40169", "U:U2 PI: NDBR2P5 N: 40172", "U:U2 PI: NDBR2P5 N: 40197", "U:U2 PI: NDBR2P5 N: 40205", "U:U2 PI: NDBR2P5 N: 40219", "U:U2 PI: NDBR2P5 N: 40241", "U:U2 PI: NDBR2P5 N: 40243", "U:U2 PI: NDBR2P5 N: 40263", "U:U2 PI: NDBR2P5 N: 40264", "U:U2 PI: NDBR2P5 N: 40265", "U:U2 PI: NDBR2P5 N: 40296", "U:U2 PI: NDBR2P5 N: 40297", "U:U2 PI: NDBR2P5 N: 40298", "U:U2 PI: NDBR2P5 N: 40309", "U:U2 PI: NDBR2P5 N: 40313", "U:U2 PI: NDBR2P5 N: 40320", "U:U2 PI: NDBR2P5 N: 40363", "U:U2 PI: NDBR2P5 N: 40370", "U:U2 PI: NDBR2P5 N: 40372", "U:U2 PI: NDBR2P5 N: 40374", "U:U2 PI: NDBR2P5 N: 40397", "U:U2 PI: NDBR2P5 N: 40398", "U:U2 PI: NDBR2P5 N: 40411" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40148']
xy2 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40159']
xy3 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40160']
xy4 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40161']
xy5 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40169']
xy6 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40172']
xy7 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40197']
xy8 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40205']
xy9 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40219']
xy10 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40241']
xy11 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40243']
xy12 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40263']
xy13 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40264']
xy14 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40265']
xy15 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40296']
xy16 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40297']
xy17 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40298']
xy18 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40309']
xy19 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40313']
xy20 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40320']
xy21 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40363']
xy22 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40370']
xy23 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40372']
xy24 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40374']
xy25 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40397']
xy26 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40398']
xy27 = session.xyDataObjects['RF:RF2 PI: NDBR2P5 N: 40411']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: NDBR2P5 N: 40148", "RF:RF2 PI: NDBR2P5 N: 40159", "RF:RF2 PI: NDBR2P5 N: 40160", "RF:RF2 PI: NDBR2P5 N: 40161", "RF:RF2 PI: NDBR2P5 N: 40169", "RF:RF2 PI: NDBR2P5 N: 40172", "RF:RF2 PI: NDBR2P5 N: 40197", "RF:RF2 PI: NDBR2P5 N: 40205", "RF:RF2 PI: NDBR2P5 N: 40219", "RF:RF2 PI: NDBR2P5 N: 40241", "RF:RF2 PI: NDBR2P5 N: 40243", "RF:RF2 PI: NDBR2P5 N: 40263", "RF:RF2 PI: NDBR2P5 N: 40264", "RF:RF2 PI: NDBR2P5 N: 40265", "RF:RF2 PI: NDBR2P5 N: 40296", "RF:RF2 PI: NDBR2P5 N: 40297", "RF:RF2 PI: NDBR2P5 N: 40298", "RF:RF2 PI: NDBR2P5 N: 40309", "RF:RF2 PI: NDBR2P5 N: 40313", "RF:RF2 PI: NDBR2P5 N: 40320", "RF:RF2 PI: NDBR2P5 N: 40363", "RF:RF2 PI: NDBR2P5 N: 40370", "RF:RF2 PI: NDBR2P5 N: 40372", "RF:RF2 PI: NDBR2P5 N: 40374", "RF:RF2 PI: NDBR2P5 N: 40397", "RF:RF2 PI: NDBR2P5 N: 40398", "RF:RF2 PI: NDBR2P5 N: 40411" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))
