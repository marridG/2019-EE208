import sys
import urllib2
from bs4 import BeautifulSoup
import re
import urlparse
import codecs

debug_mode = 0


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

    if debug_mode:
        print "=== Comp ===> " + target_url

    return target_url


def parse_img_content(content, head_url):
    img_content_href = []  # initialize the list to store the information of all the stories
    this_story = {}
    soup = BeautifulSoup(content, "html.parser")
    # for i in soup.findAll("div", {"class": "box"}):       # not recommended
    for i in soup.findAll("a", {"href": re.compile("^/story/.+")}):
        # if debug_mode:
        #     print i.contents[0]
        href = i.get("href", "")
        img_src = i.img.get("src", "")
        content = i.span.string
        if debug_mode:
            print "-----"
            print img_src
            print content
            print href
        # complete and recheck the urls when necessary
        href = complete_url(href, head_url)
        img_src = complete_url(img_src, head_url)
        this_story = {"href": href, "content": content, "img_src": img_src}

        if href and this_story not in img_content_href:  # recheck to ensure that there actually exists a story!
            if debug_mode:
                print this_story
            img_content_href.append(this_story)

    return img_content_href


def write_outputs(stories, filename):
    with codecs.open(filename, 'w', encoding="utf8") as f:
        for this_story in stories:
            f.write(this_story["img_src"])
            f.write('\n')
            f.write(this_story["content"])
            f.write("\n")
            f.write(this_story["href"])
            f.write("\n")


def main():
    url = 'http://daily.zhihu.com/'
    if len(sys.argv) > 1:
        url = sys.argv[1]

    # add request headers
    req = urllib2.Request(url, None, {"User-agent": "Custon User Agent"})
    content = urllib2.urlopen(req).read()
    # print content

    # handle the contents on the webpage
    stories = parse_img_content(content, url)
    # write the information into a file
    write_outputs(stories, 'res3.txt')


if __name__ == '__main__':
    main()
