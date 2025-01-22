# Add soft springs to all of the cavity elements.
searchString = '*Nset, nset=nset1,'
someBlockNum=-1
mdb.models['Model-1'].keywordBlock.synchVersions()
for block in mdb.models['Model-1'].keywordBlock.sieBlocks:
    someBlockNum=someBlockNum+1
    if block.find(searchString) > -1:           
        oldBlock = mdb.models['Model-1'].keywordBlock.sieBlocks[someBlockNum]
        genList = (oldBlock.replace('\n', ',')).split(',')[-3:]
        break
firstEl = str(genList[0])+', '
incEl = str(genList[2])
numEl = str((eval(genList[1]) - eval(genList[0])) +1 )+', '        
keywordOption1a = ('*Spring, Elset=springX\n' +
                  '1,\n.001,' )    
keywordOption1b = ('*Element, type=spring1, elset=springX\n' +
                  '600001, ' + firstEl)
keywordOption1c = ('*Elgen, elset=springX\n' +
                  '600001, ' + firstEl + numEl + incEl)
mdb.models['Model-1'].keywordBlock.insert(someBlockNum, keywordOption1c)
mdb.models['Model-1'].keywordBlock.insert(someBlockNum, keywordOption1b)
mdb.models['Model-1'].keywordBlock.insert(someBlockNum, keywordOption1a)
mdb.models['Model-1'].keywordBlock.synchVersions()

for block in mdb.models['Model-1'].keywordBlock.sieBlocks:
    print block

