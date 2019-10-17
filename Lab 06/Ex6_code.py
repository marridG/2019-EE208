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

import time
from datetime import datetime
from java.io import StringReader
from org.apache.lucene.search.highlight import SimpleHTMLFormatter, Highlighter, QueryScorer, SimpleFragmenter, \
    SimpleHTMLFormatter

# [User] limits
MAX_ITEMS_PER_PAGE = 20
MAX_SUMMARY_LENGTH = 25
MAX_FRAGMENTS = 3
FRAGMENT_SEPARATER = u"..."
# [User] Paths
TEMPLATES_PATH = "templates"
INDEX_FILE_PATH = "index"
# [Developer]
DEBUG_MODE = False

# turn to different pages according to the urls(judging using regular expressions)
urls_page = (
    '/', 'url_index',
    '/s', 'url_s'
)

# input form prototype for searching
index_query_form = form.Form(
    form.Textbox('keyword'),
    # form.Textbox('Items Per Page'),
    form.Button('Search'),
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
def func(command):
    STORE_DIR = INDEX_FILE_PATH
    vm_env.attachCurrentThread()
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(DirectoryReader.open(directory))
    analyzer = StandardAnalyzer(Version.LUCENE_CURRENT)

    res_cnt, res = searcher_run(searcher, analyzer, command)
    vm_env.detachCurrentThread()
    return res_cnt, res
    # return 4, [
    #     {"img_title": "img_title_1", "img_src": "img_src_1", "title": "", "url": "url_1", "path": "path_1",
    #      "name": "name_1"},
    #     {"img_title": "img_title_2", "img_src": "img_src_2", "title": "", "url": "url_2", "path": "path_2",
    #      "name": "name_2"},
    #     {"img_title": "", "img_src": "", "title": "title_3", "url": "url_3", "path": "path_3", "name": "name_3"},
    #     {"img_title": "", "img_src": "", "title": "title_4", "url": "url_4", "path": "path_4", "name": "name_4"}]


# ==PAGE== /index
class url_index:
    def GET(self):
        f = index_query_form()
        return render.Ex6_form(f)


# ==PAGE== /s
class url_s:
    def GET(self):
        start = time.time()
        user_data = web.input()
        command = user_data.keyword
        cnt, content = func(command)
        end = time.time()
        time_executed = round(end - start, 5)
        return render.Ex6_result(command, cnt, content, time_executed, index_query_form())


# ================== END ==================
# =========================================


# =========================================
# ========== SEARCHER IMPLEMENTS ==========
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


def searcher_run(searcher, analyzer, command):
    # vm_env.attachCurrentThread()
    if DEBUG_MODE:
        print "Searching for:", command

    command_dict = searcher_parseCommand(command)
    querys = BooleanQuery()
    for k, v in command_dict.iteritems():
        if 'contents' == k:
            v = " ".join(jieba.cut(v))
        # if DEBUG_MODE:
        #     print k, v
        query = QueryParser(Version.LUCENE_CURRENT, k,
                            analyzer).parse(v)
        querys.add(query, BooleanClause.Occur.MUST)
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
        # # explanation = searcher.explain(query, scoreDoc.doc)
        # print "-- #", str(idx + 1), "--"
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
# ================== END ==================
# =========================================
