# -*- coding:utf-8 -*-
from bs4 import BeautifulSoup
import urllib2
import string
import re
import urlparse
import os
# import urllib
import sys
import shutil  # to clear non-empty folders
import threading
import Queue
import time
from Ex3_1_Bloom_Filter_class import BloomFilter

# global variables
# [control - for users]
THREAD_NUM = 10
FINAL_SUBMISSION = False
MAX_PATH = 200
# ********** CHECK BEFORE UPLOAD !!! **********
# [status]
DEBUG_MODE = False
# [features]
SHOW_LOGS = True
SHOW_REPORT = True
SHOW_TIME = True
GRAPH_REQUIRED = False
SHOW_GRAPH = False
ALWAYS_CLEAR = True
# MAX_FILE_NAME_LENGTH = 200
ADVANCED_ELEMENT_MATCH = 1
# version control - (1)delete downloaded files (2)clear log file
VERSION_CONTROL = False
# ********** ALSO CHECK THE LAST FEW LINES !!! **********


def crawl(in_seed, in_max_page, in_max_depth):
    # initialize variables
    global G_seed, G_crawled, G_max_page, G_max_depth
    G_seed = in_seed
    G_max_page = in_max_page
    G_max_depth = in_max_depth
    G_to_crawl_queue.put((G_seed, 0))
    time_start = time.clock()

    # clear the file and empty the folder
    index_filename = 'index.txt'  # each line in index.txt: "link " + "corresponding file name"
    folder = 'html'  # the folder to save all the web pages
    if ALWAYS_CLEAR:
        clear_storage(index_filename, folder)

    # fork the waiting queue
    for i in range(THREAD_NUM):
        t = threading.Thread(target=working, args=(i,))
        t.setDaemon(True)
        # t.setDaemon(False)
        t.start()

    # wait until all the jobs are done
    G_to_crawl_queue.join()

    # calculate the run time
    run_time = time.clock() - time_start

    # for an easier version contro
    if VERSION_CONTROL:
        clear_storage(index_filename, folder)

    # print report
    if SHOW_REPORT:
        total = 0
        max_depth = 0
        threads_report = "\nThreads:"
        print "\n========================================"
        print "**************** REPORT ****************"

        for idx in range(THREAD_NUM):
            total += G_crawled_page_cnt_thread[idx]
            max_depth = max(max_depth, G_crawled_max_depth_thread[idx])
            # form the threads report
            threads_report = threads_report + "\nThread #%d\t-->\tPages: %d\tMax Depth: %d" \
                             % (idx,
                                G_crawled_page_cnt_thread[idx],
                                G_crawled_max_depth_thread[idx])
        # print the task details
        print "\nTarget: %s" % G_seed
        print "\n[Task]"
        print "\tMax Page:\t%d\t\tMax Depth:\t%d" % (G_max_page, G_max_depth)
        print "[Crawled]"
        print "\tTotal:\t\t%d\t\tMax Depth:\t%d" % (total, max_depth)
        # print the time executed
        if SHOW_TIME:
            print "\n[Time] (seconds)"
            print "\tTime Executed:\t\t%f" % run_time
            print "\tAverage Per Page:\t%f" % (run_time / total)
        # print the thread report
        print threads_report
        # print the graph if required
        if SHOW_GRAPH:
            print "\nStructure:"
            print G_graph

        print "\n***************** END *****************"
        print "======================================="


# get and handle one url each time from the queue
def working(i):
    # while (not G_to_crawl_queue.empty()) and count < max_page:
    if DEBUG_MODE:
        print "Thread", i, "starts"
    while True:
        argument_url, depth = G_to_crawl_queue.get()  # get the target url form the queue

        if varLock.acquire():
            if DEBUG_MODE and G_crawled_page_count and not G_crawled_page_count % (G_max_page / 10):
                print "\t --", G_crawled_page_count, "--"

            # do_crawl: 0=pause, 1=crawl, -1=clear
            if (G_crawled_page_count >= G_max_page) or (depth > G_max_depth):
                do_crawl = -1
            elif G_crawled_page_count < G_max_page - THREAD_NUM - 2:
                do_crawl = 1
            else:
                do_crawl = 1 if 0 == i else 0

            # release the variable lock
            varLock.release()

            if 1 == do_crawl:  # crawl it
                crawl_using_argument_url(argument_url, depth, i)  # handle the url
            elif 0 == do_crawl:  # pause
                time.sleep(1)
            else:  # -1==do_crawl i.e. discard the url
                pass

            G_to_crawl_queue.task_done()


def crawl_using_argument_url(arg_url, depth, thread_idx):
    global G_crawled_page_count

    if not G_crawled.search(arg_url):  # judge whether the url has already been crawled
        # if DEBUG_MODE:
        #     print "[craw] " + arg_url
        content = get_page(arg_url)  # get the elements in the page
        if content:
            if SHOW_LOGS:
                print "Thread #%d\t[%d] %s" % (thread_idx, depth, arg_url)
            add_page_to_folder(arg_url, content)
            out_links = get_all_links(content, arg_url)  # find all the sub-urls on the given page

            # add all the children urls to the queue
            for url in out_links:
                G_to_crawl_queue.put((url, depth + 1))

            if varLock.acquire():
                G_crawled.add(arg_url)  # declare that the page has already been crawled

                G_crawled_page_count += 1
                G_crawled_page_cnt_thread[thread_idx] += 1
                G_crawled_max_depth_thread[thread_idx] = max(G_crawled_max_depth_thread[thread_idx],
                                                             depth)

                varLock.release()

            # update the graph structure
            if GRAPH_REQUIRED:
                page_children = []
                for i in out_links:
                    page_children.append(i)
                if varLock.acquire():
                    G_graph[arg_url] = page_children
                varLock.release()


def clear_storage(index_filename, folder):
    if os.path.exists(index_filename):
        os.remove(index_filename)
    if os.path.exists(folder):
        shutil.rmtree(folder)


# @description
#     complete and check the validation of the given url
# @para
#     [target_url] the given url to check
#     [head_url] the source url for possible completion
def complete_url(target_url, head_url):
    rule_1 = re.compile('^/.+')  # starting with "/" or "//"
    rule_2 = re.compile('^/{2}.+')  # starting with "//"
    rule_3 = re.compile("^http.+")  # starting with "http"

    if rule_1.match(target_url) and not rule_2.match(target_url):  # /
        target_url = urlparse.urljoin(head_url, target_url)
    elif rule_2.match(target_url):  # //
        target_url = "http:" + target_url
    elif rule_3.match(target_url):  # http
        pass
    else:  # invalid URLs
        target_url = None

    return target_url


# change for a valid file name
def valid_filename(s):
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s if len(s) <= MAX_PATH else s[:MAX_PATH - 1]


# get the contents on the given page(timeout and DoS considered)
def get_page(page):
    # Reference: https://blog.csdn.net/kl28978113/article/details/79455166
    fail = 0
    while True:
        if fail >= 2:
            return None
        try:
            open_page = urllib2.urlopen(url=page, timeout=50)
        except:
            if DEBUG_MODE:
                print "Network Error"
            fail += 1
        else:
            return open_page.read()


# get all the links on the given page using the contents grabbed by BeautifulSoup
def get_all_links(content, page_url):
    links = set()  # initialize the set to store all the links on the page
    if ADVANCED_ELEMENT_MATCH:
        """
        Pure .html:
        re.finditer("href=\".*?.html\"",page)
        """
        url_iterator = re.finditer("href=\".*?\"", content)
        for i in url_iterator:
            this_link = i.group().split('"')[1]

            this_link = complete_url(this_link, page_url)

            # recheck to ensure that there actually exists a non-duplicate story!
            if this_link and this_link not in links:
                links.add(this_link)
    else:
        soup = BeautifulSoup(content, "html.parser")
        for i in soup.findAll("a"):
            this_link = i.get("href", "")
            # if DEBUG_MODE:
            #     print "-----"
            #     print this_link
            # complete and recheck the urls when necessary
            this_link = complete_url(this_link, page_url)

            # recheck to ensure that there actually exists a non-duplicate story!
            if this_link and this_link not in links:
                links.add(this_link)
                # if DEBUG_MODE:
                #     print "Link added!"

    return links


# store the pages and record the page-file_name correspondence
def add_page_to_folder(page, content):
    index_filename = 'index.txt'  # each line in index.txt: "link " + "corresponding file name"
    folder = 'html'  # the folder to save all the web pages
    filename = valid_filename(page)  # change the web page link into a valid file name

    # write(by adding) log into the file
    index = open(index_filename, 'a')
    # if DEBUG_MODE:
    #     print "[add_page] " + page
    try:
        index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    except UnicodeDecodeError:
        if DEBUG_MODE:
            print "codec encode error"
        index.write("ENCODE ERROR")
    index.close()

    # save the web pages
    # if such a folder does not exist, create
    if not os.path.exists(folder):
        os.mkdir(folder)

    f = open(os.path.join(folder, filename), 'w')
    f.write(content)  # save the web page information to the file
    f.close()


# global variables - content
G_to_crawl_queue = Queue.Queue()
G_crawled = BloomFilter(size=55555, ideal=1)
G_seed = ""
G_graph = {}
G_max_page = -1
G_max_depth = -1
G_crawled_page_count = 0
G_crawled_page_cnt_thread = [0] * THREAD_NUM
G_crawled_max_depth_thread = [0] * THREAD_NUM
# variable lock to avoid multiple changes
#   made by different threads on a global variable
varLock = threading.Lock()

# control to increase speed or avoid ambiguity
if not GRAPH_REQUIRED or THREAD_NUM >= 3 or G_max_page > 10:
    # SHOW_GRAPH = False  # warning: defined above without usage
    SHOW_GRAPH = False and not SHOW_GRAPH  # to avoid warning
if THREAD_NUM > 10:
    SHOW_LOGS = False

if not FINAL_SUBMISSION:
    crawl("http://www.globaltimes.cn/", 10, 2)

    # if __name__ == '__main__':
    #     trm_seed = sys.argv[1]
    #     trm_max_page = int(sys.argv[2])
    #     trm_max_depth = int(sys.argv[3])
    #
    #     crawl(trm_seed, trm_max_page, trm_max_depth)
else:
    DEBUG_MODE = False
    SHOW_LOGS = True
    SHOW_REPORT = True
    SHOW_TIME = True
    GRAPH_REQUIRED = True
    SHOW_GRAPH = False
    ALWAYS_CLEAR = True
    MAX_FILE_NAME_LENGTH = 200
    ADVANCED_ELEMENT_MATCH = True
    VERSION_CONTROL = False

    if __name__ == '__main__':
        trm_seed = sys.argv[1]
        trm_max_page = int(sys.argv[2])
        trm_max_depth = int(sys.argv[3])

        crawl(trm_seed, trm_max_page, trm_max_depth)
