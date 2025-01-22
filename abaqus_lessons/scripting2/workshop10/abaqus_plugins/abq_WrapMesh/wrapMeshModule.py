from abaqus import *
from abaqusConstants import *
import customKernel
from abq_WrapMesh.wrapMeshConstants import *


#Note: Because of a bug SIR-090146 with description "Abaqus/CAE throws error "Warning: No entities 
#are pickable--change the pick filters to allow selection" when using AFXPickStep with filter 
#AFXPickStep.DATUM_CSYS. User is then unable to select coordinate systems from the viewport.", the datum 
#axes are not pickable in 6.9-EF.
#

"""
Main function
"""
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def wrapMesh(pickedEdge1=None,pickedEdge2=None,pickedPoint=None,entered=None, 
    pointX=None, pointY=None, pointZ=None, wrappedPartName=None, wrappedPartRadius=None):
    
    instanceName=session.customData.inName
    
    if entered==PICK_POINT and pickedPoint==None:
        raise ValueError, "Pick a point on the reference surface." 
    if entered==ENTER_COORD and pointX=='' or entered==ENTER_COORD and pointY=='' \
           or entered==ENTER_COORD and pointZ=='':
        raise ValueError,"Enter the coordinates of a point on the reference surface."

 
    curViewport = session.viewports[session.currentViewportName]
    modName=curViewport.displayedObject.modelName

    model=mdb.models[modName]

    assembly=model.rootAssembly
    
    #Check if the part instance has THREE_D space
    #
    if assembly.instances[instanceName].part.space!=THREE_D:
        raise ValueError, "A part instance to be wrapped must have 3D modeling space."
    
    #Check if the given part name is already in the keys
    #
    if wrappedPartName in model.parts.keys():
        raise ValueError, 'Entered wrapped part name already exists.'    
    
    #To check if the independent instance to be wrapped is meshed or not
    #
    if not assembly.instances[instanceName].elements:
        raise ValueError, "An independent instance to be wrapped must be meshed."

    #Available Features in Assembly before creating new ones in the plug-in
    #i.e. two parallel edge constraints.
        
    features=assembly.features.keys()
    
    #Create datum Csys by default,which will be used to create
    #parallel edge constraints
    #
    datumCsys=assembly.DatumCsysByDefault(CARTESIAN)
    datumCsysId=datumCsys.id
    
    #Call a function to create parallel edge constraint1
    #and constraint2
    #
    try:
        fixedAxis=assembly.datums[datumCsysId].axis2    
        paraEdgeConst(assembly,datumCsysId,pickedEdge1,fixedAxis)
    except:
        raise ValueError, 'An error occurred while creating a parallel edge constraint'
    
    #Features created by the plug-in, i.e., a parallel edge constraint
    #
    afterFeatures=assembly.features.keys() 
    
    try:
        fixedAxis=assembly.datums[datumCsysId].axis3
        paraEdgeConst(assembly,datumCsysId,pickedEdge2,fixedAxis) 
    except:
        #Call a function to delete features that were created in the plug-in,
        #since we do not want the features created by the plug-in to stay if the plug-in fails.
        #
               
        delFeatures(assembly,afterFeatures,features)
        raise ValueError, 'An error occurred while creating a parallel edge constraint'   

    #Features created by the plug-in, i.e. two parallel edge constraints,
    #
    afterFeatures=assembly.features.keys()
            
    #Call a function to translate the instance
    #
    try:
        vector = translateInstance(entered,assembly,pickedPoint,pointX,pointY,pointZ,wrappedPartRadius,instanceName)
    except:
        #Call a function to delete features that were created in the plug-in,
        #since we do not want the features created by the plug-in to stay if the plug-in fails.
        #
        delFeatures(assembly,afterFeatures,features)
        raise ValueError, 'An error occurred while translating the instance.'
        
        
    #Create orphan mesh part
    #

    wrappedInstance=(assembly.instances[instanceName], )
    
    try:
        assembly.PartFromInstanceMesh(name=wrappedPartName, partInstances=wrappedInstance)
        assembly.PartFromInstanceMesh(name=wrappedPartName+'tst', partInstances=wrappedInstance)
    except:              
        #Call a function to delete features that were created in the plug-in,
        #since we do not want the features created by the plug-in to stay if the plug-in fails.
        
        delFeatures(assembly,afterFeatures,features)
        raise ValueError, 'An error occurred while creating an orphan mesh.'                
    

    wrappedPart = model.parts[wrappedPartName]
    
    # Call a function to edit the orphan mesh part nodes with new coordinates
    #
    wrappedPartRadius=float(wrappedPartRadius)
    editNodes(wrappedPart,wrappedPartRadius)
   
   
    #Call a function to delete features that were created in the plug-in
    #by calling a function.
    #
    delFeatures(assembly,afterFeatures,features)

    #Call a function to translate the instance back
    #
    try:
        translateInstance(entered,assembly,pickedPoint,pointX,pointY,pointZ,
                          wrappedPartRadius,instanceName, vector)
    except:
        #
        #
        raise ValueError, 'An error occurred while translating the instance back into position.'

    
    #Emptying out the session.customData
    #
    if hasattr(session.customData, 'edge1'):
        session.customData.edge1=[]
    if hasattr(session.customData, 'edge2'):
        session.customData.edge2=[]
    if hasattr(session.customData, 'point1'):
        session.customData.point1=[]
    if hasattr(session.customData,'inName'):
        session.customData.inName=[]
    
    #Display a wrapped part in the current viewport
    #
    curViewport = session.viewports[session.currentViewportName]
    curViewport.setValues(displayedObject=wrappedPart)
    curViewport.view.fitView()



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
"""
#The function deletes the features which were created by the plug-in
"""
def delFeatures(assembly,afterFeatures,features):
    for feature in afterFeatures:
        if feature not in features:
            assembly.deleteFeatures((feature,))
    return            

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
"""
#The function that changes the coordinates of the nodes in cylindrical coordinate
#system
"""
def editNodes(wrappedPart,wrappedPartRadius):   
    nodes =wrappedPart.nodes
    coords = []
    
    for n in nodes:
        x,y,z = n.coordinates
        theta = y/wrappedPartRadius
        newX = x*cos(theta)
        newY = x*sin(theta)
        newZ = z
        coords.append((newX, newY, newZ))
    wrappedPart.editNode(nodes=nodes,coordinates=coords)   
    return         
    
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
"""
#The function creates a parallel edge cosntraint
"""
def paraEdgeConst(assembly,datumCsysId,movableAxis,fixedAxis):
    flip=OFF
    assembly.ParallelEdge(movableAxis,fixedAxis,flip)    
  

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
"""
#The function translates an instance
"""
def translateInstance(entered,assembly,pickedPoint,pointX,pointY,pointZ,
                      wrappedPartRadius,instanceName, vector=None):

    if not vector:    
        if entered==PICK_POINT:
            coords=assembly.getCoordinates(pickedPoint)
        elif entered==ENTER_COORD:
            coords=(pointX,pointY,pointZ)

        vector = ((float(wrappedPartRadius) - float(coords[0])),(0.-float(coords[1])),(0-float(coords[2])))

    assembly.translate(instanceList=(instanceName, ), vector=vector)
    
    return [-1*v for v in vector]
   