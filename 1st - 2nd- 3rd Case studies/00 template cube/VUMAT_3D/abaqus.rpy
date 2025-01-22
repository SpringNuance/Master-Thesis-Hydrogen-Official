# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by daglim1 on Thu Nov  7 18:52:59 2024
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
#: The model database "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['umat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
del mdb.models['vumat_cube_elastoplastic_solver']
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['vumat_cube_elastoplastic_srt-Copy'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
del mdb.jobs['Job-5']
mdb.models.changeKey(fromName='vumat_cube_elastoplastic_srt-Copy', 
    toName='vumat_cube_elastoplastic_solver')
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
del mdb.jobs['vumat_cube_elastoplastic_solver']
mdb.Job(name='vumat_cube_elastoplastic_solver', 
    model='vumat_cube_elastoplastic_solver', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, explicitPrecision=SINGLE, 
    nodalOutputPrecision=SINGLE, echoPrint=OFF, modelPrint=OFF, 
    contactPrint=OFF, historyPrint=OFF, userSubroutine='', scratch='', 
    resultsFormat=ODB, numDomains=1, activateLoadBalancing=False, 
    numThreadsPerMpiProcess=1, multiprocessingMode=DEFAULT, numCpus=1)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
del mdb.models['umat_cube_elastoplastic_solver'].steps['Step-1']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.models['umat_cube_elastoplastic_solver'].CoupledTempDisplacementStep(
    name='Step-1', previous='Initial', deltmx=1.0, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
region = a.sets['xsymm_side']
mdb.models['umat_cube_elastoplastic_solver'].XsymmBC(name='xsymm', 
    createStepName='Step-1', region=region, localCsys=None)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
region = a.sets['ysymm_side']
mdb.models['umat_cube_elastoplastic_solver'].YsymmBC(name='ysymm', 
    createStepName='Step-1', region=region, localCsys=None)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
region = a.sets['zsymm_side']
mdb.models['umat_cube_elastoplastic_solver'].ZsymmBC(name='zsymm', 
    createStepName='Step-1', region=region, localCsys=None)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
region = a.sets['top_side']
mdb.models['umat_cube_elastoplastic_solver'].DisplacementBC(name='top_disp', 
    createStepName='Step-1', region=region, u1=UNSET, u2=0.002, u3=UNSET, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude='AMP-1', fixed=OFF, 
    distributionType=UNIFORM, fieldName='', localCsys=None)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
region = a.sets['top_side']
mdb.models['umat_cube_elastoplastic_solver'].TemperatureBC(name='h_charge', 
    createStepName='Step-1', region=region, fixed=OFF, 
    distributionType=UNIFORM, fieldName='', magnitude=1.0, amplitude=UNSET)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p1 = mdb.models['umat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['umat_cube_elastoplastic_solver'].materials['steel'].Conductivity(
    table=((45.0, ), ))
mdb.models['umat_cube_elastoplastic_solver'].materials['steel'].SpecificHeat(
    table=((420.0, ), ))
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
del mdb.models['umat_cube_elastoplastic_solver'].historyOutputRequests['H-Output-1']
a = mdb.models['vumat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['umat_cube_elastoplastic_solver'].fieldOutputRequests['F-Output-1'].setValues(
    variables=('HFL', 'LE', 'NT', 'PE', 'PEEQ', 'RF', 'RFL', 'S', 'SDV', 
    'TEMP', 'U'), frequency=1)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['umat_cube_elastoplastic_solver'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=C3D8T, elemLibrary=EXPLICIT, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=EXPLICIT)
p = mdb.models['umat_cube_elastoplastic_solver'].parts['cube']
c = p.cells
cells = c.getSequenceFromMask(mask=('[#1 ]', ), )
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
a = mdb.models['umat_cube_elastoplastic_solver'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.jobs['umat_cube_elastoplastic_solver'].submit(consistencyChecking=OFF)
#: :: WARNING: setvars.bat has already been run. Skipping re-execution.
#:    To force a re-execution of setvars.bat, use the '--force' option.
#:    Using '--force' can result in excessive use of your environment variables.
#: The job input file "umat_cube_elastoplastic_solver.inp" has been submitted for analysis.
#: Job umat_cube_elastoplastic_solver: Analysis Input File Processor completed successfully.
#: Job umat_cube_elastoplastic_solver: Abaqus/Standard completed successfully.
o3 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/umat_cube_elastoplastic_solver.odb')
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/umat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
#: Job umat_cube_elastoplastic_solver completed successfully. 
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0257427, 
    farPlane=0.0472662, width=0.0195246, height=0.0121295, 
    viewOffsetX=-6.84811e-05, viewOffsetY=0.000214616)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['vumat_cube_elastoplastic_srt'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['vumat_cube_elastoplastic_srt'].materials['steel'].userMaterial.setValues(
    thermalConstants=(1.27e-08, 2e-06, 8.314, 300.0, 5.1e+29, 2.084e+21, 
    28600.0, -19576.0, -60000.0))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['vumat_cube_elastoplastic_srt'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "vumat_cube_elastoplastic_srt.inp".
import os
os.chdir(
    r"C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\vumat_cube_elastoplastic_srt")
mdb.jobs['vumat_cube_elastoplastic_solver'].submit(consistencyChecking=OFF)
#: :: WARNING: setvars.bat has already been run. Skipping re-execution.
#:    To force a re-execution of setvars.bat, use the '--force' option.
#:    Using '--force' can result in excessive use of your environment variables.
#: The job input file "vumat_cube_elastoplastic_solver.inp" has been submitted for analysis.
mdb.jobs['vumat_cube_elastoplastic_srt'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "vumat_cube_elastoplastic_srt.inp".
#: Job vumat_cube_elastoplastic_solver: Analysis Input File Processor completed successfully.
#: Job vumat_cube_elastoplastic_solver: Abaqus/Explicit Packager completed successfully.
#: Job vumat_cube_elastoplastic_solver: Abaqus/Explicit completed successfully.
#: Job vumat_cube_elastoplastic_solver completed successfully. 
p1 = mdb.models['vumat_cube_elastoplastic_srt'].parts['cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['vumat_cube_elastoplastic_srt'].materials['steel'].depvar.setValues(
    n=19)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['vumat_cube_elastoplastic_srt'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "vumat_cube_elastoplastic_srt.inp".
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/umat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb
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
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=21 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=22 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=23 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=24 )
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=33 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=60 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=62 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=65 )
o1 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
import os
os.chdir(
    r"C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\vumat_cube_elastoplastic_solver")
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['vumat_cube_elastoplastic_solver'].submit(consistencyChecking=OFF)
#: :: WARNING: setvars.bat has already been run. Skipping re-execution.
#:    To force a re-execution of setvars.bat, use the '--force' option.
#:    Using '--force' can result in excessive use of your environment variables.
#: The job input file "vumat_cube_elastoplastic_solver.inp" has been submitted for analysis.
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
#: Job vumat_cube_elastoplastic_solver: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=90 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=91 )
#: Job vumat_cube_elastoplastic_solver: Abaqus/Explicit Packager completed successfully.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0253738, 
    farPlane=0.047661, width=0.0233603, height=0.0145123, 
    viewOffsetX=0.00100978, viewOffsetY=-1.26008e-06)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb')
#: Model: C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=78 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=79 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=80 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=81 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=82 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=83 )
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
#: Job vumat_cube_elastoplastic_solver: Abaqus/Explicit completed successfully.
#: Job vumat_cube_elastoplastic_solver completed successfully. 
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV11', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV12', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV14', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV17', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV18', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV7', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV11', outputPosition=INTEGRATION_POINT, )
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
a = mdb.models['vumat_cube_elastoplastic_srt'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_solver/vumat_cube_elastoplastic_solver.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
o7 = session.odbs['C:/LocalUserData/User-data/daglim1/COE_Group_7_Year_2024/00 template cube/VUMAT_3D/vumat_cube_elastoplastic_srt/vumat_cube_elastoplastic_srt.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV18', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV16', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV13', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV11', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV10', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV9', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV8', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV3', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV4', outputPosition=INTEGRATION_POINT, )
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\00 template cube\VUMAT_3D\umat_vumat_cube.cae".
