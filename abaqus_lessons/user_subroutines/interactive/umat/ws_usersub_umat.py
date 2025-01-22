#
#    Writing User Subroutines with Abaqus
#    UMAT model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.models.changeKey(fromName='Model-1', toName='builtIn')

s = mdb.models['builtIn'].ConstrainedSketch(name='__profile__', 
    sheetSize=10.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.sketchOptions.setValues(viewStyle=AXISYM)
s.setPrimaryObject(option=STANDALONE)
s.ConstructionLine(point1=(0.0, -5.0), point2=(0.0, 5.0))
s.rectangle(point1=(0.0, 0.0), point2=(1.0, 1.0))
p = mdb.models['builtIn'].Part(name='square', dimensionality=AXISYMMETRIC, 
    type=DEFORMABLE_BODY)
p = mdb.models['builtIn'].parts['square']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['builtIn'].parts['square']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['builtIn'].sketches['__profile__']

mdb.models['builtIn'].Material('builtInMat')
mdb.models['builtIn'].materials['builtInMat'].Elastic(table=((30.e6, 0.3), ))
mdb.models['builtIn'].materials['builtInMat'].Plastic(table=((30000.0, 0.0), (
    50000.0, 0.2)))
mdb.models['builtIn'].HomogeneousSolidSection(name='solidSection', 
    material='builtInMat', thickness=1.0)
p1 = mdb.models['builtIn'].parts['square']
f = p1.faces
faces = f
region = regionToolset.Region(faces=faces)
p0 = mdb.models['builtIn'].parts['square']
p0.SectionAssignment(region=region, sectionName='solidSection')
#: The section "solidSection" has been assigned to the selected regions.

a = mdb.models['builtIn'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['builtIn'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['builtIn'].parts['square']
a.Instance(name='square-1', part=p, dependent=OFF)
a = mdb.models['builtIn'].rootAssembly
e1 = a.instances['square-1'].edges
edges1 = e1.findAt(((0.0, 0.75, 0.0), ), )
a.Set(edges=edges1, name='xsymm')
#: The set "xsymm" has been created.
a = mdb.models['builtIn'].rootAssembly
e1 = a.instances['square-1'].edges
edges1 = e1.findAt(((0.25, 0.0, 0.0), ), )
a.Set(edges=edges1, name='ysymm')
#: The set "ysymm" has been created.
a = mdb.models['builtIn'].rootAssembly
e1 = a.instances['square-1'].edges
edges1 = e1.findAt(((0.75, 1.0, 0.0), ), )
a.Set(edges=edges1, name='pull')
#: The set "pull" has been created.
a = mdb.models['builtIn'].rootAssembly
s1 = a.instances['square-1'].edges
side1Edges1 = s1.findAt(((0.75, 1.0, 0.0), ), )
a.Surface(side1Edges=side1Edges1, name='pull')
#: The surface "pull" has been created.

mdb.models['builtIn'].StaticStep(name='Step-1', previous='Initial', 
    initialInc=0.1, nlgeom=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
mdb.models['builtIn'].fieldOutputRequests['F-Output-1'].setValues(variables=(
    'S', 'PEEQ', 'U'))
a = mdb.models['builtIn'].rootAssembly
v1 = a.instances['square-1'].vertices
verts1 = v1.findAt(((1.0, 1.0, 0.0), ), )
a.Set(vertices=verts1, name='corner')
#: The set "corner" has been created.
regionDef=mdb.models['builtIn'].rootAssembly.sets['corner']
mdb.models['builtIn'].steps['Step-1'].Monitor(dof=2, node=regionDef, 
    frequency=1)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['builtIn'].rootAssembly
region = a.sets['ysymm']
mdb.models['builtIn'].YsymmBC(name='ysymm', createStepName='Initial', 
    region=region)
a = mdb.models['builtIn'].rootAssembly
region = a.sets['xsymm']
mdb.models['builtIn'].XsymmBC(name='xsymm', createStepName='Initial', 
    region=region)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
a = mdb.models['builtIn'].rootAssembly
region = a.sets['pull']
mdb.models['builtIn'].DisplacementBC(name='pull', createStepName='Step-1', 
    region=region, u1=UNSET, u2=0.1, ur3=UNSET, amplitude=UNSET, fixed=OFF, 
    distributionType=UNIFORM, localCsys=None)

region = a.surfaces['pull']
mdb.models['builtIn'].Pressure(name='pull', createStepName='Step-1', 
    region=region, distributionType=UNIFORM, field='', magnitude=-40000.0, 
    amplitude=UNSET)
mdb.models['builtIn'].loads['pull'].suppress()

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
a0 = mdb.models['builtIn'].rootAssembly
partInstances =(a0.instances['square-1'], )
a0.seedPartInstance(regions=partInstances, size=1.0)
#: Global seeds have been assigned.
elemType1 = mesh.ElemType(elemCode=CAX4, elemLibrary=STANDARD)
elemType2 = mesh.ElemType(elemCode=CAX3, elemLibrary=STANDARD)
a0 = mdb.models['builtIn'].rootAssembly
f1 = a0.instances['square-1'].faces
faces1 = f1.findAt(((
    0.333333333333333, 0.333333333333333, 0.0), (0.0, 0.0, 1.0)), )
regions =(faces1, )
a0.setElementType(regions=regions, elemTypes=(elemType1, elemType2))
a0 = mdb.models['builtIn'].rootAssembly
partInstances =(a0.instances['square-1'], )
a0.generateMesh(regions=partInstances)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='builtInMaterial', model='builtIn', type=ANALYSIS, 
    explicitPrecision=SINGLE, description='Built-in material model', 
    userSubroutine='', numCpus=1, scratch='', echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)
##
##  model with user material
##
mdb.Model('userMat', mdb.models['builtIn'])
#: The model "userMat" has been created.
a = mdb.models['userMat'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
p = mdb.models['userMat'].parts['square']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['userMat'].Material('userMat')
mdb.models['userMat'].materials['userMat'].UserMaterial(mechanicalConstants=(
    30.e6, 0.3, 30.e3, 0.0, 50.e3, 0.2, 1.0 
    ))
mdb.models['userMat'].materials['userMat'].Depvar(n=9)
mdb.models['userMat'].sections['solidSection'].setValues(material='userMat', 
    thickness=1.0)
del mdb.models['userMat'].materials['builtInMat']
a = mdb.models['userMat'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

import uti
platform = uti.getPlatform()
if platform in ['win86_64', 'win86_32', 'nt']:
   subRoutine = 'iso_mises_umat.for'
else:
   subRoutine = 'iso_mises_umat.f'

mdb.Job(name='userMaterial', model='userMat', type=ANALYSIS, 
    explicitPrecision=SINGLE, description='user-defined material model', 
    userSubroutine=subRoutine, numCpus=1, scratch='', 
    echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, historyPrint=OFF)
mdb.saveAs('umat')
