from abaqusGui import *
from bellowsModuleIcons import createBellowsV63Data, createBellowsV64Data
from bellowsModuleIcons import submitV63Data, submitV64Data
from bellowsModuleIcons import createBellowsMiniData, submitMiniData
from bellowsModuleIcons import stiffnessV63Data, stiffnessV64Data
from bellowsModuleIcons import stiffnessMiniData

###########################################################################
# Class definition
###########################################################################

class BellowsModelToolsetGui(AFXToolsetGui):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):

        # import forms
        from bellowsDefinitionForm import BellowsDefinitionForm
        from bellowsSubmitForm import BellowsSubmitForm
        
        # Initialize the base class
        AFXToolsetGui.__init__(self, toolsetName='Bellows Model Toolset')
      
        # Create menu bar menus
        menu = AFXMenuPane(owner=self)
        getAFXAliasMap().setPrefix(menu, 'Bellows Model Menu')
        
        AFXMenuTitle(owner=self, label='&Bellows', popup=menu)
        
        # Create Button
        w = AFXMenuCommand(owner=self, p=menu, label='&Create Bellows',
                       ic=FXXPMIcon(getAFXApp(), createBellowsMiniData),
                       tgt=BellowsDefinitionForm(self),
                       sel=AFXMode.ID_ACTIVATE)
        getAFXAliasMap().setName(w, 'Create')
        
        # Submit Button
        w = AFXMenuCommand(owner=self, p=menu, label='&Submit', 
                       ic=FXXPMIcon(getAFXApp(), submitMiniData),
                       tgt=BellowsSubmitForm(self),
                       sel=AFXMode.ID_ACTIVATE)
                       #sel=AFXMode.ID_COMMIT)
        getAFXAliasMap().setName(w, 'Submit')
        
        menu.create()
        
        # set up toolbox
        group = AFXToolboxGroup(self)

        if minorVersion <= 3:
            w = AFXToolButton(p=group, label='\tCreate\nBellows',
                          icon=FXXPMIcon(getAFXApp(), createBellowsV63Data),
                          tgt=BellowsDefinitionForm(self),
                          sel=AFXMode.ID_ACTIVATE)
            getAFXAliasMap().setName(w, 'Create Bellows')
            
            w = AFXToolButton(p=group, label='\tSubmit\nAnalysis',
                          icon=FXXPMIcon(getAFXApp(), submitV63Data),
                          tgt=BellowsSubmitForm(self),
                          sel=AFXMode.ID_ACTIVATE)
            getAFXAliasMap().setName(w, 'Submit Analysis')
            
        else:
            w = AFXToolButton(p=group, label='\tCreate\nBellows',
                          icon=FXXPMIcon(getAFXApp(), createBellowsV64Data),
                          tgt=BellowsDefinitionForm(self),
                          sel=AFXMode.ID_ACTIVATE)
            getAFXAliasMap().setName(w, 'Create Bellows')
            
            w = AFXToolButton(p=group, label='\tSubmit\nAnalysis',
                          icon=FXXPMIcon(getAFXApp(), submitV64Data),
                          tgt=BellowsSubmitForm(self),
                          sel=AFXMode.ID_ACTIVATE)
            getAFXAliasMap().setName(w, 'Submit Analysis')
###########################################################################
# Class definition
###########################################################################

class BellowsResultsToolsetGui(AFXToolsetGui):

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):

        # import forms
        from bellowsResultsForm import BellowsResultsForm
        
        # Initialize the base class
        AFXToolsetGui.__init__(self, toolsetName='Bellows Results Toolset')
      
        # Create menu bar menus
        menu = AFXMenuPane(owner=self)
        getAFXAliasMap().setPrefix(menu, 'Bellows Results Menu')
        
        AFXMenuTitle(owner=self, label='&Bellows', popup=menu)
        
        # Stiffness Button
        w = AFXMenuCommand(owner=self, p=menu, label='&Stiffness',
                       ic=FXXPMIcon(getAFXApp(), stiffnessMiniData),
                       tgt=BellowsResultsForm(self),
                       sel=AFXMode.ID_COMMIT)
        getAFXAliasMap().setName(w, 'Stiffness')

        menu.create()
        
        # set up toolbox
        group = AFXToolboxGroup(self)

        if minorVersion <= 3:
            w = AFXToolButton(p=group, label='\tCalculate\nStiffness',
                          icon=FXXPMIcon(getAFXApp(), stiffnessV63Data),
                          tgt=BellowsResultsForm(self),
                          sel=AFXMode.ID_COMMIT)            
            getAFXAliasMap().setName(w, 'Calculate Stiffness')
        else:
            w = AFXToolButton(p=group, label='\tCalculate\nStiffness',
                          icon=FXXPMIcon(getAFXApp(), stiffnessV64Data),
                          tgt=BellowsResultsForm(self),
                          sel=AFXMode.ID_COMMIT)
            getAFXAliasMap().setName(w, 'Calculate Stiffness')
        
