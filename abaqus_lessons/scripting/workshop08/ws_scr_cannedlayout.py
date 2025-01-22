from abaqus import *
from abaqusConstants import *
import visualization
from textRepr import *


def cannedLayout(odbObject):
    # Grab the drawing area size and position
    h = session.drawingArea.height
    w = session.drawingArea.width
    ori = session.drawingArea.origin

    # Use the drawing area h,w and ori to calculate the viewport
    # postion and size

    # Top view
    session.Viewport(name='Top', origin=(ori[0], ori[1]), width=w / 2,
                     height=h / 2)
    session.viewports['Top'].setValues(displayedObject=odbObject)
    session.viewports['Top'].view.setValues(session.views['Top'])

    # Left view
    session.Viewport(name='Left', origin=(ori[0] + w / 2, ori[1]),
                     width=w / 2, height=h / 2)
    session.viewports['Left'].setValues(displayedObject=odbObject)
    session.viewports['Left'].view.setValues(session.views['Left'])

    # Front view
    session.Viewport(name='Front', origin=(ori[0], ori[1] + h / 2),
                     width=w / 2, height=h / 2)
    session.viewports['Front'].setValues(displayedObject=odbObject)
    session.viewports['Front'].view.setValues(session.views['Front'])

    # Iso view
    session.Viewport(name='Iso', origin=(ori[0] + w / 2, ori[1] + h / 2),
                     width=w / 2, height=h / 2)
    session.viewports['Iso'].setValues(displayedObject=odbObject)
    session.viewports['Iso'].view.setValues(session.views['Iso'])

    # Do some printing in message area
    prettyPrint(object=session.drawingArea)
    # prettyPrint(object=session.drawingArea, maxRecursionDepth=2)


# Open the odb, by giving the path to the file
myOdb = session.openOdb('w_beam3d.odb')
# Run the function giving the odb object as an argument
cannedLayout(myOdb)

