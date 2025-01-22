#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# OPTION-1: Recursive function to find nth element (slow)
def fib1(n):
    if n==0 or n==1:
        return 0+n
    else:
        return fib1(n-1) + fib1(n-2)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# OPTION-2: Utilize fib1() to find series between two integers
def fib2(fromNum, toNum):
    n=0
    while 1:
        fn = fib1(n)
        if fn > toNum: break
        if fn >= fromNum: print fn,
        n = n+1
    return

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# OPTION-3: Non-recursive function using large integers
def fib3(fromNum, toNum):
    a, b = 0L, 1L
    c = a + b
    if c > fromNum: print a, b,
    while 1:
        c = a + b 
        if c >= toNum: break
        if c > fromNum: print c,
        a, b = b, c


