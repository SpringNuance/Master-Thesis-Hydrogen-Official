# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Aug  4 18:20:33 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=108.171875, 
    height=132.6875)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('NDBR6_geometry_42101_nodes.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\3rd CP1000 (UMAT + UHARD + dummy UMATHT coupled temp-disp)\CP1000 NDBR6\NDBR6_geometry_42101_nodes.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-Full'].parts['NDBR6-m']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
