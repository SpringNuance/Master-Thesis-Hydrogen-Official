# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Jun  4 11:51:01 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=105.260414123535, 
    height=129.783569335938)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('shear 115.cae')
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#* MdbError: incompatible release number, expected 2023.HF4, got 2017
upgradeMdb(
    "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/CP1000_BCC/02 Sim/02 CAE files - Copy/shear 115-2017.cae", 
    "C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/CP1000_BCC/02 Sim/02 CAE files - Copy/shear 115.cae", 
    )
#: The model database "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\CP1000_BCC\02 Sim\02 CAE files - Copy\shear 115_TEMP.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\CP1000_BCC\02 Sim\02 CAE files - Copy\shear 115.cae".
#: The model database "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\CP1000_BCC\02 Sim\02 CAE files - Copy\shear 115-2017.cae" has been converted.
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-1'].Part(name='Part-1-failed', 
    objectToCopy=mdb.models['Model-1'].parts['Part-1'])
mdb.models['Model-1'].parts['Part-1-failed'].Unlock(reportWarnings=False)
del mdb.models['Model-1'].parts['Part-1']
mdb.models['Model-1'].parts.changeKey(fromName='Part-1-failed', 
    toName='Part-1')
import assembly
mdb.models['Model-1'].rootAssembly.regenerate()
#* FeatureError: The assembly is locked and cannot be regenerated.
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p1 = mdb.models['Model-1'].parts['Part-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-1'].Part(name='Part-2-failed', 
    objectToCopy=mdb.models['Model-1'].parts['Part-2'])
mdb.models['Model-1'].parts['Part-2-failed'].Unlock(reportWarnings=False)
del mdb.models['Model-1'].parts['Part-2']
mdb.models['Model-1'].parts.changeKey(fromName='Part-2-failed', 
    toName='Part-2')
import assembly
mdb.models['Model-1'].rootAssembly.regenerate()
#* FeatureError: The assembly is locked and cannot be regenerated.
p1 = mdb.models['Model-1'].parts['Part-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p = mdb.models['Model-1'].parts['Part-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=407.946, 
    farPlane=677.564, width=133.096, height=169.162, viewOffsetX=-0.216026, 
    viewOffsetY=-3.82441)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
a.unlock()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Move')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
