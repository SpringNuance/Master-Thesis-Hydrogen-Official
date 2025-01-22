def onJobStartup():
   import os
   os.chdir(savedir)

def onJobCompletion(): 
    
    import createNewFieldOutput as nf
    import os
 
    print "postprocessing ODB..."
    interactiveFlag = 0
    odbName = savedir + os.sep + id + ".odb"
    odb=nf.getOdb(interactiveFlag,odbName)
    nf.addCustomvariable(odb)
    nf.plotMaxMises(odb,interactiveFlag)
    print "postprocessing complete"
