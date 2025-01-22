import sys    # to access command line arguments

def isAnagram(string1, string2):

    """
    Return True if string1 is an anagram of string2.
    Returns False if not an anagram
    """

    if len(string1) != len(string2):
        return False
    for c in string1:
        if string1.count(c) != string2.count(c):
            return False
    else:
        return True

if 'abaqus' in sys.modules.keys():
    print 'not interactive'
else:
    if isAnagram(sys.argv[1], sys.argv[2]):
        print sys.argv[1], 'is an anagram of', sys.argv[2]
    else:
        print sys.argv[1], 'is not an anagram of', sys.argv[2]
