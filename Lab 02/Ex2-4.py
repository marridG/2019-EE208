# -*- coding:utf-8 -*-
from bs4 import BeautifulSoup
import urllib2
import re
import urlparse
import os
import urllib
import sys

debug_mode = 0


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
            open_page = urllib2.urlopen(url=page, timeout=100)
        except:
            if debug_mode:
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
        if debug_mode:
            print "-----"
            print this_link
        # complete and recheck the urls when necessary
        this_link = complete_url(this_link, page_url)

        # recheck to ensure that there actually exists a non-duplicate story!
        if this_link and this_link not in links:
            links.add(this_link)
            if debug_mode:
                print "Link added!"

    return links


# dfs method to update the to_crawl list
def union_dfs(url_union, new_ulrs):
    for url in new_ulrs:
        if url not in url_union:
            url_union.append(url)  # add the new url to the first of the queue(last in the list)


# bfs method to update the to_crawl list
def union_bfs(url_union, new_urls):
    for url in new_urls:
        if url not in url_union:
            url_union.insert(0, url)  # add the new url to the last of the queue(1ST in the list)


# store the pages and record the page-file_name correspondence
def add_page_to_folder(page, content):  # 将网页存到文件夹里，将网址和对应的文件名写入index.txt中
    index_filename = 'index.txt'  # index.txt中每行是'网址 对应的文件名'
    folder = 'html'  # 存放网页的文件夹
    filename = valid_filename(page)  # 将网址变成合法的文件名
    index = open(index_filename, 'a')
    if debug_mode:
        print "[add_page] " + page
    index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    index.close()
    if not os.path.exists(folder):  # 如果文件夹不存在则新建
        os.mkdir(folder)
    f = open(os.path.join(folder, filename), 'w')
    f.write(content)  # 将网页存入文件
    f.close()


# main function to crawl a website
def crawl(seed, method, max_page):
    to_crawl = [seed]
    crawled = []
    graph = {}
    count = 0

    while to_crawl and count < max_page:
        page = complete_url(to_crawl.pop(), seed)  # pop the last element(url) in the list to crawl
        if page not in crawled:  # judge whether the pop url has already been crawled
            if debug_mode:
                print "[craw] " + page
            content = get_page(page)  # get the elements in the page
            if content:
                print page
                add_page_to_folder(page, content)
                out_links = get_all_links(content, page)  # find all the sub-urls on the given page

                # call different functions(w.r.t. the crawl method) to update the to-crawl list
                globals()['union_%s' % method](to_crawl, out_links)

                crawled.append(page)  # declare that the page has already been crawled
                count += 1

                if debug_mode:
                    print count
                    print crawled
                    print "----"

                # update the graph structure
                page_children = []
                for i in out_links:
                    page_children.append(i)
                graph[page] = page_children

    return graph, crawled  # return using tuple (re)package


# graph, crawled = crawl("http://www.sjtu.edu.cn", "dfs", 5)
# graph, crawled = crawl("http://daily.zhihu.com", "bfs", 10)

if __name__ == '__main__':
    seed = sys.argv[1]
    method = sys.argv[2]
    max_page = int(sys.argv[3])

    graph, crawled = crawl(seed, method, max_page)
