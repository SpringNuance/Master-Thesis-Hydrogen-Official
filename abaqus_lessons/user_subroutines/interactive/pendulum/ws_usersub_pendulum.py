#
#    Writing User Subroutines with Abaqus
#    Inverted pendulum model
#
from abaqus import *
from abaqusConstants import *
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
Mdb()

session.viewports['Viewport: 1'].setValues(displayedObject=None)
mdb.ModelFromInputFile(name='pendulum', 
    inputFileName='w_inverted-pendulum.inp')

del mdb.models['Model-1']

m = mdb.models['pendulum']

p = m.parts['WHEEL-SURFACE']
p.features['3D Analytic rigid shell-1'].setValues(depth=0.175)

p.regenerate()

a = m.rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)

s1 = a.instances['WHEEL-SURFACE-1'].faces
side2Faces1 = s1.findAt(((-0.145716, 0.24031, -0.176667), ))
a.Surface(side2Faces=side2Faces1, name='WHEEL-SURFACE-1-OUTER')

s1 = a.instances['WHEEL-SURFACE-2'].faces
side2Faces1 = s1.findAt(((-0.145716, 0.24031, 1.618333), ))
a.Surface(side2Faces=side2Faces1, name='WHEEL-SURFACE-2-OUTER')

s1 = a.instances['WHEEL-SURFACE-3'].faces
side2Faces1 = s1.findAt(((2.154284, 0.24031, -0.176667), ))
a.Surface(side2Faces=side2Faces1, name='WHEEL-SURFACE-3-OUTER')

s1 = a.instances['WHEEL-SURFACE-4'].faces
side2Faces1 = s1.findAt(((2.154284, 0.24031, 1.618333), ))
a.Surface(side2Faces=side2Faces1, name='WHEEL-SURFACE-4-OUTER')

a.regenerate()

session.viewports['Viewport: 1'].setValues(displayedObject=a)

mdb.saveAs(
    pathName='pendulum')


