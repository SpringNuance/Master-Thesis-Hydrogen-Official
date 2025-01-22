# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue May 21 18:20:47 2024
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
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
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
    variableLabel='SDV18', outputPosition=INTEGRATION_POINT)
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'))
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='S_Mises', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
xyp = session.xyPlots['XYPlot-1']
chartName = xyp.charts.keys()[0]
chart = xyp.charts[chartName]
xy1 = session.xyDataObjects['S_Mises']
c1 = session.Curve(xyData=xy1)
chart.setValues(curvesToPlot=(c1, ), )
session.charts[chartName].autoColor(lines=True, symbols=True)
odb = session.odbs['Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'))
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
session.viewports['Viewport: 1'].setValues(displayedObject=xyp)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='S_11', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'))
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='S_22', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S33'))
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='S_33', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S12'))
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='S_12', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='eps_elastic_11', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_elastic_22', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV3', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_elastic_33', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV4', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_elastic_12', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_eplastic_11', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.xyDataObjects.changeKey(fromName='eps_eplastic_11', 
    toName='eps_plastic_11')
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV6', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='eps_plastic_22', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='eps_plastic_33', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_plastic_12', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV9', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_total_11', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV10', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_total_22', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV11', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_total_33', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV12', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='eps_total_12', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV13', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='PEEQ', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV14', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='dPEEQ', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV15', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='hydrostatic_stress', path=pth, 
    includeIntersections=False, projectOntoMesh=False, pathStyle=PATH_POINTS, 
    numIntervals=10, projectionTolerance=0, shape=DEFORMED, 
    labelType=TRUE_DISTANCE, removeDuplicateXYPairs=True, 
    includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='rho_d', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
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
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='PSI_Cbar_L', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV18', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='Cbar_L', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='Cbar_trap', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV20', outputPosition=INTEGRATION_POINT)
pth = session.paths['notch_root_path']
session.XYDataFromPath(name='Cbar_total', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV21', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='theta_L', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV22', outputPosition=INTEGRATION_POINT)
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
session.XYDataFromPath(name='theta_trap', path=pth, includeIntersections=False, 
    projectOntoMesh=False, pathStyle=PATH_POINTS, numIntervals=10, 
    projectionTolerance=0, shape=DEFORMED, labelType=TRUE_DISTANCE, 
    removeDuplicateXYPairs=True, includeAllElements=False)
odb = session.odbs['Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
del session.xyDataObjects['_temp_2']
x0 = session.xyDataObjects['Cbar_L']
x1 = session.xyDataObjects['Cbar_total']
x2 = session.xyDataObjects['Cbar_trap']
x3 = session.xyDataObjects['PEEQ']
x4 = session.xyDataObjects['PSI_Cbar_L']
x5 = session.xyDataObjects['S_11']
x6 = session.xyDataObjects['S_12']
x7 = session.xyDataObjects['S_22']
x8 = session.xyDataObjects['S_33']
x9 = session.xyDataObjects['S_Mises']
x10 = session.xyDataObjects['dPEEQ']
x11 = session.xyDataObjects['eps_elastic_11']
x12 = session.xyDataObjects['eps_elastic_12']
x13 = session.xyDataObjects['eps_elastic_22']
x14 = session.xyDataObjects['eps_elastic_33']
x15 = session.xyDataObjects['eps_plastic_11']
x16 = session.xyDataObjects['eps_plastic_12']
x17 = session.xyDataObjects['eps_plastic_22']
x18 = session.xyDataObjects['eps_plastic_33']
x19 = session.xyDataObjects['eps_total_11']
x20 = session.xyDataObjects['eps_total_12']
x21 = session.xyDataObjects['eps_total_22']
x22 = session.xyDataObjects['eps_total_33']
x23 = session.xyDataObjects['hydrostatic_stress']
x24 = session.xyDataObjects['rho_d']
x25 = session.xyDataObjects['theta_L']
x26 = session.xyDataObjects['theta_trap']
session.xyReportOptions.setValues(numDigits=9, interpolation=ON)
session.writeXYReport(
    fileName='export_data/notch_root_path_final_frame_data.txt', 
    appendMode=OFF, xyData=(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, 
    x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26))
