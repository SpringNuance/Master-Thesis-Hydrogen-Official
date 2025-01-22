# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Fri Jul 26 16:56:59 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=88.4635391235352, 
    height=144.303237915039)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('NDBR2p5_geometry_41910_nodes.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\3rd CP1000 (UMAT + UHARD + dummy UMATHT coupled temp-disp)\CP1000 NDBR2p5\NDBR2p5_geometry_41910_nodes.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-Full'].parts['NDBR2p5-m']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.461424, 
    farPlane=0.624206, width=0.0253175, height=0.0140978, 
    viewOffsetX=0.00408303, viewOffsetY=-0.00932074)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
