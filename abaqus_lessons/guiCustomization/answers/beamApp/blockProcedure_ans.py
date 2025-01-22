from abaqusGui import *
from blockDB_ans import BlockDB


###########################################################################
# Class definition
###########################################################################

class BlockProcedure(AFXProcedure):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXProcedure.__init__(self, owner)
                
        # Command and Keywords
        #
        self.cmd = AFXGuiCommand(self, 'Block', 'blockModule_ans')
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', TRUE)
        self.widthKw = AFXFloatKeyword(self.cmd, 'width', TRUE)
        self.heightKw = AFXFloatKeyword(self.cmd, 'height', TRUE)
        self.depthKw = AFXFloatKeyword(self.cmd, 'depth', TRUE)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstStep(self):

        db = BlockDB(self)
        return AFXDialogStep(self, db)

