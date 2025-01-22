from odbAccess import *
  
odbName="w_cyclictests_solid.odb"  
odb=openOdb(path=odbName,readOnly=False) 
    
        
steps = odb.steps
##Loop over all steps
for step in steps.values():
    print "Processing ",step.name
    for frame in step.frames:
            
        try:
           stress = frame.fieldOutputs["S"]
           alpha  = frame.fieldOutputs["ALPHA"]  
        except KeyError: 
           continue
           
        backStress = stress - alpha
        try:
          frame.FieldOutput(name="BK",description="Back Stress Tensor",field=backStress)
        except :
          print "Variable BK already exists"
           
odb.save()    
    
    

