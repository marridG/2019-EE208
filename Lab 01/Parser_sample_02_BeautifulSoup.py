import urllib2
from bs4 import BeautifulSoup

content = urllib2.urlopen("http://www.baidu.com").read()
soup = BeautifulSoup(content)

# print soup
print soup.head
print soup.head.title
print str(soup.head.title).decode('utf8')
# print str(soup.head.title.string).decode('utf8')
print soup.head.meta['content']
print soup.head.meta.get('content')
