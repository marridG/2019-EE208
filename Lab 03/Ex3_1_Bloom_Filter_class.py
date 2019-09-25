from Bitarray import Bitarray
from GeneralHashFunctions import *
import math
import Ex3_1_Bloom_Filter_ast_BKDRHash_seeds  # 99990 numbers from 0 to 10000000


class BloomFilter:
    def __init__(self, size=1, num_hash_func=13, word_cnt=0, ideal=False, debug_mode=False):
        self.size = size
        self.num_hash_func = num_hash_func
        self.word_cnt = word_cnt
        self.IDEAL = ideal
        self.DEBUG_MODE = debug_mode
        if self.IDEAL:
            if word_cnt:
                self.num_hash_func = int(math.log(2, math.e) * size / float(word_cnt))
        self.bit_array_obj = Bitarray(size)
        # BKRD Hash seeds(for not the most ideal cases) len=26
        self.BKRD_hash_seeds = [13, 1331, 13131, 3313, 3113, 3111, 2483, 12536, 92174, 213, 654, 65, 367, 1252, 12356,
                                75634,
                                345,
                                6544, 3456, 1827, 8125, 26154, 2345, 213, 755, 12467]

    # form the bit map hit values
    # [return] <list>
    def hit(self, key):
        hit = []
        hit.append(RSHash(key) % self.size)
        hit.append(JSHash(key) % self.size)
        hit.append(PJWHash(key) % self.size)
        hit.append(ELFHash(key) % self.size)
        hit.append(SDBMHash(key) % self.size)
        hit.append(DJBHash(key) % self.size)
        hit.append(DEKHash(key) % self.size)
        hit.append(BPHash(key) % self.size)
        hit.append(FNVHash(key) % self.size)
        hit.append(APHash(key) % self.size)
        for i in range(self.num_hash_func - 10):
            if self.IDEAL:
                seed = Ex3_1_Bloom_Filter_ast_BKDRHash_seeds.get_BKRD_hash_seed(i)
            else:
                seed = self.BKRD_hash_seeds[i]
            hit.append(BKDRHash(key, seed) % self.size)

        return hit

    # add the keyword to the bit map
    def add(self, key):
        # call the function to generate the hit indices in the bit array
        hit = self.hit(key)

        # update the bit map values
        for idx in hit:
            self.bit_array_obj.set(idx)

    # search the bit map to determine whether a keyword is in(True) the bit map or not(False)
    def search(self, key):
        # call the function to generate the hit indices in the bit array
        to_hit = self.hit(key)
        for idx in to_hit:
            # the corresponding idx in the bit array is 0, i.e., keyword not in
            if not self.bit_array_obj.get(idx):
                return False
        return True

    # test the bloom filter
    # @ para [size]         the size of the bit array
    # @ para [file_train]   an English text file to train the filter
    # @ para [file_test]    an English text file to test the filter
    def test(self, file_train, file_test):
        # read the file to train
        words = []
        f = open(file_train, 'r')
        for line in f.xreadlines():  # read the text line by line
            for word in line.strip().split(' '):  # split the contents with whitespace to be words
                words.append(word)  # add the word to <list> words
        f.close()
        len_words = len(words)
        if self.DEBUG_MODE:
            print "# All keywords added"

        # read the file to test
        test_words = []
        f = open(file_test, 'r')
        for line in f.xreadlines():  # read the text line by line
            for word in line.strip().split(' '):  # split the contents with whitespace to be words
                test_words.append(word)  # add the word to <list> words
        f.close()
        if self.DEBUG_MODE:
            print "# All test words read"

        # add the keywords to the bit map
        for word in words:
            self.add(word)

        # test the filter
        total = len(test_words)
        wrong_cnt = 0
        for word in test_words:
            if (word in words) != (self.search(word)):
                wrong_cnt += 1
        false_positive_rate = float(wrong_cnt) / total

        print "Words added:", len_words
        print "Bit Array Size:", self.size
        print "Number of hash functions:", self.num_hash_func
        print "Wrong mapping count:", wrong_cnt
        print "Total word count:", total
        print "False positive rate:", false_positive_rate

        return false_positive_rate
