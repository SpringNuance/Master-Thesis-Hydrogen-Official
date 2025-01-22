#
# NOTE: need to UNCOMMENT and COMMENT lines as noted below before demo
#
import visualization
import displayGroupOdbToolset as dgo
from abaqusConstants import *

def colorCodeFrames(vp, elset=None, stepNum=0, nFrame=1, frames=None):

    # Initialize a color table
    
    color = ('Red','Medium blue','Green','Cyan','Gold','Orange', 
      'Magenta', 'Yellow')  
    numColors = len(color)
    
    # Get the odb displayed in the current viewport
    
    odb = vp.displayedObject

    # Intialize viewport
    
    vp.odbDisplay.setFrame(step=0, frame=0)
    vp.odbDisplay.display.setValues(plotState=(DEFORMED,))
    vp.odbDisplay.commonOptions.setValues(renderStyle=SHADED)
    vp.viewportAnnotationOptions.setValues(state=OFF)
       
    # If a list of frames was not passed in, use the frames in the 
    # specifed step
    
    step = odb.steps[odb.steps.keys()[stepNum]]
    if not frames:
        frames = range(len(step.frames))
      
    # Loop over the requested frames creating a color-coded layer for each
      
    layerNameList = []
    for i in frames:
    
        # Plot only every nFrame (skip the others)
    
        if i % nFrame: 
            continue
         
        # Process either the specifed element set or all elements
       
        if elset:
            leaf = dgo.LeafFromElementSets(elementSets=(elset,))
        else:
            leaf = dgo.Leaf(leafType=ALL_ELEMENTS)
         
        # Set the frame and color in the viewport, then make a Layer
       
        vp.odbDisplay.setFrame(step=stepNum, frame=i)
        vp.setColor(leaf=leaf,fillColor=color[i%numColors], ) 
        layerName = 'Layer-%s' % i
        vp.Layer(layerName)
        layerNameList.append(layerName)   
    
    # Plot the layers
    
    vp.setValues(visibleLayers=layerNameList,  layerOffset=0.01, 
      currentLayer=layerNameList[0], viewManipLayers=ALL, 
      displayMode=OVERLAY)      

if __name__ == '__main__': 

#  UNCOMMENT the following line
#    odbId = getInput('Enter problem tennis ball (1) or rubber dome (2):', '1')

#  COMMENT the following line
    odbId = '1'      # for QA purposes
      
    vp = session.Viewport('Test', (10,10), 150, 100)

    if odbId == '1': # tennis ball
  
       odb = session.openOdb('ws_scr_tennis.odb')
       vp.setValues(displayedObject=odb)
       leaf = dgo.LeafFromElementSets(elementSets=('PART-1-1.FRAME',
         'PART-1-1.SPHERE', 'PART-1-1.STRINGS', ))
       vp.odbDisplay.displayGroup.replace(leaf)
       colorCodeFrames(vp=vp, elset='PART-1-1.SPHERE', nFrame=2)
    
    elif odbId == '2': # rubber dome
  
       odb = session.openOdb('rubberDome.odb')
       vp.setValues(displayedObject=odb)
       colorCodeFrames(vp=vp, frames=(0,5,10,15))
