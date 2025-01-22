# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by daglim1 on Sat Nov  2 13:58:55 2024
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
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('umat_vumat_cube.cae')
#: The model database "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\UMAT_VUMAT_no_diffusion\umat_vumat_cube.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['umat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
#: 
#: Point 1: 0., 10.E-03, 10.E-03  Point 2: 10.E-03, 10.E-03, 10.E-03
#:    Distance: 10.E-03  Components: 10.E-03, 0., 0.
p1 = mdb.models['vumat_cube_elastoplastic_srt'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['vumat_cube_elastoplastic_srt'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.meshEditOptions.setValues(enableUndo=True, maxUndoCacheElements=0.5)
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF, loads=ON, 
    bcs=ON, predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0259218, 
    farPlane=0.047249, width=0.0195804, height=0.0121641, cameraPosition=(
    0.0263324, 0.025703, 0.0263324), cameraUpVector=(-0.563677, 0.57719, 
    -0.590864))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.029286, 
    farPlane=0.0442571, width=0.0221216, height=0.0137428, cameraPosition=(
    0.00676071, 0.00735278, 0.041657), cameraUpVector=(-0.00869754, 0.914801, 
    -0.403812), cameraTarget=(0.0052098, 0.00458043, 0.00520978))
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0292519, 
    farPlane=0.0442911, width=0.0188076, height=0.011684, 
    viewOffsetX=0.00118915, viewOffsetY=0.00128675)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.mdbData['vumat_cube_elastoplastic_solver'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: Boundary conditions are shown in the local co-ordinate system, in which they were defined.
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
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0244413, 
    farPlane=0.0485838, width=0.0323522, height=0.0200985, 
    viewOffsetX=-0.00126405, viewOffsetY=-0.00245789)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='PEEQ', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
#: 
#: Node: CUBE-1.101
#:                                         1             2             3        Magnitude
#: Base coordinates:                  0.00000e+00,  1.00000e-02,  1.00000e-02,      -      
#: Scale:                             1.00000e+00,  1.00000e+00,  1.00000e+00,      -      
#: Deformed coordinates (unscaled):   0.00000e+00,  1.19768e-02,  9.13768e-03,      -      
#: Deformed coordinates (scaled):     0.00000e+00,  1.19768e-02,  9.13768e-03,      -      
#: Displacement (unscaled):           0.00000e+00,  1.97684e-03, -8.62320e-04,  2.15673e-03
#: 
#: Node: CUBE-1.1
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.00000e-02,  1.00000e-02,  1.00000e-02,      -      
#: Scale:                             1.00000e+00,  1.00000e+00,  1.00000e+00,      -      
#: Deformed coordinates (unscaled):   9.13767e-03,  1.19768e-02,  9.13767e-03,      -      
#: Deformed coordinates (scaled):     9.13767e-03,  1.19768e-02,  9.13767e-03,      -      
#: Displacement (unscaled):          -8.62327e-04,  1.97684e-03, -8.62327e-04,  2.32274e-03
#: 
#: Nodes for distance: CUBE-1.101, CUBE-1.1
#:                                        1             2             3        Magnitude
#: Base distance:                     1.00000e-02,  0.00000e+00,  0.00000e+00,  1.00000e-02
#: Scale:                             1.00000e+00,  1.00000e+00,  1.00000e+00,      -      
#: Deformed distance (unscaled):      9.13767e-03,  0.00000e+00, -7.45058e-09,  9.13767e-03
#: Deformed distance (scaled):        9.13767e-03,  0.00000e+00, -7.45058e-09,  9.13767e-03
#: Relative displacement (unscaled): -8.62327e-04,  0.00000e+00, -7.56700e-09,  8.62327e-04
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['vumat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
#: 
#: Point 1: 0., 10.E-03, 10.E-03  Point 2: 10.E-03, 10.E-03, 10.E-03
#:    Distance: 10.E-03  Components: 10.E-03, 0., 0.
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/UMAT_VUMAT_no_diffusion/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.mdbData['umat_cube_elastoplastic_solver'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: Boundary conditions are shown in the local co-ordinate system, in which they were defined.
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0247841, 
    farPlane=0.0482268, width=0.0288692, height=0.0179347, 
    viewOffsetX=-0.00185146, viewOffsetY=-0.00187992)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U2'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U1'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(COMPONENT, 'U3'), )
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\UMAT_VUMAT_no_diffusion\umat_vumat_cube.cae".
