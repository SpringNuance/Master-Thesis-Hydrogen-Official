# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Aug  6 22:00:42 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=108.171875, 
    height=132.6875)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='phase_field_plate_uel.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/test_uel_phase_field_plate_f90/phase_field_plate_uel.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       9
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.93033, 
    farPlane=5.06967, width=2.15057, height=0.994031, viewOffsetX=0.259333, 
    viewOffsetY=-0.0750548)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.82799, 
    farPlane=5.17201, width=3.02079, height=1.39626, viewOffsetX=0.298509, 
    viewOffsetY=0.023721)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.94672, 
    farPlane=5.05328, width=2.27674, height=1.05235, viewOffsetX=0.0466145, 
    viewOffsetY=-0.0631949)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.75516, 
    farPlane=5.06595, width=2.12873, height=0.983938, cameraPosition=(-3.54777, 
    1.45487, 0.773353), cameraUpVector=(0.125101, 0.701218, -0.701885), 
    cameraTarget=(0.0474237, -0.0638143, -0.103096), viewOffsetX=0.0435843, 
    viewOffsetY=-0.0590869)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.59611, 
    farPlane=5.22901, width=2.00584, height=0.927136, cameraPosition=(-2.67944, 
    1.57271, 2.37942), cameraUpVector=(0.122277, 0.890242, -0.438769), 
    cameraTarget=(0.00767631, -0.0259364, -0.115308), viewOffsetX=0.0410682, 
    viewOffsetY=-0.0556759)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.66082, 
    farPlane=5.18901, width=2.05584, height=0.950247, cameraPosition=(-2.36282, 
    0.758105, 3.04186), cameraUpVector=(0.0582048, 0.980135, -0.189597), 
    cameraTarget=(-0.00970251, 0.00964384, -0.104976), viewOffsetX=0.0420919, 
    viewOffsetY=-0.0570637)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.75765, 
    farPlane=5.10102, width=2.13065, height=0.984826, cameraPosition=(-1.04653, 
    0.31065, 3.77551), cameraUpVector=(-0.0942011, 0.990555, -0.0996339), 
    cameraTarget=(-0.0579414, 0.0159396, -0.0891698), viewOffsetX=0.0436236, 
    viewOffsetY=-0.0591402)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.74067, 
    farPlane=5.10545, width=2.11753, height=0.978763, cameraPosition=(0.627063, 
    0.549487, 3.83403), cameraUpVector=(0.137152, 0.978333, -0.155096), 
    cameraTarget=(-0.0688696, 0.0280921, -0.0702889), viewOffsetX=0.0433551, 
    viewOffsetY=-0.0587761)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.60339, 
    farPlane=5.19753, width=2.01147, height=0.929738, cameraPosition=(0.86767, 
    2.0472, 3.20548), cameraUpVector=(-0.0372888, 0.851441, -0.523122), 
    cameraTarget=(-0.0882452, -0.0163697, -0.0850812), viewOffsetX=0.0411835, 
    viewOffsetY=-0.0558321)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.74798, 
    farPlane=5.05294, width=1.14358, height=0.528584, viewOffsetX=-0.0698485, 
    viewOffsetY=-0.0291237)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.75883, 
    farPlane=5.0421, width=1.1481, height=0.53067, cameraPosition=(0.856711, 
    2.06471, 3.19768), cameraUpVector=(-0.23493, 0.85274, -0.466521), 
    cameraTarget=(-0.0992043, 0.00114443, -0.092881), viewOffsetX=-0.0701241, 
    viewOffsetY=-0.0292387)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.72982, 
    farPlane=5.03282, width=1.13603, height=0.52509, cameraPosition=(1.32391, 
    1.45665, 3.34662), cameraUpVector=(-0.252017, 0.926323, -0.280024), 
    cameraTarget=(-0.116315, 0.0232835, -0.0988253), viewOffsetX=-0.0693868, 
    viewOffsetY=-0.0289313)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.67173, 
    farPlane=5.01355, width=1.11185, height=0.513916, cameraPosition=(2.13089, 
    1.49637, 2.827), cameraUpVector=(-0.0952685, 0.913781, -0.394877), 
    cameraTarget=(-0.142578, -0.00601039, -0.101158), viewOffsetX=-0.0679102, 
    viewOffsetY=-0.0283156)
