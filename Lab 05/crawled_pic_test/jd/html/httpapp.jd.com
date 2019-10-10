<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>手机京东 - 京东</title>
	<meta name="description" content="京东客户端、app下载平台为您提供iphone、ipad、安卓(Android)手机、安卓(Android)TV、windows phone京东官方客户端下载、提供京东团购、京东读书、京东音乐、京东应用等手机客户端app下载，全部最新版本，免费下载。" />
	<meta name="keywords" content="京东客户端,app下载,京东"/>
	<!-- <link type="text/css" href="//misc.360buyimg.com/lib/skin/2013/base.css" rel="stylesheet" />-->
	<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css"/>

	<!-- <link type="text/css" href="css/2013/base.css" rel="stylesheet" /> -->
	<link type="text/css" href="skin/index1.css" rel="stylesheet" />
	<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>

</head>
<body>
<!-- <script type="text/javascript" src="//misc.360buyimg.com/lib/js/2012/base-v1.js" charset="gb2312"></script>-->
<!-- <script type="text/javascript" src="js/2013/base-v1.js" charset="gb2312"></script> -->
<div id="shortcut-2014">
	<div class="w">
		<ul class="fl">
			<li class="dorpdown" id="ttbar-mycity"></li>
		</ul>
		<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//home.jd.com/">我的京东</a>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<i class="ci-left"></i>
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-atte">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>关注京东
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>客户服务
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore9 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>网站导航
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
		</ul>
		<span class="clr"></span>
	</div>
</div>
<div class="w">
	<div id="logo-2014" clstag="h|keycount|2015|02a">
		<a href="//www.jd.com/" class="logo">京东</a>
	</div>
	<div id="search-2014" >
		<ul id="shelper" class="hide"></ul>
		<div class="form">
			<input clstag="h|keycount|2015|03a" type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
			<button clstag="h|keycount|2015|03c" onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
		</div>
	</div>
	<div id="settleup-2014" class="dorpdown" clstag="h|keycount|2015|04a">
		<div class="cw-icon">
			<i class="ci-left"></i>
			<i class="ci-right">&gt;</i>
			<a target="_blank" href="//cart.jd.com/cart/cart.html">我的购物车</a>
		</div>
		<div class="dorpdown-layer">
			<div class="spacer"></div>
			<div id="settleup-content">
				<span class="loading"></span>
			</div>
		</div>
	</div>
	<div id="hotwords-2014"></div>
	<span class="clr"></span>
</div>
<div id="nav-2014">
	<div class="w">
		<div class="w-spacer"></div>

		<div id="navitems-2014">

			<ul>
				<li class="fore1 curr" id="nav-home"><a href="index.html">首页</a></li>
				<li class="fore2"><a href="android.html">京东客户端</a></li>
				<li class="fore3"><a href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html">京东金融</a></li>
				<li class="fore4"><a href="//www.jdpay.com/m/index.htm">京东钱包</a></li>
				<li class="fore5"><a href="daojia.html">京东到家</a></li>
				<li class="fore6"><a href="//cread.jd.com/custom/custom_pcDownload.action">京东读书</a></li>
				<li class="fore7"><a href="//smartcloud.jd.com/app">京东微联</a></li>
				<!--  <li class="fore9"><a href="m.html">手机京东</a></li>-->
			</ul>
			<div class="spacer"></div>
		</div><!--index_ok-->

		<div id="treasure"></div>
		<span class="clr"></span>
	</div>
</div>

<div class="app-container">
	<div id="slide" class="slide">
		<script type="text/javascript">
			pageConfig.DATA_MSlide = [
				{width:990,height:485,href:"android.html",alt:"androidphone",src:"uploads/app2.jpg",color:"#DEE4D8",bgimg:"uploads/app02.jpg",bgicon:"uploads/app002.png"},
				{width:990,height:485,href:"iphone.html",alt:"iphone",src:"uploads/app3.jpg",color:"#AE896C",bgimg:"uploads/app03.jpg",bgicon:"uploads/app003.png"},
				/*{width:990,height:485,href:"superapp.html",alt:"superapp",src:"uploads/img_app_banner.jpg",color:"#AE896C",bgimg:"uploads/bg_app_banner.jpg",bgicon:"uploads/phone.png"},
				 {width:990,height:485,href:"m.html",alt:"m.jd.com",src:"uploads/app12.jpg",color:"#AE896C",bgimg:"uploads/app012.jpg",bgicon:"uploads/app0012.png"},*/
				{width:990,height:485,href:"ipad.html",alt:"ipad",src:"uploads/app9.jpg",color:"#DEE4D8",bgimg:"uploads/app09.jpg"}/*,
				 {width:990,height:485,href:"shangou.html",alt:"read",src:"uploads/app19.jpg",color:"#AE896C",bgimg:"uploads/app019.jpg",bgicon:"uploads/app0019.png"},
				 {width:990,height:485,href:"car.html",alt:"car",src:"uploads/app41.jpg",color:"#AE896C",bgimg:"uploads/app041.jpg",bgicon:"uploads/app0041.png"}*/
				/*pageConfig.DATA_MSlide = [
				 {width:990,height:485,href:"android.html",alt:"androidphone",src:"uploads/app2.jpg",color:"#DEE4D8",bgimg:"uploads/app02.jpg",bgicon:"uploads/app002.png"},
				 {width:990,height:485,href:"iphone.html",alt:"iphone",src:"uploads/app3.jpg",color:"#AE896C",bgimg:"uploads/app03.jpg",bgicon:"uploads/app003.png"},
				 {width:990,height:485,href:"m.html",alt:"m.jd.com",src:"uploads/app12.jpg",color:"#AE896C",bgimg:"uploads/app012.jpg",bgicon:"uploads/app0012.png"},
				 {width:990,height:485,href:"joygame.html",alt:"joygame",src:"//img12.360buyimg.com/cms/g16/M00/0B/1D/rBEbRlODGQ0IAAAAAAGTDrZccr0AACUaQPXGl0AAZMm383.jpg",color:"#AE896C",bgimg:"//img10.360buyimg.com/cms/g16/M00/0B/1D/rBEbRVODGQkIAAAAAACUcUOCKDcAACUaQPNYBIAAJSJ982.jpg",bgicon:""},
				 {width:990,height:485,href:"ipad.html",alt:"ipad",src:"uploads/app9.jpg",color:"#DEE4D8",bgimg:"uploads/app09.jpg"},
				 {width:990,height:485,href:"read.html",alt:"read",src:"uploads/app13.jpg",color:"#AE896C",bgimg:"uploads/app013.jpg",bgicon:"uploads/app0013.png"},*/
				//{width:990,height:485,href:"//union.425m.jd.com/download/go.action?to=http%3A%2F%2Fitunes.apple.com%2Fcn%2Fapp%2Fid477928691&amp;client=apple&amp;unionId=12532&amp;key=7e40716eb18e09606a2d6f72b4c7fc4c",alt:"iphone",src:"uploads/app4.jpg",color:"#B7AC53",bgimg:"uploads/app04.jpg",bgicon:"uploads/app003.png"},
				//{width:990,height:485,href:"jbox.html#download",alt:"jbox",src:"uploads/app5.jpg",color:"#C7D0D9",bgimg:"uploads/app05.jpg",bgicon:"uploads/app005.png"},
				//{width:990,height:485,href:"//union.m.jd.com/download/go.action?to=http%3A%2F%2Fwww.windowsphone.com%2Fen-US%2Fapps%2F2bfcb83e-2a43-4dc8-bb4c-c657d120007d&client=wp&unionId=12532&key=1641623310b188355d406169bf915462",alt:"wp",src:"uploads/app8.jpg",color:"#3C575E",bgimg:"uploads/app08.jpg",bgicon:"uploads/app008.png"},
				//{width:990,height:485,href:"//union.m.jd.com/download/go.action?to=http%3A%2F%2Fapp.jd.com%2Fdownload%2Fandroidst%2FJDST_1.2.0.apk&client=android&unionId=12532&key=9f8ff90ae322af363066e8b5d06bfe5e",alt:"android",src:"uploads/app7.jpg",color:"#3E5D71",bgimg:"uploads/app07.jpg",bgicon:"uploads/app007.png"},
				//{width:990,height:485,href:"music.html",alt:"music",src:"uploads/app15.jpg",color:"#08050A",bgimg:"uploads/app015.jpg",bgicon:"uploads/app0015.png"}
				//{width:990,height:485,href:"tuan.html",alt:"tuan",src:"uploads/app4.jpg",color:"#08050A",bgimg:"uploads/app04.jpg",bgicon:"uploads/app004.png"}
			];
		</script>
	</div>
	<div id="client" class="m">
		<ul>
			<li>
				<a class="c-img" href="android.html"><img src="uploads/client-1.png" /></a>
				<div class="c-name"><a href="android.html">京 东 客 户 端</a></div>
				<div class="c-detail">用京东，简单你的生活</div>
			</li>
			<li>
				<a class="c-img" href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html" target="_blank"><img src="uploads/client-jr.png" /></a>
				<div class="c-name"><a href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html" target="_blank">京 东 金 融</a></div>
				<div class="c-detail">会赚钱，懂生活的人都在这里</div>
			</li>
			<li>
				<a class="c-img" href="https://www.jdpay.com/m/index.htm" target="_blank"><img src="uploads/jdqb.png" /></a>
				<div class="c-name"><a href="https://www.jdpay.com/m/index.htm" target="_blank">京 东 钱 包</a></div>
				<div class="c-detail">生活服务全能，智能资产管家！京东钱包，让生活简单一点！</div>
			</li>
			<li>
				<a class="c-img" href="daojia.html"><img src="uploads/daojia.png" /></a>
				<div class="c-name"><a href="daojia.html">京 东 到 家</a></div>
				<div class="c-detail">没错！这就是传说中让你懒在家里不出门的神器，京东到家！</div>
			</li>
			<li>
				<a class="c-img" href="//cread.jd.com/custom/custom_pcDownload.action"><img src="uploads/jingdongdushu.png"/></a>
				<div class="c-name"><a href="//cread.jd.com/custom/custom_pcDownload.action">京 东 读 书</a></div>
				<div class="c-detail">读好书，上京东</div>
			</li>
			<li>
				<a class="c-img" href="//smartcloud.jd.com/app"><img src="uploads/client-42.png" /></a>
				<div class="c-name"><a href="//smartcloud.jd.com/app">京 东 微 联</a></div>
				<div class="c-detail">智能硬件的统一管理平台，为您实现产品间的互联互通</div>
			</li>

			<li>
				<a class="c-img" href="https://gupiao.jd.com/download/"><img src="uploads/jdgp.png" /></a>
				<div class="c-name"><a href="https://gupiao.jd.com/download/">京 东 股 票</a></div>
				<div class="c-detail">玩转牛人牛股，专业炒股看盘软件</div>
			</li>

			<li>
				<a class="c-img" href="jdstyle.html"><img src="uploads/jdstyle-pc.png" /></a>
				<div class="c-name"><a href="jdstyle.html">京 致 衣 橱</a></div>
				<div class="c-detail">京东旗下服饰APP，小衣橱 大时尚</div>
			</li>
			<li>
				<a class="c-img" href="//car.m.jd.com/live/introduction/index.html"><img src="uploads/client-41.png" /></a>
				<div class="c-name"><a href="//car.m.jd.com/live/introduction/index.html">京 东 车 管 家</a></div>
				<div class="c-detail">优质汽车服务，只在京东车管家！</div>
			</li>
			<li>
				<a class="c-img" href="//jingfen.jd.com/html/index.html"><img class="jingfen" src="uploads/jingfen.jpg" /></a>
				<div class="c-name"><a href="//jingfen.jd.com/html/index.html">京 粉</a></div>
				<div class="c-detail">京东联盟出品 海量商品 分享简单 想赚就赚</div>
			</li>

			<li>
				<a class="c-img" href="tuan.html"><img src="uploads/client-2.png" /></a>
				<div class="c-name"><a href="tuan.html">京 东 团 购</a></div>
				<div class="c-detail">京东团购，千万名品打折优惠</div>
			</li>
			<li>
				<a class="c-img" href="music.html"><img src="uploads/client-7.png" /></a>
				<div class="c-name"><a href="music.html">京 东 音 乐</a></div>
				<div class="c-detail">听音乐来京东，畅享音乐好<br/>生活</div>
			</li>
			<!-- <li>
                 <a class="c-img" href="shangou.html"><img src="uploads/client-3.png" /></a>
                 <div class="c-name"><a href="shangou.html">闪 购</a></div>
                 <div class="c-detail">替您筛选，为您省钱</div>
             </li>
             <li>
                 <a class="c-img" href="play.html"><img src="uploads/client-9.png" /></a>
                 <div class="c-name"><a href="play.html">京 东 应 用</a></div>
                 <div class="c-detail">海量资源，高速下载，断点<br/>续传，放心下载，安全保证</div>
             </li>
             <li>
                 <a class="c-img" href="joygame.html"><img src="uploads/client-4.png" /></a>
                 <div class="c-name"><a href="joygame.html">Joy 游 戏</a></div>
                 <div class="c-detail">Happy Joy Happy Life</div>
             </li>
             <li>
                 <a class="c-img" href="m.html"><img src="uploads/client-10.png" /></a>
                 <div class="c-name"><a href="m.html">手 机 京 东</a></div>
                 <div class="c-detail">体验极速购物之美<br/>m.jd.com</div>
             </li>
             <li>
                 <a class="c-img" href="mutao.html"><img src="uploads/mutao_png.png" /></a>
                 <div class="c-name"><a href="mutao.html">木 桃</a></div>
                 <div class="c-detail">一款靠谱的脱单神器</div>
             </li>-->
		</ul>
	</div>
</div>
<script type="text/javascript">
	(function(){if(pageConfig.navId){var object=document.getElementById("nav-"+pageConfig.navId);if(object)object.className+=" curr";}})();
</script>
<!-- header end -->

<!--main start-->
<!--main end-->
<div id="service-2014">
	<div class="slogen">
		<span class="item fore1">
			<i></i><b>多</b>品类齐全，轻松购物
		</span>
		<span class="item fore2">
			<i></i><b>快</b>多仓直发，极速配送
		</span>
		<span class="item fore3">
			<i></i><b>好</b>正品行货，精致服务
		</span>
		<span class="item fore4">
			<i></i><b>省</b>天天低价，畅选无忧
		</span>
	</div>
	<div class="w">
		<dl class="fore1">
			<dt>购物指南</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></div>
			</dd>
		</dl>
		<dl class="fore2">
			<dt>配送方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></div>
				<div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
			</dd>
		</dl>
		<dl class="fore3">
			<dt>支付方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></div>
			</dd>
		</dl>
		<dl class="fore4">
			<dt>售后服务</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></div>
				<div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></div>
			</dd>
		</dl>
		<dl class="fore5">
			<dt>特色服务</dt>
			<dd>
				<div><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></div>
				<div><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></div>
				<div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
				<div><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></div>
				<div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
				<div><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></div>
			</dd>
		</dl>
		<span class="clr"></span>
	</div>
</div>
<div class="w">
	<div id="footer-2014">
		<div class="links"><a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">关于我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|<a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|<a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank" href="//media.jd.com/">销售联盟</a>|<a href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a href="//en.jd.com/help/question-58.html" target="_blank">Contact Us</a></div>
		<div class="copyright"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png" /> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>互联网出版许可证编号新出网证(京)字150号&nbsp;&nbsp;|&nbsp;&nbsp;<a rel="nofollow" href="//img30.360buyimg.com/uba/jfs/t1036/328/1487467280/1405104/ea57ab94/5732f60aN53b01d06.jpg" target="_blank">出版物经营许可证</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;|&nbsp;&nbsp;违法和不良信息举报电话：4006561155<br>Copyright&nbsp;&copy;&nbsp;2004-2016&nbsp;&nbsp;京东JD.com&nbsp;版权所有&nbsp;&nbsp;|&nbsp;&nbsp;消费者维权热线：4006067733<br>京东旗下网站：<a href="https://www.jdpay.com/" target="_blank">京东钱包</a>
		</div>
		<div class="authentication">
			<a rel="nofollow" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
				<img width="103" height="32" alt="经营性网站备案中心" src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png" class="err-product" />
			</a>
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}</script>
			<a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
				<img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="http://www.bj.cyberpolice.cn/index.do">
				<img width="103" height="32" alt="网络警察" src="//img12.360buyimg.com/cms/jfs/t2050/256/1470027660/4336/2a2c74bd/56a89b8fNfbaade9a.jpg" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
				<img width="103" height="32" src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png" class="err-product" />
			</a>
			<a target="_blank" href="http://www.12377.cn"><img width="103" height="32" src="//img30.360buyimg.com/da/jfs/t1915/215/1329999964/2996/d7ff13f0/5698dc03N23f2e3b8.jpg"></a>
			<a target="_blank" href="http://www.12377.cn/node_548446.htm"><img width="103" height="32" src="//img14.360buyimg.com/da/jfs/t2026/221/2097811452/2816/8eb35b4b/5698dc16Nb2ab99df.jpg"></a>
		</div>
	</div>
</div>
<div id="sidepanel"><a class='sidebar-top' href='#'><span>回到顶部</span></a></div>
<script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
<!-- <script type="text/javascript" src="//misc.360buyimg.com/lib/js/e/jquery-1.2.6.pack.js"></script> -->
<!-- <script type="text/javascript" src="//misc.360buyimg.com/lib/js/2012/lib-v1.js" charset="gb2312"></script> -->
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/libPath/1.0.0/libPath.js" charset="gb2312"></script>
<!-- <script type="text/javascript" src="js/2013/lib-v1.js" charset="gb2312"></script> -->
<!-- <script type="text/javascript" src="//wl.jd.com/wl.js"></script>-->
<script type="text/javascript" src="js/2013/wl.js" charset="gb2312"></script>
<script type="text/javascript">
	seajs.use(['jdf/1.0.0/ui/fixable/1.0.0/fixable','jdf/1.0.0/ui/gotop/1.0.0/gotop'],function(){
		var gotop = $('.sidebar-top');
		//固定位置,在#thelist右下角显示
		gotop.fixable({
			x:'right',
			y:'bottom',
			xValue:-gotop.outerWidth(),
			yValue:0,
			context:$('#client')
		});

		//添加gotop功能
		gotop.gotop({
			autoHide:false
		});
	});
</script>
<script defer type="text/javascript" src="js/pngfix.js"></script>
<script type="text/javascript">
	(function($){
		$("#slide").Jslider({
			data: pageConfig.DATA_MSlide,
			defaultIndex: 0,
			slideWidth: 990,
			slideHeight: 602,
			slideDirection: 3,
			speed: "normal",
			stay: 5000,
			delay: 150,
			auto: true,
			maxAmount: 7,
			template: {
				itemsWrap: '<div class="slide-itemswrap"><ul class="slide-items">{innerHTML}</ul></div>',
				itemsContent: '{for item in json}<li class="style1"><div class="fore1" height="${item.height}" width="${item.width}" style="background:${item.color} url(${item.bgimg}) no-repeat center 0"><a href="${item.href}" target="_blank"><img src="${item.src}" width="${item.width}" height="${item.height}" alt="${item.alt}" data-img="2"><div class="bgicon" style="background-image:url(${item.bgicon});_background-image:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=${item.bgicon} ,sizingMethod=noscale)"></div></a></div></li>{/for}',
				controlsWrap: '<div class="slide-controls">{innerHTML}</div>',
				controlsContent: '{for item in json}<span class="{if parseInt(item_index)==0}curr{/if}"><a href="javascript:void(0);"><div class="slide-mask"></div>' +
//				'<img width="136" height="66" src="${item.thumb}" />' +
				'</a><div class="title">${item.alt}</div></span>{/for}'
			}
		});
	})(jQuery);
	seajs.use('jdf/1.0.0/unit/globalInit/2.0.0/globalInit.js',function(globalInit){
		globalInit();
	});


</script>


</body>
</html>
