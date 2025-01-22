#
#     Non-Parametric Optimization in Abaqus
#     Topology Optimization of Torque Link Component
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

# ---------------

mdb.ModelFromInputFile(name='torque-link-component', 
    inputFileName='w_torque-link-component.inp')

del mdb.models['Model-1']

mdb.saveAs(pathName='torque-link-component.cae')
