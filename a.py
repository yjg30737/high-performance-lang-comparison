import numpy as np

import time

start_time = time.time()

first = np.random.rand(10000000)

second = np.random.rand(10000000)

rst = np.multiply(first, second)

print("Python: %s seconds" % (time.time() - start_time))
