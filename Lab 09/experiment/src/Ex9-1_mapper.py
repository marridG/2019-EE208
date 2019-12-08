#!/usr/bin/env python

import sys

# input comes from STDIN (standard input)
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()
    # split the line into words
    words = line.split()
    # increase counters
    for word in words:
    	# change all the characters in the word to the lower case
    	word = word.lower()

    	# ASCII: A-Z=65-90, a-z=97-122
    	# skip all the "words" beginning with "invalid" characters
    	if word[0] < "a" or word[0] > "z":
    		continue
    	
    	begin_char = word[0]
    	length = len(word)

        # write the results to STDOUT (standard output);
        # what we output here will be the input for the
        # Reduce step, i.e. the input for reducer.py
        #
        # tab-delimited; the trivial word count is 1
        print '%s\t%s\t%s' % (begin_char, length, 1)
