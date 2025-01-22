#
#    Analysis of Geotechnical Problems with Abaqus
#    Mixing of Granular Media in a Drum Mixer
#

from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)

mdb.ModelFromInputFile(name='w_dem_rotating_drum', 
    inputFileName='w_dem_rotating_drum.inp')

m = mdb.models['w_dem_rotating_drum']

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

e1 = a.edges
edges1 = e1.findAt(((-9.999975, 0.0, 300.0), ))
region=a.Set(edges=edges1, name='conn')

region=a.sets['conn']
a.sectionAssignments[0].setValues(region=region)
csa = a.sectionAssignments[0]
a.connectorOrientations[0].setValues(region=csa.getSet())

del m.boundaryConditions['ConnVel-BC-1']
del m.boundaryConditions['ConnVel-BC-2']
m.boundaryConditions.changeKey(
    fromName='ConnVel-BC-3', toName='ConnVel-BC')
region=a.sets['conn']
m.boundaryConditions['ConnVel-BC'].setValues(
    region=region, vr1=0.0, vr2=0.0)

regionDef=a.sets['conn']
m.historyOutputRequests['H-Output-1'].setValues(
    variables=('CRM1', 'CRM2', 'CRM3', 'CVR1', 'CVR2', 'CVR3'), 
    region=regionDef, sectionPoints=DEFAULT, rebar=EXCLUDE)

del mdb.models['Model-1']


mdb.saveAs(pathName='mixing')
