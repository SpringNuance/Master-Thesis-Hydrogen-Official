from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

length = 100
height = 15
width = 15

session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=191.000002846122, 
    height=108.200001612306)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(height, width))
p = mdb.models['Model-1'].Part(name='Part-1', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Part-1']
p.BaseSolidExtrude(sketch=s, depth=length)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']
p = mdb.models['Model-1'].parts['Part-1']
f, e = p.faces, p.edges
face = f.findAt(coordinates=(height,width/2.0, length/2.0))
i = face.index
edge = e.findAt(coordinates=(height,width/2.0, 0.0))
j = edge.index
t = p.MakeSketchTransform(sketchPlane=f[i], sketchUpEdge=e[j], 
    sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(height,width/2.0, length/2.0))
s1 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=204.45, gridSpacing=5.11, transform=t)
g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
s1.setPrimaryObject(option=SUPERIMPOSE)
p = mdb.models['Model-1'].parts['Part-1']
p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
s1.CircleByCenterPerimeter(center=(length/2.0-10.0,0.0), point1=(length/2.0-8.0,0.0))
s1.CircleByCenterPerimeter(center=(-length/2.0 + 10,0.0), point1=(-length/2.0 + 8.0,0.0))
p = mdb.models['Model-1'].parts['Part-1']
f1, e1 = p.faces, p.edges
p.CutExtrude(sketchPlane=f1[i], sketchUpEdge=e1[j], sketchPlaneSide=SIDE1, 
    sketchOrientation=RIGHT, sketch=s1, flipExtrudeDirection=OFF)
s1.unsetPrimaryObject()
del mdb.models['Model-1'].sketches['__profile__']

##Create the set Fixed End
p = mdb.models['Model-1'].parts['Part-1']
faces = p.faces
face=faces.findAt(coordinates=(width/2.0,height/2.0,length))
p.Set(faces=faces[face.index:face.index+1], name='FixedEnd')

##Create the surface for applying load
p = mdb.models['Model-1'].parts['Part-1']
s = p.faces
face=s.findAt(coordinates=(width/2.0,height/2.0,0.0))
side1Faces = s[face.index:face.index+1]
p.Surface(side1Faces=side1Faces, name='ForceSurf')

##Instance the part and create the step
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial')

##Apply Boundary conditions
a = mdb.models['Model-1'].rootAssembly
region = a.instances['Part-1-1'].sets['FixedEnd']
mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Step-1', 
    region=region, localCsys=None)

##Create reference point
a = mdb.models['Model-1'].rootAssembly
a.DatumPointByCoordinate(coords=(height/2.0,width/2.0, 0.0))
a = mdb.models['Model-1'].rootAssembly
datum = a.datums
feat = mdb.models['Model-1'].rootAssembly.features
id=feat['Datum pt-1'].id
rfPt= mdb.models['Model-1'].rootAssembly.ReferencePoint(datum[id])
mdb.models['Model-1'].rootAssembly.features['RP-1']
r1 = a.referencePoints

a = mdb.models['Model-1'].rootAssembly
r1 = a.referencePoints
Id = feat['RP-1'].id  
refPoints1=(r1[Id], )
region1=regionToolset.Region(referencePoints=refPoints1)
region2=a.instances['Part-1-1'].surfaces['ForceSurf']
mdb.models['Model-1'].Coupling(name='Constraint-1', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=DISTRIBUTING, 
    weightingMethod=UNIFORM, localCsys=None, u1=ON, u2=ON, u3=ON, ur1=ON, 
    ur2=ON, ur3=ON)

##APply load
region = regionToolset.Region(referencePoints=refPoints1)
mdb.models['Model-1'].ConcentratedForce(name='Load-1', createStepName='Step-1', 
    region=region, cf2=-100.0, distributionType=UNIFORM, field='', 
    localCsys=None)
