from abaqusGui import *


###########################################################################
# Class definition
###########################################################################

class MyDB(AFXDataDialog):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self, form):

        # Construct the base class.
        #
        AFXDataDialog.__init__(self, form, 'Test Dialog',
            self.OK|self.CANCEL, DIALOG_ACTIONS_SEPARATOR)
        
        # Tab book
        #
        tabBook = FXTabBook(self, None, 0, LAYOUT_FILL_X, 0,0,0,0, 0,0,0,0)

        # General tab
        #
        FXTabItem(tabBook, 'General')
        vf = FXVerticalFrame(tabBook, FRAME_THICK|FRAME_RAISED)

        AFXTextField(vf, 20, 'Name:', form.nameKw, 0)
        
        slider = AFXSlider(vf, form.scaleFactorKw, 0, 
            AFXSLIDER_INSIDE_BAR|AFXSLIDER_SHOW_VALUE|LAYOUT_FILL_X)
        slider.setTitleLabelText('Scale factor')
        slider.setMinLabelText('Min')
        slider.setMaxLabelText('Max')
        slider.setDecimalPlaces(1)
        slider.setRange(10, 100)

        # Options tab
        #
        FXTabItem(tabBook, 'Options')
        vf = FXVerticalFrame(tabBook, FRAME_THICK|FRAME_RAISED)
        
        va = AFXVerticalAligner(vf, 0,0,0,0,0,0,0,0,0)
        
        comboBox = AFXComboBox(va, 0, 3, 'Material name:', form.materialKw, 0)
        comboBox.appendItem('Mat 1')
        comboBox.appendItem('Mat 2')
        comboBox.appendItem('Mat 3')
        
        spinner = AFXSpinner(va, 4, 'Number of copies:', form.numCopiesKw, 0)
        spinner.setRange(1, 100)

