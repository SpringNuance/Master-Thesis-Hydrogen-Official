# open a file for reading, and print it out

f = open('scr_filemanipulation.txt')
text = f.readlines()
for line in text:
   print line[:-1]
  
# reverse the order of the lines and save it

text.reverse()
f = open('temp.txt', 'w')
f.write('Reversed file\n')
for line in text:
    f.write(line)
	  
f.close()

# now print the new file

print open('temp.txt').read()
