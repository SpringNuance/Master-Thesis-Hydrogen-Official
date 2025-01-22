for x in range(-21, +19):

  # skip the case of x = 0
  
  if x == 0:
    continue
    
  # evaluate an expression
  
  y = 30 + 30/x
  
  # print (x,y): followed by y spaces and a marker
  
  print '(%03d,%03d):' % (x, y), ' '*y, 'o'
