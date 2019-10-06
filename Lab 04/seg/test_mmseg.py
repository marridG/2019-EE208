# -*- coding: utf8 -*-

from pymmseg import mmseg
 
mmseg.dict_load_defaults()
text = '工信处女干事每月经过下属科室都要亲口交代24口交换机等技术性器件的安装工作'
algor = mmseg.Algorithm(text)
for tok in algor:
    print '%s [%d..%d]' % (tok.text.decode('utf8'), tok.start, tok.end)
