import material
mdb.models['pump_ribs'].Material('Gasket')
mdb.models['pump_ribs'].materials['Gasket'].Expansion(table=((1.67e-05,),))
mdb.models['pump_ribs'].materials['Gasket'].GasketThicknessBehavior(table=((0.0, 0.0), 
   (467.61, 0.0254), (1201.2, 0.0508), (2648.36, 0.0762), (4899.18, 0.1016), (5961.67, 0.1118), 
   (6506.5, 0.13), (6835.4, 0.15)), unloadingTable=((0.0, 0.11, 0.11), (1430.0, 0.13, 0.11), 
   (2860.0, 0.14,0.11), (4290.0, 0.145, 0.11), (5720.0, 0.1475, 0.11), (6835.4, 0.15, 0.11)))
mdb.models['pump_ribs'].materials['Gasket'].GasketTransverseShearElastic(table=((6435.0,),))
mdb.models['pump_ribs'].materials['Gasket'].GasketMembraneElastic(table=((12155.0, 0.0),))

