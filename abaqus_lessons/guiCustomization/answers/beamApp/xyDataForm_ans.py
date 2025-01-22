from abaqusGui import *
from xyDataDB_ans import XyDataDB


###########################################################################
# Class definition
###########################################################################

class XyDataForm(AFXForm):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, owner):
    
        AFXForm.__init__(self, owner)
        
        self.cmd = AFXGuiCommand(self, 'XYData', 'session')
        
        self.nameKw = AFXStringKeyword(self.cmd, 'name', TRUE)
        self.dataKw = AFXTableKeyword(self.cmd, 'data', TRUE)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def getFirstDialog(self):
    
        self.cmd.setKeywordValuesToDefaults()
        return XyDataDB(self)

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def doCustomTasks(self):
    
        cmd =  "xyp = session.XYPlot('%s')\n" % self.nameKw.getValue()
        cmd += "xy1 = session.xyDataObjects['%s']\n" % self.nameKw.getValue()
        cmd += "xyp.Curve('%s', xy1)\n" % self.nameKw.getValue()
        cmd += "xyp.setValues(curvesToPlot=('%s', ))\n" % self.nameKw.getValue()
        cmd += "session.viewports[session.currentViewportName].setValues(displayedObject=xyp)"
        self.sendCommandString(cmd)
