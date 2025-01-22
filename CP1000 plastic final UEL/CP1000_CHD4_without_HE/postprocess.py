# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Sep 22 20:31:21 2024
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
o2 = session.openOdb(name='CHD4_without_HE_UEL.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (final UEL)/CP1000_CHD4_with_HE/CHD4_with_HE_UEL.odb
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
odb = session.odbs['CHD4_without_HE_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("TOP_SURFACE", ))
xy1 = session.xyDataObjects['U:U2 PI: CHD4 N: 11']
xy2 = session.xyDataObjects['U:U2 PI: CHD4 N: 19']
xy3 = session.xyDataObjects['U:U2 PI: CHD4 N: 31']
xy4 = session.xyDataObjects['U:U2 PI: CHD4 N: 32']
xy5 = session.xyDataObjects['U:U2 PI: CHD4 N: 33']
xy6 = session.xyDataObjects['U:U2 PI: CHD4 N: 34']
xy7 = session.xyDataObjects['U:U2 PI: CHD4 N: 35']
xy8 = session.xyDataObjects['U:U2 PI: CHD4 N: 36']
xy9 = session.xyDataObjects['U:U2 PI: CHD4 N: 37']
xy10 = session.xyDataObjects['U:U2 PI: CHD4 N: 45']
xy11 = session.xyDataObjects['U:U2 PI: CHD4 N: 46']
xy12 = session.xyDataObjects['U:U2 PI: CHD4 N: 47']
xy13 = session.xyDataObjects['U:U2 PI: CHD4 N: 48']
xy14 = session.xyDataObjects['U:U2 PI: CHD4 N: 49']
xy15 = session.xyDataObjects['U:U2 PI: CHD4 N: 50']
xy16 = session.xyDataObjects['U:U2 PI: CHD4 N: 51']
xy17 = session.xyDataObjects['U:U2 PI: CHD4 N: 68']
xy18 = session.xyDataObjects['U:U2 PI: CHD4 N: 81']
xy19 = session.xyDataObjects['U:U2 PI: CHD4 N: 82']
xy20 = session.xyDataObjects['U:U2 PI: CHD4 N: 84']
xy21 = session.xyDataObjects['U:U2 PI: CHD4 N: 268']
xy22 = session.xyDataObjects['U:U2 PI: CHD4 N: 269']
xy23 = session.xyDataObjects['U:U2 PI: CHD4 N: 270']
xy24 = session.xyDataObjects['U:U2 PI: CHD4 N: 271']
xy25 = session.xyDataObjects['U:U2 PI: CHD4 N: 272']
xy26 = session.xyDataObjects['U:U2 PI: CHD4 N: 273']
xy27 = session.xyDataObjects['U:U2 PI: CHD4 N: 274']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: CHD4 N: 11", "U:U2 PI: CHD4 N: 19", "U:U2 PI: CHD4 N: 31", "U:U2 PI: CHD4 N: 32", "U:U2 PI: CHD4 N: 33", "U:U2 PI: CHD4 N: 34", "U:U2 PI: CHD4 N: 35", "U:U2 PI: CHD4 N: 36", "U:U2 PI: CHD4 N: 37", "U:U2 PI: CHD4 N: 45", "U:U2 PI: CHD4 N: 46", "U:U2 PI: CHD4 N: 47", "U:U2 PI: CHD4 N: 48", "U:U2 PI: CHD4 N: 49", "U:U2 PI: CHD4 N: 50", "U:U2 PI: CHD4 N: 51", "U:U2 PI: CHD4 N: 68", "U:U2 PI: CHD4 N: 81", "U:U2 PI: CHD4 N: 82", "U:U2 PI: CHD4 N: 84", "U:U2 PI: CHD4 N: 268", "U:U2 PI: CHD4 N: 269", "U:U2 PI: CHD4 N: 270", "U:U2 PI: CHD4 N: 271", "U:U2 PI: CHD4 N: 272", "U:U2 PI: CHD4 N: 273", "U:U2 PI: CHD4 N: 274" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 11']
xy2 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 19']
xy3 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 31']
xy4 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 32']
xy5 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 33']
xy6 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 34']
xy7 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 35']
xy8 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 36']
xy9 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 37']
xy10 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 45']
xy11 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 46']
xy12 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 47']
xy13 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 48']
xy14 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 49']
xy15 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 50']
xy16 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 51']
xy17 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 68']
xy18 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 81']
xy19 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 82']
xy20 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 84']
xy21 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 268']
xy22 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 269']
xy23 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 270']
xy24 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 271']
xy25 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 272']
xy26 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 273']
xy27 = session.xyDataObjects['RF:RF2 PI: CHD4 N: 274']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: CHD4 N: 11", "RF:RF2 PI: CHD4 N: 19", "RF:RF2 PI: CHD4 N: 31", "RF:RF2 PI: CHD4 N: 32", "RF:RF2 PI: CHD4 N: 33", "RF:RF2 PI: CHD4 N: 34", "RF:RF2 PI: CHD4 N: 35", "RF:RF2 PI: CHD4 N: 36", "RF:RF2 PI: CHD4 N: 37", "RF:RF2 PI: CHD4 N: 45", "RF:RF2 PI: CHD4 N: 46", "RF:RF2 PI: CHD4 N: 47", "RF:RF2 PI: CHD4 N: 48", "RF:RF2 PI: CHD4 N: 49", "RF:RF2 PI: CHD4 N: 50", "RF:RF2 PI: CHD4 N: 51", "RF:RF2 PI: CHD4 N: 68", "RF:RF2 PI: CHD4 N: 81", "RF:RF2 PI: CHD4 N: 82", "RF:RF2 PI: CHD4 N: 84", "RF:RF2 PI: CHD4 N: 268", "RF:RF2 PI: CHD4 N: 269", "RF:RF2 PI: CHD4 N: 270", "RF:RF2 PI: CHD4 N: 271", "RF:RF2 PI: CHD4 N: 272", "RF:RF2 PI: CHD4 N: 273", "RF:RF2 PI: CHD4 N: 274" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
xy1 = session.xyDataObjects['displacement']
xy2 = session.xyDataObjects['force']
xy3 = combine(xy1, xy2)
xyp = session.XYPlot('XYPlot-1')
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
c1 = session.Curve(xyData=xy3)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))