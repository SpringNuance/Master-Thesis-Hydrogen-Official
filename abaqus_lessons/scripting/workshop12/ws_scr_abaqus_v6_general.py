# Example of an Abaqus environment file
#
   
L=[]
for glob in  globals().keys():
    if glob != '__builtins__':
 #       if glob != str(eval(glob)):
 #           print '%s = %s' % (glob, eval(glob))
             L.append(glob)
for item in L:
    print item

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def onCaeStartup():
    
    # Compatibility issues
    backwardCompatibility.setValues(includeDeprecated=OFF)
    
    # Graphics preferences
    session.graphicsOptions.setValues(displayLists=ON, dragMode=AS_IS, 
    autoFitAfterRotate=ON)

    # Print preferences
    session.printOptions.setValues(vpDecorations=OFF, vpBackground=OFF,
        rendition=COLOR, printCommand='lpr')
    session.psOptions.setValues(date=OFF)

    # Visualization preferences
    def setVisPreferences(module, userData):
        from visualization import SHADED, EXTERIOR, CONTINUOUS
        session.defaultOdbDisplay.commonOptions.setValues(
            renderStyle=SHADED, visibleEdges=EXTERIOR)
        session.defaultOdbDisplay.contourOptions.setValues( 
            contourStyle=CONTINUOUS)
    addImportCallback('visualization', setVisPreferences)
    
    # Material properties - read them from a file
    execfile('ws_scr_material_library.py') 

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def onJobStartup():
    print 'The job is starting'

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def onJobCompletion():
    for glob in  globals().keys():
        if glob != '__builtins__':
            print '%s = %s' % (glob, eval(glob))
    import os, shutil
    flatFilePath = os.path.join(scrdir,"%s_f.inp" % id)
    print 'The present value of os.getcwd() is ', os.getcwd()
    if os.path.exists(flatFilePath):
        newFlatFilePath = os.path.join(savedir, 'newflat.inp')
        print 'newFlatFilePath = ',newFlatFilePath
        print "A copy of the flat file has been written."
        shutil.copyfile(flatFilePath, newFlatFilePath)

####################################################################
# assign some variables
####################################################################

import sys, uti, re
version2018Pat = re.compile('2018')
abaVersion = uti.getVersion()
if version2018Pat.match(abaVersion):
   numCpus = 1
   if '-cpus' in sys.argv:
      idx = sys.argv.index('-cpus')
      if len(sys.argv) > idx+1:
          numCpus = int(sys.argv[idx+1])
      del idx
   else:
      try:
         numCpus = cpus
      except:
         numCpus = 1
   print 'numCpus:', numCpus
   if numCpus == 2:
      memory = "1000mb"
   else:
      memory = "500 mb"
   del numCpus

del abaVersion
del version2018Pat
del glob, L, item

explicit_precision=[SINGLE_PRECISION, DOUBLE_PRECISION][0]
ask_delete=ON
cae_no_parts_input_file=ON
auto_calculate=ON
odb_output_by_default=OFF
printed_output=OFF
print_flattened_file=ON
