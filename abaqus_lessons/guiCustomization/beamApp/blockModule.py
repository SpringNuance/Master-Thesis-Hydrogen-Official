"""
This module constructs a block.
"""

from abaqus import *

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def Block(name, width, height, depth):

    # Use the current model.
    #
    vp = session.currentViewportName
    modelName = session.sessionState[vp]['modelName']
    
    # Create the part.
    #
    from part import THREE_D, DEFORMABLE_BODY

    s = mdb.models[modelName].ConstrainedSketch(name='__profile__',
        sheetSize=width*1.5)
    s.rectangle(point1=(-width/2.0, height/2.0), 
        point2=(width/2.0, -height/2.0))

    p = mdb.models[modelName].Part(name=name, dimensionality=THREE_D, 
        type=DEFORMABLE_BODY)
    p.BaseSolidExtrude(sketch=s, depth=depth)
    del s

