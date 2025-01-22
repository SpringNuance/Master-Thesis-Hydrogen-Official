# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sat Jul  6 13:40:01 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=118.47395324707, 
    height=142.069442749023)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_hole_plate_3D.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.122693, 
    farPlane=0.205577, width=0.0506778, height=0.0266876, 
    viewOffsetX=0.00812967, viewOffsetY=0.00984117)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['Model-3D'].steps['Step-1'].setValues(deltmx=10.0)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
mdb.models['Model-3D'].boundaryConditions['Zsymm_side1'].resume()
mdb.models['Model-3D'].boundaryConditions['Zsymm_side2'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.119967, 
    farPlane=0.208303, width=0.0677622, height=0.0355562, 
    viewOffsetX=-0.00674612, viewOffsetY=-0.00290304)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=28 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=29 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=30 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=31 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=32 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128249, 
    farPlane=0.200021, width=0.0165422, height=0.00868, viewOffsetX=-0.011149, 
    viewOffsetY=-0.00943284)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=35 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127687, 
    farPlane=0.200583, width=0.0225331, height=0.0118235, 
    viewOffsetX=-0.0103126, viewOffsetY=-0.00812745)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-3D'].steps['Step-1'].setValues(timePeriod=10000000000.0, 
    maxNumInc=10000000, initialInc=50000.0, minInc=10000.0, maxInc=100000.0)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=41 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
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
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=42 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129085, 
    farPlane=0.199185, width=0.0113929, height=0.00597809, 
    viewOffsetX=-0.0115814, viewOffsetY=-0.00921235)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=48 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
#: 
#: ODB: Job-1.odb
#:    Number of nodes: 21186
#:    Number of elements: 13726
#:    Element types: C3D8T 
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130538, 
    farPlane=0.197732, width=0.00245298, height=0.00128713, 
    viewOffsetX=-0.0122955, viewOffsetY=-0.0106514)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#: 
#: Element 6040: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6957, 745, 18, 744, 17621, 14498, 817, 14499
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.118058, 
    farPlane=0.210212, width=0.0793416, height=0.0417824, 
    viewOffsetX=0.00162827, viewOffsetY=-0.00247035)
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.116917, 
    farPlane=0.211353, width=0.0961685, height=0.0504615, 
    viewOffsetX=-0.00812075, viewOffsetY=-0.000778418)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=55 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=56 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=57 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=58 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=58 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=57 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=56 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=55 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=53 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=52 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=51 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=50 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=49 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=48 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=162 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=165 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=165 )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=17 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12973, 
    farPlane=0.19854, width=0.00742497, height=0.00389603, 
    viewOffsetX=-0.0118458, viewOffsetY=-0.00895268)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=23 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=54 )
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].materials['Material-1'].userMaterial.setValues(
    thermalConstants=(8.31446261815324, 300.0, 2e-06, 3.8e-06))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.120649, 
    farPlane=0.207622, width=0.0635335, height=0.0333373, 
    viewOffsetX=-0.0067266, viewOffsetY=-0.00385063)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=15 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=16 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=17 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128714, 
    farPlane=0.199556, width=0.0136773, height=0.00717677, 
    viewOffsetX=-0.0118056, viewOffsetY=-0.0089179)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=40 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=41 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=41 )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-3D'].steps['Step-1'].setValues(deltmx=10.0, cetol=None, 
    creepIntegration=None, amplitude=STEP)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].materials['Material-1'].userMaterial.setValues(
    thermalConstants=(8.31446261815324, 300.0, 2e-06, 3.8e-11))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.102832, 
    farPlane=0.225438, width=0.175846, height=0.0926031, viewOffsetX=0.0352072, 
    viewOffsetY=0.00198928)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.141752, 
    farPlane=0.178573, width=0.105734, height=0.0556811, 
    viewOffsetX=0.00566207, viewOffsetY=-0.00045577)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130152, 
    farPlane=0.198119, width=0.00483058, height=0.0025347, 
    viewOffsetX=-0.0122246, viewOffsetY=-0.0102852)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=29 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=30 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=31 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=32 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=34 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=35 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=36 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=37 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=37 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.121144, 
    farPlane=0.207126, width=0.0604618, height=0.0317255, 
    viewOffsetX=-0.00350189, viewOffsetY=-0.00554719)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].materials['Material-1'].userMaterial.setValues(
    thermalConstants=(8.31446261815324, 300.0, 2e-06, 3.8e-06))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=17 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=18 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=19 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=20 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=61 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=58 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=57 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=56 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=57 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=58 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=59 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=61 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130469, 
    farPlane=0.197801, width=0.0028785, height=0.00151041, 
    viewOffsetX=-0.0120329, viewOffsetY=-0.0104764)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.001)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
#: 
#: Element 3200: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6655, 737, 18, 736, 10591, 880, 19, 881
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.159687, 
    farPlane=0.161637, width=0.00290824, height=0.00153152, 
    viewOffsetX=-0.021856, viewOffsetY=-0.0293266)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].materials['Material-1'].userMaterial.setValues(
    thermalConstants=(8.31446261815324, 300.0, 2e-06, 3.8e-11))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
#: 
#: Element 3200: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6655, 737, 18, 736, 10591, 880, 19, 881
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.131159, 
    farPlane=0.197688, width=0.00217776, height=0.00114684, 
    viewOffsetX=-0.0117024, viewOffsetY=-0.0103504)
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       15
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129846, 
    farPlane=0.198385, width=0.00836361, height=0.00438855, 
    viewOffsetX=-0.0111695, viewOffsetY=-0.0102676)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=84 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=85 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=86 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13026, 
    farPlane=0.197971, width=0.0065775, height=0.00345135, 
    viewOffsetX=-0.0115987, viewOffsetY=-0.0106122)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=101 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=102 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=103 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126699, 
    farPlane=0.201531, width=0.0312077, height=0.0163753, 
    viewOffsetX=0.00668724, viewOffsetY=0.0109705)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.0001)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140299, 
    farPlane=0.181925, width=0.143601, height=0.0753501, viewOffsetX=0.0254259, 
    viewOffsetY=-0.000872793)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126933, 
    farPlane=0.195292, width=0.229532, height=0.120875, viewOffsetX=0.0305285, 
    viewOffsetY=-0.00834689)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.101801, 
    farPlane=0.209385, width=0.184086, height=0.0969422, cameraPosition=(
    0.0317586, 0.129579, 0.119679), cameraUpVector=(0.115041, 0.787949, 
    -0.604898), cameraTarget=(0.028009, 0.0324208, -0.00759301), 
    viewOffsetX=0.024484, viewOffsetY=-0.00669425)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135557, 
    farPlane=0.175628, width=0.00720573, height=0.00379464, 
    viewOffsetX=0.0221258, viewOffsetY=0.0192324)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134369, 
    farPlane=0.176817, width=0.0163712, height=0.00862132, 
    viewOffsetX=0.0234069, viewOffsetY=0.018007)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.131475, 
    farPlane=0.197892, width=0.00388877, height=0.00204051, 
    viewOffsetX=-0.01143, viewOffsetY=-0.0102062)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.01)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.122138, 
    farPlane=0.18118, width=0.046643, height=0.0244745, viewOffsetX=0.0162826, 
    viewOffsetY=0.0132519)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112046, 
    farPlane=0.191272, width=0.115627, height=0.0608909, viewOffsetX=0.0117094, 
    viewOffsetY=-0.00327717)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.117574, 
    farPlane=0.185744, width=0.0695224, height=0.0366115, 
    viewOffsetX=0.00247468, viewOffsetY=0.00558256)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#1 ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#20000000 ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#20000000 ]', ), )
p.setSeedConstraints(edges=pickedEdges, constraint=FIXED)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115473, 
    farPlane=0.187846, width=0.0825434, height=0.0434685, 
    viewOffsetX=0.00917319, viewOffsetY=-0.00808606)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#982012a #1 ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FIXED)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.116716, 
    farPlane=0.214662, width=0.0927189, height=0.0488271, 
    viewOffsetX=0.0179509, viewOffsetY=0.00262748)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125634, 
    farPlane=0.198017, width=0.00508405, height=0.0026677, 
    viewOffsetX=-0.0104098, viewOffsetY=-0.00972817)
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       16
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.123849, 
    farPlane=0.207529, width=0.0390313, height=0.0204805, 
    viewOffsetX=-0.00610855, viewOffsetY=-0.00591589)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=132 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=133 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115179, 
    farPlane=0.216199, width=0.0928553, height=0.048723, 
    viewOffsetX=-0.00266373, viewOffsetY=0.0118904)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0596321, 
    farPlane=0.219785, width=0.116876, height=0.0613273, 
    viewOffsetX=-0.0200333, viewOffsetY=-0.0111723)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0692658, 
    farPlane=0.22742, width=0.135758, height=0.0714921, cameraPosition=(
    0.0810724, 0.103847, 0.173434), cameraUpVector=(-0.374946, 0.754134, 
    -0.539164), cameraTarget=(0.0501247, 0.051503, 0.0193059), 
    viewOffsetX=-0.0232697, viewOffsetY=-0.0129772)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0673684, 
    farPlane=0.230153, width=0.132039, height=0.0695337, cameraPosition=(
    0.0837896, 0.0974946, 0.176314), cameraUpVector=(-0.362633, 0.7837, 
    -0.504293), cameraTarget=(0.0505512, 0.0522726, 0.0204186), 
    viewOffsetX=-0.0226323, viewOffsetY=-0.0126217)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0760012, 
    farPlane=0.221521, width=0.0754177, height=0.039716, 
    viewOffsetX=-0.0340099, viewOffsetY=-0.0185179)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0736883, 
    farPlane=0.223834, width=0.0996352, height=0.0524693, 
    viewOffsetX=-0.0314513, viewOffsetY=-0.0146954)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0530231, 
    farPlane=0.218667, width=0.145343, height=0.0762645, 
    viewOffsetX=-0.0192981, viewOffsetY=-0.0171734)
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       16
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.208783, 
    farPlane=0.340387, width=0.0265425, height=0.0139274, 
    viewOffsetX=-0.0319883, viewOffsetY=-0.0201846)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(width=0.0249803, 
    height=0.0131076, viewOffsetX=-0.0321763, viewOffsetY=-0.0202313)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=134 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=137 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.187656, 
    farPlane=0.361514, width=0.175635, height=0.0921591, 
    viewOffsetX=-0.00742931, viewOffsetY=0.00703055)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1.0)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.950754, 
    farPlane=2.07983, width=0.557765, height=0.29267, viewOffsetX=-0.104683, 
    viewOffsetY=-0.101985)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.950179, 
    farPlane=2.0804, width=0.559708, height=0.29475, viewOffsetX=-0.11763, 
    viewOffsetY=-0.105163)
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
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.976458, 
    farPlane=2.05412, width=0.379138, height=0.199659, viewOffsetX=-0.149472, 
    viewOffsetY=-0.138006)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.02)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.9238, 
    farPlane=2.02885, width=0.182119, height=0.0955614, viewOffsetX=-0.0335863, 
    viewOffsetY=0.00175257)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.92696, 
    farPlane=2.0257, width=0.161844, height=0.0852291, viewOffsetX=-0.0261624, 
    viewOffsetY=0.00275932)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#2080012a ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=FIXED)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.93908, 
    farPlane=2.01357, width=0.0992755, height=0.0522799, 
    viewOffsetX=-0.0200608, viewOffsetY=0.00636297)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
#: 
#: Element 6039: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6972, 745, 18, 744, 17614, 14476, 817, 14477
#: 
#: Element 6039: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6972, 745, 18, 744, 17614, 14476, 817, 14477
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.119642, 
    farPlane=0.198235, width=0.0062517, height=0.00329223, 
    viewOffsetX=-0.0200267, viewOffsetY=-0.014206)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.118866, 
    farPlane=0.199012, width=0.0124637, height=0.00653995, 
    viewOffsetX=-0.0177952, viewOffsetY=-0.014409)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.01)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.94311, 
    farPlane=2.01895, width=0.120755, height=0.0635915, viewOffsetX=-0.011152, 
    viewOffsetY=0.000346882)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#2080012a ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FIXED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.93765, 
    farPlane=2.02441, width=0.154232, height=0.0812206, viewOffsetX=-0.0133038, 
    viewOffsetY=0.0097002)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.94175, 
    farPlane=2.02031, width=0.145879, height=0.076822, viewOffsetX=-0.0161219, 
    viewOffsetY=0.0170944)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.94701, 
    farPlane=2.01505, width=0.0968674, height=0.0510117, 
    viewOffsetX=-0.0180949, viewOffsetY=0.0194877)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-3D'].steps['Step-1'].setValues(initialInc=5000000.0, 
    minInc=1000000.0, maxInc=10000000.0, creepIntegration=None)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
o7 = session.odbs['C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       16
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129434, 
    farPlane=0.212018, width=0.0201285, height=0.0105618, 
    viewOffsetX=-0.0134476, viewOffsetY=-0.0109854)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140299, 
    farPlane=0.218542, width=0.0218183, height=0.0114485, cameraPosition=(
    -0.144921, -0.0277041, 0.0335057), cameraUpVector=(-0.0131734, 0.973734, 
    -0.227309), cameraTarget=(0.0138212, 0.0346664, 0.0411274), 
    viewOffsetX=-0.0145765, viewOffsetY=-0.0119075)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137873, 
    farPlane=0.220967, width=0.0338835, height=0.0177794, 
    viewOffsetX=-0.0328816, viewOffsetY=-0.0173117)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13847, 
    farPlane=0.22037, width=0.0363506, height=0.0190739, 
    viewOffsetX=-0.0321667, viewOffsetY=-0.0179208)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=159 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=160 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=160 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=160 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=160 )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#: 
#: Element 3195: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6656, 737, 18, 736, 10552, 880, 19, 881
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.93214, 
    farPlane=2.02992, width=0.212403, height=0.111855, viewOffsetX=0.00808957, 
    viewOffsetY=-0.000583313)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
#: 
#: Element 3200: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6688, 737, 18, 736, 10589, 880, 19, 881
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.87641, 
    farPlane=2.00097, width=0.0105825, height=0.00557291, 
    viewOffsetX=-0.0732102, viewOffsetY=-0.0484524)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
p1 = mdb.models['Model-2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['Model-2D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137112, 
    farPlane=0.183113, width=0.158551, height=0.0831948, viewOffsetX=0.0073641, 
    viewOffsetY=0.0018656)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
mdb.models['Model-3D'].steps['Step-1'].setValues(initialInc=500.0, 
    minInc=100.0, maxInc=1000.0, creepIntegration=None)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.186881, 
    farPlane=0.362289, width=0.183059, height=0.0960549, 
    viewOffsetX=0.00370855, viewOffsetY=-0.00131672)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       16
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.188849, 
    farPlane=0.360321, width=0.167605, height=0.0879458, 
    viewOffsetX=0.00199382, viewOffsetY=0.00240893)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       16
#: Number of Node Sets:          14
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=155 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=156 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=157 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=157 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
#: Warning: The output database 'C:/LocalUserData/User-data/nguyenb5/3rd benchmarking C3D8T hydrostatic stress gradient/elastic_plate_with_central_hole_3D/Job-1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.193219, 
    farPlane=0.355952, width=0.122736, height=0.0644019, 
    viewOffsetX=-0.00635405, viewOffsetY=-0.00208678)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(width=0.192774, 
    height=0.101518, viewOffsetX=0.00712636, viewOffsetY=-0.00232899)
p1 = mdb.models['Model-2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['Model-2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.002)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.303802, 
    farPlane=0.351962, width=0.0666342, height=0.0350905, 
    viewOffsetX=0.0339359, viewOffsetY=0.0364259)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.309316, 
    farPlane=0.346448, width=0.0285298, height=0.0150242, 
    viewOffsetX=0.0452748, viewOffsetY=0.0359307)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.122438, 
    farPlane=0.205832, width=0.0522516, height=0.0275164, 
    viewOffsetX=0.00204854, viewOffsetY=0.0153937)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.005)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#20000120 ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=FIXED)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.1116, 
    farPlane=0.214938, width=0.120977, height=0.0637081, 
    viewOffsetX=0.000606298, viewOffsetY=0.00533699)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#2982012a #1 ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=2, constraint=AS_IS)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113197, 
    farPlane=0.213341, width=0.11021, height=0.0580381, viewOffsetX=0.00117232, 
    viewOffsetY=0.00559786)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
#: 
#: Element 6032: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 6959, 745, 18, 744, 17651, 14526, 817, 14527
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128336, 
    farPlane=0.198202, width=0.00532423, height=0.00280381, 
    viewOffsetX=-0.0133356, viewOffsetY=-0.0109916)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.24539, 
    farPlane=0.358629, width=0.155081, height=0.0770617, viewOffsetX=0.0389613, 
    viewOffsetY=0.0203348)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0559587, 
    farPlane=0.215731, width=0.12354, height=0.0613886, viewOffsetX=-0.0150891, 
    viewOffsetY=-0.00167817)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0530124, 
    farPlane=0.218677, width=0.132995, height=0.0663255, 
    viewOffsetX=-0.0182482, viewOffsetY=-0.0131677)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0638159, 
    farPlane=0.225123, width=0.160098, height=0.0798421, cameraPosition=(
    0.0772408, 0.102319, 0.172689), cameraUpVector=(-0.354304, 0.767073, 
    -0.534853), cameraTarget=(0.0533584, 0.0544223, 0.0175246), 
    viewOffsetX=-0.0219671, viewOffsetY=-0.0158511)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.051135, 
    farPlane=0.227587, width=0.128285, height=0.0639766, cameraPosition=(
    0.123445, 0.111385, 0.124175), cameraUpVector=(-0.47035, 0.710799, 
    -0.523006), cameraTarget=(0.0396305, 0.0423354, 0.00109853), 
    viewOffsetX=-0.017602, viewOffsetY=-0.0127013)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0705002, 
    farPlane=0.22698, width=0.176867, height=0.088205, cameraPosition=(
    0.0232435, 0.0359479, 0.208453), cameraUpVector=(0.141589, 0.967105, 
    -0.211328), cameraTarget=(0.0795258, 0.050744, 0.0549803), 
    viewOffsetX=-0.024268, viewOffsetY=-0.0175114)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0744574, 
    farPlane=0.223022, width=0.10791, height=0.0538155, viewOffsetX=-0.0376883, 
    viewOffsetY=-0.0222359)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.182447, 
    farPlane=0.366724, width=0.190704, height=0.0947636, viewOffsetX=0.0180311, 
    viewOffsetY=0.00568959)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0689793, 
    farPlane=0.2285, width=0.144912, height=0.0722689, viewOffsetX=-0.028529, 
    viewOffsetY=-0.0119134)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#63ffffff ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=AS_IS)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=0.01)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.244851, 
    farPlane=0.356281, width=0.139373, height=0.0695062, viewOffsetX=0.0302256, 
    viewOffsetY=0.0213297)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#427dfed5 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.001, deviationFactor=0.1, 
    constraint=FINER)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.250038, 
    farPlane=0.351094, width=0.0922945, height=0.046028, viewOffsetX=0.0330954, 
    viewOffsetY=0.0254297)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.242477, 
    farPlane=0.358655, width=0.139153, height=0.0693967, viewOffsetX=0.0365698, 
    viewOffsetY=0.0195519)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#407d00c4 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.002, deviationFactor=0.1, 
    constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.252236, 
    farPlane=0.348896, width=0.0885982, height=0.0441846, 
    viewOffsetX=0.0393547, viewOffsetY=0.0300506)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#3 ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#8200 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.002, deviationFactor=0.1, 
    constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.242148, 
    farPlane=0.358983, width=0.139533, height=0.0695861, viewOffsetX=0.0437523, 
    viewOffsetY=0.0197223)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#42611ed5 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.002, deviationFactor=0.1, 
    constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.24455, 
    farPlane=0.356582, width=0.141493, height=0.0705637, viewOffsetX=0.0466491, 
    viewOffsetY=0.0164048)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
c = p.cells
pickedRegions = c.getSequenceFromMask(mask=('[#3 ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#42084050 ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.002, deviationFactor=0.1, 
    constraint=FINER)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.249805, 
    farPlane=0.351326, width=0.106074, height=0.0529, viewOffsetX=0.0461366, 
    viewOffsetY=0.0224317)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
#: 
#: Element 843: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 2158, 434, 18, 433, 5691, 577, 19, 578
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.245739, 
    farPlane=0.355393, width=0.133274, height=0.0664646, viewOffsetX=0.0444222, 
    viewOffsetY=0.0199636)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF, loads=ON, 
    bcs=ON, predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.models['Model-3D'].boundaryConditions['Zsymm_side1'].suppress()
mdb.models['Model-3D'].boundaryConditions['Zsymm_side2'].suppress()
mdb.models['Model-3D'].boundaryConditions['Zsymm'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-05)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.27058, 
    farPlane=0.33632, width=0.00151641, height=0.000753527, 
    viewOffsetX=0.056473, viewOffsetY=0.038368)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
#: 
#: Element 846: Linear hexahedron, type C3D8T
#:    Nodal connectivity: 2155, 434, 18, 433, 5747, 577, 19, 578
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.269886, 
    farPlane=0.337014, width=0.005763, height=0.00287405, 
    viewOffsetX=0.0184854, viewOffsetY=0.00791438)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-12)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
#* FeatureError: Regeneration failed
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.restore()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-09)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#* FeatureError: Regeneration failed
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.restore()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-08)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#* FeatureError: Regeneration failed
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.restore()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-07)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#* FeatureError: Regeneration failed
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.restore()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=1e-06)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: The validity of the geometry may have changed due to the modified feature Solid extrude-1
#: Use the Geometry Diagnostics query to check the part.
#* FeatureError: Regeneration failed
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.restore()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.263719, 
    farPlane=0.343181, width=0.0437475, height=0.0217387, 
    viewOffsetX=0.0310109, viewOffsetY=0.0456132)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.27079, 
    farPlane=0.33611, width=0.000256822, height=0.000128079, 
    viewOffsetX=0.0565462, viewOffsetY=0.0385837)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=100.0)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=58.8787, 
    farPlane=116.828, width=0.454919, height=0.226872, viewOffsetX=-36.5509, 
    viewOffsetY=-21.0819)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh(seedConstraintOverride=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=58.9269, 
    farPlane=116.779, width=0.15984, height=0.0797135, viewOffsetX=-70.6005, 
    viewOffsetY=-40.7516)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=188.197, 
    farPlane=246.119, width=0.483254, height=0.241003, viewOffsetX=-30.7645, 
    viewOffsetY=-17.7885)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=58.7273, 
    farPlane=117.102, width=1.9977, height=0.992685, viewOffsetX=-0.267485, 
    viewOffsetY=-0.0647672)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=10000.0)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(nearPlane=5879.27, 
    farPlane=11667.9, width=46.3121, height=23.0131, viewOffsetX=-3376.59, 
    viewOffsetY=-1949.68)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=18827.6, 
    farPlane=24601.2, width=0.191043, height=0.0952747, viewOffsetX=-3089.54, 
    viewOffsetY=-1783.75)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=18827.5, 
    farPlane=24601.2, width=0.308871, height=0.154037, viewOffsetX=-3089.53, 
    viewOffsetY=-1783.74)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#5182012a #4 ]', ), )
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=AS_IS)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=18827.3, 
    farPlane=24601.4, width=1.7898, height=0.892588, viewOffsetX=-3089.18, 
    viewOffsetY=-1783.44)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.features['Solid extrude-1'].setValues(depth=10.0)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.regenerate()
#: Warning: Failed to attach mesh to part geometry.
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=17.645, 
    farPlane=25.8141, width=7.13279, height=3.54438, viewOffsetX=-0.249234, 
    viewOffsetY=-0.0265567)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-3D'].parts['elastic-hold-plate']
p.generateMesh()
session.viewports['Viewport: 1'].view.setValues(nearPlane=18.7531, 
    farPlane=24.706, width=0.422266, height=0.210588, viewOffsetX=-1.89872, 
    viewOffsetY=-1.10126)
a = mdb.models['Model-3D'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].sections['Section-1'].setValues(material='Material-1', 
    thickness=100.0)
session.viewports['Viewport: 1'].view.setValues(nearPlane=18.1148, 
    farPlane=25.3443, width=4.28258, height=2.12807, viewOffsetX=-1.96881, 
    viewOffsetY=-1.22695)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
p1 = mdb.models['Model-3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-3D'].sections['Section-1'].setValues(material='Material-1', 
    thickness=10.0)
a = mdb.models['Model-3D'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].view.setValues(nearPlane=108.271, 
    farPlane=119.52, width=18.7821, height=9.3331, viewOffsetX=-3.77726, 
    viewOffsetY=-1.4082)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\3rd benchmarking C3D8T hydrostatic stress gradient\elastic_plate_with_central_hole_3D\elastic_hole_plate_3D.cae".
