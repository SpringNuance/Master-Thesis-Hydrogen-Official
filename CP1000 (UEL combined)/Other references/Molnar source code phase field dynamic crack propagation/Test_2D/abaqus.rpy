# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Aug 13 16:34:11 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=114.666664123535, 
    height=147.207168579102)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Test_2D.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/Molnar source code phase field dynamic crack propagation/Test_2D/Test_2D.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          1
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.223197, 
    farPlane=0.386065, width=0.135462, height=0.0689751, 
    viewOffsetX=-0.00772807, viewOffsetY=-0.00659833)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV20', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, timeScale=1, frameRate=10)
session.writeImageAnimation(fileName='PhaseField', format=AVI, canvasObjects=(
    session.viewports['Viewport: 1'], ))
