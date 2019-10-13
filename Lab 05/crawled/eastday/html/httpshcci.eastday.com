<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>东方文创网</title>
<META name="filetype" content="1"> 
<META name="publishedtype" content="1"> 
<META name="pagetype" content="2"> 
<META name="catalogs" content="733615">
<link href="/images/shcci/eastfont.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
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
		if (theForm.selectact.value=="ent")
		{
			line="http://newappl.eastday.com/market/search_index.aspx?word="+theForm.title.value
		}
		window.open(line, "result");
	}
}
//-->
</script>
<style>
.gglist{line-height: 24px;
margin-left: 6px;
padding-top: 8px;}
.gglist li{background-image: url('/images/shcci/x2.gif');
background-repeat: no-repeat;
background-position: 0px 9px;
padding-left: 10px;
text-overflow: ellipsis;
white-space: nowrap;
overflow: hidden;
width: 210px;}
.xmlb{line-height: 24px;
margin-left: 2px;
padding-top: 5px;}
.xmlb li{background-image: url('/images/shcci/x2.gif');
background-repeat: no-repeat;
background-position: 0px 9px;
padding-left: 10px;
text-overflow: ellipsis;
white-space: nowrap;
overflow: hidden;
width: 298px;}
.new_pic{ padding:26px 0 0 15px; width:952px;}
.new_pic li{ width:205px; height:154px;float:left;padding-right:27px;position: relative;}
.new_bg{	BACKGROUND: #000000;
	LEFT: 0px;
	WIDTH: 205px;
	top:117px;
	POSITION: absolute;
	HEIGHT: 37px;
	FILTER: alpha(opacity=0.7);
	moz-opacity: 0.7;
	opacity: 0.7;}

</style>
<link href="/images/shcci/wc.css" rel="stylesheet" type="text/css" />
</head>
<body onload="MM_preloadImages('/images/shcci/ff1.gif','/images/shcci/ff2.gif','/images/shcci/ff3.gif')">
<div id="top">
<iframe src="http://shcci.eastday.com/eastday/shcci/node733629/dh/index.html" name="dh" width="1000" marginwidth="0" height="214" marginheight="0" scrolling="No" frameborder="0" id="dh"></iframe>
</div>
<div class="main">
  <div id="Layer1">
    <div id="Layer2"><img src="/images/shcci/top.gif" /></div>
    <div style="position: absolute;width: 686px;height: 2px;z-index: 1;left: 42px;top: 43px;"><img src="/images/shcci/line1.png" /></div>
  </div>
<div id="ads" style="overflow:hidden"></div>
<script type="text/javascript"> 
var h = 0; 
function addCount() 
{ 
 if(h<) 
 { 
 h = h+5; 
	document.getElementById("ads").style.display = ""; 
 document.getElementById("ads").style.height = h+"px"; setTimeout("addCount()",10); 
 } 
 else 
 {setTimeout("noneAds()",30000); 
 } 
 
} 
var N =; //高度 
function noneAds() 
{ 
 if(N>0) 
 {
	N = N-1; 
	document.getElementById("ads").style.height = N+"px"; 
 } 
else if(N<0) 
 { 
 document.getElementById("ads").style.display = "none"; 
 return; 
 } 
 setTimeout("noneAds()",10); 
}addCount();
</script>
  <div class="section">
  
	<div class="sectionleft" style="width:708px;padding:0 10px 0 30px;">
          <div id="ss"><form name="form1" action="http://nsearch.eastday.com/search.jsp" method="post" target="_blank"><input class="sou" name="title"><input type="hidden" name="tw"><a href="javascript:qbcheckform(form1)"><img src="/images/shcci/hh.gif" /></a><select name="selectact"><option value="eastday" selected="" name="selectact">站内</option> <option value="baidu" name="selectact">百度</option> 
 <option value="google" name="selectact">谷歌</option> <option value="ent" name="selectact">企业</option></select></form></div>
 	<div class="clear"></div>
<div class="fr" style="width:310px;margin-top:20px;">
	  <ul class="lb1" style="margin:10px 5px 0 5px;">
	    <h1><a href="http://shcci.eastday.com/eastday/shcci/c/20190429/u1ai12465392.html" target="_blank" class="blue16b">上海伴手礼设计大赛启动 文创点亮城市记忆</a></h1>
		<li><a href="http://shcci.eastday.com/eastday/shcci/c/20190429/u1ai12465392.html" target="_blank" class="grey12"></a></li>
	  </ul>
	  <ul class="lb2">
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190624/u1ai12615327.html" target="_blank" class="grey12">2019职场人年中盘点报告</a></li>
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190619/u1ai12602076.html" target="_blank" class="grey12">亚洲国际参与计划AIEP重磅亮相上海国际电影节</a></li>
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190605/u1ai12567547.html" target="_blank" class="grey12">强强对决，花落谁家——2019“闵开发杯”劳动保护知识竞赛决赛成功举办</a></li>
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190428/u1ai12461891.html" target="_blank" class="grey12">闵行区第十届道德模范暨“可爱的闵行人”评选投票启动</a></li>
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190426/u1ai12457234.html" target="_blank" class="grey12">智联招聘人力资本论坛在沪举办 产学研共议人力资本新格局</a></li>
	    <li><a href="http://shcci.eastday.com/eastday/shcci/c/20190419/u1ai12435739.html" target="_blank" class="grey12">智联招聘 《2019年白领996工作制专题调研报告》</a></li>
	  </ul>
      </div>
      <div class="fl"><iframe src="/eastday/shcci/node733629/jd/index.html" name="pic" width="395" marginwidth="0" height="298" marginheight="0" scrolling="No" frameborder="0" id="pic"></iframe></div>
	</div>
	<div class="sectionright" style="height:315px;width:226px;padding:5px 0 0 10px;border-left:1px #d7d7d3 solid;margin-top:13px;"><img src="/images/shcci/ggl.jpg">
    <MARQUEE behavior="scroll" direction="up" scrollamount="2" height="280px;"> 
<div style="height:315px;">
    <div class="cen" style="margin:17px 0 10px 0;line-height:24px;"><a href="http://shcci.eastday.com/c/20170421/u1ai10523573.html" target="_blank" class="blue16b">文化部：“十三五”时期<br>文化产业发展规划发布</a></div>
<div style="line-height:24px;"><a href="http://shcci.eastday.com/c/20170421/u1ai10523573.html" target="_blank" class="grey12">　　4月19日，在江苏苏州召开的文化部2017年全国文化产业工作会议上，正式发布了《文化部“十三五”时期文化产业发展规划》。规划明确了“十三五”时期文化产业发展的总体要求、主要任务、重点行业和保障措施，并以8个专栏列出22项重大工程和项目，着力增强操作性。<p>　　规划提出到2020年，文化产业整体实力和竞争力明显增强，培育形成一批新的增长点、增长极和增长带，全面提升文化产业发展的质量和效益，文化产业成为国民经济支柱性产业。</p><p>　　规划确定了促进结构优化升级、优化发展布局、培育壮大各类市场主体、扩大有效供给、扩大和引导文化消费、健全投融资体系、加强科技创新与转化、完善现代文化市场体系、深度融入国际分工合作9个方面的主要任务。</p></a></div>
</div>
</MARQUEE>


    </div>
	<div class="clear"></div>
	<div class="block10"></div>
  </div>
  <div><iframe src="/eastday/shcci/node733629/node737830/index.html" name="gd" width="1000" marginwidth="0" height="55" marginheight="0" scrolling="No" frameborder="0" id="gd"></iframe>
  </div>
  <div class="clear"></div>
  <div class="section1">
    <div class="sectionleft1">
	  <ul class="title1"><span><a href="http://shcci.eastday.com/eastday/shcci/node733622/index.html" target="_blank"><img src="/images/shcci/more.gif" border="0" /></a></span><img src="/images/shcci/b3.gif" /></ul>
	  <div class="piclb">
	
		<h1><a href="http://shcci.eastday.com/c/20170718/u1ai10724912.html" target="_blank" class="greyb14">关于进一步推动非国有博物馆发展的意见 </a></h1>
		<span><a href="http://shcci.eastday.com/c/20170718/u1ai10724912.html" target="_blank" class="grey12">　　国家文物局近日下发《关于进一步推动非国有博物馆发展的意见》。意见要求，一是加快现代博物馆制度建设；二是提高博物馆办馆质量；三是完善扶持政策。</a></span>	  
	  </div>
	  <div class="x2"></div>
	  <div class="piclb">
	   
		<h1><a href="http://shcci.eastday.com/c/20170714/u1ai10717044.html" target="_blank" class="greyb14">优秀网络文学原创作品推介活动申报启动 </a></h1>
		<span><a href="http://shcci.eastday.com/c/20170714/u1ai10717044.html" target="_blank" class="grey12">　　国家新闻出版广电总局近日下发《关于开展2017年优秀网络文学原创作品推介活动的通知》。通知明确，此次申报截止日期为2017年8月30日。</a></span>	  
	  </div>
	  <div class="x2"></div>
	  <div class="piclb">
	
		<h1><a href="http://shcci.eastday.com/c/20170627/u1ai10677422.html" target="_blank" class="greyb14">开展网络文学出版服务单位社会效益评估 </a></h1>
		<span><a href="http://shcci.eastday.com/c/20170627/u1ai10677422.html" target="_blank" class="grey12">　　国家新闻出版广电总局近日下发《网络文学出版服务单位社会效益评估试行办法》。办法明确，网络文学出版服务单位社会效益评估分为出版质量等五项。</a></span>	  
	  </div>
    </div>
    <div class="sectioncenter1">
	  <ul class="title2"><span><a href="http://shcci.eastday.com/eastday/shcci/node735815/index.html" target="_blank"><img src="/images/shcci/more.gif" border="0" /></a></span><img src="/images/shcci/xmtj.jpg" width="96" height="20" /></ul>
	  <div class="piclb1">
	    <div><A target=_blank href="http://shhero100.eastday.com/"><IMG border=0  height=174 width=310  src=/images/thumbnailimg/month_1610/201610162125292053.png alt="CCTV2《创业英雄汇》2016海选上海赛区"></A></div>
	  
	  </div>
	  <div class="x3"></div>
      	  <ul class="xmlb">
      

  <li><a href="http://shcci.eastday.com/c/20161026/u1ai9863137.html" target="_blank" class="grey12">决赛|创业新势力诞生 《创业英雄汇》上海站决赛举行</a></li>
	

  <li><a href="http://shcci.eastday.com/c/20161021/u1ai9829903.html" target="_blank" class="grey12">复赛|史上最强40小时创业融资大直播落下帷幕</a></li>
	

  <li><a href="http://shcci.eastday.com/c/20160929/u1ai9773417.html" target="_blank" class="grey12">启动|创业英雄汇浦江 央视携手东方网启动创业大赛</a></li>
	

  <li><a href="http://cultop10.eastday.com/" target="_blank" class="grey12">上海文化企业十强/十佳及文化创业年度人物官网</a></li>
	  </ul>
	</div>
	<div class="sectionright1"><A target=_blank href="http://shcci.eastday.com/eastday/shcci/node741434/2016whcyzjsb/index.html"><IMG border=0  width=248  src=/images/thumbnailimg/month_1604/201604181700338741.jpg alt="2016年文化产业相关资金申报"></A><A target=_blank href="http://www.shcci.com.cn/node741434/2017whcyxgzjsb/index.html"><IMG border=0  width=248  src=/images/thumbnailimg/month_1701/201701061721499922.jpg alt="2017年文化产业相关资金申报"></A></div>
  </div>
  <div class="clear"></div>
  <div class="piclb2">
    <div><A target=_blank href="http://www.shcci.com.cn/node741434/2017wczjsb/index.html"><IMG border=0  height=93 width=311  src=/images/thumbnailimg/month_1701/201701161214333284.jpg alt="2017上海市文创扶持资金申报专题"></A></div>
    <div><A target=_blank href="http://shcci.eastday.com/eastday/shcci/node741434/wccygsl/index.html"><IMG border=0  height=93 width=311  src=/images/thumbnailimg/month_1607/201607281417325074.jpg alt="上海市文创产业扶持资金公示栏"></A></div>
    <div><A target=_blank href="http://www.sh-artshow.cn/"><IMG border=0  height=93 width=99 class=pic20 src=/images/thumbnailimg/month_1305/2f8192b0-08ad-4acc-87c1-2ecd95fb33d5.jpg alt="东方艺展网"></A><A target=_blank href="http://www.sh-dp.cn/"><IMG border=0  height=93 width=99 class=pic20 src=/images/thumbnailimg/month_1305/2133405b-08ff-427d-8570-c12212f58372.jpg alt="桥东网"></A><A target=_blank href="http://www.culturetrade.com.cn/"><IMG border=0  height=93 width=99 class=pic20 src=/images/thumbnailimg/month_1305/9f5e6068-3aec-44eb-8468-f7e98672e700.jpg alt="中国文化贸易促进网"></A></div>
  </div>
   
  
  <div class="section2">
  <div style="width:650px;float:left;">
    <div class="title8" style="width:650px;margin:0;"><img src="/images/shcci/b17.gif" /></div>
    <div class="sectionleft4">
	  <ul class="lb8">
	  </ul>
	  <div><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="635" height="376">
          <param name="movie" value="/images/shcci/635.swf" />
          <param name="quality" value="high" />
          <embed src="/images/shcci/635.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="635" height="376"></embed>
        </object></div>
	</div>
     </div>
    
     <div class="sectioncenter1" style="margin:0;float:right;width:287px;">
	  <ul class="title2" style="background-image: url('/images/shcci/new_b5.gif') no-repeat 0 39px;width:275px;"><span><a href="http://shcci.eastday.com/eastday/shcci/node734983/node735880/index.html" target="_blank"><img src="/images/shcci/more.gif" border="0" /></a></span><img src="/images/shcci/b6.gif" width="96" height="20" /></ul>
	  <div class="piclb1">
	    <div><A target=_blank href="http://www.shcci.com.cn/node741434/2017wczjsb/index.html"><IMG border=0  height=144 width=108  src=/images/thumbnailimg/month_1707/201707241631049243.jpg alt="2017上海市文创扶持资金申报专题"></A></div>
	    <h1><a href="http://www.shcci.com.cn/node741434/2017wczjsb/index.html" target="_blank" class="greyb14">2017上海市文创扶持资金申报专题</a></h1>
	    <span><a href="http://www.shcci.com.cn/node741434/2017wczjsb/index.html" target="_blank" class="grey12">　　2017年度上海市促进文化创意产业发展财政扶持资金项目正式启动申报。</a></span>
	  </div>
	  <div class="x3"></div>
	  <ul class="lb4">
	    <h1><a href="http://shcci.eastday.com/eastday/shcci/node741434/wccygsl/index.html" target="_blank" class="greyb14">上海市文创产业扶持资金公示栏</a></h1>
		<span><a href="http://shcci.eastday.com/eastday/shcci/node741434/wccygsl/index.html" target="_blank" class="grey12">　　为支持本市文化创意产业发展，市文创办开展了上海市促进文化创意产业发展财政扶持资金的申报和评审工作。</a></span>	  
	  </ul>
	  <ul class="lb4">
	    <h1><a href="http://shcci.eastday.com/eastday/shcci/node741434/wcdsssd/index.html" target="_blank" class="greyb14">文创导师高校行上师大站</a></h1>
		<span><a href="http://shcci.eastday.com/eastday/shcci/node741434/wcdsssd/index.html" target="_blank" class="grey12">　　3月11日，2016上海文创导师高校行系列活动在上师大启动，这也是上海市创业指导专家志愿团文创导师营组建后，首次面向大学生创业者开展的创业扶持公益项目。</a></span>	  
	  </ul>
	</div>

</div>
    
  <div class="clear"></div>
  <div class="section2">
    <div class="x4"></div>
    <div class="sectionleft2" style="width:950px;">
	  <div class="title3"><span><a href="http://shcci.eastday.com/eastday/shcci/node733626/index.html" target="_blank"><img src="/images/shcci/more.gif" border="0" /></a></span><img src="/images/shcci/b8.gif" width="110" height="19" /></div>
	  <div class="k1">
	 
	<ul class="new_pic">
    
    <li><div><A target=_blank href="http://shcci.eastday.com/tuji/amstddgj/index.html"><IMG border=0  height=154 width=205  src=/images/thumbnailimg/month_1612/201612051023391655.jpg alt="阿姆斯特丹灯光节"></A></div>
    <div class="new_bg"></div>
    <div class="text1"><a href="http://shcci.eastday.com/tuji/amstddgj/index.html" target="_blank" class="white12">阿姆斯特丹灯光节</a></div>
    </li>
    
    <li><div><A target=_blank href="http://shcci.eastday.com/tuji/g20fenghui/index.html"><IMG border=0  height=154 width=205  src=/images/thumbnailimg/month_1609/201609051137018292.jpg alt="G20峰会文艺晚会“最忆是杭州”"></A></div>
    <div class="new_bg"></div>
    <div class="text1"><a href="http://shcci.eastday.com/tuji/g20fenghui/index.html" target="_blank" class="white12">G20峰会文艺晚会“最忆是杭州”</a></div>
    </li>
    
    <li><div><A target=_blank href="http://shcci.eastday.com/tuji/wcdsssdz/index.html"><IMG border=0  height=154 width=205  src=/images/thumbnailimg/month_1603/201603151717207069.jpg alt="文创导师高校行上师大站"></A></div>
    <div class="new_bg"></div>
    <div class="text1"><a href="http://shcci.eastday.com/tuji/wcdsssdz/index.html" target="_blank" class="white12">文创导师高校行上师大站</a></div>
    </li>
    
    <li><div><A target=_blank href="http://shcci.eastday.com/tuji/shdsnynsj/index.html"><IMG border=0  height=154 width=205  src=/images/thumbnailimg/month_1603/201603091332256503.jpg alt="上海迪士尼园内实景"></A></div>
    <div class="new_bg"></div>
    <div class="text1"><a href="http://shcci.eastday.com/tuji/shdsnynsj/index.html" target="_blank" class="white12">上海迪士尼园内实景</a></div>
    </li>
    
    </ul>
	  </div>
	</div>

	<div class="x4"></div>
  </div>
  <div class="title4"><img src="/images/shcci/x14.gif" width="24" height="18" /><img src="/images/shcci/x15.gif" width="102" height="18" /><a href="http://shcci.eastday.com/eastday/shcci/node734632/node734639/node734650/index.html" target="_blank"><img src="/images/shcci/x16.gif" width="102" height="18" /></a><a href="http://shcci.eastday.com/eastday/shcci/node735815/node735819/index.html" target="_blank"><img src="/images/shcci/yq.jpg" width="102" height="18" /></a></div>
  <div class="section2"><iframe src="/eastday/shcci/node733629/node737310/index.html" name="jlb" width="950" marginwidth="0" height="65" marginheight="0" scrolling="No" frameborder="0" id="jlb"></iframe></div>
  <div class="block50"></div>
  <div class="section2">
    <div class="sectionleft3">
	  <ul class="title5"><img src="/images/shcci/b13.gif" /></ul>
	  <ul class="lb6">
	    <li class="title7">资讯聚焦</li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734983/index.html" target="_blank" class="grey12">产业新闻</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734983/node735880/index.html" target="_blank" class="grey12">专题</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node733626/index.html" target="_blank" class="grey12">图片中心</a></li>
		<li><a href="http://news.eastday.com/gd2008/shcci/index.html" target="_blank" class="grey12">滚动</a></li>
	  </ul>
	  <ul class="lb7">
	    <li class="title7">信息公开</li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734632/index.html" target="_blank" class="grey12">文创政策</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734632/index.html" target="_blank" class="grey12">规划方案</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734632/index.html" target="_blank" class="grey12">研究报告</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734632/node734639/node734650/index.html" target="_blank" class="grey12">文创智库</a></li>
	  </ul>
	  <ul class="lb6">
	    <li class="title7">区县发布</li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734633/node736264/node736265/index.html" target="_blank" class="grey12">区县列表</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node734633/node736263/index.html" target="_blank" class="grey12">热点资讯</a></li>
	  </ul>
	  <ul class="lb7">
	    <li class="title7">园区导航</li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node735815/node735871/index.html" target="_blank" class="grey12">园区列表</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node735815/node735819/index.html" target="_blank" class="grey12">园区俱乐部</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node735815/node735817/index.html" target="_blank" class="grey12">园区招商</a></li>
		<li><a href="http://shcci.eastday.com/eastday/shcci/node735815/node735817/index.html" target="_blank" class="grey12">园区融资</a></li>
	  </ul>
	  <ul class="lb6">
	    <li class="title7">关于我们</li>
		<li><a href="http://www.shcci.cn/node736982/u1a7413556.html" target="_blank" class="grey12">本网简介</a></li>
		<li><a href="http://shcci.eastday.com/node736982/u1a7734342.html" target="_blank" class="grey12">公司大事记</a></li>
		<li><a href="http://www.shcci.cn/node736982/u1a7423971.html" target="_blank" class="grey12">联系方式</a></li>
		<li><a href="http://www.shcci.cn/node736982/u1a7426590.html" target="_blank" class="grey12">版权声明</a></li>
	  </ul>
	</div>
	<div class="sectionright3">
	  <ul class="title6"><span><a href="http://shcci.eastday.com/eastday/shcci/node733628/index.html" target="_blank"><img src="/images/shcci/more.gif" border="0" /></a></span><img src="/images/shcci/b14.gif" width="74" height="19" /></ul>
	  <ul class="lb5">
	    <li><a href="http://xcb.sh.gov.cn/" target="_blank" class="grey14">中共上海市委宣传部</a></li>
	    <li><a href="http://cbj.sh.gov.cn/index.jsp" target="_blank" class="grey14">上海市新闻出版(版权)局</a></li>
	    <li><a href="http://wgj.sh.gov.cn/" target="_blank" class="grey14">上海市文化广播影视管理局</a></li>
	    <li><a href="http://www.cniprs.com/index.asp" target="_blank" class="grey14">文化创意产业知识产权法律服务平台</a></li>
	    <li><a href="http://www.ptcci.cn/" target="_blank" class="grey14">普陀文创网</a></li>
	  </ul>
	</div>
  </div>
  <div class="block10"></div>
  <div id="foot">
    <div><img src="/images/shcci/b15.gif" /></div>
	<ul>沪ICP备<br />
13002369</ul>
     <p>东方网(eastday.com)版权所有，未经授权禁止复制或建立镜像</p>
     
     <SCRIPT LANGUAGE="JavaScript" >
document.writeln("<a href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=dov73ne2cve0r70m03t37jebq5skf8hdeg'><img src='/images/shcci/shgs.gif' border=0></a>")</SCRIPT>
  </div>



<div id=img style="HEIGHT: 120px; LEFT: 12px; POSITION: absolute; TOP: 3px; WIDTH: 120px"><a target="_blank" href="http://shcci.eastday.com/eastday/shcci/c/n1085387/u1ai10806955.html"><IMG border=0 src="/images/shcci/20170824.jpg"></a><div style="margin-top:2px!important;margin-top:2px;margin-left:50px;float:right;width:50px; height:22px; z-index:200;"><a onclick='document.getElementById("img").style.display="none"' onfocus="this.blur()"><span style='font-size:12px;color: #000000;text-decoration: none;cursor:pointer;'>[关闭]</span></a></div></div>

<SCRIPT language=JavaScript>
 
var xPos=450;var yPos=document.documentElement.clientHeight;var step=1;var delay=40;var height=0;var Hoffset=0;var Woffset=0;var yon=0;var xon=0;var pause=true;var interval;
 var obj=document.getElementById("img"); document.getElementById("img").style.top=yPos+"px";
function changePos(){width=document.documentElement.clientWidth;height=document.documentElement.clientHeight;
Hoffset=document.getElementById("img").offsetHeight;
Woffset=document.getElementById("img").offsetWidth;document.getElementById("img").style.left=xPos+document.documentElement.scrollLeft+"px";document.getElementById("img").style.top=yPos+document.documentElement.scrollTop+"px";if(yon){yPos=yPos+step;}else{yPos=yPos-step;}if(yPos<0){yon=1;yPos=0;}if(yPos>=(height-Hoffset)){yon=0;yPos=(height-Hoffset);}if(xon){xPos=xPos+step;}else{xPos=xPos-step;}if(xPos<0){xon=1;xPos=0;}if(xPos>=(width-Woffset)){xon=0;xPos=(width-Woffset);}}function start(){document.getElementById("img").visibility='visible';interval=setInterval('changePos()',delay);}start();obj.onmouseover=function(){clearInterval(interval)} 
 obj.onmouseout=function(){interval=setInterval("changePos()",delay)}

</SCRIPT>



<!-- 插入统计代码 -->
<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript src='http://tongji.eastday.com/webdig.js?z=1' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script>
</div>
</body>
</html>