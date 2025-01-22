from abaqusGui import *
import blockDB_ans


###########################################################################
# Class definition
###########################################################################

class BlockForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Command and Keywords
        #
        self.cmd = AFXGuiCommand(self, 'Block', 'blockModule_ans')
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', TRUE)
        self.widthKw = AFXFloatKeyword(self.cmd, 'width', TRUE)
        self.heightKw = AFXFloatKeyword(self.cmd, 'height', TRUE)
        self.depthKw = AFXFloatKeyword(self.cmd, 'depth', TRUE)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        # Reload the dialog module so that any changes to the dialog 
        # are updated.
        #
        reload(blockDB_ans)
        return blockDB_ans.BlockDB(self)
