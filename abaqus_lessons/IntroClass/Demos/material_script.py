#
# Script to create 3 materials for demonstration 3a in
# INTRO TO ABAQUS/CAE course.
#
#
from abaqus import *
from abaqusConstants import *
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()

Mdb()

mdb.Model('mat_mod')
del mdb.models['Model-1']

session.Viewport(name='Material script')
#session.viewports['Material script'].makeCurrent()
session.viewports['Material script'].maximize()

mdb.models['mat_mod'].Material('Al2O3')
mdb.models['mat_mod'].materials['Al2O3'].Elastic(table=((400000.0, 0.5), ))
mdb.models['mat_mod'].materials['Al2O3'].Density(table=((3.9, ), ))
mdb.models['mat_mod'].materials['Al2O3'].Expansion(table=((8e-06, ), ))
mdb.models['mat_mod'].Material('SAE1015')
mdb.models['mat_mod'].materials['SAE1015'].Elastic(table=((210000.0, 0.3), ))
mdb.models['mat_mod'].materials['SAE1015'].Plastic(table=((355.0, 0.0), (590.0,
    0.14)))
mdb.models['mat_mod'].Material('EPDM55')
mdb.models['mat_mod'].materials['EPDM55'].Hyperelastic(testData=ON,
    table=())
mdb.models['mat_mod'].materials['EPDM55'].hyperelastic.UniaxialTestData(
    table=((0.0, 0.0), (1.1, 0.5), (1.68, 1.0), (2.55, 1.5), (3.48, 2.0)))
mdb.models['mat_mod'].materials['EPDM55'].hyperelastic.BiaxialTestData(
    table=((0.0, 0.0), (-0.2686, -0.043), (-0.5371, -0.0902), (-0.8057, 
    -0.1393), (-1.0743, -0.1902), (-1.3429, -0.2426), (-1.6144, -0.2869), (
    -1.88, -0.3246), (-2.1486, -0.3574)))
