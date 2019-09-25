from Ex3_1_Bloom_Filter_class import BloomFilter

bloom_filter = BloomFilter(size=55555, num_hash_func=13, ideal=0, debug_mode=1)
bloom_filter.test("test_paragraph_3_The_Memoirs_of_Sherlock_Holmes.txt", "test_paragraph_1.txt")
