import web
from web import form
import urllib2
import os

import sys
import lucene

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

import time

from datetime import datetime
from java.io import StringReader
from org.apache.lucene.search.highlight import SimpleHTMLFormatter, Highlighter, QueryScorer, SimpleFragmenter, \
    SimpleHTMLFormatter

reload(sys)
sys.setdefaultencoding('utf8')

# [User] limits
MAX_ITEMS_PER_PAGE = 20
MAX_SUMMARY_LENGTH = 25
MAX_FRAGMENTS = 3
FRAGMENT_SEPARATER = u"..."
# [User] Paths
TEMPLATES_PATH = "templates"
INDEX_FILE_PATH = "index"
# [Developer]
DEBUG_MODE = True

# turn to different pages according to the urls(judging using regular expressions)
urls_page = (
    '/favicon.ico', "icon",
    '/', 'url_index',
    '/s', 'url_s'
)

# Java Virtual Machine
try:
    vm_env = lucene.initVM(vmargs=['-Djava.awt.headless=true'])
except:
    vm_env = lucene.getVMEnv()

# page templates to render
render = web.template.render(TEMPLATES_PATH)  # your templates
if DEBUG_MODE:
    print "hello"

if __name__ == "__main__":
    if DEBUG_MODE:
        print "aloha"
    app = web.application(urls_page, globals())
    app.run()


# =========================================
# ========== WEB PAGE IMPLEMENTS ==========
def func(command, category):
    store_dir = INDEX_FILE_PATH
    vm_env.attachCurrentThread()
    directory = SimpleFSDirectory(File(store_dir))
    searcher = IndexSearcher(DirectoryReader.open(directory))
    analyzer = StandardAnalyzer(Version.LUCENE_CURRENT)

    res_cnt, res = searcher_run(searcher, analyzer, command, category)
    vm_env.detachCurrentThread()
    return res_cnt, res
    # return 4, [
    #     {"img_title": "img_title_1", "img_src": "img_src_1", "title": "no 111", "url": "url_1", "path": "path_1",
    #      "name": "name_1", "contents": "contents 1: img"},
    #     {"img_title": "img_title_2", "img_src": "img_src_2", "title": "no 222", "url": "url_2", "path": "path_2",
    #      "name": "name_2", "contents": "contents 2: img"},
    #     {"img_title": "no 3", "img_src": "no 33", "title": "title_3", "url": "url_3", "path": "path_3",
    #      "name": "name_3",
    #      "contents": "contents 3: hahhaaha"},
    #     {"img_title": "no 4", "img_src": "no 44", "title": "title_4", "url": "url_4", "path": "path_4",
    #      "name": "name_4",
    #      "contents": "contents 4: hahhaaha"}]


# ==PAGE== /index
class url_index:
    def GET(self):
        return render.index()


# == ICON ==
class icon:
    def GET(self):
        raise web.seeother("/static/favicon.ico")


# ==PAGE== /s
class url_s:
    def GET(self):
        start = time.time()
        user_data = web.input()
        if DEBUG_MODE:
            print user_data
        command = user_data.keyword
        category = user_data.category
        cnt, content = func(command, category)
        end = time.time()
        time_executed = round(end - start, 5)
        return render.result(category, command, cnt, content, time_executed, user_data.form)


# ================== END ==================
# =========================================


# # =========================================
# # ========== SEARCHER IMPLEMENTS ==========
def searcher_parseCommand(command):
    '''
    input: C title:T author:A language:L
    output: {'contents':C, 'title':T, 'author':A, 'language':L}

    Sample:
    input:'contenance title:henri language:french author:william shakespeare'
    output:{'author': ' william shakespeare',
                   'language': ' french',
                   'contents': ' contenance',
                   'title': ' henri'}
    '''
    allowed_opt = ['site']
    command_dict = {}
    opt = 'contents'
    for i in command.split(' '):
        if ':' in i:
            opt, value = i.split(':')[:2]
            opt = opt.lower()
            if opt in allowed_opt and value != '':
                command_dict[opt] = command_dict.get(opt, '') + ' ' + value
        else:
            command_dict[opt] = command_dict.get(opt, '') + ' ' + i
    return command_dict


def searcher_run(searcher, analyzer, command, category):
    # vm_env.attachCurrentThread()
    if DEBUG_MODE:
        print "Searching for:", command

    command_dict = searcher_parseCommand(command)
    querys = BooleanQuery()
    for k, v in command_dict.iteritems():
        if 'contents' == k:
            v = " ".join(jieba.cut(v))
        query = QueryParser(Version.LUCENE_CURRENT, k,
                            analyzer).parse(v)
        querys.add(query, BooleanClause.Occur.MUST)
    # if DEBUG_MODE:
    #     print category, category=="all"
    if not category == "all":
        category_query = QueryParser(Version.LUCENE_CURRENT, "category",
                                     analyzer).parse(category)
        querys.add(category_query, BooleanClause.Occur.MUST)
    scoreDocs = searcher.search(querys, MAX_ITEMS_PER_PAGE).scoreDocs
    res_cnt = len(scoreDocs)

    # highlighter: does work
    simple_html_formatter = SimpleHTMLFormatter("<font color='red'>", "</font>")
    simple_html_highlighter = Highlighter(simple_html_formatter, QueryScorer(querys))
    simple_html_highlighter.setTextFragmenter(SimpleFragmenter(MAX_SUMMARY_LENGTH))

    res = []
    for idx, scoreDoc in enumerate(scoreDocs):
        temp = {}
        doc = searcher.doc(scoreDoc.doc)
        temp["img_title"] = doc.get("img_title")
        temp["img_src"] = doc.get("img_src")
        temp["title"] = doc.get("title")
        temp["url"] = doc.get("url")
        temp["path"] = doc.get("path")
        temp["name"] = doc.get("name")
        text = doc.get("contents")
        token_stream = analyzer.tokenStream("contents", StringReader(text))
        result = simple_html_highlighter.getBestFragments(token_stream, text, MAX_FRAGMENTS, FRAGMENT_SEPARATER)
        temp["contents"] = result
        res.append(temp)

    return res_cnt, res
# # ================== END ==================
# # =========================================
