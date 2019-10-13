#!/usr/bin/env python

INDEX_DIR = "IndexFiles.index"
# User defined
SHOW_LOGS = True  # False
DEBUG_MODE = False
FILTER_OUT_SCRIPTS = True
FILTER_OUT_PICS = True
ADVANCED_ENCODING = True
# Encodings List: for a less advanced encoding method
ENCODINGS = ["ascii", "utf-8", "utf-16", "gb2312", "URL", "base64", "BIG5", "GBK", "GB18030"]
# Paths
INDEX_FILE_PATH = "index_update_reindex"
# INDEX_FILE_PATH = "index_update_del_add"
WEB_PAGE_PREFIX = "WebPages_update_demo/"
WEB_PAGE_INDEX_PATH = WEB_PAGE_PREFIX + "index.txt"
WEB_PAGES_PATH = WEB_PAGE_PREFIX + "html/"

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
import jieba

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
                    # contents = unicode(nltk.clean_html(contents_raw), 'gbk')
                    # NotImplementedError: To remove HTML markup, use BeautifulSoup's get_text() function
                    # Refer to: https://blog.csdn.net/Baozoudemelon/article/details/83269740
                    contents_text = BeautifulSoup(contents_raw, features="html.parser").get_text()
                    # analyze the contents using "jieba"
                    contents_text = " ".join(jieba.cut(contents_text))
                    # replace all the '\n' in the text
                    contents = contents_text.replace('\n', "")
                    # get the original url from the <dict> and omit error cases
                    url_original = get_url_of_file_name(filename)
                    if not url_original or not title:
                        '''
                        if DEBUG_MODE:
                            print "\t*** NOT INFORMATIVE PAGE ***\n====================="
                        '''
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
                    if not INDEX_FILE_PATH == "index_update_del_add":
                        doc.add(Field("site", "www.sjtu.edu.cn",
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
        IndexFiles(WEB_PAGES_PATH, INDEX_FILE_PATH, analyzer)
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
        raise e
