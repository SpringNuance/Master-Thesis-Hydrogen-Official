# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Fri Jul 26 13:20:31 2024
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
openMdb('CHD2_geometry_42957_nodes.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\2nd CP1000 plastic (Abaqus solver isotropic)\CP1000 CHD2\CHD2_geometry_42957_nodes.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-Full-Half-Thickness'].parts['CHD2-m']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.441405, 
    farPlane=0.644286, width=0.132022, height=0.0630131, 
    viewOffsetX=0.000951431, viewOffsetY=-0.0096898)
a = mdb.models['Model-Full-Half-Thickness'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.449652, 
    farPlane=0.63604, width=0.087213, height=0.041626, viewOffsetX=0.00230996, 
    viewOffsetY=-0.0134309)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.416415, 
    farPlane=0.669276, width=0.299824, height=0.143103, viewOffsetX=-0.0071951, 
    viewOffsetY=0.0297793)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF, 
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.402769, 
    farPlane=0.682923, width=0.341877, height=0.163845, viewOffsetX=0.0457959, 
    viewOffsetY=0.015045)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
#: 
#: Point 1: -7.5E-03, 0., 500.E-06  Point 2: -7.5E-03, 125.E-03, 500.E-06
#:    Distance: 125.E-03  Components: 0., 125.E-03, 0.
#: 
#: Point 1: -7.5E-03, 100.E-03, 500.E-06  Point 2: -7.5E-03, 125.E-03, 500.E-06
#:    Distance: 25.E-03  Components: 0., 25.E-03, 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.493396, 
    farPlane=0.508783, width=0.0399629, height=0.0191523, 
    viewOffsetX=0.00328517, viewOffsetY=0.00103126)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.486275, 
    farPlane=0.519318, width=0.0393861, height=0.0188759, cameraPosition=(
    0.250441, 0.0205207, 0.435752), cameraUpVector=(-0.0882262, 0.996096, 
    0.00311473), cameraTarget=(0.000551932, -0.000255942, 0.00191632), 
    viewOffsetX=0.00323776, viewOffsetY=0.00101638)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.470499, 
    farPlane=0.536106, width=0.0381083, height=0.0182635, cameraPosition=(
    0.302774, 0.0835283, 0.393524), cameraUpVector=(-0.0630812, 0.984994, 
    -0.160649), cameraTarget=(0.000925472, 0.000388302, 0.0022894), 
    viewOffsetX=0.00313272, viewOffsetY=0.000983406)
#: 
#: Point 1: 7.5E-03, 0., 500.E-06  Point 2: 7.5E-03, 2.8E-03, 500.E-06
#:    Distance: 2.8E-03  Components: 0., 2.8E-03, 0.
#: 
#: Point 1: 7.5E-03, 2.8E-03, 500.E-06  Point 2: 7.5E-03, 3.9E-03, 500.E-06
#:    Distance: 1.1E-03  Components: 0., 1.1E-03, 0.
