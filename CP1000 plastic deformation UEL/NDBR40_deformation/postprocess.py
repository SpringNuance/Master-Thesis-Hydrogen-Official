# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Sep 22 21:15:56 2024
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
o2 = session.openOdb(name='NDBR40_with_HE_UEL.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 plastic (final UEL)/CP1000_NDBR40_with_HE/NDBR40_with_HE_UEL.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       10
#: Number of Node Sets:          7
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
odb = session.odbs['NDBR40_with_HE_UEL.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodeSets=("TOP_SURFACE", ))
xy1 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40537']
xy2 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40544']
xy3 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40555']
xy4 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40589']
xy5 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40817']
xy6 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40822']
xy7 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40823']
xy8 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40824']
xy9 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40825']
xy10 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 40849']
xy11 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41011']
xy12 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41012']
xy13 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41013']
xy14 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41014']
xy15 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41015']
xy16 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41016']
xy17 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41017']
xy18 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41018']
xy19 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41019']
xy20 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41020']
xy21 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41021']
xy22 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41022']
xy23 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41023']
xy24 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41024']
xy25 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41075']
xy26 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41080']
xy27 = session.xyDataObjects['U:U2 PI: NDBR40-M-1 N: 41081']
xy28 = avg((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))
xy28.setValues(
    sourceDescription='avg ( ( "U:U2 PI: NDBR40-M-1 N: 40537", "U:U2 PI: NDBR40-M-1 N: 40544", "U:U2 PI: NDBR40-M-1 N: 40555", "U:U2 PI: NDBR40-M-1 N: 40589", "U:U2 PI: NDBR40-M-1 N: 40817", "U:U2 PI: NDBR40-M-1 N: 40822", "U:U2 PI: NDBR40-M-1 N: 40823", "U:U2 PI: NDBR40-M-1 N: 40824", "U:U2 PI: NDBR40-M-1 N: 40825", "U:U2 PI: NDBR40-M-1 N: 40849", "U:U2 PI: NDBR40-M-1 N: 41011", "U:U2 PI: NDBR40-M-1 N: 41012", "U:U2 PI: NDBR40-M-1 N: 41013", "U:U2 PI: NDBR40-M-1 N: 41014", "U:U2 PI: NDBR40-M-1 N: 41015", "U:U2 PI: NDBR40-M-1 N: 41016", "U:U2 PI: NDBR40-M-1 N: 41017", "U:U2 PI: NDBR40-M-1 N: 41018", "U:U2 PI: NDBR40-M-1 N: 41019", "U:U2 PI: NDBR40-M-1 N: 41020", "U:U2 PI: NDBR40-M-1 N: 41021", "U:U2 PI: NDBR40-M-1 N: 41022", "U:U2 PI: NDBR40-M-1 N: 41023", "U:U2 PI: NDBR40-M-1 N: 41024", "U:U2 PI: NDBR40-M-1 N: 41075", "U:U2 PI: NDBR40-M-1 N: 41080", "U:U2 PI: NDBR40-M-1 N: 41081" ) )')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
xy1 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40537']
xy2 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40544']
xy3 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40555']
xy4 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40589']
xy5 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40817']
xy6 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40822']
xy7 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40823']
xy8 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40824']
xy9 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40825']
xy10 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 40849']
xy11 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41011']
xy12 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41012']
xy13 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41013']
xy14 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41014']
xy15 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41015']
xy16 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41016']
xy17 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41017']
xy18 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41018']
xy19 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41019']
xy20 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41020']
xy21 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41021']
xy22 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41022']
xy23 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41023']
xy24 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41024']
xy25 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41075']
xy26 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41080']
xy27 = session.xyDataObjects['RF:RF2 PI: NDBR40-M-1 N: 41081']
xy28 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27))*2
xy28.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: NDBR40-M-1 N: 40537", "RF:RF2 PI: NDBR40-M-1 N: 40544", "RF:RF2 PI: NDBR40-M-1 N: 40555", "RF:RF2 PI: NDBR40-M-1 N: 40589", "RF:RF2 PI: NDBR40-M-1 N: 40817", "RF:RF2 PI: NDBR40-M-1 N: 40822", "RF:RF2 PI: NDBR40-M-1 N: 40823", "RF:RF2 PI: NDBR40-M-1 N: 40824", "RF:RF2 PI: NDBR40-M-1 N: 40825", "RF:RF2 PI: NDBR40-M-1 N: 40849", "RF:RF2 PI: NDBR40-M-1 N: 41011", "RF:RF2 PI: NDBR40-M-1 N: 41012", "RF:RF2 PI: NDBR40-M-1 N: 41013", "RF:RF2 PI: NDBR40-M-1 N: 41014", "RF:RF2 PI: NDBR40-M-1 N: 41015", "RF:RF2 PI: NDBR40-M-1 N: 41016", "RF:RF2 PI: NDBR40-M-1 N: 41017", "RF:RF2 PI: NDBR40-M-1 N: 41018", "RF:RF2 PI: NDBR40-M-1 N: 41019", "RF:RF2 PI: NDBR40-M-1 N: 41020", "RF:RF2 PI: NDBR40-M-1 N: 41021", "RF:RF2 PI: NDBR40-M-1 N: 41022", "RF:RF2 PI: NDBR40-M-1 N: 41023", "RF:RF2 PI: NDBR40-M-1 N: 41024", "RF:RF2 PI: NDBR40-M-1 N: 41075", "RF:RF2 PI: NDBR40-M-1 N: 41080", "RF:RF2 PI: NDBR40-M-1 N: 41081" ) ) * 2')
tmpName = xy28.name
session.xyDataObjects.changeKey(tmpName, 'force')
x0 = session.xyDataObjects['displacement']
x1 = session.xyDataObjects['force']
session.xyReportOptions.setValues(numDigits=9)
session.writeXYReport(fileName='FD_curve.txt', appendMode=OFF, xyData=(x0, x1))
