# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Mar  5 14:30:15 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=114.666664123535, 
    height=129.783569335938)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('one_dim_bar.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\test_one_dim_bar_no_srt\one_dim_bar.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-1'].materials['Material-1'].Conductivity(table=((3.77e-05, ), 
    ))
mdb.models['Model-1'].materials['Material-1'].SpecificHeat(table=((0.39, ), ))
mdb.models['Model-1'].materials['Material-1'].Elastic(table=((200000.0, 0.3), 
    ))
mdb.models['Model-1'].materials['Material-1'].Density(table=((82.9, ), ))
mdb.models['Model-1'].materials['Material-1'].Expansion(table=((0.0, ), ))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\test_one_dim_bar_no_srt\one_dim_bar.cae".
session.viewports['Viewport: 1'].view.setValues(width=47.4018, height=21.2778, 
    viewOffsetX=-0.852051, viewOffsetY=0.326865)
import os
os.chdir(r"C:\LocalUserData\User-data\nguyenb5\test_one_dim_bar_no_srt")
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
del mdb.jobs['geometry']
mdb.Job(name='Job-1', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numThreadsPerMpiProcess=1, 
    multiprocessingMode=DEFAULT, numCpus=1, numGPUs=0)
mdb.jobs['Job-1'].submit(consistencyChecking=OFF, datacheckJob=True)
#: The job input file "Job-1.inp" has been submitted for analysis.
#: Job Job-1: Analysis Input File Processor completed successfully.
#: Job Job-1: Abaqus/Standard completed successfully.
#: Job Job-1 completed successfully. 
mdb.jobs['Job-1'].submit(consistencyChecking=OFF)
#: The job input file "Job-1.inp" has been submitted for analysis.
#: Job Job-1: Analysis Input File Processor completed successfully.
#: Job Job-1: Abaqus/Standard completed successfully.
#: Job Job-1 completed successfully. 
o3 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/test_one_dim_bar_no_srt/Job-1.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/test_one_dim_bar_no_srt/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       3
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=92 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=93 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=94 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
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
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['Model-1'].loads['Load-1'].setValues(magnitude=0.0001)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['Model-1'].loads['Load-1'].setValues(magnitude=100.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['Job-1'].submit(consistencyChecking=OFF)
#: The job input file "Job-1.inp" has been submitted for analysis.
#: Job Job-1: Analysis Input File Processor completed successfully.
#: Job Job-1: Abaqus/Standard completed successfully.
#: Job Job-1 completed successfully. 
o3 = session.openOdb(
    name='C:/LocalUserData/User-data/nguyenb5/test_one_dim_bar_no_srt/Job-1.odb')
#: Model: C:/LocalUserData/User-data/nguyenb5/test_one_dim_bar_no_srt/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       3
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=99 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=98 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=95 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=96 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=97 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
