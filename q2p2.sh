#!/usr/bin/env python3

import pandas as pd
import numpy as np
df = pd.read_csv("2007.csv", delimiter=',')
d = df['Dest'].value_counts().head(3)
print(d)

print('Chun Ching Look')
