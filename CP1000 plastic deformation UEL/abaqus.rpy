# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Mon Oct 28 21:20:45 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=103.244789123535, 
    height=119.284721374512)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('all_geometries.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic deformation UEL\all_geometries.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['CHD2_deformation'].parts['CHD2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
compressMdb()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic deformation UEL\all_geometries__tmp__.cae".
#: A new model database has been created.
#: The model "Model-1" has been created.
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic deformation UEL\all_geometries.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
