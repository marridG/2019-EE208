#!/usr/bin/env python

from operator import itemgetter
import sys

"""
!	A	0.25	B C D
!	B	0.25	C D
!	C	0.25	D
!	D	0.25	B
B	0.0833333333333
C	0.0833333333333
D	0.0833333333333
C	0.125
D	0.125
D	0.25
B	0.25
^D
"""

d = 0.85

current_link = None
current_page_rank_total = 0.0
in_link = None

links = {}
# input comes from STDIN
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()

    if not line:
        continue

    line = line.split('\t')

    if '!' == line[0]:
        from_link, to_links = line[1], line[3]
        links[from_link] = {"page_rank": 0, "to_links": to_links}
        continue

    # parse the input we got from mapper.py
    try:
        in_link, in_page_rank = line[0], line[1]
    except:  # empty lines or unexpected errors
        continue

    try:  # convert page_rank (currently a string) to float
        in_page_rank = float(in_page_rank)
    except ValueError:  # count was not a number, so silently ignore/discard this line
        continue

    # Hadoop sorts map output by key (here: to_link) before it is passed to the reducer
    if current_link == in_link:
        current_page_rank_total += in_page_rank
    else:
        if current_link:  # write result to STDOUT
            links[current_link]["page_rank"] = links[current_link]["page_rank"] + d * current_page_rank_total
        current_page_rank_total = in_page_rank
        current_link = in_link

if current_link == in_link:  # output the last item if needed!
    links[current_link]["page_rank"] += d * current_page_rank_total

page_cnt = len(links)
for link in links.keys():
    links[link]["page_rank"] += float((1 - d)) / page_cnt

for link in links.keys():
    print "%s\t%s\t%s" % (link, links[link]["page_rank"], links[link]["to_links"])
