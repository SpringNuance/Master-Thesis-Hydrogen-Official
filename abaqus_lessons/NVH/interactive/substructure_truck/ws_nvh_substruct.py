#
#    Automotive NVH with Abaqus
#    Truck analysis Using Substructures
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


mdb.ModelFromInputFile(name='underbody', 
    inputFileName='w_nvh_UnderBody_Truck_sub.inp')

m = mdb.models['underbody']
m.setValues(noPartsInputFile=ON)
a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = m.parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)




mdb.ModelFromInputFile(name='upperbody', 
    inputFileName='w_nvh_UpperBody_Truck_sub.inp')

m = mdb.models['upperbody']
m.setValues(noPartsInputFile=ON)
a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

p = m.parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)




mdb.ModelFromInputFile(name='truck', 
    inputFileName='w_nvh_Truck_substr_EIGEN.inp')

m = mdb.models['truck']
m.setValues(noPartsInputFile=ON)
a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

n1 = a.instances['PART-1-1'].nodes

nodes1 = n1[12:13]
a.Set(nodes=nodes1, name='S0')

nodes1 = n1[13:14]
a.Set(nodes=nodes1, name='S1')

nodes1 = n1[14:15]
a.Set(nodes=nodes1, name='S2')

nodes1 = n1[15:16]
a.Set(nodes=nodes1, name='S3')

del mdb.models['Model-1']

mdb.saveAs(pathName='truck')

