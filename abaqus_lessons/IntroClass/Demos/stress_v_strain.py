from abaqus import *
from abaqusConstants import *


import visualization
import displayGroupOdbToolset as dgo

# Use the output database displayed in the current viewport

vp = session.viewports[session.currentViewportName]
o = vp.displayedObject
if type(o) != visualization.OdbType: 
    raise ValueError, 'An odb must be displayed in the current viewport.'

vp.setValues(displayedObject=o)
vp.odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE22' ) )

session.XYDataFromHistory(name='LE22', odb=o, 
    outputVariableName='Logarithmic strain components: LE22 PI: PART-1-1 Element 1 Int Point 1 in ELSET CENT', 
    steps=('Step-1', 'Step-2', 'Step-3'))

session.XYDataFromHistory(name='S22', odb=o, 
    outputVariableName='Stress components: S22 PI: PART-1-1 Element 1 Int Point 1 in ELSET CENT', 
    steps=('Step-1', 'Step-2', 'Step-3'))

xy1 = session.xyDataObjects['LE22']
xy2 = session.xyDataObjects['S22']
xy3 = combine(xy1, xy2)
c1 = session.Curve(xyData=xy3)

if not session.xyPlots.has_key('XYPlot-1'):
    session.XYPlot('XYPlot-1')
xyp = session.xyPlots['XYPlot-1']
chart = xyp.charts.values()[0]
chart.setValues(curvesToPlot=(c1,))

vp.setValues(displayedObject=xyp)
