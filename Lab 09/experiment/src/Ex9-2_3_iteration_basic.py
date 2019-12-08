#!/usr/bin/env python

import sys
import numpy as np

"""
4
A	B C D
B	C D
C	D
D	B
^D
"""

pages = {}
names = []
page_cnt = 0
# input comes from STDIN (standard input)
for line in sys.stdin:
    line = line.strip()

    if not line:
        continue

    if 0 == page_cnt:  # get page count
        page_cnt = int(line)
        continue

    line = line.split('\t')

    name = line[0]
    try:
        links = line[1].split(" ")
    except:
        continue
    names.append(name)
    pages[name] = links

M_data = [[0 for i in range(page_cnt)] for i in range(page_cnt)]

for i in range(page_cnt):
    for j in range(page_cnt):
        if names[i] in pages[names[j]]:
            M_data[i][j] = float(1) / len(pages[names[j]])

# constants and variables
d = 0.85
stop_criteria = 1e-5
N = page_cnt
identity = np.identity(N)
delta_R = np.array([[float(1 - d) / N] for i in range(N)])
M = np.matrix(M_data)

# initialize the page rank vector
current_R = np.array([[float(1) / N] for i in range(N)])
new_R = d * M * current_R + delta_R

iteration_cnt = 1
while np.linalg.norm(new_R - current_R) >= stop_criteria:
    current_R = new_R
    new_R = d * M * current_R + delta_R
    iteration_cnt += 1

print "Iteration Executed:", iteration_cnt
for idx in range(len(names)):
    print "%s\t%s" % (names[idx], float(current_R[idx]))
