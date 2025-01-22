from abaqus import *
from abaqusConstants import *

import visualization
import displayGroupOdbToolset as dgo

# Use the output database displayed in the current viewport

vp = session.viewports[session.currentViewportName]
odb = vp.displayedObject
if type(odb) != visualization.OdbType: 
    raise ValueError, 'An odb must be displayed in the current viewport.'

# Find the maximum von Mises stress

maxValue = None
stressOutputExists = False
for step in odb.steps.values():
    print 'Processing step:', step.name
    for frame in step.frames:
        try: 
            stress = frame.fieldOutputs['S']
            stressOutputExists = True
        except KeyError: # Skip frames with no stress output
            continue
        for stressValue in stress.values:
           if (not maxValue or
               stressValue.mises > maxValue.mises):
               maxValue = stressValue
               maxStep, maxFrame = step, frame
               
if not stressOutputExists:
    raise ValueError, 'This odb does not have stress output.'

print 'Found maximum von Mises stress of %E in' % maxValue.mises
print '  Step:             ', maxStep.name 
print '  Frame:            ', maxFrame.frameId    
print '  Instance:         ', maxValue.instance.name
print '  Element:          ', maxValue.elementLabel 
print '  Section point:    ', maxValue.sectionPoint
print '  Integration point:', maxValue.integrationPoint
  
# Color the element Red in which the maximum von Mises stress occurs

leaf = dgo.Leaf(ALL_SURFACES)
vp.odbDisplay.displayGroup.remove(leaf)
leaf = dgo.LeafFromElementLabels(partInstanceName=maxValue.instance.name, 
    elementLabels=(maxValue.elementLabel, ))
vp.setColor(leaf=leaf, fillColor='Red')
vp.odbDisplay.commonOptions.setValues(renderStyle=FILLED,
    elementShrink=ON, elementShrinkFactor=0.15)
vp.odbDisplay.display.setValues(plotState=(UNDEFORMED,))
