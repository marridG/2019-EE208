<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="refresh" content="3600"> 
<meta name="keywords" content="首页、听潮、排行、独家策划、海上人物、轶闻秘史、家族往事、铁马金戈、珍档荟萃、民俗文化、建筑掠影、镜像历史、党史频道">
<meta name="description" content="东方网历史频道，解密轶闻密档，讲述上海往事。">
<META name="filetype" content="1"> 
<META name="publishedtype" content="1"> 
<META name="pagetype" content="2"> 
<META name="catalogs" content="744270">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>历史频道-东方网</title>
<link rel="shortcut icon" href="http://www.eastday.com/favicon.ico" type="image/x-icon" />
<link href="/images/history2013/css.css" rel="stylesheet" type="text/css" />
<script src="/images/history2013/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="http://login.eastday.com/loginbar/loginbar.js"></script>
<script src="/images/history2013/tc.js"></script>

<script language="JavaScript"> 
<!--
function qbcheckform(theForm){
if(theForm.title.value==""){
		window.alert("关键字不能为空");
		theForm.title.focus();
	}
	else{
		if (theForm.selectact.value=="news")
		{
			line="http://202.108.33.236/eastday/CollSearchv3.cgi?selectact=news&word="+theForm.title.value
		}
 if (theForm.selectact.value=="jike")
		{
			line="http://www.jike.com/so?q="+theForm.title.value+"&trade_id=3983683003702233969"
		}
		if (theForm.selectact.value=="baidu")
		{
			line="http://www.baidu.com/baidu?word="+theForm.title.value
		}
		if (theForm.selectact.value=="google")
		{
			line="http://www.google.cn/search?complete=1&hl=zh-CN&q="+theForm.title.value
		}
		if (theForm.selectact.value=="eastday")
		{
			line="http://nsearch.eastday.com/search.jsp?searchText="+theForm.title.value+"\&t=1"
		}
		window.open(line, "result");
	}
}
function qbcheckformsk(theForm){
if(theForm.title.value==""){
		linesk="http://www.jike.com/"
		window.open(linesk, "result");
	}
	else{
			linesk="http://www.jike.com/so?q="+theForm.title.value+"&trade_id=3983683003702233969"
		window.open(linesk, "result");
	}
}
//-->
</SCRIPT>
<script type="text/javascript"> 
function MM_swapImgRestore() { //v3.0
 var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
 var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
 if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_findObj(n, d) { //v4.01
 var p,i,x; if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
 d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
 if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
 for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
 if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_swapImage() { //v3.0
 var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
 if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
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
function Menu(idx, prefix, onstyle, offstyle){
	for(var i=0;i<40;i++){
		if(!GetObj(prefix+"_"+i)) break;
		GetObj(prefix+"_"+i).className = offstyle;
		GetObj(prefix+"_con_"+i).style.display = "none";
	}
		GetObj(prefix+"_"+idx).className = onstyle;
		GetObj(prefix+"_con_"+idx).style.display = "block";
}
function Focus(formName, elemName){
	var elem = document.forms[formName].elements[elemName];
	if(elem) elem.focus();
}
//--><!]]>
</script>

<!--[if IE 6]> 
<script language="javascript" src="/images/history2013/unitpngfix.js"></script>
<![endif]-->
<!-- AFP两段式代码-公用代码 -->
<script type="text/javascript" src="http://afpimages.eastday.com/k.js"></script>
</head>

<body>
<!-- 导航 begin -->
<div id="nav" class="grey12 lh22"><script type="text/javascript" src="http://news.eastday.com/images/201306gj/2013dh.js"></script></div>
<!-- 导航 end -->
<div id="wFrame"> 
 <!-- 广告 begin -->
 <ul class="gglist">
 <li id="ad1"></li>
 <li id="ad2"></li>
 <li id="ad3"></li>
 </ul>
 <!-- 广告 end -->
<!-- 栏目名 begin -->
 <div class="lm_newlogo">
  <div class="logo1 fl"><img src="http://ej.eastday.com/images/2013newlogo/title_history.jpg" border="0" usemap="#historyMap" /><map name="historyMap" id="historyMap"><area shape="rect" coords="0,0,130,48" href="http://www.eastday.com/" target="_blank" /><area shape="rect" coords="130,0,190,48" href="http://history.eastday.com/" target="_blank" /></map></div>
  <div class="grey12 tgrxb lh22 fr"><a href="http://tougao.eastday.com/news/tougao/index.aspx?id=1" target="_blank" class="grey12">我要投稿</a>&nbsp;&nbsp;&nbsp;新闻热线：021-60850333</div>
 </div>
<div><img src="http://ej.eastday.com/images/2013newlogo/newbg1.gif" /></div>
 <!-- 栏目名 end -->
 <div class="blank12"></div>
 <!-- 导航 begin -->
 <div class="dh lh22 fc"><a href="http://history.eastday.com/" target="_blank">首页</a><a href="http://history.eastday.com/tc/index.html" target="_blank">听潮</a><a href="http://history.eastday.com/h/index.html" target="_blank">滚动</a><a href="http://history.eastday.com/djch/index.html" target="_blank">独家策划</a><a href="http://history.eastday.com/hsrw/index.html" target="_blank">海上人物</a><a href="http://history.eastday.com/hscq/ywms/index.html" target="_blank">轶闻秘史</a><a href="http://history.eastday.com/hscq/jzws/index.html" target="_blank">家族往事</a><a href="http://history.eastday.com/hscq/tmjg/index.html" target="_blank">铁马金戈</a><a href="http://history.eastday.com/hscq/zdhc/index.html" target="_blank">珍档荟萃</a><a href="http://history.eastday.com/mswh/index.html" target="_blank">上海城事</a><a href="http://history.eastday.com/jzly/index.html" target="_blank">建筑掠影</a><a href="http://history.eastday.com/jxls/index.html" target="_blank">镜像历史</a><a href="http://history.eastday.com/dspd/index.html" target="_blank">党史频道</a></div>
 <!-- 导航 end -->
 <div class="blank12"></div>
 <!-- 焦点图片 begin -->
 <div><iframe 
 border="0" name="photo" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="http://tj.eastday.com/eastday/history/bigpic/index.html" frameBorder="0" noResize width="960" 
 scrolling="no" height="350" vspale="0"></iframe></div>
 <!-- 焦点图片 end -->
 <div class="blank10"></div>
 <!-- 内容 begin -->
 <!-- 左栏 begin -->
 <div class="left1 fl">
 <!-- 听潮 begin -->
 <div class="lh22">
 <p class="lm1 greyb14 fl">听潮</p>
 <p class="more1 fr"><a href="http://history.eastday.com/tc/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj1"></div>
 <div class="blank12"></div>

 <ul class="piclist1">
 <li>
 <p class="pic1b" style="display:none"><a target='_blank' href='http://history.eastday.com/h/20170109/u1a12605607.html'><img border='0' width='190' height='272' src='/images/thumbnailimg/month_1701/20170110105954710.png'></a></p>
	<p class="pic2b" style="display:none"><a target='_blank' href='http://history.eastday.com/h/20170109/u1a12605607.html'><img border='0' width='190' height='272' src='/images/thumbnailimg/month_1701/201701110922116238.png'></a></p>
	<p class="pic3b" style="display:block"><a target='_blank' href='http://history.eastday.com/h/20170109/u1a12605607.html'><img border='0' width='190' height='272' src='/images/thumbnailimg/month_1701/201701110921594328.png'></a></p>
 <p class="H1"><a href="http://history.eastday.com/h/20170109/u1a12605607.html" target="_blank" class="white12">村民忆习近平知青岁月</a></p>
 <p class="bg1"></p>
	<p class="img1" style="display:none"><img src="/images/history2013/t1.png" /></p>
 <p class="H2"><a href="http://history.eastday.com/h/20170109/u1a12605607.html" target="_blank" class="white12">“近平把粮票和钱压在碗底”</a></p>
 <p class="bg2"></p>
	<p class="img2" style="display:none"><img src="/images/history2013/t1.png" /></p>
 <p class="H3"><a href="http://history.eastday.com/h/20170109/u1a12605607.html" target="_blank" class="white12">“近平教我写名字”</a></p>
	<p class="bg3"></p>
 <p class="img3" style="display:block"><img src="/images/history2013/t1.png" /></p>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20161215/u1ai10161208.html'><img border='0' width='190' height='272' src='/images/thumbnailimg/month_1612/201612161229149207.png'></a></p>
 <p class="H4"><a href="http://history.eastday.com/h/20161215/u1ai10161208.html" target="_blank" class="blackb14">《清明上河图》历史密码</a></p>
 <p class="H5 black12"><a href="http://history.eastday.com/h/20161215/u1ai10161208.html" target="_blank" class="black12">绘画题材存世数百个版本，三本最精。</a></p>
 <p class="bg4"></p>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20161214/u1a12523998.html'><img border='0' width='190' height='272' src='/images/thumbnailimg/month_1612/201612161227248614.png'></a></p>
 <p class="H4"><a href="http://history.eastday.com/h/20161214/u1a12523998.html" target="_blank" class="blackb14">西安事变八十周年</a></p>
 <p class="H5 black12"><a href="http://history.eastday.com/h/20161214/u1a12523998.html" target="_blank" class="black12">与爱国、卫国、建国有关的可歌可泣的记忆。</a></p>
 <p class="bg4"></p>
 </li> 
 </ul>
 <!-- 听潮 end -->
 <div class="blank15"></div>
 <!-- 独家策划 begin -->
 <div class="lh22">
 <p class="lm1 greyb14 fl">独家策划</p>
 <p class="more1 fr"><a href="http://history.eastday.com/djch/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj2"></div>
 <div class="blank10"></div>
 <ul class="piclist2"><li>
 <p><a target='_blank' href='http://history.eastday.com/dt/n1060407//index.html'><img border='0' width='190' height='143' src='/images/thumbnailimg/month_1705/201705221106554801.jpg'></a></p>
 <div class="title"><p class="H1"><a href="http://history.eastday.com/dt/n1060407//index.html" target="_blank" class="whiteb14">“逐梦新时代·上海2012-2017”大型主题展览 </a></p>
 <p class="H2 white12"><a href="http://history.eastday.com/dt/n1060407//index.html" target="_blank" class="white12"></a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/dt/wunianzhanlan/index.html'><img border='0' width='190' height='143' src='/images/thumbnailimg/month_1705/201705051035464543.png'></a></p>
 <div class="title"><p class="H1"><a href="http://history.eastday.com/dt/wunianzhanlan/index.html" target="_blank" class="whiteb14">排头兵 先行者——上海五年发展图录</a></p>
 <p class="H2 white12"><a href="http://history.eastday.com/dt/wunianzhanlan/index.html" target="_blank" class="white12"></a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/dt/n1017366/index.html'><img border='0' width='190' height='143' src='/images/thumbnailimg/month_1609/201609211035394339.jpg'></a></p>
 <div class="title"><p class="H1"><a href="http://history.eastday.com/dt/n1017366/index.html" target="_blank" class="whiteb14">“信仰的力量”图片展</a></p>
 <p class="H2 white12"><a href="http://history.eastday.com/dt/n1017366/index.html" target="_blank" class="white12"></a></p>
 <p class="bg1"></p></div>
 </li>
 
 </ul>
 <!-- 独家策划 end -->
 </div>
 <!-- 左栏 end -->
 <!-- 右栏 begin -->
 <div class="right1 fr">
 <!-- 今日关注 begin -->
 <div class="lh22">
 <p class="lm1 greyb14 fl">今日关注</p>
 <p class="more1 fr"><a href="http://history.eastday.com/jrgz/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj3"></div>
 <div class="blank12"></div>
 <div><iframe 
 border="0" name="photo2" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="http://tj.eastday.com/eastday/history/iframe/jrgz/index.html" frameBorder="0" noResize width="350" 
 scrolling="no" height="370" vspale="0"></iframe></div>
 <!-- 今日关注 end -->
 <div class="blank15"></div>
 <!-- 上海历史上的今天 begin -->
 <div class="block2">
 <div class="bj15 fl"> <script language=JavaScript> 
 today=new Date();
var today_year = (today.getYear() < 1900) ? (1900 + today.getYear()) : today.getYear();
 function initArray(){
 this.length=initArray.arguments.length
 for(var i=0;i<this.length;i++)
 this[i+1]=initArray.arguments[i] }
 var d=new initArray(
 "Jan",
 "Feb",
 "Mar",
 "Apr",
 "May",
 "Jun",
 "Jul",
	 "Aug",
	 "Sep",
	 "Oct",
	 "Nov",
	 "Dec");
document.write(
 "<p class='tx3'>",d[today.getMonth()+1], "</p>" ); 
	 document.write(
 "<p class='tx4 lh22'>",today.getDate(), "</p>" ); 
</script>

 </div>
 <div class="tx5 lh20 fr">
 <p class="blueb16">上海历史上的今天</p>
 <p class="blank5"></p>
 <p class="grey12a"><a href="/eastday/history/history_sh/u1a8088490.html" target="_blank" class="grey12a">1925年的今天，内外棉七厂关闭，工人要求进厂上工,日本人枪杀工人顾正红,打伤工人十多名。</a></p>
 </div>
 </div>
 <!-- 上海历史上的今天 end -->
 </div>
 <!-- 右栏 end -->
 <div class="blank25"></div>
 <!-- 海上人物 begin -->
 <div><iframe 
 border="0" name="hsrw" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="http://tj.eastday.com/eastday/history/iframe/hsrw/index.html" frameBorder="0" noResize width="960" 
 scrolling="no" height="491" vspale="0"></iframe></div> 
 <!-- 海上人物 end -->
 <div class="blank25"></div>
 <!-- 海上传奇 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">海上传奇</p>
 <p class="more1 fr"></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank25"></div>
 <!-- 轶闻秘史 begin -->
 <div class="con2 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">轶闻秘史</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hscq/ywms/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj5"></div>
 <div class="blank10"></div>
 <div class="pic2"><p><a target='_blank' href='http://history.eastday.com/h/20170105/u1a12593396.html'><img border='0' width='470' height='150' src='/images/thumbnailimg/month_1701/201701050926524676.png'></a></p>
 <p class="H1"><a href="http://history.eastday.com/h/20170105/u1a12593396.html" target="_blank" class="white12">揭秘朱德用兵的制胜之道：抗战中破敌“九路围攻”</a></p>
 <p class="bj6"></p>
 </div>
 <ul class="newslist1"><li><a href="http://history.eastday.com/h/20170209/u1a12698827.html" target="_blank" class="grey14">临终前的邓小平：看纪录片《邓小平》面露羞涩</a></li><li><a href="http://history.eastday.com/h/20161206/u1a12489895.html" target="_blank" class="grey14">慈禧第一次看见汽车如何评价：跑这么快要吃很多草吧</a></li><li><a href="http://history.eastday.com/h/20161130/u1a12457193.html" target="_blank" class="grey14">粮食亩产3000斤？1959年山东省委书记是如何被蒙骗</a></li><li><a href="http://history.eastday.com/h/20161117/u1a12418039.html" target="_blank" class="grey14">毛泽东首次访苏受冷落 赫鲁晓夫甚至不知道毛是谁</a></li><li><a href="http://history.eastday.com/h/20161114/u1a12367126.html" target="_blank" class="grey14">雍正曾对哪位“宇宙第一伟人”称：朕不知如何疼你</a></li> 
 </ul>
 </div>
 <!-- 轶闻秘史 end -->
 <!-- 家族往事 begin -->
 <div class="con2 fr">
 <div class="lh22">
 <p class="lm1 greyb14 fl">家族往事</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hscq/jzws/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj5"></div>
 <div class="blank10"></div>
 <div class="pic2"><p><a target='_blank' href='http://history.eastday.com/h/20170105/u1a12593394.html'><img border='0' width='470' height='150' src='/images/thumbnailimg/month_1701/201701050925236561.png'></a></p>
 <p class="H1"><a href="http://history.eastday.com/h/20170105/u1a12593394.html" target="_blank" class="white12">侯门一入深似海：曹操家族的媳妇为何大多不能善终</a></p>
 <p class="bj6"></p>
 </div>
 <ul class="newslist1"><li><a href="http://history.eastday.com/h/20180404/u1ai11340038.html" target="_blank" class="grey14">纪念外公——上海交通大学生物医学工程创始人高忠华</a></li><li><a href="http://history.eastday.com/h/20170117/u1a12638970.html" target="_blank" class="grey14">尼克松如此评宋美龄：她足以成为一个重要的领导人</a></li><li><a href="http://history.eastday.com/h/20161027/u1a12221254.html" target="_blank" class="grey14">蒋介石为了儿子蒋经国“放水”长征？</a></li><li><a href="http://history.eastday.com/h/20161017/u1a12169296.html" target="_blank" class="grey14">老红军讲长征故事：长征给了我翱翔的力量</a></li><li><a href="http://history.eastday.com/h/20161012/u1a12155186.html" target="_blank" class="grey14">从顺治到乾隆 如何接力打造“盛世”</a></li> 
 </ul>
 </div>
 <!-- 家族往事 end -->
<div class="clear"></div>
 <!-- 铁马金戈 begin -->
 <div class="con2 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">铁马金戈</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hscq/tmjg/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj5"></div>
 <div class="blank10"></div><div class="fl"><a target='_blank' href='http://history.eastday.com/h/20161220/u1a12541298.html'><img border='0' width='267' height='150' src='/images/thumbnailimg/month_1612/201612220931137996.jpg'></a></div>
 <div class="tx2 fr">
 <p class="biaoti1 lh26"><a href="http://history.eastday.com/h/20161220/u1a12541298.html" target="_blank" class="greyb14a">八路军老兵忆抗战</a></p>
 <p class="grey12a lh26"><a href="http://history.eastday.com/h/20161220/u1a12541298.html" target="_blank" class="grey12a">　　打下日军飞机做了七百多个碗</a></p>
 </div>
 <div class="clear"></div>
 <ul class="newslist1"><li><a href="http://history.eastday.com/h/20170209/u1a12698825.html" target="_blank" class="grey14">十大元帅中哪两位元帅曾在战场上刀兵相见</a></li><li><a href="http://history.eastday.com/h/20170113/u1a12624974.html" target="_blank" class="grey14">抗战时期出现过的两股“七路军”：均被八路军消灭</a></li><li><a href="http://history.eastday.com/h/20161102/u1ai9883481.html" target="_blank" class="grey14">红军的对手——国民党人看长征</a></li><li><a href="http://history.eastday.com/h/20161114/u1a12367121.html" target="_blank" class="grey14">抗战时期陕甘宁边区遭遇重大危机：环县自卫军叛变</a></li><li><a href="http://history.eastday.com/h/20161017/u1a12169259.html" target="_blank" class="grey14">蒋介石的谋略：拉拢滇军，渗透巴蜀，一箭双雕平西南</a></li>
 </ul>
 </div>
 <!-- 铁马金戈 end -->
 <!-- 珍档荟萃 begin -->
 <div class="con2 fr">
 <div class="lh22">
 <p class="lm1 greyb14 fl">珍档荟萃</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hscq/zdhc/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj5"></div>
 <div class="blank10"></div><div class="fl"><a target='_blank' href='http://history.eastday.com/h/20170118/u1a12643736.html'><img border='0' width='267' height='150' src='/images/thumbnailimg/month_1701/201701180927039827.jpg'></a></div>
 <div class="tx2 fr">
 <p class="biaoti1 lh26"><a href="http://history.eastday.com/h/20170118/u1a12643736.html" target="_blank" class="greyb14a">《锦绣万花谷》：宋代的百科全书</a></p>
 <p class="grey12a lh26"><a href="http://history.eastday.com/h/20170118/u1a12643736.html" target="_blank" class="grey12a">　　《锦绣万花谷》原书分前集、后集、续集，每集各40卷，共计120卷。</a></p>
 </div>
 <div class="clear"></div>
 <ul class="newslist1"><li><a href="http://history.eastday.com/h/20170207/u1a12691749.html" target="_blank" class="grey14">名刹天隆寺及其塔林的六百年兴衰</a></li><li><a href="http://history.eastday.com/h/20170104/u1a12589966.html" target="_blank" class="grey14">内蒙古发现阿拉伯战马岩画</a></li><li><a href="http://history.eastday.com/h/20161207/u1a12493517.html" target="_blank" class="grey14">揭《清明上河图》历史密码：繁荣背后藏暗线</a></li><li><a href="http://history.eastday.com/h/20161104/u1ai9889374.html" target="_blank" class="grey14">咸丰十年英语教材曝光 “音标”似乱码</a></li><li><a href="http://history.eastday.com/h/20161017/u1a12169260.html" target="_blank" class="grey14">揭秘古代官员半公半私的“职务消费”</a></li>
 </ul>
 </div>
 <!-- 珍档荟萃 end -->
 <!-- 海上传奇 end -->
 <div class="clear"></div>
 <!-- 上海城事 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">上海城事</p>
 <p class="more1 fr"><a href="http://history.eastday.com/mswh/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank15"></div>
 <div class="piclist4">
 <div class="piclist4s"><div class="picmswhall"><div class="picmswh"><a target='_blank' href='http://history.eastday.com/h/20161121/u1a12430717.html'><img border='0' width='300' height='225' src='/images/thumbnailimg/month_1611/201611211446066405.jpg'></a></div></div>
 <div class="blank5"></div>
 <div class="lh26">
 <p class="fc"><a href="http://history.eastday.com/h/20161121/u1a12430717.html" target="_blank" class="greyb14a">缤纷灿烂的左翼电影</a></p>
 <div class="grey12b line52"><a href="http://history.eastday.com/h/20161121/u1a12430717.html" target="_blank" class="grey12b">　　20世纪30年代，上海电影业进入大发展和急剧膨胀的时期。</a></div>
 </div>
 <ul class="newslist2"><li><a href="http://history.eastday.com/h/20161130/u1a12457192.html" target="_blank" class="grey14">286件上海犹太难民档案的“回归”</a></li><li><a href="http://history.eastday.com/h/20161121/u1a12430717.html" target="_blank" class="grey14">辱华电影引发抗议</a></li>
 
 </ul>
 </div>
 <div class="piclist4s"><div class="picmswhall"><div class="picmswh"><a target='_blank' href='http://history.eastday.com/h/20161012/u1a12155359.html'><img border='0' width='300' height='225' src='/images/thumbnailimg/month_1610/201610120947271362.jpg'></a></div></div>
 <div class="blank5"></div>
 <div class="lh26">
 <p class="fc"><a href="http://history.eastday.com/h/20161012/u1a12155359.html" target="_blank" class="greyb14a">老城厢的故事-话说“南市”</a></p>
 <div class="grey12b line52"><a href="http://history.eastday.com/h/20161012/u1a12155359.html" target="_blank" class="grey12b">　　“南市”是相对于“北市”而言的。最早以“南市”“北市”指称的是华界和租界的钱庄业。</a></div>
 </div>
 <ul class="newslist2"><li><a href="http://history.eastday.com/h/20161121/u1a12430717.html" target="_blank" class="grey14">电影业之热</a></li><li><a href="http://history.eastday.com/h/20150615/u1ai8755435.html" target="_blank" class="grey14">四人帮上海余党覆灭记</a></li>
 </ul>
 </div>
 <div class="piclist4s"><div class="picmswhall"><div class="picmswh"><a target='_blank' href='http://history.eastday.com/h/20160928/u1ai9771872.html'><img border='0' width='300' height='225' src='/images/thumbnailimg/month_1609/20160928094800645.jpg'></a></div></div>
 <div class="blank5"></div>
 <div class="lh26">
 <p class="fc"><a href="http://history.eastday.com/h/20160928/u1ai9771872.html" target="_blank" class="greyb14a">上海妇女抗日救亡团体的活动</a></p>
 <div class="grey12b line52"><a href="http://history.eastday.com/h/20160928/u1ai9771872.html" target="_blank" class="grey12b">　　广大妇女为了民族和自身的解放，投入各项抗敌后援工作，活跃在抗日救亡战线上。</a></div>
 </div>
 <ul class="newslist2"><li><a href="http://history.eastday.com/h/20150511/u1ai8706723.html" target="_blank" class="grey14">饶家驹，以“上海拉贝”之名归来</a></li><li><a href="http://history.eastday.com/h/20150511/u1ai8706722.html" target="_blank" class="grey14">难民区里的“解放区”：访原上海市委组织部长周克老人</a></li>
 </ul>
 </div>
 </div>
 <!-- 上海城事 end -->
 <div class="blank25"></div>
 <!-- 建筑掠影 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">建筑掠影</p>
 <p class="more1 fr"><a href="http://history.eastday.com/jzly/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank10"></div>
 <ul class="piclist5"><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20161125/u1a12444090.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1612/201612071031277971.png'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/20161125/u1a12444090.html" target="_blank" class="white12 biaoti2">兰州仅存清代原生态祠堂</a><a href="http://history.eastday.com/h/20161125/u1a12444090.html" target="_blank" class="white12">　　院内石香炉青烟袅袅，两棵上百年的古柏仍翠绿苍劲。</a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20161107/u1a12252927.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1611/20161121150649236.png'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/20161107/u1a12252927.html" target="_blank" class="white12 biaoti2">武垣城遗址</a><a href="http://history.eastday.com/h/20161107/u1a12252927.html" target="_blank" class="white12">　　武垣城遗址位于肃宁县窝北镇，是第七批全国重点文物保护单位。</a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20140613/u1a8146569.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1406/a7f2aca5-4a4d-4394-80e5-0b63f7579ca4.jpg'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/20140613/u1a8146569.html" target="_blank" class="white12 biaoti2">走近"远东第一豪宅"</a><a href="http://history.eastday.com/h/20140613/u1a8146569.html" target="_blank" class="white12">&nbsp;&nbsp;&nbsp; 
这座建于上世纪30年代的钢筋混凝土建筑，主人是当时的颜料大王吴同文，建筑设计出自匈牙利著名设计师邬达克之手。1938年，建筑落成后在上海滩上红极一时，被称为“远东第一豪宅”。</a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20140410/u1a8024527.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1404/54a3bc20-5b7b-4494-b53f-55041afc9702.jpg'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/20140410/u1a8024527.html" target="_blank" class="white12 biaoti2">"不起眼"的利西路</a><a href="http://history.eastday.com/h/20140410/u1a8024527.html" target="_blank" class="white12">&nbsp;&nbsp;&nbsp; 
除了李鸿章的老宅，利西路上，还有一处在上海留下大量建筑作品的外国人的婚房，他就是邬达克。</a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/20140717/u1a7891485.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1401/cb4c1a3f-81cd-4f0d-8572-d0bcd5a512c1.jpg'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/20140717/u1a7891485.html" target="_blank" class="white12 biaoti2">武定西路的情调</a><a href="http://history.eastday.com/h/20140717/u1a7891485.html" target="_blank" class="white12">&nbsp;&nbsp;&nbsp; 
武定西路在1911年公共租界工部局越界所筑，初名开纳路，1954年正式改称武定西路。最有味道的则是万航渡路至江苏路的长600米，宽不过12米的一段。</a></p>
 <p class="bg1"></p></div>
 </li><li>
 <p><a target='_blank' href='http://history.eastday.com/h/wdk/u1a7591668.html'><img border='0' width='160' height='370' src='/images/thumbnailimg/month_1312/13fad445-222e-4263-aa77-acef0b60fb57.jpg'></a></p>
 <div class="titleb"><p class="H1"><a href="http://history.eastday.com/h/wdk/u1a7591668.html" target="_blank" class="white12 biaoti2">江海关大楼</a><a href="http://history.eastday.com/h/wdk/u1a7591668.html" target="_blank" class="white12">　　江海关大厦和大厦上的大钟，1927年的上海地标。1925年，当江海关决意投资430万两白银重建它的新大楼时，他们还决意要造一口中国最大、世界闻名的大钟。</a></p>
 <p class="bg1"></p></div>
 </li>
 
 </ul>
 <!-- 建筑掠影 end -->
 <div class="blank25"></div>
 <!-- 东方视野 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">东方视野</p>
 <p class="more1 fr"></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank15"></div>
 <!-- 阅读空间 begin -->
 <div class="con3 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">阅读空间</p>
 <p class="more1 fr"><a href="http://history.eastday.com/dfsy/ydkj/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj7"></div>
 <div class="blank5"></div>
 <ul class="newslist3"><li><a href="http://history.eastday.com/h/20161111/u1ai9967721.html" target="_blank" class="grey14">古人没有手机，随身都带着什么？</a></li><li><a href="http://history.eastday.com/h/20150911/u1ai9027012.html" target="_blank" class="grey14">为何西藏的庙宇宫殿大多建在山崖之上？</a></li><li><a href="http://history.eastday.com/h/20150702/u1a8777550.html" target="_blank" class="grey14">李鸿章是"科技控":引高科技多次开创国内先例</a></li><li><a href="http://history.eastday.com/h/20150702/u1a8777552.html" target="_blank" class="grey14">揭秘：美国同性恋合法化之路</a></li><li><a href="http://history.eastday.com/h/20150702/u1a8777537.html" target="_blank" class="grey14">清代也有“限娱令”：政府对地方剧种扑杀禁绝</a></li>
 
 </ul>
 </div>
 <!-- 阅读空间 end -->
 <!-- 名家专栏 begin -->
 <div class="con3 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">名家专栏</p>
 <p class="more1 fr"><a href="http://history.eastday.com/dfsy/mjzl/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj7"></div>
 <div class="blank5"></div>
 <ul class="newslist3"><li><a href="http://history.eastday.com/h/20161116/u1a12405739.html" target="_blank" class="grey14">孔祥熙长女见证四大家族兴衰</a></li><li><a href="http://history.eastday.com/h/20150511/u1ai8706734.html" target="_blank" class="grey14">世界反法西斯战争胜利70周年·中外学者对话</a></li><li><a href="http://history.eastday.com/h/20141228/u1ai8513507.html" target="_blank" class="grey14">百年回望：历史视野中的新文化运动</a></li><li><a href="http://history.eastday.com/h/20141208/u1ai8480527.html" target="_blank" class="grey14">中国古代"中央巡视组":战国时确立监察制度</a></li><li><a href="http://history.eastday.com/h/20141205/u1ai8476913.html" target="_blank" class="grey14">徐焰：苏联的1941年的失败和1991年的解体</a></li>
 </ul>
 </div>
 <!-- 名家专栏 end -->
 <!-- 点击排行 begin -->
 <div class="con4 fl"><iframe 
 border="0" name="djph" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="http://paihang.eastday.com/kp/historyjs.htm" frameBorder="0" noResize width="300" 
 scrolling="no" height="183" vspale="0"></iframe>
 </div>
 <!-- 点击排行 end -->
 <!-- 东方视野 end -->
 <div class="blank25"></div>
 <!-- 红色印痕 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">红色印痕</p>
 <p class="more1 fr"></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank10"></div>
 <div class="con5 fl"><div class="pic3">
 <p><a target='_blank' href='http://history.eastday.com/h/20161116/u1a12409613.html'><img border='0' width='190' height='122' src='/images/thumbnailimg/month_1611/201611211454441343.jpg'></a></p>
 <p class="H2"><a href="http://history.eastday.com/h/20161116/u1a12409613.html" target="_blank" class="white14">打造红色风景线</a></p>
 <p class="bj8"></p>
 </div>
 <div class="blank10"></div><div class="pic4">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110524_2/index.html'><img border='0' width='190' height='131' src='/images/thumbnailimg/month_1306/0ab5a10b-8f67-43c4-948e-401cce42f9ab.jpg'></a></p>
 <p class="H3"><a href="http://photo.eastday.com/slideshow/20110524_2/index.html" target="_blank" class="white14">中共一大会址</a></p>
 <p class="bj9"></p>
 </div>
 </div>
 <div class="con6 fl"><div class="pic5">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110524_10/index.html'><img border='0' width='230' height='263' src='/images/thumbnailimg/month_1306/9e7886c0-807e-4375-aec4-d5ea2f3d1128.jpg'></a></p>
 <p class="H4"><a href="http://photo.eastday.com/slideshow/20110524_10/index.html" target="_blank" class="white14">中国劳动组合书记部旧址</a></p>
 <p class="bj10"></p>
 </div>
 </div>
 <div class="con7 fl"><div class="pic6 fl">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110524_11/index.html'><img border='0' width='170' height='122' src='/images/thumbnailimg/month_1306/c0e12be5-a964-4da4-ae15-56e1f7aa080c.jpg'></a></p>
 <p class="H5"><a href="http://photo.eastday.com/slideshow/20110524_11/index.html" target="_blank" class="white14">中国社会主义青年团中央机关旧址</a></p>
 <p class="bj11"></p>
 </div><div class="pic6 fr">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110524_3/index.html'><img border='0' width='170' height='122' src='/images/thumbnailimg/month_1306/fbbd2d8d-4d09-4d27-9428-68549484a09d.jpg'></a></p>
 <p class="H5"><a href="http://photo.eastday.com/slideshow/20110524_3/index.html" target="_blank" class="white14">上海四行仓库</a></p>
 <p class="bj11"></p>
 </div>
 <div class="blank10"></div><div class="pic7 fr">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110517_3/index1.html'><img border='0' width='350' height='131' src='/images/thumbnailimg/month_1306/9c02b4f0-67b1-4dd8-b752-c6f72f4f5a0f.jpg'></a></p>
 <p class="H6"><a href="http://photo.eastday.com/slideshow/20110517_3/index1.html" target="_blank" class="white14">上海龙华烈士陵园</a></p>
 <p class="bj12"></p>
 </div>
 </div>
 <div class="con8 fl"><div class="pic8 fr">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110524_8/index.html'><img border='0' width='160' height='160' src='/images/thumbnailimg/month_1306/1691fed1-0a18-4215-bd79-bbdec32f7f7b.jpg'></a></p>
 <p class="H7"><a href="http://photo.eastday.com/slideshow/20110524_8/index.html" target="_blank" class="white14">中共第二次全国代表大会会址</a></p>
 <p class="bj13"></p>
 </div>
 <div class="blank10"></div><div class="pic9 fr">
 <p><a target='_blank' href='http://photo.eastday.com/slideshow/20110517_4/index.html'><img border='0' width='160' height='93' src='/images/thumbnailimg/month_1306/61681b1d-2ce7-4e1e-adfe-6cfea9d49901.jpg'></a></p>
 <p class="H8"><a href="http://photo.eastday.com/slideshow/20110517_4/index.html" target="_blank" class="white14">上海淞沪抗战纪念馆</a></p>
 <p class="bj14"></p>
 </div>
 </div>
 <div class="blank25"></div>
 <!-- 中央领导人在上海 begin -->
 <div class="con3 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">中央领导人在上海</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hsyh/zyldr/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj7"></div>
 <div class="blank5"></div>
 <ul class="newslist3"><li><a href="http://history.eastday.com/h/20161116/u1a12409570.html" target="_blank" class="grey14">长征提前，缘于上海地下党的一份密报</a></li><li><a href="http://history.eastday.com/h/20140905/u1a8324002.html" target="_blank" class="grey14">邓小平曾视察上海第一百货 购买四封铅笔四块橡皮</a></li><li><a href="http://history.eastday.com/h/20140826/u1a8303897.html" target="_blank" class="grey14">陈毅是如何治理上海的 两年之内除黑绝娼(图)</a></li><li><a href="http://history.eastday.com/h/20140814/u1a8280657.html" target="_blank" class="grey14">从"后卫"走向"前沿" 邓小平与上海改革开放</a></li><li><a href="http://history.eastday.com/h/20140806/u1a8266498.html" target="_blank" class="grey14">4·12政变周恩来是如何被捕 又被谁救出？</a></li>
 
 </ul>
 </div>
 <!-- 中央领导人在上海 end -->
 <!-- 中国共产党在上海史话 begin -->
 <div class="con3 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">中国共产党在上海史话</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hsyh/shsh/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj7"></div>
 <div class="blank5"></div>
 <ul class="newslist3"><li><a href="http://history.eastday.com/h/20161116/u1a12409613.html" target="_blank" class="grey14">中共诞生地上海打造“红色风景线”</a></li><li><a href="http://history.eastday.com/h/20141008/u1ai8378990.html" target="_blank" class="grey14">93岁老教授忆接管复旦:校长数次拒绝迁往台湾</a></li><li><a href="http://history.eastday.com/h/20140925/u1a8360724.html" target="_blank" class="grey14">亲爱的上海 镜头中安静的八十年代[组图]</a></li><li><a href="http://history.eastday.com/h/zgshjy/u1a8358666.html" target="_blank" class="grey14">文革后上海或在全国首提旅游 只敢说是"散散心"</a></li><li><a href="http://history.eastday.com/h/20140919/u1a8349451.html" target="_blank" class="grey14">老照片唤起深情回忆 华东保育院师生共忆1949年</a></li>
 </ul>
 </div>
 <!-- 中国共产党在上海史话 end -->
 <!-- 上海支援全国 begin -->
 <div class="con4 fl">
 <div class="lh22">
 <p class="lm1 greyb14 fl">上海支援全国</p>
 <p class="more1 fr"><a href="http://history.eastday.com/hsyh/dkzy/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj7"></div>
 <div class="blank5"></div>
 <ul class="newslist3"><li><a href="http://history.eastday.com/h/20141114/u1ai8443709.html" target="_blank" class="grey14">1969八岔岛事件:知青用手榴弹击沉苏联巡逻艇</a></li><li><a href="http://history.eastday.com/h/20140812/u1a8276801.html" target="_blank" class="grey14">知青岁月 上海“阿拉”成赣南“老表”</a></li><li><a href="http://history.eastday.com/h/20140729/u1a8249697.html" target="_blank" class="grey14">"飞地"大丰：8万名上海知青曾经的家园</a></li><li><a href="http://history.eastday.com/h/20140530/u1a8118290.html" target="_blank" class="grey14">上海知青忆河南：郑州太穷生活水平和县城一样</a></li><li><a href="http://history.eastday.com/h/20140311/u1a7973342.html" target="_blank" class="grey14">寒冷北大荒和温柔黄浦江:留在黑龙江的上海知青</a></li>
 </ul>
 </div>
 <!-- 上海支援全国 end -->
 <!-- 红色印痕 begin -->
 <div class="blank25"></div>
 <!-- 镜像历史 begin -->
 <div class="lh22">
 <p class="lm2 blueb18 fl">镜像历史</p>
 <p class="more1 fr"><a href="http://history.eastday.com/jxls/index.html" target="_blank" class="grey12">│更多</a></p>
 </div>
 <div class="blank5"></div>
 <div class="bj4"></div>
 <div class="blank15"></div>
 <div><iframe 
 border="0" name="gundong" marginWidth="0" frameSpacing="0" marginHeight="0" 
 src="http://tj.eastday.com/eastday/history/iframe/jxls/index.html" frameBorder="0" noResize width="960" 
 scrolling="no" height="163" vspale="0"></iframe></div>
 <!-- 镜像历史 end -->
 <div class="blank25"></div> 
 <!-- 内容 end -->
<div style="display:none;">
<META name="filetype" content="1"> 
<META name="publishedtype" content="1"> 
<META name="pagetype" content="2"> 
<META name="catalogs" content="744270"> 


</div>
 <!-- 底部 begin -->
 <div id="footer" class="lh30 grey12b">
 <p class="fc"><a href="http://news.eastday.com/images/ditu/bq.htm" target="_blank" class="grey12b">版权声明</a> | <a href="http://www.eastday.com/images/2007img/07aboutus/index1.htm" target="_blank" class="grey12b">网站简介</a> | <a href="http://news.eastday.com/images/ditu/wzls.htm" target="_blank" class="grey12b">网站律师</a> | <a href="http://news.eastday.com/images/ditu/" target="_blank" class="grey12b">网站导航</a> | <a href="http://i1.eastday.com/images/ad2011/ggkl2011/index.html" target="_blank" class="grey12b">广告刊例</a> | <a href="http://news.eastday.com/images/ditu/lx.htm" target="_blank" class="grey12b">联系方式</a> | <a href="http://www.eastday.com/sitemap/index.html" target="_blank" class="grey12b">Site Map</a></p>
 <p class="fc">东方网(eastday.com)版权所有，未经授权禁止复制或建立镜像</p>
 </div>
 <!-- 底部 end -->
</div>
<!-- 70354：history-banner -->
<script type="text/javascript">
_acK({aid:70354,format:0,mode:1,gid:1,destid:"ad1",serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 70355：history-button-140-1 -->
<script type="text/javascript">
_acK({aid:70355,format:0,mode:1,gid:1,destid:"ad2",serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 70356：history-button-140-2 -->
<script type="text/javascript">
_acK({aid:70356,format:0,mode:1,gid:1,destid:"ad3",serverbaseurl:"eastday.acs86.com/"});
</script>

<!-- 70353：history -->
<script type="text/javascript">
_acK({aid:70353,format:0,mode:1,gid:1,serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 70357：Bi-history -->
<script type="text/javascript">
_acK({aid:70357,format:0,mode:1,gid:1,serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 70358：move-history -->
<script type="text/javascript">
_acK({aid:70358,format:0,mode:1,gid:1,serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 70359：history-imedia -->
<script type="text/javascript">
_acK({aid:70359,format:0,mode:1,gid:1,serverbaseurl:"eastday.acs86.com/"});
</script>
<!-- 插入统计代码3 -->
<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript src='http://tongji.eastday.com/webdig.js?z=1' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000") </script>
</div>
<!-- 插入统计代码2 -->
<div style="display:none">
<script type="text/javascript"> 
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd82057e884263d9012a42f2d11c81647' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<script type="text/javascript" src="http://ej.eastday.com/images/201306gj/BackTop20170419xd2.js"></script>
<!-- 插入统计代码1 -->
<div style="display:none">
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "7O/te1awQa00Gs", domain:"eastday.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=7O/te1awQa00Gs" style="display:none" height="1" width="1" alt="" /></noscript>
</div>
<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript  src='http://ej.eastday.com/eastdaymin.js?z=1' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">eastday_tracker("_client=pc")</script>
</div>
</body>

</html>