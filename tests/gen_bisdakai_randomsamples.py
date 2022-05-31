import os
import numpy as np

a = np.random.randint(-128, 127, size=(1, 128, 128), dtype=np.int64)
np.save(os.path.join('tests', 'sample_bisdakai_rand'), a, allow_pickle=False, fix_imports=False)
