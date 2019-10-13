# !/usr/bin/env python
# -*- coding: gbk -*-

import sys, os, lucene, threading, time, re
from datetime import datetime
from bs4 import BeautifulSoup
import jieba

from java.io import File
from org.apache.lucene.analysis.miscellaneous import LimitTokenCountAnalyzer
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.document import Document, Field, FieldType
from org.apache.lucene.index import FieldInfo, IndexWriter, IndexReader, IndexWriterConfig, Term, DirectoryReader
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.search import IndexSearcher, TermQuery
from org.apache.lucene.util import Version

SEARCH_FIELD_NAME = "name"
NEW_FIELD_NAME = "site"
NEW_FIELD_VALUE = "sina.com.cn"
# User defined
SHOW_LOGS = True  # False
DEBUG_MODE = False
FILTER_OUT_SCRIPTS = True
FILTER_OUT_PICS = True
ADVANCED_ENCODING = True
# Encodings List: for a less advanced encoding method
ENCODINGS = ["ascii", "utf-8", "utf-16", "gb2312", "URL", "base64", "BIG5", "GBK", "GB18030"]
# Paths
INDEX_FILE_PATH = "index_update_del_add"
WEB_PAGE_PREFIX = "WebPages_update_demo/"
WEB_PAGE_INDEX_PATH = WEB_PAGE_PREFIX + "index.txt"
WEB_PAGES_PATH = WEB_PAGE_PREFIX + "html/"


class Ticker(object):

    def __init__(self):
        self.tick = True

    def run(self):
        while self.tick:
            sys.stdout.write('.')
            sys.stdout.flush()
            time.sleep(1.0)


class IndexUpdate(object):
    def __init__(self, root, storeDir, analyzer):

        if not os.path.exists(storeDir):
            os.mkdir(storeDir)

        store = SimpleFSDirectory(File(storeDir))
        analyzer = LimitTokenCountAnalyzer(analyzer, 1048576)

        config = IndexWriterConfig(Version.LUCENE_CURRENT, analyzer)
        config.setOpenMode(IndexWriterConfig.OpenMode.CREATE_OR_APPEND)
        # print "init done"

        writer = IndexWriter(store, config)
        self.testDelete(root, writer)
        ticker = Ticker()
        print 'commit index deletion',
        threading.Thread(target=ticker.run).start()
        writer.commit()
        # writer.close()
        ticker.tick = False
        print 'done'
        end["delete"] = datetime.now() - start

        # writer = IndexWriter(store, config)
        self.testAdd(root, writer)
        ticker = Ticker()
        print 'commit index addition',
        threading.Thread(target=ticker.run).start()
        writer.commit()
        writer.close()
        ticker.tick = False
        print 'done'

    # def __init__(self, storeDir):
    #     lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    #     print 'lucene', lucene.VERSION
    #     self.dir = SimpleFSDirectory(File(storeDir))

    def getTxtAttribute(self, contents, attr):
        m = re.search(attr + ': (.*?)\n', contents)
        if m:
            return m.group(1)
        else:
            return ''

    def testDelete(self, root, writer):
        # config = IndexWriterConfig(Version.LUCENE_CURRENT, self.getAnalyzer())
        # config.setOpenMode(IndexWriterConfig.OpenMode.APPEND)
        # writer = IndexWriter(self.dir, config)
        # writer.deleteDocuments(Term(fieldName, searchString))
        # writer.close()
        for root, dirnames, filenames in os.walk(root):
            for filename in filenames:
                try:
                    writer.deleteDocuments(Term(SEARCH_FIELD_NAME, filename))
                except Exception, e:
                    print "Failed in indexDocs:", e
                else:
                    if SHOW_LOGS:
                        print "deleted", filename

    def testAdd(self, root, writer):
        # config = IndexWriterConfig(Version.LUCENE_CURRENT, self.getAnalyzer())
        # config.setOpenMode(IndexWriterConfig.OpenMode.CREATE_OR_APPEND)
        # writer = IndexWriter(self.dir, config)
        # # True，建立新索引，False，建立增量索引
        # file = open(filepath)
        # contents = unicode(file.read(), 'gbk')
        # file.close()
        # doc = Document()
        # doc.add(Field("name", os.path.basename(filepath),
        #               Field.Store.YES,
        #               Field.Index.NOT_ANALYZED))
        # doc.add(Field("path", filepath,
        #               Field.Store.YES,
        #               Field.Index.NOT_ANALYZED))
        # if len(contents) > 0:
        #     title = self.getTxtAttribute(contents, 'Title')
        #     author = self.getTxtAttribute(contents, 'Author')
        #     language = self.getTxtAttribute(contents, 'Language')
        #     doc.add(Field("Title", title,
        #                   Field.Store.YES,
        #                   Field.Index.ANALYZED))
        #     doc.add(Field("Author", author,
        #                   Field.Store.YES,
        #                   Field.Index.ANALYZED))
        #     doc.add(Field("Language", language,
        #                   Field.Store.YES,
        #                   Field.Index.ANALYZED))
        #     doc.add(Field("contents", contents,
        #                   Field.Store.NO,
        #                   Field.Index.ANALYZED))
        # else:
        #     print "warning: no content in %s" % filename
        # writer.addDocument(doc)
        # writer.close()
        for root, dirnames, filenames in os.walk(root):
            for filename in filenames:
                if FILTER_OUT_SCRIPTS:
                    if filename.endswith('.css') or filename.endswith('.js'):
                        continue
                if FILTER_OUT_PICS:
                    if filename.endswith('.png') or filename.endswith('.jpg') or filename.endswith(
                            '.gif') or filename.endswith('.jpeg'):
                        continue
                if SHOW_LOGS:
                    print "adding", filename
                try:
                    path = os.path.join(root, filename)
                    with open(path, 'r') as file:
                        contents_raw = file.read()
                    # encode to unicode
                    contents_raw = encode_to_unicode(contents_raw)
                    if not contents_raw:
                        print "Encode Error"
                        continue
                    # filter the title of the web page
                    title_iter = re.finditer("<title>.*</title>", contents_raw)
                    title = ""
                    for i in title_iter:
                        title = i.group().split('<title>')[-1].split("</title>")[0]
                        if title:
                            break
                    # filter out the tags on the html

                    contents_text = BeautifulSoup(contents_raw, features="html.parser").get_text()
                    # analyze the contents using "jieba"
                    contents_text = " ".join(jieba.cut(contents_text))
                    # replace all the '\n' in the text
                    contents = contents_text.replace('\n', "")
                    # get the original url from the <dict> and omit error cases
                    url_original = get_url_of_file_name(filename)
                    if not url_original or not title:
                        continue
                    '''
                    if DEBUG_MODE:
                        print "\t", filename
                        print "\t", root
                        print "\t", title
                        print "\t", url_original
                        print contents
                        print "====================="
                    '''

                    doc = Document()
                    doc.add(Field("name", filename,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    doc.add(Field("path", root,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    doc.add(Field(NEW_FIELD_NAME, NEW_FIELD_VALUE,
                                  Field.Store.NO,
                                  Field.Index.ANALYZED))
                    doc.add(Field("title", title,
                                  Field.Store.YES,
                                  Field.Index.ANALYZED))
                    doc.add(Field("url", url_original,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    if len(contents) > 0:
                        doc.add(Field("contents", contents,
                                      Field.Store.NO,
                                      Field.Index.ANALYZED))
                    else:
                        print "warning: no content in %s" % filename
                    writer.addDocument(doc)
                except Exception, e:
                    print "Failed in indexDocs:", e

    # def getHitCount(self, fieldName, searchString):
    #     reader = DirectoryReader.open(self.dir)  # readOnly = True
    #     print '%s total docs in index' % reader.numDocs()
    #
    #     searcher = IndexSearcher(reader)  # readOnly = True
    #     t = Term(fieldName, searchString)
    #     query = TermQuery(t)
    #     hitCount = len(searcher.search(query, 50).scoreDocs)
    #
    #     reader.close()
    #     print "%s total matching documents for %s\n---------------" \
    #           % (hitCount, searchString)
    #     return hitCount

    def getAnalyzer(self):
        return StandardAnalyzer(Version.LUCENE_CURRENT)


# read the index.txt(or else), in which the url-file_name correspondence is stored
# to genearte a <dict> for an easier access to the url of a file
def initiate_web_page_data():
    with open(WEB_PAGE_INDEX_PATH, "r") as f:
        while True:
            line = f.readline()

            if line == '\n' or line == '':
                break
            if line == "ENCODE ERROR" or line == "ENCODE ERROR\n":
                continue

            url_file_name = line.split('\t')
            file_name = url_file_name[1][:-1]  # remove '\n' in the end
            url = url_file_name[0]
            file_name_url_corre[file_name] = url

        if DEBUG_MODE:
            print "url_file_name correspondence formed"


def get_url_of_file_name(file_name):
    try:
        return file_name_url_corre[file_name]
    except:
        if DEBUG_MODE:
            print "\t RETURN NO URL: SOURCE ENCODE ERROR"
        return None


def encode_to_unicode(contents_raw):
    if ADVANCED_ENCODING:
        charset_iter = re.finditer("<meta.*charset=\"\\S*?\">", contents_raw)
        charset = None
        for i in charset_iter:
            try:
                charset = i.group().split("\"")[1]
                if charset:
                    break
            except:
                pass
        if charset:
            try:
                contents = unicode(contents_raw, charset)
            except:
                pass
            else:
                if DEBUG_MODE:
                    print "\t*** ", charset, "--> Unicode ***"
                return contents

    # less advanced encoding method
    encode_success = False
    for encoding in ENCODINGS:
        try:
            contents = unicode(contents_raw, encoding)
        except:
            pass
            # if DEBUG_MODE:
            #     print "\t*** Failed:", encoding, "\t--> Unicode ***"
        else:
            encode_success = True
            if DEBUG_MODE:
                print "\t*** ", encoding, "--> Unicode ***"
            break

    if not encode_success:
        contents = contents_raw
        if DEBUG_MODE:
            print "\t*** Already Unicode ***"

    return contents


file_name_url_corre = {}
end = {}  # delete:*, add:*

if __name__ == '__main__':
    initiate_web_page_data()
    # if DEBUG_MODE:
    #     print file_name_url_corre
    lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
        analyzer = StandardAnalyzer(Version.LUCENE_CURRENT)
        # fn = 'pg17565.txt'
        # fn = 'sjtu.edu'
        index = IndexUpdate(WEB_PAGES_PATH, INDEX_FILE_PATH, analyzer)
        # print index.getHitCount('name', fn)

        # print 'delete %s' % fn
        # index.testDelete('name', fn)
        # index.getHitCount('name', fn)

        # print 'add %s' % fn
        # index.testAdd('WebPages_test_Chinese/')
        # index.getHitCount('name', fn)
        end["total"] = datetime.now() - start
        end["add"] = end["total"] - end["delete"]
        print "delete:\t", end["delete"]
        print "add:\t", end["total"]
        print "total\t:", end["total"]
    except Exception, e:
        print "Failed: ", e
