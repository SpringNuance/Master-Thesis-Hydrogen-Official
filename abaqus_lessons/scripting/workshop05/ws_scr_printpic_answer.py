from abaqus import *
from abaqusConstants import *
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
                format=PNG, canvasObjects=(
                session.viewports[vpName], ))    
    # Print information
    print "Picture ",myFileName, " of viewport: ",vpName,", created in working directory" 


