# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by daglim1 on Sat Nov  2 12:35:31 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=275.996856689453, 
    height=234.360015869141)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='vumat_cube_elastoplastic_srt.odb')
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0249439, 
    farPlane=0.048067, width=0.027312, height=0.0169673, 
    viewOffsetX=0.00116047, viewOffsetY=0.00269465)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0246156, 
    farPlane=0.0483953, width=0.0305031, height=0.0189498, 
    viewOffsetX=0.00142878, viewOffsetY=0.00105146)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0249434, 
    farPlane=0.0480676, width=0.0273114, height=0.016967, 
    viewOffsetX=0.00242528, viewOffsetY=-0.000211064)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=89 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=88 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=85 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=77 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR8_EPLAS22', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR7_EPLAS11', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR4_EELAS12', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_EELAS22', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR11_EPLAS13', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR12_EPLAS23', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR1_EELAS11', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_EELAS22', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR7_EPLAS11', outputPosition=INTEGRATION_POINT, )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_template/vumat_cube_elastoplastic_srt_plasticity_table/vmat_cube_elastoplastic_srt_plasticity_table.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_template/vumat_cube_elastoplastic_srt_plasticity_table/vmat_cube_elastoplastic_srt_plasticity_table.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0231797, 
    farPlane=0.0482732, width=0.029333, height=0.0182229, 
    viewOffsetX=0.00297396, viewOffsetY=0.000896186)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_template/vumat_cube_elastoplastic_srt_plasticity_table/vmat_cube_elastoplastic_srt_plasticity_table.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV3', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV12', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(width=0.0292327, 
    height=0.0181605, viewOffsetX=0.0024286, viewOffsetY=-0.000272487)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR15_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Pressure'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR15_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.02508, 
    farPlane=0.047931, width=0.026025, height=0.0161678, 
    viewOffsetX=0.00030652, viewOffsetY=0.000534226)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR11_EPLAS13', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR10_EPLAS12', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR12_EPLAS23', outputPosition=INTEGRATION_POINT, )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0251089, 
    farPlane=0.0479162, width=0.0258432, height=0.0160548, 
    viewOffsetX=0.00169272, viewOffsetY=9.87446e-05)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE22'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE33'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE13'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'PE11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'PE22'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE22'), )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.024393, 
    farPlane=0.0487651, width=0.0342092, height=0.0212522, 
    viewOffsetX=0.00177944, viewOffsetY=0.000383615)
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb'].close(
    )
odb = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb'].close(
    )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV5', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR4_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_template/vumat_cube_elastoplastic_srt_plasticity_table/vmat_cube_elastoplastic_srt_plasticity_table.odb'].close(
    )
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb'].close(
    )
odb = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR16_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR4_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR3_SIG_H', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Pressure'), )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR15_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR3_SIG_H', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Pressure'), )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Pressure'), )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR1_EQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=89 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=88 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=85 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=77 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=76 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=75 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=74 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=73 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=72 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=71 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=70 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=69 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=68 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=67 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=66 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=64 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=63 )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LODE', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR1_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LODE', outputPosition=INTEGRATION_POINT, )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_solver/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb'].close(
    )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0244396, 
    farPlane=0.0485713, width=0.0322182, height=0.0200152, 
    viewOffsetX=0.00204404, viewOffsetY=3.01586e-05)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR4_SIG_VONMISES', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR3_SIG_H', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR1_EQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb'].close(
    )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR13_EQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0247522, 
    farPlane=0.048273, width=0.0327636, height=0.0203541, 
    viewOffsetX=0.00229884, viewOffsetY=-0.00144244)
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=89 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=88 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=87 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=85 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/umat_cube_elastoplastic_srt/umat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR14_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
o3 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV_AR2_DEQPLAS', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
