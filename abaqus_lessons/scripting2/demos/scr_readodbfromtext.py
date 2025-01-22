"""
scr_readOdbFromText.py

Read a text file with a format similar to the Abaqus input file

The full description of the file format is in the utility file
parseOdbInfo.py

The following are the data structures returned by readOdbInfo:

class FrameData:
    def __init__(self):
        self.description = ''
        self.nodeDisplacementLabelData = [] # list of node labels
        self.nodeDisplacementData = [] # list of tuples (X,Y,Z) displacements

nodeData    = [] # list of tuples of (nodeLabel, nodeX, nodeY, nodeZ)
elementData = [] # list of tuples (elementLabel, connectivity1, 2, 3, 4)
frameData   = [] # list of FrameData objects, one per frame
"""

from scr_parseodbinfo import readOdbInfo

nodeData, elementData, frameData = readOdbInfo('scr_readodbfromtext.txt')


# The data has been read. Now create the Odb

from odbAccess import *

# remove any former version of the odb
import os, osutils
if os.path.exists('odbFromText.odb'):
    osutils.remove('odbFromText.odb')

odb = Odb('OdbFromText', analysisTitle='',
          description='', path='odbFromText.odb')

part1 = odb.Part(name='part-1', embeddedSpace=AXISYMMETRIC, type=DEFORMABLE_BODY)

part1.addNodes(nodeData=nodeData, nodeSetName='nset-1')

del nodeData

part1.addElements(elementData=elementData, type='CAX4H',
    elementSetName='eset-1')

del elementData

# Instance the part.

instance1 = odb.rootAssembly.Instance(name='part-1-1',
    object=part1)

# Field data:
# Create a step and a frame.

step1 = odb.Step(name='step-1',  description='',
    domain=TIME, timePeriod=1.0)

for i in range(len(frameData)):
    frame = step1.Frame(frameId=i, frameValue=0.1*i,
        description=frameData[i].description)

    # Add nodal displacements to Odb.

    uField = frame.FieldOutput(name='U',
        description='Displacements', type=VECTOR)

    uField.addData(position=NODAL, instance=instance1,
        labels=frameData[i].nodeDisplacementLabelData,
        data=frameData[i].nodeDisplacementData)
    
del frameData

# Make this the default deformed field for visualization.

step1.setDefaultDeformedField(uField)

# Have to save and reopen the Odb to get it to work in viewer

odb.save() 
odb.close()

