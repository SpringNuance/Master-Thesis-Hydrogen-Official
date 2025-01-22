from abaqusGui import *
import blockDB


###########################################################################
# Class definition
###########################################################################

class BlockForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        # Reload the dialog module so that any changes to the dialog 
        # are updated.
        #
        reload(blockDB)
        return blockDB.BlockDB(self)
