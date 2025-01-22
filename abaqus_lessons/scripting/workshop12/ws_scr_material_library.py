#
# Script to create 3 materials
#
#
from abaqus import *
from abaqusConstants import *
import material
import section

mdb.Model('my_material')

mdb.models['my_material'].Material('Al2O3')
mdb.models['my_material'].materials['Al2O3'].Elastic(table=((400000.0, 0.5), ))
mdb.models['my_material'].materials['Al2O3'].Density(table=((3.9, ), ))
mdb.models['my_material'].materials['Al2O3'].Expansion(table=((8e-06, ), ))

mdb.models['my_material'].Material('SAE1015')
mdb.models['my_material'].materials['SAE1015'].Elastic(table=((210000.0, 0.3), ))
mdb.models['my_material'].materials['SAE1015'].Plastic(table=((355.0, 0.0), (590.0,
    0.14)))

mdb.models['my_material'].Material('EPDM55')
mdb.models['my_material'].materials['EPDM55'].Hyperelastic(testData=ON,
    table=())
mdb.models['my_material'].materials['EPDM55'].hyperelastic.UniaxialTestData(
    table=((0.0, 0.0), (1.1, 0.5), (1.68, 1.0), (2.55, 1.5), (3.48, 2.0)))
mdb.models['my_material'].materials['EPDM55'].hyperelastic.BiaxialTestData(
    table=((0.0, 0.0), (-0.2686, -0.043), (-0.5371, -0.0902), (-0.8057, 
    -0.1393), (-1.0743, -0.1902), (-1.3429, -0.2426), (-1.6144, -0.2869), (
    -1.88, -0.3246), (-2.1486, -0.3574)))


mdb.models['my_material'].Material('steel')
mdb.models['my_material'].materials['steel'].Elastic(table=((210000.0, 0.3), ))
mdb.models['my_material'].materials['steel'].Plastic(table=((175.0, 0.0), (290.0, 
    0.01)))
mdb.models['my_material'].HomogeneousSolidSection(name='steel', material='steel', 
    thickness=1.0)

mdb.models['my_material'].Material('rubber-1')
mdb.models['my_material'].materials['rubber-1'].Hyperelastic(table=())
mdb.models['my_material'].materials['rubber-1'].hyperelastic.UniaxialTestData(table=((
    0.0, 0.0), (3.13, 0.46), (6.25, 1.3), (12.5, 3.66), (18.75, 5.45), (25.0, 
    5.77), (31.25, 5.96)))
mdb.models['my_material'].HomogeneousSolidSection(name='rubber-1', material='rubber-1', 
    thickness=1.0)

mdb.models['my_material'].Material('rubber-2')
mdb.models['my_material'].materials['rubber-2'].Hyperelastic(testData=OFF, 
    type=POLYNOMIAL, table=((0.752, 0.0, 0.026), ))
mdb.models['my_material'].HomogeneousSolidSection(name='rubber-2', material='rubber-2', 
    thickness=1.0)
