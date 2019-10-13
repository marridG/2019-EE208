<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>上海女性</title>
<script language="JavaScript" type="text/javascript">
<!--//--><![CDATA[//><!-- 
/**
* 通过ID获取元素对像，此方法返一个元素对像。
* @param {String} elemId 元素的ID名
* @return 通过指定ID获取元素对像
* @type Object
*/
function GetObj(objName){
	if(document.getElementById){
		return eval('document.getElementById("' + objName + '")');
	}else if(document.layers){
		return eval("document.layers['" + objName +"']");
	}else{
		return eval('document.all.' + objName);
	}
}
/**
* 实现菜单切换。
* @param {String} idx 菜单的索引号
* @param {String} prefix 菜单及内容块ID的前缀
* @param {String} onstyle 当前菜单的样式名
* @param {String} offstyle 非当前菜单的样式名
* @return null
*/
function Menuo(idx, prefix, onstyle, offstyle){
	for(var i=0;i<10;i++){
		if(!GetObj(prefix+"_"+i)) break;
		GetObj(prefix+"_"+i).className = offstyle;
		GetObj(prefix+"_con_"+i).style.display = "none";
	}
		GetObj(prefix+"_"+idx).className = onstyle;
		GetObj(prefix+"_con_"+idx).style.display = "block";
}
function Focus(formName, elemName){
}
//--><!]]>
</script>
<link href="/images/2013shnx/css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
#Layer1 {
	position:absolute;
}
#Layer3 {
	position:absolute;
	width:390px;
	height:290px;
	z-index:1;
	padding: 4px;
	border: 1px solid #e9e9e9;
}
.bg {
	BACKGROUND: #333;
	LEFT: 0px;
	WIDTH: 390px;
	top: 260px;
	POSITION: absolute;
	HEIGHT: 29px;
	FILTER: alpha(opacity=70);
	moz-opacity: 0.70;
	opacity: 0.70;
	z-index: 49;
}
.H5 {
	Z-INDEX: 50;
	POSITION: absolute;
	left: 5px;
	top: 265px;
	TEXT-ALIGN: center;
	width: 390px;
	height: 20px;
	display: block;
	padding-top: 4px;
	padding-right: 0;
	padding-bottom: 0;
	padding-left: 0;
}
.bg1 {	BACKGROUND: #333;
	LEFT: 5px;
	WIDTH: 390px;
	top: 265px;
	POSITION: absolute;
	HEIGHT: 29px;
	FILTER: alpha(opacity=70);
	moz-opacity: 0.70;
	opacity: 0.70;
	z-index: 49;
}
.STYLE1 {
	color: #458FCE;
	font-size: 14px;
}
-->
</style>
</head>
<body >


<!--<div id=img333 style="HEIGHT: 0px; right: 42px; POSITION: absolute; TOP: 3px; WIDTH: 100px">
    <a href="http://shwomen.eastday.com/renda/08women/zxgg/u1ai6125176.html" target="_blank"><img src="http://www.shwomen.org/images/renda/08women/images/20170303f3.jpg" border="0"  alt='img'></a>
<SCRIPT language=JavaScript>

var xPoss2=650;var yPoss2=document.documentElement.clientHeight;var stepp2=1;var delayy2=40;var heightt2=0;var Hoffsett2=0;var Woffsett2=0;var yonn2=0;var xonn2=0;var pausee2=true;var intervall2; var objj2=document.getElementById("img333"); document.getElementById("img333").style.top=yPoss2+"px";function changePoss2(){width=document.documentElement.clientWidth;heightt2=document.documentElement.clientHeight;Hoffset=document.getElementById("img333").offsetHeight;Woffset=document.getElementById("img333").offsetWidth;document.getElementById("img333").style.left=xPoss2+document.documentElement.scrollLeft+"px";document.getElementById("img333").style.top=yPoss2+document.documentElement.scrollTop+"px";if(yonn2){yPoss2=yPoss2+stepp2;}else{yPoss2=yPoss2-stepp2;}if(yPoss2<0){yonn2=1;yPoss2=0;}if(yPoss2>=(heightt2-Hoffset)){yonn2=0;yPoss2=(heightt2-Hoffset);}if(xonn2){xPoss2=xPoss2+stepp2;}else{xPoss2=xPoss2-stepp2;}if(xPoss2<0){xonn2=1;xPoss2=0;}if(xPoss2>=(width-Woffset)){xonn2=0;xPoss2=(width-Woffset);}}function startt2(){document.getElementById("img333").visibility='visible';intervall2=setInterval('changePoss2()',delayy2);}startt2();objj2.onmouseover=function(){clearInterval(intervall2)} 
 objj2.onmouseout=function(){intervall2=setInterval("changePoss2()",delayy2)}
</SCRIPT></div>-->
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="293" height="72"><img src="/images/2013shnx/logo.gif" width="293" height="72" /></td>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><iframe 
 src="/renda/08women/iframe/node18612/index.html"
 name="top2" width="700" marginwidth="0" height="60" marginheight="0" scrolling="No" frameborder="0" id="top2"></iframe></td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><iframe 
 src="/renda/08women/iframe/node18638/index.html"
 name="pic" width="1000" marginwidth="0" height="293" marginheight="0" scrolling="No" frameborder="0" id="pic"></iframe></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="70"><iframe 
 src="/renda/08women/iframe/node18611/index.html"
 name="dh" width="1000" marginwidth="0" height="70" marginheight="0" scrolling="No" frameborder="0" id="dh"></iframe></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30" background="/images/2013shnx/gdbj.gif"><table width="93%" border="0" align="center" cellpadding="0" cellspacing="2">
        <tr>
          <td width="8%"><a href="/renda/08women/zxgg/index.html" target="_blank"><span class="j12b" style="font-size:13px;">最新公告：</span></a></td>
          <td width="92%"><iframe 
 src="/renda/08women/iframe/node18610/index.html"
 name="right" width="850" marginwidth="0" height="25" marginheight="0" scrolling="No" frameborder="0" id="right"></iframe></td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td background="/images/2013shnx/bj2.gif"><table width="940" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="710" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="400" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><iframe src="/renda/08women/iframe/node18613/index.html" name="jd" width="400" marginwidth="0" height="300" marginheight="0" scrolling="No" frameborder="0" id="jd"></iframe></td>
                    </tr>
                  </table></td>
                <td width="10"></td>
                <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="98"><img src="/images/2013shnx/b2.gif" width="98" height="27" /></td>
                      <td><div align="right"><a href="/renda/08women/nxzx/nxxw/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                    </tr>
                  </table>
                  <table width="100%" border="0" cellspacing="2" cellpadding="0">
                    <tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251907.html" target="_blank" class="hei14a"><font color="#000000">·</font>农科前沿巾帼奋斗志 程须珍：用小豆子开创大局面</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251818.html" target="_blank" class="hei14a"><font color="#000000">·</font>上海四名医务人员荣获“中国好医生、中国好护士”称号</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251821.html" target="_blank" class="hei14a"><font color="#000000">·</font>这个疾病是五岁以下儿童死亡主因 复旦儿联体成立呼吸协作网</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251819.html" target="_blank" class="hei14a"><font color="#000000">·</font>少儿戏曲小白玉兰颁奖 34人获“小白玉兰”称号及提名</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251755.html" target="_blank" class="hei14a"><font color="#000000">·</font>上海市妇幼保健中心举办预防出生缺陷日系列活动</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251756.html" target="_blank" class="hei14a"><font color="#000000">·</font>暖心！上海地铁一女乘客突发心脏疾病 工作人员及时搭救</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251682.html" target="_blank" class="hei14a"><font color="#000000">·</font>看史依弘“站在盘子上跳舞” 京剧《大唐贵妃》新妆“返驾”</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251681.html" target="_blank" class="hei14a"><font color="#000000">·</font>上海家政服务提质扩容 打造“上海阿姨”知名家政品牌</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251525.html" target="_blank" class="hei14a"><font color="#000000">·</font>用歌声表达心意 沪上1500名大中小学师生共同献唱祖国</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td><DIV style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/nxxw/u1ai6251527.html" target="_blank" class="hei14a"><font color="#000000">·</font>罗晨雪：从对着荧屏模仿起步</a></DIV></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="400" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><a href="/renda/08women/dmtsc/index.html" target="_blank"><img src="/images/2013shnx/b3.gif" width="115" height="27" border="0"/></a></td>
                    </tr>
                    <tr>
                      <td height="8"></td>
                    </tr>
                  </table>
                  <table width="400" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td bgcolor="#FFFFFF"><div id="Layer1">
                          <div id="Layer3">
                            <object 
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
 classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
 width="390" height="290">
                              <param name="movie" value="http://www.eastday.com/images/0928imedia/Flvplayer.swf" />
                              <param name="wmode" value="Opaque" />
                              <param name="allowFullScreen" value="true" />
                              <param name="FlashVars" VALUE="vcastr_file=http://shwomen.eastday.com/images/renda/08women/images/20160613f1.flv&amp;BufferTime=3" />
                              <embed 
 src="http://www.eastday.com/images/0928imedia/Flvplayer.swf" 
 allowfullscreen="true" 
								wmode="transparent" 
 flashvars="vcastr_file=http://shwomen.eastday.com/images/renda/08women/images/20160613f1.flv" 
 quality="high" 
 pluginspage="http://www.macromedia.com/go/getflashplayer" 
 type="application/x-shockwave-flash" width="390" 
 height="290"></embed>
                            </object>
                          </div> </div></td>
                    </tr>
                  </table></td>
                <td width="10"></td>
                <td width="300" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="98"><img src="/images/2013shnx/b4.gif" width="98" height="27" /></td>
                      <td><div align="right"><a href="/renda/08women/nxzx/fldt/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                    </tr>
                    <tr>
                      <td height="8" colspan="2"></td>
                    </tr>
                  </table>
                  <table width="100%" border="0" cellspacing="3" cellpadding="0">
                    <tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251867.html" target="_blank" class="hei14a"><font color="#000000">·</font>市妇联主席徐枫到长宁调研工作</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251866.html" target="_blank" class="hei14a"><font color="#000000">·</font>奉贤区妇联两项举措调研“妇女之家”进阶之路</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251865.html" target="_blank" class="hei14a"><font color="#000000">·</font>“科学规划 精准发力 巧用资源”——奉贤区妇儿办扎实推进“儿童之家”创建工作</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251794.html" target="_blank" class="hei14a"><font color="#000000">·</font>上海市巾帼家政服务提质扩容推进会举行</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251793.html" target="_blank" class="hei14a"><font color="#000000">·</font>不忘初心 重温历史——松江区妇联组织党员参观中共二大会址</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251792.html" target="_blank" class="hei14a"><font color="#000000">·</font>“长知识、增见识，心向党、共成长”——虹口区妇联机关党支部开展党员志愿服务活动</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251791.html" target="_blank" class="hei14a"><font color="#000000">·</font>市妇联系统维权干部暨调解员专题培训班日前举办</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251669.html" target="_blank" class="hei14a"><font color="#000000">·</font>嘉定区召开儿童友好社区创建工作专家现场指导会</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251668.html" target="_blank" class="hei14a"><font color="#000000">·</font>徐汇区举办2019年巾帼志愿者风采展</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                      <td height="23"><div style="WIDTH: 296px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/nxzx/fldt/u1ai6251491.html" target="_blank" class="hei14a"><font color="#000000">·</font>上海市妇女儿童发展“十四五”规划编制工作全面启动</a></div></td>
                    </tr>
                    <tr>
                      <td height="1" background="/images/2013shnx/x1.gif"></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><A target=_blank href="http://shwomen.eastday.com/renda/08women/xwfyr/index.html"><IMG border=0 height=90 width=170 class=pic1 src=/images/thumbnailimg/month_1304/53ae4f9a-83c2-4111-9da4-aed9c2173cbd.jpg alt="新闻发布"></A></td>
                    </tr>
                    <tr>
                      <td><img src="/images/2013shnx/b10.gif" width="170" height="12" /></td>
                    </tr>
                  </table> </td>
                <td width="10"></td>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><A target=_blank href="http://shwomen.eastday.com/renda/08women/jlhd/index.html"><IMG border=0 height=90 width=170 class=pic1 src=/images/thumbnailimg/month_1304/008eda0c-d738-42b8-be15-a008f5e5d5be.jpg alt="交流互动"></A></td>
                    </tr>
                    <tr>
                      <td><img src="/images/2013shnx/b10.gif" width="170" height="12" /></td>
                    </tr>
                  </table> </td>
                <td width="10"></td>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><A target=_blank href="http://www.shwomen.org/renda/08women/node14469/index.html"><IMG border=0 height=90 width=170 class=pic1 src=/images/thumbnailimg/month_1304/3922da3c-e00c-4b1a-825c-d7faad9d844d.jpg alt="红旗手查询"></A></td>
                    </tr>
                    <tr>
                      <td><img src="/images/2013shnx/b10.gif" width="170" height="12" /></td>
                    </tr>
                  </table> </td>
                <td width="10"></td>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><A target=_blank href="http://shwomen.eastday.com/renda/08women/wnfw/index.html"><IMG border=0 height=90 width=170 class=pic1 src=/images/thumbnailimg/month_1304/6701cf2c-f25e-4b6f-833a-57a3b9cc373b.jpg alt="服务中心"></A></td>
                    </tr>
                    <tr>
                      <td><img src="/images/2013shnx/b10.gif" width="170" height="12" /></td>
                    </tr>
                  </table> </td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><A target=_blank href="http://shwomen.eastday.com/dptyzt/n4230/index.html"><IMG border=0 height=75 width=710 src=/images/thumbnailimg/month_1905/201905031629012141.jpg alt="垃圾分类"></A></td>
              </tr>
            </table></td>
          <td width="10"></td>
          <td width="216" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="/images/2013shnx/b5.gif" width="220" height="39" /></td>
              </tr>
              <tr>
                <td valign="top" background="/images/2013shnx/b6.gif"><table width="90%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="8"></td>
                    </tr>
                  </table>
                  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td><iframe src="http://zw2.eastday.com/flbs/public/dl.aspx" width="210" marginwidth="0" height="130" marginheight="0" scrolling="No" frameborder="0"></iframe></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td><img src="/images/2013shnx/b7.gif" width="220" height="6" /></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="9"></td>
              </tr>
              <tr>
                <td><a href="http://mail.shwomen.org/" target="_blank" ><img src="http://shwomen.eastday.com/images/2013shnx/mail.jpg" border="0" /></a></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
            </table>
            
            
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="9"></td>
              </tr>
              <tr>
            	<td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tbody><tr>
                      <td height="32" background="/images/2013shnx/x4.gif"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tbody><tr>
                            <td><img src="/images/2013shnx/tzgg.png" width="62" height="15"></td>
                            <td><div align="right"><a href="/renda/08women/zxgg/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                          </tr>
                        </tbody></table></td>
               			</tr>
                       <tr>
                          <td height="5"></td>
                       </tr>
                    <tr>
                      <td valign="top">
                      	<div  style="overflow:hidden;height:144px;">
                      	<table width="100%" border="0" cellspacing="2" cellpadding="0" >
                          <tbody>
                            						<tr>
                            <td><a href="https://newsxmwb.xinmin.cn/special/mljbzsjs/index.html" target="_blank" class="hei12a"><font color="#000000">·</font>“争做中国好网民 上海网民在行动”网络举报知识竞赛</a></td>
                          </tr>						<tr>
                            <td><a href="/renda/08women/zxgg/u1ai6249354.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019年上海市女性创业大赛决赛结果公示</a></td>
                          </tr>						<tr>
                            <td><a href="/images/renda/08women/images/20190822f7.pdf" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联2018年度财政支出项目绩效评价结果</a></td>
                          </tr>						<tr>
                            <td><a href="/images/renda/08women/images/20190822f6.pdf" target="_blank" class="hei12a"><font color="#000000">·</font>上海市妇女联合会2018年度决算公开（本级）</a></td>
                          </tr>						<tr>
                            <td><a href="/images/renda/08women/images/20190822f5.pdf" target="_blank" class="hei12a"><font color="#000000">·</font>上海市妇女联合会2018年度决算（汇总）</a></td>
                          </tr>						<tr>
                            <td><a href="/images/renda/08women/images/20190822f4.pdf" target="_blank" class="hei12a"><font color="#000000">·</font>2018年妇女儿童公益咨询项目绩效评价报告</a></td>
                          </tr>
                        </tbody></table>
                        </div>
                        </td>
                    </tr>
                  </tbody></table></td>
              </tr>
              <tr>
                <td height="8"></td>
              </tr>
            </table>
            
            
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="/images/2013shnx/b8.gif" width="220" height="39" /></td>
              </tr>
              <tr>
                <td valign="top" background="/images/2013shnx/b6.gif"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td height="8"><table width="100%" border="0" cellspacing="3" cellpadding="0">
                          <tr>
                            <td width="22"><img src="/images/2013shnx/u1.gif" width="17" height="14" /></td>
                            <td><a href="http://weibo.com/shwomen" target="_blank" class="hei12a"> 新浪微博</a></td>
                          </tr>
                        </table></td>
                      <td><table width="100%" border="0" cellspacing="3" cellpadding="0">
                          <tr>
                            <td width="22"><img src="/images/2013shnx/u3.gif" width="16" height="16" /></td>
                            <td><a href="http://t.eastday.com/shwomen" target="_blank" class="hei12a"> 东方微博</a></td>
                          </tr>
                        </table></td>
                    </tr>
                    <!--<tr>
                      <td height="8"><table width="100%" border="0" cellspacing="3" cellpadding="0">
                          <tr>
                            <td width="22"><img src="/images/2013shnx/u3.gif" width="16" height="16" /></td>
                            <td><a href="http://t.eastday.com/shwomen" target="_blank" class="hei12a"> 东方微博</a></td>
                          </tr>
                        </table></td>
                      <td><table width="100%" border="0" cellspacing="3" cellpadding="0">
                          <tr>
                            <td width="22"><img src="/images/2013shnx/u4.gif" width="19" height="16" /></td>
                            <td><a href="http://t.xinmin.cn/shwomen" target="_blank" class="hei12a"> 上海滩</a></td>
                          </tr>
                        </table></td>
                    </tr>-->
                  </table>
                  <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td><iframe src="http://tframe.eastday.com/frame/topiclist.php?uid=149957&width=212&height=109&limit=50&isgo=1&isscroll=1" name="wb" width="212" marginwidth="0" height="109" marginheight="0" scrolling="No" frameborder="0" id="wb"></iframe></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td><img src="/images/2013shnx/b7.gif" width="220" height="6" /></td>
              </tr>
            </table>
            <table width="90%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><a href="http://www.shwomen.org/renda/08women/zyzt/index.html" target="_blank"><img src="/images/2013shnx/b9.gif" width="220" height="23" border="0"/></a></td>
              </tr>
              <tr>
                <td height="5"></td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="105" valign="top">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><A target=_blank href="http://shytd.shwomen.org/index32.htm"><IMG border=0 height=66 width=105 class=pic1 src=/images/thumbnailimg/month_1905/201905201704466900.jpg alt="上海市市政府实事项目"></A></td>
                          </tr>
                          <tr>
                            <td><div style="width:105px;TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden;"><a href="http://shytd.shwomen.org/index32.htm" target="_blank" class="hei12c"><font color="#0c67a5">·</font>上海市市政府实事项目</a></div></td>
                          </tr>
                        </table></td>
                      <td width="10"></td>
                      <td width="105" valign="top">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><A target=_blank href="http://gov.eastday.com/renda/08women/zyzt/n36190/index.html"><IMG border=0 height=66 width=105 class=pic1 src=/images/thumbnailimg/month_1903/201903290954418470.jpg alt="2019三八妇女节"></A></td>
                          </tr>
                          <tr>
                            <td><div style="width:105px;TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden;"><a href="http://gov.eastday.com/renda/08women/zyzt/n36190/index.html" target="_blank" class="hei12c"><font color="#0c67a5">·</font>2019三八妇女节</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                    
                  </table></td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><a href="/renda/08women/n35167/index.html" target="_blank"><img src="/images/2013shnx/xxgk.jpg" width="220" height="23" border="0"/></a></td>
                  </tr>
                  <tr>
                    <td height="5"></td>
                  </tr>
                  <tr>
                    <td><a href="/renda/08women/n35167/index.html" target="_blank"><img src="/images/2013shnx/xxgkpic.jpg" width="220"  border="0"/></a></td>
                  </tr>
                  </table>
                  </td>
        	  </tr>
            </table></td>
        </tr>
        
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
      </table>
      <table width="940" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="710" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="/images/2013shnx/x3.gif" width="710" height="6" /></td>
              </tr>
              <tr>
                <td><img src="/images/2013shnx/b11.gif" width="97" height="25" /></td>
              </tr>
              <tr>
                <td height="7"></td>
              </tr>
              <tr>
                <td><IFRAME height=112 marginHeight=0 
 src="/renda/08women/iframe/node15444/index.html" frameBorder=0 width=710
 name=pic marginWidth=0 scrolling=no></IFRAME></td>
              </tr>
            </table></td>
          <td width="10"></td>
          <td width="220"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#cdcdcd">
              <tr>
                <td bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="3" cellpadding="0">
                    <tr>
                      <td><a href="http://www.shwomen.org/renda/08women/node14631/index.html"><img src="/images/2013shnx/j1.jpg" width="212" height="62" border="0" /></a></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#cdcdcd">
              <tr>
                <td bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="3" cellpadding="0">
                    <tr>
                      <td><a href="http://www.shwomen.org/renda/08women/node14638/index.html"><img src="/images/2013shnx/j2.jpg" width="212" height="62" border="0" /></a></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
      </table>
      <table width="940" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="710" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="230" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="32" background="/images/2013shnx/x4.gif"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="/images/2013shnx/b13.gif" width="62" height="15" /></td>
                            <td><div align="right"><a href="/renda/08women/nxfc/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr>
                      <td height="7"></td>
                    </tr>
                    <tr>
                      <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="80" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><A target=_blank href=http://www.shwomen.org/renda/08women/nxfc/jgyh/u1ai6092834.html><IMG border=0 width=80 height=113 src=/images/thumbnailimg/month_1603/20160308173116539.jpg></A></td>
                                </tr>
                                <tr>
                                  <td height="26"><div align="center"><a href="http://www.shwomen.org/renda/08women/nxfc/jgyh/u1ai6092834.html" target="_blank" class="hei12c">赵维莅</a></div></td>
                                </tr>
                              </table></td>
                            <td width="10"></td>
                            <td valign="top"><table width="100%" border="0" cellspacing="2" cellpadding="0">
                                <tr>
                                  <td><a href="http://www.shwomen.org/renda/08women/nxfc/jgyh/u1ai6092831.html" target="_blank" class="hei12a"><font color="#000000">·</font>第九届“上海市巾帼创新奖”获得者徐兆礼</a></td>
                                </tr>
                                  <td><a href="http://www.shwomen.org/renda/08women/nxfc/jgyh/u1ai6092832.html" target="_blank" class="hei12a"><font color="#000000">·</font>第九届“上海市巾帼创新奖”获得者马璟</a></td>
                                </tr>
                                  <td><a href="http://www.shwomen.org/renda/08women/nxfc/jgyh/u1ai6092833.html" target="_blank" class="hei12a"><font color="#000000">·</font>第九届“上海市巾帼创新奖”获得者鲍利群</a></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
                <td width="10"></td>
                <td width="230" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="32" background="/images/2013shnx/x4.gif"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="/images/2013shnx/b14.gif" width="62" height="15" /></td>
                            <td><div align="right"><a href="/renda/08women/wqyz/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr>
                      <td height="5"></td>
                    </tr>
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="2" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6248242.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联副主席刘琪一行赴静安开展妇女维权需求调研</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6246441.html" target="_blank" class="hei12a"><font color="#000000">·</font>徐汇区妇联召开2019年度第二季度维权工作例会暨婚姻家庭危机干预工作推进会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6246435.html" target="_blank" class="hei12a"><font color="#000000">·</font>虹口区人大代表视察本区妇女权益保障工作</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6240682.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联基层维权工作西南片区座谈会在松召开</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6240679.html" target="_blank" class="hei12a"><font color="#000000">·</font>《男女平等基本国策解读》纳入虹口区第十八期中青班课程</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wqyz/u1ai6237791.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联联合市高院、市检察院发布上海市妇女儿童权益保护工作机制</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
                <td width="10"></td>
                <td width="230" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="32" background="/images/2013shnx/x4.gif"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="/images/2013shnx/b15.gif" width="62" height="15" /></td>
                            <td><div align="right"><a href="/renda/08women/yhwl/index.html" target="_blank" class="blue12a"> 更多</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr>
                      <td height="5"></td>
                    </tr>
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="2" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6251867.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联主席徐枫到长宁调研工作</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6251329.html" target="_blank" class="hei12a"><font color="#000000">·</font>上海市妇女代表第八团开展“寻访红色足迹 弘扬海派文化”走进黄浦学习考察活动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6251103.html" target="_blank" class="hei12a"><font color="#000000">·</font>沪滇姐妹携手 共筑美好未来——松江区妇联赴云南西双版纳州开展对口交流活动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6249992.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联主席徐枫会见匈牙利国会常务副主席玛特劳伊一行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6249816.html" target="_blank" class="hei12a"><font color="#000000">·</font>百名新疆、西藏、青海少数民族妇女代表前往青浦开展交往交流交融活动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 228px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/yhwl/u1ai6249627.html" target="_blank" class="hei12a"><font color="#000000">·</font>黄浦区妇联赴嘉定参观学习</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>&nbsp;</td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="menu1On" id="ts_0" onmouseover="Menuo(0,'ts','menu1On','menu1Off');Focus('f0','q');"><a href="/renda/08women/qzyd/index.html" target="_blank" class="STYLE1">亲子园地</a></td>
                <td class="menu1Off" id="ts_1" onmouseover="Menuo(1,'ts','menu1On','menu1Off');Focus('f1','q');"><a href="/renda/08women/lxfs/index.html" target="_blank" class="STYLE1">流行风尚</a></td>
                <td class="menu1Off" id="ts_2" onmouseover="Menuo(2,'ts','menu1On','menu1Off');Focus('f2','q');"><a href="http://www.shwomen.org/renda/08women/jkhl/index.html" target="_blank" class="STYLE1">健康活力</a></td>
                <td class="menu1Off" id="ts_3" onmouseover="Menuo(3,'ts','menu1On','menu1Off');Focus('f3','q');"><a href="http://www.shwomen.org/renda/08women/hyjt/index.html" target="_blank" class="STYLE1">美满婚姻</a></td>
                <td class="menu1Off" id="ts_4" onmouseover="Menuo(4,'ts','menu1On','menu1Off');Focus('f4','q');"><a href="http://www.shwomen.org/renda/08women/whyl/index.html" target="_blank" class="STYLE1">文化娱乐</a></td>
                <td class="menu1Off" id="ts_5" onmouseover="Menuo(5,'ts','menu1On','menu1Off');Focus('f5','q');"><a href="http://www.shwomen.org/renda/08women/wsjs/index.html" target="_blank" class="STYLE1">网上教室</a></td>
              </tr>
            </table>
            <table id="ts_con_0" style="DISPLAY: block" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/qzyd/u1ai6244308.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041443599067.jpg></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="4">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6251336.html" target="_blank" class="hei12a"><font color="#000000">·</font>大手牵小手 一起“玩”转绘本——家庭教育“三进”项目（静安区）亲子阅读活动精彩纷呈</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6251337.html" target="_blank" class="hei12a"><font color="#000000">·</font>“上海青年婚恋育儿状况”论坛举办</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6250432.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019国家网络安全宣传周亲子闯关赛在松江举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6249625.html" target="_blank" class="hei12a"><font color="#000000">·</font>“家校协同 让孩子健康成长”——2019年上海市家庭教育周活动正式启动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6248775.html" target="_blank" class="hei12a"><font color="#000000">·</font>“争当小达人——我i科技”夏令营圆满结束</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6248769.html" target="_blank" class="hei12a"><font color="#000000">·</font>金山区妇联召开2019年“8·18”帮困助学座谈会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6247192.html" target="_blank" class="hei12a"><font color="#000000">·</font>“为爱悦读 点亮童心”——亲子阅读指导者培训精彩纷呈</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6246703.html" target="_blank" class="hei12a"><font color="#000000">·</font>跟随打工父母到处搬家 这些“流动儿童”的焦虑怎么缓解</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6251334.html" target="_blank" class="hei12a"><font color="#000000">·</font>今天，我们怎么做家长？——家庭教育“三进”项目（静安区）进社区开讲</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6250525.html" target="_blank" class="hei12a"><font color="#000000">·</font>宝山区开展困境儿童关爱行动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6249626.html" target="_blank" class="hei12a"><font color="#000000">·</font>用书本为孩子们撑起寻梦的长篙——青浦区向困难儿童发放文化福利补贴</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6248948.html" target="_blank" class="hei12a"><font color="#000000">·</font>《环保小达人》儿童剧在沪巡演</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6248774.html" target="_blank" class="hei12a"><font color="#000000">·</font>“一路上有你”黄浦区“8·18”自强队员活动举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6248089.html" target="_blank" class="hei12a"><font color="#000000">·</font>许“星星的孩子”一个光明的未来</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6246975.html" target="_blank" class="hei12a"><font color="#000000">·</font>“为爱悦读 点亮童心——亲子阅读指导者培训”在松江举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/qzyd/u1ai6246702.html" target="_blank" class="hei12a"><font color="#000000">·</font>生病也要好好学习积极生活 罕见病患儿来沪参加夏令营</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table id="ts_con_1" style="DISPLAY: none" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/lxfs/u1ai6241655.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041444229365.png></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" cellspacing="4" cellpadding="0">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6251568.html" target="_blank" class="hei12a"><font color="#000000">·</font>2020春夏上海时装周今天启幕 上海将成全球时尚“会客厅”</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6250771.html" target="_blank" class="hei12a"><font color="#000000">·</font>复刻版《蒂芙尼的早餐》亮相上海外滩！蒂芙尼全球首展带着300+珍宝来了……</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6248458.html" target="_blank" class="hei12a"><font color="#000000">·</font>当国棉十七厂成为上海国际时尚中心 各种时尚品牌陈列</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6241655.html" target="_blank" class="hei12a"><font color="#000000">·</font>“上海时装周”这块金字招牌如何炼成的</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6237034.html" target="_blank" class="hei12a"><font color="#000000">·</font>上海时装周为打造时尚之都带来什么</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6236274.html" target="_blank" class="hei12a"><font color="#000000">·</font>打造“全球时装新品首发地” 2019秋冬上海时装周下周来袭</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6235847.html" target="_blank" class="hei12a"><font color="#000000">·</font>跨界·剪纸＆旗袍——2019海派旗袍设计选拔大赛正式启动！</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6229816.html" target="_blank" class="hei12a"><font color="#000000">·</font>延续经典！第一八佰伴跨年大促将来袭 十大暖心服务提升购物体验</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6251464.html" target="_blank" class="hei12a"><font color="#000000">·</font>ifc秋冬时尚盛典开启 12家名品牌上演时尚大秀</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6248745.html" target="_blank" class="hei12a"><font color="#000000">·</font>北斗导航首次跨界艺术圈 2019上海设计周8月30日开幕</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6246138.html" target="_blank" class="hei12a"><font color="#000000">·</font>全球时尚产业指数（2018）发布 上海时装周排名超东京位列第五</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6237851.html" target="_blank" class="hei12a"><font color="#000000">·</font>创意百变 玫琳凯在时装周期间发布全新子品牌Pink Young</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6236652.html" target="_blank" class="hei12a"><font color="#000000">·</font>“老佛爷”入局陆家嘴商圈 差异化竞争成就“上海购物”</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6235911.html" target="_blank" class="hei12a"><font color="#000000">·</font>今年穿衣搭配流行啥？沪上这场展会刮起一阵潮流的“春风”</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6235507.html" target="_blank" class="hei12a"><font color="#000000">·</font>巾帼绽芳华 建功新时代——祝贺杨浦海派旗袍文化联谊会成立！</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/lxfs/u1ai6228438.html" target="_blank" class="hei12a"><font color="#000000">·</font>徐汇举行唱响购物品牌活动 活动分为两个环节</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table id="ts_con_2" style="DISPLAY: none" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/jkhl/u1ai6245608.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041449365898.jpg></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" cellspacing="4" cellpadding="0">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6250433.html" target="_blank" class="hei12a"><font color="#000000">·</font>5个人里就有1个心脏病人！吃对药比看对病还要难</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6249294.html" target="_blank" class="hei12a"><font color="#000000">·</font>家里小药箱哪能变成了“毒药箱”？上海健康知识读本“开门”征集意见</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6248811.html" target="_blank" class="hei12a"><font color="#000000">·</font>立秋贴秋膘，尚为时过早</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6248572.html" target="_blank" class="hei12a"><font color="#000000">·</font>“吃草”成白领健康饮食新风尚 2019“轻食”搜索同比增长235.8%</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6247273.html" target="_blank" class="hei12a"><font color="#000000">·</font>谁说青光眼是老年病？年轻人也要提防！</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6246709.html" target="_blank" class="hei12a"><font color="#000000">·</font>重新认识银屑病：即便无法根治，也要有效控制</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6245656.html" target="_blank" class="hei12a"><font color="#000000">·</font>“腰”说爱你不容易，六大坏习惯早改早好</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6242854.html" target="_blank" class="hei12a"><font color="#000000">·</font>迎战期末考试季，合理膳食要跟进</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6249638.html" target="_blank" class="hei12a"><font color="#000000">·</font>长征医院科普周关注常见病防治 走出腰椎滑脱认知误区</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6248812.html" target="_blank" class="hei12a"><font color="#000000">·</font>腰痛必知的医学真相</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6248810.html" target="_blank" class="hei12a"><font color="#000000">·</font>药物食物“恩仇录”明明白白吃出健康</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6248411.html" target="_blank" class="hei12a"><font color="#000000">·</font>颈椎病将纳入职业病范畴？专家：难在如何定义由职业引起，预防是关键</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6246833.html" target="_blank" class="hei12a"><font color="#000000">·</font>女孩经常发呆失神竟是癫痫 出现这些症状父母要当心</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6246707.html" target="_blank" class="hei12a"><font color="#000000">·</font>夏季治斑正当时</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6245608.html" target="_blank" class="hei12a"><font color="#000000">·</font>你以为的小事，可能是致命心肌炎</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/jkhl/u1ai6242641.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019“国际癫痫关爱日”：6大公益活动为困难家庭减负</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table id="ts_con_3" style="DISPLAY: none" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/hyjt/u1ai6245028.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041444544037.jpg></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" cellspacing="4" cellpadding="0">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6250894.html" target="_blank" class="hei12a"><font color="#000000">·</font>金山区妇联《模拟法庭》演绎婚姻家庭矛盾纠纷调处的法理情</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6250332.html" target="_blank" class="hei12a"><font color="#000000">·</font>白纱、旗袍、大红喜服……15对长三角新人情定上海外滩</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6248133.html" target="_blank" class="hei12a"><font color="#000000">·</font>虹口区妇联举办2019年“遇见你，预见爱”七夕主题单身派对</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6248085.html" target="_blank" class="hei12a"><font color="#000000">·</font>沪上青年婚恋报告出炉：渴望恋爱 谨慎结婚</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6243417.html" target="_blank" class="hei12a"><font color="#000000">·</font>松江区召开婚姻家庭纠纷人民调解工作推进会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6241246.html" target="_blank" class="hei12a"><font color="#000000">·</font>谐音“我爱你”，5月20日上海2697对新人登记结婚</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6240597.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联前往徐汇区调研婚姻家庭矛盾化解工作</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6236025.html" target="_blank" class="hei12a"><font color="#000000">·</font>中国婚博会这两天再次登陆上海 上万款新品亮相</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6250527.html" target="_blank" class="hei12a"><font color="#000000">·</font>黄浦区举办区法院婚姻家庭纠纷调解工作室揭牌仪式暨工作座谈会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6248947.html" target="_blank" class="hei12a"><font color="#000000">·</font>嘉定区婚姻家庭纠纷预防化解工作推进座谈会召开</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6248086.html" target="_blank" class="hei12a"><font color="#000000">·</font>“七夕”新画像：已婚夫妇带娃合体撒糖 一人就餐也尽显仪式感</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6245028.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇女学学会、市婚姻家庭研究会举办首期“会长讲坛”</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6242379.html" target="_blank" class="hei12a"><font color="#000000">·</font>普陀区成立婚姻家庭纠纷人民调解委员会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6241118.html" target="_blank" class="hei12a"><font color="#000000">·</font>“520”结婚季：职业伴娘受欢迎 婚庆公司订单量猛增</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6239373.html" target="_blank" class="hei12a"><font color="#000000">·</font>浦东新区召开2019年度婚姻家庭纠纷预防化解工作推进会</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/hyjt/u1ai6234155.html" target="_blank" class="hei12a"><font color="#000000">·</font>长宁区新婚家庭“新人成长营”项目启动仪式举行</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table id="ts_con_4" style="DISPLAY: none" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/whyl/u1ai6244957.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041445157638.jpg></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" cellspacing="4" cellpadding="0">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6250772.html" target="_blank" class="hei12a"><font color="#000000">·</font>首推“舞动12小时”特别活动 “艺术天空”98场中外演出覆盖申城</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6249639.html" target="_blank" class="hei12a"><font color="#000000">·</font>从引进艺术到双向交流 上海艺术博览会将双馆展出</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6249148.html" target="_blank" class="hei12a"><font color="#000000">·</font>8小时史诗巨作 俄罗斯话剧《静静的顿河》文化广场即将开演</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6248455.html" target="_blank" class="hei12a"><font color="#000000">·</font>“上海科博会”8月23日开幕 现场可体验沉浸式戏剧《梁祝》</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6248088.html" target="_blank" class="hei12a"><font color="#000000">·</font>民族歌剧《贺绿汀》为上音歌剧院启幕亮灯</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6247455.html" target="_blank" class="hei12a"><font color="#000000">·</font>《哪吒之魔童降世》票房已近9亿元 精彩“哪吒”与上海“红鲤”分不开</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6246137.html" target="_blank" class="hei12a"><font color="#000000">·</font>上海歌剧院原创民族歌剧《天地神农》正式开排</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6245657.html" target="_blank" class="hei12a"><font color="#000000">·</font>宫崎骏告诉我们，成长是辆有去无回的列车</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6249787.html" target="_blank" class="hei12a"><font color="#000000">·</font>茅善玉带着《敦煌女儿》回“家” 明年将拍摄实景8K全景声沪剧电影、制作广播剧</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6249149.html" target="_blank" class="hei12a"><font color="#000000">·</font>从经典沪剧到新经典电影，《雷雨》记录下新时代沪剧人芳华</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6248456.html" target="_blank" class="hei12a"><font color="#000000">·</font>一场对生命和爱的咏叹 上话音乐剧场《水手之谜》首演</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6248457.html" target="_blank" class="hei12a"><font color="#000000">·</font>街头艺人表演等等 好玩的露天活动将布满新天地特色活力街区</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6248087.html" target="_blank" class="hei12a"><font color="#000000">·</font>上海芭蕾舞团携“马可·波罗”献演香江 海派原创精品演绎海上丝路</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6246842.html" target="_blank" class="hei12a"><font color="#000000">·</font>《巴黎圣母院》第三次来沪连演30场 17年前遇冷如今一票难求</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6246136.html" target="_blank" class="hei12a"><font color="#000000">·</font>上影剧团首部原创话剧《日出东方》7月15日首演</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/whyl/u1ai6245275.html" target="_blank" class="hei12a"><font color="#000000">·</font>新编京剧《新龙门客栈》将在沪启动首轮巡演 打磨细节后全新亮相</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table id="ts_con_5" style="DISPLAY: none" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10" colspan="3"></td>
              </tr>
              <tr>
                <td width="266"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
                    <tr>
                      <td><A target=_blank href=/renda/08women/wsjs/u1ai6244573.html><IMG border=0 width=264 height=198 src=/images/thumbnailimg/month_1907/201907041445365559.jpg></A></td> </tr>
                  </table></td>
                <td width="10">&nbsp;</td>
                <td width="434" valign="top"><table width="100%" border="0" cellspacing="4" cellpadding="0">
                    <tr>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6251791.html" target="_blank" class="hei12a"><font color="#000000">·</font>市妇联系统维权干部暨调解员专题培训班日前举办</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6250898.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019年奉贤区妇女干部培训班举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6250523.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019年市妇联系统办公室主任、信息员专题培训举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6249991.html" target="_blank" class="hei12a"><font color="#000000">·</font>“爱我中华 强我青年”2019年市妇联机关及直属单位青年干部培训班举行</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6249221.html" target="_blank" class="hei12a"><font color="#000000">·</font>青浦区妇联举办2019年村居妇联主席骨干培训班</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6248954.html" target="_blank" class="hei12a"><font color="#000000">·</font>家庭教育“三进”项目（静安区）机关、企业专场讲座开讲</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6248436.html" target="_blank" class="hei12a"><font color="#000000">·</font>长宁区妇联组织实施2019年三级妇女干部增能培训</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6247192.html" target="_blank" class="hei12a"><font color="#000000">·</font>“为爱悦读 点亮童心”——亲子阅读指导者培训精彩纷呈</a></div></td>
                          </tr>
                        </table></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6250900.html" target="_blank" class="hei12a"><font color="#000000">·</font>“亲子阅读指导者培训班”在黄浦区开班</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6250526.html" target="_blank" class="hei12a"><font color="#000000">·</font>三八红旗手进高校 思政第一课有新意——“上海市三八红旗手走进高校思政课堂”开讲</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6250528.html" target="_blank" class="hei12a"><font color="#000000">·</font>做经典女性 赢出彩人生——黄浦区举办第八期“经典女性人才”专题培训班</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6249289.html" target="_blank" class="hei12a"><font color="#000000">·</font>徐汇区妇联举办2019年居民区妇联主席培训班</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6249186.html" target="_blank" class="hei12a"><font color="#000000">·</font>上海女性创新课堂开讲</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6248437.html" target="_blank" class="hei12a"><font color="#000000">·</font>“领头雁计划”——2019年奉贤区妇女干部培训工作启动</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6247895.html" target="_blank" class="hei12a"><font color="#000000">·</font>2019年金山区妇女干部培训班结业</a></div></td>
                          </tr>
                            <td><div style="WIDTH: 208px; height: 24px; TEXT-OVERFLOW: ellipsis; WHITE-SPACE: nowrap; OVERFLOW: hidden"><a href="/renda/08women/wsjs/u1ai6246975.html" target="_blank" class="hei12a"><font color="#000000">·</font>“为爱悦读 点亮童心——亲子阅读指导者培训”在松江举行</a></div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
          <td width="10"></td>
          <td width="220" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"><a href="/renda/08women/tjzz/index.html" target="_blank"><img src="/images/2013shnx/b12.gif" width="220" height="23" border="0" /></a></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td height="5"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td><div align="center">
                          <iframe border=0 frameborder=0 framespacing=0 
marginheight=0 marginwidth=0 name=LOGIN noresize scrolling=no 
src=/renda/08women/iframe/node15458/index.html width=160 height=215
vspale="0" allowtransparency="true"></iframe>
                        </div></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><a href="http://www.few.gov.cn/portal/" target="_blank"><img src="/images/2013shnx/h1.jpg" width="220" height="39" border="0" /></a></td>
              </tr>
              <tr>
                <td height="6"></td>
              </tr>
              <tr>
                <td><a href="/renda/08women/zjfl/zsjg/index.html" target="_blank"><img src="/images/2013shnx/h2.jpg" width="220" height="39" border="0" /></a></td>
              </tr>
              <tr>
                <td height="6"></td>
              </tr>
              <tr>
                <td><a href="http://www.shwomen.org/renda/08women/zjfl/u1a6004810.html" target="_blank"><img src="/images/2013shnx/h3.jpg" width="220" height="39" border="0" /></a></td>
              </tr>
              <tr>
                <td height="6"></td>
              </tr>
              <tr>
                <td><a href="http://www.shwomen.org/renda/08women/node18840/index.html" target="_blank"><img src="/images/2013shnx/h4.jpg" width="220" height="39" border="0" /></a></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="10"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="70"><img src="/images/2013shnx/link.gif" width="66" height="17" /></td>
                <td><select onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" name="select" class="k4" id="select">
                    <option value="http://www.womenvoice.cn">女性之声网</option>
                    <option value="http://www.women.org.cn/">中国妇女网</option>
                    <option value="http://jtjy.china.com.cn/node_512278.htm">中国家庭教育</option>
                    <option value="http://www.womenofchina.cn/">Women of China</option>
                    <option value="http://www.few.gov.cn/">上海市妇女儿童发展信息网

 
</option>
                    <option value="http://nzxy.shtvu.org.cn/NZXY/index.html">上海开放大学女子学院</option>
                    <option value="http://www.slyey.com.cn/">上海市市立幼儿园</option>
                    <option value="http://www.modern-family.com/">现代家庭网</option>
                    <option value="http://www.sssyouth.com/News_View.asp?NewsID=5">佘山活动营地</option>
                    <option value="http://www.shchild.cn/">上海市科学育儿基地</option>
                    <option value="http://www.sfgx.org/">上海市妇女干部学校</option>
                    <option value="http://www.jinguoyuan.com">巾帼园</option>
                  </select></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
      </table>
      <table width="940" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="170"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#C7C7C7">
              <tr>
                <td><A target=_blank href=http://shwomen.eastday.com/renda/08women/zjfl/fljs/userobject1ai1763552.html><IMG border=0 width=170 height=60 src=/images/thumbnailimg/month_1108/1e0b7cb3-78f3-4a9a-ac9c-1aa8a27d15c6.jpg></A></td>
              </tr>
            </table></td>
          <td width="22">&nbsp;</td>
          <td width="170"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#C7C7C7">
              <tr>
                <td><A target=_blank href=http://www.shwomen.org/renda/08women/wqyz/u1a1630340.html><IMG border=0 width=170 height=60 src=/images/thumbnailimg/month_1108/81ed4881-0ee4-411c-be2b-553cd77a7160.jpg></A></td>
              </tr>
            </table></td>
          <td width="22">&nbsp;</td>
          <td width="170"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#C7C7C7">
              <tr>
                <td><A target=_blank href=http://shwomen.eastday.com/renda/08women/nxzx/fldt/u1a1739565.html><IMG border=0 width=170 height=60 src=/images/thumbnailimg/month_1108/24729ef3-2eeb-40db-ac4e-487193e21482.jpg></A></td>
              </tr>
            </table></td>
          <td width="22">&nbsp;</td>
          <td width="170"><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#C7C7C7">
              <tr>
                <td><A target=_blank href=http://www.eastday.com/><IMG border=0 width=170 height=60 src=/images/thumbnailimg/month_1108/3063af17-f88a-439d-8ab9-5495bb2c6a1d.jpg></A></td>
              </tr>
            </table></td>
          <td width="22">&nbsp;</td>
          <td><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#C7C7C7">
              <tr>
                <td><A target=_blank href=http://www.shjbzx.cn/><IMG border=0 width=170 height=60 src=/images/thumbnailimg/month_1205/06770ef4-eb5b-40b8-b36a-d74305a70e3b.jpg></A></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="10"></td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="99" background="/images/2013shnx/foot.gif"><div align="center" class="hui12c"> 东方新闻网与上海妇女联合会联合主办，上海女性版权所有，未经授权严禁复制或镜像<br />
        沪ICP备19032598号</div></td>
  </tr>
</table>
</div>

<!-- 插入统计代码2 -->
<div style="display:none">
  <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd82057e884263d9012a42f2d11c81647' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</div>
<script language="JavaScript">// JavaScript Document
lastScrollY=0;
function heartBeat(){ 
var diffY;
var lasttop=parseInt(document.getElementById("lovexin15a").style.top);
if (document.documentElement && document.documentElement.scrollTop)
 diffY = document.documentElement.scrollTop;
else if (document.body)
 diffY = document.body.scrollTop
else
 {/*Netscape stuff*/}
 
//alert(diffY);
percent=.1*(diffY-lastScrollY); 
if(percent>0)percent=Math.ceil(percent); 
else percent=Math.floor(percent); 
 
 document.getElementById("lovexin15a").style.top=parseInt(document.getElementById("lovexin15a").style.top)+percent+"px";
 
lastScrollY=lastScrollY+percent;
//alert(lastScrollY);
}
var strDate= new Date('5/1/2010');
var today = new Date();
var time = strDate.getTime() - today.getTime();
var date = Math.ceil(time/(1000*60*60*24));
if (time > 1)
time = date;

suspendcode15="<DIV id='lovexin15a' style='left:6px;POSITION:absolute;TOP:120px;'><a href='http://12th.womenvoice.cn/' target=_blank><img border='0' src='http://www.shwomen.org/images/renda/08women/images/20180831.jpg'/></a><br><a onclick='document.getElementById(\"lovexin15a\").style.display=\"none\"'><div style='font-size:12px;width:110px;height:30px;padding-top:4px;text-align:left;cursor:pointer;'>关闭</div></a>"
suspendcode15+="</DIV>"


document.write(suspendcode15);

window.setInterval("heartBeat()",1);
</script>





<div id=img style="HEIGHT: 150px; LEFT: 12px; POSITION: absolute; TOP: 3px; WIDTH: 150px;z-index:10000"><a target="_blank" href="http://www.shwomen.org/renda/08women/zyzt/n36906/index.html"><IMG border=0 src="/images/thumbnailimg/month_1909/201909231452125224.jpg"></a><div style="margin-top:2px!important;margin-top:2px;margin-left:50px;float:right;width:50px; height:22px; z-index:200;"><a onclick='document.getElementById("img").style.display="none"' onfocus="this.blur()"><span style='font-size:12px;color: #000000;text-decoration: none;cursor:pointer;'>[关闭]</span></a></div></div>

<SCRIPT language=JavaScript>
 
var xPos=450;var yPos=document.documentElement.clientHeight;var step=1;var delay=40;var height=0;var Hoffset=0;var Woffset=0;var yon=0;var xon=0;var pause=true;var interval;
 var obj=document.getElementById("img"); document.getElementById("img").style.top=yPos+"px";
function changePos(){width=document.documentElement.clientWidth;height=document.documentElement.clientHeight;
Hoffset=document.getElementById("img").offsetHeight;
Woffset=document.getElementById("img").offsetWidth;document.getElementById("img").style.left=xPos+document.documentElement.scrollLeft+"px";document.getElementById("img").style.top=yPos+document.documentElement.scrollTop+"px";if(yon){yPos=yPos+step;}else{yPos=yPos-step;}if(yPos<0){yon=1;yPos=0;}if(yPos>=(height-Hoffset)){yon=0;yPos=(height-Hoffset);}if(xon){xPos=xPos+step;}else{xPos=xPos-step;}if(xPos<0){xon=1;xPos=0;}if(xPos>=(width-Woffset)){xon=0;xPos=(width-Woffset);}}function start(){document.getElementById("img").visibility='visible';interval=setInterval('changePos()',delay);}start();obj.onmouseover=function(){clearInterval(interval)} 
 obj.onmouseout=function(){interval=setInterval("changePos()",delay)}

</SCRIPT>



</body>
</html>