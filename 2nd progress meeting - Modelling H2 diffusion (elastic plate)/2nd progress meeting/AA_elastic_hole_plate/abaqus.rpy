# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue May 21 14:25:38 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=61.5885391235352, 
    height=129.783569335938)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_hole_plate.cae')
#: The model database "C:\LocalUserData\User-data\nguyenb5\AA_elastic_hole_plate\elastic_hole_plate.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
mdb.models['Model-1'].materials['Material-1'].userMaterial.setValues(
    mechanicalConstants=(200000000000.0, 0.3, 2.0))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\AA_elastic_hole_plate\elastic_hole_plate.cae".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
elemType1 = mesh.ElemType(elemCode=CPE8HT, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CPE6MHT, elemLibrary=STANDARD, 
    hourglassControl=DEFAULT)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
faces = f.getSequenceFromMask(mask=('[#3 ]', ), )
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\AA_elastic_hole_plate\elastic_hole_plate.cae".
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\AA_elastic_hole_plate\elastic_hole_plate.cae".
a = mdb.models['Model-1'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-1'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.save()
#: The model database has been saved to "C:\LocalUserData\User-data\nguyenb5\AA_elastic_hole_plate\elastic_hole_plate.cae".
