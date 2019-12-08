#!/usr/bin/env python

import sys
import numpy as np

"""
A	0.25	B C D
B	0.25	C D
C	0.25	D
D	0.25	B
^D
"""

links = []
# input comes from STDIN (standard input)
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()

    if not line:
        continue

    print "!\t%s" % line

    # page ranks
    # from_link, current_page_rank, to_links
    line = line.split('\t')
    from_link = line[0]
    try:
        page_rank = float(line[1])
    except:  # empty lines or some unexpected errors
        continue
    to_links = line[2].split(" ")
    to_links_cnt = len(to_links)
    links.append({"from": from_link, "page_rank": page_rank, "to_links": to_links, "to_links_cnt": to_links_cnt})

for line in links:
    for to_link in line["to_links"]:
        # to_link, to_pass_page_rank, from_link
        print "%s\t%s\t" % (to_link, line["page_rank"] / line["to_links_cnt"])

