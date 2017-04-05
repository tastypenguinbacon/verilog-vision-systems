from decimal import *
import numpy as np

getcontext().prec = 4
print(Decimal(1) / Decimal(2))
print(Decimal(-1))

print(np.binary_repr(Decimal(-1)))

def operation():
    A = np.array([[-0.11, 2.3], [3.14, -11.25]])
    print(A)



operation()