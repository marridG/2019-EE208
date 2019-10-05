# coding: utf-8
import urllib
import urllib2
import cookielib
from bs4 import BeautifulSoup
import sys

debug_mode = 1

login_url = "https://bbs.sjtu.edu.cn/bbslogin"
welcome_url = "https://bbs.sjtu.edu.cn/bbsleftnew"
profile_url = "https://bbs.sjtu.edu.cn/bbsplan"


def request_login(id, pw):
    cookie_jar = cookielib.CookieJar()  # initialize the cookie
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cookie_jar))
    urllib2.install_opener(opener)  # add the cookie to the opener
    post_data = urllib.urlencode(
        {"id": id,
         "pw": pw,
         "submit": "login"})  # form the request-body

    request = urllib2.Request(url=login_url, data=post_data)
    response = urllib2.urlopen(request)  # send the login request using POST

    if debug_mode:
        # print response.read()
        # print "-------------"
        ck_welcome = urllib2.urlopen(welcome_url)
        # print ck_welcome.read()
        if id in ck_welcome.read():
            print "Successfully logged in."
            return True
        else:
            print "Login failed."
            return False


def bbs_set(id, pw, text):
    if not request_login(id, pw):
        return False

    # eidt the profile
    post_data = urllib.urlencode(
        {"type": "update",
         "text": text})
    request = urllib2.Request(url=profile_url, data=post_data)
    urllib2.urlopen(request)  # send the edit request using POST

    if debug_mode:
        content = urllib2.urlopen(profile_url).read()
        soup = BeautifulSoup(content, "html.parser")

        # print response.read()
        # check whether the edit is successful
        profile_content = str(soup.find("textarea").string).strip().decode("utf8")
        if profile_content == text:
            print "The profile has been successfully changed to: " + profile_content
        else:
            print "Fail to edit the profile. The content is now: " + profile_content


if __name__ == '__main__':
    id = sys.argv[1]
    pw = sys.argv[2]
    text = sys.argv[3].decode('utf-8').encode('gbk')

    bbs_set(id, pw, text)
