# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Aug 13 14:03:10 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=114.666664123535, 
    height=132.6875)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='phase_field_plate_uel.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/test_uel_phase_field_plate_f77/phase_field_plate_uel.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       9
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].view.setValues(nearPlane=3.00244, 
    farPlane=4.99756, width=1.76718, height=0.795188, viewOffsetX=-0.0745621, 
    viewOffsetY=0.0678439)
odb = session.odbs['C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/test_uel_phase_field_plate_f77/phase_field_plate_uel.odb']
session.xyDataListFromField(odb=odb, outputPosition=NODAL, variable=(('RF', 
    NODAL, ((COMPONENT, 'RF2'), )), ('U', NODAL, ((COMPONENT, 'U2'), )), ), 
    nodePick=(('PLATE-1', 51, (
    '[#fffc0000 #1f #0:6 #80000000 #3f #0:163 #a000', 
    ' #0:6 #4 #20000010 #40004000 #44000004 #a600 #40000', 
    ' #6000000 #20000000 #0 #1 #8 #0:18 #3800', ' #0:132 #40000000 #0 #1000 ]', 
    )), ), )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
xy1 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 19']
xy2 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 20']
xy3 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 21']
xy4 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 22']
xy5 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 23']
xy6 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 24']
xy7 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 25']
xy8 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 26']
xy9 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 27']
xy10 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 28']
xy11 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 29']
xy12 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 30']
xy13 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 31']
xy14 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 32']
xy15 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 33']
xy16 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 34']
xy17 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 35']
xy18 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 36']
xy19 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 37']
xy20 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 288']
xy21 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 289']
xy22 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 290']
xy23 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 291']
xy24 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 292']
xy25 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 293']
xy26 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 294']
xy27 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5550']
xy28 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5552']
xy29 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5763']
xy30 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5797']
xy31 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5822']
xy32 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5839']
xy33 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5855']
xy34 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5859']
xy35 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5883']
xy36 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5887']
xy37 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5898']
xy38 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5899']
xy39 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5902']
xy40 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5904']
xy41 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5939']
xy42 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5978']
xy43 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 5979']
xy44 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6014']
xy45 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6049']
xy46 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6084']
xy47 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6700']
xy48 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6701']
xy49 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 6702']
xy50 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 10975']
xy51 = session.xyDataObjects['RF:RF2 PI: PLATE-1 N: 11021']
xy52 = sum((xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27, xy28, xy29, xy30, xy31, xy32, xy33, xy34, xy35, xy36, 
    xy37, xy38, xy39, xy40, xy41, xy42, xy43, xy44, xy45, xy46, xy47, xy48, 
    xy49, xy50, xy51))
xy52.setValues(
    sourceDescription='sum ( ( "RF:RF2 PI: PLATE-1 N: 19", "RF:RF2 PI: PLATE-1 N: 20", "RF:RF2 PI: PLATE-1 N: 21", "RF:RF2 PI: PLATE-1 N: 22", "RF:RF2 PI: PLATE-1 N: 23", "RF:RF2 PI: PLATE-1 N: 24", "RF:RF2 PI: PLATE-1 N: 25", "RF:RF2 PI: PLATE-1 N: 26", "RF:RF2 PI: PLATE-1 N: 27", "RF:RF2 PI: PLATE-1 N: 28", "RF:RF2 PI: PLATE-1 N: 29", "RF:RF2 PI: PLATE-1 N: 30", "RF:RF2 PI: PLATE-1 N: 31", "RF:RF2 PI: PLATE-1 N: 32", "RF:RF2 PI: PLATE-1 N: 33", "RF:RF2 PI: PLATE-1 N: 34", "RF:RF2 PI: PLATE-1 N: 35", "RF:RF2 PI: PLATE-1 N: 36", "RF:RF2 PI: PLATE-1 N: 37", "RF:RF2 PI: PLATE-1 N: 288", "RF:RF2 PI: PLATE-1 N: 289", "RF:RF2 PI: PLATE-1 N: 290", "RF:RF2 PI: PLATE-1 N: 291", "RF:RF2 PI: PLATE-1 N: 292", "RF:RF2 PI: PLATE-1 N: 293", "RF:RF2 PI: PLATE-1 N: 294", "RF:RF2 PI: PLATE-1 N: 5550", "RF:RF2 PI: PLATE-1 N: 5552", "RF:RF2 PI: PLATE-1 N: 5763", "RF:RF2 PI: PLATE-1 N: 5797", "RF:RF2 PI: PLATE-1 N: 5822", "RF:RF2 PI: PLATE-1 N: 5839", "RF:RF2 PI: PLATE-1 N: 5855", "RF:RF2 PI: PLATE-1 N: 5859", "RF:RF2 PI: PLATE-1 N: 5883", "RF:RF2 PI: PLATE-1 N: 5887", "RF:RF2 PI: PLATE-1 N: 5898", "RF:RF2 PI: PLATE-1 N: 5899", "RF:RF2 PI: PLATE-1 N: 5902", "RF:RF2 PI: PLATE-1 N: 5904", "RF:RF2 PI: PLATE-1 N: 5939", "RF:RF2 PI: PLATE-1 N: 5978", "RF:RF2 PI: PLATE-1 N: 5979", "RF:RF2 PI: PLATE-1 N: 6014", "RF:RF2 PI: PLATE-1 N: 6049", "RF:RF2 PI: PLATE-1 N: 6084", "RF:RF2 PI: PLATE-1 N: 6700", "RF:RF2 PI: PLATE-1 N: 6701", "RF:RF2 PI: PLATE-1 N: 6702", "RF:RF2 PI: PLATE-1 N: 10975", "RF:RF2 PI: PLATE-1 N: 11021" ) )')
tmpName = xy52.name
session.xyDataObjects.changeKey(tmpName, 'force')
xy1 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 19']
xy2 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 20']
xy3 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 21']
xy4 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 22']
xy5 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 23']
xy6 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 24']
xy7 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 25']
xy8 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 26']
xy9 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 27']
xy10 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 28']
xy11 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 29']
xy12 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 30']
xy13 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 31']
xy14 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 32']
xy15 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 33']
xy16 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 34']
xy17 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 35']
xy18 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 36']
xy19 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 37']
xy20 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 288']
xy21 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 289']
xy22 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 290']
xy23 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 291']
xy24 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 292']
xy25 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 293']
xy26 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 294']
xy27 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5550']
xy28 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5552']
xy29 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5763']
xy30 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5797']
xy31 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5822']
xy32 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5839']
xy33 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5855']
xy34 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5859']
xy35 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5883']
xy36 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5887']
xy37 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5898']
xy38 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5899']
xy39 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5902']
xy40 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5904']
xy41 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5939']
xy42 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5978']
xy43 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5979']
xy44 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6014']
xy45 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6049']
xy46 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6084']
xy47 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6700']
xy48 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6701']
xy49 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6702']
xy50 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 10975']
xy51 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 11021']
xy52 = atan(xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, 
    xy13, xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, 
    xy25, xy26, xy27, xy28, xy29, xy30, xy31, xy32, xy33, xy34, xy35, xy36, 
    xy37, xy38, xy39, xy40, xy41, xy42, xy43, xy44, xy45, xy46, xy47, xy48, 
    xy49, xy50, xy51)
xy52.setValues(
    sourceDescription='atan ( "U:U2 PI: PLATE-1 N: 19", "U:U2 PI: PLATE-1 N: 20", "U:U2 PI: PLATE-1 N: 21", "U:U2 PI: PLATE-1 N: 22", "U:U2 PI: PLATE-1 N: 23", "U:U2 PI: PLATE-1 N: 24", "U:U2 PI: PLATE-1 N: 25", "U:U2 PI: PLATE-1 N: 26", "U:U2 PI: PLATE-1 N: 27", "U:U2 PI: PLATE-1 N: 28", "U:U2 PI: PLATE-1 N: 29", "U:U2 PI: PLATE-1 N: 30", "U:U2 PI: PLATE-1 N: 31", "U:U2 PI: PLATE-1 N: 32", "U:U2 PI: PLATE-1 N: 33", "U:U2 PI: PLATE-1 N: 34", "U:U2 PI: PLATE-1 N: 35", "U:U2 PI: PLATE-1 N: 36", "U:U2 PI: PLATE-1 N: 37", "U:U2 PI: PLATE-1 N: 288", "U:U2 PI: PLATE-1 N: 289", "U:U2 PI: PLATE-1 N: 290", "U:U2 PI: PLATE-1 N: 291", "U:U2 PI: PLATE-1 N: 292", "U:U2 PI: PLATE-1 N: 293", "U:U2 PI: PLATE-1 N: 294", "U:U2 PI: PLATE-1 N: 5550", "U:U2 PI: PLATE-1 N: 5552", "U:U2 PI: PLATE-1 N: 5763", "U:U2 PI: PLATE-1 N: 5797", "U:U2 PI: PLATE-1 N: 5822", "U:U2 PI: PLATE-1 N: 5839", "U:U2 PI: PLATE-1 N: 5855", "U:U2 PI: PLATE-1 N: 5859", "U:U2 PI: PLATE-1 N: 5883", "U:U2 PI: PLATE-1 N: 5887", "U:U2 PI: PLATE-1 N: 5898", "U:U2 PI: PLATE-1 N: 5899", "U:U2 PI: PLATE-1 N: 5902", "U:U2 PI: PLATE-1 N: 5904", "U:U2 PI: PLATE-1 N: 5939", "U:U2 PI: PLATE-1 N: 5978", "U:U2 PI: PLATE-1 N: 5979", "U:U2 PI: PLATE-1 N: 6014", "U:U2 PI: PLATE-1 N: 6049", "U:U2 PI: PLATE-1 N: 6084", "U:U2 PI: PLATE-1 N: 6700", "U:U2 PI: PLATE-1 N: 6701", "U:U2 PI: PLATE-1 N: 6702", "U:U2 PI: PLATE-1 N: 10975", "U:U2 PI: PLATE-1 N: 11021" )')
tmpName = xy52.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
#* TypeError: illegal argument type for built-in operation
xy1 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 19']
xy2 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 20']
xy3 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 21']
xy4 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 22']
xy5 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 23']
xy6 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 24']
xy7 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 25']
xy8 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 26']
xy9 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 27']
xy10 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 28']
xy11 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 29']
xy12 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 30']
xy13 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 31']
xy14 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 32']
xy15 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 33']
xy16 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 34']
xy17 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 35']
xy18 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 36']
xy19 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 37']
xy20 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 288']
xy21 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 289']
xy22 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 290']
xy23 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 291']
xy24 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 292']
xy25 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 293']
xy26 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 294']
xy27 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5550']
xy28 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5552']
xy29 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5763']
xy30 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5797']
xy31 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5822']
xy32 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5839']
xy33 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5855']
xy34 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5859']
xy35 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5883']
xy36 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5887']
xy37 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5898']
xy38 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5899']
xy39 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5902']
xy40 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5904']
xy41 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5939']
xy42 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5978']
xy43 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 5979']
xy44 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6014']
xy45 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6049']
xy46 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6084']
xy47 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6700']
xy48 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6701']
xy49 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 6702']
xy50 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 10975']
xy51 = session.xyDataObjects['U:U2 PI: PLATE-1 N: 11021']
xy52 = avg(xy1, xy2, xy3, xy4, xy5, xy6, xy7, xy8, xy9, xy10, xy11, xy12, xy13, 
    xy14, xy15, xy16, xy17, xy18, xy19, xy20, xy21, xy22, xy23, xy24, xy25, 
    xy26, xy27, xy28, xy29, xy30, xy31, xy32, xy33, xy34, xy35, xy36, xy37, 
    xy38, xy39, xy40, xy41, xy42, xy43, xy44, xy45, xy46, xy47, xy48, xy49, 
    xy50, xy51)
xy52.setValues(
    sourceDescription='avg ( "U:U2 PI: PLATE-1 N: 19", "U:U2 PI: PLATE-1 N: 20", "U:U2 PI: PLATE-1 N: 21", "U:U2 PI: PLATE-1 N: 22", "U:U2 PI: PLATE-1 N: 23", "U:U2 PI: PLATE-1 N: 24", "U:U2 PI: PLATE-1 N: 25", "U:U2 PI: PLATE-1 N: 26", "U:U2 PI: PLATE-1 N: 27", "U:U2 PI: PLATE-1 N: 28", "U:U2 PI: PLATE-1 N: 29", "U:U2 PI: PLATE-1 N: 30", "U:U2 PI: PLATE-1 N: 31", "U:U2 PI: PLATE-1 N: 32", "U:U2 PI: PLATE-1 N: 33", "U:U2 PI: PLATE-1 N: 34", "U:U2 PI: PLATE-1 N: 35", "U:U2 PI: PLATE-1 N: 36", "U:U2 PI: PLATE-1 N: 37", "U:U2 PI: PLATE-1 N: 288", "U:U2 PI: PLATE-1 N: 289", "U:U2 PI: PLATE-1 N: 290", "U:U2 PI: PLATE-1 N: 291", "U:U2 PI: PLATE-1 N: 292", "U:U2 PI: PLATE-1 N: 293", "U:U2 PI: PLATE-1 N: 294", "U:U2 PI: PLATE-1 N: 5550", "U:U2 PI: PLATE-1 N: 5552", "U:U2 PI: PLATE-1 N: 5763", "U:U2 PI: PLATE-1 N: 5797", "U:U2 PI: PLATE-1 N: 5822", "U:U2 PI: PLATE-1 N: 5839", "U:U2 PI: PLATE-1 N: 5855", "U:U2 PI: PLATE-1 N: 5859", "U:U2 PI: PLATE-1 N: 5883", "U:U2 PI: PLATE-1 N: 5887", "U:U2 PI: PLATE-1 N: 5898", "U:U2 PI: PLATE-1 N: 5899", "U:U2 PI: PLATE-1 N: 5902", "U:U2 PI: PLATE-1 N: 5904", "U:U2 PI: PLATE-1 N: 5939", "U:U2 PI: PLATE-1 N: 5978", "U:U2 PI: PLATE-1 N: 5979", "U:U2 PI: PLATE-1 N: 6014", "U:U2 PI: PLATE-1 N: 6049", "U:U2 PI: PLATE-1 N: 6084", "U:U2 PI: PLATE-1 N: 6700", "U:U2 PI: PLATE-1 N: 6701", "U:U2 PI: PLATE-1 N: 6702", "U:U2 PI: PLATE-1 N: 10975", "U:U2 PI: PLATE-1 N: 11021" )')
tmpName = xy52.name
session.xyDataObjects.changeKey(tmpName, 'displacement')
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
odb = session.odbs['C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/test_uel_phase_field_plate_f77/phase_field_plate_uel.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
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
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=62 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=63 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=64 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=66 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=67 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=68 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=69 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=70 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=71 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=72 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=73 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=74 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=75 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=76 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=77 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=372 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=371 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=370 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=369 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=368 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=367 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=366 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=365 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=364 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=363 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=362 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=361 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=360 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=359 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=358 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=357 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=356 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=355 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=354 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=353 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=352 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=351 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=350 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=349 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=348 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=347 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=346 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=345 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=344 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=343 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=342 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=341 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=340 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=339 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=338 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=337 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=336 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=335 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=334 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=333 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=332 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=331 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=330 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=329 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=328 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=327 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=326 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=325 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=324 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=323 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=322 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=321 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=320 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=319 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=318 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=317 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=316 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=315 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=314 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=313 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=312 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=311 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=310 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=309 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=308 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=307 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=306 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=305 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=304 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=303 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=302 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=301 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=300 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=299 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=298 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=297 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=296 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=295 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=294 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=293 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=292 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=291 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=290 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=289 )
