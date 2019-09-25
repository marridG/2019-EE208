# -*- coding: gbk -*-
import time
import copy


# @para [b] the size of the buckets
# @return   an empty Hash Table of size b
def make_hashtable(b):
    return [[]] * b


def hashtable_get_bucket(table, keyword):
    pass


def hash_string(keyword, buckets):
    pass


def hashtable_add(table, keyword):
    pass


def hashtable_lookup(table, keyword):
    pass


def get_random_string():
    import random
    return ''.join(random.sample([chr(i) for i in range(48, 123)], 6))


to_crawl = [get_random_string() for i in xrange(10 ** 4)]
to_crawl_copy = copy.deepcopy(to_crawl)


# to_crawl.pop()?á??to_crawl???????????????????è???à??????·?

def time_execution(code):
    start = time.clock()
    result = eval(code)
    run_time = time.clock() - start
    return run_time, result


def crawl(to_crawl):
    crawled = []
    while to_crawl:
        page = to_crawl.pop()
        if page not in crawled:
            # crawl page
            crawled.append(page)
    return crawled


def crawl_hashtable(to_crawl):
    table = make_hashtable(100)
    while to_crawl:
        page = to_crawl.pop()
        if not hashtable_lookup(table, page):
            # crawl page
            hashtable_add(table, page)
    return table


[time_crawl, crawled] = time_execution('crawl(to_crawl)')
[time_crawl_hashtable, table] = time_execution('crawl_hashtable(to_crawl_copy)')
print time_crawl
print time_crawl_hashtable
