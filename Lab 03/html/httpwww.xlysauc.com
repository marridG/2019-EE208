﻿
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!-- <meta http-equiv=“X-UA-Compatible” content=“IE=6″><!– IE6 mode –>
<meta http-equiv=“X-UA-Compatible” content=“IE=5″><!– IE5 mode –> -->
<title>西泠印社拍卖有限公司(西泠拍卖)</title>
<link type="text/css" rel="stylesheet" href="css/base.css">
<link type="text/css" rel="stylesheet" href="css/style.css">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.2.js"></script>
<script   type="text/javascript" src="js/move.js"></script>
<script  type="text/javascript" src="js/scrollimg.js"></script>
<script  type="text/javascript" src="js/top.js"></script>

<!--下面这个js是自动识别手机版  开始-->
<script language="javascript">
function is_mobile() {
	var regex_match = /(nokia|iphone|ipad|android|motorola|^mot-|softbank|foma|docomo|kddi|up.browser|up.link|htc|dopod|blazer|netfront|helio|hosin|huawei|novarra|CoolPad|webos|techfaith|palmsource|blackberry|alcatel|amoi|ktouch|nexian|samsung|^sam-|s[cg]h|^lge|ericsson|philips|sagem|wellcom|bunjalloo|maui|symbian|smartphone|midp|wap|phone|windows ce|iemobile|^spice|^bird|^zte-|longcos|pantech|gionee|^sie-|portalmmm|jigs browser|hiptop|^benq|haier|^lct|operas*mobi|opera*mini|320x320|240x320|176x220)/i;
	var u = navigator.userAgent;
		if (null == u) {
		return true;
	}
	var result = regex_match.exec(u);
	if (null == result) {
		return false
	} else {
		return true
	}
}
</script>
<!--下面这个js是自动识别手机版  结束-->

<script  type="text/javascript">
function getByClass(oParent, sClass)
{
	var aEle=oParent.getElementsByTagName('*');
	var aResult=[];
	var re=new RegExp('\\b'+sClass+'\\b', 'i');
	var i=0;
	
	for(i=0;i<aEle.length;i++)
	{
	
		if(re.test(aEle[i].className))
		{
			aResult.push(aEle[i]);
		}
	}
	
	return aResult;
}
 window.onload = function(){

	var iNow = 0;
	var iNow2 = 0;
	
	var scr=document.getElementById("scr");
	var next=document.getElementById("next");
	var prev=document.getElementById("prev");
	var aLis=scr.getElementsByTagName("li");
	var iNow1=0;
	var num=document.getElementById("num");
	var total=document.getElementById("total");
	var tab=document.getElementById("tab");
	var aSpan=tab.getElementsByTagName("i");
	var tab1=getByClass(document,"tab1")[0];
	var tab2=getByClass(document,"tab2")[0];
	var div1=getByClass(document,"div1");
	for(var i=0;i<aSpan.length;i++){
		aSpan[i].index=i;
		aSpan[i].onclick=function(){
			for(var i=0;i<aSpan.length;i++){
			     aSpan[i].className="";
				 div1[0].style.display="none";
				 div1[1].style.display="none";
			}
			this.className="cur";
			div1[this.index].style.display="block";
		}
	}
	
	total.innerHTML=aLis.length;
	

	   next.onclick=function(){
		   if(iNow1<aLis.length-1){
			   iNow1++;
			   num.innerHTML=iNow1+1;
			   for(var i=0;i<aLis.length;i++){
				  aLis[i].style.display="none";   
			  }
			  prev.className="prev";
			  aLis[iNow1].style.display="block";
		   }
		   else{
			 this.className="no1" ;
		  }
		}
	  prev.onclick=function(){
	   if(iNow1>0){
		   iNow1--;
		   num.innerHTML=iNow1+1;
		   for(var i=0;i<aLis.length;i++){
			  aLis[i].style.display="none";   
		  }
		  aLis[iNow1].style.display="block";
		  next.className="next";
	   }
	   else{
		 this.className="no";   
	   }
	}
}
</script>

<style>
.scroll a p {display:block;height:32px;overflow:hidden;}
.banner2 {display:block; height: 535px; margin:0; overflow: hidden; position: relative;z-index: 1; width:100%; min-width:1130px;}
.banner2 .btn { bottom: 40px; height: 30px; position: absolute; text-align: center; width: 100%; z-index: 2;  left:0px;}
.banner2 .btn ul{ /*margin-left:42%;*/ list-style:none;margin:0 auto;}
.banner2 .btn li { float: left; padding:0 5px; }
.banner2 .btn a { background: url(images/tab100a.jpg) no-repeat -21px center; display: block; height: 12px; margin: 6px 4px 0 3px; width: 11px; }
.banner2 .btn li.on a{ background : url(images/tab100a.jpg) no-repeat 0; }

.banner2 .bd{position:relative;height:100%;z-index:0;}
.banner2 .bd li{zoom:1;vertical-align:middle;text-align:center;}
.banner2 .bd li a{display:block;height:535px;background-repeat:no-repeat;background-position:center top;}

.space_d{min-width:1130px;display:none;background:url(../img/space.png) repeat-x center center;height:116px;}
.space_d>div{top:-30px;position:relative;z-index:20;}
.space_d ul{width:1130px;margin:0 auto;}
.space_d li{float:left;margin-right:10px;}
.space_d li a{display:inline-block;}
.space_d li:last-child{margin-right:0;}
.banner1 img{width:1130px !important;height:117px !important;}
</style>
<!-- xlysauc.com Baidu tongji analytics -->
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?7f523f1d0bbb7f09bb143f3aa83d0275";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
 <!--[if IE 6]>
<script src="js/DD_belatedPNG.js"></script>
<script>
 DD_belatedPNG.fix('*');
</script>
<![endif]--> 
<div class="header" id="header" >
  <div class="content">
     <a href="index.php" ><img src="img/logo.png"  class="fl" style="margin-top:2px"/></a>
     <div class="fr">
       <div class="tools">
       
		<a href="login.php" class="a1">登陆 </a>
        <a href="register.php" class="a2">注册 </a>
        <a href="english/index.php" style="padding-left:0;margin-right:22px;font-family:'Times New Roman';">English</a>
       <!-- <a href="http://old.xlysauc.com/index.html" style="padding-left:0;margin-right:34px;font-family:'微软雅黑';">返回旧版</a> -->
        <img src="img/tel.jpg"  style="vertical-align:middle"/>
       </div><!--tools-->
       <div class="nav clearfix" >
         <div class="search">
           <input type="type"  class="searchtxt" name="keyword" id="keywords"  value="请输入多个关键词"  onfocus="javascript:this.value=''"/>
           <input type="submit" class="searchbtn" id="search_button" value=""/>
         </div><!--search-->
         <ul style="position:relative; z-index:9;">
          <li><a href="index.php" class="menu">&nbsp;</a></li>
          <li>
            <a href="news2.php" class="menu2">&nbsp;</a>
            <div style="left:-18px; width:100px">
              <a href="news2.php">拍卖专题</a>
              <a href="news.php">公司动态</a>
              <a href="news3.php">媒体报道</a>
              <!--<a href="news4.php">艺生活</a>-->
              <a href="bulletin.php" target="_blank">西泠通讯</a>
              <!--<a href="news6.php">西泠通讯</a>-->
            </div>
          </li>
          <li>
           <a href="auction.php" class="menu3">&nbsp;</a>
            <div style="width:144px; left:-17px;">
              <a href="boutique.php">精品预览</a>
              <a href="auction.php">拍卖预展</a>
              <a href="auction4.php?year=all">拍卖结果</a>
            </div>
          </li>
          <li>
             <a href="entrust.php" class="menu4">&nbsp;</a>
            <div style="left:-18px; width:99px">
              <a href="entrust.php">如何委托</a>
              <a href="bid.php">如何竞买</a>
              <a href="order.php">图录订购</a>
              <a href="rules.php">拍卖规则</a>
              <a href="contact.php">联系我们</a>
            </div>
          </li>
          <li><a href="about.php" class="menu5">&nbsp;</a>
             <div style="left:-17px; width:98px;">
              <a href="about.php">公司简介</a>
              <a href="about2.php">业务范围</a>
              <a href="event.php">大事记</a>
              <a href="newMedia.php">新媒体</a>
              <a href="doing.php">员工活动</a>
            </div>
          </li>
          <li style="background:none"><a target="_blank" href="news_det.php?id=7018&cid=1" class="menu6">&nbsp;</a></li>
         </ul>
         <div style="clear:both;line-height:0;font-size:0;overflow:hidden;"></div>
       </div><!--nav-->
     </div><!--fr-->
  </div><!--content-->
</div><!--header--->   

<script>
$(document).ready(function(){
	$("#search_button").click(function(){
		var keywords = $.trim($("#keywords").val());
		if(keywords ==''){
			alert('请输入要搜索的关键字！');
			$("#keywords").focus();
			return false;
		}else{
				var re = /^[1-9]+[0-9]*]*$/;
				if(re.test(keywords)){
					location.href = 'search.php?keyword=' + keywords+'&tablename=ecms_auctionshow&search_type=2';
				}else{
                    location.href = 'search.php?keyword=' + keywords+'&tablename=ecms_auctionshow&search_type=1';

                }
				//location.href = 'search.php?keyword=' + keywords;
		}
	});
	$('#keywords').keydown(function(e){
		if(e.keyCode==13){
			var keywords = $.trim($("#keywords").val());
			if(keywords ==''){
				alert('请输入要搜索的关键字！');
				$("#keywords").focus();
				return false;
			}else{
				var re = /^[1-9]+[0-9]*]*$/;
				if(re.test(keywords)){
					location.href = 'search.php?keyword=' + keywords+'&tablename=ecms_auctionshow&search_type=2';
				}else{
				    location.href = 'search.php?keyword=' + keywords+'&tablename=ecms_auctionshow&search_type=1';
				}
				//location.href = 'search.php?keyword=' + keywords;
			}
		}
	});	
	$(".nav li").hover(
		function(){
		 if( !$(this).find("div").is(":animated") ){
			 $(this).find("div").slideDown(); 
			  }
			
			},
		function(){
			$(this).find("div").slideUp();
			});
   $(".nav li div").hover(
		function(){
		 if( !$(this).is(":animated") ){
			 $(this).slideDown(); 
			  }
			
			},
		function(){
			
			});
});      
</script>                                                          
<style>
.nav ul div{background:#f1f0eb;opacity:0.9;filter:alpha(opacity:90);}

</style>                                                                      <div class="banner2 slideBox" id="slideBox">
      <div class="bd">
        <ul>
                        <li><a href="http://www.xlysauc.com/news_det.php?id=7402&cid=1" style="background-image:url(./d/file/news/2019-09/2019-09-258071.jpg);"></a></li>
                
                                <li><a href="http://www.xlysauc.com/news_det.php?id=7400&cid=1" style="background-image:url(./d/file/news/2019-08/2019-08-276449.jpg);"></a></li>
                
                                <li><a href="http://www.yesauc.com/" style="background-image:url(./d/file/news/2017-07/2017-07-313773.jpg);"></a></li>
                
                        </ul>
      </div>
  <div class=" btn hd">
    <ul>
      <li class="on"><a href="javascript:void(0)"></a></li>
            <li><a href="javascript:void(0)"></a></li>
            <li><a href="javascript:void(0)"></a></li>
          </ul>
  </div> 
</div>
<!--banner-->
<div class="space" id="space">
  <div>
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1130px" height="130px">
      <param name="movie" value="meun1.swf"/>
      <param name="wmode" value="transparent" />
      <param name="quality" value="high"/>
      <param name="wmode" value="opaque">
      <embed src="meun1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1130px" height="130px" wmode="transparent"></embed>
    </object>
  </div>
</div>
<div id="space_d" class="space_d">
    <div>
        <ul class="clearfix">
            <li><a target="_parent" href="entrust.php"><img src="images/space_1.png" /></a></li>
            <li><a target="_parent" href="bid.php"><img src="images/space_2.png" /></a></li>
            <li><a target="_parent" href="rules.php"><img src="images/space_3.png" /></a></li>
            <li><a target="_parent" href="order.php"><img src="images/space_4.png" /></a></li>
            <li><a target="_parent" href="bulletin.php"><img src="images/space_5.png" /></a></li>
            <li><a target="_parent" href="contact.php"><img src="images/space_6.png" /></a></li>
        </ul>
    </div>
</div>
<!--space-->
<div class="main">
  <div class="content">
    <!--listscroll-->
    
    <div class="clearfix" style="overflow:hidden;">
      <div class="tab fl" id="tab">
        <h2> <a href="news.php" class="more" target="_blank">&nbsp;</a>
                  	<i class="tab1 cur"><img src="uploadfile/classpic/2014-04/2014-04-195836.png"/></i>
                	<i class="tab2"> <a href="news2.php"><img src="uploadfile/classpic/2014-04/2014-04-213087.png"/></a></i>
                </h2>
                        <div class="div1" style="display:block;" >
          <table width="215" height="132" style="float:left;">
            <tr>
              <td width="215" height="132" align="center" valign="middle"><a href="news_det.php?id=7364&cid=1" class="imgbor" target="_blank"> <img src="/d/file/news/2019-06/2019-06-112456.jpg" /> </a></td>
            </tr>
          </table>
          <div>
            <h1><a target="_blank" href="news_det.php?id=7364&cid=1">《中国文物艺术品拍卖25周年报告》陆镜清专访：市场会 ...</a>
			<!-- <font style="color:#7D7D7D;font-family:'Arial'; font-size: 14px;">2019.04.12</font> -->
			</h1>
            <p>  </p>
            <p> 艺术市场本质上是一个信心市场，文化产业也是国家文化自信强有力的支撑。这个自信并不是盲目的，文化自信要求我们对中华民族所固有的特色文化资源充满信心。 </p>
          </div>
          <ul style="clear:both;padding-top:13px; *padding-top:5px;">
	<li >
	<!--<tt>2019.08.07</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="西泠拍卖 | 诚聘英才" href="news_det.php?id=7018&cid=1">西泠拍卖 | 诚聘英才</a>
	</li>

		<li >
	<!--<tt>2019.09.09</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="2019西泠秋拍征集 | 9.28-9.29 杭州总部全门类征集，期间同步公开招聘" href="news_det.php?id=7402&cid=1">2019西泠秋拍征集 | 9.28-9.29 杭州总部全门类征集，期间同步公开招 ...</a>
	</li>

		<li >
	<!--<tt>2019.09.25</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="西泠拍卖再获“青花奖”五项大奖，四度蝉联年度十佳！" href="news_det.php?id=7403&cid=1">西泠拍卖再获“青花奖”五项大奖，四度蝉联年度十佳！</a>
	</li>

		<li >
	<!--<tt>2019.08.28</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="12.11-12.16 西泠印社二〇一九年秋季拍卖会" href="news_det.php?id=7400&cid=1">12.11-12.16 西泠印社二〇一九年秋季拍卖会</a>
	</li>

		<li >
	<!--<tt>2019.07.10</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="文化寻根、自信传承：2019西泠春拍10.266亿热力收官！" href="news_det.php?id=7387&cid=1">文化寻根、自信传承：2019西泠春拍10.266亿热力收官！</a>
	</li>

		<li >
	<!--<tt>2019.07.17</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="关于“西泠”商标被侵权的郑重声明" href="news_det.php?id=7393&cid=1">关于“西泠”商标被侵权的郑重声明</a>
	</li>

		<li >
	<!--<tt>2019.06.25</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="2019西泠春拍 | 中国书画古代部分精赏" href="news_det.php?id=7377&cid=1">2019西泠春拍 | 中国书画古代部分精赏</a>
	</li>

		<li >
	<!--<tt>2019.06.25</tt> -->
	<!--<tt></tt>-->
	<a target="_blank" title="2019西泠春拍 | 中国书画近现代部分精赏" href="news_det.php?id=7378&cid=1">2019西泠春拍 | 中国书画近现代部分精赏</a>
	</li>

	          </ul>
        </div>
        <!--div1-->
                      </div>
      <!--tab-->
<a href="http://www.xlysauc.com/news_det.php?id=6981&cid=1" target="_blank"><img src="/d/file/news/2017-06/2017-06-297749.jpg" width="376" height="316" class="fr"></a></div>
    <!--clearfix-->
    <h2 class="tit"><span class="cur"><img src="img/tab3.jpg"  /></span></h2>
    <!--tit-->
    <div class="scroll listscroll1 v_show clearfix"> <span class="prev1">&nbsp;</span>
      <div class="v_content imglist">
        <ul style="width:1000000000px;">
                              <li>
                        <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=26"> <img src="/d/file/news/2014-08/2014-08-128969.jpg" />
                  <P style="*margin-top:-4px;">中国书画</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=28"> <img src="/d/file/news/2014-08/2014-08-122193.jpg" />
                  <P style="*margin-top:-4px;">信札手稿及影像</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=19"> <img src="/d/file/news/2015-08/2015-08-034826.jpg" />
                  <P style="*margin-top:-4px;">古籍善本及碑帖</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=22"> <img src="/d/file/news/2014-08/2014-08-043895.jpg" />
                  <P style="*margin-top:-4px;">篆刻印石</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=23"> <img src="/d/file/news/2014-08/2014-08-042000.jpg" />
                  <P style="*margin-top:-4px;">珍品田黄</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=24"> <img src="/d/file/news/2017-07/2017-07-204106.jpg" />
                  <P style="*margin-top:-4px;">历代名砚</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=29"> <img src="/d/file/news/2017-07/2017-07-211696.jpg" />
                  <P style="*margin-top:-4px;">文房瓷杂</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=33"> <img src="/d/file/news/2017-07/2017-07-211564.jpg" />
                  <P style="*margin-top:-4px;">青铜器</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=25"> <img src="/d/file/news/2017-07/2017-07-194239.jpg" />
                  <P style="*margin-top:-4px;">紫砂及茶道具</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=36"> <img src="/d/file/news/2017-07/2017-07-206552.jpg" />
                  <P style="*margin-top:-4px;">造像艺术</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=30"> <img src="/d/file/news/2017-07/2017-07-207720.jpg" />
                  <P style="*margin-top:-4px;">历代钱币</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=27"> <img src="/d/file/news/2018-02/2018-02-286765.jpg" />
                  <P style="*margin-top:-4px;">油画雕塑</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=20"> <img src="/d/file/news/2019-02/2019-02-227817.jpg" />
                  <P style="*margin-top:-4px;">漫画插图</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=31"> <img src="/d/file/news/2014-08/2014-08-141932.jpg" />
                  <P style="*margin-top:-4px;">当代名家玉雕</P>
                  </a></td>
              </tr>
            </table>
                      </li>
                                        <li>
                        <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=37"> <img src="/d/file/news/2019-02/2019-02-273003.jpg" />
                  <P style="*margin-top:-4px;">珠宝翡翠</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=38"> <img src="/d/file/news/2018-12/2018-12-282788.jpg" />
                  <P style="*margin-top:-4px;">古代玉器</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=32"> <img src="/d/file/news/2014-08/2014-08-148604.jpg" />
                  <P style="*margin-top:-4px;">中外陈年名酒</P>
                  </a></td>
              </tr>
            </table>
                                            <table width="123" height="144" style="float:left;">
              <tr>
                <td width="123" height="144" align="center" valign="middle"><a target="_blank" href="about2.php?id=34"> <img src="/d/file/news/2018-07/2018-07-303041.jpg" />
                  <P style="*margin-top:-4px;">西方古物</P>
                  </a></td>
              </tr>
            </table>
                              </ul>
      </div>
      <!--v_content-->
      <span class="next1">&nbsp;</span> </div>
    <!--v_show-->
  </div>
  <!--content-->
</div>
<!--main-->
<div class="footer">
  <div class="content" style="padding-top:29px;">
    <div class="footl">
       <a href="index.php" target="_blank"><img src="img/logo.png" /></a><br />
       <div class="adiv">
         <a href="index.php" target="_blank">首页</a>   
         <a href="about.php" target="_blank">关于西泠</a>   
         <a href="entrust.php" target="_blank">客户服务</a>   
         <a href="contact.php" target="_blank">联系我们</a>    
         <a href="partner.php" target="_blank">友情链接</a>   
         <a href="state.php" target="_blank">版权声明</a> 		 
        </div><!--adiv-->       
       Copright 2013-2015 <a href="http://www.beian.miit.gov.cn/">浙ICP备13007253</a>   总部地址：杭州清吟街127号   DESIGNED BY:
       <a href="http://lebang.com/" target="_blank"> LEBANG.COM</a>
	   <!--下面这个js是站长统计  开始-->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1257119265'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1257119265%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
<!--下面这个js是站长统计  结束-->
    </div>
    <div class="fr" style="position:relative;">
      <img src="img/botw1.jpg" style="display:block;margin-bottom:12px; position:absolute; top:0; left:-180px;"/>
      <img src="img/botw2.jpg" style="display:block;margin-bottom:12px"/>
      <a href="http://e.weibo.com/xlysauc" target="_blank" class="a3">新浪微博</a>
      <a href="http://mail.xlysauc.com/" target="_blank" class="a4">员工入口</a>
    </div><!--footr-->
  </div><!--content-->
</div><!--footer-->
<div class="popbox"> 
	<a class="close_btn" href="#"></a>
    <div class="popbox_main">
		<div class="popboxm_title"><h3>客服电话</h3><h4>客服邮箱</h4></div>
        
        	<table width="730" style="margin-left:5px;">
            	<tbody>
                	<tr>
                    	<td style=" color:#333333; font-size:14px; line-height:30px; background:url(img/dian.jpg) no-repeat left center; padding-left:15px;">联系客服</td>
                    	<td>&nbsp;</td>
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                    <tr>
                    	<td valign="top" style="color:#333333; font-size:14px; line-height:30px; background:url(img/dian2.jpg) no-repeat left 14px; padding-left:15px;">问题内容</td>
                        <td style=" font-size:14px; line-height:20px; color:#666666; display:inline-flex;"><textarea name="title" id="title"  style="width:446px; height:104px; border:1px solid #ded3c1; float:left;margin-left:27px; color:#333;"></textarea><span style="display:block; margin-left:5px; float:left;"><b style=" color:#9c2808;">注：</b><br />文字内容不得超过300字</span></td>
                    </tr>
                     <tr><td>&nbsp;</td></tr>
                     <tr>
                    	<td valign="top" style="color:#333333; font-size:14px; line-height:30px; background:url(img/dian2.jpg) no-repeat left 14px; padding-left:15px;">电话邮箱</td>
                        <td><input type="text" name="email" id="email"  style=" border:1px solid #ded3c1; width:250px; height:28px;margin-left:27px; color:#333; line-height:30px;"/></td>
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                    <tr>
                    	<td valign="top" style="color:#333333; font-size:14px; line-height:30px;"><p style="background:url(img/dian2.jpg) no-repeat left 14px;padding-left:15px; margin-left:16px;">验证码</p></td>
                        <td><input type="text" id="captcha"  style="width:118px; height:28px; float:left; margin-left:27px; color:#333; line-height:30px; border:1px solid #ded3c1;"/><a href="javascript:;" style=" float:left; margin-left:20px; margin-right:12px;"><img src="config/validatecode.php" id="verify_code" width="79" height="30"/></a><a href="javascript:;" id="verify_codes" style=" color:#9c2808; font-size:14px; line-height:30px; text-decoration:underline;">看不清楚再换一张</a><input type="hidden" id="hidden_captcha" /></td>
                        
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                    <tr>
                    	<td>&nbsp;</td>
                        <td><input value="" type="submit" id="submit"  style="width:83px; height:30px; background:url(img/submit.jpg) no-repeat left top; margin-left:27px; float:left; border:0;"/> &nbsp;&nbsp;<span style="color:#F00;" id="tips"></span></td>
                    </tr>
                </tbody>
            </table>
        
    </div>
</div><!--popbox end-->
<div id="screen"></div><!--screen end-->
<script src="js/open.js" type="text/javascript"></script>
<script type="text/javascript">
$(function(){
	$("#submit").click(function(){
		var title = $.trim($("#title").val());
		if(title==''){
			$("#tips").html('问题内容不能为空！');
			return false;
		}
		$("#tips").html("");
		var email = $.trim($("#email").val());
		if(email==''){
			$("#tips").html('邮箱不能为空！');
			return false;
		}else{
			var reg = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
            if(!reg.test(email))
            {
          $("#tips").html(" 请输入有效的邮箱地址！");
			
             return false; 
          }
		}
		$("#tips").html("");
		var captcha=$("#captcha").val();
		if(captcha==''){
			$("#tips").html('请输入验证码！');
			return false;
		}else{
			$.ajax({
				type:"get",
				url:"config/check_captcha.php",	
				data:"captcha="+captcha,
				async: false,
				success:function(data){$("#hidden_captcha").val(data);}
			});
			var hidden_captcha=$("#hidden_captcha").val();
			
			if(hidden_captcha=='1'){				
				$("#tips").html("");
			}else{
				
				$("#tips").html('验证码不正确！');
				return false;
			}
		}
		$.ajax({
			type:'POST',
			url:'message.php',
			data:{title:title,email:email},
			dataType:'text',
			success:function(result){
				//alert(result);
				if(result ==1){
					alert('留言成功！');
					$('.popbox').fadeOut(function(){ $('#screen').hide(); });
					return false;
				}else{
					alert('留言失败，请联系网站管理员！');
					return false;
				}
			}		
		});
	})
	$("#verify_codes").click(function(){
		var time=new Date().getTime();
		$("#verify_code").attr("src","config/validatecode.php?titme="+time);
	});
})
</script>
</body>
</html>
<script type="text/javascript">
jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",autoPlay:true,trigger:"click"});
</script>
<script>
if (is_mobile()) {
	// PC版
	$(".space").hide();
	// 手机版
	$(".space_d").show();
}

var length=$('.banner2 .btn ul li').length;
$('.banner2 .btn ul').width(28*length);
</script>
