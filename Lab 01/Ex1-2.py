import sys
import urllib2
from bs4 import BeautifulSoup
import re
import urlparse

debug_mode = 1


def parseIMG(content, head_url):
    imgset = set()
    soup = BeautifulSoup(content, "html.parser")
    for i in soup.findAll("img"):
        if debug_mode:
            print i.get('src', "")

        rule_1 = re.compile("^/{1}.+")  # starting with "/"
        rule_2 = re.compile("^/{2}.+")  # starting with "//"
        rule_3 = re.compile("^http.+")  # starting with "http"

        current_imgsrc = i.get('src', "")
        if rule_1.match(current_imgsrc):
            current_imgsrc = urlparse.urljoin(head_url, current_imgsrc)
            imgset.add(current_imgsrc)
        elif rule_2.match(current_imgsrc):
            current_imgsrc = urlparse.urljoin("http:", current_imgsrc)
            imgset.add(current_imgsrc)
        elif rule_3.match(current_imgsrc):
            imgset.add(current_imgsrc)

    if debug_mode:
        print len(imgset)

    return imgset


def write_outputs(urls, filename):
    with open(filename, 'w') as f:
        for url in urls:
            f.write(url)
            f.write('\n')


def main():
    # url = 'http://www.baidu.com'
    url = 'http://www.sjtu.edu.cn'
    if len(sys.argv) > 1:
        url = sys.argv[1]
    if debug_mode:
        print url
        print type(url)
    content = urllib2.urlopen(url).read()
    urls = parseIMG(content, url)
    write_outputs(urls, 'res2.txt')


if __name__ == '__main__':
    main()
