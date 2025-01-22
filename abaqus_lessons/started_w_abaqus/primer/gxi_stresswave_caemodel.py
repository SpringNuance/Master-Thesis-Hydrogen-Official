#
# Getting Started with Abaqus: Interactive Edition
#
# Replay file for stress wave in a bar example
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()


s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=1.0)
g, v, d = s.geometry, s.vertices, s.dimensions
s.sketchOptions.setValues(sheetSize=1.0, gridSpacing=0.02, grid=ON,
    gridFrequency=2, constructionGeometry=ON, dimensionTextHeight=0.02, decimalPlaces=2)
s.rectangle(point1=(-0.1, -0.1), point2=(0.1, 0.1))
p = mdb.models['Model-1'].Part(name='Bar', dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Bar']
p.BaseSolidExtrude(sketch=s, depth=1.0)
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']

session.viewports['Viewport: 1'].partDisplay.setValues(renderStyle=SHADED)

mdb.models['Model-1'].Material('Steel')
mdb.models['Model-1'].materials['Steel'].Density(table=((7800.0, ), ))
mdb.models['Model-1'].materials['Steel'].Elastic(table=((207.0E9, 0.3), ))
mdb.models['Model-1'].HomogeneousSolidSection(name='BarSection',
    material='Steel', thickness=1.0)

c = p.cells
cells = c
region =(None, None, None, cells)
p.SectionAssignment(region=region, sectionName='BarSection')

a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

a.DatumCsysByDefault(CARTESIAN)
a.Instance(name='Bar-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(renderStyle=SHADED)

e = a.instances['Bar-1'].edges
edges = e.findAt(((0.1, 0.1, 0.25), ))
a.Set(edges=edges, name='out')

f = a.instances['Bar-1'].faces
faces = f.findAt(((-0.1, 0.0333333333333333, 0.666666666666667), ))
a.Set(faces=faces, name='back')

faces = f.findAt(((0.1, -0.0333333333333333, 0.666666666666667), ))
a.Set(faces=faces, name='front')

faces = f.findAt(((-0.0333333333333333, -0.1, 0.666666666666667), ))
a.Set(faces=faces, name='bot')

faces = f.findAt(((0.0333333333333333, 0.1, 0.666666666666667), ))
a.Set(faces=faces, name='top')

faces = f.findAt(((0.0333333333333333, -0.0333333333333333, 0.0), ))
a.Set(faces=faces, name='fix')

side1Faces1 = f.findAt(((-0.0333333333333333, -0.0333333333333333, 1.0), ))
a.Surface(side1Faces=side1Faces1, name='load')

mdb.models['Model-1'].ExplicitDynamicsStep(name='BlastLoad', previous='Initial',
    description='Apply pressure load pulse', timePeriod=0.0002,
    adiabatic=OFF, timeIncrementationMethod=AUTOMATIC_GLOBAL, scaleFactor=1,
    maxIncrement=None, massScaling=PREVIOUS_STEP, linearBulkViscosity=0.06,
    quadBulkViscosity=0.0)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='BlastLoad')

mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(
    numIntervals=4)
del mdb.models['Model-1'].historyOutputRequests['H-Output-1']
regionDef=mdb.models['Model-1'].rootAssembly.sets['out']
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-1', 
    createStepName='BlastLoad', variables=('S33', ), frequency=1, 
    region=regionDef)

session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON,
    predefinedFields=ON)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])

region = a.sets['fix']
mdb.models['Model-1'].DisplacementBC(name='Fix right end', createStepName='Initial',
    region=region, u1=0.0, u2=0.0, u3=0.0)

region = a.sets['back']
mdb.models['Model-1'].DisplacementBC(name='Restrain back face', createStepName='Initial',
    region=region, u1=0.0)

region = a.sets['front']
mdb.models['Model-1'].DisplacementBC(name='Restrain front face', createStepName='Initial',
    region=region, u1=0.0)

region = a.sets['bot']
mdb.models['Model-1'].DisplacementBC(name='Restrain bottom face', createStepName='Initial',
    region=region, u2=0.0)

region = a.sets['top']
mdb.models['Model-1'].DisplacementBC(name='Restrain top face', createStepName='Initial',
    region=region, u2=0.0)

mdb.models['Model-1'].TabularAmplitude(name='Blast', timeSpan=STEP,
    smooth=0.25, data=((0.0, 1.0), (3.88e-05, 1.0), (3.89e-05, 0.0), (3.9e-05,     0.0)))

region = a.surfaces['load']
mdb.models['Model-1'].Pressure(name='Blast load', createStepName='BlastLoad',
    region=region, magnitude=1.0E5, amplitude='Blast')

session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF,
    bcs=OFF, predefinedFields=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)

p = mdb.models['Model-1'].parts['Bar']
p.seedPart(size=0.02)
import re, uti
pat = re.compile('Student|Learning')
if re.search(pat,uti.getProductVersion()):
   p.seedPart(size=0.04)

elemType1 = mesh.ElemType(elemCode=C3D8R, elemLibrary=EXPLICIT, 
    kinematicSplit=AVERAGE_STRAIN, hourglassControl=RELAX_STIFFNESS)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=EXPLICIT)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=EXPLICIT)
c = p.cells
cells = c
regions =(None, None, None, cells)
p.setElementType(regions=regions, elemTypes=(elemType1, elemType2, elemType3))
p.generateMesh()

mdb.Job(name='Bar', model='Model-1', description='Stress wave propagation in a bar (SI units)')

a.regenerate()

mdb.saveAs('Bar')
