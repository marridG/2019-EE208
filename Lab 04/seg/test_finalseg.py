#encoding=utf-8
import finalseg

##seg_list = jieba.cut("工信处女干事每月经过下属科室都要亲口交代24口交换机等技术性器件的安装工作",cut_all=True)
##print "Full Mode:", "/ ".join(seg_list) #全模式
##
##seg_list = jieba.cut("工信处女干事每月经过下属科室都要亲口交代24口交换机等技术性器件的安装工作",cut_all=False)
##print "Default Mode:", "/ ".join(seg_list) #默认模式

##seg_list = jieba.cut("某处女干部赏月经过花店，一次性交付100元。 ")
##print " ".join(seg_list)
sentence = '工信处女干事每月经过下属科室都要亲口交代24口交换机等技术性器件的安装工作'.decode('utf8')
seg_list = finalseg.cut(sentence,find_new_word=True)
print " ".join(seg_list)
