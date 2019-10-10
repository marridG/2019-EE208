<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>盒子比价网 - 最专业的数码电器类购物比价网</title>
<meta name="Description" content="盒子比价网 是一个数码电器类的垂直搜索引擎，只收录大型自营B2C商城，例如：京东、亚马逊、1号店、新蛋、易迅、国美、苏宁等" />
<meta name="Keywords" content="盒子比价网,比价网,比价购物" />
<meta name="robots" content="all" />
<meta property="qc:admins" content="2134777777627026375" />
<link rel="search" type="application/opensearchdescription+xml" title="盒子比价" href="http://www.boxz.com/opensearch.xml" />
<link rel="shortcut icon" href="http://www.boxz.com/images/icon-z.ico" />
<link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.boxz.com" >
<link type="text/css" rel="stylesheet" href="http://www.boxz.com/css/base.css" />
<script type="text/javascript" src="http://www.boxz.com/js/jquery.js"></script>
<script type="text/javascript" src="http://www.boxz.com/js/suggest/third-party/yui2/yuiloader-dom-event/yuiloader-dom-event.js"></script>
<script type="text/javascript" src="http://www.boxz.com/js/suggest/kissy-core-min.js"></script>
<script type="text/javascript" src="http://www.boxz.com/js/suggest/suggest-min.js"></script>
<script type="text/javascript" src="http://www.boxz.com/js/g.js"></script>

</head>
<body id="index">

 
<div class="topOut">
	<div class="top wrapper">
        <div class="topPrice1">
				<div class="topPrice1sub">
						<span>商城降价榜：</span>
						<ul class="toplinkcontainer">
							<li class="nopop"><a href="/top/360buy.shtml" title="京东降价排行榜">京东</a></li>
							<li class="nopop"><a href="/top/amazon.shtml" title="亚马逊降价排行榜">亚马逊</a></li>
							<li class="nopop"><a href="/top/yihaodian.shtml" title="一号店降价排行榜">一号店</a></li>
							<li class="nopop"><a href="/top/suning.shtml" title="苏宁降价排行榜">苏宁</a></li>
							<li class="nopop"><a href="/top/gome.shtml" title="国美降价排行榜">国美</a></li>
							<li class="nopop"><a href="/top/newegg.shtml" title="新蛋降价排行榜">新蛋</a></li>
							<li class="nopop"><a href="/weiguan.shtml" title="看看大家都在看什么?"><font color="#FF6400">围观</font></a></li>
						
							
							
								
								
									
									
								
							
						</ul>
				</div>
				<div class="topPrice1sub">
						<span>分类降价榜：</span>
						<ul class="toplinkcontainer">
									<li class="nopop"><a href="/c_dc.shtml" title="数码相机降价排行榜">数码相机</a></li>
									<li class="nopop"><a href="/c_dv.shtml" title="数码摄像机降价排行榜">数码摄像机</a></li>
									<li id="category_top_a">
										<div style="height:22px"><a href="javascript:void(0)">更多▼</a></div>
										<ul class="toppopcontainer">
											<li><a href="/c_lcdtv.shtml" title="液晶电视降价排行榜">液晶电视</a></li>
											<li><a href="/c_icebox.shtml" title="冰箱降价排行榜">冰箱</a></li>
											<li><a href="/c_aircondition.shtml" title="空调降价排行榜">空调</a></li>
											<li><a href="/c_washer.shtml" title="洗衣机降价排行榜">洗衣机</a></li>
											<li><a href="/c_mb.shtml" title="主板降价排行榜">主板</a></li>
											<li><a href="/c_vga.shtml" title="显卡降价排行榜">显卡</a></li>
											<li><a href="/c_memory.shtml" title="内存降价排行榜">内存</a></li>
											<li><a href="/c_dianziyingpan.shtml" title="固态硬盘降价排行榜">固态硬盘</a></li>
											<li><a href="/c_harddisk.shtml" title="硬盘降价排行榜">硬盘</a></li>
											<li><a href="/c_cpu.shtml" title="CPU降价排行榜">CPU</a></li>
											<li><a href="/c_lcd.shtml" title="液晶显示器降价排行榜">液晶显示器</a></li>
											<li><a href="/c_mobile.shtml" title="手机降价排行榜">手机</a></li>
											<li><a href="/c_notebook.shtml" title="笔记本降价排行榜">笔记本</a></li>
										</ul>
									</li>
						</ul>
				</div>
        </div>
		
			
						
						
						
						
						
				
			
		
	</div>
	<div class="clear"></div>
</div>

<script language="JavaScript">
<!--
//$("#top_login_div").load("/passport/hasLogin.action","random="+Math.random(),function(){if(typeof(loginSuccessCallBackFunc) =='function'){loginSuccessCallBackFunc();}});
//-->
</script>


<div class="aSearch wrapper">

    <div class="aLogo">
        <!--            <a href="/status.shtml">更新状态</a>    -->
        </div>


        <!--  临时BANNER 广告 9-->





    <div class="aMain">


		<div id="wrapper3c" class="aWrapper3c">
			<form method="get" name="searchform3c" id="searchform3c" action="/go3c/search.ldo">
			<input type="text" name="k" id="k1" autocomplete="off" onclick="doInit(this)" value="输入产品名称或者型号,或者对应商城的URL链接地址"/>
			<input type="hidden" name="t" id="t1" value=""/>
			<a href="javascript:doSearch('1')" title="只记得型号的一部分？请用模糊搜索">模糊</a>
			<a href="javascript:doSearch('')" title="比价搜索">搜索</a>
			</form>
		</div>
    </div>
	<div id="searchWord">
		<div class="aList">
			




<a title="hx6730 价格" href="/search/hx6730">hx6730</a>&nbsp;&nbsp;

<a title="angelina 价格" href="/search/angelina">angelina</a>&nbsp;&nbsp;

<a title="55w800b 价格" href="/search/55w800b">55w800b</a>&nbsp;&nbsp;

<a title="g502 价格" href="/search/g502">g502</a>&nbsp;&nbsp;

<a title="iphone 5s 16g 价格" href="/search/iphone+5s+16g">iphone 5s 16g</a>&nbsp;&nbsp;

<a title="k610c 价格" href="/search/k610c">k610c</a>&nbsp;&nbsp;

<a title="ipad air 16g 价格" href="/search/ipad+air+16g">ipad air 16g</a>&nbsp;&nbsp;

<a title="rx100 价格" href="/search/rx100">rx100</a>&nbsp;&nbsp;

<a title="ipad air 32g 价格" href="/search/ipad+air+32g">ipad air 32g</a>&nbsp;&nbsp;

<a title="iphone6 16g 价格" href="/search/iphone6+16g">iphone6 16g</a>&nbsp;&nbsp;

<a title="iphone 6s plus 价格" href="/search/iphone+6s+plus">iphone 6s plus</a>&nbsp;&nbsp;

<a title="iphone6 plus 16g 价格" href="/search/iphone6+plus+16g">iphone6 plus 16g</a>&nbsp;&nbsp;

<a title="mx985 价格" href="/search/mx985">mx985</a>&nbsp;&nbsp;

<a title="mac book air 价格" href="/search/mac+book+air">mac book air</a>&nbsp;&nbsp;

<a title="u8800 价格" href="/search/u8800">u8800</a>&nbsp;&nbsp;

<a title="苹果6puls 价格" href="/search/%E8%8B%B9%E6%9E%9C6puls">苹果6puls</a>&nbsp;&nbsp;

<a title="iphone 4 8G 价格" href="/search/iphone+4+8G">iphone 4 8G</a>&nbsp;&nbsp;

<a title="ac68u 价格" href="/search/ac68u">ac68u</a>&nbsp;&nbsp;

<a title="u930 价格" href="/search/u930">u930</a>&nbsp;&nbsp;

<a title="AKG K420 价格" href="/search/AKG+K420">AKG K420</a>&nbsp;&nbsp;

<a title="Start 价格" href="/search/Start">Start</a>&nbsp;&nbsp;

<a title="iphone6 64g 价格" href="/search/iphone6+64g">iphone6 64g</a>&nbsp;&nbsp;

<a title="ipad mini 16g 价格" href="/search/ipad+mini+16g">ipad mini 16g</a>&nbsp;&nbsp;

<a title="rx100 m3 价格" href="/search/rx100+m3">rx100 m3</a>&nbsp;&nbsp;

<a title="AC4076 价格" href="/search/AC4076">AC4076</a>&nbsp;&nbsp;

<a title="ie80 价格" href="/search/ie80">ie80</a>&nbsp;&nbsp;

<a title="koc-9q0t 价格" href="/search/koc-9q0t">koc-9q0t</a>&nbsp;&nbsp;

<a title="ipad air2 64g 价格" href="/search/ipad+air2+64g">ipad air2 64g</a>&nbsp;&nbsp;

<a title="ie80' 价格" href="/search/ie80%27">ie80'</a>&nbsp;&nbsp;

<a title="IPAD2 16G 价格" href="/search/IPAD2+16G">IPAD2 16G</a>&nbsp;&nbsp;

		</div>
	</div>
</div>
<div class="foot wrapper">
	<div class="footLink">
    	<a href="/about.shtml">关于我们</a>
        <span>&nbsp;</span>
        <a href="/disclaimer.shtml">免责声明</a>
        <span>&nbsp;</span>
        <a href="/sitemap.shtml">网站地图</a>
        <span>&nbsp;</span>
        <a href="/links.shtml">友情链接</a>
        <span>&nbsp;</span>
        <a href="/contact.shtml">联系我们</a>
        <span>&nbsp;</span>
        <a href="/faq.shtml">FAQ</a>
    </div>
    <p class="footCopyright">Copyright @ 2010-2018 www.boxz.com 蜀ICP备09013045号-2  <a href="http://www.ijiechao.com" title="节超" target="_blank">节超</a>,<a href="http://www.gridy.com" title="格子网店" target="_blank">格子网店</a> </p>
	<p class="footCopyright">爱节超-查询机器人QQ群：179393514。 购物达人推荐QQ群：750983387。 节超导购群1群：293353348。盒子比价QQ群：183148389。生活达人网购QQ群：84999055。 </p>
</div>
<div style="display:none;"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb54c6240272c667e08d4557b77e5e603' type='text/javascript'%3E%3C/script%3E"));
</script></div>


<script type="text/javascript">
/* <![CDATA[ */ 
var s1;
KISSY.ready(function(S) { 
	s1 = S.Suggest('#k1', '/go3c/suggest.ldo', { autoFocus: false, useShim:false,timerDelay:500,resultFormat: '约%result%条记录' });
});

function doSearch(searchType){
	$('#t1').val(searchType);
	$('#searchform3c').submit();
}

function doInit(obj){
	if($(obj).attr("class")!="doInit"){
		obj.value = "";
		$(obj).attr("class","doInit");
	}
}

/* ]]> */
</script>
</body>
</html>
