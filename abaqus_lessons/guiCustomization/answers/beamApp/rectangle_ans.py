from abaqus import *
from customKernel import CommandRegister


###########################################################################
# Class definition
###########################################################################

class Rectangle(CommandRegister):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, name, width, height):
    
        CommandRegister.__init__(self)
        
        self.name = name
        self.width = width
        self.height = height
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def setValues(self, width=None, height=None):
    
        if width: 
            self.width = width
            
        if height: 
            self.height = height

