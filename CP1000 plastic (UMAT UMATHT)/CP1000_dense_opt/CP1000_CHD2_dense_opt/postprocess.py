# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Sep 22 17:27:18 2024
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

import os
os.chdir(os.getcwd())
executeOnCaeStartup()
o2 = session.openOdb(name='CHD2_with_HE_UEL.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (final UEL)/CP1000_CHD2_with_HE/CHD2_with_HE_UEL.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       10
#: Number of Node Sets:          8
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
odb = session.odbs['CHD2_with_HE_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("TOP_NODES", ))
xy1 = session.xyDataObjects['U:U2 PI: CHD2 N: 42998']
xy2 = session.xyDataObjects['U:U2 PI: CHD2 N: 42999']
xy3 = session.xyDataObjects['U:U2 PI: CHD2 N: 43000']
xy4 = session.xyDataObjects['U:U2 PI: CHD2 N: 43001']
xy5 = session.xyDataObjects['U:U2 PI: CHD2 N: 43002']
xy6 = session.xyDataObjects['U:U2 PI: CHD2 N: 43003']
xy7 = session.xyDataObjects['U:U2 PI: CHD2 N: 43004']
xy8 = session.xyDataObjects['U:U2 PI: CHD2 N: 43082']
xy9 = session.xyDataObjects['U:U2 PI: CHD2 N: 43105']
xy10 = session.xyDataObjects['U:U2 PI: CHD2 N: 43117']
xy11 = session.xyDataObjects['U:U2 PI: CHD2 N: 43118']
xy12 = session.xyDataObjects['U:U2 PI: CHD2 N: 43119']
xy13 = session.xyDataObjects['U:U2 PI: CHD2 N: 43120']
xy14 = session.xyDataObjects['U:U2 PI: CHD2 N: 43121']
xy15 = session.xyDataObjects['U:U2 PI: CHD2 N: 43122']
xy16 = session.xyDataObjects['U:U2 PI: CHD2 N: 43123']
xy17 = session.xyDataObjects['U:U2 PI: CHD2 N: 43124']
xy18 = session.xyDataObjects['U:U2 PI: CHD2 N: 43125']
xy19 = session.xyDataObjects['U:U2 PI: CHD2 N: 43126']
xy20 = session.xyDataObjects['U:U2 PI: CHD2 N: 43127']
xy21 = session.xyDataObjects['U:U2 PI: CHD2 N: 43128']
xy22 = session.xyDataObjects['U:U2 PI: CHD2 N: 43129']
xy23 = session.xyDataObjects['U:U2 PI: CHD2 N: 43130']
xy24 = session.xyDataObjects['U:U2 PI: CHD2 N: 43147']
xy25 = session.xyDataObjects['U:U2 PI: CHD2 N: 43148']
xy26 = session.xyDataObjects['U:U2 PI: CHD2 N: 43149']
xy27 = session.xyDataObjects['U:U2 PI: CHD2 N: 43150']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: CHD2 N: 42998", "U:U2 PI: CHD2 N: 42999", "U:U2 PI: CHD2 N: 43000", "U:U2 PI: CHD2 N: 43001", "U:U2 PI: CHD2 N: 43002", "U:U2 PI: CHD2 N: 43003", "U:U2 PI: CHD2 N: 43004", "U:U2 PI: CHD2 N: 43082", "U:U2 PI: CHD2 N: 43105", "U:U2 PI: CHD2 N: 43117", "U:U2 PI: CHD2 N: 43118", "U:U2 PI: CHD2 N: 43119", "U:U2 PI: CHD2 N: 43120", "U:U2 PI: CHD2 N: 43121", "U:U2 PI: CHD2 N: 43122", "U:U2 PI: CHD2 N: 43123", "U:U2 PI: CHD2 N: 43124", "U:U2 PI: CHD2 N: 43125", "U:U2 PI: CHD2 N: 43126", "U:U2 PI: CHD2 N: 43127", "U:U2 PI: CHD2 N: 43128", "U:U2 PI: CHD2 N: 43129", "U:U2 PI: CHD2 N: 43130", "U:U2 PI: CHD2 N: 43147", "U:U2 PI: CHD2 N: 43148", "U:U2 PI: CHD2 N: 43149", "U:U2 PI: CHD2 N: 43150" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 42998']
xy2 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 42999']
xy3 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43000']
xy4 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43001']
xy5 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43002']
xy6 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43003']
xy7 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43004']
xy8 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43082']
xy9 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43105']
xy10 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43117']
xy11 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43118']
xy12 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43119']
xy13 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43120']
xy14 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43121']
xy15 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43122']
xy16 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43123']
xy17 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43124']
xy18 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43125']
xy19 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43126']
xy20 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43127']
xy21 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43128']
xy22 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43129']
xy23 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43130']
xy24 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43147']
xy25 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43148']
xy26 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43149']
xy27 = session.xyDataObjects['RF:RF2 PI: CHD2 N: 43150']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: CHD2 N: 42998", "RF:RF2 PI: CHD2 N: 42999", "RF:RF2 PI: CHD2 N: 43000", "RF:RF2 PI: CHD2 N: 43001", "RF:RF2 PI: CHD2 N: 43002", "RF:RF2 PI: CHD2 N: 43003", "RF:RF2 PI: CHD2 N: 43004", "RF:RF2 PI: CHD2 N: 43082", "RF:RF2 PI: CHD2 N: 43105", "RF:RF2 PI: CHD2 N: 43117", "RF:RF2 PI: CHD2 N: 43118", "RF:RF2 PI: CHD2 N: 43119", "RF:RF2 PI: CHD2 N: 43120", "RF:RF2 PI: CHD2 N: 43121", "RF:RF2 PI: CHD2 N: 43122", "RF:RF2 PI: CHD2 N: 43123", "RF:RF2 PI: CHD2 N: 43124", "RF:RF2 PI: CHD2 N: 43125", "RF:RF2 PI: CHD2 N: 43126", "RF:RF2 PI: CHD2 N: 43127", "RF:RF2 PI: CHD2 N: 43128", "RF:RF2 PI: CHD2 N: 43129", "RF:RF2 PI: CHD2 N: 43130", "RF:RF2 PI: CHD2 N: 43147", "RF:RF2 PI: CHD2 N: 43148", "RF:RF2 PI: CHD2 N: 43149", "RF:RF2 PI: CHD2 N: 43150" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))
