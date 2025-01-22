"""
This module contains methods to create and tile viewports.
"""

from abaqus import *
from abaqusConstants import MAXIMIZED
import math

def checkInput(inputValue):
    """
    Checks for valid input.
    """

    try:
        inputValue = int(inputValue)
    except:
        return 0

    if inputValue < 1:
        return 0
    
    return inputValue

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def createViewports(numViewports=1):
    """
    Creates a number of viewports.
    """

    numViewports = checkInput(numViewports)

    if not numViewports:
        print 'Error: Number of viewports should be a positive integer.'
        return
    
    # Create viewports of default origin, width, and height.
    # Check to make sure viewport name does not already exist.
    #
    vpNames = session.viewports.keys()
    j = 1
    for i in range(numViewports):
        name = 'Viewport: %d' % j
        while name in vpNames:
            j = j + 1
            name = 'Viewport: %d' % j
        session.Viewport(name)
        j = j + 1

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def tileViewports(numRows=1):
    """
    Tiles existing viewports.
    """

    numRows = checkInput(numRows)

    if not numRows:
        print 'Error: Number of rows should be a positive integer.'
        return
    
    # Get the current width and height of the drawing area,
    # then calculate the new width and height of viewports.
    #
    daWidth = session.drawingArea.width
    daHeight = session.drawingArea.height
    numViewports = len(session.viewports.keys())
    
    if numViewports <= numRows:
        numRows = numViewports
        numColumns = 1
    else:
        numColumns = math.ceil(float(numViewports)/numRows)
        numColumns = int(numColumns)
    
    # Check to make sure the viewports can fit in the requested
    # number of rows.
    #
    vpWidth = daWidth/numColumns
    if vpWidth < 30:
        print 'Error: The drawing area is not wide enough to tile all viewports.'
        return
    vpHeight = daHeight/numRows
    if vpHeight < 30:
        print 'Error: The drawing area is not tall enough to tile all viewports.'
        return

    # Calculate the new origins for the viewports.
    #
    origins = []
    deltaX = session.drawingArea.origin[0]
    deltaY = session.drawingArea.origin[1]
    for i in range(numRows):
        for j in range(numColumns):
            origins.append((j*vpWidth + deltaX, 
                daHeight-(vpHeight*(i+1)) + deltaY))

    # Move and resize the viewports.
    #
    vpNames = session.viewports.keys()
    vpNames.sort()

    i = 0
    for vpName in vpNames:
        vp = session.viewports[vpName]
        if vp.windowState == MAXIMIZED:
            vp.restore()
        vp.setValues(origin=origins[i], width=vpWidth, height=vpHeight)        
        i = i + 1    
