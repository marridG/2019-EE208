
<!DOCTYPE html>  
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" /><meta name="keywords" content="黄金资讯,黄金投资服务,黄金及贵金属制品" /><meta name="baidu-site-verification" content="rwbHmCWEgM" /><link type="text/css" href="/images/icon.ico" rel="shortcut icon" /><link type="text/css" href="/css/base.css" rel="stylesheet" /><link type="text/css" href="/css/page.css" rel="stylesheet" />
<style>
.animate{width:598px; height:140px; position:absolute; top:160px;}
.animate h2{height:25px; line-height:25px;}
.animate h2 a{height:42px; display:block;line-height:42px;font-size:16px;font-family:"微软雅黑";color:#fff;}
.date{height:30px;line-height:30px;color:#fff;}
</style>


<!--[if lt IE 9]>
	<link href="/css/css3.css" rel="stylesheet" />
	<script type="text/javascript" src="/js/html5.js"></script>
<![endif]-->
<title>
	仟家信投资
</title></head>
<body>

<script type="text/javascript" src="/js/jquery1.42.min.js"></script>
<script type="text/javascript" src="/js/jquery.SuperSlide.2.1.1.js"></script>
<!--<script type="text/javascript" src="/js/popup_layer.js"></script>-->
<style>
.s1 {
    background: url(../images/wang/sfr.png) no-repeat right;
    width: 88px;
	height:30px;
	float:right;
	margin-right:20px;
	display:inline;
}
.ibtn1 {
    background:none;
    border: medium none;
    cursor: pointer;
    display: block;
    float: right;
    height: 21px;
    line-height: 21px;
    width: 20px;
	margin-top:8px;
}
.itext1 {
    float: right;
    overflow: hidden;
    padding: 0;
    position: relative;
    width: 68px;
	top:5px;
}
.itext1 i {
    background: url(../images/wang/sfl.png) no-repeat;
    display: block;
    float: left;
    height: 21px;
	position:absolute;
    left: 0;
    top: 0;
    width: 10px;
    z-index: 9;
}
.itext1 input {
	padding:0px;
	margin:0px;
    background: none;
    border: medium none;
    color: #9D8F8F;
    display: block;
    float: left;
    font-size: 12px;
    height: 21px;
    line-height: 21px;
    width: 62px;
	font-family:"微软雅黑";
	padding-left:12px;
}
</style>
<link rel="icon" href="../images/wang/favicon.ico" type="image/x-icon">
<div class="header">
    <div class="header1" style="width:100%">
    	<div class="head_wang" style="width:1000px; margin:0px auto;">
            <div style="float:right; height:35px;width:390px;">
            <div style=" float:left;">
            <a href="/about/news.aspx">公司新闻 |</a> <a href="/jingjiyw/xiazai.aspx">下载中心 |</a>
            <a href="http://www.qjxgold.com/default.aspx" onclick="window.external.addFavorite(this.href,this.title);return false;" title='仟家信' rel="sidebar">加入收藏</a> 
            
            </div>
            <a class="rx"><span>4000-9897-08</span></a>
            </div>
            <div class="s1">
                <input type="button" id="sreach_keyword" class="ibtn1" value=" " />
                <div class="itext1">
                    <i></i>
                    <input name="key" id="sreach_keyword123"  type="text" value="本站搜索"  onfocus="if(this.value=='本站搜索'){this.value='';this.style.color='#9D8F8F'}" onblur="if(this.value==''){this.value='本站搜索';this.style.color='#9D8F8F'}" />
                </div>
            </div>
            <div class="clear"></div>
         </div>
         <!--/head_wang-->
    </div>
    <!--/header1-->
    <div class="header2">
        <div class="header2_main">
            <div class="header2_left">
                <a href="/">
                    <img src="../images/wang/logo.png" /></a>
            </div>
            <!--/header2_left-->
            
            
            <!--/header2_right-->
            
            
            <div class="header2_right">
            	<ul  id="nav" class="nav clearfix">
                	<li class="nLi"><a href="/"  >首页</a></li>
                    <li class="nLi">
                    	<a href="/about/default.aspx" >关于我们</a>
                        <ul class="sub">
                            
                            <li><a style="background:none;" href="/about/default.aspx?id=7">公司简介</a></li>
                            
                            <li><a style="background:none;" href="/about/news.aspx">公司新闻</a></li>
                            <li><a style="background:none;" href="/about/honor.aspx">荣誉资质</a></li>
                            <li><a style="background:none;" href="/about/employee.aspx">员工风采</a></li>
                        </ul>
                    </li>
					
					<li class="nLi">
                    <a href="/business/" >资产管理</a>
                    <ul class="sub">
                      
                      <p><a style="background:none;" href="/business/default.aspx?typeid=10">资产管理</a></p>
                      
                    </ul>
                    </li>
					
					
					
                    <li class="nLi">
                    	<a href="/bank/" >投资银行</a>
                        <ul class="sub">

                            
                            <li><a style="background:none;" href="/bank/default.aspx?id=1">Q版业务</a></li>
                            
                            <li><a style="background:none;" href="/bank/default.aspx?id=2">E版业务</a></li>
                            
                            <li><a style="background:none;" href="/bank/default.aspx?id=3">新三板业务</a></li>
                            
                            <li><a style="background:none;" href="/bank/default.aspx?id=41">四新板</a></li>
                            
                            <li><a style="background:none;" href="/bank/bank_bj.aspx">经纪业务</a></li>

                        </ul>
                    </li>
                    <li class="nLi">
                        <a href="/jingjiyw/gjsyq.aspx" >经纪业务</a>
                        <ul class="sub">
                        <li><a style="background:none;" href="/jingjiyw/gjsyq.aspx">贵金属延期</a></li>
                        
                        <li><a style="background:none;" href="/jingjiyw/default.aspx?id=15">航运经纪</a></li>
                        
                        <li><a style="background:none;" href="/jingjiyw/default.aspx?id=40">股权经纪</a></li>
                        
                        <li><a style="background:none;" href="/jingjiyw/apply.aspx">在线申请</a></li>
                        <li><a style="background:none;" href="/jingjiyw/xiazai.aspx">下载中心</a></li>
                        </ul>
                    </li>
                    <li class="nLi">
                        <a href="/product/" >贵金属现货</a>
                        <ul class="sub">
                        <li><a style="background:none;" href="/product/">产品分类</a></li>
                        <li><a style="background:none;" href="/product/mddz.aspx">门店地址</a></li>
                        
                            <li><a style="background:none;" href="/product/singlepage.aspx?id=11">黄金回收</a></li>
                            
                            <li><a style="background:none;" href="/product/singlepage.aspx?id=37">业务介绍</a></li>
                            
                            <li><a style="background:none;" href="/product/singlepage.aspx?id=12">个性定制</a></li>
                            
                        </ul>
                    </li>
                    
					
					
					
                    <li class="nLi">
                    <a href="/contact/" >联系我们</a>
                    <ul class="sub">

                    <li><a style="background:none;" href="/contact/">人才招聘</a></li>
                    <li><a style="background:none;" href="/contact/contact_jmdl.aspx">业务咨询</a></li>
                    <li><a style="background:none;" href="/contact/contact.aspx">联系方式</a></li>
                    <li><a style="background:none;" href="/contact/links.aspx">友情链接</a></li>

                    </ul>
                    </li>
                </ul>
                
                <script id="jsID" type="text/javascript">
			
					jQuery("#nav").slide({ 
						type:"menu",// 效果类型，针对菜单/导航而引入的参数（默认slide）
						titCell:".nLi", //鼠标触发对象
						targetCell:".sub", //titCell里面包含的要显示/消失的对象
						effect:"slideDown", //targetCell下拉效果
						delayTime:300 , //效果时间
						triggerTime:0, //鼠标延迟触发时间（默认150）
						returnDefault:true //鼠标移走后返回默认状态，例如默认频道是“预告片”，鼠标移走后会返回“预告片”（默认false）
					});
				</script>
                
            </div>
            <!--/header2_right-->
            <div class="clear">
            </div>
        </div>
    </div>
    <!--/header2-->
</div>
<!--/daohang-->
<script type="text/javascript">
$(".s1 input").focus(function(){
	$(".s1 ").animate({width:'100px'});
	$(".itext1 ").animate({width:'80px'});
	$(".itext1 input").animate({width:'74px'});
})
$(".s1 input").blur(function(){
	$(".s1 ").animate({width:'88px'});
	$(".itext1 ").animate({width:'68px'});
	$(".itext1 i").css({"top":"0"});
	$(".itext1 i").animate({"width":"10px"});
	$(".itext1 input").animate({width:'62px'});
})

$(function () {
    $("#sreach_keyword").click(function () {
        var strrrr = $.trim($("#sreach_keyword123").val()); 
        window.location.href = "/about/Sreach.aspx?str=" + strrrr;
    });
});
</script>

<div class="main">
    <div class="banner slideBox" id="slideBox">
        <div class="hd nav1">
            <ul class="nav_ul">
            
              <li><a href="/bank/">投资银行</a></li>
            
              <li><a href="/jingjiyw/gjsyq.aspx">经纪业务</a></li>
            
              <li><a href="http://www.qjxgold.com/product/">贵金属现货</a></li>
            
            </ul>
        </div>
        <div class="bd">
            <ul>
            
              
              <li style="background:url(/UpImage/Relate/20180906162256.jpg) no-repeat top center;"><a href="/bank/"></a></li>
            
              
              <li style="background:url(/UpImage/Relate/20180906164412.jpg) no-repeat top center;"><a href="/jingjiyw/gjsyq.aspx"></a></li>
            
              
              <li style="background:url(/UpImage/Relate/20180906161811.jpg) no-repeat top center;"><a href="http://www.qjxgold.com/product/"></a></li>
            
            </ul>
            <div class="clear"></div>
        </div>
  
        <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
    </div>
    
    <!--/banner-->
    <!--
    <div class="nav1">
    	<ul class="nav_ul">
        	<li><a href="">投资银行</a></li>
            <li><a href="">经纪业务</a></li>
            <li><a href="">现货业务</a></li>
        </ul>
    </div>
    <!--/nav-->
    
    <div class="main1">
    
    	<div class="main11_cur">
        	<div class="animate">
    		<h1><a href="/about/news_detail.aspx?ID=307" style="font-size:28px;color:#fff;">关于2019五一劳动节期间休市......</a></h1>
            <p class="date" style="display:block;font-size:16px; padding-top:0px;">2019-04-30</p>
            <p class="wenzi"><a href="/about/news_detail.aspx?ID=307" style="font-size:16px; color:#fff;"></a></p>
            <!--<p class="wenzi">
            </p>-->
            </div>
            <a href="/about/news.aspx" class="more_wang">了解更多 >></a>
        </div>
        <!--/main11_cur-->
        
        
        <!--/main11-->
      
        <div class="main12">
          	<h1>新闻 <span>NEWS</span></h1> 
            <ul class="news_ul">
            
            	<li>
                	<h2><a href="/about/news_detail.aspx?ID=363">仟家信财经早参9.17</a></h2>
                    <p>
                        <a href="/about/news_detail.aspx?ID=363">
                    	    
                        </a>
                    </p>
                    <span>2019/9/17</span>
                </li>
                
            	<li>
                	<h2><a href="/about/news_detail.aspx?ID=364">仟家信财经早参9.16</a></h2>
                    <p>
                        <a href="/about/news_detail.aspx?ID=364">
                    	    
                        </a>
                    </p>
                    <span>2019/9/16</span>
                </li>
                
            	<li>
                	<h2><a href="/about/news_detail.aspx?ID=365">仟家信财经早参9.13</a></h2>
                    <p>
                        <a href="/about/news_detail.aspx?ID=365">
                    	    
                        </a>
                    </p>
                    <span>2019/9/13</span>
                </li>
                
            </ul> 
        </div>
        <!--/main12-->
        <div class="clear"></div>
    </div>
    <!--/main1-->
    <div class="main2">
    	<div class="main2_li3">
        	<ul class="index_ul">
            	<li style="width:271px;">
                	<h1>股权投资</h1>
                    <div class="blank_12"></div>
                    <a href="/jingjiyw/default.aspx?id=40"><img src="images/wang/jjyw_pic.png" /></a>
                    <div class="blank_12"></div>
                    <!--<h2>2014/05/27</h2>-->
                    <h3><a href="/jingjiyw/default.aspx?id=40"></a></h3>
                    <p>
	在国家大力扶植中小微企业，发展场外市场，完善资本层次的背景下，经过多年的发展，仟家信已经成为上海股权托管交易中心规范、活跃的场外资本市场参与者和推动者之一。</p>
                    <a href="/jingjiyw/default.aspx?id=40" class="more" style="width:271px;">更多 >></a>
                
                </li>
                <li style="width:271px;">
                	<h1>经纪业务</h1>
                    <div class="blank_12"></div>
                    <a href="/business/default.aspx?typeid=3"><img src="images/wang/xhyw_pic.png" /></a>
                    <div class="blank_12"></div>
                    <!--<h2>2014/05/27</h2>-->
                    <h3><a href="/business/default.aspx?typeid=3"></a></h3>
                    	<p>
 公司在场外市场整体业务功能发挥良好，通过定向增资、私募债、信用贷款、股权质押贷款等多种方式，满足挂牌企业融资需求，获得了众多中小微企业的一致肯定和高度认可。</p>
                    <a href="/business/default.aspx?typeid=3" class="more" style="width:271px;">更多 >></a>
                </li>
                <li style="width:271px;">
                	<h1>贵金属现货</h1>
                    <div class="blank_12"></div>
                    <a href="/product/"><img src="images/wang/gsjj_pic.png" /></a>
                    <div class="blank_12"></div>
                    <h3><a href="/product/"></a></h3>
                    	<p>
	随着市场竞争的加剧，企业越来越认识到企业定制对企业发展的重大意义，企业定制的范围越来越大，企业定制的需求越来越强。 企业意图通过企业定制来实现自己的独特、个性、紧密的服务</p>
                    <a href="/product/" class="more" style="width:271px;">更多 >></a>
                </li>
            </ul>
        </div>
    </div>
    <!--/main2-->
    
</div><!--End .main-->

<script type="text/javascript">
    $(function () {
        $(".QQ").css({ "top": $(document).scrollTop() + 250 + "px" });
        $(window).scroll(function () {
            $(".QQ").stop(true).animate({ "top": $(document).scrollTop() + 250 + "px" });
        });
    });
</script>
<script type="text/javascript">

    $(function () {
        var li = $(".header2_right ul li");
        var nav = $(".daohang");

        li.mouseenter(function () {
            var sindex = $(this).index();
            $(this).children("a").addClass("nav_cur").parent().siblings("li").children("a").removeClass("nav_cur");

            nav.eq(sindex).stop(true, true).slideDown(600).siblings(".daohang").stop(true, true).hide();
        });

        nav.mouseenter(function () {
            $(this).stop(true, true).slideDown(600);
        }).mouseleave(function () {
            $(this).stop(true, true).slideUp(600);
        });

        /*$(".header2").mouseleave(function(){
        nav.slideUp(600);
        });*/


    }) 

</script>
<div class="footer">
    <div class="footer_main">
        <div class="foot1">
            <div class="foot11">
                <h1>
                    <a href="/about/">关于我们</a></h1>
                
                <p>
                    <a href="/about/default.aspx?id=7">
                        公司简介</a></p>
                
                <p>
                    <a href="/about/news.aspx">公司新闻</a></p>
                <p>
                    <a href="/about/honor.aspx">荣誉资质</a></p>
                <p>
                    <a href="/about/employee.aspx">员工风采</a></p>
            </div>
            <div class="foot12">
                <h1>
                    <a href="/bank/">投资银行</a></h1>
                
                <p>
                    <a href="/bank/default.aspx?id=1">
                        Q版业务</a></p>
                
                <p>
                    <a href="/bank/default.aspx?id=2">
                        E版业务</a></p>
                
                <p>
                    <a href="/bank/default.aspx?id=3">
                        新三板业务</a></p>
                
                <p>
                    <a href="/bank/default.aspx?id=41">
                        四新板</a></p>
                
                <p>
                    <a href="/bank/bank_bj.aspx">保荐案例</a></p>
            </div>
            <div class="foot13">
                <h1>
                    <a href="/jingjiyw/gjsyq.aspx">经纪业务</a></h1>
                <p>
                    <a href="/jingjiyw/gjsyq.aspx">贵金属延期</a></p>
                
                <p>
                    <a href="/jingjiyw/default.aspx?id=15">
                        航运经纪</a></p>
                
                <p>
                    <a href="/jingjiyw/default.aspx?id=40">
                        股权经纪</a></p>
                
                <p>
                    <a href="/jingjiyw/apply.aspx">在线申请</a></p>
                <p>
                    <a href="/jingjiyw/xiazai.aspx">下载中心</a></p>
            </div>
            <div class="foot14">
                <h1>
                    <a href="/product/">贵金属现货</a></h1>
                <p>
                    <a href="/product/">产品分类</a></p>
                <p>
                    <a href="/product/mddz.aspx">门店地址</a></p>
                
                <p><a href="/product/singlepage.aspx?id=11">
                    黄金回收</a></p>
                
                <p><a href="/product/singlepage.aspx?id=37">
                    业务介绍</a></p>
                
                <p><a href="/product/singlepage.aspx?id=12">
                    个性定制</a></p>
                
               
            </div>
            <div class="foot15">
                <h1>
                    <a href="/business/">商业保理</a></h1>
                
                <p>
                    <a href="/business/default.aspx?typeid=10">
                        资产管理</a></p>
                
            </div>
            <div class="foot16">
                <h1>
                    <a href="/contact/">联系我们</a></h1>
                <p>
                    <a href="/contact/">人才招聘</a></p>
                <p>
                    <a href="/contact/contact_jmdl.aspx">业务咨询</a></p>
                <p>
                    <a href="/contact/contact.aspx">联系方式</a></p>
                <p>
                    <a href="/contact/links.aspx">友情链接</a></p>
            </div>
            <div class="foot17">
                <img src="../images/wang/erweima.png" />
                <p style="text-align: center;">
                    <a href="">关注仟家信</a></p>
            </div>
            <div class="clear"></div>
        </div>
        <div class="foot2">
            <p>
                Copyright © 2012 上海仟家信版权所有 &nbsp;&nbsp;
 <a href="http://www.miibeian.gov.cn"> <font color="#DDDDDD">沪ICP备05010771号</font> </a>  &nbsp;&nbsp;&nbsp;&nbsp;
<script language="javascript" type="text/javascript" src="http://js.users.51.la/16511157.js"></script>
<noscript><a href="http://www.51.la/?16511157" target="_blank">
<img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/16511157.asp" style="border:none" /></a></noscript>&nbsp; 
            </p>
            <p>
            	免责声明：本网站有部分内容来自互联网，如无意中涉及第三方知识产权，请来电或致函告之，本网站会及时回复并改进。
            </p>
</div>
        </div>
    </div>
</div>
<!--/footer-->
<div class="QQ">
    <ul>
        <li><a href="http://float2006.tq.cn/static.jsp?version=vip&admiuin=9634450&ltype=0&iscallback=1&is_message_sms=0&is_send_mail=0&uin=9634450" target="_blank">在线咨询</a></li>
        
        <li><a href="http://sighttp.qq.com/msgrd?v=1&uin=943860577" target="_blank">
            在线客服</a></li>
        
        <li><a href="http://sighttp.qq.com/msgrd?v=1&uin=584257634" target="_blank">
            在线客服</a></li>
        
    </ul>
    <h1>
        24H热线：</h1>
    <i>4000-9897-08</i>
</div>
<!--/QQ-->
<!--[if IE 6]>
    <style type="text/css">
        body{behavior:url("/css/csshover.htc");}
    </style>
    <script type="text/javascript" src="/js/IEpng.js"></script>
    <div id="ie6-warning" style="background:#ED1B23;position:absolute;top:0;left:0;font-size:12px;line-height:24px;color:#fff;padding:0 10px;z-index:9999;vertical-align:baseline;">
    <span width="14" height="14" style="float:right;cursor:pointer;margin-top:4px; font-size:14px;text-align:center;" onclick="document.getElementById('ie6-warning').style.display ='none';" alt="关闭提示" />&times</span>
    <span>您正在使用 Internet Explorer 6 低版本的IE浏览器。为更好的浏览本页，建议您将浏览器升级到</span>
    <a style="color:#fff;" href="http://windows.microsoft.com/zh-CN/windows/upgrade-your-browser" target="_blank">IE8</a>
     或以下浏览器：<a style="color:#fff;" href="http://www.google.cn/intl/zh-CN/chrome/" target="_blank">Chrome</a> / <a style="color:#fff;" href="http://www.firefox.com.cn/download/" target="_blank">Firefox</a> / <a style="color:#fff;" href="http://support.apple.com/kb/DL1531?viewlocale=zh_CN" target="_blank">Safari</a> / <a style="color:#fff;" href="http://www.opera.com/" target="_blank">Opera</a>  
    </div>
<![endif]-->
<!--<script type="text/javascript" src="/js/jquery.js"></script>-->
<!--
<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>

<script type="text/javascript" src="/js/nav-min.js"></script>

<script type="text/javascript" src="/js/banner-min.js"></script>

<script type="text/javascript" src="/js/loading.js"></script>

<link type="text/css" href="/css/jquery.lightbox-0.5.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>

<script type="text/javascript" src="/js/jquery.roundabout.min.js"></script>

<script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>

<link type="text/css" href="/css/selectStyle.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery.select-1.3.6.js"></script>

<div id="preview"><img id="imghead" width="108" height="124" src='../images/head01_big.jpg'></div>
<input type="file" class="btns" title="Upload" onchange="previewImage(this)"/>
<script type="text/javascript" src="/js/upload.js"></script>

<link type="text/css" href="/css/jquery.jscrollpane.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery.jscrollpane.min.js"></script>

<link type="text/css" href="/css/hScrollPane.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery.hScrollPane.js"></script>

<link type="text/css" href="/css/jquery-ui.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery-ui.js"></script>

<script type="text/javascript" src="/js/script.js"></script>
-->


<script type="text/javascript">
jQuery(".slideBox").slide({mainCell:".bd ul",effect:"fold",autoPlay:true});
</script>

<script type="text/javascript">
//$(function () {
//$(".index_ul li").mouseenter(function(){
//
//$(this).css({"border-color": "#832426"}).stop(true,true).animate({"border-width": 2},50);
//}).mouseleave(function(){
//$(this).animate({"border-width": 2},50,function(){
//$(this).css({"border-color": "#fff"})
//});
//}); 
//}) 	
$(function () {
	$(".index_ul li").mouseenter(function(){

$(this).css({"border-color": "#832426"}).stop(true,true).animate({"width": 271},50);
}).mouseleave(function(){

$(this).css({"border-color": "#fff"})

}); 
}) 
</script>

<script type="text/javascript">
//	$(function () {
//	$(".main1").mouseenter(function(){
//		$(this).find(".main11_cur").stop(true,true).fadeOut(400);
//		$(this).find(".main11").stop(true,true).fadeIn(400);
//	});
//	$(".main1").mouseleave(function(){
//			$(this).find(".main11").stop(true,true).fadeOut(400);
//			$(this).find(".main11_cur").stop(true,true).fadeIn(400);
//		}) 
//	}) 

	$(function(){
		$(".main11_cur").mouseenter(function(){
			$(this).css({"background":"url(../images/wang/index_bg.png) no-repeat"});
			$(this).find(".wenzi").stop(true,true).show();
			$(".animate").animate({top:'90px'},200);
			})
		})
	$(function(){
		$(".main11_cur").mouseleave(function(){
			$(this).css({"background":"url(../images/wang/index_bg_cur.png) no-repeat"});
			$(".animate").animate({top:'160px'},200);
			$(this).find(".wenzi").stop(true,true).hide();
			})
		})
		
</script>
</body>
</html>