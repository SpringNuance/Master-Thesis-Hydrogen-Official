from abaqusGui import *
from rectangleDB_ans import RectangleDB


###########################################################################
# Class definition
###########################################################################

class RectangleEditForm(AFXForm):
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):

        # Construct the base class.
        #
        AFXForm.__init__(self, owner)
                
        # Command and Keywords
        #
        self.cmd = AFXGuiCommand(self, 'setValues', '', TRUE)
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', FALSE)
        self.widthKw = AFXFloatKeyword(self.cmd, 'width', FALSE)
        self.heightKw = AFXFloatKeyword(self.cmd, 'height', FALSE)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):

        db = RectangleDB(self)
        db.setTitle('Edit Rectangle')
        db.nameText.setReadOnlyState()
        return db

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def setName(self, name):
    
        self.cmd.setObjectName("mdb.customData.rectangles['%s']" % name)

