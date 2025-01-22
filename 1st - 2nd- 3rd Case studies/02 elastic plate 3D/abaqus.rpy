# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Mon Nov 11 13:11:38 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=103.244789123535, 
    height=113.476852416992)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('elastic_hole_plate_3D.cae')
#: The model database "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\02 elastic plate 3D\elastic_hole_plate_3D.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['elastic_plate_2D'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136144, 
    farPlane=0.184081, width=0.15002, height=0.0606259, viewOffsetX=0.00739825, 
    viewOffsetY=-0.000399765)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p1 = mdb.models['elastic_plate_3D'].parts['elastic-hold-plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['elastic_plate_3D'].materials['Material-1'].UserDefinedField()
del mdb.models['elastic_plate_3D'].materials['Material-1'].userDefinedField
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\COE project 2024\COE_Group_7_Year_2024\02 elastic plate 3D\elastic_hole_plate_3D.cae".
