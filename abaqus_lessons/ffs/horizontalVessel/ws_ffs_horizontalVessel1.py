#
#    Fitness for Service with Abaqus
#    Horizontal Vessel: Part 1
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

try: 
    modelName = mdb.models['Model-1']
except:
    modelName= mdb.Model(name='Model-1')
for keys in mdb.models.keys():
    if keys !='Model-1': del mdb.models[keys]
for keys in mdb.jobs.keys(): del mdb.jobs[keys]

modelName.ConstrainedSketch(name='__profile__', sheetSize=1000.0)

ss = modelName.sketches['__profile__']
gg = modelName.sketches['__profile__'].geometry
modelName.sketches['__profile__'].ConstructionLine(point1=(0.0,-500.0), point2=(0.0, 500.0))


modelName.sketches['__profile__'].FixedConstraint(entity=ss.geometry.findAt((0.0, 0.0),  ))
ss.ConstructionLine(angle=90.0, point1=(0.0, 0.0))
ss.VerticalConstraint(addUndoState=False, entity=ss.geometry.findAt((0.0, -111111.052), ))
ss.ConstructionLine(angle=0.0, point1=(0.0, -0.202437400817871))


ss.HorizontalConstraint(addUndoState=False, entity=gg.findAt((0.5, -0.202437), ))
mdb.models['Model-1'].sketches['__profile__'].undo()


ss.FixedConstraint(entity=gg.findAt((0.0, -111111552.0), ))
ss.ConstructionLine(angle=0.0,  point1=(0.0, -0.0109145641326904))
ss.HorizontalConstraint(addUndoState=False, entity=ss.geometry.findAt((0.5, -0.010915), ))
ss.undo()
ss.ConstructionLine(angle=0.0, point1=(5.0, 0.0))
ss.HorizontalConstraint(addUndoState=False, entity=ss.geometry.findAt((5.5, 0.0),  ))
ss.FixedConstraint(entity=gg.findAt((5.5, 0.0),  ))
ss.Line(point1=(60.0, 200.0),  point2=(60.0, -100.0))
ss.VerticalConstraint(addUndoState=False, entity=ss.geometry.findAt((60.0, 50.0),  ))
ss.SymmetryConstraint(entity1=ss.vertices.findAt((60.0, 200.0), ), \
                      entity2=ss.vertices.findAt((60.0, -100.0), ), \
                      symmetryAxis=ss.geometry.findAt((5.5, 0.0),  ))
ss.ObliqueDimension(textPoint=(95.8159790039063, -45.1304473876953), value=200.0, \
                    vertex1=ss.vertices.findAt((60.0, 100.0), ), \
                    vertex2=ss.vertices.findAt((60.0, -100.0), ))
ss.Line(point1=(60.0, 100.0), point2=(0.0, 100.0))
ss.HorizontalConstraint(addUndoState=False, entity=ss.geometry.findAt((30.0, 100.0), ))
ss.PerpendicularConstraint(addUndoState=False, entity1=ss.geometry.findAt((60.0, 90.0), ),\
                           entity2=ss.geometry.findAt((30.0, 100.0), ))
ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((0.0, 100.0), ), \
                        entity2=ss.geometry.findAt((0.0, -111111552.0), ))
ss.Line(point1=(0.0, 100.0), point2=(0.0, 141.098754882813))

ss.VerticalConstraint(addUndoState=False, entity=ss.geometry.findAt((0.0, 139.043817), ))


ss.PerpendicularConstraint(addUndoState=False, entity1=ss.geometry.findAt((30.0, 100.0), ),\
                           entity2=ss.geometry.findAt((0.0, 139.043817), ))


ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((0.0, 141.098754882813), ), \
                        entity2=ss.geometry.findAt((0.0, -111111.052), ))

ss.setAsConstruction(objectList=(ss.geometry.findAt((0.0, 140.687767), ), ))

ss.setAsConstruction(objectList=(ss.geometry.findAt((30.0, 100.0), ), ))
ss.EllipseByCenterPerimeter(axisPoint1=(60.0, 100.0), axisPoint2=(0.0, 141.098754882813), center=(0.0, 100.0))

ss.autoTrimCurve(curve1=ss.geometry.findAt((-60.0, 100.0), ), point1=(-50.4349670410156, 128.430084228516))
ss.geometry.findAt((42.426407, 70.938792))
ss.autoTrimCurve(curve1=ss.geometry.findAt((42.426407, 70.938792), ), point1=(39.4682312011719, 70.154296875))
ss.Line(point1=(60.0, -100.0), point2=(0.0, -100.0))

ss.HorizontalConstraint(addUndoState=False, entity=ss.geometry.findAt((30.0, -100.0), ))
ss.PerpendicularConstraint(addUndoState=False, entity1=ss.geometry.findAt((60.0, 90.0), ), \
                           entity2=ss.geometry.findAt((30.0, -100.0), ))

ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((0.0, -100.0), ), \
                        entity2=ss.geometry.findAt((0.0, -111111552.0), ))
ss.Line(point1=(0.0, -100.0), point2=(0.0, -155.191711425781))
ss.VerticalConstraint(addUndoState=False, entity=ss.geometry.findAt((0.0, -152.432126), ))
ss.PerpendicularConstraint(addUndoState=False, entity1=ss.geometry.findAt((30.0, -100.0), ), \
                           entity2=ss.geometry.findAt((0.0, -152.432126), ))
ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((0.0, -155.191711425781), ), \
                        entity2=ss.geometry.findAt((0.0, -111111552.0), ))
ss.EllipseByCenterPerimeter(axisPoint1=(60.0, -100.0), axisPoint2=(0.0, -155.191711425781), \
                            center=(0.0, -100.0))



ss.setAsConstruction(objectList=(ss.geometry.findAt((0.0, -154.639794), ), ))
ss.geometry.findAt((30.0, -100.0))
ss.setAsConstruction(objectList=(ss.geometry.findAt((30.0, -100.0), ), ))
ss.geometry.findAt((-60.0, -100.0))
ss.autoTrimCurve(curve1=ss.geometry.findAt((-60.0, -100.0), ), point1=(-54.2372283935547, -127.608215332031))

ss.autoTrimCurve(curve1=ss.geometry.findAt((42.426407, -60.973567), ), point1=(29.2701263427734, -50.3258972167969))

ss.DistanceDimension(entity1=ss.geometry.findAt((60.0, 90.0), ), entity2=ss.geometry.findAt((
    0.0, -111111552.0), ), textPoint=(29.2701263427734, -31.5274963378906), value=15.0)
ss.undo()

ss.FixedConstraint(entity=ss.geometry.findAt((0.0, -111111552.0), ))

ss.DistanceDimension(entity1=ss.geometry.findAt((60.0, 90.0), ),\
                     entity2=ss.geometry.findAt((0.0, -111111552.0), ), \
                     textPoint=(46.6674652099609, -37.7936401367188), value=15.0)

ss.VerticalDimension(textPoint=(-26.4014434814453, -129.000701904297), value=13.0, \
                     vertex1=ss.vertices.findAt((0.0, -155.191711425781), ), \
                     vertex2=ss.vertices.findAt((0.0, -100.0), ))


ss.SymmetryConstraint(entity1=ss.geometry.findAt((10.606602, 129.061208), ), \
                      entity2=ss.geometry.findAt((10.606602, -109.192388), ), \
                      symmetryAxis=ss.geometry.findAt((5.5, 0.0), ))

ss.TangentConstraint(entity1=ss.geometry.findAt((10.606602, 109.192388), ), \
                     entity2=ss.geometry.findAt((15.0, 90.0),  ))
ss.sketchOptions.setValues(constructionGeometry=ON)

ss.assignCenterline(line=ss.geometry.findAt((0.0, -111111552.0), ))
mdb.models['Model-1'].Part(dimensionality=THREE_D, name='tank', type=DEFORMABLE_BODY)
mdb.models['Model-1'].parts['tank'].BaseShellRevolve(angle=360.0, flipRevolveDirection=OFF, sketch=ss)
del ss
mdb.models.changeKey(fromName='Model-1', toName='WF-1')
pp = mdb.models['WF-1'].parts['tank']
pp.features.changeKey(fromName='Shell revolve-1', toName='mainTank')

pp.DatumPointByOffset(point=pp.vertices.findAt((0.0, -113.0, 0.0), ), vector=(0.0, 35.0, 0.0))
pp.features.changeKey(fromName='Datum pt-1', toName='seamWeld-I-datumPoint')
pp.DatumPlaneByPointNormal(normal= pp.datums[1], point= pp.datums[2])
pp.features.changeKey(fromName='Datum plane-1', toName='seamWeld-I-datumPlane')
d, f = pp.datums, pp.faces
pp.PartitionFaceByDatumPlane(datumPlane=d[3], faces=f[0:])
pp.features.changeKey(fromName='Partition face-1', toName='seamWeld-I-Partition')

pp.DatumPointByCoordinate(coords=(0.0, 78.0, 0.0))
pp.features.changeKey(fromName='Datum pt-1', toName='seamWeld-II-datumPoint')
pp.DatumPlaneByPointNormal(normal=pp.datums[1], point=pp.datums[5])
pp.features.changeKey(fromName='Datum plane-1', toName='seamWeld-II-datumPlane')
d, f = pp.datums, pp.faces
pp.PartitionFaceByDatumPlane(datumPlane=d[6], faces=f[0:])
pp.features.changeKey(fromName='Partition face-1', toName='seamWeld-II-Partition')
pp.DatumPlaneByPrincipalPlane(offset=0.0,  principalPlane=XYPLANE)
pp.features.changeKey(fromName='Datum plane-1', toName='XY-mid-DatumPlane')
pp.DatumPlaneByPrincipalPlane(offset=0.0, principalPlane=YZPLANE)
pp.features.changeKey(fromName='Datum plane-1', toName='YZ-mid-DatumPlane')

d, f = pp.datums, pp.faces
pp.PartitionFaceByDatumPlane(datumPlane=d[9], faces=f[0:])
d, f = pp.datums, pp.faces
pp.PartitionFaceByDatumPlane(datumPlane=d[8], faces=f[0:])
pp.features.changeKey(fromName='Partition face-1', toName='YZ-Partition')
pp.features.changeKey(fromName='Partition face-2', toName='XY-Partition')
pp.DatumPointByCoordinate(coords=(0.0, 0.0, 0.0))
pp.features.changeKey(fromName='Datum pt-1', toName='midPoint')


## saddle part

ss = mdb.models['WF-1'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
mdb.models['WF-1'].sketches['__profile__'].ConstructionLine(angle=90.0, point1=(0.0, 0.0))
v, g = ss.vertices, ss.geometry
ax1 = mdb.models['WF-1'].sketches['__profile__'].ConstructionLine(angle=90.0, point1=(0.0, 0.0))
ss.VerticalConstraint(addUndoState= False, entity=ss.geometry.findAt((0.0, 0.5), ))
ss.FixedConstraint(entity=ss.geometry.findAt((0.0, 0.5), ))
ax2 = ss.ConstructionLine(angle=0.0, point1=(0.0, 0.0))
ss.HorizontalConstraint(addUndoState=False, entity=ss.geometry.findAt((0.5, 0.0), ))
ss.FixedConstraint(entity=ss.geometry.findAt((0.5, 0.0), ))

N1 = ss.Line(point1=(-5.25, -31.65),point2=(-4, -31.65))
N2 = ss.Line(point2=(0, -31.65),point1=(-4, -31.65))
N3 = ss.Line(point1=(0,-31.65),point2=(4, -31.65))
N4 = ss.Line(point2=(5.25, -31.65),point1=(4, -31.65))

L1 = ss.Line(point1=(-12.5,-24.4), point2=(-12.5,-9.416608))
L2 = ss.Line(point1=(12.5,-24.4), point2=(12.5,-9.416608))
L3 = ss.Line(point1=(-15.,-21.9), point2=(-15.,-4.463463))
L4 = ss.Line(point1=(15.,-21.9), point2=(15.,-4.463463))
L5 = ss.Line(point1=(4,-31.65), point2=(4.,-15.130185))
L6 = ss.Line(point1=(-4,-31.65), point2=(-4.,-15.130185))
L8 = ss.Line(point1=(-5.25, -31.65), point2=(-15,-21.9))
L7 = ss.Line(point1=(5.25, -31.65), point2=(15,-21.9))

ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((-12.5,-24.4), ), entity2=L8)
ss.CoincidentConstraint(addUndoState=False, entity1=ss.vertices.findAt((12.5,-24.4), ), entity2=L7)

ss.SymmetryConstraint(entity1=L1, entity2=L2, symmetryAxis=ax1)
ss.SymmetryConstraint(entity1=L3, entity2=L4, symmetryAxis=ax1)
ss.SymmetryConstraint(entity1=L5, entity2=L6, symmetryAxis=ax1)
ss.SymmetryConstraint(entity1=L7, entity2=L8, symmetryAxis=ax1)

ss.VerticalConstraint(entity=L1)
ss.VerticalConstraint(entity=L2)
ss.VerticalConstraint(entity=L3)
ss.VerticalConstraint(entity=L4)
ss.VerticalConstraint(entity=L5)
ss.VerticalConstraint(entity=L6)

ss.DistanceDimension(entity1=L4, entity2=ax1, textPoint=(8, -38), value=15.0)
ss.DistanceDimension(entity1=L1, entity2=ax1, textPoint=(8, -39), value=12.5)
ss.DistanceDimension(entity1=L5, entity2=ax1, textPoint=(8, -40), value=4.0)
ss.HorizontalDimension(vertex1=v.findAt((-5.25, -31.65)), vertex2=v.findAt((5.25, -31.65)), \
                       textPoint=(0.0, -42.6), value=10.5)

ss.AngularDimension(line1=L7, line2=ax2, textPoint=(38., -9.5), value=135.0)


C1 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-15.0, -4.463463),\
                       point2=(-12.5, -9.416608), direction=COUNTERCLOCKWISE)
ss.FixedConstraint(entity=ss.vertices.findAt((0.0, 0.0), ))

ss.CoincidentConstraint(entity1=v.findAt((0.0, 0.0)), entity2=g.findAt((0.0, 0.5)), addUndoState=False)

C2 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-12.5, -9.416608), point2=(-4.0, -15.130185), direction=COUNTERCLOCKWISE)
C3 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-4.0,-15.130185),  point2=(0.0, -15.4), direction=COUNTERCLOCKWISE)
ss.CoincidentConstraint(entity1=ss.vertices.findAt((0.0, -15.65)), entity2=g.findAt((0.0, 0.5)), addUndoState=False)
C4 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, -15.65), point2=(4.0, -15.130185), direction=COUNTERCLOCKWISE)
C5 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(4.0,-15.130185), point2=(12.5, -9.416608), direction=COUNTERCLOCKWISE)
C6 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(12.5, -9.416608), point2=(15.0, -4.463463), direction=COUNTERCLOCKWISE)
C7 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-15.564268,-1.63587), point2=(-15.0, -4.463463), direction=COUNTERCLOCKWISE)
C8 = ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(15.0, -4.463463),  point2=(15.564268,-1.63587), direction=COUNTERCLOCKWISE)


ss.SymmetryConstraint(entity1=v.findAt((-15.564268,-1.63587), ), entity2=v.findAt((15.564268,-1.63587), ), symmetryAxis=ax1)


ss.TangentConstraint(entity1=C1, entity2=C2)
ss.TangentConstraint(entity1=C2, entity2=C3)
ss.TangentConstraint(entity1=C3, entity2=C4)
ss.TangentConstraint(entity1=C4, entity2=C5)
ss.TangentConstraint(entity1=C5, entity2=C6)
ss.TangentConstraint(entity1=C1, entity2=C7)
ss.TangentConstraint(entity1=C6, entity2=C8)


a1 = ss.ConstructionLine(point1=(0.0, 0.0), point2=(-15.564268,-1.63587))
a2 = ss.ConstructionLine(point1=(0.0, 0.0), point2=(15.564268,-1.63587))

ss.CoincidentConstraint(addUndoState=False, entity1=v.findAt((-15.564268,-1.63587),), entity2=a1)
ss.CoincidentConstraint(addUndoState=False, entity1=v.findAt((0.0,0.0), ), entity2=a1)

ss.CoincidentConstraint(addUndoState=False, entity1=v.findAt((15.564268,-1.63587),), entity2=a2)
ss.CoincidentConstraint(addUndoState=False, entity1=v.findAt((0.0,0.0), ), entity2=a2)

ss.HorizontalConstraint(entity=N1)
ss.HorizontalConstraint(entity=N2)
ss.HorizontalConstraint(entity=N3)
ss.HorizontalConstraint(entity=N4)
v = ss.vertices
ss.HorizontalDimension(vertex1=v.findAt((0.0, -31.65)), vertex2=v.findAt((0.0,-15.65)), \
                       textPoint=(0.796, -34.42), value=0.0)
ss.VerticalDimension(vertex1=v.findAt((0.0, -15.65)), vertex2=v.findAt((0.0, -31.65)),\
                     textPoint=(23.508, -22.632), value=16.0)

ss.RadialDimension(curve=C7, textPoint=(-11.93, -3.859), radius=15.65)
ss.AngularDimension(line1=a1,line2=a2, textPoint=(2.31, -2.277), value=168.0)


mdb.models['WF-1'].Part(dimensionality=THREE_D, name='saddle', type=DEFORMABLE_BODY)
mdb.models['WF-1'].parts['saddle'].BaseShellExtrude(depth=10.0, sketch=mdb.models['WF-1'].sketches['__profile__'])
del mdb.models['WF-1'].sketches['__profile__']
mdb.models['WF-1'].parts['saddle'].features.changeKey(fromName='Shell extrude-1', toName='saddle-Extrusion')
mdb.models['WF-1'].parts['saddle'].DatumPlaneByPrincipalPlane(offset=5.0, principalPlane=XYPLANE)
pp = mdb.models['WF-1'].parts['saddle']
ff = mdb.models['WF-1'].parts['saddle'].faces


pp.PartitionFaceByDatumPlane(datumPlane=pp.datums[2], faces=ff[0:])
pp.features.changeKey(fromName='Datum plane-1', toName='saddle-Mid-DatumPlane')



mdb.models['WF-1'].ConstrainedSketch(gridSpacing=2.43, name='check', 
    sheetSize=97.39, transform=pp.MakeSketchTransform(sketchPlane=pp.datums[2],sketchPlaneSide=SIDE1, 
    sketchUpEdge=pp.edges.findAt((15.0, -17.540866, 10.0), ), sketchOrientation=RIGHT, origin=(0.0, 0.0, 5.0)))
mdb.models['WF-1'].parts['saddle'].projectReferencesOntoSketch(filter=
    COPLANAR_EDGES, sketch=mdb.models['WF-1'].sketches['check'])

ss = mdb.models['WF-1'].sketches['check']
ss.Line(point1=(-15.0, -4.463463), point2=(-15.0, -21.9))
ss.Line(point1=(-15.0, -21.9), point2=(-5.25, -31.65))
ss.Line(point1=(-5.25, -31.65), point2=(5.25, -31.65))
ss.Line(point1=(5.25, -31.65), point2=(15.0, -21.9))
ss.Line(point1=(15.0, -21.9), point2=(15.0, -4.463463))


C1=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-15.0, -4.463463), point2=(-12.5, -9.416608), direction=COUNTERCLOCKWISE)
C2=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-12.5, -9.416608), point2=(-4.0, -15.130185), direction=COUNTERCLOCKWISE)
C3=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(-4.0,-15.130185), point2=(0.0, -15.4), direction=COUNTERCLOCKWISE)
C4=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(0.0, -15.65), point2=(4.0, -15.130185), direction=COUNTERCLOCKWISE)
C5=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(4.0,-15.130185), point2=(12.5, -9.416608), direction=COUNTERCLOCKWISE)
C6=ss.ArcByCenterEnds(center=(0.0, 0.0), point1=(12.5, -9.416608), point2=(15.0, -4.463463), direction=COUNTERCLOCKWISE)

pp.Shell(sketchPlane=pp.datums[2], sketchUpEdge=pp.edges.findAt(coordinates=(15.0, -17.540866, 10.0)), \
         sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=ss)
del mdb.models['WF-1'].sketches['check']
pp.DatumAxisByCylFace(face=pp.faces.findAt((3.564027, -15.238773, 1.666667), ))


mdb.models['WF-1'].Material(name='SA516-70')
mdb.models['WF-1'].materials['SA516-70'].Elastic(temperatureDependency=ON, 
    table=((294000000.0, 0.3, 70.0), (289384615.4, 0.3, 100.0), (285500000.0, 
    0.3, 150.0), (288000000.0, 0.3, 200.0), (285500000.0, 0.3, 250.0), (
    283000000.0, 0.3, 300.0), (281000000.0, 0.3, 350.0), (279000000.0, 0.3, 
    400.0), (276000000.0, 0.3, 450.0), (273000000.0, 0.3, 500.0), (269000000.0, 
    0.3, 550.0), (265000000.0, 0.3, 600.0), (260000000.0, 0.3, 650.0), (
    255000000.0, 0.3, 700.0), (248500000.0, 0.3, 750.0), (242000000.0, 0.3, 
    800.0), (233500000.0, 0.3, 850.0), (225000000.0, 0.3, 900.0), (214500000.0, 
    0.3, 950.0), (204000000.0, 0.3, 1000.0)))
mdb.models['WF-1'].materials['SA516-70'].Density(table=((0.000735, ), ))
mdb.models['WF-1'].materials['SA516-70'].Creep(table=((2.5e-27, 4.89, 0.0), ))
mdb.models['WF-1'].materials['SA516-70'].Expansion(table=((6.4e-06, 70.0), (
    6.63077e-06, 100.0), (6.8e-06, 150.0), (6.7e-06, 200.0), (6.8e-06, 250.0), 
    (6.9e-06, 300.0), (7e-06, 350.0), (7.1e-06, 400.0), (7.2e-06, 450.0), (
    7.3e-06, 500.0), (7.35e-06, 550.0), (7.4e-06, 600.0), (7.5e-06, 650.0), (
    7.6e-06, 700.0), (7.7e-06, 750.0), (7.8e-06, 800.0), (7.85e-06, 850.0), (
    7.9e-06, 900.0), (8e-06, 950.0), (8.1e-06, 1000.0)), zero=500.0, 
    temperatureDependency=ON)
mdb.models['WF-1'].materials['SA516-70'].Plastic(temperatureDependency=ON, 
    table=((38000.0, 0.0, 70.0), (38000.0, 0.0, 100.0), (35700.0, 0.0, 150.0), 
    (34800.0, 0.0, 200.0), (34200.0, 0.0, 250.0), (33600.0, 0.0, 300.0), (
    33050.0, 0.0, 350.0), (32500.0, 0.0, 400.0), (31750.0, 0.0, 450.0), (
    31000.0, 0.0, 500.0), (30050.0, 0.0, 550.0), (29100.0, 0.0, 600.0), (
    28150.0, 0.0, 650.0), (27200.0, 0.0, 700.0), (26350.0, 0.0, 750.0), (
    25500.0, 0.0, 800.0), (24750.0, 0.0, 850.0), (24000.0, 0.0, 900.0), (
    23300.0, 0.0, 950.0), (22600.0, 0.0, 1000.0)))


mdb.models['WF-1'].HomogeneousShellSection(name='shellSection', 
    preIntegrate=OFF, material='SA516-70', thicknessType=UNIFORM, 
    thickness=0.25, thicknessField='', idealization=NO_IDEALIZATION, 
    poissonDefinition=DEFAULT, thicknessModulus=None, temperature=GRADIENT, 
    useDensity=OFF, integrationRule=SIMPSON, numIntPts=5)
mdb.models['WF-1'].HomogeneousShellSection(name='shellSectionHead', 
    preIntegrate=OFF, material='SA516-70', thicknessType=UNIFORM, 
    thickness=0.1875, thicknessField='', idealization=NO_IDEALIZATION, 
    poissonDefinition=DEFAULT, thicknessModulus=None, temperature=GRADIENT, 
    useDensity=OFF, integrationRule=SIMPSON, numIntPts=5)
mdb.models['WF-1'].HomogeneousShellSection(name='shellSectionSaddle', 
    preIntegrate=OFF, material='SA516-70', thicknessType=UNIFORM, 
    thickness=0.4, thicknessField='', idealization=NO_IDEALIZATION, 
    poissonDefinition=DEFAULT, thicknessModulus=None, temperature=GRADIENT, 
    useDensity=OFF, integrationRule=SIMPSON, numIntPts=5)

p = mdb.models['WF-1'].parts['saddle']
f = p.faces
faces = f.findAt(((13.333333, -18.572202, 5.0), ), ((7.651588, -17.92902, 5.0), 
    ), ((-3.115542, -20.790714, 5.0), ), ((-13.333333, -18.572202, 5.0), ), ((
    -11.921497, -15.058849, 5.0), ), ((15.0, -16.087821, 3.333333), ), ((
    14.166667, -22.733333, 6.666667), ), ((12.5, -19.405536, 3.333333), ), ((
    10.083334, -26.816666, 6.666667), ), ((4.833333, -31.65, 6.666667), ), ((
    4.0, -20.63679, 3.333333), ), ((2.666667, -31.65, 8.333333), ), ((-4.0, 
    -20.63679, 3.333333), ), ((-4.416667, -31.65, 6.666667), ), ((-12.5, 
    -14.411072, 6.666667), ), ((-15.0, -10.275642, 3.333333), ), ((-7.666667, 
    -29.233333, 6.666667), ), ((-14.166667, -22.733333, 3.333333), ), ((
    7.666667, -29.233333, 3.333333), ), ((-13.333334, -23.566666, 6.666667), ), 
    ((4.416667, -31.65, 3.333333), ), ((13.333334, -23.566666, 3.333333), ), ((
    15.0, -10.275642, 6.666667), ), ((-15.0, -16.087821, 6.666667), ), ((
    -10.083334, -26.816666, 3.333333), ), ((-4.833333, -31.65, 3.333333), ), ((
    -2.666667, -31.65, 1.666667), ), ((4.0, -26.143395, 6.666667), ), ((-4.0, 
    -26.143395, 6.666667), ), ((-12.5, -19.405536, 3.333333), ), ((12.5, 
    -14.411072, 6.666667), ))
p.Set(faces=faces, name='saddleBottom')

p = mdb.models['WF-1'].parts['saddle']
f = p.faces
faces = f.findAt(((15.52747, -1.954529, 1.666667), ), ((14.811634, -5.053514, 
    1.666667), ), ((11.958381, -10.095524, 3.333333), ), ((3.564027, 
    -15.238773, 1.666667), ), ((-4.833162, -14.884994, 3.333333), ), ((
    -15.52747, -1.954529, 8.333333), ), ((-12.862823, -8.914611, 1.666667), ), 
    ((4.833162, -14.884994, 6.666667), ), ((-3.564027, -15.238773, 8.333333), 
    ), ((12.862823, -8.914611, 8.333333), ), ((-11.958381, -10.095524, 
    6.666667), ), ((-14.811634, -5.053514, 8.333333), ), ((-15.088331, 
    -4.155088, 1.666667), ), ((15.088331, -4.155088, 8.333333), ))
p.Set(faces=faces, name='saddleTop')


p = mdb.models['WF-1'].parts['saddle']
s = p.faces
side2Faces = s.findAt(((15.52747, -1.954529, 1.666667), ), ((14.811634, 
    -5.053514, 1.666667), ), ((11.958381, -10.095524, 3.333333), ), ((3.564027, 
    -15.238773, 1.666667), ), ((-4.833162, -14.884994, 3.333333), ), ((
    -15.52747, -1.954529, 8.333333), ), ((-12.862823, -8.914611, 1.666667), ), 
    ((4.833162, -14.884994, 6.666667), ), ((-3.564027, -15.238773, 8.333333), 
    ), ((12.862823, -8.914611, 8.333333), ), ((-11.958381, -10.095524, 
    6.666667), ), ((-14.811634, -5.053514, 8.333333), ), ((-15.088331, 
    -4.155088, 1.666667), ), ((15.088331, -4.155088, 8.333333), ))
p.Surface(side2Faces=side2Faces, name='TieSurface')


p = mdb.models['WF-1'].parts['saddle']
region = p.sets['saddleTop']
p = mdb.models['WF-1'].parts['saddle']
p.SectionAssignment(region=region, sectionName='shellSectionSaddle', 
    offset=0.0, offsetType=TOP_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)
p = mdb.models['WF-1'].parts['saddle']
region = p.sets['saddleBottom']
p = mdb.models['WF-1'].parts['saddle']
p.SectionAssignment(region=region, sectionName='shellSectionSaddle', 
    offset=0.0, offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

p = mdb.models['WF-1'].parts['tank']
f = p.faces
faces = f.findAt(((-7.5, -109.192388, -7.5), ), ((-7.5, 109.192388, 7.5), ), ((
    7.5, -109.192388, -7.5), ), ((7.5, -109.192388, 7.5), ), ((7.5, 109.192388, 
    -7.5), ), ((-7.5, 109.192388, -7.5), ), ((7.5, 109.192388, 7.5), ), ((-7.5, 
    -109.192388, 7.5), ))
p.Set(faces=faces, name='tankHead')

p = mdb.models['WF-1'].parts['tank']
f = p.faces
faces = f.findAt(((-14.967976, -95.286135, -0.979644), ), ((-14.967976, 97.380531, 0.979644), ), \
                 ((-14.873152, -50.952802, -1.946629), ), (( 0.979644, -92.666667, -14.967976), ), \
                 ((0.979644, -92.666667, 14.967976), ), ((1.946629, 26.0, -14.873152), ), \
                 ((-14.873152, 53.047198, 1.946629), ), ((0.979644, 92.666667, -14.967976), ), \
                 ((-14.711779, 85.333333, -2.926355), ), ((1.946629, 85.333333, 14.873152), ), \
                 ((1.946629, -26.0, 14.873152), ), ((-14.873152, -80.619469, 1.946629), ))
p.Set(faces=faces, name='tank')


p = mdb.models['WF-1'].parts['tank']
region = p.sets['tankHead']
p = mdb.models['WF-1'].parts['tank']
p.SectionAssignment(region=region, sectionName='shellSectionHead', offset=0.0, offsetType=BOTTOM_SURFACE, \
                    offsetField='', thicknessAssignment=FROM_SECTION)
p = mdb.models['WF-1'].parts['tank']
region = p.sets['tank']
p = mdb.models['WF-1'].parts['tank']
p.SectionAssignment(region=region, sectionName='shellSection', offset=0.0, offsetType=BOTTOM_SURFACE, \
                    offsetField='', thicknessAssignment=FROM_SECTION)


p = mdb.models['WF-1'].parts['tank']
s = p.faces
side1Faces = s.findAt(((-14.873152, -50.952802, -1.946629), ), ((1.946629, 
    26.0, -14.873152), ))
p.Surface(side1Faces=side1Faces, name='tank-Tie-surface')

a = mdb.models['WF-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['WF-1'].parts['tank']
a.Instance(name='tank-1', part=p, dependent=ON)
a = mdb.models['WF-1'].rootAssembly
p = mdb.models['WF-1'].parts['saddle']
a.Instance(name='saddle-1', part=p, dependent=ON)
p1 = a.instances['saddle-1']
p1.translate(vector=(37.0448333145178, 0.0, 0.0))



a1 = mdb.models['WF-1'].rootAssembly
f1 = a1.instances['saddle-1'].faces
f2 = a1.instances['tank-1'].faces
a1.Coaxial(movableAxis=f1.findAt(coordinates=(21.956502, -4.155088, 1.666667)), 
    fixedAxis=f2.findAt(coordinates=(1.946629, 26.0, -14.873152)), flip=OFF)

a1 = mdb.models['WF-1'].rootAssembly
p = mdb.models['WF-1'].parts['saddle']
a1.Instance(name='saddle-2', part=p, dependent=ON)
p1 = a1.instances['saddle-2']
p1.translate(vector=(37.6655277432826, 0.0, 0.0))

a1 = mdb.models['WF-1'].rootAssembly
f1 = a1.instances['saddle-2'].faces
f2 = a1.instances['tank-1'].faces
a1.Coaxial(movableAxis=f1.findAt(coordinates=(22.138058, -1.954529, 8.333333)), 
    fixedAxis=f2.findAt(coordinates=(1.946629, 26.0, -14.873152)), flip=OFF)

a1 = mdb.models['WF-1'].rootAssembly
p1 = a1.instances['saddle-1']
p1.ConvertConstraints()



a1 = mdb.models['WF-1'].rootAssembly
p1 = a1.instances['saddle-2']
p1.ConvertConstraints()

a1 = mdb.models['WF-1'].rootAssembly
d1 = a1.instances['saddle-1'].datums
d2 = a1.instances['saddle-2'].datums
a1.FaceToFace(movablePlane=d1[2], fixedPlane=d2[2], flip=OFF, clearance=-104.0)


a1 = mdb.models['WF-1'].rootAssembly
d1 = a1.instances['saddle-2'].datums
d2 = a1.instances['tank-1'].datums
a1.FaceToFace(movablePlane=d1[2], fixedPlane=d2[3], flip=OFF, clearance=-26.0)


a1 = mdb.models['WF-1'].rootAssembly
f1 = a1.instances['saddle-2'].faces
d1 = a1.instances['tank-1'].datums
a1.FaceToFace(movablePlane=f1.findAt(coordinates=(2.666667, -55.333333, -31.65)),\
              fixedPlane=d1[8], flip=ON, clearance=-31.65)

mdb.models['WF-1'].rootAssembly.features.changeKey(fromName='Face to Face-1', toName='distanceBetweenSupportLegs')
mdb.models['WF-1'].rootAssembly.features.changeKey(fromName='Face to Face-2', toName='distanceBetweenSupportAndSeam')
mdb.models['WF-1'].rootAssembly.features.changeKey(fromName='Face to Face-3', toName='distanceCentertoBase')


a = mdb.models['WF-1'].rootAssembly
s1 = a.instances['tank-1'].faces
side2Faces1 = s1.findAt(((-7.5, -109.192388, -7.5), ), ((-7.5, 109.192388, 
    7.5), ), ((-14.967976, -95.286135, -0.979644), ), ((-14.967976, 97.380531, 
    0.979644), ), ((-14.873152, -50.952802, -1.946629), ), ((7.5, -109.192388, 
    -7.5), ), ((7.5, -109.192388, 7.5), ), ((0.979644, -92.666667, -14.967976), 
    ), ((0.979644, -92.666667, 14.967976), ), ((7.5, 109.192388, -7.5), ), ((
    -7.5, 109.192388, -7.5), ), ((1.946629, 26.0, -14.873152), ), ((-14.873152, 
    53.047198, 1.946629), ), ((0.979644, 92.666667, -14.967976), ), ((
    -14.711779, 85.333333, -2.926355), ), ((1.946629, 85.333333, 14.873152), ), 
    ((1.946629, -26.0, 14.873152), ), ((7.5, 109.192388, 7.5), ), ((-14.873152, 
    -80.619469, 1.946629), ), ((-7.5, -109.192388, 7.5), ))
a.Surface(side2Faces=side2Faces1, name='hydrostaticSurface')


a = mdb.models['WF-1'].rootAssembly
s1 = a.instances['tank-1'].faces
side2Faces1 = s1.findAt(((-7.5, -109.192388, -7.5), ), ((-7.5, 109.192388, 
    7.5), ), ((-14.967976, -95.286135, -0.979644), ), ((-14.967976, 97.380531, 
    0.979644), ), ((-14.873152, -50.952802, -1.946629), ), ((7.5, -109.192388, 
    -7.5), ), ((7.5, -109.192388, 7.5), ), ((0.979644, -92.666667, -14.967976), 
    ), ((0.979644, -92.666667, 14.967976), ), ((7.5, 109.192388, -7.5), ), ((
    -7.5, 109.192388, -7.5), ), ((1.946629, 26.0, -14.873152), ), ((-14.873152, 
    53.047198, 1.946629), ), ((0.979644, 92.666667, -14.967976), ), ((
    -14.711779, 85.333333, -2.926355), ), ((1.946629, 85.333333, 14.873152), ), 
    ((1.946629, -26.0, 14.873152), ), ((7.5, 109.192388, 7.5), ), ((-14.873152, 
    -80.619469, 1.946629), ), ((-7.5, -109.192388, 7.5), ))
a.Surface(side2Faces=side2Faces1, name='pressureSurface')


a = mdb.models['WF-1'].rootAssembly
f1 = a.instances['saddle-2'].faces
faces1 = f1.findAt(((4.833333, -53.666667, -31.65), ), ((2.666667, -55.333333, 
    -31.65), ), ((-4.416667, -53.666667, -31.65), ), ((4.416667, -50.333333, 
    -31.65), ), ((-4.833333, -50.333333, -31.65), ), ((-2.666667, -48.666667, 
    -31.65), ))
f2 = a.instances['saddle-1'].faces
faces2 = f2.findAt(((4.833333, 50.333333, -31.65), ), ((2.666667, 48.666667, 
    -31.65), ), ((-4.416667, 50.333333, -31.65), ), ((4.416667, 53.666667, 
    -31.65), ), ((-4.833333, 53.666667, -31.65), ), ((-2.666667, 55.333333, 
    -31.65), ))
a.Set(faces=faces1+faces2, name='fixSaddles')



mdb.models['WF-1'].StaticStep(name='weightCalculations', previous='Initial', initialInc=0.1, nlgeom=ON)
mdb.models['WF-1'].StaticStep(name='applyPressure', previous='weightCalculations', initialInc=0.1)

a = mdb.models['WF-1'].rootAssembly
region1=a.instances['saddle-2'].surfaces['TieSurface']
a = mdb.models['WF-1'].rootAssembly
region2=a.instances['tank-1'].surfaces['tank-Tie-surface']
mdb.models['WF-1'].Tie(name='saddle-One-Tie', main=region2, secondary=region1, positionToleranceMethod=COMPUTED,\
                       adjust=OFF, tieRotations=ON, constraintEnforcement=SURFACE_TO_SURFACE, thickness=ON)
a = mdb.models['WF-1'].rootAssembly
region1=a.instances['tank-1'].surfaces['tank-Tie-surface']
a = mdb.models['WF-1'].rootAssembly
region2=a.instances['saddle-1'].surfaces['TieSurface']
mdb.models['WF-1'].Tie(name='saddle-Two-Tie', main=region1, secondary=region2, positionToleranceMethod=COMPUTED, \
                       adjust=OFF, tieRotations=ON, constraintEnforcement=SURFACE_TO_SURFACE, thickness=ON)


a = mdb.models['WF-1'].rootAssembly
f1 = a.instances['tank-1'].faces
faces1 = f1[0:]
f2 = a.instances['saddle-1'].faces
faces2 = f2[0:]
f3 = a.instances['saddle-2'].faces
faces3 = f3[0:]
a.Set(faces=faces1+faces2+faces3, name='Set-2')


mdb.models['WF-1'].Gravity(name='gravity', createStepName='applyPressure', 
    comp3=-386.4, distributionType=UNIFORM, field='')
mdb.models['WF-1'].loads['gravity'].move('applyPressure', 'weightCalculations')


a = mdb.models['WF-1'].rootAssembly
region = a.surfaces['hydrostaticSurface']
mdb.models['WF-1'].Pressure(name='weightOfContents', createStepName='weightCalculations', region=region,\
                            distributionType=HYDROSTATIC, field='', magnitude=1.5172, amplitude=UNSET, \
                            hZero=26.6652, hReference=-15.3348)


a = mdb.models['WF-1'].rootAssembly
region = a.surfaces['pressureSurface']
mdb.models['WF-1'].Pressure(name='pressureLoad', createStepName='applyPressure', region=region,\
                            distributionType=UNIFORM, field='', magnitude=132.0, amplitude=UNSET)


a = mdb.models['WF-1'].rootAssembly
region = a.sets['fixSaddles']
mdb.models['WF-1'].EncastreBC(name='fixSaddles', createStepName='weightCalculations', region=region, localCsys=None)


a = mdb.models['WF-1'].rootAssembly
region = a.sets['Set-2']
mdb.models['WF-1'].Temperature(name='temperatureLoad', 
    createStepName='Initial', region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(500.0, ))

p = mdb.models['WF-1'].parts['tank']
p.seedPart(size=1.0, deviationFactor=0.1, minSizeFactor=0.1)
p = mdb.models['WF-1'].parts['saddle']
p.seedPart(size=0.5, deviationFactor=0.1, minSizeFactor=0.1)

mdb.Job(name='saddleSupport', model='WF-1')


p = mdb.models['WF-1'].parts['saddle']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
p = mdb.models['WF-1'].parts['saddle']
s = p.features['saddle-Extrusion'].sketch
mdb.models['WF-1'].ConstrainedSketch(name='__edit__', objectToCopy=s)
s1 = mdb.models['WF-1'].sketches['__edit__']
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints

s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, 
    upToFeature=p.features['saddle-Extrusion'], filter=COPLANAR_EDGES)
s=mdb.models['WF-1'].sketches['__edit__']
s.Parameter(name='saddle_angle', path='dimensions[8]', expression='168')
s.Parameter(name='saddle_radius', path='dimensions[7]', expression='15.65', 
    previousParameter='saddle_angle')
s.Parameter(name='saddle_base', path='dimensions[3]', expression='10.5', 
    previousParameter='saddle_radius')
s.Parameter(name='saddle_height', path='dimensions[6]', expression='16', 
    previousParameter='saddle_base')
s.Parameter(name='saddle_ribOne', path='dimensions[0]', expression='15', 
    previousParameter='saddle_height')
s.Parameter(name='saddle_ribTwo', path='dimensions[1]', expression='12.5', 
    previousParameter='saddle_ribOne')
s.Parameter(name='saddle_ribThree', path='dimensions[2]', expression='4', 
    previousParameter='saddle_ribTwo')
s.Parameter(name='saddle_baseAngle', path='dimensions[4]', expression='135', 
    previousParameter='saddle_ribThree')
s1.unsetPrimaryObject()
p = mdb.models['WF-1'].parts['saddle']
p.features['saddle-Extrusion'].setValues(sketch=s1)
del mdb.models['WF-1'].sketches['__edit__']
p = mdb.models['WF-1'].parts['saddle']
p.regenerate()



p = mdb.models['WF-1'].parts['tank']
s = p.features['mainTank'].sketch
mdb.models['WF-1'].ConstrainedSketch(name='__edit__', objectToCopy=s)
s1 = mdb.models['WF-1'].sketches['__edit__']
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s1, upToFeature=p.features['mainTank'], 
    filter=COPLANAR_EDGES)
s=mdb.models['WF-1'].sketches['__edit__']
s.Parameter(name='Tank_length', path='dimensions[0]', expression='200')
s.Parameter(name='Tank_inner_radius', path='dimensions[1]', expression='15', 
    previousParameter='Tank_length')
s.Parameter(name='Tank_Head_Height', path='dimensions[2]', expression='13', 
    previousParameter='Tank_inner_radius')
s1.unsetPrimaryObject()
p = mdb.models['WF-1'].parts['tank']
p.features['mainTank'].setValues(sketch=s1)
del mdb.models['WF-1'].sketches['__edit__']
p = mdb.models['WF-1'].parts['tank']
p.regenerate()

a = modelName.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.saveAs(pathName='horizontalVessel')






















