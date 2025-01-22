"""
scr_parseOdbInfo.py


Read a text file with a format similar to the Abaqus input file

Blank lines and lines starting with ** are ignored

The file contains data on 1 part instance only
Node coordinates are 2D.

Node data is in the following format:

*Node
Followed by 1 or more lines of:
nodeLabel, nodeX, nodeY

Node data ends when a line that starts with * is encountered.

Element data is in the following format:

*Element
Note - all elements are type CAX4H
Followed by one or more lines of:
elementLabel, connectivity1, connectivity2, connectivity3, connectivity4

Element data ends when a line that starts with * is encountered.

Nodal deflection data is in the following format:

*Node displacement
Followed by one or more sections of:
Frame: frame description
Followed by 1 or more lines of:
nodeLabel, nodeX, nodeY


"""

import sys, os

# define classes to contain different types of data

#=====================================================================
# C L A S S
#=====================================================================
class FrameData:
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        self.description = ''
        self.nodeDisplacementLabelData = [] # list of node labels
        self.nodeDisplacementData = [] # list of tuples (X, Y)

#=====================================================================
# C L A S S
#=====================================================================
class Data:
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        self.data = []
    
#=====================================================================
# C L A S S
#=====================================================================
class DisplacementData(Data):
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def append(self, line):
        label, nodeX, nodeY = eval(line)
        self.data[-1].nodeDisplacementLabelData.append(label)
        self.data[-1].nodeDisplacementData.append((nodeX, nodeY))
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def newFrame(self, line):
        description = line[6:]
        self.data.append(FrameData())
        self.data[-1].description = description
        print 'Frame: %2d  %s'%(len(self.data)-1, description)
    
#=====================================================================
# C L A S S
#=====================================================================
class NodeData(Data):
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def append(self, line):
        label, nodeX, nodeY = eval(line)
        self.data.append((label, nodeX, nodeY))

#=====================================================================
# C L A S S
#=====================================================================
class ElementData(Data):
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def append(self, line):
        label, c1, c2, c3, c4 = eval(line)
        self.data.append((label, c1, c2, c3, c4))

    
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def readOdbInfo(filePath):
    """
    Read odb data from a text file in the format described
        in the module doc string.

    Returns a tuple of (nodeDate, elementData, frameData)
    nodeData    - list of tuples of (nodeLabel, nodeX, nodeY)
    elementData - list of tuples (elementLabel, connectivity1, 2, 3, 4)
    frameData   - list of FrameData objects
    
    """
    
    # Create some data structures to store the data that is read.
    nodeData = NodeData()
    elementData = ElementData()
    displacementData = DisplacementData()

    print 'Parsing file:', 
    odbFromTextFile = open(filePath)
    odbFromTextLines = odbFromTextFile.readlines()

    data = None
    
    for line in odbFromTextLines:
        line = line.strip() # remove trailing new line
        if line == '' or line[:2] == '**':
            continue
        elif line == '*Node displacement':
            data = displacementData
            print 'nowReading: Node displacement'
        elif line == '*Node':
            data = nodeData
            print 'nowReading: Node'
        elif line == '*Element':
            data = elementData
            print 'nowReading: Element' 
        elif line[:6] == 'Frame:':
            # create new FrameData object
            data.newFrame(line)
        else:
            data.append(line)

    print 'Number of nodes:   ', len(nodeData.data)
    print 'Number of elements:', len(elementData.data)

    return (nodeData.data, elementData.data, displacementData.data)




