from abaqusGui import *
from myDB_ans import MyDB


###########################################################################
# Class definition
###########################################################################

class MyForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Command
        #
        self.cmd = AFXGuiCommand(self, 'myFunction', 'beamModule_ans')
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', TRUE)
        self.scaleFactorKw = AFXFloatKeyword(self.cmd, 'scaleFactor', TRUE)
        self.materialKw = AFXStringKeyword(self.cmd, 'material', TRUE)
        self.numCopiesKw = AFXIntKeyword(self.cmd, 'numCopies', TRUE)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        return MyDB(self)
