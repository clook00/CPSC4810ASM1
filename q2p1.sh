#!/usr/bin/env python3

import pandas as pd
import numpy as np
df = pd.read_csv("2007.csv", delimiter=',')
a = df[['ArrDelay','Origin']]
b = a[a.Origin == 'SFO']
c = b.head(3)
c.to_csv (r'/home/clook/asm1/first3sfo.csv', index = False, header = True, columns = ['ArrDelay'])

