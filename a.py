import numpy as np

import time

n = 10000000

start_time = time.time()

first = np.random.rand(n)

second = np.random.rand(n)

rst = np.multiply(first, second)

print("Python: %s seconds" % (time.time() - start_time))
