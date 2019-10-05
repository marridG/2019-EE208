import sys
import urllib2
from bs4 import BeautifulSoup
import re
import urlparse

debug_mode = 1


def parseURL(content, head_url):
    urlset = set()
    soup = BeautifulSoup(content, "html.parser")
    for i in soup.findAll("a"):
        if debug_mode:
            print i.get("href", "")
            # print i['href']   # not recommended, unexpected "KeyError: 'href'"
            # Refer to: https://www.cnblogs.com/wswang/p/5658333.html

        rule_1 = re.compile("^/{1}.+")  # starting with single "/"
        rule_2 = re.compile("^/{2}.+")  # starting with "//"
        rule_3 = re.compile("^http.+")  # starting with  "http"

        current_url = i.get("href", "")
        if rule_1.match(current_url):
            current_url = urlparse.urljoin(head_url, current_url)
            urlset.add(current_url)
        elif rule_2.match(current_url):
            current_url = urlparse.urljoin("http:", current_url)
            urlset.add(current_url)
        elif rule_3.match(current_url):
            urlset.add(current_url)

    if debug_mode:
        print len(urlset)

    return urlset


def write_outputs(urls, filename):
    with open(filename, 'w') as f:
        for url in urls:
            f.write(url)
            f.write('\n')


def main():
    url = 'http://www.baidu.com'
    # url = 'http://www.sjtu.edu.cn'
    # Refer to: https://blog.csdn.net/cadi2011/article/details/84638659
    if len(sys.argv) > 1:
        url = sys.argv[1]
    content = urllib2.urlopen(url).read()
    urls = parseURL(content, url)
    write_outputs(urls, 'res1.txt')


if __name__ == '__main__':
    main()
