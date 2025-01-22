# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_22-00.45.57 RELr425 183702
# Run by nguyenb5 on Thu Dec 26 21:30:58 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=138.40625, 
    height=150.557861328125)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='Job-1.odb')
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       13
#: Number of Node Sets:          15
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.168777, 
    farPlane=0.284089, width=0.125404, height=0.0606832, 
    viewOffsetX=0.00727532, viewOffsetY=-0.00470678)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/result_CPE8HT/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/result_CPE8HT/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       13
#: Number of Node Sets:          15
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.168715, 
    farPlane=0.284151, width=0.125871, height=0.0609091, 
    viewOffsetX=0.00218623, viewOffsetY=-0.00336445)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S12'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S33'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.164697, 
    farPlane=0.288169, width=0.152451, height=0.0737716, viewOffsetX=0.0163655, 
    viewOffsetY=-0.00545114)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.178278, 
    farPlane=0.274588, width=0.0576389, height=0.0278916, 
    viewOffsetX=-0.00531865, viewOffsetY=-0.0189343)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.168457, 
    farPlane=0.28441, width=0.12772, height=0.061804, viewOffsetX=0.0137969, 
    viewOffsetY=-0.00311836)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
#: The selected probe values were written to file "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/abaqus.rpt".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.178846, 
    farPlane=0.27402, width=0.0536003, height=0.0259373, viewOffsetX=0.0184744, 
    viewOffsetY=0.0130377)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S33'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
#: The selected probe values were appended to file "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/abaqus.rpt".
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S33'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.182618, 
    farPlane=0.270248, width=0.0268181, height=0.0129774, 
    viewOffsetX=-0.0132115, viewOffsetY=-0.0214529)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.183236, 
    farPlane=0.269631, width=0.0224414, height=0.0108595, 
    viewOffsetX=-0.015351, viewOffsetY=-0.0224852)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S33'), )
#: The selected probe values were appended to file "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine/abaqus.rpt".
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT, )
