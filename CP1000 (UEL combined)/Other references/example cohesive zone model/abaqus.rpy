# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Aug 13 16:01:18 2024
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
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('cohesive_zone_damage.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 (all combined)\Other references\example cohesive zone model\cohesive_zone_damage.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=81.518, 
    farPlane=108.01, width=80.7933, height=36.355, viewOffsetX=-0.0859753, 
    viewOffsetY=-0.133627)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=81.8064, 
    farPlane=107.722, width=78.7901, height=35.5836, viewOffsetX=8.53009, 
    viewOffsetY=0.684525)
p = mdb.models['Model-1'].parts['Part-1']
p.deleteMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=82.5121, 
    farPlane=107.016, width=74.7017, height=42.4105, viewOffsetX=7.81208, 
    viewOffsetY=-0.059846)
a = mdb.models['Model-1'].rootAssembly
a.regenerate()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=82.4792, 
    farPlane=107.049, width=83.2895, height=47.1133, viewOffsetX=6.85254, 
    viewOffsetY=-1.61585)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=80.3631, 
    farPlane=109.165, width=86.3325, height=48.8347, viewOffsetX=6.8809, 
    viewOffsetY=0.64518)
session.viewports['Viewport: 1'].view.setValues(nearPlane=79.5007, 
    farPlane=110.355, width=85.4061, height=48.3106, cameraPosition=(13.6607, 
    8.03577, 94.5801), cameraUpVector=(0.00475545, 0.996426, -0.0843381), 
    cameraTarget=(12.4971, 0.0495662, 0.16019), viewOffsetX=6.80706, 
    viewOffsetY=0.638256)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=81.3514, 
    farPlane=108.177, width=82.1506, height=46.4691, viewOffsetX=1.62718, 
    viewOffsetY=-0.256141)
session.viewports['Viewport: 1'].view.setValues(nearPlane=17.887, 
    farPlane=68.8633, width=18.0627, height=10.2173, cameraUpVector=(
    -0.00958528, 0.998608, -0.0518676), cameraTarget=(-69.9407, -7.67796, 
    52.1392), viewOffsetX=0.357773, viewOffsetY=-0.0563185)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=81.3133, 
    farPlane=108.215, width=82.1122, height=46.4474, viewOffsetX=15.0022, 
    viewOffsetY=1.3044)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/Other references/example cohesive zone model/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/CP1000 (all combined)/Other references/example cohesive zone model/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       5
#: Number of Node Sets:          9
#: Number of Steps:              1
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
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=856 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=856 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=855 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=854 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=853 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=852 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=851 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=850 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=849 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=848 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=847 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=846 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=845 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=844 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=843 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=842 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=841 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=840 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=839 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=838 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=837 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=836 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=835 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=834 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=833 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=832 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=831 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=830 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=829 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=828 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=827 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=826 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=825 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=824 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=823 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=822 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=SCALE_FACTOR)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=HARMONIC)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=SCALE_FACTOR)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, timeScale=1, frameRate=50)
session.writeImageAnimation(fileName='CZM', format=AVI, canvasObjects=(
    session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=97.5126, 
    farPlane=170.521, width=74.4604, height=37.507, viewOffsetX=5.84045, 
    viewOffsetY=-2.96556)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U2'), )
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.showFirstFrame()
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].animationController.stop()
session.viewports['Viewport: 1'].animationController.showFirstFrame()
