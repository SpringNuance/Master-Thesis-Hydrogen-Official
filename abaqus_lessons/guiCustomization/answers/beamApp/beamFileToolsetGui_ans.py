from abaqusGui import *
from sessionGui import FileToolsetGui
import i18n

###########################################################################
# Class definition
###########################################################################

class BeamFileToolsetGui(FileToolsetGui):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):

        # Construct the CAE file toolset.
        #
        FileToolsetGui.__init__(self)
        
        # Remove unwanted items from the File menu.
        #
        menubar = getAFXApp().getAFXMainWindow().getMenubar()
        # Using i18n module so this answer script works in any language.
        # You can alternatively specify the menu name in your language.
        menu = getWidgetFromText(menubar, i18n.tr('File')).getMenu()
        getWidgetFromText(menu, i18n.tr('Import')).hide()
        getWidgetFromText(menu, i18n.tr('Export')).hide()
        getSeparator(menu, 3).hide()
