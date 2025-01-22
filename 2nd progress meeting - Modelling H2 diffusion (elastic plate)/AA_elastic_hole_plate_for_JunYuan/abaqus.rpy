# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023.HF4 replay file
# Internal Version: 2023_07_21-20.45.57 RELr425 183702
# Run by nguyenb5 on Tue Aug  6 18:20:47 2024
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
openMdb('elastic_hole_plate.cae')
#: The model database "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\2nd progress meeting - Modelling H2 diffusion (elastic plate)\AA_elastic_hole_plate_for_JunYuan\elastic_hole_plate.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#f ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#18ff ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.004, deviationFactor=0.1, 
    minSizeFactor=0.1, constraint=FINER)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#8 ]', ), )
p.generateMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#8 ]', ), )
p.deleteMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
e = p.edges
pickedEdges = e.getSequenceFromMask(mask=('[#18ff ]', ), )
p.seedEdgeBySize(edges=pickedEdges, size=0.002, deviationFactor=0.1, 
    minSizeFactor=0.1, constraint=FINER)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#1 ]', ), )
p.generateMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#8 ]', ), )
p.generateMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#2 ]', ), )
p.generateMesh(regions=pickedRegions)
p = mdb.models['Model-1'].parts['elastic_hole_plate']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#4 ]', ), )
p.generateMesh(regions=pickedRegions)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.139758, 
    farPlane=0.180467, width=0.13414, height=0.0622351, viewOffsetX=0.00722992, 
    viewOffsetY=0.00108532)
a = mdb.models['Model-1'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(width=0.140434, 
    height=0.0651555, viewOffsetX=0.0036973, viewOffsetY=-0.000704313)
a = mdb.models['Model-1'].rootAssembly
n1 = a.instances['Part-1-1'].nodes
nodes1 = n1.getSequenceFromMask(mask=('[#ffffffff:125 #1 ]', ), )
a.Set(nodes=nodes1, name='whole_plate')
#: The set 'whole_plate' has been created (4001 nodes).
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\2nd progress meeting - Modelling H2 diffusion (elastic plate)\AA_elastic_hole_plate_for_JunYuan\elastic_hole_plate.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF, 
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
regionDef=mdb.models['Model-1'].rootAssembly.sets['whole_plate']
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'SDV', ), frequency=10, region=regionDef, sectionPoints=DEFAULT, 
    rebar=EXCLUDE)
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\2nd progress meeting - Modelling H2 diffusion (elastic plate)\AA_elastic_hole_plate_for_JunYuan\elastic_hole_plate.cae".
mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(variables=(
    'COOR1', 'COOR2', 'SDV'))
mdb.save()
#: The model database has been saved to "C:\Users\nguyenb5\OneDrive - Aalto University\2022 Binh Nguyen\Master-Thesis-Hydrogen-Official\2nd progress meeting - Modelling H2 diffusion (elastic plate)\AA_elastic_hole_plate_for_JunYuan\elastic_hole_plate.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job-1'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "Job-1.inp".
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(
    name='C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine_for_JunYuan/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/nguyenb5/OneDrive - Aalto University/2022 Binh Nguyen/Master-Thesis-Hydrogen-Official/2nd progress meeting - Modelling H2 diffusion (elastic plate)/AA_elastic_hole_plate_subroutine_for_JunYuan/Job-1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       13
#: Number of Node Sets:          13
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162004, 
    farPlane=0.290862, width=0.161408, height=0.0746054, 
    viewOffsetX=0.00397348, viewOffsetY=-0.00135242)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV6', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.164801, 
    farPlane=0.288065, width=0.128194, height=0.0592536, 
    viewOffsetX=0.00015592, viewOffsetY=-0.00756014)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=100 )
