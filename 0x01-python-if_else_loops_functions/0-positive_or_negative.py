#!/usr/bin/python3
import random
nmbr = random.randint(-10, 10)
if nmbr > 0:
    print("{0:d} is positive".format(nmbr))
elif nmbr == 0:
    print("{0:d} is zero".format(nmbr))
else:
    print("{0:d} is negative".format(nmbr))
