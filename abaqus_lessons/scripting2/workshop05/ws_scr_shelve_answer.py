f = open('rubberdome.inp', 'r')
lines = f.readlines()

myFavoriteNumber = 4

import shelve
book = shelve.open('test_shelve')
book['lines'] = lines
book['mfn'] = myFavoriteNumber
book.close()

book = shelve.open('test_shelve')
newLines = book['lines']

print
print book['mfn']
for line in newLines[-10:]:
    print line,
