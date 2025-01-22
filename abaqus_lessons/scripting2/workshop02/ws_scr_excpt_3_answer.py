from abaqus import *
from abaqusConstants import *
import visualization

try:
    odb = session.viewports[session.currentViewportName].displayedObject
    print odb.name
except AttributeError:
    count = 0	
    while 1: 	
       odbName=getInput("Please specify a valid ODB file","test.odb")
       print odbName

       try:
	 odb=session.openOdb(odbName)
	 session.viewports[session.currentViewportName].setValues(displayedObject=odb)
       except:     
         count = count + 1
         if count >=3:
	   print " Valid ODB file not specified...exiting"     
	   break
       else:
	 break     
     
    pass
