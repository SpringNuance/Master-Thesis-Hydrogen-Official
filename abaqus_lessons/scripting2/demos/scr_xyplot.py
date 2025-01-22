
from visualization import XYData, USER_DEFINED

def plotExternalData(fileName):

    # Extract the data from the file

    file = open(fileName)
    lines = file.readlines()

    pxy = lines[0].split(',')
    pxy = [x.strip() for x in pxy]
    plotName, xAxisTitle, yAxisTitle = pxy
    
    data = []
    for line in lines[1:]:
        data.append(eval(line))

    # Create an XY Plot of the data

    xyData = session.XYData(plotName, data, fileName)
    curve = session.Curve(xyData)
    xyPlot = session.XYPlot(plotName)
    chart = xyPlot.charts.values()[0]
    chart.setValues(curvesToPlot=(plotName, ))
    chart.axes1[0].axisData.setValues(useSystemTitle=False,
                                      title=xAxisTitle)
    chart.axes2[0].axisData.setValues(useSystemTitle=False,
                                      title=yAxisTitle)

    # Display the XY Plot in the current viewport

    vp = session.viewports[session.currentViewportName]
    vp.setValues(displayedObject=xyPlot)
 
if __name__ == '__main__':

    plotExternalData('scr_xyplot.dat')
  
