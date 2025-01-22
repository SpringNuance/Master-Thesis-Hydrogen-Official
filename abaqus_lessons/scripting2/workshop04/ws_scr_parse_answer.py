import os,string,sys


fileName = "w_parse_test.inp"
outFile = "w_parse_test_out.inp"
massVal = 1.E-06
massRot = 1E-06

f = open(fileName,"r")
lines = f.readlines()

refNodes=[]
for i,line in enumerate(lines):
    if line.upper().find("*COUPLING")>=0:
        b = line.split(",")
        refNodes.append([ x for x in b if x.upper().find("REF")>=0][0].split("=")[-1])
        lcl = i
        
##print refNodes
f.close()



elsetName = "MASSSET"
outLine=[]
baseElNo = "10000000"
baseRelNo = "20000000"
for i,node in enumerate(refNodes):


   outLine.append("*Element,Type=Mass,ELSET=" +  elsetName +str(i+1) + "\n" +
                  baseElNo + str(i+1)+ "," + node + "\n" +
                  "*MASS,ELSET=" + elsetName +str(i+1) + "\n"+
                  str(massVal) + "\n" +
                  "*Element,Type=RotaryI,ELSET=" +  "R"+elsetName +str(i+1) + "\n" +
                   baseRelNo + str(i+1)+ "," + node + "\n" +
                  "*Rotary Inertia,ELSET=" + "R" + elsetName +str(i+1) + "\n" +
                  str(massRot) + "," + str(massRot) + "," + str(massRot) + "," + "\n")
   
lines=lines[:lcl+3] + outLine + lines[lcl+3:]
f = open(outFile,"w")
f.writelines(lines)
f.close()

print "output written in " + outFile 
