
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="index, follow" />
<title>星吧_华文占星网</title>
<meta name="description" content="星吧是华文占星网站。我们免费提供星座相关信息，如：星座文章、星座命盘、星座配对、星座运势等查询；专业的占星、星盘、命盘、合盘等分析；更有星座算命、占星算命、免费星座算命、免费星座命盘、心理测试等免费算命服务。" />
<meta name="keywords" content="星座,星座算命,星座运势,星座文章,星座命盘,星座配对,星座讨论区,占星,星盘,命盘,免费算命,免费星座算命,免费星座命盘,心理测试,交友" />
<link href="http://astro.cn.xingbar.com//templets/xingbar/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<link href="http://astro.cn.xingbar.com//templets/xingbar/style/focus.css" rel="stylesheet" media="screen" type="text/css" />
<link href="http://astro.cn.xingbar.com//templets/xingbar/style/bigad.css" rel="stylesheet" media="screen" type="text/css" />
<meta type="" content="51dSS6ogxDJeAdrTXbfBbH6-_6M" />
<meta name="google-site-verification" content="83hvZWqmTDZBycXwkVHdmgumr734fBEFO0RBIC9dm5M" /> 
<meta name="baidu_union_verify" content="debc3d4c96301994f63203bf18b41cbe">
<link rel="shortcut icon" href="http://cnt.cn.xingbar.com/xingbar/xingbar.ico"/>
<script language="javascript" type="text/javascript" src="http://astro.cn.xingbar.com//include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="http://astro.cn.xingbar.com//images/js/j.js" ></script>
<script language="javascript" type="text/javascript" src="http://astro.cn.xingbar.com//templets/xingbar/js/pic_scroll.js"></script>
<script src="http://astro.cn.xingbar.com//templets/xingbar/js/focus.js" type="text/javascript"></script>
<script src="http://astro.cn.xingbar.com//templets/xingbar/js/bigad.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("http://astro.cn.xingbar.com//member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>
<script type="text/javascript">
<!--
function clearLinkDot() {
   var i, a, main;
   for(i=0; (a = document.getElementsByTagName("a")[i]); i++) {
      if(     a.getAttribute("onFocus")==null) {
         a.setAttribute("onFocus","this.blur();");
      }else{
         a.setAttribute("onFocus",a.getAttribute("onFocus")+";this.blur();");
       }
      a.setAttribute("hideFocus","hidefocus");
   }
}
function loaddnstarTab(obj,n){
	var layer;
	eval('layer=\'astro'+n+'\'');
	var ss=document.getElementById('ss').getElementsByTagName('li');
	for (var i=0;i<ss.length;i++){
		ss[i].setAttribute('id',null);
		eval('document.getElementById(\'astro'+(i+1)+'\').style.display=\'none\'')
	}
	obj.parentNode.setAttribute('id','current4');
	document.getElementById(layer).style.display='block';
}
-->
</script>
</head>
<body class="index">
<!--
<bigad>
<DIV class="gg_full wrapfix">
<DIV class=gg_fbtn><A style="DISPLAY: none" class=gg_freplay title=重播 href="#"></A><A class=gg_fclose title=关闭 href="#"></A></DIV>
<DIV class=gg_fcon></DIV></DIV>
<SCRIPT type=text/javascript src="http://astro.cn.xingbar.com//templets/xingbar/js/bigad.js"></SCRIPT>
<bigad>
-->
<div class="header_top">
 <div class="top-bar"> 
<div id="time" class="time"><span><a href="http://cn.xingbar.com"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/logo_head-cn.gif" alt="星吧" align="absbottom" />华文占星网∣回主页</a></span></div>
  <iframe name="member" src="http://cn.xingbar.com/headline.php" width="600" height="25" marginwidth="0" marginheight="0" scrolling="No" frameborder="0" allowtransparency="true" style="float:right;"></iframe>
 </div>
</div>
<div class="header">
  <div class="top w960 center">
  <div class="title">
   <h1><a href="http://astro.cn.xingbar.com/"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/logo.gif" height="100" width="290" alt="星吧_华文占星网"/></a> </h1>
  </div>
  <div class="banner"><script>
    var id=Math.floor((Math.random()*1000)+1);
    document.write("<a href='http://cnt.cn.xingbar.com/cgi-bin/run_ad650_90?id="+id+"&pv=article'><img src='http://cnt.cn.xingbar.com/cgi-bin/show_ad650_90?id="+id+"&pv=article' /></a>");
</script></div>
 </div>
 <!-- //top -->
 <!-- //菜单 -->
 <div class="module blue mT10 wrapper w963">
  <div class="top">
   <!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
   <div id="navMenu">
    <ul>
     
     <li><a href='http://astro.cn.xingbar.com/a/xingwenbagua/'  rel='dropmenu1'><span>星闻八卦</span></a></li>
     
     <li><a href='http://astro.cn.xingbar.com/a/product/'  rel='dropmenu78'><span>命理占星</span></a></li>
     
     <li><a href='http://astro.cn.xingbar.com/a/free/'  rel='dropmenu3'><span>免费测算</span></a></li>
     
     <li><a href='http://astro.cn.xingbar.com/a/fans/'  rel='dropmenu2'><span>粉丝星团</span></a></li>
     
     <li><a href=" http://astro.cn.xingbar.com/a/geo/" rel="dropmenu137"><span>大师专区</span></a></li>
     
     <li><a href="http://cn.xingbar.com/cgi-bin/x5lady_main" target="_top"><span>星女人帮</span></a></li>
     <li><a href="http://cn.xingbar.com/cgi-bin/x5mcalendar" target="_top"><span>星历占卜</span></a></li>
     <li><a href="http://astro.cn.xingbar.com/a/class/" target="_top"><span>占星教室</span></a></li>
     <li><a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=1" target="_top"><span>星座运势</span></a></li>
     <li><a href="http://cn.xingbar.com/cgi-bin/x5halastar" target="_top"><span>哈啦星球</span></a></li>
    </ul>
   </div>
   <div class="search">
    <div class="form" style="width:300px;"><gcse:searchbox-only></gcse:searchbox-only></div>
    <div class="tags">
     <h4>热门标签:</h4>
     <ul>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%B0%AE%C7%E9/'>爱情</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%D0%C7%D7%F9%C5%C5%D0%D0/'>星座排行</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%C4%B5%D1%F2%D7%F9/'>牡羊座</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%B0%AE%C7%E9%B2%E2%CA%D4/'>爱情测试</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%D0%C4%C0%ED/'>心理</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%D0%C7%D7%F9/'>星座</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%D0%C4%B2%E2/'>心测</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%C9%FA%BB%EE/'>生活</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%BB%E9%D2%F6/'>婚姻</a></li>
      
      <li><a href='http://astro.cn.xingbar.com/tags.php?/%D6%B0%B3%A1/'>职场</a></li>
      
     </ul>
    </div>
   </div>
   <!-- //search -->
  </div>
 </div>
</div>
<!-- //header -->
<!-- /header -->
<div class="w960 center clear mt1">
  <div class="index_left">
  
    <!--焦点图-->
    <div class="index_focus">
        <div id="p-select" class="sub_nav">
          <div class="sub_no" id="bd1lfsj">
            <ul>
              <li class="show">1</li>
              <li class="">2</li>
              <li class="">3</li>
              <li class="">4</li>
              <li class="">5</li>
              <li class="">6</li>
            </ul>
          </div>
        </div>
        <div id="bd1lfimg">
          <div>
            <dl class="show">
            </dl>
            <dl class="">
              <dt><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3357" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/free/s/a090702.jpg" alt="心动时刻 解读你的情欲姻缘" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3357" target="_top">解读你私密爱情内幕</a></h2>
              </dd>
            </dl>
<dl class="">
              <dt><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3361" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/free/s/a090527.jpg" alt="灶神星指引你爱情中的绊脚石" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3361" target="_top">指引你的爱情绊脚石！</a></h2>
              </dd>
            </dl>
<dl class="">
              <dt><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3359" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/free/s/F330.jpg" alt="恋爱没有假期  合盘占星你俩配不配" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3359" target="_top">合盘指引、恋爱不设限</a></h2>
              </dd>
            </dl>

             <dl class="">
              <dt><a href="http://astro.cn.xingbar.com/a/geo/dszl/6216.html" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/allimg/190709/5-1ZF9111308.jpg" alt="Geo：2019下半年12星座的运势" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/a/geo/dszl/6216.html" target="_top">2019下半年12星座的运势</a></h2>
              </dd>
            </dl>

            <dl class="">
              <dt><a href="http://astro.cn.xingbar.com/a/6416.html" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/allimg/191012/5-191012143324-lp.jpg" alt="习惯压抑自己的喜欢，让自己陷入苦恋的星座" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/a/6416.html" target="_top">习惯压抑自己的喜欢，让自己陷入苦恋的星座</a></h2>
              </dd>
            </dl>
<dl class="">
              <dt><a href="http://astro.cn.xingbar.com/a/6413.html" title="" target="_top"><img src="http://astro.cn.xingbar.com/uploads/allimg/191011/5-191011151K1-lp.jpg" alt="12星座10/13-10/19周运" width="300" height="250" /></a></dt>
              <dd>
                <h2><a href="http://astro.cn.xingbar.com/a/6413.html" target="_top">12星座10/13-10/19周运</a></h2>
              </dd>
            </dl>

          </div>
      </div>
      <script type="text/javascript">movec();</script>
    </div>
    <!--/焦点图-->
    
    <!--哈啦星球-->
    <div class="index_talk">
      <div id="ss" class="top_title-astro">
        <ul>
          <li id="current4"><a href="javascript://" onclick="loaddnstarTab(this,1);">哈啦星球</a></li>
          <li><a href="javascript://" onclick="loaddnstarTab(this,2);">星座运势</a></li>
        </ul>
        <div class="clr"></div>
      </div>
      <!--哈啦星球-->
      <div id="astro1" class="index_talk-astro" style="display:block;">
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=1" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav1-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=2" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav2-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=3" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav3-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=4" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav4-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=5" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav5-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=6" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav6-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=7" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav7-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=8" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav8-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=9" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav9-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=10" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav10-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=11" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav11-over.gif" /></a>
        <a href="http://cn.xingbar.com/cgi-bin/x5halastar?star=12" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav12-over.gif" /></a>
        <div class="clr"></div>
      </div>
      <!--星座运势-->
      <div id="astro2" class="index_talk-astro" style="display:none;">
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=1" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav1-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=2" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav2-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=3" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav3-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=4" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav4-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=5" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav5-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=6" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav6-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=7" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav7-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=8" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav8-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=9" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav9-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=10" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav10-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=11" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav11-on.gif" /></a>
        <a href="http://cn.xingbar.com/asterism/asterism_today.php?astro=12" target="_top"><img src="http://astro.cn.xingbar.com//templets/xingbar/images/fans_nav/fans_nav12-on.gif" /></a>
        <div class="clr"></div>
      </div>
    </div>
    <!--/哈啦星球-->
    <div class="xingbar_ad"><a href="http://free.cn.xingbar.com/cgi-bin/x5show_page?f=free&p=SCOPE" target="_top"><img src="http://cnt.cn.xingbar.com/fans/ad/right_100615-1.gif" width="300" /></a></div>
    <div class="xingbar_ad"><a href="http://free.cn.xingbar.com/cgi-bin/x5synastry" target="_top"><img src="http://cnt.cn.xingbar.com/fans/ad/right_100615.gif" width="300" /></a></div>
  </div>
  
  <div class="index_main">
    <div class="index_new">
      <div class="top_title"><b>今日推荐</b><!--<span><a href="http://astro.cn.xingbar.com//a/xingwenbagua/">更多文章</a></span>--><div class="clr"></div></div>
      <ul class="index_list">
        <li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6416.html">容易陷入苦恋的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/qita/">[其他]</a></span><a href="http://astro.cn.xingbar.com/a/6415.html">总能忍住不发脾气的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6414.html">分手后不要挽留的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/yunshi/">[运势]</a></span><a href="http://astro.cn.xingbar.com/a/6413.html">12星座10/13-10/19周运</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/yunshi/">[运势]</a></span><a href="http://astro.cn.xingbar.com/a/6412.html">爱情吉日吉时(10.14-10.20)</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6411.html">把自己挑“剩下”的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6410.html">爱就大胆追的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/shiye/">[事业]</a></span><a href="http://astro.cn.xingbar.com/a/6409.html">哪些星座拒绝平庸</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6408.html">哪些星座再幸福也不到处晒</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/hunlian/">[婚恋]</a></span><a href="http://astro.cn.xingbar.com/a/6407.html">年纪大更有桃花运的星座</a></li>
<li><span><a href="http://astro.cn.xingbar.com/a/xingzuobagua/qita/">[其他]</a></span><a href="http://astro.cn.xingbar.com/a/6406.html">哪些星座敢于说不</a></li>

        <li><span><a href="http://astro.cn.xingbar.com/a/geo/dszl/">[GEO]</a></span><a href="http://astro.cn.xingbar.com/a/geo/dszl/6399.html"> 10月冥王星恢复顺行</a></li>

      </ul>
    </div>
    <div class="google336x280">
     <script src='http://astro.cn.xingbar.com/plus/ad_js.php?aid=40' language='javascript'></script>
    </div>
  </div>
  
  <div class="index_right">
    <!--免费算推荐-->
    <div class="index_right-tt"><b>免费算推荐</b><span><a href="http://astro.cn.xingbar.com//a/free/">更多免费算</a></span><div class="clr"></div></div>
    <div class="index_right-box">
	<div class="index_right-free">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=3486"><img src="http://astro.cn.xingbar.com/uploads/free/s/a49-g.jpg" width="90" height="75"></a>
        <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3486">完整小行星分析命格</a></h2>
        <p>你还在用10颗星算个人星盘吗？新世纪的人类更该了解男、女命大不同。时...</p>
      </div>
      <div class="index_right-free">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=2561"><img src="http://astro.cn.xingbar.com/uploads/free/s/a090210.jpg" width="90" height="75"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2561">情窦初开如何透视爱情</a></h2>
        <p>想谈恋爱，哪天是告白日？情人节适合献身、向他求欢吗？他的生日对你俩...</p>
      </div>
<div class="index_right-free">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=2500"><img src="http://astro.cn.xingbar.com/uploads/free/s/a120420.jpg" width="90" height="75"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2500">灌溉命中桃花快滋长</a></h2>
        <p>TA爱你、你爱另一个TA、另一个TA却爱别人！爱情中的大小事，不是你喜欢...</p>
      </div>
<div class="index_right-free">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=3391"><img src="http://astro.cn.xingbar.com/uploads/free/s/a081128.jpg" width="90" height="75"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3391">婚后另一半会不会变样</a></h2>
        <p>你渴望什么样的婚姻伴侣？另一半婚后会怎么对待你？是逆来顺受还是蛮横...</p>
      </div>

    </div>
    <!--/免费算推荐-->
    <!--运势报报-->
    <div class="index_right-tt"><b>运势报报</b><span><a href="http://astro.cn.xingbar.com//a/xingzuobagua/yunshi/">更多运势</a></span><div class="clr"></div></div>
    <div class="index_right-box">
      <div class="index_right-trend">
        <a href="http://astro.cn.xingbar.com/a/6413.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/191011/5-191011151K1-lp.jpg" width="120" height="100"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/6413.html">12星座10/13-10/19周运</a></h2>
      </div>
<div class="index_right-trend">
        <a href="http://astro.cn.xingbar.com/a/6412.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/191011/5-191011142U9-lp.jpg" width="120" height="100"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/6412.html">12星座本周爱情吉日吉时(10.14-10.20)</a></h2>
      </div>
<div class="index_right-trend">
        <a href="http://astro.cn.xingbar.com/a/6387.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/190925/5-1Z925122249-lp.jpg" width="120" height="100"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/6387.html">预报12星座10月运势</a></h2>
      </div>

      <div class="index_right-trend">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=3905"><img src="http://astro.cn.xingbar.com/uploads/product/s/34-new.jpg" width="120" height="100"  /></a>
        <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3905">占星论流年 2.0</a></h2>
      </div>

      <div class="clr"></div>
    </div>
    <!--/运势报报-->
  </div>
  <div class="clr"></div>
    <!--大师简介-->
  <div class="index_geo" >
    <div class="top_title"><b>大师简介</b><div class="clr"></div></div>
    <div class="index_geo-box">
      <a href="http://free.cn.xingbar.com/cgi-bin/x5show_page?f=free&p=F041" target="_top"><img src="http://cnt.cn.xingbar.com/xingbar/index2010/DS21cn.jpg" /></a>
      <p>
      现职：星吧&摘星工厂<br />
     　　　占星网总经理<br />
     经历：有线电视公司总经理<br />
     学历：美国纽约大学NYUMBA<br />
     嗜好：历史，SPA，占星<br />
 【<a href="http://t.qq.com/xingbar/" target="_blank">大师腾讯微博</a>】<br />
    【<a href="http://weibo.com/geoliu?showatt=1&tt" target="_blank">大师新浪微博</a>】<br />
    【<a href="http://t.sohu.com/p/u/3208040" target="_blank">大师搜狐微博</a>】<br />
      </p>
    </div>
  </div>
  <!--/大师简介-->
  <!--星座一指通-->
  <div class="index_astro" >
    <div class="top_title"><b>星座一指通</b><div class="clr"></div></div>
    <div class="index_astro-box">
      <div class="astro_content">
      <!--星座查询-->
        <div class="astro_big-box">
          <div class="astro_title">星座查询</div>
          <form name="xmain5" method="post" action="http://cn.xingbar.com/cgi-bin/x5all_wheel">
          <input type="hidden" name="act" value="O" />
          <input type="hidden" name="nick" value="wheel" />
            请输入阳历生日<br />
            公元:<input maxlength="4" size="4" name="yy" style="width:30px;" />年
            <input maxlength="2" size="2" name="mm" style="width:20px;" />月
            <input maxlength="2" size="2" name="dd" style="width:20px;" />日
          <div class="astro_btn-s"><a href="javascript:document.xmain5.submit();">查询</a></div>
          <center><a href="http://free.cn.xingbar.com/cgi-bin/x5show_page?f=free&p=F413" target="_top">什么是星座？</a></center>
          </form>
        </div>
      <!--/星座查询-->
      <!--非常运势-->
      <div class="astro_big-box">
        <div class="astro_title">非常运势</div>
        <form name="xmain2" method="post" action="http://cn.xingbar.com/cgi-bin/x5rtrend">
        <input type="hidden" name="act" value="gendoc" />
          请输入阳历生日<br />
          公元:<input maxlength="4" size="4" name="yy" style="width:30px;" />年
          <input maxlength="2" size="2" name="mm" style="width:20px;" />月
          <input maxlength="2" size="2" name="dd" style="width:20px;" />日<br />
          性别:
          <input type="radio" checked="checked" value="0" name="sex" />女
          <input type="radio" value="1" name="sex" />男
          <div class="astro_btn"><a href="javascript:document.xmain2.submit();">预知今日运势</a></div>
        </form>
      </div>
      <!--/非常运势-->
      <!--星座配对-->
        <div class="astro_small-box">
          <div class="astro_title">星座配对</div>
          <form name="xmain4" method="post" action="http://cn.xingbar.com/cgi-bin/asterism_vs_preview">
          女生：<select name="f_star">
            <option value="1" selected="selected">牡羊座</option>
            <option value="2">金牛座</option>
            <option value="3">双子座</option>
            <option value="4">巨蟹座</option>
            <option value="5">狮子座</option>
            <option value="6">处女座</option>
            <option value="7">天秤座</option>
            <option value="8">天蝎座</option>
            <option value="9">射手座</option>
            <option value="10">魔羯座</option>
            <option value="11">宝瓶座</option>
            <option value="12">双鱼座</option>
          </select>
          男生：<select name="m_star">
            <option value="1" selected="selected">牡羊座</option>
            <option value="2">金牛座</option>
            <option value="3">双子座</option>
            <option value="4">巨蟹座</option>
            <option value="5">狮子座</option>
            <option value="6">处女座</option>
            <option value="7">天秤座</option>
            <option value="8">天蝎座</option>
            <option value="9">射手座</option>
            <option value="10">魔羯座</option>
            <option value="11">宝瓶座</option>
            <option value="12">双鱼座</option>
          </select>
          <div class="astro_btn-s"><a href="javascript:document.xmain4.submit();">配对</a></div>
        </form>
      </div>
      <!--/星座配对-->
      <!--电子报-->
      <div class="astro_small-box" style="border-bottom:0px;">
<form name="xmain" method="post" action="http://cn.xingbar.com/cgi-bin/x5starpaper_w">
<input type="hidden" name="act" value="4" />
        <div class="astro_title">星座周运电子报订阅</div>
        请输入E-mail：<br />
        <input name="email" type="text" id="email" size="24" maxlength="36" style="width:180px; float:left; margin-top:5px; font-size:15px;" />
        <div class="astro_btn-s" style="float:right;"><a href="javascript:document.xmain.submit();">订阅</a></div>
</form>        
      </div>
      <!--/电子报-->
    </div>
    </div>
    <div class="clr"></div>
  </div>
  <!--/星座一指通-->
  <div class="clr"></div>
  
  <!--心理测试-->
  <div class="index_test">
    <div class="index_test-head"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/xince/">心理测试</a>/<a href="http://astro.cn.xingbar.com//a/free/">免费测算</a></div>
    <div class="index_test-main">
      <div class="index_box-l">
        <div class="index_box-l_img">
          <a href="http://astro.cn.xingbar.com/a/3247.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/tongyi/T-001.jpg" width="240" /></a>
          <h2><a href="http://astro.cn.xingbar.com/a/3247.html">你靠啥才能降住高富帅？</a></h2>
          <div class="tag_no1"><img src="http://astro.cn.xingbar.com/templets/xingbar/images/tag_no1.png" /></div>

        </div>
        <ul style="background:url(http://astro.cn.xingbar.com//templets/xingbar/images/index_left-test.jpg) no-repeat center; padding:7px 10px 10px 45px;">
          <li><h2><a href="http://astro.cn.xingbar.com/a/3246.html">人生博弈战你靠啥成功？</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/2992.html">你的性感潜质在哪里</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/3287.html">收服花心男你用啥绝招？</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/2984.html">多少岁是你人生的坎</a></h2></li>

        </ul>
        <div class="index_box-l_btm"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/xince/">更多心理测试</a></div>
      </div>
      
      <div class="index_box-c">
        <!--爱情测试-->
        <div class="index_box-c-test">
          <h4>爱情测试</h4>
          <ul>
            <li><a href="http://astro.cn.xingbar.com/a/2399.html">你为啥沦为剩男剩女？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/3008.html">情人最受不了你啥缺点</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2847.html">爱情战场上你是啥角色</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2946.html">你会得啥样爱情职业病</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2917.html">你的爱情死穴是什么？</a></li>

          </ul>
        </div>
        <!--趣味测试-->
        <div class="index_box-c-test">
          <h4>趣味测试</h4>
          <ul>
            <li><a href="http://astro.cn.xingbar.com/a/2701.html">啥阻碍了你的人际发展</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2622.html">你的人际关系障碍</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2969.html">怎样能吊住TA的胃口？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2524.html">谁才是你最适合同居的人</a></li>
<li><a href="http://astro.cn.xingbar.com/a/3247.html">你靠啥才能降住高富帅？</a></li>

          </ul>
        </div>
        <div class="clr"></div>
        <!--事业测试-->
        <div class="index_box-c-test">
          <h4>事业测试</h4>
          <ul>
            <li><a href="http://astro.cn.xingbar.com/a/2398.html">抓出你事业发达的绊脚石</a></li>
<li><a href="http://astro.cn.xingbar.com/a/3457.html">职场遇瓶颈你如何度过？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/1662.html">你适合从商还是从政？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2528.html">拍马屁看你适合啥工作</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2625.html">揭秘你真实的职业状况</a></li>

          </ul>
        </div>
        <!--其他测试-->
        <div class="index_box-c-test">
          <h4>其他测试</h4>
          <ul>
            <li><a href="http://astro.cn.xingbar.com/a/2690.html">婚后你会变八婆吗？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2783.html">别人眼中你够幼稚吗？</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2724.html">你是同事眼中的开心果吗</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2784.html">你是月光族还是守财奴?</a></li>
<li><a href="http://astro.cn.xingbar.com/a/2704.html">测你能否守住钱财</a></li>

          </ul>
        </div>
        
        <div class="clr"></div>
      </div>
      
      <div class="index_box-r">
        <!--心理测验-免费测算-->
        <div class="index_box-r_free">
          <div class="index_box-r_head">
            <a href="http://astro.cn.xingbar.com/plus/view.php?aid=3405"><img src="http://astro.cn.xingbar.com/uploads/free/s/a080814.jpg" width="120" /></a>
            <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3405">预言你的真爱踪迹～</a></h2>
          </div>
<div class="index_box-r_head">
            <a href="http://astro.cn.xingbar.com/plus/view.php?aid=4594"><img src="http://astro.cn.xingbar.com/uploads/free/s/F100.jpg" width="120" /></a>
            <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=4594">命定的夫妻-命格相吸的姻缘</a></h2>
          </div>

          <div class="clr"></div>
          <ul>
            <li><h2><span><a href="http://astro.cn.xingbar.com/a/free/aiqing/">[爱情]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3476">你们适合当朋友or情人</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/mingge/">[命格]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3405">预言你的真爱踪迹～</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/shiye/">[事业]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=4816">人生变数总体检</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/special/">[特辑]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=4387">你的爱情选择权！ 特辑</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/mingge/">[命格]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3224">哪款人让你无法抵抗？</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/yunshi/">[运势]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=5569">流月运势免费算</a></h2></li>
<li><h2><span><a href="http://astro.cn.xingbar.com/a/free/mingge/">[命格]</a></span><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3350">跳脱爱情低潮航向幸福</a></h2></li>

          </ul>
        </div>
        <!--/心理测验-免费测算-->
      </div>
    </div>
    <div class="index_test-bottom"></div>
  </div>
  <!--/心理测试-->
  <!--恋爱 婚姻-->
  <div class="index_love">
    <div class="index_love-head"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/hunlian/">婚恋文章</a>/<a href="http://astro.cn.xingbar.com//a/free/aiqing/">爱情免费测算</a>/<a href="http://astro.cn.xingbar.com//a/free/hunyin/">婚姻免费测算</a>/<a href="http://astro.cn.xingbar.com//a/product/aiqing/">爱情产品</a>/<a href="http://astro.cn.xingbar.com//a/product/hunyin/">婚姻产品</a></div>
    <div class="index_love-main">
      <div class="index_box-l">
        <div class="index_box-l_img">
          <a href="http://astro.cn.xingbar.com/a/3900.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/tongyi/M-001.jpg" width="240" /></a>
          <h2><a href="http://astro.cn.xingbar.com/a/3900.html">巧避12星男爱情死穴</a></h2>
          <div class="tag_no1"><img src="http://astro.cn.xingbar.com/templets/xingbar/images/tag_no1.png" /></div>

        </div>
        <ul style="background:url(http://astro.cn.xingbar.com//templets/xingbar/images/index_left-love.jpg) no-repeat 10px 5px; padding:5px 10px 10px 35px;">
          <li><h2><a href="http://astro.cn.xingbar.com/a/3903.html">冷战期的12星座...</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/3603.html">12星女厌恶的男人类型...</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/3921.html">12星男外遇露馅小动作...</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/3589.html">遭遇月亮男的12星女...</a></h2></li>

        </ul>
        <div class="index_box-l_btm"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/hunlian/">更多婚恋文章</a></div>
      </div>
      
      <div class="index_box-c">
        <!--爱情、婚姻免费算、产品-->
        <div class="index_box-c-love">
          <h4>恋爱免费测算</h4>
          <a href="http://astro.cn.xingbar.com/plus/view.php?aid=5485"><img src="http://astro.cn.xingbar.com/uploads/free/s/F159.jpg" width="180" /></a>
          <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=5485">爱情纪念日测算恋情</a></h2>

          <ul>
            <li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3445">预测你俩爱情结局～</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=4594">命定的夫妻-命格相吸的姻缘</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3359">合盘指引、恋爱不设限</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=4754">月亮如何能代表我的心</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=3450">影响你此生的情爱纠葛</a></li>

          </ul>
        </div>
        <div class="index_box-c-love">
          <h4>恋爱产品</h4>
          <a href="http://astro.cn.xingbar.com/plus/view.php?aid=5782"><img src="http://astro.cn.xingbar.com/uploads/product/s/G139.jpg" width="180" /></a>
          <h2><a href="http://astro.cn.xingbar.com/plus/view.php?aid=5782">我的恋爱模式</a></h2>

          <ul>
            <li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2855">金星的婚姻命理遗传</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2616">情人冤家2.0</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2800">预测恋爱时刻</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=5816">我的桃花运势</a></li>
<li><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2858">夫妻同命</a></li>

          </ul>
        </div>
        <!--/爱情、婚姻免费算、产品-->
        <div class="clr"></div>
      </div>
      
      <div class="index_box-r">
        <!--banner255*375-->
        <div class="index_box-r_free"><script src='http://astro.cn.xingbar.com//plus/ad_js.php?aid=36' language='javascript'></script></div>
      </div>
    </div>
    <div class="index_love-bottom"></div>
  </div>
  <!--/恋爱 婚姻-->
  
  <!--明星-->
  <div class="index_star">
    <div class="index_star-head"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/mingxing/">明星文章</a></div>
    <div class="index_star-main">
      <div class="index_box-l">
        <div class="index_box-l_img">
          <a href="http://astro.cn.xingbar.com/a/4963.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/tongyi/L-001.jpg" width="240" /></a>
          <h2><a href="http://astro.cn.xingbar.com/a/4963.html">最爱掩饰恋情的星座</a></h2>
        </div>
        <p>　　一段见光死的爱情，想要隐瞒众人的眼光谈何容易，不但要躲避人偷偷约会，而且俩人不小心碰在一起时，还要在大家面前装得若无其事，你知道在12星座中，什么星座...<a href="http://astro.cn.xingbar.com/a/4963.html">[详文]</a></p>

      </div>
      
      <div class="index_box-c">
        <!--星座明星-->
        <div class="index_box-c-star">
          <h4>星座明星</h4>
        <ul>
            <li><a href="http://astro.cn.xingbar.com/a/fans/aries/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-01.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/aries/3029.html">成龙</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/taurus/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-02.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/taurus/2095.html">李连杰</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/gemini/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-03.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/gemini/3090.html">鲁豫</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/cancer/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-04.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/cancer/3202.html">郭羡妮</a></li>

            <div class="clr"></div>
            <li><a href="http://astro.cn.xingbar.com/a/fans/leo/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-05.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/leo/4429.html">郑爽</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/virgo/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-06.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/virgo/3152.html">裴勇俊</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/libra/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-07.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/libra/3148.html">莫妮卡·贝鲁奇</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/scorpio/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-08.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/scorpio/3038.html">宋慧乔</a></li>

            <div class="clr"></div>
            <li><a href="http://astro.cn.xingbar.com/a/fans/sagittarius/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-09.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/sagittarius/4746.html">钟汉良</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/capricorn/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-10.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/capricorn/4432.html">曾轶可</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/aquarius/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-11.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/aquarius/3041.html">韩庚</a></li>

            <li><a href="http://astro.cn.xingbar.com/a/fans/pisces/"><img src="http://astro.cn.xingbar.com/uploads/fans/xz-12.jpg" /></a><a href="http://astro.cn.xingbar.com/a/fans/pisces/4457.html">胡夏</a></li>

          </ul>
          <div class="clr"></div>
        </div>
      </div>
      
       <div class="index_box-r">
        <!--明星文章-->
		<div class="index_box-r_article">
          <!--首页图片都一样，直接去掉，只留文本标题
		  <div class="index_box-r_head">
            <a href="http://astro.cn.xingbar.com/a/4963.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/tongyi/L-001.jpg" width="120" /></a>
            <h2><a href="http://astro.cn.xingbar.com/a/4963.html">最爱掩饰恋情的星座</a></h2>
          </div>
<div class="index_box-r_head">
            <a href="http://astro.cn.xingbar.com/a/4825.html"><img src="http://astro.cn.xingbar.com/uploads/allimg/tongyi/L-001.jpg" width="120" /></a>
            <h2><a href="http://astro.cn.xingbar.com/a/4825.html">最会收割少女心的星男</a></h2>
          </div>

		   -->
          <div class="clr"></div>
         
          <ul>
            <li><h2><a href="http://astro.cn.xingbar.com/a/4963.html">最爱掩饰恋情的星座</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4825.html">最会收割少女心的星男</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4737.html">最会撩妹的星座男</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4629.html">愿当丁克族的星座</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4473.html">享受单身的星座女</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4463.html">模范星座夫妻档</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4459.html">甘当女儿奴的星爸</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4445.html">12星座小鲜肉，总有一款你喜欢</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4424.html">啥星女越蠢萌越有人爱</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4413.html">盛产暖女的星座</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4365.html">弃疗“少女癌”的星座女</a></h2></li>
<li><h2><a href="http://astro.cn.xingbar.com/a/4278.html">为“绝缘娇”代言的星女</a></h2></li>

          </ul>
          <div class="index_box-l_btm" style="background:none;"><a href="http://astro.cn.xingbar.com//a/xingzuobagua/mingxing/">更多明星文章</a></div>
        </div>
        <!--/明星文章-->
      </div>
    </div>
    <div class="index_star-bottom"></div>
  </div>
  <!--/明星-->
  <!--产品-->
  <div class="index_prod">
    <div class="index_prod-head"><a href="http://astro.cn.xingbar.com//a/product/aiqing/">爱情</a>/<a href="http://astro.cn.xingbar.com//a/product/hunyin/">婚姻</a>/<a href="http://astro.cn.xingbar.com//a/product/yunshi/">运势</a>/<a href="http://astro.cn.xingbar.com//a/product/shiye/">事业</a>/<a href="http://astro.cn.xingbar.com//a/product/mingge/">命格</a></div>
    <div class="index_prod-main">
      <div class="index_prod-box">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=2616"><img src="http://astro.cn.xingbar.com/uploads/product/s/G125.jpg" /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/product/aiqing/">【爱情】</a><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2616">情人冤家2.0</a></h2>
      </div>
<div class="index_prod-box">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=2666"><img src="http://astro.cn.xingbar.com/uploads/product/s/69.jpg" /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/product/mingge/">【命格】</a><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2666">星辰详批黄金版</a></h2>
      </div>
<div class="index_prod-box">
        <a href="http://astro.cn.xingbar.com/plus/view.php?aid=2855"><img src="http://astro.cn.xingbar.com/uploads/product/s/G057.jpg" /></a>
        <h2><a href="http://astro.cn.xingbar.com/a/product/hunyin/">【婚姻】</a><a href="http://astro.cn.xingbar.com/plus/view.php?aid=2855">金星的婚姻命理遗传</a></h2>
      </div>

      <div class="clr"></div>
    </div>
    <div class="index_prod-bottom"></div>
  </div>
  <!--/产品-->
</div>
<div class="flink w960 center clear">
 <dl class="tbox">
  <dt> <strong style="line-height:1em; border:0px solid; margin-top:5px;">友情链接</strong>
	<span class="linklabel">
		
	</span>
	<span class="more"> <a href="http://astro.cn.xingbar.com/plus/flink.php">所有链接</a> | <a href="http://astro.cn.xingbar.com/plus/flink_add.php">申请加入</a> </span> </dt>
  
 </dl>
</div>
<!-- /flink -->
   

          
        <div class="foot">
            <div class="white_bg">
                <div class="foot-con" >
                    <div class="con-box-n clear" >
                        <div class="app-side-box fl">
                            <p class="app-show">
                                <img style="width:90px;height:90px" src="http://astro.cn.xingbar.com/templets/xingbar/tail/images/geo.jpg">
                            </p>
                            <p class="app-txt">
                                微信扫码关注
                            </p>
                        </div>
                        <div class="con-left-info fl">
                            <dl class="update">
                                <dt>
                                    GEO老师介绍
                                </dt>
                                <dd>
                                    <a href="http://astro.cn.xingbar.com/a/geo/" target="_blank" rel="nofollow" >
                                        <i>
                                        </i>
                                        关于GEO老师
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://weibo.com/geoliu" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        大师新浪微博
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://t.qq.com/xingbar/" target="_blank" rel="nofollow" >
                                        <i>
                                        </i>
                                        大师腾讯微博
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://my.tv.sohu.com/user/2894551" target="_blank" rel="nofollow" >
                                        <i>
                                        </i>
                                        大师搜狐视频
                                    </a>
                                </dd>
                            </dl>
                            <dl class="cooperation">
                                <dt>
                                    自媒体合作
                                </dt>
                                <dd>
                                    <a href="http://www.toutiao.com/m3369760038/" target="_blank" >
                                        <i>
                                        </i>
                                        今日头条
                                    </a>
                                </dd>
                                <dd >
                                    <a href="" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        新浪看点
                                    </a>
                                </dd>
                                <dd>
                                    <a href="" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        企鹅媒体
                                    </a>
                                </dd>
                                <dd>
                                    <a href="" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        搜狐媒体
                                    </a>
                                </dd>
                            </dl>
                            <dl class="cor-info" >
                                <dt >
                                    用户帮助
                                </dt>
                                <dd>
                                    <a href="http://cn.xingbar.com/cts/cs_qa.php" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        常见问题
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://cn.xingbar.com/cts/cs_online.php" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        在线客服
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://cn.xingbar.com/cts/cs_inquire.php" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        忘记密码
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://cn.xingbar.com/cgi-bin/x5new_adduser?act=A" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        免费注册
                                    </a>
                                </dd>
                            </dl>
                            <dl class="help-info">
                                <dt>
                                    星吧介绍
                                </dt>
                                <dd>
                                    <a href="http://www.xingbar.com" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        关于星吧
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://www.xingbar.com/cn_cooperation.htm" target="_blank" rel="nofollow"
                                    >
                                        <i>
                                        </i>
                                        合作提案
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://www.xingbar.com/cn_ad.htm" target="_blank" >
                                        <i>
                                        </i>
                                        广告刊登
                                    </a>
                                </dd>
                                <dd>
                                    <a href="http://www.xingbar.com/cn_service.htm" target="_blank" >
                                        <i>
                                        </i>
                                        客服中心
                                    </a>
                                </dd>
                            </dl>
                        </div>
                        <div class="con-menu fr">
                            <a href="http://wpa.qq.com/msgrd?v=3&uin=2544255699&site=qq&menu=yes"
                            class="service-add fl" target="_blank" >
                            </a>
                            <span class="service-time fl">
                                <p>
                                    周一至周六
                                </p>
                                <p>
                                    9:30-18:00 
                                </p>
                            </span>
                        </div>
						<div class="con-menu fr">
                            
                                <p style="margin-left:10px;">
                                    客服QQ:2544255699
                                </p>
                                
                        </div>
                    </div>
                    
                    <p class="ft-company">
                    <img src="http://astro.cn.xingbar.com/zxgc.JPG">
                        星吧网&#160;&#160;
                        <a href="http://www.miibeian.gov.cn/" target="_blank" >
                            京ICP备13037110号-2
                        </a>
                        　　Copyright c 2006 - 2016 All Rights Reserved
                          <img src="http://astro.cn.xingbar.com/zxb.JPG">
                        
                    </p>
                    <div class="logo">
                       
                    </div>
                </div>
            </div>
        </div>
               
		<link type="text/css" rel="stylesheet" href="http://astro.cn.xingbar.com/templets/xingbar/tail/images/global.css">
<!--百度统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?fecff6b28ee5bee0eacc4b78b7ee668e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--百度统计代码-->
 
<!-- /footer -->
</body>
</html> 