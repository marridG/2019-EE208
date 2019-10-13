import web
from web import form
import urllib2
import os

import sys, lucene

from java.io import File
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.index import DirectoryReader
from org.apache.lucene.queryparser.classic import QueryParser
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.search import IndexSearcher
from org.apache.lucene.util import Version
from org.apache.lucene.search import BooleanQuery
from org.apache.lucene.search import BooleanClause

import jieba

# [User] limits
MAX_ITEMS_PER_PAGE = 20
# [User] Paths
TEMPLATES_PATH = "templates"
INDEX_FILES_PATH = "index"
# [Developer]
DEBUG_MODE = False

# turn to different pages according to the urls(judging using regular expressions)
urls_page = (
    '/', 'index',
    '/s', 's'
)

# input form prototype for searching
login = form.Form(
    form.Textbox('keyword'),
    form.Button('Search'),
)

# page templates to render
render = web.template.render(TEMPLATES_PATH)  # your templates

if __name__ == "__main__":
    vm_env = lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    app = web.application(urls_page, globals())
    app.run()


# =========================================
# ========== WEB PAGE IMPLEMENTS ==========

# add prefix to the input query command
def func(command):
    return 'Your input is ' + command


# ==PAGE== /index
class index:
    def GET(self):
        f = login()
        return render.Ex6_form(f)


# ==PAGE== /s
class s:
    def GET(self):
        user_data = web.input()
        a = func(user_data.keyword)
        return render.Ex6_result(a)

# ================== END ==================
# =========================================


# =========================================
# ========== SEARCHER IMPLEMENTS ==========


# ================== END ==================
# =========================================
