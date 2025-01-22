try:
  from abaqus import *
  from abaqusConstants import *
  from caeModules import *
except:  
  from odbAccess import *




def getOdb(interactiveFlag=0,odbName="w_cyclictests_solid"):
    if interactiveFlag:
        odb=session.openOdb(name=odbName,readOnly=False) 
    else:
        odb=openOdb(path=odbName,readOnly=False) 
    return odb      
        
def addCustomvariable(odb):        
        
    steps = odb.steps
    ##Loop over all steps
    for step in steps.values():
        print "Processing ",step.name
        for frame in step.frames:
            
           try:
             stress = frame.fieldOutputs["S"]
             alpha  = frame.fieldOutputs["ALPHA"]  
           except KeyError: 
             continue
           
           backStress = stress - alpha
           try:
             frame.FieldOutput(name="BK",description="Back Stress Tensor",field=backStress)   
           except :
               print "Variable BK already exists"
    odb.save()      
    
    
    
def plotMaxMises(odb,interactiveFlag=0):
    
    steps = odb.steps
    ##find the maximum stress
    maxMises = -100000
    maxStepName = ""
    maxTime = 0
    elemLabel = -1
    flag = 0
    for step in steps.values():
        print "Processing step for maxMises",step.name
        for frame in step.frames:
           try:
             stress = frame.fieldOutputs["S"]
           except KeyError:
               continue   ##the frame does not have stress out
           for value in stress.values:    
                  if value.mises > maxMises:
                       maxMises = value.mises
                       maxStepName = step.name
                       maxTime = frame.frameValue
                       elemLabel = value.elementLabel
    
    ##plot the maximum stress as text in Viewport or in a file when run outside of Viewer                   
    if interactiveFlag:                   
        session.viewports[session.currentViewportName].setValues(displayedObject=odb)
        session.viewports[session.currentViewportName].odbDisplay.setPrimaryVariable(
        variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
        'Mises'))
        text = 'The maximum stress is %f at element %d in step %s at step time %f'% (maxMises, elemLabel, maxStepName, maxTime)
        xOffset = session.drawingArea.origin[0] + 50
        yOffset = session.drawingArea.origin[1] +  session.drawingArea.height - 10                                                                
        t = session.odbs[odb.name].userData.Text(name='Text-1', text=text, offset=(xOffset, yOffset))
        session.viewports[session.currentViewportName].plotAnnotation(annotation=t)
                                                                         
        element = odb.rootAssembly.instances.values()[0].getElementFromLabel(elemLabel)
        highlight(element)
    else: ## when run as command line
        f = open("maxStress.txt","w")
        line = 'The maximum stress is %f at element %d in step %s at step time %f'% (maxMises, elemLabel, maxStepName, maxTime)
        f.writelines(line)
        f.close()
    
    
if __name__=='__main__':    ##When the module below is executed as a command line the lines below will be executed.
    
    
    interactiveFlag = 1
    odbName = "w_cyclictests_solid.odb"
    odb=getOdb(interactiveFlag,odbName)
    addCustomvariable(odb)
    plotMaxMises(odb,interactiveFlag)
    
