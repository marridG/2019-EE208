import urllib2

response = urllib2.urlopen("http://www.baidu.com")  # inquire the host with GET
content = response.read()  # return the contents on the HTML page

print content
