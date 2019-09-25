# -*- coding: gbk -*-
from threading import Thread
from Queue import Queue
import time

# q 是任务队列
# NUM 是并发线程总数
# JOBS 是有多少任务
q = Queue()
NUM = 2
JOBS = 10


# do_something_using 是具体的处理函数，负责处理单个任务
def do_something_using(arguments, idx):
    time.sleep(1)
    print idx, "=>", arguments
    # print arguments


# working 是工作进程，负责从队列不断取数据并处理
def working(idx):
    while True:
        arguments = q.get()
        do_something_using(arguments, idx)
        q.task_done()
    print idx, "done"


# fork NUM 个现成等待队列
for i in range(NUM):
    t = Thread(target=working, args=(i,))
    t.setDaemon(True)
    t.start()
# 把 JOBS 排入队列
for i in range(JOBS):
    q.put(i)
# 阻塞，等待所有 JOBS 完成
q.join()
