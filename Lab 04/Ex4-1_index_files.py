#!/usr/bin/env python

INDEX_DIR = "IndexFiles.index"
# User defined
DEBUG_MODE = True
ONLY_HTML = False
# English
# WEB_PAGE_INDEX_PATH = "WebPages_test_English/index.txt"
# WEB_PAGES_PATH = "WebPages_test_English/html"
# Chinese
WEB_PAGE_INDEX_PATH = "WebPages_test_Chinese/index.txt"
WEB_PAGES_PATH = "WebPages_test_Chinese/html"

import sys, os, lucene, threading, time
from datetime import datetime

from java.io import File
from org.apache.lucene.analysis.miscellaneous import LimitTokenCountAnalyzer
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.document import Document, Field, FieldType
from org.apache.lucene.index import FieldInfo, IndexWriter, IndexWriterConfig
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.util import Version

import nltk, re
from bs4 import BeautifulSoup

"""
This class is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.IndexFiles.  It will take a directory as an argument
and will index all of the files in that directory and downward recursively.
It will index on the file path, the file name and the file contents.  The
resulting Lucene index will be placed in the current directory and called
'index'.
"""

file_name_url_corre = {}


class Ticker(object):

    def __init__(self):
        self.tick = True

    def run(self):
        while self.tick:
            sys.stdout.write('.')
            sys.stdout.flush()
            time.sleep(1.0)


class IndexFiles(object):
    """Usage: python IndexFiles <doc_directory>"""

    def __init__(self, root, storeDir, analyzer):

        if not os.path.exists(storeDir):
            os.mkdir(storeDir)

        store = SimpleFSDirectory(File(storeDir))
        analyzer = LimitTokenCountAnalyzer(analyzer, 1048576)

        config = IndexWriterConfig(Version.LUCENE_CURRENT, analyzer)
        config.setOpenMode(IndexWriterConfig.OpenMode.CREATE)
        # print "init done"
        writer = IndexWriter(store, config)
        # print "init 2 done"

        self.indexDocs(root, writer)
        ticker = Ticker()
        print 'commit index',
        threading.Thread(target=ticker.run).start()
        writer.commit()
        writer.close()
        ticker.tick = False
        print 'done'

    def indexDocs(self, root, writer):
        '''
        t1 = FieldType()
        t1.setIndexed(True)
        t1.setStored(True)
        t1.setTokenized(False)
        t1.setIndexOptions(FieldInfo.IndexOptions.DOCS_AND_FREQS)

        t2 = FieldType()
        t2.setIndexed(True)
        t2.setStored(False)
        t2.setTokenized(True)
        t2.setIndexOptions(FieldInfo.IndexOptions.DOCS_AND_FREQS_AND_POSITIONS)
        '''

        for root, dirnames, filenames in os.walk(root):
            for filename in filenames:
                # if not filename.endswith('.txt'):
                if ONLY_HTML:
                    if not filename.endswith('.html'):
                        continue
                if DEBUG_MODE:
                    print "adding", filename
                try:
                    path = os.path.join(root, filename)
                    with open(path, 'r') as file:
                        contents_raw = file.read()
                    # filter the title of the web page
                    title_iter = re.finditer("<title>.*</title>", contents_raw)
                    title = ""
                    for i in title_iter:
                        title = i.group().split('<title>')[-1].split("</title>")[0]
                        if title:
                            break
                    # filter out the tags on the html and encode
                    # contents = unicode(nltk.clean_html(contents_raw), 'gbk')
                    # NotImplementedError: To remove HTML markup, use BeautifulSoup's get_text() function
                    # Refer to: https://blog.csdn.net/Baozoudemelon/article/details/83269740
                    # contents = unicode(BeautifulSoup(contents_raw, features="html.parser").get_text(), 'gbk')
                    contents_text = BeautifulSoup(contents_raw, features="html.parser").get_text()
                    try:
                        contents = unicode(contents_text)
                    except:
                        if DEBUG_MODE:
                            print "\t*** Already Unicode ***"
                        contents = contents_text
                    # get the original url from the <dict> and omit error cases
                    url_original = get_url_of_file_name(filename)
                    if not url_original or not title:
                        if DEBUG_MODE:
                            print "\t*** NOT INFORMATIVE PAGE ***\n====================="
                        continue

                    print "\t", filename
                    print "\t", root
                    print "\t", title
                    print "\t", url_original
                    print "====================="

                    doc = Document()
                    doc.add(Field("name", filename,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    doc.add(Field("path", root,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
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


if __name__ == '__main__':
    """
    if len(sys.argv) < 2:
        print IndexFiles.__doc__
        sys.exit(1)
    """
    initiate_web_page_data()
    # if DEBUG_MODE:
    #     print file_name_url_corre
    lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
        """
        base_dir = os.path.dirname(os.path.abspath(sys.argv[0]))
        IndexFiles(sys.argv[1], os.path.join(base_dir, INDEX_DIR),
                   StandardAnalyzer(Version.LUCENE_CURRENT))
                   """
        analyzer = StandardAnalyzer(Version.LUCENE_CURRENT)
        if DEBUG_MODE:
            print "analyzer set"
        IndexFiles(WEB_PAGES_PATH, "index", analyzer)
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
        raise e
