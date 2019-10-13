<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>检察官在线</title>
<link href="/images/jcgzx2010/css.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="/images/jcgzx2010/showDate.js"></script>
<script language="javascript">
var showTimeFn;
window.onload = new function(){
	showTimeFn= setInterval(showTime,1000);
};
//下拉列表专用
function keyselect(b){
 var a = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;
			if(a==13){				
				if (b.options[b.selectedIndex].value!='#'){window.open(b.options[b.selectedIndex].value)}		
				}
}
function clickselect(a){
	a.onchange=function(){
		if (this.options[this.selectedIndex].value!='#'){window.open(this.options[this.selectedIndex].value)}
		a.onchange="";
		}
		
	}
//使用方式<select id="select3" name="select"  onmousedown="clickselect(this)" onkeydown="keyselect(this)">
</script>

</head>
<body>
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12a1">
  <tr>
    <td valign="top"><img src="/images/jcgzx2010/title1.jpg" width="300" height="157" /><img src="/images/jcgzx2010/title2.jpg" width="300" height="157" /><img src="/images/jcgzx2010/title3.jpg" width="300" height="157" /></td>
  </tr>
  <tr>
    <td height="35" valign="top" background="/images/jcgzx2010/b1.jpg"><table width="100%" height="29" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="10"></td>
        <td width="215" valign="bottom"><span id="showTime" class="pix12y1"></span></td>
        <td valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="75"><img src="/images/jcgzx2010/shouye_on.gif" width="75" height="25" border="0" /></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node20/index.html"><img src="/images/jcgzx2010/zhibo.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="91"><a href="/jcgzx/node12/node21/index.html" ><img src="/images/jcgzx2010/jianchaguan.gif" width="91" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node22/index.html" ><img src="/images/jcgzx2010/xinwen.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node23/index.html" ><img src="/images/jcgzx2010/jinwei.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node24/index.html" ><img src="/images/jcgzx2010/gongkai.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node25/index.html" ><img src="/images/jcgzx2010/huodong.gif" width="75" height="25" border="0" /></a></td>
            <td width="2"><img src="/images/jcgzx2010/b15.gif" width="2" height="25" /></td> 
            <td width="75"><a href="/jcgzx/node12/node26/index.html" ><img src="/images/jcgzx2010/fencai.gif" width="75" height="25" border="0" /></a></td>
            <td width="45"></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="242" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td background="/images/jcgzx2010/b2.jpg" height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1">
              <tr>
                <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> 最新预告</td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="236" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix12y2">
                      <tr>
                        <td width="113" height="25" background="/images/jcgzx2010/b3.gif"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0"> 
                          <tr>
                            <td><a href="/jcgzx/node12/node20/index.html" target="_blank" class="pix14w1">庭审直播</a></td>
                          </tr>
                        </table></td>
                      <td width="9"></td>
                      <td>黄浦专场</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="96" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="108" align="center" bgcolor="#f2f2f2"><a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank"><img src="/images/thumbnailimg/month_1607/201607191326404953.jpg" width="86" height="98" border="0" /></a></td>
                            </tr>
                        </table></td>
                      <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                           <tr>
                            <td><a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank" class="pix12h1"><span style="color:#9d9d9d"><b>时间：</b></span>2016-7-22 14:15<br /><span style="color:#9d9d9d"><b>案情：</b></span>2015年2月5日下午，被告人陈国付至金山区漕泾镇沪杭公路、友谊路路口东北侧，使用……</a></td>
                            </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                    <tr>
                        <td><span style="color:#9d9d9d"><b>公诉人：</b></span>袁雪娣<br />
                          <span style="color:#9d9d9d"><b>解读嘉宾：</b></span>金雅蓉 孙剑明</td>
                        </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td valign="top"><img src="/images/jcgzx2010/t2.gif" width="236" height="3" /></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td height="10"></td>
        </tr>
        <tr>
          <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix12y2">
                    <tr>
                      <td width="113" height="25" background="/images/jcgzx2010/b3.gif"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                            <td> 
                            <a href="/jcgzx/node12/node21/index.html" target="_blank" class="pix14w1">相约检察官</a></td>
                            </tr>
                        </table></td>
                      <td>&nbsp;</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="96" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                           <tr>
                            <td height="108" align="center" bgcolor="#f2f2f2">
                            <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9822/index.html" target="_blank"><img src="/images/thumbnailimg/month_1712/201712280922134723.JPG" width="86" height="98" border="0" /></a></td>
                            </tr>
                        </table></td>
                      <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                          <tr>
                            <td><a href="http://imedia.eastday.com/node2/2015imedia/ft/n9822/index.html" target="_blank" class="pix12h1"><span style="color:#9d9d9d"><b>主题：</b></span>浦东新区人民检察院检察官助理徐紫麟谈“防范金融诈骗”<br /><span style="color:#9d9d9d"><b>时间：</b></span>2017-12-29 14:00</a></td>
                            </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h1">
                    <tr>
                        <td><span style="color:#9d9d9d"><b>嘉宾：</b></span>徐紫麟</td>
                        </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td valign="top"><img src="/images/jcgzx2010/t2.gif" width="236" height="3" /></td>
              </tr>
                  </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="5"></td>
        <td width="409" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="4" valign="top"><img src="/images/jcgzx2010/b5.gif" width="4" height="170" /></td>
                <td width="400" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td valign="top"><img src="/images/jcgzx2010/b4.gif" width="401" height="14" /></td>
                  </tr>
                  <tr>
                    <td valign="top"><table width="373" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="88" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node68/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/40a67ccf-61c7-4425-919d-b321aa059403.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr>
                              <tr>
                            <td height="19"><img src="/images/jcgzx2010/b7.gif" width="88" height="1" /></td>
                          </tr>
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node67/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/41a2ca7a-cee0-4bd2-b3dd-01aa903d5743.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr>
                              <tr>
                            <td height="19"><img src="/images/jcgzx2010/b7.gif" width="88" height="1" /></td>
                          </tr>
                              <tr>
                            <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#dcdcdc">
                              <tr>
                                <td valign="top" bgcolor="#FFFFFF">                                                    
                                <a href="/jcgzx/node12/node13/node14/node66/index.html" target="tp"><img src="/images/thumbnailimg/month_1312/caff4a4c-548c-4203-bd41-2f0952f70df8.jpg" width="86" height="55" border="0" /></a></td>
                              </tr>
                            </table></td>
                          </tr> 
                            
                        </table></td>
                        <td width="5"></td>
                        <td width="280" valign="top"><iframe 
 src="/jcgzx/node12/node13/node14/node68/index.html" name="tp" width="280" marginwidth="0" height="210" marginheight="0" 
 scrolling="No" frameborder="0" id="tp" 
 border="0" framespacing="0" noresize="noResize" vspale="0"></iframe></td>
                      </tr>
                    </table></td>
                  </tr>
                </table></td>
                <td width="4" valign="top"><img src="/images/jcgzx2010/b6.gif" width="4" height="170" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="15"></td>
          </tr>
          <tr>
            <td valign="top"><table width="375" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="22" background="/images/jcgzx2010/b8.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="pix14b2">
                  <tr>
                    <td width="12"></td>
                    <td>精彩回顾</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><span class="pix12y3">[庭审直播]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1152/index.html" target="_blank" class="pix12h2" title="">黄浦区人民检察院出庭支持公诉的李欢代替考试案</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12y3">[庭审直播]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1144/index.html" target="_blank" class="pix12h2" title="虹口区人民检察院出庭支持公诉的被告人朱雁祥妨害公务案">虹口区人民检察院出庭支持公诉的被告人朱雁祥妨害…</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12y3">[庭审直播]</span> <a href="http://jcgzx.eastday.com/dfxjw/jcgzx/n1066/index.html" target="_blank" class="pix12h2" title="金山区检察院出庭公诉被告人陈国付以危险方法危害公共安全案">金山区检察院出庭公诉被告人陈国付以危险方法危害…</a></td>
                  </tr>                 
                  <tr>
                    <td height="20" align="right"><a href="/jcgzx/node12/node20/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><span class="pix12b1">[相约检察官]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9793/index.html" target="_blank" class="pix12h2" title="上海市人民检察院第二分院检察官谈“对标‘两个一流’，多维度推进分院人才队伍建设”">上海市人民检察院第二分院检察官谈“对标‘两个一…</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12b1">[相约检察官]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9718/index.html" target="_blank" class="pix12h2" title="嘉定区人民检察院检察官张晓兰谈“服务保障科创中心重要承载区建设”">嘉定区人民检察院检察官张晓兰谈“服务保障科创中…</a></td>
                  </tr>
                  <tr>
                    <td><span class="pix12b1">[相约检察官]</span> <a href="http://imedia.eastday.com/node2/2015imedia/ft/n9708/index.html" target="_blank" class="pix12h2" title="徐汇区人民检察院控申科副科长励铮谈“徐汇检察的‘心防’之路”">徐汇区人民检察院控申科副科长励铮谈“徐汇检察的…</a></td>
                  </tr>            
                
                  <tr>
                    <td height="20" align="right"><a href="/jcgzx/node12/node21/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="5"></td>
        <td width="239" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="32"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2">          
              <tr>
                <td><img src="/images/jcgzx2010/t4.gif" width="9" height="9" align="absmiddle" /> 检察新闻</td>
                <td align="right"><a href="/jcgzx/node12/node22/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top" bgcolor="#f3f4f5"><table width="223" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="8"></td>
              </tr>
              <tr>
                <td valign="top"><table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#cdcfcb">
                  <tr>
                    <td valign="top" bgcolor="#FFFFFF"><table width="207" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="10"></td>
                      </tr>
                      <tr>
                        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="30" align="center"><a href="/jcgzx/node12/node22/u1ai1186.html" target="_blank" class="pix14b3" title="张本才检察长赴崇明区院调研并听取部分市人大代表、政协委员意见建议">张本才检察长赴崇明区院调研…</a></td>
                          </tr>
                          <tr>
                            <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix12h3">
                              <tr>
                                <td valign="top"><a href="/jcgzx/node12/node22/u1ai1186.html" target="_blank" class="pix12h3">　　日前，市检察院党组书记、检察长张本才赴崇明区检察院调研指导工作，并听取部分市人大代表、政协委员对检察工作的意见建议。</a></td>
                              </tr>
                            </table></td>
                          </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td height="25"><img src="/images/jcgzx2010/t5.gif" width="207" height="1" /></td>
                      </tr>
                      <tr>
                        <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1ai1183.html" target="_blank" class="pix12h4" title="上海检察机关“双先”表彰大会召开">上海检察机关“双先”表彰大会…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1117.html" target="_blank" class="pix12h4" title="上海检察机关依法保障律师执业权利的十条意见
">上海检察机关依法保障律师执业…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1116.html" target="_blank" class="pix12h4" title="最高检：前10月共受理行贿犯罪档案查询118.8万次">最高检：前10月共受理行贿犯…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1097.html" target="_blank" class="pix12h4" title="曹建明：聚焦四风专项整治 毫不松懈抓好整改">曹建明：聚焦四风专项整治 毫…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1096.html" target="_blank" class="pix12h4" title="最高检发布统一业务应用系统使用管理办法">最高检发布统一业务应用系统使…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1093.html" target="_blank" class="pix12h4" title="检察机关开展专项工作剑指群众身边腐败">检察机关开展专项工作剑指群众…</a></td>
                          </tr>
                          <tr>
                            <td><img src="/images/jcgzx2010/t6.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node22/u1a1089.html" target="_blank" class="pix12h4" title="最高检：检察机关参与国家科技支撑计划具有重要意义">最高检：检察机关参与国家科技…</a></td>
                          </tr>                          
                        </table></td>
                      </tr>
                      <tr>
                        <td height="20"></td>
                      </tr>
                    </table></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
             <tr>
                <td valign="top"><a href='http://weibo.eastday.com/eastday/t1/jcy/index.html' target='_blank'><img src='/images/thumbnailimg/month_1105/696b6200-c41f-46b6-ab2a-d3155ac6f07f.jpg'width='900'  border='0' /></a></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
 
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="242" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td background="/images/jcgzx2010/b2.jpg" height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1">               
              <tr>
                <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node24/index.html" target="_blank" class="pix14b1">检务公开</a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a407.html" target="_blank" class="pix12h4" title="">&middot;检察官职业行为基本规范（试行）
</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a346.html" target="_blank" class="pix12h4" title="">&middot;检察人员纪律处分条例(试行)</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a344.html" target="_blank" class="pix12h4" title="">&middot;检察人员办案纪律</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a343.html" target="_blank" class="pix12h4" title="">&middot;检察官职业道德规范</a></td>
              </tr>
              <tr>
                <td><a href="/jcgzx/node12/node24/u1a341.html" target="_blank" class="pix12h4" title="">&middot;检察机关党风廉政建设责任实施办法</a></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="9"></td>
        <td width="402" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="3" bgcolor="#62b8ef"></td>
          </tr>
          <tr>
            <td height="32"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2"> 
              <tr>
                <td><img src="/images/jcgzx2010/t7.gif" width="5" height="16" align="absmiddle" /> 法制经纬</td>
                <td align="right"><a href="/jcgzx/node12/node23/index.html" target="_blank"><img src="/images/jcgzx2010/more1.gif" width="45" height="7" border="0" /></a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1119.html" target="_blank" class="pix12h4" title="“十四阿哥”林更新被判违约　赔偿经纪公司损失195万元">“十四阿哥”林更新被判违约　赔偿经纪公司损…</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1118.html" target="_blank" class="pix12h4" title="空调外机距邻居窗户不足1米　法院一审判决机主予以拆除
">空调外机距邻居窗户不足1米　法院一审判决机…</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1099.html" target="_blank" class="pix12h4" title="5航班“诈弹”案宣判　未造成严重后果，被告人获刑5年">5航班“诈弹”案宣判　未造成严重后果，被告…</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1098.html" target="_blank" class="pix12h4" title="美容医院擅用伊能静照片被索赔百余万　一审医院败诉判赔14万二审昨开庭">美容医院擅用伊能静照片被索赔百余万　一审医…</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1091.html" target="_blank" class="pix12h4" title="">报亭挡了五金店门 面谈判陷僵局对簿公堂</a></td>
                  </tr>
                  <tr>
                    <td><img src="/images/jcgzx2010/t8.gif" width="3" height="24" align="absmiddle" /> <a href="/jcgzx/node12/node23/u1a1090.html" target="_blank" class="pix12h4" title="洗车时车被盗“盗抢险”免责？　法院认为保险公司拒绝理赔缺乏依据">洗车时车被盗“盗抢险”免责？　法院认为保险…</a></td>
                  </tr>
                  </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="12"></td>
        <td width="226" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="37"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b2"> 
              <tr>
                <td><img src="/images/jcgzx2010/t4.gif" width="9" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node25/index.html" target="_blank" class="pix14b2">专题活动</a></td>
                </tr>
            </table></td>
          </tr>
             <tr>
            <td valign="top"><a href="http://www.shjcy.gov.cn/jcgrj/" target="_blank"><img src="/images/thumbnailimg/month_1009/b2980799-353b-4e8d-a39c-3c1f0bc52f41.jpg" width="226" height="44" border="0" /></a></td>
          </tr>
           <tr>
            <td height="13"></td>
          </tr>
            <tr>
            <td valign="top"><a href="http://www.shjcy.gov.cn/zxhd/jczyddztsjhd/" target="_blank"><img src="/images/thumbnailimg/month_1009/cf26c576-f3df-4ef6-8939-f5fb4455bcd0.jpg" width="226" height="79" border="0" /></a></td>
          </tr>
         
          
        </table></td>
        <td width="9"></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
  <tr>
    <td valign="top"><table width="897" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="33" background="/images/jcgzx2010/b9.gif"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="pix14b1"> 
          <tr>
            <td><img src="/images/jcgzx2010/t1.gif" width="13" height="9" align="absmiddle" /> <a href="/jcgzx/node12/node26/index.html" target="_blank" class="pix14b1">检察风采</a></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="16" valign="top"><img src="/images/jcgzx2010/b10.gif" width="16" height="119" /></td>
            <td width="864" align="center" background="/images/jcgzx2010/b13.gif"> 
            <iframe 
 src="/jcgzx/node12/node13/node27/index.html" width="790" marginwidth="0" height="98" marginheight="0" 
 scrolling="No" frameborder="0" 
 border="0" framespacing="0"></iframe></td>
            <td width="17" valign="top"><img src="/images/jcgzx2010/b11.gif" width="17" height="119" /></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top"><img src="/images/jcgzx2010/b12.gif" width="897" height="9" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="20"></td>
        <td width="135"><img src="/images/jcgzx2010/b14.gif" width="118" height="36" /></td>
        <td width="165"><a href="http://www.sh.jcy.gov.cn/" target="_blank"><img src="/images/jcgzx2010/title7.jpg" width="140" height="35" border="0" /></a></td>
        <td width="165"><a href="http://www.jcfyzz.com/" target="_blank"><img src="/images/jcgzx2010/title8.jpg" width="140" height="35" border="0" /></a></td>
        <td width="165"><a href="http://www.eastday.com/" target="_blank"><img src="/images/jcgzx2010/title9.jpg" width="140" height="35" border="0" /></a></td>
        <td><select name="select1" size="1"  onmousedown="clickselect(this)" onkeydown="keyselect(this)" ID="select1" style="width:225px">
        <option value="#" selected="selected">上海市分院区县检察院网站</option>	
      <option value="http://www.shpudong.jcy.gov.cn/">上海市浦东新区人民检察院</option>	
      <option value="http://www.shhuangpu.jcy.gov.cn/">上海市黄浦区人民检察院</option>	
      <option value="http://www.shluwan.jcy.gov.cn/">上海市卢湾区人民检察院</option>	
      <option value="http://www.shxuhui.jcy.gov.cn/">上海市徐汇区人民检察院</option>	
      <option value="http://www.shchangning.jcy.gov.cn/">上海市长宁区人民检察院</option>	
      <option value="http://www.shjingan.jcy.gov.cn/website/index.jsp">上海市静安区人民检察院</option>	
      <option value="http://www.shputuo.jcy.gov.cn/">上海市普陀区人民检察院</option>	
      <option value="http://www.shzhabei.jcy.gov.cn/">上海市闸北区人民检察院</option>	
      <option value="http://www.shhongkou.jcy.gov.cn/">上海市虹口区人民检察院</option>	
      <option value="http://www.shyangpu.jcy.gov.cn/">上海市杨浦区人民检察院</option>	
      <option value="http://www.shbaoshan.jcy.gov.cn/">上海市宝山区人民检察院</option>	
      <option value="http://www.shjiading.jcy.gov.cn/">上海市嘉定区人民检察院</option>	
      <option value="http://www.shminhang.jcy.gov.cn/">上海市闵行区人民检察院</option>	
      <option value="http://www.shjinshan.jcy.gov.cn/">上海市金山区人民检察院</option>	
      <option value="http://www.shsongjiang.jcy.gov.cn/">上海市松江区人民检察院</option>	
      <option value="http://www.shfengxian.jcy.gov.cn/">上海市奉贤区人民检察院</option>	
      <option value="http://www.shqingpu.jcy.gov.cn/">上海市青浦区人民检察院</option>	
      <option value="http://www.shchongming.jcy.gov.cn/">上海市崇明县人民检察院</option>
     
     </select></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="58" align="center">上海市人民检察院和东方网联合主办<br />
    版权共同所有</td>
  </tr>
</table>
<!-- 插入统计代码2 -->
<div style="display:none">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd82057e884263d9012a42f2d11c81647' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<!-- 插入统计代码1 -->
<div style="display:none">
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "7O/te1awQa00Gs", domain:"eastday.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=7O/te1awQa00Gs" style="display:none" height="1" width="1" alt="" /></noscript>
</div>
</body>
</html>