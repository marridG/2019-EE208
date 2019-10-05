def get_page(page):
    return g.get(page, [])


def get_all_links(content):
    return content


def union_dfs(url_union, new_ulrs):
    for url in new_ulrs:
        if url not in url_union:
            url_union.append(url)  # add the new url to the first of the queue(last in the list)


def union_bfs(url_union, new_urls):
    for url in new_urls:
        if url not in url_union:
            url_union.insert(0, url)  # add the new url to the last of the queue(1ST in the list)


def crawl(seed, method):
    to_crawl = [seed]
    crawled = []
    graph = {}
    while to_crawl:
        page = to_crawl.pop()  # pop the last element(url) in the list to crawl
        if page not in crawled:  # judge whether the pop url has already been crawled
            content = get_page(page)  # get the elements in the page
            out_links = get_all_links(content)  # find all the sub-urls on the given page

            # call different functions(w.r.t. the crawl method) to update the to-crawl list
            globals()['union_%s' % method](to_crawl, out_links)

            crawled.append(page)  # declare that the page has already been crawled

            # update the graph structure
            page_children = []
            for i in out_links:
                page_children.append(i)
            graph[page] = page_children

    return graph, crawled  # return using tuple (re)package


g = {'A': ['B', 'C', 'D'], \
     'B': ['E', 'F'], \
     'D': ['G', 'H'], \
     'E': ['I', 'J'], \
     'G': ['K', 'L']}

graph_dfs, crawled_dfs = crawl('A', 'dfs')
print 'graph_dfs:'
print graph_dfs
print 'crawled_dfs:'
print crawled_dfs

graph_bfs, crawled_bfs = crawl('A', 'bfs')
print 'graph_bfs:'
print graph_bfs
print 'crawled_bfs:'
print crawled_bfs
