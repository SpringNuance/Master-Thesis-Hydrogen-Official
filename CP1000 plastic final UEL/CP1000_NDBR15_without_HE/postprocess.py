# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Sep 22 21:02:29 2024
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
o2 = session.openOdb(name='NDBR15_without_HE_UEL.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (final UEL)/CP1000_NDBR15_with_HE/NDBR15_with_HE_UEL.odb
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
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.431251, 
    farPlane=0.654265, width=0.197286, height=0.100703, viewOffsetX=0.00111851, 
    viewOffsetY=-0.00328166)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR31_PHI', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.462359, 
    farPlane=0.623157, width=0.0319309, height=0.0162989, 
    viewOffsetX=-0.00432361, viewOffsetY=-0.00876455)
odb = session.odbs['NDBR15_without_HE_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("TOP_SURFACE", ))
xy1 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40002']
xy2 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40003']
xy3 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40004']
xy4 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40005']
xy5 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40006']
xy6 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40007']
xy7 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40008']
xy8 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40596']
xy9 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40619']
xy10 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40631']
xy11 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40632']
xy12 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40633']
xy13 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40634']
xy14 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40635']
xy15 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40636']
xy16 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40637']
xy17 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40638']
xy18 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40639']
xy19 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40640']
xy20 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40641']
xy21 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40642']
xy22 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40643']
xy23 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40644']
xy24 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40651']
xy25 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40658']
xy26 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40665']
xy27 = session.xyDataObjects['U:U2 PI: NDBR15 N: 40672']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: NDBR15 N: 40002", "U:U2 PI: NDBR15 N: 40003", "U:U2 PI: NDBR15 N: 40004", "U:U2 PI: NDBR15 N: 40005", "U:U2 PI: NDBR15 N: 40006", "U:U2 PI: NDBR15 N: 40007", "U:U2 PI: NDBR15 N: 40008", "U:U2 PI: NDBR15 N: 40596", "U:U2 PI: NDBR15 N: 40619", "U:U2 PI: NDBR15 N: 40631", "U:U2 PI: NDBR15 N: 40632", "U:U2 PI: NDBR15 N: 40633", "U:U2 PI: NDBR15 N: 40634", "U:U2 PI: NDBR15 N: 40635", "U:U2 PI: NDBR15 N: 40636", "U:U2 PI: NDBR15 N: 40637", "U:U2 PI: NDBR15 N: 40638", "U:U2 PI: NDBR15 N: 40639", "U:U2 PI: NDBR15 N: 40640", "U:U2 PI: NDBR15 N: 40641", "U:U2 PI: NDBR15 N: 40642", "U:U2 PI: NDBR15 N: 40643", "U:U2 PI: NDBR15 N: 40644", "U:U2 PI: NDBR15 N: 40651", "U:U2 PI: NDBR15 N: 40658", "U:U2 PI: NDBR15 N: 40665", "U:U2 PI: NDBR15 N: 40672" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40002']
xy2 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40003']
xy3 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40004']
xy4 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40005']
xy5 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40006']
xy6 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40007']
xy7 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40008']
xy8 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40596']
xy9 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40619']
xy10 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40631']
xy11 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40632']
xy12 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40633']
xy13 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40634']
xy14 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40635']
xy15 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40636']
xy16 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40637']
xy17 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40638']
xy18 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40639']
xy19 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40640']
xy20 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40641']
xy21 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40642']
xy22 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40643']
xy23 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40644']
xy24 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40651']
xy25 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40658']
xy26 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40665']
xy27 = session.xyDataObjects['RF:RF2 PI: NDBR15 N: 40672']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: NDBR15 N: 40002", "RF:RF2 PI: NDBR15 N: 40003", "RF:RF2 PI: NDBR15 N: 40004", "RF:RF2 PI: NDBR15 N: 40005", "RF:RF2 PI: NDBR15 N: 40006", "RF:RF2 PI: NDBR15 N: 40007", "RF:RF2 PI: NDBR15 N: 40008", "RF:RF2 PI: NDBR15 N: 40596", "RF:RF2 PI: NDBR15 N: 40619", "RF:RF2 PI: NDBR15 N: 40631", "RF:RF2 PI: NDBR15 N: 40632", "RF:RF2 PI: NDBR15 N: 40633", "RF:RF2 PI: NDBR15 N: 40634", "RF:RF2 PI: NDBR15 N: 40635", "RF:RF2 PI: NDBR15 N: 40636", "RF:RF2 PI: NDBR15 N: 40637", "RF:RF2 PI: NDBR15 N: 40638", "RF:RF2 PI: NDBR15 N: 40639", "RF:RF2 PI: NDBR15 N: 40640", "RF:RF2 PI: NDBR15 N: 40641", "RF:RF2 PI: NDBR15 N: 40642", "RF:RF2 PI: NDBR15 N: 40643", "RF:RF2 PI: NDBR15 N: 40644", "RF:RF2 PI: NDBR15 N: 40651", "RF:RF2 PI: NDBR15 N: 40658", "RF:RF2 PI: NDBR15 N: 40665", "RF:RF2 PI: NDBR15 N: 40672" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))