# 
# get maximum v.Mises 
# 
from abaqus import session
from abaqus import mdb
from abaqusConstants import *

def getMaxMises(odbName ,instName ):
    """ Print max mises location and value given odbName
        and elset(optional)
    """
    #elset = elemset = None
    #region = "over the entire model"
    #""" Open the output database """
    odb = session.openOdb(name=odbName, readOnly=False)
    vpName=session.currentViewportName
    session.viewports[vpName].setValues(displayedObject=odb)
    """ Initialize maximum values """
    maxMises = -0.1
    maxElem = 0
    maxStep = "_None_"
    maxFrame = -1
    Stress = 'S'
    isStressPresent = 0
    for step in odb.steps.values():
        print 'Processing Step:', step.name
        for frame in step.frames:
            allFields = frame.fieldOutputs
            if (allFields.has_key(Stress)):
                isStressPresent = 1
                stressSet = allFields[Stress]
                for stressValue in stressSet.values:                
                    if (stressValue.mises > maxMises):
                        maxMises = stressValue.mises
                        maxElem = stressValue.elementLabel
                        maxStep = step.name
                        maxFrame = frame.incrementNumber
    if(isStressPresent):
        print 'All frame Maximum von Mises stress %s is %f in element %d'%(
            instName, maxMises, maxElem)
        print 'Location: frame inc number %d  step:  %s '%(maxFrame,maxStep)
    else:
        print 'Stress output is not available in' \
              'the output database : %s\n' %(odb.name)
    #
    """ Initialize last frame maximum values """
    lastMaxMises = -0.1
    lastMaxElem = 0
    lastMaxStep = "_None_"
    lastMaxFrame = -1
    Stress = 'S'
    isStressPresent = 0
    lastStep = odb.steps.values()[-1]
    lastFrame = lastStep.frames[-1]
    lastAllFields = lastFrame.fieldOutputs
    if (lastAllFields.has_key(Stress)):
        isLastStressPresent = 1
        lastStressSet = lastAllFields[Stress]
        for lastStressValue in lastStressSet.values:                
            if (lastStressValue.mises > lastMaxMises):
                lastMaxMises = lastStressValue.mises
                lastMaxElem = lastStressValue.elementLabel
                lastMaxStep = lastStep.name
                maxFrame = lastFrame.incrementNumber
    
    if(isLastStressPresent):
        print 'Last frame Maximum von Mises stress %s is %f in element %d'%(
            instName, lastMaxMises, lastMaxElem)
        print 'Location: frame inc number %d  step:  %s '%(maxFrame,maxStep)
    else:
        print 'Stress output is not available in' \
              'the output database : %s\n' %(odb.name)
    
    #
    # Create sets for coloring, this will write to the odb file
    elementRedMax=((instName, (maxElem,)),)
    elementRedLast=((instName, (lastMaxElem,)),)
    elSetRedMax=odb.rootAssembly.ElementSetFromElementLabels(name="elSetRedMax",elementLabels=elementRedMax)
    elSetRedEnd=odb.rootAssembly.ElementSetFromElementLabels(name="elSetRedEnd",elementLabels=elementRedLast)
    #
    elementWhiteNum=[]
    for elObj in odb.rootAssembly.instances[instName].elements: 
        elementWhiteNum.append(elObj.label)
    elementWhiteNum.remove(maxElem)
    elementWhite=((instName, tuple(elementWhiteNum)),)
    elSetWhite=odb.rootAssembly.ElementSetFromElementLabels(name="elSetAllWhite",elementLabels=elementWhite)
    #
    # Save and re-open the odb
    odb.save()
    odb.close()
    #
    
    
def drawColors(odbName ):
    odb = session.openOdb(name=odbName, readOnly=True)
    vpName=session.currentViewportName
    session.viewports[vpName].setValues(displayedObject=odb)
    #  Create colored sets    
    session.viewports[vpName].disableMultipleColors()
    session.viewports[vpName].enableMultipleColors()
    session.viewports[vpName].setColor(initialColor='#BDBDBD')
    cmap = session.viewports[vpName].colorMappings['Set']
    session.viewports[vpName].setColor(colorMapping=cmap)
    cmap.updateOverrides(overrides={'elSetAllWhite':(True, '#FFFFFF', 'Default', 
        '#FFFFFF')})
    cmap.updateOverrides(overrides={'elSetRedEnd':(True, '#FF2731', 'Default', 
        '#FF2731')})
    session.viewports[vpName].setColor(colorMapping=cmap)
    session.viewports[vpName].disableMultipleColors()
    
    # Create an extra viewport for slide picture
    vpExtraName='Color Max Element'
    session.Viewport(name=vpExtraName, origin=(0.0,0.0), width=300.0, height=200.0)
    session.viewports[vpExtraName].makeCurrent()
    session.viewports[vpExtraName].maximize()
    session.viewports[vpExtraName].restore()
    session.viewports[vpName].restore()
    session.drawingArea.origin
    session.drawingArea.height/2.0 
    session.drawingArea.width
    session.viewports[vpExtraName].setValues(
        origin=session.drawingArea.origin, 
        width=session.drawingArea.width, 
        height=session.drawingArea.height/2.0)
    session.viewports[vpName].setValues(
        origin=(session.drawingArea.origin[0],session.drawingArea.origin[1]+session.drawingArea.height/2.0), 
        width=session.drawingArea.width, 
        height=session.drawingArea.height/2.0)
    
    # Do some plot settings
    session.viewports[vpName].makeCurrent()
    session.viewports[vpName].odbDisplay.setPrimaryVariable(
        variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
        'Mises'), )    
    session.viewports[vpName].odbDisplay.display.setValues(plotState=(
        CONTOURS_ON_DEF, ))
    session.viewports[vpExtraName].makeCurrent()
    session.viewports['Color Max Element'].odbDisplay.display.setValues(plotState=(
        DEFORMED, ))
        
    # Link the view manipulation
    session. linkedViewportCommands.setValues(linkViewports=True)
    session.linkedViewportCommands.setValues(plotStates=False, plotOptions=False, 
        fieldOutput=False, viewportAnnotationOptions=False, viewCuts=False, 
        displayGroups=False)

