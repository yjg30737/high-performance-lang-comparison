import numpy as np

import time


start_time = time.time()

first = np.random.rand(100000000)

second = np.random.rand(100000000)

rst = np.multiply(first, second)

print("%s seconds" % (time.time() - start_time))
