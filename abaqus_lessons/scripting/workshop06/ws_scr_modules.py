from abaqus import *
from abaqusConstants import *

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Function to rotate the model in current viewport
def rotateWithPrint():
    vpName = session.currentViewportName
    # Rotate for 360 degrees in steps of 1 
    for x in range(360):
        # If matching angles in list, do the print picture function call
        if x in [0,90,180,270]: 
            # Concatenate name with angle
            myUniqueFileName = "TempPicFile_" + str(x) 
            printpic(myFileName=myUniqueFileName)
        session.viewports[vpName].view.rotate(xAngle=1, yAngle=0, zAngle=0, 
                mode=MODEL)
        # Refresh viewport display 
        session.viewports[vpName].enableRefresh()
    

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Function to create a picture with a default name,  in working directory
def printpic(myFileName="TempPicFile"):
    # Current viewport 
    vpName = session.currentViewportName
    # Turn off viewport decorations and use color
    session.printOptions.setValues(vpDecorations=OFF)
    session.printOptions.setValues(rendition=COLOR)
    # Print to file
    session.printToFile(fileName=myFileName, 
                format=PNG, canvasObjects=(session.viewports[vpName], ))    
    # Print information
    print "Picture ",myFileName, " of viewport: ",vpName," created in working directory" 



if __name__ == "__main__":
    rotateWithPrint()

