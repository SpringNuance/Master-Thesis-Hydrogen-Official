# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Fri Jul 26 21:56:29 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=88.4635391235352, 
    height=126.87963104248)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('NDBR40_geometry.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\2nd CP1000 plastic (Abaqus solver isotropic)\CP1000 NDBR40\NDBR40_geometry.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-Full-Half-Thickness'].parts['NDBR40-m']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
#: 
#: Point 1: 5.E-03, 0., 500.E-06  Point 2: 5.314E-03, 5.E-03, 500.E-06
#:    Distance: 5.01E-03  Components: 314.E-06, 5.E-03, 0.
#: 
#: Point 1: 5.314E-03, 5.E-03, 500.E-06  Point 2: 6.542E-03, 11.E-03, 500.E-06
#:    Distance: 6.124E-03  Components: 1.229E-03, 6.E-03, 0.
#: 
#: Point 1: 5.314E-03, 5.E-03, 500.E-06  Point 2: 7.5E-03, 13.919E-03, 500.E-06
#:    Distance: 9.183E-03  Components: 2.186E-03, 8.919E-03, 0.
#: 
#: Point 1: 7.5E-03, 13.919E-03, 500.E-06  Point 2: 7.5E-03, -13.919E-03, 500.E-06
#:    Distance: 27.839E-03  Components: 0., -27.839E-03, 0.
#: 
#: Point 1: 5.E-03, 0., 500.E-06  Point 2: 5.314E-03, 5.E-03, 500.E-06
#:    Distance: 5.01E-03  Components: 314.E-06, 5.E-03, 0.
#: 
#: Point 1: 5.314E-03, 5.E-03, 500.E-06  Point 2: 6.542E-03, 11.E-03, 500.E-06
#:    Distance: 6.124E-03  Components: 1.229E-03, 6.E-03, 0.
#: 
#: Point 1: 5.E-03, 0., 500.E-06  Point 2: 5.314E-03, 5.E-03, 500.E-06
#:    Distance: 5.01E-03  Components: 314.E-06, 5.E-03, 0.
