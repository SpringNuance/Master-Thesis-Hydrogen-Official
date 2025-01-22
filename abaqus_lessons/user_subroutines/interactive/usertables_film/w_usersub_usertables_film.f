      subroutine film(h,sink,temp,jstep,jinc,time,noel,npt,coords,
     1          jltyp,field,nfield,sname,jusername,area)
c        
      include 'aba_param.inc'
C
c
      dimension h(2),coords(3),time(2),field(nfield)
      character*80 sname
C
C user coding to define H(1), H(2), and SINK
C
C --------------------Define Variables & parameters----------------------- 
! Declare the number of the following variables
C
C
! Define variables for names of table collection, parameter table and property table 
C
C
! Define variable: parameter types, integer, floating and strings parameters 
C
C
! Define independent variables, properties and their derivatives
C
C
C ---------------------Access and operate user on data---------------------       
C
! Activate the table collection
C
C
! Access parameter table
C
C
! Use the parameters to calculate sink temperature
C
C
! Interpolate and calculate derivative of the property
C
C
! Assign the values of property and its derivative to the variables H(1) and H(2)
C  
C
      return
      end
