from Bitarray import Bitarray
from GeneralHashFunctions import *
import math
import Ex3_1_Bloom_Filter_ast_BKDRHash_seeds  # 99990 numbers from 0 to 10000000

IDEAL_CHOICE_OF_HASH_FUNCS = 1

# Number of Hash Functions k>=10
k = 13
# Bit Array Size
mod = -1
if IDEAL_CHOICE_OF_HASH_FUNCS:
    mod = 5555555
else:
    mod = 55555
# Bit Array
bit_array_obj = Bitarray(mod)
# BKRD Hash seeds(for not the most ideal cases) len=26
BKRD_hash_seeds = [13, 1331, 13131, 3313, 3113, 3111, 2483, 12536, 92174, 213, 654, 65, 367, 1252, 12356, 75634, 345,
                   6544, 3456, 1827, 8125, 26154, 2345, 213, 755, 12467]


def initialize_filter(size=mod, num_hash_func=k, word_cnt=0, ideal=IDEAL_CHOICE_OF_HASH_FUNCS):
    global k, mod, bit_array_obj, IDEAL_CHOICE_OF_HASH_FUNCS
    if ideal:
        k = int(math.log(2, math.e) * mod / float(word_cnt))
    k = num_hash_func
    mod = size
    bit_array_obj = Bitarray(mod)


# form the bit map hit values
# [return] <list>
def bloom_filter_hit(key):
    hit = []
    hit.append(RSHash(key) % mod)
    hit.append(JSHash(key) % mod)
    hit.append(PJWHash(key) % mod)
    hit.append(ELFHash(key) % mod)
    hit.append(SDBMHash(key) % mod)
    hit.append(DJBHash(key) % mod)
    hit.append(DEKHash(key) % mod)
    hit.append(BPHash(key) % mod)
    hit.append(FNVHash(key) % mod)
    hit.append(APHash(key) % mod)
    for i in range(k - 10):
        if IDEAL_CHOICE_OF_HASH_FUNCS:
            seed = Ex3_1_Bloom_Filter_ast_BKDRHash_seeds.get_BKRD_hash_seed(i)
        else:
            seed = BKRD_hash_seeds[i]
        hit.append(BKDRHash(key, seed) % mod)

    return hit


# add the keyword to the bit map
def bloom_filter_add(key):
    # call the function to generate the hit indices in the bit array
    hit = bloom_filter_hit(key)

    # update the bit map values
    for idx in hit:
        bit_array_obj.set(idx)


# search the bit map to determine whether a keyword is in te bit map or not
def bloom_filter_search(key):
    # call the function to generate the hit indices in the bit array
    to_hit = bloom_filter_hit(key)
    for idx in to_hit:
        # the corresponding idx in the bit array is 0, i.e., keyword not in
        if not bit_array_obj.get(idx):
            return False
    return True


# test the bloom filter
# @ para [size]         the size of the bit array
# @ para [file_train]   an English text file to train the filter
# @ para [file_test]    an English text file to test the filter
def bloom_filter_test(file_train, file_test):
    # read the file to train
    words = []
    f = open(file_train, 'r')
    for line in f.xreadlines():  # read the text line by line
        for word in line.strip().split(' '):  # split the contents with whitespace to be words
            words.append(word)  # add the word to <list> words
    f.close()
    len_words = len(words)
    print "# All keywords added"

    # read the file to test
    test_words = []
    f = open(file_test, 'r')
    for line in f.xreadlines():  # read the text line by line
        for word in line.strip().split(' '):  # split the contents with whitespace to be words
            test_words.append(word)  # add the word to <list> words
    f.close()
    print "# All test words read"

    # most ideal choice of the number of hash functions
    initialize_filter(word_cnt=len_words, ideal=IDEAL_CHOICE_OF_HASH_FUNCS)

    # add the keywords to the bit map
    for word in words:
        bloom_filter_add(word)

    # test the filter
    total = len(test_words)
    wrong_cnt = 0
    for word in test_words:
        if (word in words) != (bloom_filter_search(word)):
            wrong_cnt += 1
    false_positive_rate = float(wrong_cnt) / total

    print "Words added:", len_words
    print "Bit Array Size:", mod
    print "Number of hash functions:", k
    print "Wrong mapping count:", wrong_cnt
    print "Total word count:", total
    print "False positive rate:", false_positive_rate

    return false_positive_rate


# bloom_filter_test("test_paragraph_3_The_Memoirs_of_Sherlock_Holmes.txt", "pg1661.txt")
bloom_filter_test("test_paragraph_3_The_Memoirs_of_Sherlock_Holmes.txt", "test_paragraph_1.txt")
