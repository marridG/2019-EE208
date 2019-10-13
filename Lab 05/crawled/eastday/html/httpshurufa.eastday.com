<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8" />
	<title>快速好用的输入法 - 东方输入法</title>
	<meta name="keywords" content="86版,输入法下载,五笔输入法下载2014官方下载,手机输入法哪个好,ios输入法哪个好,ios输入法,ios8输入法,最安全的输入法" />
	<meta name="description" content="东方输入法是一款简洁、纯净、专注于用户体验的输入软件，其最大的特点就是集成了五笔拼音混输的功能，能让五笔初学者快速上手，如果是五笔高手，可以直接切换到纯五笔输入模式；该输入法运行速度快，占用内存小，是一款安全、好用、完全免费的输入法。
东方输入法同时还有安卓和ios两个手机版本的输入法。
ios手机输入法哪个好，当然是东方输入法！" />
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<link href="http://shurufa.eastday.com" content="canonical" />
	<link href="/Public/resources/images/favicon.ico" type="image/x-icon" rel="icon" />
	<link href="/Public/resources/stylesheets/global.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/layout.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/home.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/news.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/list.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/help.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/skin.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/lexicon.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/form.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/mend.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/Public/resources/stylesheets/print.css" rel="stylesheet" type="text/css" media="print" />
	<script type="text/javascript" src="/Public/resources/scripts/jquery-1.11.0.min.js"></script>
</head>
<body><!-- <a href="http://down.dfshurufa.com/gf/setup_dongfangsrf.exe" class="top_home_gg" style="display: block; height: 0; margin: 0 auto; font-size: 0; overflow: hidden; background: #F5F0EA url('Public/resources/images/top_home_gg.png') top center no-repeat;"><div class="close_top_home_gg" style="margin: 3px 3px 0 0; width: 20px; height: 20px; float: right; background: url('Public/resources/images/close_btn_bg_gg.png'); cursor: pointer; text-align: center; line-height: 20px; display: none"></div></a> --><div class="header"><div class="con clearfix"><div class="mylogo"><a href="http://shurufa.eastday.com"><img width="240" height="50" src="/Public/resources/images/logo.png" alt="东方输入法" title="进入东方输入法官网" /></a></div><!-- end mylogo --><div class="user"><div class="user-nav"><a href="" id="user-login-link">登录</a>
					|
					<a href="http://shurufa.eastday.com/register.html">注册</a></div><!-- end user-nav --><div class="user-con"><a href="http://shurufa.eastday.com/five.html">五笔反查</a><a href="http://shurufa.eastday.com/feedbackcenter.html">提建议</a></div><!-- end user-con --></div><!-- end user-nav --><div class="navigation"><ul><li><a href="http://shurufa.eastday.com" class="now">首页</a></li><li><a href="http://shurufa.eastday.com/newslist/0.html" class="">动态</a></li><!--	<li><a href="http://shurufa.eastday.com/skin.html" class="">皮肤</a></li> --><li><a href="http://shurufa.eastday.com/word.html" class="">词库</a></li><!--<li><a target="_blank" href="http://shurufa.eastday.com/activity.html" class="header_activitya">活动<span class="header_activitys"></span></a></li>--><li><a href="http://shurufa.eastday.com/mobile/android.html">手机输入法</a></li><li><a href="http://shurufa.eastday.com/log.html" class="">更新日志</a></li><li><a href="http://shurufa.eastday.com/help.html" class="">帮助</a></li></ul></div><!-- end navigation --></div><!-- end con --></div><!-- end header --><script type="text/javascript">
$(function(){

$('.top_home_gg').animate({
	'height': 100
}, 750);

$('.top_home_gg').mouseenter(function(){
	$('.close_top_home_gg').show();
});

$('.top_home_gg').mouseleave(function(){
        $('.close_top_home_gg').hide();
});

$('.close_top_home_gg').click(function(){
	$('.top_home_gg').animate({
		'height': 0
	}, 750, function(){
		$('.top_home_gg').remove();
	});
	return false;
});

$('.close_top_home_gg').mouseenter(function(){
	$(this).css({
		'animation': 'zuhanzhuan .5s',
		'-webkit-animation': 'zuhanzhuan .5s',
		'-moz-animation': 'zuhanzhuan .5s',
		'-o-animation': 'zuhanzhuan .5s'
	})
});

$('.close_top_home_gg').mouseleave(function(){
        $(this).css({
		'animation': 'none',
                '-webkit-animation': 'none',
                '-moz-animation': 'none',
                '-o-animation': 'none'
        })
});

setTimeout(function(){
$('.close_top_home_gg').trigger("click");
}, 15000);

});
</script><style>
@keyframes zuhanzhuan{
0%{
   	transform: rotateZ(0deg);
}
100%{
     	transform: rotateZ(-180deg);
}
}
@-webkit-keyframes zuhanzhuan{
0%{
	-webkit-transform: rotateZ(0deg);
}
100%{
	-webkit-transform: rotateZ(-180deg);
}
}
@-moz-keyframes zuhanzhuan{
0%{
   	-moz-transform: rotateZ(0deg);
}
100%{
     	-moz-transform: rotateZ(-180deg);
}
}
@-o-keyframes zuhanzhuan{
0%{
   	-o-transform: rotateZ(0deg);
}
100%{
     	-o-transform: rotateZ(-180deg);
}
}
</style><div id="home-slide" class="home-slide"><ul><li style="background-color: #55a3e3"><img width="1000" height="400" src="/uploads/homebanner/5770c38cf16a3.png" /></li></ul><!-- <div class="index-list"><span></span></div> --><!-- end index-list --><div class="download" style="top: 240px"><!-- <div style="position: absolute; left: 0px; top: 65px"><a href="http://www.pc6.com/softview/SoftView_128736.html" target="_blank">PC6下载 &nbsp;</a><a href="http://www.xz7.com/dir/132116.html" target="_blank">河源下载 &nbsp;</a><a href="http://soft.hao123.com/soft/appid/86456.html" target="_blank">hao123下载 &nbsp;</a><a href="http://www.3987.com/xiazai/2/36/46976.html" target="_blank">统一下载 &nbsp;</a><a href="http://www.9ht.com/xz/85615.html" target="_blank">九号塔下载 &nbsp;</a><a href="http://www.9553.com/soft/33934.htm" target="_blank">9553绿色软件 &nbsp;</a><a href="http://www.52z.com/soft/148436.html" target="_blank">飞翔下载 &nbsp;</a></div> --><a style="background-position: 0 0" href="http://downsrf.eastday.com/gf/setup_dfxzgf.exe" class="dw-link"></a><p style="color: #ffffff">最新版本：v2.7.5.11212</p><p style="color: #ffffff">更新日期：2018-12-21（35.2M）</p><p style="color: #ffffff">完美支持：win10/win8/win7/vista/XP</p></div><!-- end download --></div><!-- end home-slide --><div class="container"><div class="sidebar"><h2 class="page-title"><em>关注我们</em></h2><div class="about-us-show"><div class="my-qr-code" style="position: absolute; right: 175px; top: 5px; padding-left: 5px; width: 112px;"><p><img class="qr-img" src="/Public/resources/images/weixin.jpg" alt="东方输入法" title="东方输入法"></p><h4>官方微信，关注东方</h4></div><!-- end my-qr-code --><ul style="padding-left: 115px;"><li style="padding-top: 24px; height: 52px; border-top: none;"><a href="http://weibo.com/u/5340926897" title="关注新浪微博" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="/Public/resources/images/weibo_line.png"></a></li><li style="padding-top: 6px; height: 52px; border-top: none;"><a href="http://shang.qq.com/wpa/qunwpa?idkey=21a6efa7b2a8715d7f42bee73727e4a9287b9175f435244b990e73dab639faf1" title="加入QQ群" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="/Public/resources/images/qq_line.png"></a></li></ul></div><h2 class="page-title"><em>最新动态</em><a href="/newslist/0.html" class="more">更多</a></h2><!-- end page-title --><div class="news-side-list"><ul class="clearfix"><li><a class="headline" href="/topnews/index/id/1" title="东方输入法V2.4.2.08183版正式上线！"><img src="/s/s/top.jpg?1570953828" alt="东方输入法V2.4.2.08183版正式上线！" title="东方输入法V2.4.2.08183版正式上线！" class="headline-poster" /><div class="foot"><span class="date">16-08-23</span><h5 class="tit"><em>东方输入法V2.4.2.08183版正式上线！</em></h5></div><!-- end foot --></a><!-- end headline --></li><!-- <li><a class="item" href="/topnews/index/id/2" title="东方输入法新版上线，挑战细节体验"><span class="date">15-10-08</span><h5 class="tit"><em><i class="icon green-icon"></i>东方输入法新版上线，挑战细节体验</em></h5></a></li><li><a class="item" href="/topnews/index/id/3" title="东方输入法v2.2.1上线，炎夏中的一泓清泉"><span class="date">15-08-04</span><h5 class="tit"><em><i class="icon green-icon"></i>东方输入法v2.2.1上线，炎夏中的一泓清泉</em></h5></a></li> --><li><a class="item" href="/news/26118.html" title="98版五笔王码输入法主要说明"><span class="date">15-09-09</span><h5 class="tit"><em><i class="icon"></i>98版五笔王码输入法主要说明</em></h5></a></li><li><a class="item" href="/news/26117.html" title="怎么才能真正的练好‘五笔字’"><span class="date">15-09-07</span><h5 class="tit"><em><i class="icon"></i>怎么才能真正的练好‘五笔字’</em></h5></a></li><li><a class="item" href="/news/26116.html" title="较易拆错的五笔字有哪些"><span class="date">15-09-06</span><h5 class="tit"><em><i class="icon"></i>较易拆错的五笔字有哪些</em></h5></a></li><li><a class="item" href="/news/26115.html" title="五笔输入法安装失败怎么办呢"><span class="date">15-09-01</span><h5 class="tit"><em><i class="icon"></i>五笔输入法安装失败怎么办呢</em></h5></a></li><li><a class="item" href="/news/26114.html" title="典和曲用五笔的打法"><span class="date">15-08-31</span><h5 class="tit"><em><i class="icon"></i>典和曲用五笔的打法</em></h5></a></li><li><a class="item" href="/news/26113.html" title="关于五笔顺畅字根表"><span class="date">15-08-28</span><h5 class="tit"><em><i class="icon"></i>关于五笔顺畅字根表</em></h5></a></li><li><a class="item" href="/news/26112.html" title="五笔输入法双字词"><span class="date">15-08-27</span><h5 class="tit"><em><i class="icon"></i>五笔输入法双字词</em></h5></a></li><li><a class="item" href="/news/26111.html" title="86版和98版输入法安装和简介"><span class="date">15-08-26</span><h5 class="tit"><em><i class="icon"></i>86版和98版输入法安装和简介</em></h5></a></li><li><a class="item" href="/news/26110.html" title="五笔输入法状态认知"><span class="date">15-08-25</span><h5 class="tit"><em><i class="icon"></i>五笔输入法状态认知</em></h5></a></li></ul></div><!-- end news-side-list --></div><!-- end sidebar --><div class="main"><h2 class="page-title"><!--<a href="/skin.html" class="more">更多</a>--><em>皮肤推荐</em></h2><!-- end page-title --><div class="skin-recommend-list"><ul><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/25736.html"><img src="/uploads/dongfang_skin/25736.png" data-src="/uploads/dongfang_skin/25736.png" alt="画板" title="画板" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=MUVXMDNvRE12ZkNMbXNWZGhuOHZadUNPVnhqaFYvSWpLK1VzdnRoeld2V2l5M0xiUDhYU29mcUtmOFMrc1pWbXh2M1EwNC9Qc1plYUtaYXVnbVZSSENaMi9hTmViaW1BdzloOUVhZXp6T0dxcXFVNkNxcHdDWmRSTXhwRzRJWjE=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/25736.html">画板</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/25846.html"><img src="/uploads/2015-10-13/561cff376b7aa.png" data-src="/uploads/2015-10-13/561cff376b7aa.png" alt="【五一】清新柠檬" title="【五一】清新柠檬" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=aVlRTTV4VktXYzhZUGJwREFUYzZuenVZVW1saEtGTDY3aHltMGZpWXdLRytBK2JKZGxtcFdPcTZLZGMzclpUV2dhb2ZtNm1CTW5LcGtLaGprRU5PemUzekNkYzRQODJEUjVaUk9YRTdGdm10ZktBZTJjTCt2T2ZSV2N0Y21pQ1k=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/25846.html">【五一】清新柠檬</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/25521.html"><img src="/uploads/dongfang_skin/25521.png" data-src="/uploads/dongfang_skin/25521.png" alt="天空之色" title="天空之色" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=NnpkNDZIS2hTa0VDTHVkemRkK1ZDYld0YmliWjJhLzNCTnJHcmNtUlN3SVhadG5OaW82bXpTNjRFV3RYeCs5R2R2bzRqOXlmQ2ROTWRna2syRE5KSDhWUFllcGkrMWdpRUZRUHNQQTN0dUZha1Z6NkpQTU43alJ1bHAwcnFoVHE=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/25521.html">天空之色</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/24915.html"><img src="/uploads/dongfang_skin/24915.png" data-src="/uploads/dongfang_skin/24915.png" alt="黑夜之光" title="黑夜之光" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=UWZ5YnhGcDJrc3hxWkg5ZWFnSWdFV3o4STFEVjFTeHN2RWcrZkFicnBIeXpqdUw2NjB3RXg3V0h5M0dqdEdQcEhTMGxkeFIzOGxKekFSV3JKYmplU29WSXRDK2p2Z2VoZWx0MzJmSjBlL1NZZ3ZoZ2hTVE9Va0h4QXpjcWV2d20=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/24915.html">黑夜之光</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/25632.html"><img src="/uploads/2015-10-13/561cf9f06539f.png" data-src="/uploads/2015-10-13/561cf9f06539f.png" alt="9号大船" title="9号大船" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=cy9CN3p1OFdLMS95Vit1N3NQY0dLeS9VbHpNZnV0T2g0WGpMOUJtMDkrUWkyUVZVMkRjMDBaMTlMQTBUSlp0QlJJY0xyTk03UmQrL2cydjNjQWQweDRsWFR0RWR3OUx5dFFPV0VTRmZwQUN2cGFZU1NweWV6RzEvSWJTcTJ2M2E=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/25632.html">9号大船</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/skin/25726.html"><img src="/uploads/dongfang_skin/25726.png" data-src="/uploads/dongfang_skin/25726.png" alt="简易线条" title="简易线条" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=Q2tlYWNGeTBBVE5ydGY3elpEOFU3M1VSS1dYWE92MEFEM3dBb1FJZnY1Z1FaYkJkOENNdmI2V1J2Vk5GMTBxWlF2RU94TDgydDhYdzBQdE1aMXhPV2QwZGNxRzlrWDB2Q0VIS3dkWTJGdTROTFVyMWZOYnpsRUNyUnNlV1dSODU=" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/skin/25726.html">简易线条</a></div><!-- end tit --></div><!-- end item --></li></ul></div><!-- end skin-recommend-list --></div><!-- end main --></div><!-- end container --><div class="container"><div class="page-section"><h3 class="page-title"><a href="/word.html" class="more">更多</a><em>热门词库</em></h3><!-- end page-title --><div class="skin-recommend-list lexicon-hot"><ul><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/word/7414.html"><img src="/uploads/homecell/53955e4c228da.jpg" data-src="/uploads/homecell/53955e4c228da.jpg" alt="热门电影电视剧" title="热门电影电视剧" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=U3FVNWhiUGVhVWQ5dU5WVS9FMWRyYkdVV3RxTExMR0ZFbUZWWE5RVWJjUDE4RHgrYy83eFpHcmYxbjQybWQ5a1VHSFA1YkFPOXErY1RNMGZYYS9TR0tiTlIyMitjZXFONFEvcW9nMkozMmhIaGFHVFhGR3gxMys5TDJIdTJDNWo=" target="_blank" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/word/7414.html">热门电影电视剧</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/word/5013.html"><img src="/uploads/homecell/5396db22504ce.jpg" data-src="/uploads/homecell/5396db22504ce.jpg" alt="剑侠情缘3" title="剑侠情缘3" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=a0VSTEdkdnFHUWpaY2pIcXgwTXBBRmx0bjBEYzBIOXY3UHh4SUpaa0VYWTZyRHFZTUZNSk5yUkZ6dVZWWlNzKzcrRWwxekpLY2tFaTRLWWZ0V0ZOM2oza3VKdFhQS3pONk13L2NZSkk3K3BubVdYNEN0TnBhY3Zzd0hWZDFmS2Y=" target="_blank" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/word/5013.html">剑侠情缘3</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/word/6660.html"><img src="/uploads/homecell/53955eba6b06c.jpg" data-src="/uploads/homecell/53955eba6b06c.jpg" alt="旅游词库大全" title="旅游词库大全" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=K3E5REJ5Z1MyVnA5eVhaaHhOdnZlUnRPVHR4ZDhpVytzbUlmaHplYjRQT1k0T0ZoMjZuUkoydDBEekZ3Ym8weW1sSi90aHRReTN4T0drQU9tY3UyY0Y0MTNDaDI0bEdiSUJ4RTdUOU5QU3FQMFc4WWhHSEhPRk5sdjNuS1FkSkM=" target="_blank" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/word/6660.html">旅游词库大全</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/word/4499.html"><img src="/uploads/homecell/53955f187d6bd.jpg" data-src="/uploads/homecell/53955f187d6bd.jpg" alt="音乐专用词库" title="音乐专用词库" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=T25jTnZtSnI4SUJzY3ptRVVuTHdLWTlRQ2p0eFowQU1Ka1ZQSFpEZHdIdlZ1dktIbVBHdE9icmpXUEl1YVRKY0loMUI4a3ZNQzVIS3VSUW9ya0JtOUYxb0I2RXRrYUZNb2hhT3l0ZjZITWRCenkzbWxFNFBPZGlsQU45c08vcHo=" target="_blank" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/word/4499.html">音乐专用词库</a></div><!-- end tit --></div><!-- end item --></li><li><div class="item"><div class="img"><a href="http://shurufa.eastday.com/word/6439.html"><img src="/uploads/homecell/53955f337b204.jpg" data-src="/uploads/homecell/53955f337b204.jpg" alt="足球词汇百科" title="足球词汇百科" /></a></div><!-- end img --><div class="btn"><a href="http://shurufa.eastday.com/download.html?k=ZC9PVmowODJDM3ZDc3RwS2RUK0FSeXMxNHQyYXRXTHVwSkNTMTFnbkwrYUc2WUxQYnExVmxkMmRFc005QTU3dyt3Y2ZNZ3ZYY09GenY4ZXFEa1RxTmdSMnMxbmkxNEx1dTU5OGVjbDRDTmdyU0xONGtnQlp2YXBQWEFCVlNHbmw=" target="_blank" class="dw-link">下载</a></div><!-- end btn --><div class="tit"><a href="http://shurufa.eastday.com/word/6439.html">足球词汇百科</a></div><!-- end tit --></div><!-- end item --></li></ul></div><!-- end skin-recommend-list --></div><!-- end page-section --></div><!-- end container --><script type="text/javascript">
$(function(){
$('.download .dw-link').mouseenter(function(){
	$(this).css('background-position', '0 -60px');
});
$('.download .dw-link').mouseleave(function(){
        $(this).css('background-position', '0 0');
});
});
</script><div class="footer">
	<div class="con">
		<div class="links">
	<h2 class="page-title">
		<em>分流下载</em>
	</h2><!-- end page-title -->
	<ul class="clearfix">
		<li style="height: 22px"><a href="http://www.pc6.com/softview/SoftView_128736.html" target="_blank">PC6下载</a>|</li><li style="height: 22px"><a href="http://www.xz7.com/dir/132116.html" target="_blank">河源下载</a>|</li><li style="height: 22px"><a href="http://soft.hao123.com/soft/appid/86456.html" target="_blank">hao123下载</a>|</li><li style="height: 22px"><a href="http://www.3987.com/xiazai/2/36/46976.html" target="_blank">统一下载</a>|</li><li style="height: 22px"><a href="http://www.9ht.com/xz/85615.html" target="_blank">九号塔下载</a>|</li><li style="height: 22px"><a href="http://www.9553.com/soft/33934.htm" target="_blank">9553绿色软件</a>|</li><li style="height: 22px"><a href="http://www.52z.com/soft/148436.html" target="_blank">飞翔下载</a></li>		<li style="height: 22px"><a href="/flinks.html" target="_blank">更多&gt;&gt;</a></li>
	</ul>
	<div class="content-line"></div><!-- end content-line -->
</div><!-- end links -->
<div class="links">
	<h2 class="page-title">
		<em>友情链接</em>
	</h2><!-- end page-title -->
	<ul class="clearfix">
		<li style="height: 22px"><a href="http://xiazai.zol.com.cn/" target="_blank">中关村在线</a>|</li><li style="height: 22px"><a href="http://www.cr173.com/" target="_blank">西西软件园</a>|</li><li style="height: 22px"><a href="http://www.duote.com/" target="_blank">2345软件大全</a>|</li><li style="height: 22px"><a href="http://www.orsoon.com/" target="_blank">未来软件园</a>|</li><li style="height: 22px"><a href="http://www.xiazaiba.com/" target="_blank">下载吧</a>|</li><li style="height: 22px"><a href="http://www.crsky.com/" target="_blank">非凡软件站</a>|</li><li style="height: 22px"><a href="http://www.7654.com" target="_blank">7654技术员联盟</a></li>		<li style="height: 22px"><a href="/flinks.html" target="_blank">更多&gt;&gt;</a></li>
	</ul>
	<div class="content-line"></div><!-- end content-line -->
</div><!-- end links -->
		<div class="copyright">
			<p>
				<a href="/about.html">关于我们</a> | <a href="mailto:srfbd@em.eastday.com" title="发邮件给我">商务合作：srfbd@em.eastday.com</a> | <a href="mailto:srfkefu@em.eastday.com" title="发邮件给我">客服邮箱：srfkefu@em.eastday.com</a>
			</p>
			<!-- <p>ICP:沪B2-20050088号</p> -->
		</div><!-- end copyright -->
	</div><!-- end con -->
</div><!-- end footer -->

<div class="message-content-shade"></div><!-- end message-content-shade -->

<div class="message-content-layer" data-message-content="user-login-link">
	<div class="system-notice">
		<form class="autoform" action="/login/dolog.htm"  novalidate>
			<h1 class="notice-title">用户登录</h1><!-- end title -->
			<div class="notice-content">
				<div class="login-window">
					<table class="reg form-table" width="100%" border="0" cellspacing="0" cellpadding="0">
						<tbody>
							
							<tr>
								<th>账号：</th>
								<td>
									<div class="terse-mes" data-error-text="useremail"></div><!-- end terse-mes -->
									<input type="email" name="useremail" class="form-text" minlength="6" maxlength="50" placeholder="请输入您注册时使用的邮箱或手机号…" />
								</td>
							</tr>
							<tr>
								<th>密码：</th>
								<td>
									<div class="terse-mes" data-error-text="password"></div><!-- end terse-mes -->
									<input type="password" name="password" id="" class="form-text" minlength="6" maxlength="16" placeholder="请输入登录密码…" />
								</td>
							</tr>
							<tr>
								<th>验证码：</th>
								<td>
									<div class="terse-mes" data-error-text="code"></div><!-- end terse-mes -->
									<div class="captcha-context">
										<input type="text" class="form-text form-text-min" value="" length="4" name="code" placeholder="请输入验证码…" />
										<img class="captcha-img" src="/vercode.htm" title="点击刷新验证码" />
										<span class="captcha-btn" title="点击刷新验证码">更换</span>
									</div><!-- end captcha-context -->
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>
									<label>
										<input type="checkbox" name="maintain" id="" class="form-c" />
										<span class="txt">保持登录状态</span>
									</label>
									<i class="bertical-bar">|</i>
									<a href="/resetpsw/index.html" class="form-link">找回密码</a>
								</td>
							</tr>
						</tbody>
					</table>
				</div><!-- end login-window -->
			</div><!-- end notice-content -->
			<div class="message-content-foot">
				<p>
					<a href="/register.html" class="global-btn global-btn" role="button">注册</a>
					<input type="submit" value="登录" class="global-btn global-btn-green" />
				</p>
				<!-- <p>
					<span class="sns">
						<span class="sns-tit">其他账号登录：</span>
						<a href="" class="sns-link"><i class="icon qq-icon">QQ icon</i><em>QQ</em></a>
						<i class="bertical-bar">|</i>
						<a href="" class="sns-link"><i class="icon sina-icon">新浪 icon</i><em>新浪微博</em></a>
						<i class="bertical-bar">|</i>
						<a href="" class="sns-link"><i class="icon renren-icon">人人 icon</i><em>人人网</em></a>
					</span>
				</p> -->
			</div><!-- end message-content-foot -->
			<span class="close-btn" role="button" data-close-btn ><i></i></span>
		</form><!-- end loginform -->
	</div><!-- end system-notice -->
</div><!-- end message-content-layer --><script type="text/javascript" src="/Public/resources/scripts/global.js"></script>
<!-- <span id="hide_bd_ico"> -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?1d79f0eecfa64d822f20dff45085ca7a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- </span> -->
</body>
</html>