# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by daglim1 on Tue Sep 17 13:30:02 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=474.833312988281, 
    height=299.700012207031)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('one_dim_bar.cae')
#: The model database "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\01 one dimensional bar\test_one_dim_bar_no_srt\one_dim_bar.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=95.3135, 
    farPlane=104.726, width=60.2342, height=33.6821, viewOffsetX=1.70277, 
    viewOffsetY=0.831043)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'NT', ))
mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(frequency=1, 
    region=MODEL, exteriorOnly=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=92.52, 
    farPlane=107.52, width=57.787, height=47.8243, viewOffsetX=4.33578, 
    viewOffsetY=0.0496176)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\daglim1\COE_Group_7_Year_2024\01 one dimensional bar\test_one_dim_bar_no_srt\one_dim_bar.cae".
