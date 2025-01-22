import math, time, sys, os, numpy

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def floatListMaker(fromNum, toNum):
    return map(float,range(fromNum,toNum+1,1))

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def intListMaker(fromNum, toNum):
    return range(1,length+1,1)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def withoutNumpy(fromNum, toNum):
    list1 = floatListMaker(fromNum, toNum)
    list2, list3 = [], []
    list2 = map(math.sin, list1)
    for i in range(len(list1)):
        list3.append(list1[i] + list2[i])
    
    ##Performance without the inefficient loop
#3    list3 = list1 + list2

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def withNumpy(fromNum, toNum):
    list1 = numpy.array(floatListMaker(fromNum, toNum))
    list2 = numpy.sin(list1)
    list3 = list1 + list2   

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def withoutNumpy2(fromNum, toNum):
    list1 = floatListMaker(fromNum, toNum)
    list2, list3 = [], []
    for i in range(1):
       list2 = map(math.tan,(map(math.sin, list1) + map(math.cos,list1)))
    list3 = list1 + list2     

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
def withNumpy2(fromNum, toNum):
    list1 = numpy.array(floatListMaker(fromNum, toNum))
    list2 = numpy.sin(list1)
    for i in range(1):
      list2 = numpy.tan(numpy.sin(list1) + numpy.cos(list1))

    list3 = list1 + list2   


def performance(functionName, *args):
    start_cpu = time.clock()
    print '\n\n',72*'~'
    print ('********* Running Function ---> ' + functionName +
           str(args))
    exec(functionName + str(args))
    total_cpu = time.clock() - start_cpu
    print 'Operating System = ', sys.platform
    print 'Current working directory = ', os.getcwd()
    print 'Time CPU = %s' %total_cpu
    print 72*'~','\n'

#################################################################
if __name__ == '__main__':
    rawArgList = sys.argv
    argList=[]
    for arg in rawArgList[1:]:
        if type(eval(arg))==type(1): arg=eval(arg)
        argList.append(arg)
    argList = tuple(argList)
    performance(argList[0], argList[1] ,argList[2])
