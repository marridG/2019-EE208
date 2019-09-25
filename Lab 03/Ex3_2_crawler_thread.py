# -*- coding:utf-8 -*-
from bs4 import BeautifulSoup
import urllib2
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

# global variables for mode selecting and debugging outputs
DEBUG_MODE = 1
SHOW_LOGS = 1
ALWAYS_CLEAR = 1
GRAPH_REQUIRED = 1
ADVANCED_MODE = 1  # minimize overflow crawls


# @description
#     complete and check the validation of the given url
# @para
#     [target_url] the given url to check
#     [head_url] the source url for possible completion
def complete_url(target_url, head_url):
    rule_1 = re.compile("^/{1}.+")  # starting with "/"
    rule_2 = re.compile("^/{2}.+")  # starting with "//"
    rule_3 = re.compile("^http.+")  # starting with "http"

    if rule_1.match(target_url):  # /
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
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s


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
    index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    index.close()

    # save the web pages
    # if such a folder does not exist, create
    if not os.path.exists(folder):
        os.mkdir(folder)

    f = open(os.path.join(folder, filename), 'w')
    f.write(content)  # save the web page information to the file
    f.close()


def crawl(in_seed, in_max_page):
    # initialize variables
    global G_seed, G_max_page, G_crawled
    G_seed = in_seed
    G_max_page = in_max_page
    G_to_crawl_queue.put(G_seed)

    # clear the file and empty the folder
    index_filename = 'index.txt'  # each line in index.txt: "link " + "corresponding file name"
    folder = 'html'  # the folder to save all the web pages
    if ALWAYS_CLEAR:
        with open(index_filename, "w") as f:
            f.write("")
        # clear the target folder(if exists) and create a new empty folder
        if os.path.exists(folder):
            shutil.rmtree(folder)

    # fork the waiting queue
    for i in range(THREAD_NUM):
        t = threading.Thread(target=working, args=(i,))
        t.setDaemon(True)
        # t.setDaemon(False)
        t.start()

    # wait until all the jobs are done
    G_to_crawl_queue.join()
    if SHOW_LOGS:
        total = 0
        print "---------------"
        for idx in range(THREAD_NUM):
            total += G_crawled_page_cnt_thread[idx]
            print "Thread #%d\t-->\t%d" % (idx, G_crawled_page_cnt_thread[idx])
        print "==>Total: %d" % total


# get and handle one url each time from the queue
def working(i):
    # while (not G_to_crawl_queue.empty()) and count < max_page:
    if DEBUG_MODE:
        print "Thread", i, "starts"
    while True:
        argument_url = G_to_crawl_queue.get()  # get the target url form the queue

        if ADVANCED_MODE:  # advanced mode
            if varLock.acquire():
                # do_crawl: 0=pause, 1=crawl, -1=clear
                if G_crawled_page_count < G_max_page - THREAD_NUM - 2:
                    do_crawl = 1
                else:
                    if G_crawled_page_count >= G_max_page:
                        do_crawl = -1
                    else:
                        do_crawl = 1 if 0 == i else 0

                # release the variable lock
                varLock.release()

            if 1 == do_crawl:  # crawl it
                crawl_using_argument_url(argument_url, i)  # handle the url
            elif 0 == do_crawl:  # pause
                time.sleep(1)
            else:  # -1==do_crawl i.e. clear the queue
                pass

            G_to_crawl_queue.task_done()

        else:  # less advanced mode
            if varLock.acquire():
                if G_crawled_page_count >= G_max_page:
                    varLock.release()
                else:
                    varLock.release()
                    crawl_using_argument_url(argument_url, i)  # handle the url

                # declare that the task is done
                G_to_crawl_queue.task_done()


def crawl_using_argument_url(arg_url, thread_idx):
    global G_crawled_page_count

    if not G_crawled.search(arg_url):  # judge whether the url has already been crawled
        # if DEBUG_MODE:
        #     print "[craw] " + arg_url
        content = get_page(arg_url)  # get the elements in the page
        if content:
            print "Thread #%d\t%s" % (thread_idx, arg_url)
            add_page_to_folder(arg_url, content)
            out_links = get_all_links(content, arg_url)  # find all the sub-urls on the given page

            # add all the children urls to the queue
            for url in out_links:
                G_to_crawl_queue.put(url)

            if varLock.acquire():
                G_crawled.add(arg_url)  # declare that the page has already been crawled

                G_crawled_page_count += 1
                G_crawled_page_cnt_thread[thread_idx] += 1
                # print "==", crawled_page_count, thread_idx, crawled_page_cnt_thread

                varLock.release()

            # update the graph structure
            if GRAPH_REQUIRED:
                page_children = []
                for i in out_links:
                    page_children.append(i)
                if varLock.acquire():
                    G_graph[arg_url] = page_children
                varLock.release()


# global variables - control
THREAD_NUM = 5  # the number of threads

# global variables - content
G_to_crawl_queue = Queue.Queue()
G_crawled = BloomFilter(size=55555, ideal=1)
G_seed = ""
G_graph = {}
G_max_page = -1
G_max_depth = -1
G_crawled_page_count = 0
G_crawled_page_cnt_thread = [0] * THREAD_NUM
# variable lock to avoid multiple changes
#   made by different threads on a global variable
varLock = threading.Lock()

crawl("http://www.sjtu.edu.cn", 20)
# crawl("http://daily.zhihu.com", 20)
print G_graph

# if __name__ == '__main__':
#     seed = sys.argv[1]
#     max_page = int(sys.argv[2])
