from abaqus import *
from abaqusConstants import *
import bellowsLocalExceptions as localExceptions

###############################################################################
# CLASS
###############################################################################
class BellowsResultsKernel:
    
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def __init__(self):
        """Class constructor"""
        print 'Bellows results kernel loaded'
        
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    def plotStiffness(self):
        """plots the stiffness graph"""

        import visualization
        
        # check that an ODB is opened
        if session.odbs.keys() == []:
            raise localExceptions.ResultsError('You have not selected an '+
                  'ODB yet.\nCannot perform this operation.')
        else:
            vp = session.viewports[session.currentViewportName]
            odb = session.odbs[vp.odbDisplay.name]
            # check nodesets and lengths
            nSets = vp.odbDisplay.nodeSets.keys()
            if 'FIXED' not in nSets or 'MOVING' not in nSets:
                msg = 'The current ODB does is not compatible\n' \
                      'with the stiffness calculation.\n' \
                      'Cannot perform this operation.'
                raise localExceptions.ResultsError(msg)

            # if we get here we have the correct node set names
            # now check for the length of each set (should be 1)
            for set in ('FIXED', 'MOVING'):
                members = vp.odbDisplay.nodeSets[set].nodes['BELLOWS']
                if len(members) != 1:
                    msg = "One of the node sets 'Fixed' or 'Moving'\n" \
                          "contains zero or more that one node.\n" \
                          "Cannot perform this operation."
                    raise localExceptions.ResultsError(msg)
                else:
                    # get the node number
                    if set == 'FIXED':
                        fixedNode = members[0]
                    elif set == 'MOVING':                        
                        movingNode = members[0]
                    else:
                        pass
                    
            try:
                xy1 = session.XYDataFromHistory(name='U2', odb=odb, 
                                                outputVariableName='Spatial displacement: U2 at Node %s in NSET MOVING' % movingNode, 
                                                steps=odb.steps.keys())
                xy2 = session.XYDataFromHistory(name='RF2', odb=odb, 
                                                outputVariableName='Reaction force: RF2 at Node %s in NSET FIXED' % fixedNode, 
                                                steps=odb.steps.keys())
                # Fix curve to remove duplicate x-values
                xy1New = []
                lastX = -9999.
                for xVal, yVal in xy1:
                    if xVal == lastX:
                        continue
                    xy1New.append((xVal, yVal))
                    lastX = xVal
                xy1 = session.XYData(name='U2', data=xy1New,
                                     sourceDescription='Spatial displacement: U2 at Node %s in NSET MOVING' % movingNode)
                
                xy2New = []
                lastX = -9999.
                for xVal, yVal in xy2:
                    if xVal == lastX:
                        continue
                    xy2New.append((xVal, yVal))
                    lastX = xVal
                xy2 = session.XYData(name='RF2', data=xy2New,
                                     sourceDescription='Reaction force: RF2 at Node %s in NSET FIXED' % fixedNode)
                                                
                xy3 = combine(-xy1, xy2 )
                kPlot = session.XYData(name='Axial Stiffness',
                                       objectToCopy=xy3, 
                                       sourceDescription='combine( -"U2","RF2" ) ' )

                #Lines added for plotting stiffness more than once
                plotName = 'XYPlot-1'
                if plotName in session.xyPlots.keys():
                    xyp = session.xyPlots[plotName]
                    #xyp.setValues(curvesToPlot=())
                else:
                    xyp = session.XYPlot(plotName)

                chart = xyp.charts.values()[0]
                c1 = session.Curve(kPlot)
                chart.setValues(curvesToPlot=(c1, ))
                vp.setValues(displayedObject=xyp)
                chart.axes1[0].axisData.setValues(useSystemTitle=False,
                                                  title='Displacement')
                chart.axes2[0].axisData.setValues(useSystemTitle=False,
                                                  title='Force')
            except Exception as e:
                msg = 'Could not display the stiffness graph.'+'\nReason: %s'%e
                raise localExceptions.ResultsError(msg)
