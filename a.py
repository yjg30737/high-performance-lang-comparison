import sys

import numpy as np

import time

n = int(sys.argv[1])

start_time = time.time()

first = np.random.rand(n)

second = np.random.rand(n)

rst = np.multiply(first, second)

print("Python: %s seconds" % (time.time() - start_time))
