#
#    Modeling Fracture and Failure with Abaqus
#    Three-point bend specimen
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

mdb.models.changeKey(fromName='Model-1', toName='focused')

session.viewports['Viewport: 1'].setValues(displayedObject=None)
s = mdb.models['focused'].ConstrainedSketch(name='__profile__', sheetSize=100.)
g, v, d = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(55.0, 10.0))
p = mdb.models['focused'].Part(name='plate', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['focused'].parts['plate']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['focused'].sketches['__profile__']

e, v, d = p.edges, p.vertices, p.datums
p.DatumPointByOffset(point=v.findAt((0.0, 0.0, 0.0), ), vector=(6.0, 0.0, 0.0))
p.DatumPointByOffset(point=v.findAt((55., 0.0, 0.0), ), vector=(-6., 0.0, 0.0))
p.PartitionEdgeByPoint(edge=e.findAt((13.75, 0.0, 0.0), ), point=d[2])
p.PartitionEdgeByPoint(edge=e.findAt((18.25, 0.0, 0.0), ), point=d[3])

pickedEdges = e.findAt(((0.0, 7.5, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)
pickedEdges = e.findAt(((55.0, 2.5, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.5)

session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)

mdb.models['focused'].Material(name='steel')
mdb.models['focused'].materials['steel'].Elastic(table=((2.e5, 0.3), ))
mdb.models['focused'].HomogeneousSolidSection(name='Section-1', 
    material='steel', thickness=1.0)
faces = p.faces
region = regionToolset.Region(faces=faces)
p = mdb.models['focused'].parts['plate']
p.SectionAssignment(region=region, sectionName='Section-1')

a = mdb.models['focused'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='plate-1', part=p, dependent=ON)

v = a.instances['plate-1'].vertices
verts = v.findAt(((6.0, 0.0, 0.0), ), )
a.Set(vertices=verts, name='left-support')

verts = v.findAt(((49.0, 0.0, 0.0), ), )
a.Set(vertices=verts, name='right-support')

verts = v.findAt(((0.0, 5.0, 0.0), ))
a.Set(vertices=verts, name='center-left')

verts = v.findAt(((55.0, 5.0, 0.0), ))
a.Set(vertices=verts, name='center-right')

e = a.instances['plate-1'].edges
edges = e.findAt(((0.0, 8.75, 0.0), ), ((0.0, 3.75, 0.0), ))
xVerts = v.findAt(((0.0, 5.0, 0.0), ), ((0.0, 5.0, 0.0), ))
a.Set(edges=edges, xVertices=xVerts, name='left')

edges = e.findAt(((55.0, 8.75, 0.0), ), ((55.0, 3.75, 0.0), ))
xVerts = v.findAt(((55.0, 5.0, 0.0), ), ((55.0, 5.0, 0.0), ))
a.Set(edges=edges, xVertices=xVerts, name='right')

a.ReferencePoint(point=v.findAt(coordinates=(0.0, 5.0, 0.0)))
a.ReferencePoint(point=v.findAt(coordinates=(55.0, 5.0, 0.0)))
r = a.referencePoints
refPoints=(r[10], )
a.Set(referencePoints=refPoints, name='left-refPt')
refPoints=(r[11], )
a.Set(referencePoints=refPoints, name='right-refPt')

mdb.models['focused'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')

region1=a.sets['left-refPt']
region2=a.sets['left']
mdb.models['focused'].Coupling(name='left', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=OFF, ur3=OFF)

region1=a.sets['right-refPt']
region2=a.sets['right']
mdb.models['focused'].Coupling(name='right', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=OFF, ur3=OFF)

region1=a.sets['left-refPt']
region2=a.sets['center-left']
mdb.models['focused'].Coupling(name='left-center', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=ON, ur3=OFF)

region1=a.sets['right-refPt']
region2=a.sets['center-right']
mdb.models['focused'].Coupling(name='right-center', controlPoint=region1, 
    surface=region2, influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
    localCsys=None, u1=ON, u2=ON, ur3=OFF)

region = a.sets['left-support']
mdb.models['focused'].DisplacementBC(name='left', createStepName='Step-1', 
    region=region, u1=0.0, u2=0.0, ur3=UNSET, amplitude=UNSET, fixed=OFF, 
    distributionType=UNIFORM, localCsys=None)

region = a.sets['right-support']
mdb.models['focused'].DisplacementBC(name='right', createStepName='Step-1', 
    region=region, u1=UNSET, u2=0.0, ur3=UNSET, amplitude=UNSET, fixed=OFF, 
    distributionType=UNIFORM, localCsys=None)

region = a.sets['left-refPt']
mdb.models['focused'].Moment(name='left', createStepName='Step-1', 
    region=region, cm3=-1075.0, localCsys=None)

region = a.sets['right-refPt']
mdb.models['focused'].Moment(name='right', createStepName='Step-1', 
    region=region, cm3=1075.0, localCsys=None)

#
# Cohesive surface model
#
mdb.Model(name='coh-surfs', objectToCopy=mdb.models['focused'])
mdb.models['coh-surfs'].parts.changeKey(fromName='plate', toName='plate-left')
mdb.models['coh-surfs'].rootAssembly.features.changeKey(fromName='plate-1', 
    toName='plate-left-1')

a = mdb.models['coh-surfs'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['coh-surfs'].parts['plate-left']
session.viewports['Viewport: 1'].setValues(displayedObject=p)

s = mdb.models['coh-surfs'].ConstrainedSketch(name='__profile__', sheetSize=120.0, 
    gridSpacing=3.0)
g1, v1, d1 = s.geometry, s.vertices, s.dimensions
s.setPrimaryObject(option=SUPERIMPOSE)
p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
s.rectangle(point1=(27.5, 10.0), point2=(55.8134078979492, -6.4124174118042))
p.Cut(sketch=s)
s.unsetPrimaryObject()
del mdb.models['coh-surfs'].sketches['__profile__']

p = mdb.models['coh-surfs'].Part(name='plate-right', 
    objectToCopy=mdb.models['coh-surfs'].parts['plate-left'],
    compressFeatureList=ON, mirrorPlane=YZPLANE)
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)

p = mdb.models['coh-surfs'].parts['plate-right']
f = p.faces
faces = f.findAt(((-20.333333, 3.333333, 0.0), ))
region = regionToolset.Region(faces=faces)
p.SectionAssignment(region=region, sectionName='Section-1')

session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = mdb.models['coh-surfs'].parts['plate-right']
a.Instance(name='plate-right-1', part=p, dependent=ON)
p = a.instances['plate-right-1']
p.translate(vector=(79.25, 0.0, 0.0))
session.viewports['Viewport: 1'].view.fitView()

e1 = a.instances['plate-right-1'].edges
e2 = a.instances['plate-left-1'].edges
a.EdgeToEdge(movableAxis=e1.findAt(coordinates=(51.75, 2.5, 0.0)), 
    fixedAxis=e2.findAt(coordinates=(27.5, 2.5, 0.0)), flip=OFF, clearance=0.0)

e = a.instances['plate-right-1'].edges
v = a.instances['plate-right-1'].vertices
a.ReferencePoint(point=v.findAt(coordinates=(55.0, 5.0, 0.0)))

del a.features['RP-2']
mdb.models['coh-surfs'].rootAssembly.features.changeKey(fromName='RP-3', 
    toName='RP-2')

r = a.referencePoints
refPoints=(r[17], )
a.Set(referencePoints=refPoints, name='right-refPt')

verts = v.findAt(((49.0, 0.0, 0.0), ))
a.Set(vertices=verts, name='right-support')

edges = e.findAt(((55.0, 8.75, 0.0), ), ((55.0, 3.75, 0.0), ))
xVerts = v.findAt(((55.0, 5.0, 0.0), ), ((55.0, 5.0, 0.0), ))
a.Set(edges=edges, xVertices=xVerts, name='right')

verts = v.findAt(((55.0, 5.0, 0.0), ))
a.Set(vertices=verts, name='center-right')

p = mdb.models['coh-surfs'].parts['plate-left']
e = p.edges
pickedEdges = e.findAt(((27.5, 2.5, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.2)

p = mdb.models['coh-surfs'].parts['plate-right']
e = p.edges
pickedEdges = e.findAt(((-27.5, 2.5, 0.0), ))
p.PartitionEdgeByParam(edges=pickedEdges, parameter=0.2)

p = mdb.models['coh-surfs'].parts['plate-left']
##p.features['Datum pt-2'].suppress()
p.features['Partition edge-4'].suppress()

a.regenerate()

mdb.saveAs('three-point-bend')
