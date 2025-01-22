from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class XyDataDB(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Test Dialog',
            self.OK|self.CANCEL, DECOR_RESIZE)
        
        # Name
        #
        AFXTextField(self, 1, 'Name:', form.nameKw, 0, LAYOUT_FILL_X)
        
        # Table
        #
        vf = FXVerticalFrame(self, FRAME_SUNKEN|FRAME_THICK|LAYOUT_FILL_X, 
            0,0,0,0, 0,0,0,0)
        table = AFXTable(vf, 6, 3, 6, 3, form.dataKw, 0, 
            AFXTABLE_NORMAL|AFXTABLE_EDITABLE)
            
        table.setLeadingRows(1)
        table.setLeadingColumns(1)
        table.setLeadingRowLabels('X\tY')
        table.setColumnWidth(0, 30)
        table.setColumnJustify(-1, table.CENTER)
        table.showHorizontalGrid(TRUE)
        table.showVerticalGrid(TRUE)
        table.setPopupOptions(AFXTable.POPUP_ALL)
