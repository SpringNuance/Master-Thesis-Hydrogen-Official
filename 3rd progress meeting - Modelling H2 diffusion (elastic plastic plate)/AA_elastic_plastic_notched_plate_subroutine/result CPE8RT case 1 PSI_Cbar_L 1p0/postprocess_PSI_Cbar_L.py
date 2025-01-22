# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue May 21 17:54:55 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
import os
cwd = os.getcwd()
os.chdir(cwd)

session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=87.5677032470703, 
    height=161.056716918945)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Job-1.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/AA_elastic_plastic_notched_plate_subroutine/result CPE8HT case 1 PSI_Cbar_L 1p0/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       9
#: Number of Node Sets:          11
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
# import os
# os.chdir(
#     r"C:\LocalUserData\User-data\nguyenb5\AA_elastic_plastic_notched_plate_subroutine\result CPE8HT case 1 PSI_Cbar_L 1p0")
session.pickingExpression._processNodeSets(selectedNodeSets='NOTCH_ROOT_PATH,')
session.Path(name='notch_root_path', type=NODE_LIST, expression=((
    'ELASTIC-PLASTIC-PLATE-1', (6, 12304, 264, 11882, 265, 11800, 266, 11797, 
    267, 10355, 268, 11878, 269, 11792, 270, 8995, 271, 11833, 272, 11877, 273, 
    11786, 274, 11847, 275, 11876, 276, 11782, 277, 11850, 278, 11875, 279, 
    11780, 280, 11776, 281, 11853, 282, 11870, 283, 11773, 284, 11856, 285, 
    11869, 286, 11768, 287, 11859, 288, 11765, 289, 11764, 290, 11760, 291, 
    11831, 292, 11756, 293, 11755, 294, 9481, 295, 11863, 296, 9489, 297, 
    11838, 298, 11862, 299, 11750, 300, 11747, 301, 8991, 302, 11742, 7, )), ))
xyp = session.XYPlot('XYPlot-1')
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV17', outputPosition=INTEGRATION_POINT)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_0s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_10000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_20000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=30)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_30000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=40)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_40000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=50)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_50000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_60000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=70)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_70000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_80000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
pth = session.paths['notch_root_path']
xy1 = xyPlot.XYDataFromPath(path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_90000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L_100000s', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
del session.xyDataObjects['_temp_2']
odb = session.odbs['Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
x0 = session.xyDataObjects['PSI_Cbar_L_0s']
x1 = session.xyDataObjects['PSI_Cbar_L_10000s']
x2 = session.xyDataObjects['PSI_Cbar_L_20000s']
x3 = session.xyDataObjects['PSI_Cbar_L_30000s']
x4 = session.xyDataObjects['PSI_Cbar_L_40000s']
x5 = session.xyDataObjects['PSI_Cbar_L_50000s']
x6 = session.xyDataObjects['PSI_Cbar_L_60000s']
x7 = session.xyDataObjects['PSI_Cbar_L_70000s']
x8 = session.xyDataObjects['PSI_Cbar_L_80000s']
x9 = session.xyDataObjects['PSI_Cbar_L_90000s']
x10 = session.xyDataObjects['PSI_Cbar_L_100000s']
session.xyReportOptions.setValues(numDigits=9)
session.xyReportOptions.setValues(interpolation=ON)
session.writeXYReport(
    fileName='export_data/PSI_Cbar_L_notch_root_path_evolution_data.txt', 
    appendMode=OFF, xyData=(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10))
# xyp = session.xyPlots['XYPlot-1']
# chartName = xyp.charts.keys()[0]
# chart = xyp.charts[chartName]
# xy1 = session.xyDataObjects['PSI_Cbar_L_0s']
# c1 = session.Curve(xyData=xy1)
# chart.setValues(curvesToPlot=(c1, ), )
# session.charts[chartName].autoColor(lines=True, symbols=True)
# session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
# x0 = session.xyDataObjects['PSI_Cbar_L_0s']
# x1 = session.xyDataObjects['PSI_Cbar_L_10000s']
# x2 = session.xyDataObjects['PSI_Cbar_L_20000s']
# x3 = session.xyDataObjects['PSI_Cbar_L_30000s']
# x4 = session.xyDataObjects['PSI_Cbar_L_40000s']
# x5 = session.xyDataObjects['PSI_Cbar_L_50000s']
# x6 = session.xyDataObjects['PSI_Cbar_L_60000s']
# x7 = session.xyDataObjects['PSI_Cbar_L_70000s']
# x8 = session.xyDataObjects['PSI_Cbar_L_80000s']
# x9 = session.xyDataObjects['PSI_Cbar_L_90000s']
# x10 = session.xyDataObjects['PSI_Cbar_L_100000s']

# session.writeXYReport(
#     fileName='C:/LocalUserData/User-data/nguyenb5/AA_elastic_plastic_notched_plate_subroutine/result CPE8HT case 1 PSI_Cbar_L 1p0/export_data/PSI_Cbar_L_notch_root_path_evolution_data.txt', 
#     xyData=(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10))
