from abaqusGui import *
from abaqusConstants import ALL
from abq_WrapMesh.wrapMeshForm import *
import osutils, os

# Register commands
#
version = '1.1-2'

try:
    import _abqPluginUtils
    status = _abqPluginUtils.checkCompatibility('Wrap Mesh', version)
except:    
    status = 'OK'


if status=='OK':
    author = 'Dassault Systemes Simulia Corp.'
    description="Abaqus/CAE plug-in to wrap a flat 3D meshed part into a tubular shape"    
    helpUrl=r'http://abaqus.custhelp.com/cgi-bin/abaqus.cfg/php/' \
               'enduser/std_adp.php?p_faqid=4454'                     

    toolset = getAFXApp().getAFXMainWindow().getPluginToolset()
    toolset.registerGuiMenuButton(
        buttonText='Tools|Wrap Mesh...', 
        object=WrapMeshForm(toolset),
        messageId=AFXMode.ID_ACTIVATE,
        icon=None,
        kernelInitString="import abq_WrapMesh.wrapMeshModule\n"
                     "from abq_WrapMesh.wrapMeshConstants import *",
        applicableModules=["Assembly"],
        version=version,
        author=author,
        description=description,
        helpUrl=helpUrl
)
else:
    getAFXApp().getAFXMainWindow().writeToMessageArea(status)
    getAFXApp().beep()