<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="baidu-site-verification" content="8fW5XztN4R" />
		<title>京东广告联盟_数字营销推广平台_京东广告投放平台-京准通官网</title>
	<meta http-equiv="keywords" content="广告投放，精准广告，DSP广告，CPS广告，CPC广告， 京准通官网"/>
	<meta http-equiv="description" content="京准通-京东集团旗下数字营销推广平台，为客户提供，精准广告投放、广告联盟推广、DSP广告、CPS广告、CPC广告等高效的一体化营销解决方案，帮助客户实现营销效果的最大化。"/>


<link rel="stylesheet" href="/gw/r/cms/www/www_new/css/public.dev.css">
<link rel="stylesheet" href="/gw/r/cms/www/www_new/css/djk.css">
  <link rel="stylesheet" href="/gw/r/cms/www/www_new/css/font.css">
  
   <script type="text/javascript" src="/gw/r/cms/www/www_new/js/jquery.js"></script>
  <script type="text/javascript" src="/gw/r/cms/www/www_new/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="/gw/r/cms/www/www_new/js/html5shiv.js"></script>
  <script type="text/javascript" src="/gw/r/cms/jquery.cookie.js"></script>
  
  <script src="/gw/r/cms/front.js" type="text/javascript"></script>

<!--9.2.2019 djk-->
<!--[if gte IE 9]>
<script src="//static-alias-1.360buyimg.com/jzt/common/js/monitor/webMonitor-v1.3.js"></script>
<![endif]-->
  
<script type="text/javascript">
$(function() {
	  Cms.siteFlow("/gw",location.href, document.referrer);
	});
</script>
  <script type="text/javascript">
  base="/gw";
</script>


</head>
<body>


<script type="text/javascript" src="/gw/r/cms/www/www_new/js/ScrollPic.js"></script>

<script type="text/javascript">
    $(function(){

    });
</script>
<!-- 副导航 -->

<div class="logowrap"  >
<div class="wrapper">
    <dl>
            <dd><a href="//jzt.jd.com/study/charging/index.jhtml" class="nav-tr" target="_blank">帮助中心</a></dd>
      <dd>
        <a href="javascript:void(0);" target="_blank" class="nav-tr">营销产品<span class="icon-arrowB ml5"></span></a>
        <div class="proList">
          <a href="//jzt.jd.com/gw/jdkchome/index.jhtml" target="_blank">京东快车</a>
          <!--  <a href="">京东直投</a>-->
          <a href="//jzt.jd.com/gw/jxzwhome/index.jhtml" target="_blank">京选展位</a>
          <a href="//jzt.jd.com/gw/jtkhome/index.jhtml" target="_blank">京挑客</a>
          <!--<a href="//jzt.jd.com/gw/dmphome/index.jhtml">DMP</a>-->
        </div>
      </dd>
      <dd><a href="//jzt.jd.com/study/" target="_blank" class="nav-tr">在线学习</a></dd>
      <dd><a href="//jzt.jd.com/gw/kcenter/html/home.html" target="_blank"  class="nav-tr">体验中心</a></dd>
    </dl>
  </div>  
  </div>
  <!-- END nav -->
  
    <!-- END nav -->
 <div class="gw-box-inside">
   
    <div class="loginBoxGw" style="display: none;">
    <h3 class="pb-tit">登录京东账号</h3>
    <a href="//reg.jd.com/reg/person?ReturnUrl=http%3A%2F%2Fjzt.jd.com%2F" target="_blank" class="link-reg">我要注册></a>
    <iframe src="//passport.jd.com/common/loginPage?from=jzt&ReturnUrl=https://jzt.jd.com/" style="width: 360px;height: 260px;" scrolling="no" frameborder="0"></iframe>
 </div>
 <div class="locateBox" style="display: none;">
  <div class="icon-avatar"></div>
  <p class="account-info">Hi~<span></span></p>
  <p class="locate-content">欢迎入驻京准通，开启您的营销推广之旅</p>
  <a href="#" class="button"></a>
  <div class="logout-btn">
    <a href="//jzt.jd.com/gw/logout.jspx" target="_blank" class="nav-tl">退出账户</a>
  </div>
 </div>
 <div class="alertBox" style="display: none;">
  <div class="icon-avatar"></div>
  <p class="account-info">Hi~<span></span></p>
  <div class="alert-content">
  </div>
  <div class="logout-btn">
    <a href="//jzt.jd.com/gw/logout.jspx" target="_blank" class="nav-tl">退出账户</a>
  </div>
 </div>
 <div class="unLogAlertBox" style="display: none;">
  <div class="icon-avatar"></div>
  <p class="account-info">Hi~<span></span></p>
  <p class="locate-content">欢迎回来！开启您的营销推广之旅</p>
  <a href="http://jzt.jd.com" class="button">立即推广</a>
  <div class="logout-btn">
    <a href="//jzt.jd.com/gw/logout.jspx" target="_blank" class="nav-tl">退出账户</a>
  </div>
 </div>
</div>
 
 <input name="returnurl_name" type="hidden" id="returnurl_id" readonly="readonly" value="https://jzt.jd.com/">
 <input name="pin_name" type="hidden" id="pin_id" readonly="readonly" value="">
 <script>
  function GetRequest() {  
    var url = location.search; //获取url中"?"符后的字串
    var theRequest = new Object();  
    if (url.indexOf("?") != -1) {  
        var str = url.substr(1);  
        strs = str.split("&");  
        for(var i = 0; i < strs.length; i ++) {  
          theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);  
        }  
    }  
    return theRequest;  
  } 
  var queryParams = GetRequest();
  var code = queryParams.code;
  var htmlCode = '';
  var isGw = location.pathname == '/gw/'
 $(function(){

 var pin_name= $("#pin_id").val();
 if(!(pin_name == '' || pin_name==null) && isGw){  
  if (code == -100) {
    $('.loginBoxGw').css('display', 'block');
  } else if (code == -200 || code == -3011) {
    $('.locateBox a.button').html('立即入驻')
    $('.locateBox a.button').attr('href', 'http://jzt.jd.com/settled/#/ruzhu');
    $('.locateBox').css('display', 'block');
  } else if (code == -201 || code == -3012) {
    $('.locateBox a.button').html('立即推广')
    $('.locateBox a.button').attr('href', 'http://jzt.jd.com/settled/#/information');
    $('.locateBox').css('display', 'block');
  } else if (code == -202) {
    htmlCode = '<p>若您是供应商，请联系采销绑定供应商简码即可使用京准通。</p>' +
      '<p>若您的品牌已入驻京准通，可使用已入驻账号在京准通平台绑定其他账号，即可使用。</p>' +
      '<p>若您是新用户，请<a href="https://jzt.jd.com/settled/#/ruzhu">入驻京准通></a></p>'
    $('.alertBox .alert-content').html(htmlCode);
    $('.alertBox').css('display', 'block');
  } else if (code == -203) {
    htmlCode = '<p>该账号已经被主账号停用，若需要继续使用，请主账号在我的账户-账户管家里启用。</p>';
    $('.alertBox .alert-content').html(htmlCode);
    $('.alertBox').css('display', 'block');
  } else if (code == -204) {
    htmlCode = '<p>代理子账号用于代理，未授权代理商，不能登录。</p>';
    $('.alertBox .alert-content').html(htmlCode);
    $('.alertBox').css('display', 'block');
  } else if (code == -205) {
    htmlCode = '<p>没有京准通权限，如需使用请联系市场营销业务部 <a href="mailto:ad@jd.com">ad@jd.com</a> 。</p>';
    $('.alertBox .alert-content').html(htmlCode);
    $('.alertBox').css('display', 'block');
  } else if (code == -206) {
      htmlCode = '<p>系统改造升级中，拼购商家暂时无法使用京准通。</p>';
      $('.alertBox .alert-content').html(htmlCode);
      $('.alertBox').css('display', 'block');
  } else if (code == undefined) {
    $('.unLogAlertBox').css('display', 'block');
  } 
 }else {
   if (code == undefined && isGw) {
    $('.loginBoxGw').css('display', 'block');
  }
 }

 }); 

  // var isLogin = $.cookie('pin');
 </script>
 <script type="text/javascript">
$(function() {
    //$(".plat-l a").click(function() {
        //$(this).siblings().removeClass().end().addClass("plat-on");
        //var index = $(this).index();
        //$(".plat-r>div").hide().eq(index).show();
    //});
    
    
    // 滚过一定距离，产品分类吸顶
    $(window).scroll(function(){
        var st = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
        if(st>80){
            $(".logowrap").css({"position":"fixed","z-index":"999","top":"0px","width": "100%"});
        }else{
            $(".logowrap").css("position", "relative");
        }
    }); 
});
</script>
<!-- 副导航 end-->
<!-- 主导航 -->
<div class="wrapper-head relative">
	<div class="wrapper-con hidden">
		<!-- <a class="logo" href="//jzt.jd.com/gw/" target="_blank"></a> -->
		<h1>
		<a class="logo" href="//jzt.jd.com/gw/" target="_blank" title="CPS广告_CPS广告_CPM广告_京东广告投放平台" alt="CPS广告_CPS广告_CPM广告_京东广告投放平台">
			<img style="width: 400px;" src="/gw/r/cms/www/www_new/img/logo_plus.png" style="width: 400px;">
		</a></h1>
		<!-- <a class="logo1" href="//jzt.jd.com/gw/"></a> -->
		<!-- 导航条开始 -->
		<div class="wrapper-nav">
<ul>
		        <li class=" cur">
		          <a href="https://jzt.jd.com/gw/">首页</a>
		        </li>
		        <li class="">
		          <a href="http://jzt.jd.com/gw/platformadvantage.htm">平台介绍</a>
		        </li>
		        <li class="">
		          <a href="https://jzt.jd.com/gw/case/index.html">案例分享</a>
		        </li>
		        <li class="">
		          <a href="https://jzt.jd.com/gw/news/index.html">资讯</a>
		        </li>
		        <li class=" ">
		          <a href="http://agency.jd.com" target='_blank'>京牌代理</a>
		        </li>
		        <li class="">
		          <a href="https://jzt.jd.com/gw/teamintroduction.jhtml">关于我们</a>
		        </li>
        
</ul>		</div>
		<!-- 导航条结束 -->
	</div>
</div>


<!-- 返回顶部 -->
<div class="back-top" id="back-top" style="display: inline-block;"></div>

<!-- 轮播图 -->
<script type="text/javascript">
    $(function() {
        //轮播图
        var intervalId = null;
        var tab_count = $(".slide-circle li").length;  //选项卡总数
        slide();

        function slide() {
            intervalId = setInterval(function() {
                var index = $(".slide-circle").find("li.cur").index() + 1;
                var length1 = $(".slide-circle ul").children('li').length;
                var length = length1 || 6;
                if (index >= length) index = 0;
                $(".slide-tu li").hide().eq(index).show();
                $(".slide-circle li").removeClass('cur').eq(index).addClass('cur');
            }, 3000);
        }
        //圆点hover事件
        $(".slide-circle li").hover(function() {
            //暂停轮播
            clearInterval(intervalId);
            var index = $(this).index();
            $(this).siblings().removeClass('cur').end().addClass('cur');
            $(".slide-tu li").hide().eq(index).show();
        }, function() {
            //继续轮播
            slide();
        });

        //图片hover事件
        $(".slide-tu li").hover(function() {
            clearInterval(intervalId);
        }, function() {
            //继续轮播
            slide();
        });

        // 鼠标触碰轮播图，左右箭头显示
        $('.module-slide').mouseover(function() {
            $('.slide-btn').css('opacity','1');
        }).mouseout(function() {
            $('.slide-btn').css('opacity','0');
        });

        //左右箭头hover事件，以及click事件
        $(".slide-btn a").hover(function() {
            clearInterval(intervalId);
        }, function() {
            slide();
        }).click(function(event) {
            var a_index = $(this).index();
            var span = a_index > 0 ? 1 : -1;
            var tab_index = $(".slide-circle li.cur").index();
            var next = (tab_index + span + tab_count) % tab_count;
            $(".slide-tu li").hide().eq(next).show();
            $(".slide-circle li").removeClass('cur').eq(next).addClass('cur');
        });

    });
</script>
<!-- 轮播图 -->
<div class="module-slide">
<div class="slide-tu">
      <ul>
                           <li>
                       <a href="https://jzt.jd.com/gw/dissert/jzt-split/1897.html" style="background:url(http://storage.jd.com/jtz.file.cloudy/201905/241857041fnh.png) no-repeat center;"></a>
                   </li>
                   <li>
                       <a href="https://jzt.jd.com/study/guanggaosucai/1835.jhtml" style="background:url(http://storage.jd.com/jtz.file.cloudy/201905/241858228ysh.png) no-repeat center;"></a>
                   </li>
                   <li>
                       <a href="https://jzt.jd.com/study/monthly/1895.jhtml" style="background:url(http://storage.jd.com/jtz.file.cloudy/201905/2418585293lb.png) no-repeat center;"></a>
                   </li>
      </ul>
</div>

<div class="slide-circle">
      <ul>
        
             		<li class="cur"></li>
                   <li> </li>
                   <li> </li>
      </ul>
</div>

<div class="slide-btn">
    <a href="javascript:void(0);" class="slide-btnl"></a>
    <a href="javascript:void(0);" class="slide-btnr"></a>
</div></div>


<!-- 我们的优势   start-->
<div class="bg-ys">
	<div class="wrapper">
		<h4 class="jd-title">我们的优势<span></span></h4>
		<a  class="jd-slogan">依托京东集团的大数据优势，为你提供精准、高效的一体化网络营销推广方案</a>
		<div class="ys-con clearfix">
	<div class="ys-item"><span><img src="http://storage.jd.com/jtz.file.cloudy/201609/06211426mj6m.png" /></span>
		<h5>
			海量流量</h5>
		<p>依托&ldquo;京腾计划&rdquo;，畅享京东电商<br />
			及腾讯社交的海量优质流量资源</p>
	</div>
	<div class="ys-item"><span><img src="http://storage.jd.com/jtz.file.cloudy/201609/06211441wsfs.png" /></span>
		<h5>
			精准定向</h5>
		<p>灵活、高效、精准的圈定<br />
			营销目标人群及潜在用户</p>
	</div>
	<div class="ys-item"><span><img src="http://storage.jd.com/jtz.file.cloudy/201609/0621145378we.png" /></span>
		<h5>
			资源丰富</h5>
		<p>坐拥京东、腾讯以及各类媒体<br />
			丰富的广告资源</p>
	</div>
	<div class="ys-item"><span><img src="http://storage.jd.com/jtz.file.cloudy/201609/06211505f765.png" /></span>
		<h5>
			多场景营销</h5>
		<p>实现PC、APP、M、微信和<br />
			手机QQ的多场景营销</p>
	</div>
	<div class="ys-item"><span><img src="http://storage.jd.com/jtz.file.cloudy/201609/062115161pqy.png" /></span>
		<h5>
			专业分析</h5>
		<p>完善的数据分析方案<br />
			多维度分析营销数据及行业现状</p>
	</div>
</div>

		<a class="jd-more" href="//jzt.jd.com/gw/platformadvantage.htm">了解京准通</a>
	</div>
</div>
<!-- 我们的优势   end-->
<!-- 我们的产品 -->
<div class="bg-cp">
	<div class="wrapper">
		<h4 class="jd-title">我们的产品<span></span></h4>
		<a  class="jd-slogan">全方位、多维度的个性化广告产品服务，总有一款适合你</a>

		<div class="cp-con clearfix pt30">
			<a href="//jzt.jd.com/gw/jdkchome/index.jhtml"  target="_blank">
				<span class="icon-jdkc2"></span>
				<i>京东快车</i>
			</a>
			<a href="//jzt.jd.com/gw/jxzwhome/index.jhtml"  target="_blank">
				<span class="icon-search2"></span>
				<i>京选展位</i>
			</a>
			<a href="//jzt.jd.com/gw/jtkhome/index.jhtml"  target="_blank">
				<span class="icon-jtk3"></span>
				<i>京挑客</i>
			</a>
			<!--  <a href=""  target="_blank">
				<span class="icon-jdzt1"></span>
				<i>京东直投</i>
			</a>
			<a href="//jzt.jd.com/gw/dmphome/index.jhtml"  target="_blank">
				<span class="icon-dmp"></span>
				<i>DMP</i>
			</a>-->
			<div class="cp-te">
				<span>+</span>
				<i>更多产品，敬请期待</i>
			</div>
		</div>
	</div>
</div>

<!-- 优秀案例 -->
<div class="bg-white">
	<div class="wrapper pb70">
		<h4 class="jd-title">优秀案例<span></span></h4>

		<a  class="jd-slogan">细致的客户案例详解，洞悉行业优秀营销策略</a>


		<div class="case-btn">
			<a href="javascript:void(0);" id="LeftArr1"><span class="icon-arrowL"></span></a>
			<a href="javascript:void(0);" id="RightArr1" class="ml5"><span class="icon-arrowR"></span></a>
		</div>
		<div class="wrapper-nei pt10 pb10">
			<div class="csae-main-box" id="scrollCon1">




				<div class="list-video">
					<a href="https://jzt.jd.com/gw/jdztexample/1559.html" class="module-video">
						<img src="http://storage.jd.com/jtz.file.cloudy/201806/04115431h6p2.jpg">
						<p class="video-title">维达11月大促期投放案例<span>→</span></p>
						<p class="video-detail">品牌借力11·11大促节庆，今日头条&百度渠道双投放，ROI显著提升，京X效果广告助力品效合...</p>
					</a>
				</div>


				<div class="list-video">
					<a href="https://jzt.jd.com/gw/jdztexample/1533.html" class="module-video">
						<img src="http://storage.jd.com/jtz.file.cloudy/201805/21104246ggjd.jpg">
						<p class="video-title">全棉时代“采棉节”营销案例<span>→</span></p>
						<p class="video-detail">京条渠道与京度渠道组合出击，京东直投助力品效合一。</p>
					</a>
				</div>


				<div class="list-video">
					<a href="https://jzt.jd.com/gw/jdkcexample/1328.html" class="module-video">
						<img src="http://storage.jd.com/jtz.file.cloudy/201709/29161516mp5i.png">
						<p class="video-title">ZIPPO自营店七夕营销案例<span>→</span></p>
						<p class="video-detail">七夕佳节，在京东商城发起为期8天的特别活动,采用DMP优化定向，同时结合行业大盘等工具...</p>
					</a>
				</div>


				<div class="list-video">
					<a href="https://jzt.jd.com/gw/otherexample/1327.html" class="module-video">
						<img src="http://storage.jd.com/jtz.file.cloudy/201709/291603376sf8.png">
						<p class="video-title">奥克斯京东无线通营销案例<span>→</span></p>
						<p class="video-detail">投放ROI最高达320，看京条计划如何拉动站外流量实现超高转化。</p>
					</a>
				</div>







			</div>
		</div>
		<a href="//jzt.jd.com/gw/case/index.jhtml" class="jd-more">了解更多</a>
	</div>
</div>

<!-- 热点资讯 -->
<div class="bg-grayf5">
	<div class="wrapper pb70">
		<h4 class="jd-title">热点资讯<span></span></h4>
		<a  class="jd-slogan">汇聚行业、产品最热资讯，助你实时掌握行业动态</a>


		<div class="wrapper-nei1 hot-con">



			<a href="https://jzt.jd.com/gw/business/1534.html" class="module-hot">
				<i>04-30-2018</i>
				<h6>数据智能赋能营销，京东实力斩获金鼠标...</h6>
				<p>4月27日，2018金鼠标数字营销节圆满收官，颁奖晚宴上第9届金鼠标数字营销大赛获奖名单揭...</p>
			</a>

			<a href="https://jzt.jd.com/gw/companynews/1414.html" class="module-hot">
				<i>01-03-2018</i>
				<h6>三大关键词回顾2017京准通无界营销智能...</h6>
				<p>如果用三个关键词来总结：“数据智能”“AI赋能”“无界共赢”无疑是京东高效助力品牌商...</p>
			</a>

			<a href="https://jzt.jd.com/gw/business/1416.html" class="module-hot">
				<i>11-22-2017</i>
				<h6>创新电商场景营销：作为媒体平台的京东...</h6>
				<p>近日，在2017大中华区艾菲奖颁奖盛典上，京东以《舒肤佳，舒服家》品牌联合活动，斩获艾...</p>
			</a>










		</div>
		<a href="//jzt.jd.com/gw/news/index.jhtml" class="jd-more">了解更多</a>
	</div>
	<p style="text-align:center; line-height:30px">京准通-京东集团旗下营销推广平台，为客户提供，精准广告投放、DSP广告，CPS广告，CPC广告等高效的一体化营销解决方案。</p>
</div>
<div class="module-navbar">
	<a href="javascript:void(0)" target="_blank">
		<img src="/gw/r/cms/www/www_new/img/navbar6.png">
		<div class="phone">
			<p>京准通APP下载</p>
            <img src="/gw/r/cms/www/www_new/img/jzt-app-download.png">
		</div>
	</a>
	<a href="javascript:void(0)">
		<img src="/gw/r/cms/www/www_new/img/navbar2.png">
		<div class="wx">
			<p>京准通微信订阅号</p>
			<img src="/gw/r/cms/www/www_new/img/navbar-jzt-code.png">
			<p>京点书院微信公众号</p>
			<img src="/gw/r/cms/www/www_new/img/navbar-jdsy-code.png">
		</div>
	</a>
	<a href="//weibo.com/jztjd" target="_blank"><img src="/gw/r/cms/www/www_new/img/navbar3.png"></a>
	<a href="//jzt.jd.com/msg/" target="_blank"><img src="/gw/r/cms/www/www_new/img/navbar4.png"></a>
	<a href="javascript:void(0)" id="back_top"><img src="/gw/r/cms/www/www_new/img/navbar5.png"></a>
</div>
<script>
    $(function() {
        function initScroll01(){
            var scrollPic_01 = new ScrollPic();
            scrollPic_01.scrollContId = "scrollCon1";//内容容器ID
            scrollPic_01.arrLeftId    = "LeftArr1";//左箭头ID
            scrollPic_01.arrRightId   = "RightArr1";//右箭头ID
            scrollPic_01.frameWidth   = 1200;//显示框宽度
            scrollPic_01.pageWidth    = 1200;//翻页宽度
            scrollPic_01.speed        = 30;//移动速度(单位毫秒，越小越快)
            scrollPic_01.space        = 30;//每次移动像素(单位px，越大越快)
            scrollPic_01.autoPlay     = true;//自动播放
            scrollPic_01.autoPlayTime = 6;//自动播放间隔时间(秒)
            scrollPic_01.initialize();//初始化
        }
        initScroll01();
    });
</script>
<script>
    $(function() {
        // 点击返回顶部，跳转到顶部
        $('#back_top').click(function() {
            $("html, body").animate({
                scrollTop: 0
            }, 120);
        });
    });
</script>
<!-- 页尾 start-->
<!-- 友情链接开始 -->
<div class="bg-gray3c">
  <div class="wrapper footer">
    <div class="footer-con">
      <div class="clearfix">
        <div class="footer-nav">
          <dl>
            <dt>京准通官网</dt>
            <dd><a href="//jzt.jd.com/gw/platformadvantage.htm" target="_blank">平台介绍</a></dd>
            <dd><a href="//jzt.jd.com/gw/case/index.htm" target="_blank">案例分享</a></dd>
            <dd><a href="//jzt.jd.com/gw/teamintroduction.jhtml" target="_blank">关于我们</a></dd>
            <dd><a href="//jzt.jd.com/gw/news/index.htm" target="_blank">资讯</a></dd>
          </dl>
          <dl>
            <dt>在线学习</dt>
            <dd><a href="//jzt.jd.com/study/jingzhuntong/index.jhtml" target="_blank">自学教程</a></dd>
            <dd><a href="//jzt.jd.com/study/online/index.jhtml" target="_blank">京点书院</a></dd>
            <dd><a href="//jzt.jd.com/study/charging/index.jhtml" target="_blank">常见问题</a></dd>
            <dd><a href="//mjbbs.jd.com/forum-96-1.html" target="_blank">论坛</a></dd>
          </dl>
          <dl>
            <dt>营销产品</dt>
            <dd><a href="//jzt.jd.com/gw/jdkchome/index.jhtml" target="_blank">京东快车</a></dd>
            <dd><a href="//jzt.jd.com/edu/edu_home.shtml" target="_blank">京东直投</a></dd>
            <dd><a href="//jzt.jd.com/gw/jxzwhome/index.jhtml" target="_blank">京选展位</a></dd>
            <dd><a href="//jzt.jd.com/gw/jtkhome/index.jhtml" target="_blank">京挑客</a></dd>
          </dl>
          <dl>
            <dt>了解更多</dt>
            <dd><a href="//jzt.jd.com/gw/teamintroduction.jhtml#contactus" target="_blank">联系我们</a></dd>
            <dd><a href="//jzt.jd.com/gw/job/index.jhtml" target="_blank">招聘英才</a></dd>
            <dd><a href="//jzt.jd.com/doc/privacy.html" target="_blank">隐私条款</a></dd>
          </dl>
          
              <!-- ctgId：链接类别 -->              
               <dl>
                   <dt>友情链接</dt>
		                     <dd><a href="http://www.jd.com/" onclick="$.get('/gw/friendlink_view.jspx?id=7')" target="_blank" index="0" >京东商城</a></dd> 
		                     <dd><a href="http://jr.jd.com/?from=jrad_1830098&loc=2" onclick="$.get('/gw/friendlink_view.jspx?id=10')" target="_blank" index="1" >京东金融</a></dd> 
		                     <dd><a href="https://media.jd.com/" onclick="$.get('/gw/friendlink_view.jspx?id=13')" target="_blank" index="2" >京东联盟</a></dd> 
		                     <dd><a href="https://wx.jdcloud.com/" onclick="$.get('/gw/friendlink_view.jspx?id=12')" target="_blank" index="3" >京东万象</a></dd> 
               </dl> 
          
             <!-- ctgId：链接类别 -->
                      <dl>
	                  <dt>&nbsp;</dt>
                       <dd><a href="http://ft.jd.com" onclick="$.get('/gw/friendlink_view.jspx?id=14')" target="_blank" index="4" >企业金融服务</a></dd> 
              </dl>   
          
            <!-- ctgId：链接类别 -->
                      <dl>
	                  <dt>&nbsp;</dt>
              </dl>   
              <!-- ctgId：链接类别 -->
                      <dl>
	                  <dt>&nbsp;</dt>
              </dl>   
        </div>
        <div class="footer-code">
          <div class="title">扫一扫，关注京准通</div>
          <div class="clearfix">
              <div class="qr-code qr-code-jdsy">
                  <div class="mt10">
                      <img src="/gw/r/cms/www/learn_new/img/qr_code-learn.png" alt="">
                  </div>
                  <div class="mt10">
                      <span>学习中心微信公众号</span>
                  </div>
              </div>
              <div class="qr-code">
                  <div class="mt10">
                      <img src="/gw/r/cms/www/learn_new/img/qr_code-jzt.png" alt="">
                  </div>
                  <div class="mt10">
                      <span>京准通微信订阅号</span>
                  </div>
              </div>
              <div class="qr-code">
                  <div class="mt10">
                      <img src="/gw/r/cms/www/learn_new/img/qr_code-jpdl.jpg" alt="">
                  </div>
                  <div class="mt10">
                      <span>京牌代理官方微信号</span>
                  </div>
              </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-copyright">
    <div class="footer-line"></div>
    <p class="footer-bq">Copyright 2004-2018 京东JD.com 版权所有</p>
  </div> 
</div>
<!-- 友情链接结束 -->
<script type="text/javascript">
   var jaq = jaq || [];
   jaq.push(['account','JA2016_113525']);
   jaq.push(['domain','jzt.jd.com']);
jaq.push(['topic','traffic-oth']); //topic
   (function() {
    var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
    ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : 'http://wl') + '.jd.com/joya.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
   })();
</script>
<script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>

<script>
    !!window.FEM && FEM.init({
        product_name: 'jzt-gw',
        single: false //single: Boolean 设置为true，表明是单页面应用，默认false为多页应用 【v1.3版本增加】
    });
</script>


<!-- 页尾 end-->

</body>
</html>
