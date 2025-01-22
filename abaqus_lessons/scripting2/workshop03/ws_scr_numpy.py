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

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
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
