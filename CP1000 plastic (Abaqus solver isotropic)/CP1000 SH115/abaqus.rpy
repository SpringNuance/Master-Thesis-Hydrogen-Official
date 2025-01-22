# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Sun Jun 16 14:59:36 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=119.81770324707, 
    height=150.111114501953)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('SH115_geometry_43668_nodes.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\CP1000 plastic (Abaqus solver isotropic)\CP1000 SH115\SH115_geometry_43668_nodes.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-Full-Half-Thickness'].parts['SH115-m']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.414544, 
    farPlane=0.671148, width=0.317423, height=0.17649, viewOffsetX=0.0654517, 
    viewOffsetY=-0.000473645)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.416961, 
    farPlane=0.668731, width=0.319274, height=0.177519, viewOffsetX=0.0985059, 
    viewOffsetY=-0.000476406)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.422368, 
    farPlane=0.663324, width=0.304009, height=0.169032, viewOffsetX=0.0941753, 
    viewOffsetY=0.00117768)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.419329, 
    farPlane=0.666362, width=0.301822, height=0.167816, viewOffsetX=0.09702, 
    viewOffsetY=0.000628743)
a = mdb.models['Model-Full-Half-Thickness'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.418499, 
    farPlane=0.667193, width=0.328443, height=0.181964, 
    viewOffsetX=3.31379e-05, viewOffsetY=-0.00115156)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.416102, 
    farPlane=0.669589, width=0.326562, height=0.180922, viewOffsetX=0.125926, 
    viewOffsetY=-0.000562278)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.416064, 
    farPlane=0.669628, width=0.326532, height=0.180905, viewOffsetX=0.107222, 
    viewOffsetY=-0.000562226)
