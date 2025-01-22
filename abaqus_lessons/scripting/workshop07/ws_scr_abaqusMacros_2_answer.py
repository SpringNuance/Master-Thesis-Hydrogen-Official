##################################################################
# IMPORTANT NOTE: rename this file abaqusMacros.py and 
#                 uncomment the 2 lines noted below before using it
##################################################################
from abaqus import *
from abaqusConstants import *

def add_SI_Materials(name='Model-1'):
    """
    Add Steel, Copper, Aluminum in SI units
    """  

    import material

##  UNCOMMENT the following two lines before running this script
##    name = getInput('Enter model name', 
##                    mdb.models.keys()[-1])
   
    if not name in mdb.models.keys():
        raise ValueError, 'mdb.models[%s] not found'%repr(name)
    
    m = mdb.models[name].Material('Steel')
    m.Elastic(table=((200.0E9, 0.3), ))
    m.Plastic(table=((400.E6, 0.0), (420.E6, 0.02),
         (500.E6, 0.2), (600.E6, 0.5)))
    m.Density(table=((7800.0, ), ))
    
    m = mdb.models[name].Material('Aluminum')
    m.Elastic(table=((70.0E9, 0.35), ))
    m.Plastic(temperatureDependency=ON, table=((270e6,0,0),
        (300e6,1.0,0),(243e6,0,300),(270e6,1.0,300)))
    m.Density(table=((2700,), ))

    m = mdb.models[name].Material('Copper')
    m.Elastic(table=((110e9,.3),))
    m.Plastic(table=((314e6,0),))
    m.Density(table=((8970,),))

