# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by chernys1 on Sat Nov  9 19:29:17 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=99.5531234741211, 
    height=202.230010986328)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Job-1.odb')
#: Model: C:/LocalUserData/User-data/chernys1/COE_Group_7_Year_2024/03 elastoplastic plate/AA_elastic_plastic_plate_subroutine/result CPE8HT case 1 PSI_Cbar_L 1p0/Job-1.odb
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
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.184383, 
    farPlane=0.295618, width=0.109897, height=0.0804387, viewOffsetX=0.0109176, 
    viewOffsetY=-0.0125605)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV13', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV14', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV15', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.186389, 
    farPlane=0.293611, width=0.0922725, height=0.0675382, 
    viewOffsetX=0.00685688, viewOffsetY=-0.00689964)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV17', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV18', outputPosition=INTEGRATION_POINT, )
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
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.193917, 
    farPlane=0.286083, width=0.0296276, height=0.0216857, 
    viewOffsetX=0.00924036, viewOffsetY=-0.0207245)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.179915, 
    farPlane=0.295811, width=0.0274882, height=0.0201198, cameraPosition=(
    -0.162834, -0.0351111, 0.122904), cameraUpVector=(-0.135446, 0.948014, 
    0.287966), cameraTarget=(0.0314276, 0.0305273, -0.00181298), 
    viewOffsetX=0.00857313, viewOffsetY=-0.019228)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.180121, 
    farPlane=0.297958, width=0.0275197, height=0.0201428, cameraPosition=(
    -0.156975, -0.0434058, 0.129384), cameraUpVector=(-0.163503, 0.941273, 
    0.295417), cameraTarget=(0.0302856, 0.0301849, -0.00145338), 
    viewOffsetX=0.00858295, viewOffsetY=-0.01925)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.177511, 
    farPlane=0.293901, width=0.027121, height=0.0198509, cameraPosition=(
    -0.129751, -0.00126343, 0.170391), cameraUpVector=(-0.0491282, 0.989883, 
    0.133112), cameraTarget=(0.0315651, 0.0302593, -0.00449182), 
    viewOffsetX=0.00845859, viewOffsetY=-0.0189711)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.165891, 
    farPlane=0.287918, width=0.0253457, height=0.0185515, cameraPosition=(
    -0.0927572, 0.089488, 0.181389), cameraUpVector=(0.291942, 0.951259, 
    -0.0993817), cameraTarget=(0.039136, 0.0290361, -0.00979219), 
    viewOffsetX=0.00790489, viewOffsetY=-0.0177292)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185709, 
    farPlane=0.280574, width=0.0283736, height=0.0207678, cameraPosition=(
    0.240075, 0.0376329, 0.101838), cameraUpVector=(0.0609365, 0.978922, 
    -0.194931), cameraTarget=(0.0186018, 0.033029, 0.0094857), 
    viewOffsetX=0.00884925, viewOffsetY=-0.0198472)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.18537, 
    farPlane=0.280912, width=0.0283219, height=0.0207299, cameraPosition=(
    0.24075, 0.0379579, 0.100202), cameraUpVector=(0.0858815, 0.96339, 
    -0.253978), cameraTarget=(0.0192772, 0.033354, 0.00784991), 
    viewOffsetX=0.00883311, viewOffsetY=-0.019811)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.178532, 
    farPlane=0.293326, width=0.0272771, height=0.0199652, cameraPosition=(
    0.127871, 0.0533045, 0.213994), cameraUpVector=(0.00415635, 0.994315, 
    -0.106397), cameraTarget=(0.0147123, 0.0312528, 0.00349608), 
    viewOffsetX=0.00850727, viewOffsetY=-0.0190802)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.184456, 
    farPlane=0.296788, width=0.0281822, height=0.0206276, cameraPosition=(
    -0.133911, 0.0409867, 0.176193), cameraUpVector=(0.00119248, 0.998443, 
    -0.0557648), cameraTarget=(0.0204842, 0.030556, -0.0072562), 
    viewOffsetX=0.00878954, viewOffsetY=-0.0197133)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183701, 
    farPlane=0.297541, width=0.0360958, height=0.0264201, 
    viewOffsetX=0.00843285, viewOffsetY=-0.0214058)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV21', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV22', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV21', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV20', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.182948, 
    farPlane=0.298294, width=0.0432801, height=0.0316786, 
    viewOffsetX=0.00616427, viewOffsetY=-0.0209699)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185096, 
    farPlane=0.298265, width=0.0437883, height=0.0320505, cameraPosition=(
    -0.147241, 0.0332531, 0.164684), cameraUpVector=(-0.0284328, 0.998621, 
    -0.0441348), cameraTarget=(0.0200316, 0.0304101, -0.00739702), 
    viewOffsetX=0.00623664, viewOffsetY=-0.0212161)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.188032, 
    farPlane=0.28954, width=0.0444828, height=0.0325589, cameraPosition=(
    0.00625435, 0.0432387, 0.237389), cameraUpVector=(0.0818429, 0.995686, 
    -0.0437261), cameraTarget=(0.0218845, 0.031449, -0.00181158), 
    viewOffsetX=0.00633556, viewOffsetY=-0.0215526)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.17672, 
    farPlane=0.291877, width=0.0418067, height=0.0306002, cameraPosition=(
    0.211933, 0.0596763, 0.145024), cameraUpVector=(-0.0669635, 0.991641, 
    -0.110292), cameraTarget=(0.019964, 0.0310124, 0.00386272), 
    viewOffsetX=0.00595441, viewOffsetY=-0.020256)
