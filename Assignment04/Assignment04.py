#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Jul  9 10:29:22 2022

@author: darshanpatel
"""

import numpy as np

NumberofTrials = int(10E4)
Radius = 1

Center = 0

Xcoordinate = np.random.default_rng().uniform(-1, 1, (NumberofTrials,))
Ycoordinate= np.random.default_rng().uniform(-1, 1, (NumberofTrials,))

for n in range(NumberofTrials):
    x = Xcoordinate[n]
    y = Ycoordinate[n]
    
    if np.sqrt(x**2 + y**2) <= Radius: # Oddly enough, sqare root is more precise than power
        Center = Center + 1
        
area = 4*Center/NumberofTrials
print(area)