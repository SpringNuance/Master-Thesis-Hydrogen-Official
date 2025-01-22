"""
tubeDeflection.py

test deflection at end of beam, and increase size
of beam if deflection too large
"""
import sys, os

# add the local directory to the import path
sys.path.append('.')

from abaqus import *
from abaqusConstants import *

# import the function that creates the tube part,
# creates the assembly, applies boundary conditions,
# and applies the loads
from scr_tubeFunctions import createBeam, initializeVp, showDeflection

# initialize the viewports - not usually necessary
initializeVp()

vp = session.viewports[session.currentViewportName]
vp.bringToFront()

import job
import odbAccess
import visualization
import xyPlot
import displayGroupOdbToolset as dgo

thickness = 0.004 # m
maxAllowableDeflection = 0.025 # m

# loop until deflection is OK

while 1:    
    createBeam(thickness)

    jobName = "Tube%03d"%(thickness*1000)

    mdb.Job(name=jobName, model='Model-1')
    mdb.jobs[jobName].submit()
    mdb.jobs[jobName].waitForCompletion()
    

    # get the end deflection from the Output Batabase
    odbFileName = jobName+'.odb'
    exists = os.path.exists(odbFileName)
    # print "odb = openOdb(path=%s) exists=%d"%(repr(odbFileName), exists)
    odb = visualization.openOdb(path=jobName+'.odb')

    endNode = odb.rootAssembly.instances['PART-1-1'].nodeSets['End Node']
    u = odb.steps['Step-1'].frames[-1].fieldOutputs['U']
    u1 = u.getSubset(region=endNode)
    deflection = u1.values[0].data[1]
    odb.close()
    del odb

    showDeflection(jobName, thickness, deflection)
    
    print 'deflection: %7.3f mm'%(deflection*1000)

    if abs(deflection) <= maxAllowableDeflection:
        break

    # increase thickness by 1 mm for next loop
    thickness = thickness + 0.001

# Print the result
print
print 'Result obtained for deflection less than %5.2f mm:'%\
      (maxAllowableDeflection*1000)
print 'Thickness: %4.1f mm, Deflection: %7.3f mm'%\
      (thickness*1000, deflection*1000)
print    
mdb.saveAs('tubeDefl')
