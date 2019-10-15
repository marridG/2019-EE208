#!/usr/bin/env python

INDEX_DIR = "IndexFiles.index"
# [User] limits
MAX_PAGE_SIZE = 2  # in MiB
# [User] modes
INDEX_MODE = 3  # 1=APPEND, 2=CREATE, 3=CREATE_OR_APPEND
SHOW_LOGS = True  # False
FILTER_OUT_SCRIPTS = True  # .css .js
FILTER_OUT_PICS = True  # .png .jpg .gif .jpeg
FILTER_OUT_COMPRESSED = True  # .zip .rar
ADVANCED_ENCODING = True
# Fields
STORE_CONTENTS = True
# [User] Paths
WEB_PAGE_PREFIX = "crawled/"
WEB_PAGE_INDEX_SUBFIX = "index.txt"
WEB_PAGE_SITE_SUBFIX = "src.txt"
WEB_PAGES_SUBFIX = "html/"
INDEX_FILE_PATH = "index"
# [Developer]
DEBUG_MODE = False
# Encodings List: for a less advanced encoding method
ENCODINGS = ["ascii", "utf-8", "utf-16", "gb2312", "URL", "base64", "BIG5", "GBK", "GB18030"]
# # [Developer] Test Paths
# WEB_PAGE_PREFIX = "crawled_test2/"

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
        if 1 == INDEX_MODE:  # APPEND
            config.setOpenMode(IndexWriterConfig.OpenMode.APPEND)
        elif 2 == INDEX_MODE:  # CREATE
            config.setOpenMode(IndexWriterConfig.OpenMode.CREATE)
        else:  # CREATE_OR_APPEND
            config.setOpenMode(IndexWriterConfig.OpenMode.CREATE_OR_APPEND)
        # print "init done"
        writer = IndexWriter(store, config)
        # print "init 2 done"

        self.indexDocs(root, writer)
        ticker = Ticker()
        print '\ncommit index',
        threading.Thread(target=ticker.run).start()
        writer.commit()
        writer.close()
        ticker.tick = False
        print 'done'

    def indexDocs(self, root, writer):
        for root, dirnames, filenames in os.walk(root):
            for filename in filenames:
                # filters
                if MAX_PAGE_SIZE < (os.path.getsize(os.path.join(root, filename)) / float(1024 * 1024)):
                    continue
                if FILTER_OUT_SCRIPTS:
                    if filename.endswith('.css') or filename.endswith('.js'):
                        continue
                if FILTER_OUT_PICS:
                    if filename.endswith('.png') or filename.endswith('.jpg') or filename.endswith(
                            '.gif') or filename.endswith('.jpeg'):
                        continue
                if FILTER_OUT_COMPRESSED:
                    if filename.endswith('.rar') or filename.endswith('.zip'):
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
                    src_site, url_original = get_info_of_file_name(filename)
                    if not src_site or not url_original or not title:
                        '''
                        if DEBUG_MODE:
                            print "\t*** NOT INFORMATIVE PAGE ***\n====================="
                        '''
                        continue

                    '''
                    if DEBUG_MODE:
                        print "\t", filename
                        print "\t", root
                        print "\t", src_site
                        print "\t", title
                        print "\t", url_original
                        # print contents
                        print "====================="
                    '''

                    doc = Document()
                    doc.add(Field("name", filename,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    doc.add(Field("path", root,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    doc.add(Field("site", src_site,
                                  Field.Store.NO,
                                  Field.Index.ANALYZED))
                    doc.add(Field("title", title,
                                  Field.Store.YES,
                                  Field.Index.ANALYZED))
                    doc.add(Field("url", url_original,
                                  Field.Store.YES,
                                  Field.Index.NOT_ANALYZED))
                    if len(contents) > 0:
                        if STORE_CONTENTS:
                            doc.add(Field("contents", contents,
                                          Field.Store.YES,
                                          Field.Index.ANALYZED))
                        else:
                            doc.add(Field("contents", contents,
                                          Field.Store.NO,
                                          Field.Index.ANALYZED))
                    else:
                        print "warning: no content in %s" % filename
                    writer.addDocument(doc)
                except Exception, e:
                    print "Failed in indexDocs:", e
        if DEBUG_MODE:
            print "=== ADDED", root, " ==="


# read the index.txt(or else), in which the url-file_name correspondence is stored
# to genearte a <dict> for an easier access to the url of a file
def initiate_web_page_data():
    # [ {sub:sub_path, src:src_path, index:index_path, html:html_path} ]
    for root, dirnames, filenames in os.walk(WEB_PAGE_PREFIX):
        if os.path.exists(WEB_PAGE_PREFIX + "/" + dirnames[0]):
            for sub_prefix in dirnames:
                paths = {}
                path_prefix = os.path.join(WEB_PAGE_PREFIX, sub_prefix)
                paths["sub"] = path_prefix
                paths["src"] = os.path.join(path_prefix, WEB_PAGE_SITE_SUBFIX)
                paths["index"] = os.path.join(path_prefix, WEB_PAGE_INDEX_SUBFIX)
                paths["html"] = os.path.join(path_prefix, WEB_PAGES_SUBFIX)
                web_page_sub_prefix_paths.append(paths)
            break
    if not web_page_sub_prefix_paths:
        return None

    for sub_paths in web_page_sub_prefix_paths:
        with open(sub_paths["src"], 'r')as f_src:
            site = f_src.readline()

        with open(sub_paths['index'], "r") as f_index:
            while True:
                line = f_index.readline()

                if line == '\n' or line == '':
                    break
                if line == "ENCODE ERROR" or line == "ENCODE ERROR\n":
                    continue

                # {filename: {site: source, url: url}}
                url_file_name = line.split('\t')
                file_name = url_file_name[1][:-1]  # remove '\n' in the end
                url = url_file_name[0]
                file_name_url_corre[file_name] = {"site": site, "url": url}

    if DEBUG_MODE:
        print "url_file_name correspondence formed"


def get_info_of_file_name(file_name):
    try:
        return file_name_url_corre[file_name]["site"], file_name_url_corre[file_name]["url"]
    except:
        if DEBUG_MODE:
            print "\t RETURN NO URL: SOURCE ENCODE ERROR"
        return None, None


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

    web_page_sub_prefix_paths = []  # [ {sub:sub_path, src:src_path, index:index_path, html:html_path} ]
    file_name_url_corre = {}  # {filename: {site:source, url:url}}
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
        # [ {sub:sub_path, src:src_path, index:index_path, html:html_path} ]
        for paths in web_page_sub_prefix_paths:
            IndexFiles(paths["html"], INDEX_FILE_PATH, analyzer)
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
        raise e
