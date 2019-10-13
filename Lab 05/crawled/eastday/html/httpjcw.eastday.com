
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="" />
<title>中共上海市纪律检查委员会 上海市监察委员会</title>
<!-- min CSS -->
<link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ETUI.min.css">
<!--[if lte IE 6]>
    <link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ETUI-ie6.css">
    <![endif]-->
<!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="/images/2015jcw/css/ie.css">
    <link rel="stylesheet" href="/images/2015jcw/css/fontello-ie7.css">
    <![endif]-->
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="/images/2015jcw/js/html5shiv.min.js"></script>
    <![endif]-->
<!-- Custom CSS -->
<link href="/images/2015jcw/css/style.css" rel="stylesheet">
<link href="/images/2015jcw/css/Custom.css" rel="stylesheet">
<link href="/images/2015jcw/css/slide-css.css" rel="stylesheet">
<link href="/images/2015jcw/css/mainNav.css" rel="stylesheet">
<script type="text/javascript" src="/images/2015jcw/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/images/2015jcw/js/Nav.js"></script>
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/2015jcw/img/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/2015jcw/img/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/2015jcw/img/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/images/2015jcw/img/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="/images/2015jcw/img/ico/favicon.png">
<!-- 工具条 -->
<link href="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_tool_style.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801902-41D220/gs.js'></script>
<noscript>
不能读取jquery
</noscript>
<script src="/images/2015jcw/js/jhelper_config2.js" charset="gb2312" ></script>
<noscript>
不能读取工具条配置
</noscript>
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_2.0.js" charset="gb2312" ></script>
<noscript>
不能读取工具条
</noscript>
<!-- /工具条 -->
<!--首页图片滚动-->
<script type="text/javascript" src="/images/2015jcw/js/public.js"></script>
<script type="text/javascript" src="/images/2015jcw/js/newsPic.js"></script>
<style>
.picPage01{right:280px;}
.picPage02{right:250px;}
.picPage03{right:220px;}
.picPage04{right:190px;}

#leftTab01{ position:relative; height:auto;}

#leftTab01 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle01 a{color: #5A5A5A;}
#leftTab01 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle02 a{color: #5A5A5A;}
#leftTab01 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab01 .tabTitle03 a{color: #5A5A5A;}
.tab-pane{display:none;padding-top:44px;}

.tabMin01 div#tabList01a{display:block;}
.tabMin02 div#tabList01b{display:block;}
.tabMin03 div#tabList01c{display:block;}
.tabMin04 div#tabList01d{display:block;}

.tabMin01 div.tabTitle01{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin01 div.tabTitle01 a{ color: #a9161e !important;}
.tabMin02 div.tabTitle02{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin02 div.tabTitle02 a{ color: #a9161e !important;}
.tabMin03 div.tabTitle03{background-color: #fff;border: 2px solid #ddd;color: #a9161e;}
.tabMin03 div.tabTitle03 a{ color: #a9161e !important;}

#leftTab02{ position:relative; height:auto;}

#leftTab02 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle01 a{color: #5A5A5A;}
#leftTab02 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle02 a{color: #5A5A5A;}
#leftTab02 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab02 .tabTitle03 a{color: #5A5A5A;}

#leftTab03{ position:relative; height:auto;}

#leftTab03 .tabTitle01{position:absolute;left:0;width:77px; height:40px;line-height: 40px;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle01 a{color: #5A5A5A;}
#leftTab03 .tabTitle02{right:33%;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle02 a{color: #5A5A5A;}
#leftTab03 .tabTitle03{right:0;top:0px;width:77px; height:40px;line-height: 40px;position:absolute;font-size: 20px;text-align:center;font-weight: bold;color: #5A5A5A;}
#leftTab03 .tabTitle03 a{color: #5A5A5A;}

</style>
<!--首页图片滚动-->
</head>
<body onLoad="initJSHelperEvent();">
<div id="accessNull"></div> 
<div id="container">

	<!--<div style="width:100%;">
    	<a href="/2015jjw/n2273/n2412/index.html" target="_blank" ><img src="/images/2015jcw/20190929.jpg" width="100%"></a>
    </div>-->
    
	<div class="bgbluetool" id="header">
		<div id="skip"> <a id="accesshelp" title="打开无障碍操作说明页面" href="/images/2015jcw/czsm.html" target="_blank">无障碍操作说明</a> <a href="javascript:createNodeDiv('mainNav', '已定位到网站导航');" title="跳转到网站导航区">跳转到网站导航区</a> <a href="javascript:createNodeDiv('main', '已定位到主要内容区域');" title="跳转到主要内容区域">跳转到主要内容区域</a> </div>
		<div class="w1k tool">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
					<ul class="ultool">
						
						<li style="float: right;"><a class="linkcontent" href="javascript:;" onClick="toggleToolBar()" title="无障碍浏览工具"> 无障碍浏览工具</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="bgblue">
		<div class="w1k logo">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
                <a href="" title="中共上海市纪律检查委员会"><img src="/images/2015jcw/img/logo-a.png" alt="中共上海市纪律检查委员会"></a> <a class="margin-left40" href="" title="上海市监察委员会"><img src="/images/2015jcw/img/logo-b.png" alt="上海市监察委员会"></a> </div>
			</div>
		</div>
		<div class="w1k">
			<div class="row-fluid">
				<div class="span12 no-margin-left">
					<div id="mainNav" class="mainNav">
						<div class="innerNav">
							<div class="nav-m">
								<div class="nav_s"> <a href="" >领导机构</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							<div class="nav-m">
								<div class="nav_s"> <a href="">要闻要论</a> </div>
								<div class="clear"></div>
								<div class="subNav">
									<ul>
										
                                        <li> <a href="/2015jjw/n2230/n2236/index.html" target="_blank" title="要闻要论">要闻要论</a> </li>
                                        <li> <a href="/2015jjw/n2230/n2371/index.html"  target="_blank" title="图片新闻">图片新闻</a> </li>
                                        <li> <a href="/2015jjw/n2230/n2238/index.html" target="_blank" title="廉政视频">廉政视频</a> </li>
									</ul>
								</div>
							</div>
                            <div class="nav-m">
								<div class="nav_s">  <a href="/2015jjw/n2370/index.html" target="_blank" title="本市动态">本市动态</a></div>
								<div class="subNav nopadnobod"> </div>
							</div>
                            <div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2233/index.html" target="_blank" title="审查调查">审查调查</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							<div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2232/index.html" target="_blank" title="清风时评">清风时评</a> </div>
								<div class="subNav nopadnobod"> </div>
							</div>
							
							
							<div class="nav-m">
								<div class="nav_s"> <a href="/2015jjw/n2234/index.html" title="党纪法规">党纪法规</a> </div>
								<div class="subNav nopadnobod"> </div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="w1k">
			<div class="row-fluid  margin-top10">
				<div class="span7 no-margin-left" style="width:50%;margin-top:17px;height:343px;margin-bottom:20px;">
					<div class="focusPic" id="leftSidebar" style="width:487px;">
						<div class="newsPic" style="width:487px;height:340px;">
							    <!--<div id="newsPic" class="picMin01" onMouseOver="divonmouseover()" onMouseOut="divonmouseout()" onfocus="divonfocus()" onblur="divofblur()">
                                  
                                <a style="top:276px;" class="picPage01 picPage focusNum" title="习近平总书记讲话全文来了！" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin01')" onFocus="openTag('newsPic','picMin01');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_1"> <a href="/2015jjw/n2230/n2371/u1ai79636.html" title="习近平总书记讲话全文来了！" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1910/201910011144058807.png" alt="习近平总书记讲话全文来了！" width="487" height="304" style="height:304px;"><span style="top:304px;">习近平总书记讲话全文来了！</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage02 picPage focusNum" title="中华人民共和国大事记" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin02')" onFocus="openTag('newsPic','picMin02');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_2"> <a href="/2015jjw/n2230/n2371/u1ai79594.html" title="中华人民共和国大事记" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1909/201909290228115385.jpg" alt="中华人民共和国大事记" width="487" height="304" style="height:304px;"><span style="top:304px;">中华人民共和国大事记</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage03 picPage focusNum" title="庆祝中华人民共和国成立70周年！" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin03')" onFocus="openTag('newsPic','picMin03');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_3"> <a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2412/index.html" title="庆祝中华人民共和国成立70周年！" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1910/201910110924598467.jpg" alt="庆祝中华人民共和国成立70周年！" width="487" height="304" style="height:304px;"><span style="top:304px;">庆祝中华人民共和国成立70周年！</span></a>
									<!--<p class="slidep"></p>
								</div>
								 
                                <a style="top:276px;" class="picPage04 picPage focusNum" title="图说 | 市纪委监委机关党员干部用歌声为新中国70华诞庆生→" href="javascript:void(0)" onMouseOver="openTag('newsPic','picMin04')" onFocus="openTag('newsPic','picMin04');divonfocus();" onBlur="divofblur()" target="_blank"></a>
								<div id="picMin_4"> <a href="/2015jjw/n2230/n2371/u1ai79607.html" title="图说 | 市纪委监委机关党员干部用歌声为新中国70华诞庆生→" onFocus="divonfocus();" onBlur="divofblur()" target="_blank"><img src="/images/thumbnailimg/month_1909/201909300223155635.jpg" alt="图说 | 市纪委监委机关党员干部用歌声为新中国70华诞庆生→" width="487" height="304" style="height:304px;"><span style="top:304px;">图说 | 市纪委监委机关党员干部用歌声为新中国7...</span></a>
									<!--<p class="slidep"></p>
								</div>
								
							</div>-->
                            <iframe marginwidth="0" marginheight="0" src="/2015jjw/index_K385.html" frameborder="0" width="487" scrolling="no" height="340"></iframe>
                            
						</div>
					</div>
					<script type="text/javascript" src="http://static.gridsumdissector.com/js/Clients/GWD-801930-9C54BF/gs.js" defer="defer"></script> 
				</div>
				<div class="span5" style="width:47%">
					
                    
                    			<div style="width:472px;min-height:131px;">
                               
                                <a href="/2015jjw/n2276/u1ai79725.html" title="同心梦圆新时代！市领导昨晚与历届政协委员和社会各界人士代表共庆人民政协成立70周年" target="_blank">

						<h2 class="h2-a" style="border-bottom: 3px solid #FFFFFF;padding-bottom:15px;">同心梦圆新时代！市领导昨晚与历届政协委员和社会各界人士代表共庆人民政协成立70周年</h2>
						</a>

   <a href="/2015jjw/n2276/u1ai79724.html" title="一周“纪”录：中央纪委这则涉黑腐败通报，内含打“伞”六式！" target="_blank">

						<h2 class="h2-a" style="font-size:29.5px;">一周“纪”录：中央纪委这则涉黑腐败通报，内含打“伞”六式！</h2>
						</a>
					
						<a class="more-a" href="/2015jjw/n2276/index.html" target="_blank" title="点击查看更多" style="line-height:10px;">更多>></a> </div>
                        
                       <div class="search-bar radius4 margin-top20 margin-bottom30" style="margin-top:30px !important;margin-bottom:20px !important;width:395px;border: 3px solid #5bc0de;/*background: none;*/">
						<div class="search margin-left20" style="/*background: #ffffff;margin-left: 0px !important;padding-left: 20px;width: 270px;float: left;*/">
							<form  action="http://searchgov2.eastday.com/searchshjjjc/search" id="search" style="margin:0" target="_blank">
                             <input type="hidden" value="016753839977182950128:k4jzle8l_ng" name="cx">
					         <input type="hidden" value="FORID:11" name="cof">
					         <input type="hidden" value="GB2312" name="ie">
                             <input name="q" id="keyword" class="search-query" type="text" size="13" value="" title="请输入关键字" placeholder="请输入关键字" style="width:275px;margin:0">
                             <input type="hidden" name="stype" value="2" id="stype">
                             <input type="hidden" name="sort" value="2" id="sort">
							 
							
							<span><input type="submit" value="搜索" style="width:auto;background:none;border:none;padding:0;margin:0;"></span></form> </div>
                            <!--<div style="float:left;margin-left: 15px;width: 260px;height: 50px;"><a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2362/index.html" target="_blank"><img src="/images/2015jcw/20171218-2.jpg" width="260" style="height:50px;"></a></div>-->
					</div>
			
				</div>
			</div>
		</div>
	</div>
	<div id="main">
		<div class="blockred"></div>
		<div class="w1k">
			<div class="row-fluid">
				<div class="span6 no-margin-left block-a"> <a href="/2015jjw/n2230/n2236/index.html" target="_blank" title="要闻要论">
					<h2 class="h2-b">要闻要论</h2>
					</a>
					<ul class="ul-a lidot radius-bototm4 box-shadow">
						<li><a href="/2015jjw/n2230/n2236/u1ai79733.html" title="新中国图书版本展在京开幕 全面从严治党书籍集中展示" target="_blank">新中国图书版本展在京开幕 全面从严治党书籍集...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79732.html" title="学出实效 悟出“新”得——第二批主题教育各地区各部门各单位扎实读原著学原文悟原理综述" target="_blank">学出实效 悟出“新”得——第二批主题教育各地...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79731.html" title="漫画说纪丨有制度不执行，不可以" target="_blank">漫画说纪丨有制度不执行，不可以</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79730.html" title="常见职务犯罪解读 | 徇私舞弊不移交刑事案件罪" target="_blank">常见职务犯罪解读 | 徇私舞弊不移交刑事案件罪</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79729.html" title="历史的教训⑤《甲申三百年祭》：祸生懈惰 逸豫亡身" target="_blank">历史的教训⑤《甲申三百年祭》：祸生懈惰 逸豫...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79728.html" title="“戳穿形式主义官僚主义外衣”短视频丨“只吹号不冲锋”“只挂帅不出征”" target="_blank">“戳穿形式主义官僚主义外衣”短视频丨“只吹号...</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79727.html" title="博物馆时光丨走进印度历史文化遗产" target="_blank">博物馆时光丨走进印度历史文化遗产</a></li>
							<li><a href="/2015jjw/n2230/n2236/u1ai79726.html" title="【烈士英雄谱】苏宁：用鲜血和生命为祖国服务" target="_blank">【烈士英雄谱】苏宁：用鲜血和生命为祖国服务</a></li>
						</ul>
					<a class="more-b" href="/2015jjw/n2230/n2236/index.html"  target="_blank"  title="点击查看更多">更多>></a> </div>
				<div class="span6 block-a"> <a href="/2015jjw/n2370/index.html" target="_blank" title="本市动态">
					<h2 class="h2-b">本市动态</h2>
					</a>
					<ul class="ul-a lidot radius-bototm4 box-shadow">
							<li><a href="/2015jjw/n2370/u1ai79722.html" title="现场动图来了！杨浦这场廉洁文化情景剧汇演亮点太多啦~" target="_blank">现场动图来了！杨浦这场廉洁文化情景剧汇演亮点...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79700.html" title="宝山：举办“家传廉音”主题活动 弘扬清廉家风" target="_blank">宝山：举办“家传廉音”主题活动 弘扬清廉家风</a></li>
							<li><a href="/2015jjw/n2370/u1ai79665.html" title="黄浦：派驻纪检监察组通过参加会议强化监督 擦亮“探头”及时发现苗头性问题" target="_blank">黄浦：派驻纪检监察组通过参加会议强化监督 擦...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79649.html" title="【清风时评】开展主题教育“正当其时”" target="_blank">【清风时评】开展主题教育“正当其时”</a></li>
							<li><a href="/2015jjw/n2370/u1ai79648.html" title="【清风时评】党员干部如何始终保持“三心”" target="_blank">【清风时评】党员干部如何始终保持“三心”</a></li>
							<li><a href="/2015jjw/n2370/u1ai79637.html" title="市纪委监委集中收看庆祝中华人民共和国成立70周年大会等实况转播" target="_blank">市纪委监委集中收看庆祝中华人民共和国成立70...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79613.html" title="市纪委监委召开“不忘初心，牢记使命”主题教育总结会" target="_blank">市纪委监委召开“不忘初心，牢记使命”主题教育...</a></li>
							<li><a href="/2015jjw/n2370/u1ai79623.html" title="超燃大片！航拍上海24小时，16区混剪版亮出魔都的“精气神”【可爱的中国，奋进的上海】" target="_blank">超燃大片！航拍上海24小时，16区混剪版亮出...</a></li>
						
					</ul>
					<a class="more-b" href="/2015jjw/n2370/index.html" target="_blank" title="点击查看更多">更多>></a> </div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-b">
					<ul class="banner radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2273/n2326/index.html" target="_blank" title="深入学习贯彻习近平“重要论述”"><img src="/images/2015jcw/20180427.jpg" alt="深入学习贯彻习近平“重要论述”"></a></li>
						<li class="col50"><a href="http://www.shjcw.gov.cn/2015jjw/n2273/n2352/index.html" title="认真学习贯彻十九大精神" target="_blank"  ><img src="/images/2015jcw/20171016.jpg" alt=""></a></li>
                    </ul>
				</div>
				<div class="span6 block-b">
					<ul class="banner radius4 box-shadow">
                    	<li class="col50"><a href="/2015jjw/n2273/n2391/index.html" target="_blank"  title="十九届中央纪委第三次全体会议"><img src="/images/2015jcw/201901120204409912.jpg" alt="十九届中央纪委第三次全体会议"></a></li>
                        <li class="col50"><a href="/2015jjw/n2273/n2387/index.html" target="_blank"  title="《中国纪检监察报》评论员文章"><img src="/images/2015jcw/20180829.jpg" alt="《中国纪检监察报》评论员文章"></a></li>
                    </ul>
				</div>
			</div>
            
            <div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-b">
					<ul class="banner radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2273/n2380/index.html" target="_blank" title="国家监察法"><img src="/images/2015jcw/20180426-2.jpg" alt="国家监察法"></a></li>
                    	<li class="col50"><a href="/2015jjw/n2273/n2403/index.html" target="_blank"  title="“不忘初心、牢记使命”主题教育活动"><img src="/images/2015jcw/20190621-1.jpg" alt="认真学习贯彻十一届市纪委第三次全会精神"></a></li>

                    </ul>
				</div>
				<div class="span6 block-b">
					<ul class="banner radius4 box-shadow">
                    	<li class="col50"><a href="/2015jjw/n2273/n2394/index.html" target="_blank"  title="认真学习贯彻十一届市纪委第三次全会精神"><img src="/images/2015jcw/20190117.jpg" alt="认真学习贯彻十一届市纪委第三次全会精神"></a></li>
						<li class="col50"><a href="/2015jjw/n2273/n2385/index.html" target="_blank" title="四责协同" ><img src="/images/2015jcw/20180426-3.jpg" alt="四责协同"></a></li>
                    </ul>
				</div>
			</div>
            
			<div class="row-fluid margin-top10" id="">
				<div class="span6 no-margin-left block-c box-shadow">
					<div class="TabCol tabMin01" id="leftTab01">
						
						
						
							
							<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2248/index.html" title="党风政风" onmouseover="openTag('leftTab01','tabMin01')" onfocus="openTag('leftTab01','tabMin01')"> 党风政风 </a></div>
							
							<div class="tab-pane" id="tabList01a">
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2248/u1ai79572.html" title="上海市纪委公开曝光四起违反中央八项规定精神问题" target="_blank">上海市纪委公开曝光四起违反中央八项规定精神问题</a></li>
							<li><a href="/2015jjw/n2248/u1ai79571.html" title="青浦：村里的“账本”，村民在家里电视上就能看到" target="_blank">青浦：村里的“账本”，村民在家里电视上就能看到</a></li>
							<li><a href="/2015jjw/n2248/u1ai79536.html" title="普陀：加强为民服务窗口作风建设" target="_blank">普陀：加强为民服务窗口作风建设</a></li>
							<li><a href="/2015jjw/n2248/u1ai79388.html" title="上海市纪委公开曝光8起违反中央八项规定精神问题" target="_blank">上海市纪委公开曝光8起违反中央八项规定精神问题</a></li>
						
									<div class="more text-right"><a href="/2015jjw/n2248/index.html" target="_blank" title="更多党风政风">更多&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2249/index.html" onmouseover="openTag('leftTab01','tabMin02')" onfocus="openTag('leftTab01','tabMin02')" title="巡视巡察"> 巡视巡察 </a></div>

							<div class="tab-pane" id="tabList01b">
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2249/u1ai79583.html" title="十一届上海市委第六轮巡视全面启动" target="_blank">十一届上海市委第六轮巡视全面启动</a></li>
							<li><a href="/2015jjw/n2249/u1ai79570.html" title="【巡察故事】家门口的路，为何成了垃圾场、停车场、飙车场……" target="_blank">【巡察故事】家门口的路，为何成了垃圾场、停车...</a></li>
							<li><a href="/2015jjw/n2249/u1ai79457.html" title="持续深化政治巡察，市国资委党委书记、市交通委党组书记这样说" target="_blank">持续深化政治巡察，市国资委党委书记、市交通委...</a></li>
							<li><a href="/2015jjw/n2249/u1ai79387.html" title="十一届市委第五轮巡视情况反馈" target="_blank">十一届市委第五轮巡视情况反馈</a></li>
						
                             <div class="more text-right"><a href="/2015jjw/n2249/index.html" target="_blank" title="更多巡视巡察">更多&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2250/index.html" onmouseover="openTag('leftTab01','tabMin03')" onfocus="openTag('leftTab01','tabMin03')" title="宣传教育"> 宣传教育 </a></div>

							<div class="tab-pane" id="tabList01c" >
							<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2250/u1ai79700.html" title="宝山：举办“家传廉音”主题活动 弘扬清廉家风" target="_blank">宝山：举办“家传廉音”主题活动 弘扬清廉家风</a></li>
							<li><a href="/2015jjw/n2250/u1ai79224.html" title="嘉定：品传统经典诗词 悟廉洁文化内涵" target="_blank">嘉定：品传统经典诗词 悟廉洁文化内涵</a></li>
							<li><a href="/2015jjw/n2250/u1ai79156.html" title="浦东：把“有温度”的廉政教育送到干部群众身边" target="_blank">浦东：把“有温度”的廉政教育送到干部群众身边</a></li>
							<li><a href="/2015jjw/n2250/u1ai79076.html" title="静安：实施“五个一”廉政教育机制" target="_blank">静安：实施“五个一”廉政教育机制</a></li>
						<div class="more text-right"><a href="/2015jjw/n2250/index.html"  target="_blank" title="更多宣传教育" id="tabfirst2">更多&gt;&gt;</a> </div>
								</ul>
							</div>
						
					</div>
				</div>
				<div class="span6 block-c box-shadow">
					<div class="TabCol tabMin01" id="leftTab02">
						
							<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2233/index.html" onmouseover="openTag('leftTab02','tabMin01')" onfocus="openTag('leftTab02','tabMin01')" title="审查调查" id="tablast1"> 审查调查 </a></div>
						
						
						
							<div class="tab-pane active" id="tabList01a">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2233/u1ai79574.html" title="中国船舶工业物资华东有限公司原党委书记、董事长周凤祥严重违纪违法被依法处理" target="_blank">中国船舶工业物资华东有限公司原党委书记、董事...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78910.html" title="上海市松江区原副区长陈小锋严重违纪违法被开除党籍和公职" target="_blank">上海市松江区原副区长陈小锋严重违纪违法被开除...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78867.html" title="杨浦区委常委、区委政法委书记卢焱接受纪律审查和监察调查" target="_blank">杨浦区委常委、区委政法委书记卢焱接受纪律审查...</a></li>
							<li><a href="/2015jjw/n2233/u1ai78737.html" title="中国农业银行审计局上海分局原副局长马路接受纪律审查和监察调查" target="_blank">中国农业银行审计局上海分局原副局长马路接受纪...</a></li>
						<div class="more text-right"><a href="/2015jjw/n2233/index.html" target="_blank" title="更多纪律审查">更多&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2251/index.html" onmouseover="openTag('leftTab02','tabMin02')" onfocus="openTag('leftTab02','tabMin02')" title="队伍建设"> 队伍建设 </a></div>

							<div class="tab-pane" id="tabList01b">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2251/u1ai79665.html" title="黄浦：派驻纪检监察组通过参加会议强化监督 擦亮“探头”及时发现苗头性问题" target="_blank">黄浦：派驻纪检监察组通过参加会议强化监督 擦...</a></li>
							<li><a href="/2015jjw/n2251/u1ai79444.html" title="长宁：以“三围绕三强化” 推动派驻监督精准发力" target="_blank">长宁：以“三围绕三强化” 推动派驻监督精准发力</a></li>
							<li><a href="/2015jjw/n2251/u1ai79443.html" title="徐汇：抓住“三个关键”  实施精准问责" target="_blank">徐汇：抓住“三个关键”  实施精准问责</a></li>
							<li><a href="/2015jjw/n2251/u1ai79442.html" title="嘉定：为基层减负促工作增效" target="_blank">嘉定：为基层减负促工作增效</a></li>
						<div class="more text-right"><a href="/2015jjw/n2251/index.html"  target="_blank" title="更多队伍建设">更多&gt;&gt;</a> </div>
								</ul>
							</div>
							
							<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2252/index.html" onmouseover="openTag('leftTab02','tabMin03')" onfocus="openTag('leftTab02','tabMin03')" title="基层之窗"> 基层之窗 </a></div>

							<div class="tab-pane" id="tabList01c">
								<div class="redline"></div>
								<ul class="ul-a lidot radius-bototm4 box-shadow">
										<li><a href="/2015jjw/n2252/u1ai77607.html" title="嘉定区马陆镇：廉洁文化“体验课”走入基层" target="_blank">嘉定区马陆镇：廉洁文化“体验课”走入基层</a></li>
							<li><a href="/2015jjw/n2252/u1ai77420.html" title="金山区山阳镇：制定基层纪检监察干部职责清单" target="_blank">金山区山阳镇：制定基层纪检监察干部职责清单</a></li>
							<li><a href="/2015jjw/n2252/u1ai77372.html" title="上海商学院：从严从实深化巡视整改" target="_blank">上海商学院：从严从实深化巡视整改</a></li>
							<li><a href="/2015jjw/n2252/u1ai75560.html" title="奉贤南桥：一次“特殊”的廉政提醒" target="_blank">奉贤南桥：一次“特殊”的廉政提醒</a></li>
						<div class="more text-right"><a href="/2015jjw/n2252/index.html"  target="_blank" title="更多基层之窗">更多&gt;&gt;</a> </div>
								</ul>
							</div>
						
					</div>
				</div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-d">
					<ul class="banner-a radius4 box-shadow">
						<li class="col50"><a href="/2015jjw/n2386/u1ai74279.html"  target="_blank" title="举报指南" id="tablast2"><img src="/images/2015jcw/img/banner/a.png" alt="举报指南"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/"  target="_blank" title="我要举报"><img src="/images/2015jcw/img/banner/b.png" alt="我要举报"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/html/jb_seach.html" target="_blank"  title="举报查询"><img src="/images/2015jcw/img/banner/c.png" alt="举报查询"></a></li>
						<li class="col50"><a href="http://shanghai.12388.gov.cn/" target="_blank"  title="其他举报网站"><img src="/images/2015jcw/img/banner/d.png" alt="其他举报网站"></a></li>
					</ul>
				</div>
				<div class="span6 block-d radius4 box-shadow">
                	<a href="http://shanghai.12388.gov.cn/" target="_blank" title="曝光专区" style="float:left;"><!--<img src="/images/2015jcw/images/jbzq.jpg" alt="曝光专区">--><img src="/images/2015jcw/20180914.jpg" alt="曝光专区"></a>
                    <a href="http://www.shjcw.gov.cn/2015jjw/n2346/index.html" target="_blank" title="廉洁地图" style="float:right;"><img src="/images/2015jcw/images/ljdt.jpg" alt="廉洁地图"></a>
                </div>
			</div>
			<div class="row-fluid margin-top10">
				<!--<div class="span6 no-margin-left block-e">
					<div class="jbfs radius4 box-shadow">
						<h2 class="h2-c">举报方式</h2>
						<div style="height: 36px;"><span>来信请寄：宛平路7号</span><span class="margin-left30">邮编：200030</span></div>
						<div style="height: 36px;"><span>来访请到：高邮路70号</span></div>
						<div style="height: 36px;"><span>举报电话：021-12388</span></div>
						<div><span>网上举报：jbzx.sh.gov.cn</span></div>
					</div>
				</div>-->
                <div class="span3 no-margin-left block-e">
                	<img src="/images/2015jcw/jb-l.jpg">
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2230/n2371/u1ai77719.html" target="_blank"><img src="/images/2015jcw/jb-r.jpg"></a>
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2273/n2388/index.html" title="认真学习宣传坚决贯彻执行《中国共产党纪律处分条例》" target="_blank"><img src="/images/2015jcw/20190621-2.jpg"></a>
                </div>
                <div class="span3 block-e">
                	<a href="/2015jjw/n2273/n2372/index.html" target="_blank"  title="上海纪检监察大调研"><img src="/images/2015jcw/20190621-3.jpg"></a>
                </div>
				<!--<div class="span6 block-e radius4 box-shadow " style="*width:467px;">
					<a href="/2015jjw/n2273/n2388/index.html" title="认真学习宣传坚决贯彻执行《中国共产党纪律处分条例》" target="_blank"><img src="/images/2015jcw/20180831.jpg"></a>
				</div>-->
			</div>
			<div class="row-fluid margin-top10">
				<div class="span6 no-margin-left block-f">
					<div class=" radius4">
						<h2 id="rightSidebar">廉政广角</h2>
						<div class="redline"></div>
						<div class="TabCol radius-bototm4 box-shadow tabMin01" id="leftTab03">
							
								<div class="tabTitle01 col33"><a class="" href="/2015jjw/n2253/index.html" onmouseover="openTag('leftTab03','tabMin01')" onfocus="openTag('leftTab03','tabMin01')" title="反腐视野"> 反腐视野 </a></div>
							
								<div class="tab-pane active " id="tabList01a">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<h4><a href="/2015jjw/n2253/u1ai79693.html" title="前第一夫人涉腐被判 洪都拉斯腐败多发" target="_blank" style="color:#000;">前第一夫人涉腐被判 洪都拉斯腐败多发</a></h4>
										<!--<p style="text-indent: 0em;" ><a href="/2015jjw/n2253/u1ai79693.html" target="_blank" style="color:#000;"></a></p>-->
										<ul class="">
												<li><a href="/2015jjw/n2253/u1ai79692.html" title="不当行为频出屡受质疑 韩国总统敦促体育界“变革”" target="_blank">不当行为频出屡受质疑 韩国总统敦促体育界“变...</a></li>
							<li><a href="/2015jjw/n2253/u1ai79691.html" title="不避负面新闻 韩总统任命法务部长官" target="_blank">不避负面新闻 韩总统任命法务部长官</a></li>
							<li><a href="/2015jjw/n2253/u1ai79690.html" title="被跨境走私集团买通 美边境军人和警察甘当非法入境“运输司机”" target="_blank">被跨境走私集团买通 美边境军人和警察甘当非法...</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2253/index.html" target="_blank" title="更多反腐视野">更多&gt;&gt;</a> </div>
									</div>
								</div>
								
								<div class="tabTitle02 col33"><a class="" href="/2015jjw/n2254/index.html" onmouseover="openTag('leftTab03','tabMin02')" onfocus="openTag('leftTab03','tabMin02')" title="纪法释义"> 纪法释义 </a></div>

								<div class="tab-pane" id="tabList01b">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<ul class="">
												<li><a href="/2015jjw/n2254/u1ai79716.html" title="纪法小课·问责条例系列解读 领导干部被问责后，还能继续使用吗？" target="_blank">纪法小课·问责条例系列解读 领导干部被问责后...</a></li>
							<li><a href="/2015jjw/n2254/u1ai79714.html" title="以案为鉴丨"临时工"老秦为何成了调查对象" target="_blank">以案为鉴丨"临时工"老秦为何成了调查对象</a></li>
							<li><a href="/2015jjw/n2254/u1ai79676.html" title="贪污罪中职务便利的内涵" target="_blank">贪污罪中职务便利的内涵</a></li>
							<li><a href="/2015jjw/n2254/u1ai79677.html" title="发生违法问题时不属于监察对象，立案调查时属于监察对象或者发生职务违法问题时属于监察对象，立案调查时不属于监察对象，如何处理？" target="_blank">发生违法问题时不属于监察对象，立案调查时属于...</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2254/index.html" target="_blank" title="更多以案释纪">更多&gt;&gt;</a> </div>
									</div>
								</div>
								
								<div class="tabTitle03 col33"><a class="" href="/2015jjw/n2345/index.html" onmouseover="openTag('leftTab03','tabMin03')" onfocus="openTag('leftTab03','tabMin03')" title="家风家规"> 家风家规 </a></div>

								<div class="tab-pane" id="tabList01c">
									<div class="ul-a lidot radius-bototm4 box-shadow padding10">
										<h4><a href="/2015jjw/n2345/u1ai74480.html" title="【听家风故事·品古贤风范】金庆章、张翼、王圻" target="_blank" style="color:#000;">【听家风故事·品古贤风范】金庆章、张翼、王圻</a></h4>
										<!--<p style="text-indent: 0em;" ><a href="/2015jjw/n2345/u1ai74480.html" target="_blank" style="color:#000;"></a></p>-->
									<ul class="">
												<li><a href="/2015jjw/n2345/u1ai74001.html" title="【听家风故事·品古贤风范】秦始基、钮永建、叶宗行" target="_blank">【听家风故事·品古贤风范】秦始基、钮永建、叶...</a></li>
							<li><a href="/2015jjw/n2345/u1ai73912.html" title="【听家风故事·品古贤风范】曹闵清、蔡懋昭、王会" target="_blank">【听家风故事·品古贤风范】曹闵清、蔡懋昭、王会</a></li>
							<li><a href="/2015jjw/n2345/u1ai73143.html" title="【听家风故事·品古贤风范】侯峒曾满门忠节" target="_blank">【听家风故事·品古贤风范】侯峒曾满门忠节</a></li>
						
										</ul>
										<div class="more text-right"><a href="/2015jjw/n2345/index.html" target="_blank"  title="更多廉政文化">更多&gt;&gt;</a> </div>
									</div>
								</div>
								
							
						</div>
					</div>
				</div>
				<div class="lzsp span6 block-f radius4 box-shadow padding-left10 padding-right10" style="*width:467px;">
					<h2 class="">廉政视频</h2>
					<div class="redline"></div>
					<div class="padding-top10 padding-bottom10">
						<div class="row-fluid ">
							<div class="span6 no-margin-left" style="*width:227px;"> 
								<!--<div id="jp_container_1" class="jp-video jp-video-360p">
    <div class="jp-type-single">
      <div id="jquery_jplayer_1" class="jp-jplayer"></div>
      <div class="jp-gui">
        <div class="jp-video-play"> <a href="javascript:;" class="jp-video-play-icon" tabindex="1" title="播放">播放</a> </div>
        <div class="jp-interface">
          <div class="jp-progress">
            <div class="jp-seek-bar">
              <div class="jp-play-bar"></div>
            </div>
          </div>
          <div class="jp-current-time"></div>
          <div class="jp-duration"></div>
          <div class="jp-controls-holder">
            <ul class="jp-controls">
              <li><a href="javascript:;" class="jp-play" tabindex="1" title="播放">播放</a></li>
              <li><a href="javascript:;" class="jp-pause" tabindex="1" title="暂停">暂停</a></li>
              <li><a href="javascript:;" class="jp-stop" tabindex="1" title="停止">停止</a></li>
              <li><a href="javascript:;" class="jp-mute" tabindex="1" title="静音">静音</a></li>
              <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="打开声音">打开声音</a></li>
              <li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="最大声音">最大声音</a></li>
            </ul>
            <div class="jp-volume-bar">
              <div class="jp-volume-bar-value"></div>
            </div>
            <ul class="jp-toggles">
              <li><a href="javascript:;" class="jp-full-screen" tabindex="1" title="全屏">全屏</a></li>
              <li><a href="javascript:;" class="jp-restore-screen" tabindex="1" title="原始大小">原始大小</a></li>
              <li><a href="javascript:;" class="jp-repeat" tabindex="1" title="循环播放">循环播放</a></li>
              <li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="关闭循环播放">关闭循环播放</a></li>
            </ul>
          </div>
          <div class="jp-details">
            <ul>
              <li><span class="jp-title"></span></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="jp-no-solution"> <span>更新提示</span> 要播放此视频需要更新您浏览器的<a href="http://get.adobe.com/flashplayer/" target="_blank">Flash 插件</a>. </div>
    </div>
  </div>-->
								<div class="margin-bottom10">
						
 <video controls="controls" width="227" height="150">
 <source src="http://zwzx.eastday.com/shjcw/说廉.mp4" type="video/mp4">
			您的浏览器不支持 video 标签。
			</video>
 </div>
								<span class="video-text" title="【名家说廉】于本正：作为一名电影工作者 就是要让作品成为鼓舞的力量">【名家说廉】于本...</span> </div>
							<div class="span6" style="*width:227px;">
								<ul class="lidot ul-b">
									        <li><a href="/2015jjw/n2230/n2238/u1ai78894.html" title="上海警备区政治工作局副主任、市监委特约监察员张旭伟谈履职体会" id="tablast3" target="_blank">上海警备区政治工作局副主任、市监委特约监察员张旭伟谈履职体会</a></li>
									        <li><a href="/2015jjw/n2230/n2238/u1ai78331.html" title="奚美娟：做好我们这一代人该做的事，是我理解的“不忘初心”" id="tablast3" target="_blank">奚美娟：做好我们这一代人该做的事，是我理解的“不忘初心”</a></li>
									
								</ul>
								<div class="more text-right margin-top20"><a href="/2015jjw/n2230/n2238/index.html" target="_blank" title="更多廉政文化">更多&gt;&gt;</a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-fluid margin-top10">
				<div class="friends span12 no-margin-left block-f radius4 box-shadow" style="*width:960px;">
					<h2 class="h2-d">友情链接</h2>
					<div class="friends-pic"> <a href="http://www.ccdi.gov.cn/" target="_blank" title="中共中央纪律检查委员会"><img alt="中共中央纪律检查委员会" src="/images/2015jcw/img/friends/01.png"></a> <a href="http://www.shanghai.gov.cn/" target="_blank" title="中国上海"><img alt="中国上海" src="/images/2015jcw/img/friends/02.png"></a> </div>
					<div class="friends-links margin-top10">
						<div class="ourFriends text-center">
							<select name="select2"  id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>全国纪检监察网站</option>
								
	<option value="http://www.bjsupervision.gov.cn/">北京市纪委监察委员会</option>
	<option value="http://www.hebcdi.gov.cn/">河北省纪委监察厅</option>
	<option value="http://www.xjjct.gov.cn/">新疆维吾尔自治区监察厅</option>
	<option value="http://www.qhjc.gov.cn/">青海省监察厅</option>
	<option value="http://gsjw.gov.cn/">甘肃廉政网</option>
	<option value="http://www.jjjc.yn.gov.cn/">云南纪检监察网</option>
	<option value="http://jjc.cq.gov.cn/">重庆市监察局</option>
	<option value="http://www.fjjc.gov.cn/">福建省纪委监察厅</option>
	<option value="http://www.tjjw.gov.cn/">天津纪检监察网</option>
	<option value="http://www.ccdi.gov.cn/">中央纪委国家监委网站</option>
	<option value="http://www.hnsjct.gov.cn/">河南省监察厅
</option>
	<option value="http://www.sxdi.gov.cn/">山西省纪委监察委员会</option>
	<option value="http://www.jssjw.gov.cn/">江苏廉政网</option>
	<option value="http://www.ahjjjc.gov.cn/">安徽纪检监察</option>
	<option value="http://www.jxlz.gov.cn/  ">江西廉政网</option>
	<option value="http://www.nmgjjjc.gov.cn/">内蒙古自治区纪委监察厅</option>
	<option value="http://www.mxwz.com/">辽宁省纪委监察厅</option>
	<option value="http://www.ccdijl.gov.cn/">吉林省纪委监察厅</option>
	<option value="http://www.hljjjjc.gov.cn/">黑龙江省纪委监察厅</option>
	<option value="http://www.zjsjw.gov.cn/">浙江省纪委监察委员会</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>本市委办局网站</option>
								
	<option value="http://www.shio.gov.cn/">市人民政府新闻办公室</option>
	<option value="http://xzb.sh.gov.cn/">市人民政府合作交流办公室</option>
	<option value="http://qwb.sh.gov.cn/">市人民政府侨务办公室</option>
	<option value="http://www.12333sh.gov.cn/index.shtml">市人力资源社会保障局</option>
	<option value="http://www.sheitc.gov.cn/">市经济和信息化委员会</option>
	<option value="http://www.shanghailaw.gov.cn/fzbChinese/index.jsp">市人民政府法制办公室</option>
	<option value="http://jtj.sh.gov.cn/">市交通运输和港口管理局</option>
	<option value="http://www.shfg.gov.cn/">市住房保障和房屋管理局</option>
	<option value="http://www.shgtj.gov.cn/">市规划和国土资源管理局</option>
	<option value="http://www.shucm.sh.cn/gb/jsjt2009/index.html">市城乡建设和交通委员会</option>
	<option value="http://www.sipa.gov.cn/gb/zscq/index.html">市知识产权局</option>
	<option value="http://www.scofcom.gov.cn/">市商务委员会</option>
	<option value="http://www.mfb.sh.cn/mfbinfoplat/platformData/infoplat/pub/shmf_104/shouye_1002/index.html">市民防办公室</option>
	<option value="http://xfb.sh.gov.cn/">市信访办公室</option>
	<option value="http://219.233.246.88:9090/portal/indexAction.do?action=init">市文化市场行政执法总队</option>
	<option value="http://www.shsea.gov.cn">市海洋局</option>
	<option value="http://stj.sh.gov.cn/">市社会团体管理局</option>
	<option value="http://lhsr.sh.gov.cn/">市绿化和市容管理局</option>
	<option value="http://jyj.sh.gov.cn">市监狱管理局</option>
	<option value="http://www.shjgdj.gov.cn/main.html">上海机关党建网</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
                               <option>本市各区网站</option>
	<option value="http://pdxq.sh.gov.cn/website/html/WZAindexNew/portal/index/index.htm">浦东新区</option>
	<option value="http://hpq.sh.gov.cn/shhp/">黄浦区</option>
	<option value="http://www.jingan.gov.cn/">静安区</option>
	<option value="http://www.xh.sh.cn/H/xh/portal/index/index.htm">徐汇区</option>
	<option value="http://www.changning.sh.cn/">长宁区</option>
	<option value="http://www.ptq.sh.gov.cn/gb/n6132/index.html">普陀区</option>
	<option value="http://www.shzb.gov.cn/zhabei/shzb/index.html">闸北区</option>
	<option value="http://hkq.sh.gov.cn/shhk/">虹口区</option>
	<option value="http://www.shyp.gov.cn/">杨浦区</option>
	<option value="http://bsq.sh.gov.cn/">宝山区</option>
	<option value="http://www.shmh.gov.cn/minhang_default.aspx">闵行区</option>
	<option value="http://www.jiading.gov.cn/">嘉定区</option>
	<option value="http://jsq.sh.gov.cn/gb/shjs/index.html">金山区</option>
	<option value="http://www.songjiang.gov.cn/website/pages/index.htm">松江区</option>
	<option value="http://qpq.sh.gov.cn/gb/special/node_8989.htm">青浦区</option>
	<option value="http://www.fengxian.gov.cn/shfx/">奉贤区</option>
	<option value="http://www.cmx.gov.cn/cm_website/html/DefaultSite/portal/index/index.htm">崇明县</option>
							</select>
							<select name="select2" id="select2" onChange="if(this.options[this.selectedIndex].value!='$'){window.open(this.options[this.selectedIndex].value,'_blank')}" >
								<option>主要媒体网站</option>
								
	<option value="http://www.jfdaily.com/">解放网</option>
	<option value="http://www.whb.cn/">文汇网</option>
	<option value="http://www.eastday.com/">东方网</option>
	<option value="http://www.kankanews.com/">看看新闻网</option>
							</select>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="blockred margin-top10"></div>
	<div id="footer">
		<div class="w1k foot">
			<div class="icp">
				<p>沪ICP备</p>
				<p>B2-20050088-49</p>
			</div>
			<div class="add">
				<p>版权所有：中共上海市纪委 上海市监察委员会</p>
				<p>办公地址：宛平路7号 联系电话：64336979（总机）</p>
			</div>
            <div style="position: absolute;top: 5px;right: 80px;text-align:center;"><!--<script type="text/javascript">document.write(unescape("%3Cspan id=\'_ideConac\' %3E%3C/span%3E%3Cscript src=\'http://dcs.conac.cn/js/02/000/0000/40253094/CA020000000402530940001.js\' type=\'text/javascript\'%3E%3C/script%3E"));</script>--><a href="//bszs.conac.cn/sitename?method=show&amp;id=0859812895AA2C4CE053012819ACD501" target="_blank" title="党政机关标识"><img id="imgConac" vspace="0" hspace="0" border="0" src="//dcs.conac.cn/image/red.png" data-bd-imgshare-binded="1"></a><p>CA020000000402530940001</p>
</div>
		</div>
	</div>
</div>
<!--Main JS--> 
<script type="text/javascript" src="/images/2015jcw/js/jquery-1.8.3.min.js"></script> 
<!-- <script type="text/javascript" src="/images/2015jcw/js/jquery-1.7.2.min.js"></script> --> 
<script type="text/javascript" src="/images/2015jcw/js/ETUI.min.js"></script> 
<!--[if lte IE 6]>
<script type="text/javascript" src="/images/2015jcw/js/ETUI-ie.js"></script>
<![endif]--> 
<!--Custom JS--> 
<script src="/images/2015jcw/js/AccTab.js"></script> 
<script>
	//Tab 无障碍出入口定义
	$('#tab1 li a').tabX({
		maitreya: '#tabfirst1',
		avalokitesvara: '#tablast1'
	}	);

	$('#tab2 li a').tabX({
		maitreya: '#tabfirst2',
		avalokitesvara: '#tablast2'
	}	);

  $('#tab3 li a').tabX({
    maitreya: '#tabfirst3',
    avalokitesvara: '#tablast3'
  } );


	//Tab 鼠标移过时显示
	$('.AccTab li a').hover(function (e) {
		$(this).tabX('show');
	}).focus(function (e) {
		$(this).tabX('show');
	});
</script>
<link href="/images/2015jcw/js/jPlayer/jplayer.blue.monday.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/images/2015jcw/js/jplayer/jquery.jplayer.min.js"></script> 
<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){

	$("#jquery_jplayer_1").jPlayer({
		ready: function () {
			$(this).jPlayer("setMedia", {
				title: "“沪港通”正式启动 两地股市成功联通",
				m4v: "http://www.shanghai.gov.cn/shanghai/videoFTP/eastday_xinwenfang_20141117_384813/eastday_xinwenfang_20141117_384813.mp4",
				poster: "http://www.shanghai.gov.cn/shanghai/videoFTP/eastday_xinwenfang_20141117_384813/eastday_xinwenfang_20141117_384813.jpg"
			});
		},
		swfPath: "js",	
		supplied: "webmv, ogv, m4v",
		size: {
			width: "640px",
			height: "480px",
			cssClass: "jp-video-360p"
		},
		smoothPlayBar: true,
		keyEnabled: true,
		remainingDuration: true,
		toggleDuration: true,
		keyBindings: {
			stop: {
				key: 48, 
				fn: function(f) {
  				f.stop();
				}
			},
			
			play: {
				key: 49, // 开始/暂停播放 ：数字键1
				fn: function(f) {
					if(f.status.paused) {
						f.play();
					} else {
        				f.pause();
      					}
    				}
  			},
  			
  			rewind: {
				key: 50, // 快退 ：数字键2
				fn: function(f) {
					if (f.status.currentTime > 5) {
						f.playHead(f.status.currentTime - 5);
					} else {
						f.playHead(0);
					}
				}
			},

			forward: {
				key: 51, // 快进 ：数字键3
				fn: function(f) {
					f.playHead(f.status.currentTime + 5);
				}
			},
  			
			fullScreen: {
				key: 93, // enter
				fn: function(f) {
					if(f.status.video || f.options.audioFullScreen) {
						f._setOption("fullScreen", !f.options.fullScreen);
					}
				}
			},
			
			
			muted: {
				key: 8, // backspace
				fn: function(f) {
					f._muted(!f.options.muted);
				}
			},
			
			volumeUp: {
				key: 55, // 音量增加 ：数字键7
				fn: function(f) {
					f.volume(f.options.volume + 0.1);
				}
			},
			
			volumeDown: {
				key: 54, // 音量减小 ：数字键6
				fn: function(f) {
					f.volume(f.options.volume - 0.1);
				}
			}

		}
	});

});
//]]>
</script> 
<!--滚动窗口--> 
<script type="text/javascript">
  	var speed;
  	var demo2;
  	var demo1;
  	var demo;
  	var MyMar;
  	var count = 0;
	window.onload = function(){
		speed=80;
		demo2=document.getElementById("demo2");
		demo1=document.getElementById("demo1");
		demo=document.getElementById("demo");
		demo2.innerHTML=demo1.innerHTML;
		MyMar=setInterval(Marquee,speed);
		demo.onmouseover=function() {clearInterval(MyMar)};
		demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
		var query = 'http://' + window.location.host + '/frame/topic_detail.php' + window.location.search;
		var obj = demo1;
		//var des = $('right-con');
		//ajaxCreateDom(obj,query,5000);
		
	}
	function Marquee(){
		if(demo.offsetTop - demo2.offsetTop >0)
		{
			if(demo2.offsetTop-demo.scrollTop<=demo.offsetHeight - demo2.offsetHeight)
			{
				var query = 'http://' + window.location.host + '/frame/topicdetail.php' + window.location.search;
				demo.scrollTop -= demo1.offsetHeight;
				/**
				count ++;
				if(count == 5)
				{
					var obj = $('demo1');
					count = 0;
					ajaxCreateDom(obj,query,0,callback);
				}
				**/
			}
			else
			{
				demo.scrollTop++;
			}
		}
		else
		{
			if(demo2.offsetTop-demo.scrollTop<=0)
			{
				var query = 'http://' + window.location.host + '/frame/topicdetail.php' + window.location.search;
				demo.scrollTop -= demo1.offsetHeight;
				count ++;
				if(count == 5)
				{
					var obj = $('demo1');
					count = 0;
					ajaxCreateDom(obj,query,0,callback);
				}
			}
			else
			{
				demo.scrollTop++;
			}
		}
	}
	function callback()
	{
		demo2.innerHTML=demo1.innerHTML;
	}
</script> 

<!--首页图片漂浮-->
<!--
<DIV id="img1" style="Z-INDEX: 111; LEFT: 2px; WIDTH: 200px; POSITION: absolute; TOP: 43px; HEIGHT: 297px;
 visibility: visible;"><a style="display:block; position:relative;" href="http://jbzx.sh.gov.cn/" target="_blank" onmouseover="pause_resume();" onmouseout="pause_resume();"><img src="/images/2015jcw/20170106.jpg" width="200" height="150" border="0" /><span onclick="this.parentNode.style.display='none'; return false;" style="position:absolute; top:0; right:0; color:#fff; cursor:pointer;">[关闭]</span></a></DIV>
<script language="javascript">
var xPos = 300;
var yPos = 250; 
var step = 1;
var delay = 30; 
var weight = 0;
var height = 0;
var Hoffset = 0;
var Woffset = 0;
var yon = 0;
var xon = 0;
var pause = true;
var interval;
var img1 = document.getElementById("img1");

function changePos() 
{
	width = document.body.clientWidth;
	height = document.documentElement.clientHeight;
	Hoffset = img1.offsetHeight;
	Woffset = img1.offsetWidth;
	img1.style.left = xPos + document.body.scrollLeft+"px";
	img1.style.top = yPos + document.body.scrollTop+"px";
	if (yon) 
		{yPos = yPos + step;}
	else 
		{yPos = yPos - step;}
	if (yPos < 0) 
		{yon = 1;yPos = 0;}
	if (yPos >= (height - Hoffset -10)) 
		{yon = 0;yPos = (height - Hoffset -10);}

	if (xon) 
		{xPos = xPos + step;}
	else 
		{xPos = xPos - step;}
	if (xPos < 0) 
		{xon = 1;xPos = 0;}
	if (xPos >= (width - Woffset -5)) 
		{xon = 0;xPos = (width - Woffset -5);}
}
	
	function start()
	 {
	 	img1.visibility = "visible";
		interval = setInterval('changePos()', delay);
	}
	function pause_resume() 
	{
		if(pause) 
		{
			clearInterval(interval);
			pause = false;}
		else 
		{
			interval = setInterval('changePos()',delay);
			pause = true; 
			}
		}
	start();
</script>
-->


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
 //document.getElementById("lovexin14a").style.top=parseInt(document.getElementById("lovexin14a").style.top)+percent+"px";
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
//suspendcode14="<DIV id='lovexin14a' style='left:26px;POSITION:absolute;TOP:177px;z-index:10000;'><a href='http://www.shjcw.gov.cn/2015jjw/n2273/n2352/n2361/index.html' target=_blank><img border='0' src='/images/2015jcw/20171130-01.jpg'/></a><br><a onclick='document.getElementById(\"lovexin14a\").style.display=\"none\"'><div style='font-size:12px;width:110px;height:30px;padding-top:4px;text-align:left;cursor:pointer;color:#000000;'>关闭</div></a>"
//suspendcode14+="</DIV>"
suspendcode15="<DIV id='lovexin15a' style='right:26px;POSITION:absolute;TOP:177px;z-index:10000;'><a  target=_blank><img border='0' src='/images/2015jcw/ewm.jpg'/></a><br><a onclick='document.getElementById(\"lovexin15a\").style.display=\"none\"'><div style='font-size:12px;width:110px;height:30px;padding-top:4px;text-align:right;cursor:pointer;color:#000000;'>关闭</div></a>"
suspendcode15+="</DIV>"
//document.write(suspendcode14); 
document.write(suspendcode15);
window.setInterval("heartBeat()",1);
</script>





<!--滚动窗口-->
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801937-20FD0C/gs.js' defer='defer'></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?8611835dc85d69790398520679525367";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>