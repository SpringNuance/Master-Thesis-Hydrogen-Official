from abaqusGui import *
from rectangleDB_ans import RectangleDB


###########################################################################
# Class definition
###########################################################################

class RectangleCreateForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Command and Keywords
        #
        self.cmd = AFXGuiCommand(self, 'Rectangle', 'mdb.customData')
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', TRUE)
        self.widthKw = AFXFloatKeyword(self.cmd, 'width', TRUE)
        self.heightKw = AFXFloatKeyword(self.cmd, 'height', TRUE)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        self.cmd.setKeywordValuesToDefaults()
        return RectangleDB(self)
