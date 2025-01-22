from abaqusGui import *
from kernelAccess import mdb
from rectangleCreateForm_ans import RectangleCreateForm
from rectangleEditForm_ans import RectangleEditForm


###########################################################################
# Class definition
###########################################################################

class ManagerDB(AFXDialog):

    [
        ID_EDIT,
    ] = range(AFXDialog.ID_LAST, AFXDialog.ID_LAST+1)
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, module):
    
        AFXDialog.__init__(self, 'Rectangle Manager', 0, DECOR_RESIZE)
        
        # Message map
        #
        FXMAPFUNC(self, SEL_COMMAND, self.ID_EDIT, ManagerDB.onCmdEdit)
                
        # Table
        #
        hf = FXHorizontalFrame(self, LAYOUT_FILL_X|LAYOUT_FILL_Y|FRAME_THICK|FRAME_SUNKEN,
            0,0,0,0, 0,0,0,0)
        self.table = AFXTable(hf, 5, 1, 1, 1, None, 0, 
            LAYOUT_FILL_X|LAYOUT_FILL_Y|AFXTABLE_ROW_MODE|AFXTABLE_SINGLE_SELECT)
        self.table.setLeadingRows(1)
        self.table.setLeadingRowLabels('Name')
        self.table.setStretchableColumn(0)
                
        # Action area.
        #
        form = RectangleCreateForm(module)
        self.appendActionButton('Create...', form, AFXMode.ID_ACTIVATE)
        self.editBtn  = self.appendActionButton('Edit...', self, self.ID_EDIT)
        self.appendActionButton(self.DISMISS)
        
        self.editForm = RectangleEditForm(module)
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onCmdEdit(self, sender, sel, ptr):

        selection = ''
        numRows = self.table.getNumRows()
        if numRows > 1:
            for i in range(1, numRows):
                if self.table.isItemSelected(i, 0):
                    selection = self.table.getItemText(i,0)
                    
        self.editForm.setName(selection)
        self.editForm.activate()
        return 1
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def onUpdate(self):
                
        from kernelAccess import mdb
                    
        # Clear the table, 
        #
        numRows = self.table.getNumRows()
        if numRows > 1:
            self.table.deleteRows(1, numRows-1)

        # Add the names to the table.
        #
        keys = mdb.customData.rectangles.keys()
        if keys:
            keys.sort()
            self.table.insertRows(1, len(keys))
            for i in range(len(keys)):
                self.table.setItemText(i+1, 0, keys[i])
                                
            self.table.selectRow(1)
                            
        if self.table.getNumRows() > 1:
            self.editBtn.enable()
        else:
            self.editBtn.disable()
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def show(self):
    
        mdb.customData.rectangles.registerQuery(self.onUpdate)
        AFXDialog.show(self)
                
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def hide(self):
    
        mdb.customData.rectangles.unregisterQuery(self.onUpdate)
        AFXDialog.hide(self)
