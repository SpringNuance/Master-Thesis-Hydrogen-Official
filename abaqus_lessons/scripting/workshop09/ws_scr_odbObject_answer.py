# ws_scr_odbObject_answer.py
# A script to read data from an Abaqus odb file
# The Script is using the odbAccess module
# odb file is given as argument on command line
# The output database is opened
# All node set names are printed to the command window
# Displacement data from the node at the center is printed
#
# Usage :
# abaqus python ws_scr_odbObject_answer.py viewer_tutorial.odb

# Import the odbAccess and sys module
from odbAccess import *
import sys

# Check the number of arguments given
if len(sys.argv) != 2:
    print 'Error, you must supply ODB name at command line'
    sys.exit(1)

# Set the path from input
odbPath = sys.argv[1]

# Try to open the file
try:
    odb = openOdb(path=odbPath)
except IOError, value:
    print 'Error:', value

# List the steps
print 3 * '\n'
print 'Available steps = ', odb.steps.keys()

# Print root assy node sets 
print '\n', 72 * '*', '\nnsets in root assembly = ', odb.rootAssembly.nodeSets.keys()

# Print all instance sets 
for instance in odb.rootAssembly.instances.values():
    print '***\nInstance : ', instance.name
    for nodeSet in instance.nodeSets.values():
        print '    nset = ', nodeSet.name
print 72 * '*', '\n'

# Do the nodal results printing
lastFrame = odb.steps[odb.steps.keys()[-1]].frames[-1]
displacement = lastFrame.fieldOutputs['U']
nsetNames = odb.rootAssembly.instances['PART-1-1'].nodeSets.keys()
# Loop the node set
for nsetName in nsetNames:
    center = odb.rootAssembly.instances['PART-1-1'].nodeSets[nsetName]
    centerDisplacement = displacement.getSubset(region=center)
    # loop the value container
    for v in centerDisplacement.values:
        print 'Position = ', v.position, 'Type = ', v.type
        print 'Node label = ', v.nodeLabel
        print 'X displacement = ', str(v.data[0])
        print 'Y displacement = ', str(v.data[1])
        print 'Displacement magnitude =', str(v.magnitude)

# Close the odb
odb.close()
