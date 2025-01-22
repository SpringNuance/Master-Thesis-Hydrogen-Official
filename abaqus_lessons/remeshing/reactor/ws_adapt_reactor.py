#
#    Adaptive Remeshing with ABAQUS/Standard
#    Reactor Pressure Vessel
#
'''
-----------------------------------------------------------------------------
 Full model of a 3D reactor vessel
-----------------------------------------------------------------------------
'''
from abaqus import *
from abaqusConstants import *

import part, material, section, assembly, step, interaction
import regionToolset, displayGroupMdbToolset as dgm, mesh, load, job
import os, testUtils

from caeModules import *
from driverUtils import executeOnCaeStartup

# using old default for allowMapped option in order to preserve base results
session.defaultMesherOptions.setValues(allowMapped=OFF)

executeOnCaeStartup()

#----------------------------------------------------------------------------

# Fetch .sat files

def fetchJob(fileName):

    import uti
    from driverUtils import getDriverName
    abaArgs = []
    abaArgs.append("fetch")
    abaArgs.append("-j")
    abaArgs.append(fileName)
    status = uti.spawnAndWait(getDriverName(), abaArgs)
    return status
  
satFiles = ('full_nut', 'full_stud', 'head', 'omega_seal', 'vessel_top')

for fname in satFiles:
  filename = fname+'.sat' 
  import sys
  fetchJob(filename)
 
# Create a model

Mdb()
modelName = 'adaptReactorVesselHT'
myModel = mdb.Model(name=modelName)
del mdb.models['Model-1']
    
# Create a new viewport in which to display the model
# and the results of the analysis.

myViewport = session.Viewport(name=modelName)
myViewport.makeCurrent()
myViewport.maximize()
    
#---------------------------------------------------------------------------

# Import the parts from geometry files

acis = mdb.openAcis('full_nut.sat', 
    scaleFromFile=OFF)
myModel.PartFromGeometryFile(name='full_nut', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
pNut = myModel.parts['full_nut']

acis = mdb.openAcis('full_stud.sat', 
    scaleFromFile=OFF)
myModel.PartFromGeometryFile(name='full_stud', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
pStud = myModel.parts['full_stud']

acis = mdb.openAcis('head.sat', 
    scaleFromFile=OFF)
myModel.PartFromGeometryFile(name='head', geometryFile=acis, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
pHead = myModel.parts['head']

acis = mdb.openAcis('omega_seal.sat', 
    scaleFromFile=OFF)
myModel.PartFromGeometryFile(name='omega_seal', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)
pSeal = myModel.parts['omega_seal']

acis = mdb.openAcis('vessel_top.sat', 
    scaleFromFile=OFF)
myModel.PartFromGeometryFile(name='vessel_top', 
    geometryFile=acis, dimensionality=THREE_D, type=DEFORMABLE_BODY)
pVessel = myModel.parts['vessel_top']

myViewport.setValues(displayedObject=pStud)


#---------------------------------------------------------------------------

# Assign material properties

# Create linear elastic material

myMaterial = myModel.Material(name='Steel')
myMaterial.Conductivity(table=((2.25, ), ))
myMaterial.SpecificHeat(table=((0.11, ), ))
myMaterial.Density(table=((0.284, ), ))
myModel.HomogeneousSolidSection(name='SolidHomogeneous', 
    material='Steel', thickness=1.0)

c1 = pNut.cells.findAt(((3.4375,12.,0.),),)
c2 = pNut.cells.findAt(((0,12.,4.),),)
region = regionToolset.Region(cells=c1+c2)
pNut.SectionAssignment(region=region, sectionName='SolidHomogeneous', offset=0.0)

c1 = pStud.cells.findAt(((2.875,0,90),),)
c2 = pStud.cells.findAt(((0.,2.875,90.),),)
region = regionToolset.Region(cells=c1+c2)
pStud.SectionAssignment(region=region, sectionName='SolidHomogeneous', offset=0.0)

cells = pSeal.cells
c1 = pSeal.cells.findAt((64.550397,187.5E-03,5.080226),)
region = regionToolset.Region(cells=cells[c1.index:(c1.index+1)])
pSeal.SectionAssignment(region=region, sectionName='SolidHomogeneous', offset=0.0)

cells = pHead.cells
c1 = pHead.cells.findAt((0.,91.75,0.),)
region = regionToolset.Region(cells=cells[c1.index:(c1.index+1)])
pHead.SectionAssignment(region=region, sectionName='SolidHomogeneous', offset=0.0)

cells = pVessel.cells
c1 = pVessel.cells.findAt((0,0,0),)
region = regionToolset.Region(cells=cells[c1.index:(c1.index+1)])
pVessel.SectionAssignment(region=region, sectionName='SolidHomogeneous', offset=0.0)

# Create partitions on the head

v1 = pHead.vertices.findAt((0.,83.5,0.),)
v2 = pHead.vertices.findAt((50.077051,10.,12.022436),)
datum = pHead.DatumPlaneByTwoPoint(point1=v1, point2=v2)
pickedCells = pHead.cells.findAt(((51.535606,10.,12.372604),),)
d = pHead.datums
pHead.PartitionCellByDatumPlane(datumPlane=d[datum.id], cells=pickedCells)

faces = pHead.faces.findAt((65.250455,29.,10.617652),)
pt = pHead.vertices.findAt((58.099103,32.,13.94836),)
datum = pHead.DatumPlaneByOffset(plane=faces, point=pt)
pickedCells = pHead.cells.findAt((51.535606,10.,12.372604),)
d = pHead.datums
pHead.PartitionCellByDatumPlane(datumPlane=d[datum.id], cells=pickedCells)

# Create partitions on the vessel shell

v1 = pVessel.vertices.findAt((61.137759,259.25,14.677877),)
v2 = (61.137759,161.5,14.677877)
datum = pVessel.DatumPlaneByTwoPoint(point1=v1, point2=v2)
pickedCells = pVessel.cells.findAt((61.137759,161.5,14.677877),)
d = pVessel.datums
pVessel.PartitionCellByDatumPlane(datumPlane=d[datum.id], cells=pickedCells)

faces = pVessel.faces.findAt((68.829813,294.75,13.781166),)
pt = pVessel.vertices.findAt((61.137759,259.25,14.677877),)
datum = pVessel.DatumPlaneByOffset(plane=faces, point=pt)
pickedCells = pVessel.cells.findAt((61.137759,259.25,14.677877),)
d = pVessel.datums
pVessel.PartitionCellByDatumPlane(datumPlane=d[datum.id], cells=pickedCells)

#---------------------------------------------------------------------------

# Create an assembly

myAssembly = myModel.rootAssembly
myAssembly.DatumCsysByDefault(CARTESIAN)

iNut1 = myAssembly.Instance(name='full_nut-1', part=pNut, dependent=OFF)
iNut2 = myAssembly.Instance(name='full_nut-2', part=pNut, dependent=OFF)
iStud = myAssembly.Instance(name='full_stud-1', part=pStud, dependent=OFF)
iSeal = myAssembly.Instance(name='omega_seal-1', part=pSeal, dependent=OFF)
iHead = myAssembly.Instance(name='head-1', part=pHead, dependent=OFF)
iVessel = myAssembly.Instance(name='vessel-1', part=pVessel, dependent=OFF)

f1 = iHead.faces.findAt((58,0,12),)
f2 = iVessel.faces.findAt((55,300.75,10),)
myAssembly.FaceToFace(movablePlane=f1, fixedPlane=f2, flip=ON, clearance=0.0)

f1 = iStud.faces.findAt((0.,2.875,40.),)
f2 = iVessel.faces.findAt((68.091234,294,10.784592),)
myAssembly.Coaxial(movableAxis=f1, fixedAxis=f2, flip=OFF)
iStud.translate(vector=(0.0, 345.75, 0.0))

f1 = iNut1.faces.findAt((0,10,4),)
f2 = iVessel.faces.findAt((68.091234,290,10.784592),)
myAssembly.Coaxial(movableAxis=f1, fixedAxis=f2, flip=OFF)
iNut1.translate(vector=(0.0, 259.75, 0.0))

f1 = iNut2.faces.findAt((0,10,4),)
f2 = iVessel.faces.findAt((68.091234,290,10.784592),)
myAssembly.Coaxial(movableAxis=f1, fixedAxis=f2, flip=OFF)
iNut2.translate(vector=(0.0, 329.75, 0.0))

f1 = iSeal.faces.findAt((62.71821,0.,9.5),)
f2 = iHead.faces.findAt((62.0,303.25,12),)
myAssembly.FaceToFace(movablePlane=f1, fixedPlane=f2, flip=ON, clearance=0.0)

f1 = iSeal.faces.findAt((64.,304.528583,0.),)
f2 = iHead.faces.findAt((64.051939,320.,5.040997),)
myAssembly.FaceToFace(movablePlane=f1, fixedPlane=f2, flip=OFF, clearance=0.0)

myViewport.setValues(displayedObject=myAssembly)

# Partition faces

#left
f1 = iHead.faces.findAt((25.117495,378,6.030177),)
e1 = iHead.edges.findAt((0.,388.375,0.),)
t = myAssembly.MakeSketchTransform(sketchPlane=f1, sketchUpEdge=e1, 
    sketchPlaneSide=SIDE1, sketchOrientation=LEFT, origin=(25.073121, 
    379.503374, 6.019524))
s = myModel.ConstrainedSketch(name='__profile__', 
    sheetSize=795.03, gridSpacing=19.87, transform=t)
s.setPrimaryObject(option=SUPERIMPOSE)
myAssembly.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
l1 = s.Line(point1=(-20.93, 50), point2=(-20.93, -400.0))
l2 = s.Line(point1=(-25.79, 50), point2=(-25.79, -400.0))
s.VerticalConstraint(entity=l1)
s.DistanceDimension(entity1=l1, entity2=l2, textPoint=(-24.9551863534062, 
    -6.4549731210937), value=4.0)
faces1 = iHead.faces.findAt(((25.117495,378,6.030177),),)
faces2 = iVessel.faces.findAt(((1.94474,3.127952,466.891E-03),),)
pickedFaces = faces1+faces2
myAssembly.PartitionFaceBySketch(sketchUpEdge=e1, faces=pickedFaces, 
    sketchOrientation=LEFT, sketch=s)
#pickedFaces = f2
#myAssembly.PartitionFaceBySketch(sketchUpEdge=e1, faces=pickedFaces, 
#    sketchOrientation=LEFT, sketch=s)
s.unsetPrimaryObject()
del myModel.sketches['__profile__']

#right
f1 = iHead.faces.findAt((25.019222,378,1.969055),)
e1 = iHead.edges.findAt((0.,388.375,0.),)
t = myAssembly.MakeSketchTransform(sketchPlane=f1, sketchUpEdge=e1, 
    sketchPlaneSide=SIDE1, origin=(51.824526, 101.023933, 4.078679))
s = myModel.ConstrainedSketch(name='__profile__', 
    sheetSize=795.03, gridSpacing=19.87, transform=t)
s.setPrimaryObject(option=SUPERIMPOSE)
myAssembly.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
l1 = s.Line(point1=(32.7279936205596, 300), point2=(32.7279936205596, 
    -107.350257462822))
l2 = s.Line(point1=(51.99, 300), point2=(51.99, 
    -107.350257462822))
s.VerticalConstraint(entity=l1)
s.DistanceDimension(entity1=l1, entity2=l2, textPoint=(49.1729183534447, 
    249.849358015625), value=4.0)

faces1 = iHead.faces.findAt(((25.019222,378,1.969055),),)
faces2 = iVessel.faces.findAt(((1.993835,3.127952,156.918E-03),),)
pickedFaces = faces1+faces2
myAssembly.PartitionFaceBySketch(sketchUpEdge=e1, faces=pickedFaces, 
    sketch=s)
s.unsetPrimaryObject()
del myModel.sketches['__profile__']

# Create sets

cells1 = iNut1.cells.findAt(((71.054299,259.75,15.253895),),)
cells2 = iNut1.cells.findAt(((71.054299,259.75,7.253895),),)
cells3 = iNut2.cells.findAt(((71.054299,341.75,15.253895),),)
cells4 = iNut2.cells.findAt(((71.054299,341.75,7.253895),),)
myAssembly.Set(cells=cells1+cells2, name='Nut_Bot')
myAssembly.Set(cells=cells3+cells4, name='Nut_Top')
myAssembly.Set(cells=cells1+cells2+cells3+cells4, name='Nuts')

cells5 = iStud.cells.findAt(((71.054299,345.75,14.128895),),)
cells6 = iStud.cells.findAt(((71.054299,345.75,8.378895),),)
myAssembly.Set(cells=cells5+cells6, name='Stud')

cells7 = iSeal.cells.findAt(((63.756138,303.25,10.113652),),)
myAssembly.Set(cells=cells7, name='Seal')

cells8 = iHead.cells.findAt(((4.763E-03,388.375,375.E-06),),)
cells9 = iHead.cells.findAt(((57.245674,349.263549,4.505332),),)
cells10 = iHead.cells.findAt(((51.341243,321.75,4.040643),),)
myAssembly.Set(cells=cells8+cells9+cells10, name='Head')
myAssembly.Set(cells=cells10, name='Head_bot')
myAssembly.Set(cells=cells9+cells10, name='Head_remesh')

cells11 = iVessel.cells.findAt(((54.331995,280.,4.276021),),)
cells12 = iVessel.cells.findAt(((54.331995,234.8125,4.276021),),)
cells13 = iVessel.cells.findAt(((61.137759,63.75,14.677877),),)
myAssembly.Set(cells=cells11+cells12+cells13, name='Vessel')
myAssembly.Set(cells=cells11, name='Vessel_top')
myAssembly.Set(cells=cells11+cells12, name='Vessel_remesh')

myAssembly.Set(cells=cells1+cells2+cells3+cells4+cells5+cells6
               +cells7+cells8+cells9+cells10+cells11+cells12+cells13, name='AllElts')


#left head
faces1 = iHead.faces.findAt(((972.553E-03,386,233.489E-03),),)
faces2 = iHead.faces.findAt(((34.761766,372,8.345562),),)
faces3 = iHead.faces.findAt(((46.089466,355,11.065102),),)
faces4 = iHead.faces.findAt(((57.612918,305,13.831638),),)

#right head
faces5 = iHead.faces.findAt(((1.001869,385,78.849E-03),),)
faces6 = iHead.faces.findAt(((25.887261,380,2.037372),),)
faces7 = iHead.faces.findAt(((49.392695,350,3.887289),),)
faces8 = iHead.faces.findAt(((59.067352,305,4.648701),),)

#left vessel
faces11 = iVessel.faces.findAt(((57.06596,262,13.700325),),)
faces21 = iVessel.faces.findAt(((57.06596,212,13.700325),),)
faces31 = iVessel.faces.findAt(((42.457408,19,10.193122),),)
faces41 = iVessel.faces.findAt(((970.347E-03,8.5E-03,232.96E-03),),)

#right vessel
faces51 = iVessel.faces.findAt(((58.506586,262,4.604568),),)
faces61 = iVessel.faces.findAt(((58.506586,212,4.604568),),)
faces71 = iVessel.faces.findAt(((44.23021,20,3.480993),),)
faces81 = iVessel.faces.findAt(((1.001812,8.5E-03,78.844E-03),),)

#Seal
faces12 = iSeal.faces.findAt(((62.034992,304.5,14.925024),),)
faces22 = iSeal.faces.findAt(((63.606027,304.5,5.005903),),)

myAssembly.Set(faces=faces1+faces2+faces3+faces4+faces11+faces21+faces31+faces41+faces12, name='left')
myAssembly.Set(faces=faces5+faces6+faces7+faces8+faces51+faces61+faces71+faces81+faces22, name='right')

# vessel_bot

v1 = iVessel.vertices.findAt(((0,0,0),),)
myAssembly.Set(vertices=v1,name='fix_pt')

# Surfaces

#Nut_bot
faces1 = iNut1.faces.findAt(((71.054299,270,15.253895),),)
faces2 = iNut1.faces.findAt(((71.054299,270,7.253895),),)
faces3 = iNut1.faces.findAt(((71.054299,259.75,15),),((71.054299,259.75,8.0),),)
faces_n1o = faces1+faces2+faces3
myAssembly.Surface(side1Faces=faces_n1o, name='NutB_out')
faces = iNut1.faces.findAt(((71.054299,271.75,15),),((71.054299,271.75,8.0),),)
myAssembly.Surface(side1Faces=faces, name='NutB_contact')
faces = iNut1.faces.findAt(((71.054299,270,14.128895),),((71.054299,270,8.378895),),)
myAssembly.Surface(side1Faces=faces, name='NutB_in')

#Nut_top
faces1 = iNut2.faces.findAt(((71.054299,340,15.253895),),)
faces2 = iNut2.faces.findAt(((71.054299,340,7.253895),),)
faces3 = iNut2.faces.findAt(((71.054299,341.75,15),),((71.054299,341.75,8.0),),)
faces_n2o = faces1+faces2+faces3
myAssembly.Surface(side1Faces=faces_n2o, name='NutT_out')
faces = iNut2.faces.findAt(((71.054299,329.75,15),),((71.054299,329.75,8.0),),)
myAssembly.Surface(side1Faces=faces, name='NutT_contact')
faces = iNut2.faces.findAt(((71.054299,330,14.128895),),((71.054299,330,8.378895),),)
myAssembly.Surface(side1Faces=faces, name='NutT_in')

#Seal
# Do not change the order of the following lines!!!
faces = iSeal.faces.findAt(((62.521527,303.25,9.918109),),)
myAssembly.Surface(side1Faces=faces, name='Seal_to_Head')
faces = iSeal.faces.findAt(((63.509215,303.25,10.074544),),)
myAssembly.Surface(side1Faces=faces, name='Seal_to_Vessel')
faces_oo = iSeal.faces.findAt(((63.015371,304.622333,9.996327),),
                           ((63.654619,303.4375,10.097573),),
                           ((63.756138,303.34375,10.113652),),
                           ((62.376124,303.4375,9.89508),),
                           ((62.274605,303.34375,9.879001),),)
myAssembly.Surface(side1Faces=faces_oo, name='Seal_out')
faces = iSeal.faces.findAt(((63.015371,304.434833,9.996327),),
                           ((62.76845,303.34375,9.957218),),
                             ((63.262293,303.34375,10.035435),),)
myAssembly.Surface(side1Faces=faces, name='Seal_in')
f1 = iSeal.faces.findAt((62.034992,304.5,14.925024),)
f2 = iHead.faces.findAt((62.474767,325.5,14.998865),)
myAssembly.FaceToFace(movablePlane=f1, fixedPlane=f2, flip=OFF, clearance=0.0)

#Stud
faces1 = iStud.faces.findAt(((71.054299,345.75,9.0),),
                           ((71.054299,345.75,13.0),),)
myAssembly.Surface(side1Faces=faces1, name='Stud_top')
faces2 = iStud.faces.findAt(((71.054299,255.75,9.0),),
                           ((71.054299,255.75,13.0),),)
myAssembly.Surface(side1Faces=faces2, name='Stud_bot')
faces3 = iStud.faces.findAt(((71.054299,270,14.128895),),
                            ((71.054299,270,8.378895),),)
myAssembly.Surface(side1Faces=faces3, name='Stud_side')
faces_so=faces1+faces2+faces3
myAssembly.Surface(side1Faces=faces_so, name='Stud_out')

#Head

faces1h = iHead.faces.findAt(((29.61107,374.691762,4.040196),),
                            ((48.905934,346.909214,7.744439),),
                            ((50.786647,321.750026,8.542044),),
                            ((52.231488,310.75,8.99286),),
                            ((53.695423,305.749986,9.330142),),)
#myAssembly.Surface(side1Faces=faces1h, name='Head_pressure')
faces2 = iHead.faces.findAt(((58.366563,300.75,10.193351),),
                            ((63.058315,301.999999,10.938414),),)
myAssembly.Surface(side1Faces=faces2, name='Head_to_Vessel')
faces3 = iHead.faces.findAt(((74.819795,306.75,12.77474),),)
myAssembly.Surface(side1Faces=faces3, name='Head_hole_bot')

faces4 = iHead.faces.findAt(((65.62365,306.164157,11.278118),),
                            ((63.06731,304.75,10.886418),),
                            ((61.091147,303.999999,10.576943),),)
#myAssembly.Surface(side1Faces=faces4, name='Head_small')

faces5 = iHead.faces.findAt(((62.07555,303.25,10.752952),),)
myAssembly.Surface(side1Faces=faces5, name='Head_to_Seal')
faces6 = iHead.faces.findAt(((64.984062,329.75,10.714629),),)
myAssembly.Surface(side1Faces=faces6, name='Head_to_Nut')

faces7 = iHead.faces.findAt(((75.939619,318.250027,12.734764),),
                            ((59.822894,330.628779,9.851197),),
                            ((56.681954,349.385263,8.971431),),
                            ((34.18088,381.535725,4.656493),),)
faces_ho = faces3+faces4+faces5+faces6+faces7
myAssembly.Surface(side1Faces=faces_ho, name='Head_out')

#Vessel

faces1v = iVessel.faces.findAt(((38.804912,22.461379,6.146094),),
                              ((54.353724,62.75,8.608784),),
                              ((53.829015,137.0625,8.525678),),
                              ((53.829015,234.8125,8.525678),),
                              ((53.829015,280.,8.525678),),)
#myAssembly.Surface(side1Faces=faces1v, name='Vessel_pressure')

faces2 = iVessel.faces.findAt(((58.520534,300.75,9.268742),),
                             ((63.212054,302.,10.011806),),)
myAssembly.Surface(side1Faces=faces2, name='Vessel_to_Head')
faces3 = iVessel.faces.findAt(((64.199742,303.25,10.16824),),)
myAssembly.Surface(side1Faces=faces3, name='Vessel_to_Seal')
faces4 = iVessel.faces.findAt(((75.034683,271.75,11.884326),),)
myAssembly.Surface(side1Faces=faces4, name='Vessel_to_Nut')

faces = iVessel.faces.findAt(((43.126269,18.086156,6.83053),),
                                ((61.54533,62.75,9.747823),),
                                ((62.100904,137.0625,9.835817),),
                                ((62.100904,234.8125,9.835817),),
                                ((63.457133,264.742536,10.050622),),
                                ((65.514087,271.326411,10.376412),),
                                ((76.052002,283.25,12.045454),),
                                ((75.034683,294.75,11.884326),),
                                ((65.766005,295.335786,10.416312),),
                                ((65.18743,300.,10.324675),),)
faces_vo=faces+faces3+faces4
myAssembly.Surface(side1Faces=faces_vo, name='vessel_out')

faces=faces1h+faces1v
myAssembly.Surface(side1Faces=faces, name='pressure')

faces=faces_n1o+faces_n2o+faces_oo+faces_so+faces_ho+faces_vo
myAssembly.Surface(side1Faces=faces, name='surf_out')

#---------------------------------------------------------------------------

# Create two steps

myModel.HeatTransferStep(name='Step-1', previous='Initial', 
    response=STEADY_STATE, amplitude=RAMP)
myModel.HeatTransferStep(name='Step-2', previous='Step-1', 
    timePeriod=2.0, initialInc=0.2, minInc=2e-05, maxInc=2.0, deltmx=50.0)

#---------------------------------------------------------------------------

# Create interactions

myModel.ContactProperty('IntProp-1')
myModel.interactionProperties['IntProp-1'].ThermalConductance(
    definition=TABULAR, clearanceDependency=ON, pressureDependency=OFF, 
    temperatureDependencyC=OFF, massFlowRateDependencyC=OFF, dependenciesC=0, 
    clearanceDepTable=((1.5, 0.0), (0.0, 10.0)))

region1=myAssembly.surfaces['Stud_side']
region2=myAssembly.surfaces['NutB_in']
myModel.SurfaceToSurfaceContactStd(name='stud_to_nut', 
    createStepName='Initial', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
    interactionProperty='IntProp-1', adjustMethod=NONE)

region1=myAssembly.surfaces['Stud_side']
region2=myAssembly.surfaces['NutT_in']
myModel.SurfaceToSurfaceContactStd(name='stud_to_nut2', 
    createStepName='Initial', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
    interactionProperty='IntProp-1', adjustMethod=NONE)

region1=myAssembly.surfaces['Head_to_Nut']
region2=myAssembly.surfaces['NutT_contact']
myModel.SurfaceToSurfaceContactStd(name='head_to_nut', 
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
    interactionProperty='IntProp-1', adjustMethod=NONE)

region1=myAssembly.surfaces['Vessel_to_Nut']
region2=myAssembly.surfaces['NutB_contact']
myModel.SurfaceToSurfaceContactStd(name='vessel_to_nut', 
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
    interactionProperty='IntProp-1', adjustMethod=NONE)

region1=myAssembly.surfaces['Head_to_Seal']
region2=myAssembly.surfaces['Seal_to_Head']
#myModel.SurfaceToSurfaceContactStd(name='head_to_seal', 
#    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
#    interactionProperty='IntProp-1', adjustMethod=NONE)
myModel.Tie(name='head_to_seal', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=myAssembly.surfaces['Vessel_to_Seal']
region2=myAssembly.surfaces['Seal_to_Vessel']
#myModel.SurfaceToSurfaceContactStd(name='vessel_to_seal', 
#    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
#    interactionProperty='IntProp-1', adjustMethod=NONE)
myModel.Tie(name='vessel_to_seal', main=region1, secondary=region2, 
    positionToleranceMethod=COMPUTED, adjust=ON, tieRotations=ON, thickness=ON)

region1=myAssembly.surfaces['Vessel_to_Head']
region2=myAssembly.surfaces['Head_to_Vessel']
myModel.SurfaceToSurfaceContactStd(name='vessel_to_head', 
    createStepName='Step-1', main=region1, secondary=region2, sliding=SMALL, enforcement=SURFACE_TO_SURFACE, 
    interactionProperty='IntProp-1', adjustMethod=NONE)

#Surface film condition

region=myAssembly.surfaces['surf_out']
myModel.FilmCondition(name='film_out', createStepName='Step-1', 
    surface=region, definition=EMBEDDED_COEFF, filmCoeff=0.035, 
    filmCoeffAmplitude='', sinkTemperature=70.0, sinkAmplitude='')

region=myAssembly.surfaces['pressure']
myModel.FilmCondition(name='film_in', createStepName='Step-1', 
    surface=region, definition=EMBEDDED_COEFF, filmCoeff=0.7, 
    filmCoeffAmplitude='', sinkTemperature=600.0, sinkAmplitude='')
region=myAssembly.surfaces['Seal_in']
myModel.FilmCondition(name='film_in2', createStepName='Step-1', 
    surface=region, definition=EMBEDDED_COEFF, filmCoeff=0.7, 
    filmCoeffAmplitude='', sinkTemperature=600.0, sinkAmplitude='')

myModel.interactions['film_in'].setValuesInStep(
    stepName='Step-2', filmCoeff=0.7, filmCoeffAmplitude='', 
    sinkTemperature=500.0, sinkAmplitude='')
myModel.interactions['film_in2'].setValuesInStep(
    stepName='Step-2', filmCoeff=0.7, filmCoeffAmplitude='', 
    sinkTemperature=500.0, sinkAmplitude='')

myModel.TabularAmplitude(name='water', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 600.0), (2.0, 500.0)))

myModel.interactions['film_in'].setValuesInStep(
    stepName='Step-2', filmCoeff=0.7, filmCoeffAmplitude='', 
    sinkTemperature=1.0, sinkAmplitude='water')
myModel.interactions['film_in2'].setValuesInStep(
    stepName='Step-2', filmCoeff=0.7, filmCoeffAmplitude='', 
    sinkTemperature=1.0, sinkAmplitude='water')


#-------------------------------------------------------------------------

# Create an initial temp field

region = myAssembly.sets['AllElts']
myModel.Temperature(name='temp_init', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(70.0, ))
session.viewports['adaptReactorVesselHT'].makeCurrent()
myViewport.setValues(displayedObject=pNut)
myViewport.setValues(displayedObject=myAssembly)
mdb.saveAs(pathName=modelName)
