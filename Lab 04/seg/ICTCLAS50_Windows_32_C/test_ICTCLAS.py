#coding:gb2312
from ctypes import *

dll=cdll.LoadLibrary("ICTCLAS50.dll")
dll.ICTCLAS_Init(c_char_p("."))
lpText = u"工信处女干事每月经过下属科室都要亲口交代24口交换机等技术性器件的安装工作"
strlen = len(c_char_p(lpText).value)
t =c_buffer(strlen*6)
bSuccess = dll.ICTCLAS_ParagraphProcess(c_char_p(lpText),c_int(strlen),t,c_int(0),0)
print t.value
##list=t.value.split()
##print ' '.join(list)
dll.ICTCLAS_Exit()
