# odbRead.py
# A script to read data from an Abaqus odb file 
# The Script is using the odbAccess module 
# Output database is opened and displacement data 
# from the node at the center of the hemispherical punch.
# Usage : 
# abaqus python odbRead.py viewer_tutorial.odb

# Import the odbAccess module

from odbAccess import *

# Open the odb file and capture the returned object

odb = openOdb(path='viewer_tutorial.odb')

# Create a variable that refers to the
# last frame of the first step.

lastFrame = odb.steps['Step-1'].frames[-1]

# Create a variable that refers to the displacement 'U'
# in the last frame of the first step.

displacement = lastFrame.fieldOutputs['U']

# Create a variable that refers to the node set 'PUNCH'
# located at the center of the hemispherical punch.
# The set is  associated with the part instance 'PART-1-1'.

instance = odb.rootAssembly.instances['PART-1-1']
center = instance.nodeSets['PUNCH']

# Create a variable that refers to the displacement of the node
# set in the last frame of the first step.

centerDisplacement = displacement.getSubset(region=center)

# Finally, print some field output data from each node
# in the node set (a single node in this example).

for v in centerDisplacement.values:
    print '-' * 35
    print 'Position = ', v.position, 'Type = ', v.type
    print 'Node label = ', v.nodeLabel
    print 'X displacement         = ', str(v.data[0])
    print 'Y displacement         = ', str(v.data[1])
    print 'Displacement magnitude = ', str(v.magnitude)
    print '-' * 35


# Close the odb file
odb.close()
