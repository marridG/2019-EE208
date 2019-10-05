<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="艺术,99艺术网,美术馆,画廊,雕塑,艺术图片,当代艺术,字画,摄影,画家,摄影作品,拍卖,收藏,艺术论坛,版画,艺术品,艺术作品,视频,油画,水墨,新闻,第九日,古玩" />
<meta name="Description" content="99艺术网是专注于做当代艺术的中国艺术网站，提供全面的艺术新闻、艺术批评、前沿观点交锋、画廊服务、展讯展览、艺术品投资、艺术品交易、艺术品拍卖等及时全面的信息。涉足国内外著名画廊、美术馆、艺术拍卖机构以及艺博会展览，为画家、艺术家、雕塑家以及艺术爱好者、艺术精英、校园未来艺术家提供国内外艺术资讯、艺术作品欣赏等服务。" />
<title>99艺术网-当代艺术收藏信息服务工具</title>
<meta property="qc:admins" content="6660256147611136375" />
<!--[if IE 6]> 
<script type="text/javascript" src="index/js/iepng.js" ></script>
<![endif]-->

<script type="text/javascript" src="index/js/jquery.js" ></script>

<link href="index/css/style.css" type="text/css" rel="stylesheet" />

<script>
	var member_url = "http://member.99ys.com/";
    var static_member_path = "http://myadmin.99ys.com/statics/member/";
</script>
<script>
$(document).ready(function(){
	$.ajax({
            type : 'get',
            url : member_url+'api.php?op=check_member_index&r='+Math.random(),
            data : {'username':''},
            async : true,
            dataType : 'jsonp',
			jsonp:'callback',
			jsonpCallback:'getName',
            success : function(data) {
				$('#span_1').html(data.div);
				$(".top_nav").find(".login_name").find("li").eq(1).click(function(){
				$(".weixin").toggleClass("show"); });
				$(".top_nav").find(".login_name").find(".log").click(function(){
				$(".login").toggleClass("show");
				$('.log').addClass("hov");
				});
				$(".top_nav").find(".login_name").find(".name").click(function(){
					$(".handle").toggleClass("show");
				});
				
            }
        });	 
});
</script>
<script type="text/javascript" src="index/js/index.js" ></script>
<script type="text/javascript" src="index/js/demo.js" ></script>
</head>
<body>
<!--顶部导航开始-->
<div class="top">
	<div class="wrapper top_nav">
    	<span id="span_1">
        	
        </span>
    	<ul>
        	<li><a href="javascript:void(0);" onclick="SetHome(this,'http://www.99ys.com');">设为首页</a></li>
            <li><a href="javascript:void(0);" onclick="addfavorite('http://www.99ys.com/','99艺术网-中国最具影响力艺术门户网站');">加入收藏</a></li>
            <li><a href="http://sh.99ys.com" target="_blank">上海站</a></li>
            <li><a href="http://cd.99ys.com" target="_blank">成都站</a></li>
            <!--<li><a href="http://en.99ys.com" target="_blank">英文站</a></li>-->
			<!--<li><a href="http://www.99ys.net/" target="_blank">商城</a></li>-->
        </ul>
    </div>
</div>
<!--顶部导航结束-->
<div style="width:980px; height:20px; margin:0px auto; background:url(index/images/notice.jpg) no-repeat left center; line-height:20px; font-size:12px;padding-left:25px;"><a href="http://news.99ys.com/news/2015/0630/9_194184_1.shtml" target="_blank" style="color:#333">关于不法分子假冒99艺术网诈骗侵权的公告</a></div>

<div class="wrapper" style="position:relative; z-index:5;">	
	<div class="ad01"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=55"></script></div>
    <!--<div class="ad02">
    	<ul>
        	<li><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=56"></script></li>
            <li><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=57"></script></li>
            <li><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=58"></script></li>
            <li class="mg0"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=59"></script></li>
        </ul>
    </div>-->
	<div class="ad01" style="margin-bottom:0; margin-top:10px;"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=76"></script></div>
    <!--LOGO+导航区域开始-->
     <div class="logo_nav" style="margin-top:15px;">
    	<!--LOGO区域-->
        <div class="logo">
        	<img src="index/images/logo.png" alt="99艺术网"/>
            <div class="slogan">
            	<div class="by"><img src="index/images/slogan.jpg" alt="艺术生活，贵在品质"/></div>
            	<div class="time">
					<iframe allowtransparency="true" frameborder="0" width="317" height="28" scrolling="no" src="http://tianqi.2345.com/plugin/widget/index.htm?s=3&z=1&t=1&v=0&d=1&bd=0&k=000000&f=c0c0c0&q=1&e=0&a=1&c=54511&w=317&h=28&align=left"></iframe>
					<div style="position:absolute; width:355px; height:25px;background:#fff;top:0; left:0;z-index:1;filter:alpha(opacity=0)/*IE*/; -moz-opacity:0/*Moz+FF*/; opacity:0;"></div>
				</div>
            </div>
            <!--搜索区域-->
            <div class="search">
            	<div class="input">
                	<input type="text" id="keyws" name="keyws" value="请输入关键字" onclick="if(this.value=='请输入关键字'){this.value=''}" onblur="if(this.value==''){this.value='请输入关键字'}"/><input type="button" class="button" onclick="checkkey()"/>
                </div>
                <div class="key_words"><span>热搜：</span>
				                					<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=2&typeid=53&q=%E5%91%A8%E6%98%A5%E8%8A%BD" target="_blank">周春芽</a>
									<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=2&typeid=53&q=%E6%8A%95%E8%B5%84%E6%94%B6%E8%97%8F" target="_blank">投资收藏</a>
									<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=2&typeid=53&q=%E7%BE%8E%E6%9C%AF%E9%A6%86" target="_blank">美术馆</a>
									<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=2&typeid=53&q=%E7%8E%B0%E5%BD%93%E4%BB%A3%E8%89%BA%E6%9C%AF" target="_blank">现当代艺术</a>
												</div>
            </div>
            <!--搜索区域-->
        </div>
        <!--LOGO区域-->
        <!--导航开始-->
        <div class="nav">
        	<span>
            	<a href="http://shuhua.99ys.com/" target="_blank" style="color:#ff6d00;">书画</a>   	
                <a href="http://gallery.99ys.com/" target="_blank">机构</a>
                <a href="http://print.99ys.com/" target="_blank">版画</a>
                <a href="http://club.99ys.com/" target="_blank"></a>
				<a href="http://magazine.99ys.com/" target="_blank">出版</a>
            </span>
        	<ul class="nav_box">
				<div class="info_box">
					<ul>
						<li class="flag" style="background-position:50px 0px;"></li>
						<li><a href="http://news.99ys.com/list--60_1.shtml" target="_blank">国内</a></li>
						<li><a href="http://news.99ys.com/list--61_1.shtml" target="_blank">国际</a></li>
						<li><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=11" target="_blank">展览新闻</a></li>
						<li><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">拍卖新闻</a></li>
						<li><a href="http://www.99ys.com/www/indexs/list--special_1.shtml" target="_blank">特色栏目</a></li>
					</ul>
					<ul>
						<li class="flag" style="background-position:138px 0px;"></li>
						<li><a href="http://exhibit.99ys.com/qbzl" target="_blank">展讯</a></li>
						<li><a href="http://exhibit.99ys.com/zxzt" target="_blank">在线展厅</a></li>
						<li><a href="http://exhibit.99ys.com/zpq" target="_blank">作品墙</a></li>
					</ul>
					<ul>
						<li class="flag" style="background-position:224px 0px;"></li>
						<li><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=26" target="_blank">拍卖动态</a></li>
						<li><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=27" target="_blank">行业分析</a></li>
						<li><a href="http://auction.99ys.com/index.php?m=auction&c=preview&a=init" target="_blank">拍卖预展</a></li>
						<li><a href="http://auction.99ys.com/index.php?m=auction&c=result&a=init" target="_blank">拍卖结果</a></li>
					</ul>
					<ul>
						<li class="flag" style="background-position:310px 0px;"></li>
						<li><a href="http://sc.99ys.com/index.php?m=content&c=index&a=lists&catid=68" target="_blank">收藏指南</a></li>
						<li><a href="http://sc.99ys.com/index.php?m=content&c=index&a=lists&catid=69" target="_blank">藏家故事</a></li>
						<li><a href="http://sc.99ys.com/index.php?m=content&c=index&a=lists&catid=70" target="_blank">藏品库</a></li>
						<li><a href="http://sc.99ys.com/index.php?m=content&c=index&a=lists&catid=87" target="_blank">收藏专题</a></li>
					</ul>
			</div>
			<li class="home tit"><a href="/"><img src="index/images/home.png" /></a></li>
            	<li class="tit"><a href="http://news.99ys.com">新闻</a></li>
                <li class="tit"><a href="http://exhibit.99ys.com/">展览</a></li>
                <li class="tit"><a href="http://auction.99ys.com/">拍卖</a></li>
                <li class="tit"><a href="http://sc.99ys.com/">收藏</a></li>
                <li class="tit"><a href="http://www.99ys.com/www/special/">专栏</a></li>
                <li class="tit"><a href="http://news.99ys.com/list--1_1.shtml">专题</a></li>
                <li class="tit"><a href="http://artist.99ys.com/">艺术家</a></li>
				<li class="tit" style="background:none;padding-right:0"><a href="http://museum.99ys.com/" target="_blank">美术馆</a></li>
            </ul>
        </div>
        <!--导航结束-->
    </div>    <!--LOGO+导航区域结束-->
    <div class="main">
    	<!--左侧开始-->
    	<div class="left">
        	<!--推荐新闻开始-->
            <div class="hot_news">
				<!--
            	                            	<div class="hot_left">
                	<a href="http://news.99ys.com/news/2019/0925/18_216246_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0925/20190925111123334.jpg" width="450" height="330" alt="听着索尼看着日本漫画长大，巴斯奎特作品中的“日本味”"/>
                    <span></span>
                    <span class="wz">听着索尼看着日本漫画长大，巴斯奎特作品中的“日本味”</span></a>
                </div>
								                <div class="hot_right">
                						                	<span class="h"><a href="http://news.99ys.com/news/2019/0917/27_216187_1.shtml" target="_blank">文创消费大爆发 博物馆艺术科研机构集体变网红</a></span>
																				                    <span class="y"><a href="http://news.99ys.com/news/2019/0911/10_216138_1.shtml" target="_blank">人们多热爱达·芬奇？ 看看《蒙娜丽莎》的品牌影响力</a></span>
										                </div>
				-->
				<style type="text/css">
	#slides{position:relative; overflow:hidden;}
	.slides_container{width:670px;height:330px;}
	.slides_container .slider{width:670px;height:330px;position:relative;}
	.slides_container .slider .pic{background-size:cover;background-repeat:no-repeat;background-position:center;}
	.slides_container .slider .pic a{display:block;width:670px;height:330px;}
	.slides_container .slider span{position:absolute;bottom:0;width:670px;height:60px;line-height:60px;font-size: 18px;background-color:rgba(0,0,0,0.6);color:#fff;text-indent:10px;}
	.slides_container span a:hover{text-decoration:none;}
	.prev,.next{width:40px;height:74px;background-image:url(index/images2/focus_btn.png);position:absolute;top:128px;}
	.prev{left:-40px;background-position:0 74px;}
	.next{right:-40px;background-position:-40px 74px;}
	.pagination{position:absolute;bottom:24px;right:20px;}
	.pagination li{float:left;margin:0 5px;}
	.pagination li a{display:block;width:12px;height:12px;border-radius:7px;background-color:#D9D9D9;}
	.pagination .current a{background-color:#ff6d00;}
</style>
				<script type="text/javascript" src="index/js/slides.min.jquery.js"></script>
				<script type="text/javascript">
					$(function(){
						$('#slides').slides({
							play:4500,
							effect:"fade",
							generatePagination:false
						}).hover(function(){
							$(".prev").stop().animate({left:0},100);
							$(".next").stop().animate({right:0},100);
						},function(){
							$(".prev").stop().animate({left:"-40px"},100);
							$(".next").stop().animate({right:"-40px"},100);
						});	
					});
					
				</script>
				<div id="slides">
					<div class="slides_container">
																		<div class="slider">
							<div class="pic" style="background-image:url(http://image.99ys.com/2019/0925/20190925111123334.jpg);">
								<a href="http://news.99ys.com/news/2019/0925/18_216246_1.shtml" target="_blank"></a>
							</div>
							<span><a href="http://news.99ys.com/news/2019/0925/18_216246_1.shtml" target="_blank">听着索尼看着日本漫画长大，巴斯奎特作品中的“日本味”</a></span>
						</div>
												<div class="slider">
							<div class="pic" style="background-image:url(http://image.99ys.com/2019/0917/20190917111722590.jpg);">
								<a href="http://news.99ys.com/news/2019/0917/27_216187_1.shtml" target="_blank"></a>
							</div>
							<span><a href="http://news.99ys.com/news/2019/0917/27_216187_1.shtml" target="_blank">文创消费大爆发 博物馆艺术科研机构集体变网红</a></span>
						</div>
												<div class="slider">
							<div class="pic" style="background-image:url(http://image.99ys.com/2019/0912/20190912113129218.jpg);">
								<a href="http://news.99ys.com/news/2019/0911/10_216138_1.shtml" target="_blank"></a>
							</div>
							<span><a href="http://news.99ys.com/news/2019/0911/10_216138_1.shtml" target="_blank">人们多热爱达·芬奇？ 看看《蒙娜丽莎》的品牌影响力</a></span>
						</div>
												<div class="slider">
							<div class="pic" style="background-image:url(http://image.99ys.com/2019/0909/20190909112450190.jpg);">
								<a href="http://news.99ys.com/news/2019/0909/19_216123_1.shtml" target="_blank"></a>
							</div>
							<span><a href="http://news.99ys.com/news/2019/0909/19_216123_1.shtml" target="_blank">大水花来中国 英国艺术教父大卫·霍克尼开启木木新馆首展</a></span>
						</div>
																	</div>
					<a href="javascript:;" class="prev"></a>
					<a href="javascript:;" class="next"></a>
					<ul class="pagination">
						<li class="current"><a href="javascript:;"></a></li>
						<li><a href="javascript:;"></a></li>
						<li><a href="javascript:;"></a></li>
						<li><a href="javascript:;"></a></li>
					</ul>
				</div>
            </div>
            <!--推荐新闻结束-->
            <!--新闻列表开始-->
            <div class="news_list">
				<!--小通栏广告1-->
            	<div class="ad05"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=60"></script></div>
                <!--循环开始-->
																                <div class="xh_list" onmouseover="setJiaThis('99艺术| 隋建国艺术生涯最大规模个展“体系的回响”亮相北京民生现代美术馆','http://news.99ys.com/news/2019/1002/21_216300_1.shtml','http://image.99ys.com/2019/1002/20191002115745560.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/1002/21_216300_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/1002/20191002115745560.jpg"  alt="99艺术| 隋建国艺术生涯最大规模个展“体系的回响”亮相北京民生现代美术馆"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=11" target="_blank">[展览]</a></span><a href="http://news.99ys.com/news/2019/1002/21_216300_1.shtml" target="_blank">99艺术| 隋建国艺术生涯最大规模个展“体系的回响”亮相北京民生现代美术馆</a></div>
                                <p>此次展览是北京民生现代美术馆“艺术家个案研究系列”的最新成果，也是迄今为止隋建国艺术生涯中最大规模的个展。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/10/02　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E9%9A%8B%E5%BB%BA%E5%9B%BD" target="_blank">隋建国</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF" target="_blank">艺术</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%BD%93%E7%B3%BB%E7%9A%84%E5%9B%9E%E5%93%8D" target="_blank">体系的回响</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E6%B0%91%E7%94%9F%E7%8E%B0%E4%BB%A3%E7%BE%8E%E6%9C%AF%E9%A6%86" target="_blank">民生现代美术馆</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
					<div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('99艺术| 常玉，用人体铸造“中国山水”；2019香港苏富比秋拍有哪些精彩看点','http://news.99ys.com/news/2019/1001/26_216299_1.shtml','http://image.99ys.com/2019/1001/20191001014327864.png');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/1001/26_216299_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/1001/20191001014327864.png"  alt="99艺术| 常玉，用人体铸造“中国山水”；2019香港苏富比秋拍有哪些精彩看点"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/1001/26_216299_1.shtml" target="_blank">99艺术| 常玉，用人体铸造“中国山水”；2019香港苏富比秋拍有哪些精彩看点</a></div>
                                <p>2019的香港苏富比秋拍将从10月5号至7日在香港会议展览中心展览厅举锤。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/10/01　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%B8%B8%E7%8E%89" target="_blank">常玉</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E9%A6%99%E6%B8%AF%E8%8B%8F%E5%AF%8C%E6%AF%94" target="_blank">香港苏富比</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%A7%8B%E6%8B%8D" target="_blank">秋拍</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
					<div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('世界名画暗藏玄机？AI可发现梵高画作中的隐藏作品','http://news.99ys.com/news/2019/0930/10_216289_1.shtml','http://image.99ys.com/2019/0930/20190930100343450.png');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0930/10_216289_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0930/20190930100343450.png"  alt="世界名画暗藏玄机？AI可发现梵高画作中的隐藏作品"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=10" target="_blank">[国际]</a></span><a href="http://news.99ys.com/news/2019/0930/10_216289_1.shtml" target="_blank">世界名画暗藏玄机？AI可发现梵高画作中的隐藏作品</a></div>
                                <p>科学家们发明了一种人工智能算法来从画作的X光片识别早前的画像，从而发现戈雅、梵高和凡艾克等名家的隐藏作品。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/30　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%B8%96%E7%95%8C%E5%90%8D%E7%94%BB" target="_blank">世界名画</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=AI" target="_blank">AI</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E6%A2%B5%E9%AB%98" target="_blank">梵高</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
					<div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('保利香港秋拍重磅拍品抢先看！','http://news.99ys.com/news/2019/0930/26_216288_1.shtml','http://image.99ys.com/2019/0930/20190930105846895.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0930/26_216288_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0930/20190930105846895.jpg"  alt="保利香港秋拍重磅拍品抢先看！"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0930/26_216288_1.shtml" target="_blank">保利香港秋拍重磅拍品抢先看！</a></div>
                                <p>保利香港2019秋季拍卖预展将于10月3日至4日在香港君悦酒店拉开帷幕，拍卖则将于10月5日至7日在香港瑞吉酒店隆重举行。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/30　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%BF%9D%E5%88%A9%E9%A6%99%E6%B8%AF" target="_blank">保利香港</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%A7%8B%E6%8B%8D" target="_blank">秋拍</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E6%8B%8D%E5%8D%96" target="_blank">拍卖</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
					<div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list m0" onmouseover="setJiaThis('北京箭厂空间将于九月底关闭','http://news.99ys.com/news/2019/0930/9_216287_1.shtml','http://image.99ys.com/2019/0930/20190930093003478.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0930/9_216287_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0930/20190930093003478.jpg"  alt="北京箭厂空间将于九月底关闭"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=9" target="_blank">[国内]</a></span><a href="http://news.99ys.com/news/2019/0930/9_216287_1.shtml" target="_blank">北京箭厂空间将于九月底关闭</a></div>
                                <p>9月27日，北京箭厂空间团队（何颖宜、王卫、姚嘉善）在公众号发布告别信，宣布箭厂空间将在持续运营十一年半后，于2019年9月底关闭。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/30　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%AE%AD%E5%8E%82%E7%A9%BA%E9%97%B4" target="_blank">箭厂空间</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%94%BB%E5%BB%8A" target="_blank">画廊</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%B8%82%E5%9C%BA" target="_blank">艺术市场</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
					<div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <!--循环结束-->
                <!--小通栏广告2-->
                <div class="ad05"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=61"></script></div>
																                <div class="xh_list" onmouseover="setJiaThis('去知美术馆看“生长”大展，感受让人着迷又不安的未来','http://news.99ys.com/news/2019/0929/21_216277_1.shtml','http://image.99ys.com/2019/0929/20190929093158986.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0929/21_216277_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0929/20190929093158986.jpg" alt="去知美术馆看“生长”大展，感受让人着迷又不安的未来"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=11" target="_blank">[展览]</a></span><a href="http://news.99ys.com/news/2019/0929/21_216277_1.shtml" target="_blank">去知美术馆看“生长”大展，感受让人着迷又不安的未来</a></div>
                                <p>9月27日下午，一个旨在展示在技术幻想的滤镜下进一步剖析生命与生长之边界，活体与潜意识之间边界的展览——“生长”，于知美术馆开幕。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/29　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%9F%A5%E7%BE%8E%E6%9C%AF%E9%A6%86" target="_blank">知美术馆</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%94%9F%E9%95%BF" target="_blank">生长</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF" target="_blank">艺术</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('看刘野拍卖史上最大幅创作《国际蓝》点亮金秋','http://news.99ys.com/news/2019/0929/25_216282_1.shtml','http://image.99ys.com/2019/0929/20190929103155777.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0929/25_216282_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0929/20190929103155777.jpg" alt="看刘野拍卖史上最大幅创作《国际蓝》点亮金秋"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0929/25_216282_1.shtml" target="_blank">看刘野拍卖史上最大幅创作《国际蓝》点亮金秋</a></div>
                                <p>刘野以一种童话趋于透明、而又散发着色欲的语言，结合了抽象的秩序感，在画面中逐渐地抽离了沉重、喧嚣的现实外壳，勾现出一种生命本身的脆弱、静谧与梦想。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/29　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%88%98%E9%87%8E" target="_blank">刘野</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%9B%BD%E9%99%85%E8%93%9D" target="_blank">国际蓝</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%BF%9D%E5%88%A9%E9%A6%99%E6%B8%AF" target="_blank">保利香港</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('霍克尼最新全景画呈现法国诺曼底乡村的初春美景','http://news.99ys.com/news/2019/0926/21_216261_1.shtml','http://image.99ys.com/2019/0926/20190926113645120.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0926/21_216261_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0926/20190926113645120.jpg" alt="霍克尼最新全景画呈现法国诺曼底乡村的初春美景"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=11" target="_blank">[展览]</a></span><a href="http://news.99ys.com/news/2019/0926/21_216261_1.shtml" target="_blank">霍克尼最新全景画呈现法国诺曼底乡村的初春美景</a></div>
                                <p>近日，大卫·霍克尼的最新展览在佩斯画廊的全球总部三楼展出，这一非凡的主题展描绘了法国乡村初春的美景。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/27　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E9%9C%8D%E5%85%8B%E5%B0%BC" target="_blank">霍克尼</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%85%A8%E6%99%AF%E7%94%BB" target="_blank">全景画</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%AF%BA%E6%9B%BC%E5%BA%95%E4%B9%A1%E6%9D%91" target="_blank">诺曼底乡村</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('一个艺术青年的订单','http://news.99ys.com/news/2019/0927/10_216265_1.shtml','http://image.99ys.com/2019/0927/20190927090855569.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0927/10_216265_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0927/20190927090855569.jpg" alt="一个艺术青年的订单"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=10" target="_blank">[国际]</a></span><a href="http://news.99ys.com/news/2019/0927/10_216265_1.shtml" target="_blank">一个艺术青年的订单</a></div>
                                <p>让我们前往十六世纪的意大利，去看看“工作时不得不头往后仰，身体弯得像弓，颜料溅得满脸”的米开朗琪罗，去看看伟大艺术背后真实的生活和现实的磨难，其实，那是一个订单。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/27　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E9%9D%92%E5%B9%B4" target="_blank">艺术青年</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%AE%A2%E5%8D%95" target="_blank">订单</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%B1%B3%E5%BC%80%E6%9C%97%E5%9F%BA%E7%BD%97" target="_blank">米开朗基罗</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list m0" onmouseover="setJiaThis('厉为阁宣布在全球代理艺术家屠宏涛','http://news.99ys.com/news/2019/0927/9_216270_1.shtml','http://image.99ys.com/2019/0927/20190927105037581.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0927/9_216270_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0927/20190927105037581.jpg" alt="厉为阁宣布在全球代理艺术家屠宏涛"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=9" target="_blank">[国内]</a></span><a href="http://news.99ys.com/news/2019/0927/9_216270_1.shtml" target="_blank">厉为阁宣布在全球代理艺术家屠宏涛</a></div>
                                <p>厉为阁 (Lévy Gorvy) 宣布将全球代理中国艺术家屠宏涛。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/27　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%8E%89%E4%B8%BA%E9%98%81" target="_blank">厉为阁</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%AE%B6" target="_blank">艺术家</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%B1%A0%E5%AE%8F%E6%B6%9B" target="_blank">屠宏涛</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <!--热门展览推荐开始-->
                <div class="tj_exhibition">
                	<div class="yg"></div>
                	<div class="exhibition_title"><img src="index/images/exhibition.png" alt="展览推荐"></div>
					<div class="exhibition_list">
																		                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28252" target="_blank"><img src="http://image.99ys.com/2019/0927/20190927031916474.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28252" target="_blank">马修·巴尼：堡垒</a></dd>
                            <dd class="ysg"><span>北京市朝阳区酒仙桥路4号798艺术区</span>2019-09-28—2020-01-12</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28443" target="_blank"><img src="http://image.99ys.com/2019/0927/20190927033300439.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28443" target="_blank">青绿——尹朝阳新作展</a></dd>
                            <dd class="ysg"><span>香港中环皇后大道中 80 号 10 楼10/F</span>2019-10-04—2019-11-16</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28425" target="_blank"><img src="http://image.99ys.com/2019/0917/20190917011848642.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28425" target="_blank">体系的回响——隋建国1997-2019</a></dd>
                            <dd class="ysg"><span>北京民生现代美术馆1、2、3展厅</span>2019-09-28—2019-11-01</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28332" target="_blank"><img src="http://image.99ys.com/2019/0813/20190813012938707.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28332" target="_blank">遭逢美杜萨</a></dd>
                            <dd class="ysg"><span>上海市漕宝路 66 号光大会展中心 A 座一层巽汇</span>2019-08-18—2019-11-10</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28321" target="_blank"><img src="http://image.99ys.com/2019/0807/20190807030550719.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28321" target="_blank">汉斯·哈同个展</a></dd>
                            <dd class="ysg"><span>上海黄浦区虎丘路27号3楼</span>2019-08-30—2019-10-20</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28323" target="_blank"><img src="http://image.99ys.com/2019/0808/20190808020241467.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28323" target="_blank">世界图像：徐冰《蜻蜓之眼》</a></dd>
                            <dd class="ysg"><span>北京市朝阳区百子湾路32号苹果社区4号楼</span>2019-08-18—2019-10-24</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28292" target="_blank"><img src="http://image.99ys.com/2019/0731/20190731113035310.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28292" target="_blank">武隆懒坝国际大地艺术季</a></dd>
                            <dd class="ysg"><span>中国重庆市武隆•懒坝-懒坝美术馆</span>2019-08-03—2019-11-03</dd>
                        </dl>
												                    	<dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                        	<dt><a href="http://exhibit.99ys.com/qbzl/id-28234" target="_blank"><img src="http://image.99ys.com/2019/0627/20190627093717623.jpg" /></a></dt>
                            <dd><a href="http://exhibit.99ys.com/qbzl/id-28234" target="_blank">隐形于色——抽象艺术群展</a></dd>
                            <dd class="ysg"><span>松美术馆（北京市顺义区格拉斯路）</span>2019-07-20—2019-11-17</dd>
                        </dl>
																	</div>
                    <div class="yg2"></div>
                </div>
                <!--热门展览推荐结束-->
																                <div class="xh_list" onmouseover="setJiaThis('艺术可以为科考带来另一种眼光？','http://news.99ys.com/news/2019/0926/10_216254_1.shtml','http://image.99ys.com/2019/0926/20190926110647542.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0926/10_216254_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0926/20190926110647542.jpg" alt="艺术可以为科考带来另一种眼光？"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=10" target="_blank">[国际]</a></span><a href="http://news.99ys.com/news/2019/0926/10_216254_1.shtml" target="_blank">艺术可以为科考带来另一种眼光？</a></div>
                                <p>作为画家，如果他想要一片从高山之巅一直延展到海平线的巨大平原，他就是这一切的统治者。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/26　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF" target="_blank">艺术</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%A7%91%E8%80%83" target="_blank">科考</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('狼入室：马修·巴尼的《堡垒》、动物、炼金术及艺术','http://news.99ys.com/news/2019/0926/18_216255_1.shtml','http://image.99ys.com/2019/0926/20190926100811365.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0926/18_216255_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0926/20190926100811365.jpg" alt="狼入室：马修·巴尼的《堡垒》、动物、炼金术及艺术"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=11" target="_blank">[展览]</a></span><a href="http://news.99ys.com/news/2019/0926/18_216255_1.shtml" target="_blank">狼入室：马修·巴尼的《堡垒》、动物、炼金术及艺术</a></div>
                                <p>马修·巴尼的新长篇电影作品《堡垒》与动物、炼金术及天地星辰万物之间的联系有关。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/26　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%8B%BC%E5%85%A5%E5%AE%A4" target="_blank">狼入室</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E9%A9%AC%E4%BF%AE%C2%B7%E5%B7%B4%E5%B0%BC" target="_blank">马修·巴尼</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%A0%A1%E5%9E%92" target="_blank">堡垒</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('外媒：中国艺术品市场日益多元 西方艺术受欢迎','http://news.99ys.com/news/2019/0926/27_216259_1.shtml','http://image.99ys.com/2019/0926/20190926103954954.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0926/27_216259_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0926/20190926103954954.jpg" alt="外媒：中国艺术品市场日益多元 西方艺术受欢迎"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0926/27_216259_1.shtml" target="_blank">外媒：中国艺术品市场日益多元 西方艺术受欢迎</a></div>
                                <p>西媒称，在中国的艺术品市场中，民族艺术依然占据主导地位，但同时对西方艺术的兴趣也愈发浓厚。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/26　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%B8%AD%E5%9B%BD%E8%89%BA%E6%9C%AF%E5%93%81%E5%B8%82%E5%9C%BA" target="_blank">中国艺术品市场</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%A4%9A%E5%85%83" target="_blank">多元</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%A5%BF%E6%96%B9%E8%89%BA%E6%9C%AF" target="_blank">西方艺术</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list" onmouseover="setJiaThis('从失恋到猫咪都搭上博物馆名 市场监管局：盈利性商业机构别拿“博物馆”名字来揽客','http://news.99ys.com/news/2019/0925/9_216245_1.shtml','http://image.99ys.com/2019/0925/20190925092113824.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0925/9_216245_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0925/20190925092113824.jpg" alt="从失恋到猫咪都搭上博物馆名 市场监管局：盈利性商业机构别拿“博物馆”名字来揽客"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=9" target="_blank">[国内]</a></span><a href="http://news.99ys.com/news/2019/0925/9_216245_1.shtml" target="_blank">从失恋到猫咪都搭上博物馆名 市场监管局：盈利性商业机构别拿“博物馆”名字来揽客</a></div>
                                <p>最近，有市民反映，满大街的“博物馆”已经让她不知道如何向孩子解释“博物馆”的含义了。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/25　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%8D%9A%E7%89%A9%E9%A6%86" target="_blank">博物馆</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%9B%91%E7%AE%A1%E5%B1%80" target="_blank">监管局</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%95%86%E4%B8%9A%E6%9C%BA%E6%9E%84" target="_blank">商业机构</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                <div class="xh_list m0" onmouseover="setJiaThis('全球最大艺术品综合保税仓库在上海外高桥启用','http://news.99ys.com/news/2019/0925/9_216244_1.shtml','http://image.99ys.com/2019/0925/20190925085859153.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0925/9_216244_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0925/20190925085859153.jpg" alt="全球最大艺术品综合保税仓库在上海外高桥启用"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=9" target="_blank">[国内]</a></span><a href="http://news.99ys.com/news/2019/0925/9_216244_1.shtml" target="_blank">全球最大艺术品综合保税仓库在上海外高桥启用</a></div>
                                <p>中国（上海）自贸试验区版权服务中心和上海国际艺术品保税服务中心昨天在外高桥保税区同步启动运行。此举将推动上海迈向世界重要的艺术品交易中心。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/25　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%93%81%E4%BF%9D%E7%A8%8E%E4%B8%AD%E5%BF%83" target="_blank">艺术品保税中心</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%BB%93%E5%82%A8" target="_blank">仓储</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%B8%8A%E6%B5%B7" target="_blank">上海</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
												<!--小通栏广告3-->
                <div class="ad05"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=62"></script></div>
								                <div class="xh_list" onmouseover="setJiaThis('当艺术世界成为艺术市场(上)：从卡斯特里到当代超级画廊','http://news.99ys.com/news/2019/0924/27_216240_1.shtml','http://image.99ys.com/2019/0924/20190924104827955.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0924/27_216240_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0924/20190924104827955.jpg" alt="当艺术世界成为艺术市场(上)：从卡斯特里到当代超级画廊"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0924/27_216240_1.shtml" target="_blank">当艺术世界成为艺术市场(上)：从卡斯特里到当代超级画廊</a></div>
                                <p>物流与运输科技的进步，造就了二十世纪之后艺术家、作品和画商得以更便利的方式在不同地方密集往来。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/24　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%8D%A1%E6%96%AF%E7%89%B9%E9%87%8C" target="_blank">卡斯特里</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%94%BB%E5%BB%8A" target="_blank">画廊</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%B8%82%E5%9C%BA" target="_blank">艺术市场</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
				                <div class="xh_list" onmouseover="setJiaThis('美术馆怎么可以卖画？','http://news.99ys.com/news/2019/0924/27_216233_1.shtml','http://image.99ys.com/2019/0924/20190924093633808.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0924/27_216233_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0924/20190924093633808.jpg" alt="美术馆怎么可以卖画？"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0924/27_216233_1.shtml" target="_blank">美术馆怎么可以卖画？</a></div>
                                <p>这一现象，在一些民营美术馆里屡见不鲜。一方面，在民政部门注册为“民办非企业机构”；另一方面，却又在展厅内明码标价，出售艺术品。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/24　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%BE%8E%E6%9C%AF%E9%A6%86" target="_blank">美术馆</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E5%8D%96%E7%94%BB" target="_blank">卖画</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
				                <div class="xh_list" onmouseover="setJiaThis('开馆10年被“强拆”，民营博物馆求生更艰','http://news.99ys.com/news/2019/0923/27_216225_1.shtml','http://image.99ys.com/2019/0923/20190923101626464.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0923/27_216225_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0923/20190923101626464.jpg" alt="开馆10年被“强拆”，民营博物馆求生更艰"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0923/27_216225_1.shtml" target="_blank">开馆10年被“强拆”，民营博物馆求生更艰</a></div>
                                <p>一直以来，民营（非国有）博物馆在场地租赁、运营资金等问题上，面临着巨大压力。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/23　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E6%B0%91%E8%90%A5%E5%8D%9A%E7%89%A9%E9%A6%86" target="_blank">民营博物馆</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%94%9F%E5%AD%98" target="_blank">生存</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
				                <div class="xh_list" onmouseover="setJiaThis('这些证据表明，公开艺术品价格对艺术家、画廊和藏家都有利','http://news.99ys.com/news/2019/0923/27_216224_1.shtml','http://image.99ys.com/2019/0923/20190923100514695.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0923/27_216224_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0923/20190923100514695.jpg" alt="这些证据表明，公开艺术品价格对艺术家、画廊和藏家都有利"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0923/27_216224_1.shtml" target="_blank">这些证据表明，公开艺术品价格对艺术家、画廊和藏家都有利</a></div>
                                <p>公开价格其实还能增加现有买家的活跃度，且有助于改善超级画廊和明星艺术家垄断销售的现状。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/23　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%93%81%E4%BB%B7%E6%A0%BC" target="_blank">艺术品价格</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%AE%B6" target="_blank">艺术家</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%94%BB%E5%BB%8A" target="_blank">画廊</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E8%89%BA%E6%9C%AF%E5%B8%82%E5%9C%BA" target="_blank">艺术市场</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
				                <div class="xh_list" onmouseover="setJiaThis('佳士得上海秋拍三场拍卖总成交近1.5亿人民币','http://news.99ys.com/news/2019/0923/26_216226_1.shtml','http://image.99ys.com/2019/0923/20190923102827280.jpg');">
                	<div class="xh_content">
                        <a href="http://news.99ys.com/news/2019/0923/26_216226_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0923/20190923102827280.jpg" alt="佳士得上海秋拍三场拍卖总成交近1.5亿人民币"/></a>
                        <div class="xh_sm">
                            <div class="xh_js">
                                <div class="title"><span><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=12" target="_blank">[拍卖]</a></span><a href="http://news.99ys.com/news/2019/0923/26_216226_1.shtml" target="_blank">佳士得上海秋拍三场拍卖总成交近1.5亿人民币</a></div>
                                <p>“二十世纪及当代艺术”晚间拍卖取得振奋人心的佳绩，成交总额高达124,116,000元。当晚呈献的30件拍品中共成交29件，成交比率以金额计更高达99%。</p>
                            </div>
                            <div class="xh_time">
                            	<span><a></a></span>
                            	2019/09/23　|　<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E4%BD%B3%E5%A3%AB%E5%BE%97%E4%B8%8A%E6%B5%B7" target="_blank">佳士得上海</a>&nbsp;<a href="http://news.99ys.com/index.php?m=search&c=index&a=init&siteid=1&typeid=53&q=%E7%A7%8B%E6%8B%8D" target="_blank">秋拍</a>&nbsp;　</div>
                        </div>
                	</div>
                    <!--分享开始-->
                    <div class="share">
						<dl class="shareBox">
                        	<dt><a><img src="index/images/share/share.png" /></a></dt>
                        </dl>
						 <dl class="db">
                        	<dt><a class="jiathis_button_douban"><img src="index/images/share/db.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						 <dl class="pyq">
                        	<dt><a class="jiathis_button_xiaoyou"><img src="index/images/share/pyq.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="QQweibo">
                        	<dt><a class="jiathis_button_tqq"><img src="index/images/share/QQweibo.png?t=Math.random()" class="slide" /></a></dt>
                        </dl>
						<dl class="sina">
                        	<dt><a class="jiathis_button_tsina"><img src="index/images/share/share_sina2.png?t=Math.random()" /></a></dt>
                        </dl>
						 <dl class="xin">
                        	<dt><a class="jiathis_button_weixin"><img src="index/images/share/share_weixin2.png?t=Math.random()" /></a></dt>
                        </dl>
                        <!--<dl>
                        	<dt><a href="#"><img src="index/images/icon_99.png" /></a></dt>
                            <dd><h1><a href="#">99艺术网</a></h1></dd>
                        </dl>-->
                    </div>
                    <!--分享结束-->
                </div>
								                
            </div>
            <!--新闻列表结束-->
            <div class="news_more"><a href="http://news.99ys.com" target="_blank"><img src="index/images/gd.jpg" alt="更多新闻"/></a></div>
        </div>
        <!--左侧结束-->
        <!--右侧开始-->
        <div class="right">
			<!--导航下右侧广告1-->
        	<div class="ad03"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=63"></script></div>
			<!--导航下右侧广告1(临时增加)-->
        	<!--<div class="ad03"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=83"></script></div>-->
			<!--导航下右侧广告1(临时增加)-->
        	<!--<div class="ad03"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=84"></script></div>-->
			<!--导航下右侧广告2-->
            <div class="ad03"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=64"></script></div>
			<!--导航下右侧广告3-->
            <div class="ad04"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=66"></script></div>
            <!--热点排行开始-->
            <div class="phb">
           	  <div class="title2"><span><img src="index/images/ph.png" alt="热点排行"/></span></div>
              <div class="qh"><a href="#" class="current"><h2>新闻</h2></a><span>|</span><a href="#"><h2>展览</h2></a><span>|</span><a href="#"><h2>艺术家</h2></a><span>|</span><a href="#"><h2>拍卖</h2></a></div>
                <div class="phb_content">
                	<!--新闻排行开始-->					
                  <div class="content">                    
                        <ul>
																												                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0905/27_216100_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0905/20190905101151601.jpg"  alt="故宫为什么能成为“网红”？"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0905/27_216100_1.shtml" target="_blank">故宫为什么能成为“网红”？</a>近年来，像小严这样愿意走进故宫的年轻人越来越多。尤其进入暑期，每天售罄8万张门票已成为故宫的“日常”。</div>
							   </div>
							   <div class="bh" style="display:none">故宫为什么能成为“网红”？</div>
                               <span class="p1">1</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0830/9_216059_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0830/20190830090134220.jpg"  alt="光阴的故事：798艺术区前传"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0830/9_216059_1.shtml" target="_blank">光阴的故事：798艺术区前传</a>798艺术区的前身，乃是位于北京东北郊酒仙桥大山子的一片巨大而又神秘的工业区。</div>
							   </div>
							   <div class="bh" style="display:none">光阴的故事：798艺术区前传</div>
                               <span class="p2">2</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0827/18_216034_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0827/20190827015346220.jpg"  alt="大地艺术节只是一场艺术“下乡”演出？从松本秋則的作品看大地艺术节的意义"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0827/18_216034_1.shtml" target="_blank">大地艺术节只是一场艺术“下乡”演出？从松本秋則的作品看大地艺术节的意义</a>不少人不禁会问             "所谓的大地艺术节难道只是艺术家将以往在美术馆展出的艺术品置放于乡村吗？</div>
							   </div>
							   <div class="bh" style="display:none">大地艺术节只是一场艺术“下乡”演出？从松本秋則的作品看大地艺术节的意义</div>
                               <span class="p3">3</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0823/10_216002_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0823/20190823094940124.jpg"  alt="10个你不能错过的全球艺术朝圣目的地"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0823/10_216002_1.shtml" target="_blank">10个你不能错过的全球艺术朝圣目的地</a>不论你在追寻一场冒险之旅，还是一处冥想胜地，这里总能找到你想要的。</div>
							   </div>
							   <div class="bh" style="display:none">10个你不能错过的全球艺术朝圣目的地</div>
                               <span class="">4</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0820/9_215969_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0820/20190820100635665.jpg"  alt="王中军卖画“过冬”：为了华谊我什么都可以卖掉"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0820/9_215969_1.shtml" target="_blank">王中军卖画“过冬”：为了华谊我什么都可以卖掉</a>“我最近卖掉了一批艺术品，拿回来一些现金解决自己的流动性问题，也没什么不好，我不觉着我卖画丢人。” 王中军在亚布力中国企业家论坛上透露。</div>
							   </div>
							   <div class="bh" style="display:none">王中军卖画“过冬”：为了华谊我什么都可以卖掉</div>
                               <span class="">5</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0819/27_215960_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0819/20190819095253636.jpg"  alt="从抢购热到天价拍卖 艺术家解构「潮流艺术」如何弹起"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0819/27_215960_1.shtml" target="_blank">从抢购热到天价拍卖 艺术家解构「潮流艺术」如何弹起</a>由于创作潮流艺术品的艺术家仍然健在，在市场供求关系，艺术家“供应”不绝。</div>
							   </div>
							   <div class="bh" style="display:none">从抢购热到天价拍卖 艺术家解构「潮流艺术」如何弹起</div>
                               <span class="">6</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0816/10_215946_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0816/20190816100341598.jpg"  alt="当艺术品被毁，它将面临怎样的归宿？"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0816/10_215946_1.shtml" target="_blank">当艺术品被毁，它将面临怎样的归宿？</a>艺术品的定义是什么？它与生俱来的价值是如何判定的？客观价值真的存在吗？</div>
							   </div>
							   <div class="bh" style="display:none">当艺术品被毁，它将面临怎样的归宿？</div>
                               <span class="">7</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://news.99ys.com/news/2019/0807/27_215859_1.shtml" target="_blank"><img src="http://image.99ys.com/2019/0807/20190807091918895.jpg"  alt="外资画廊缘何撤出？"/></a>
                                  <div class="nr"><a href="http://news.99ys.com/news/2019/0807/27_215859_1.shtml" target="_blank">外资画廊缘何撤出？</a>佩斯北京关闭北京展览空间的消息一经宣布，便激起了艺术圈的千层浪涛且引发业内人士一系列新思考。</div>
							   </div>
							   <div class="bh" style="display:none">外资画廊缘何撤出？</div>
                               <span class="">8</span>
                            </li>
														                        </ul>
                    </div>
                    <!--新闻排行结束-->
					<!--展览排行开始-->
                  <div class="content">
                    	 <ul>
																												                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28092" target="_blank"><img src="http://image.99ys.com/2019/0329/20190329024226466.jpg"  alt="蔡国强：瞬间的山水"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28092" target="_blank">蔡国强：瞬间的山水</a></div>
							   </div>
							   <div class="bh" style="display:none">蔡国强：瞬间的山水</div>
                               <span class="p1">1</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28097" target="_blank"><img src="http://image.99ys.com/2019/0403/20190403103859583.jpg"  alt="挑战的灵魂: 伊夫·克莱因、李禹焕、丁乙"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28097" target="_blank">挑战的灵魂: 伊夫·克莱因、李禹焕、丁乙</a>朱雀画廊（Vermilion Art）将于2019年2月21日至4月6日呈现方力钧在澳大利亚的首次个展，展出其创作于2013年-2018年的木刻版画作品。

</div>
							   </div>
							   <div class="bh" style="display:none">挑战的灵魂: 伊夫·克莱因、李禹焕、丁乙</div>
                               <span class="p2">2</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28189" target="_blank"><img src="http://image.99ys.com/2019/0523/20190523094132727.jpg"  alt="别样“纪实”：王庆松作品展"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28189" target="_blank">别样“纪实”：王庆松作品展</a>本次展览将于2019年5月24日在武汉合美术馆正式开幕，将展出王庆松1998年至今创作的31件（组）作品。纵观其创作线索，我们会发现，他作品中的“离经叛道”，实则表现了一种内在的真实。</div>
							   </div>
							   <div class="bh" style="display:none">别样“纪实”：王庆松作品展</div>
                               <span class="p3">3</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28196" target="_blank"><img src="http://image.99ys.com/2019/0528/20190528112933616.jpeg"  alt="哈龙•米尔扎：电之离调"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28196" target="_blank">哈龙•米尔扎：电之离调</a>四方当代美术馆很荣幸向您宣布，我们即将为大家呈现英国艺术家哈龙·米尔扎（Haroon Mirza）在中国的首次个展，本次展览由策展人王宗孚策划。</div>
							   </div>
							   <div class="bh" style="display:none">哈龙•米尔扎：电之离调</div>
                               <span class="">4</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28191" target="_blank"><img src="http://image.99ys.com/2019/0524/20190524035941241.jpg"  alt="极限混合：2019广州空港双年展"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28191" target="_blank">极限混合：2019广州空港双年展</a>中国首个关注城乡人文的双年展——“极限混合：2019广州空港双年展”，将于2019年5月31日在广州翼?空港文旅小镇正式开幕。</div>
							   </div>
							   <div class="bh" style="display:none">极限混合：2019广州空港双年展</div>
                               <span class="">5</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28184" target="_blank"><img src="http://image.99ys.com/2019/0521/20190521030252368.jpg"  alt="村上隆 对战 村上隆"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28184" target="_blank">村上隆 对战 村上隆</a>大馆当代美术馆隆重举行大型个展「村上隆 对战 村上隆」，带来日本艺术家村上隆（1962年生，日本东京）的作品。展览於2019年6月1日至9月1日开放，探索这日本着名艺术家引发的多元化文化现象。</div>
							   </div>
							   <div class="bh" style="display:none">村上隆 对战 村上隆</div>
                               <span class="">6</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28163" target="_blank"><img src="http://image.99ys.com/2019/0520/20190520024626959.jpg"  alt="李山: 打开折叠"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28163" target="_blank">李山: 打开折叠</a>香格纳画廊将于2019年5月18日荣幸呈现李山个展《打开折叠》，展出这位中国前卫艺术领军人物近年来在生物艺术领域更为成熟的思考。这是李山自2007年《南瓜计划》和《阅读》展览之后，时隔十二年在香格纳画廊的个展。展览将持续至7月21日。
</div>
							   </div>
							   <div class="bh" style="display:none">李山: 打开折叠</div>
                               <span class="">7</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://exhibit.99ys.com/qbzl/id-28144" target="_blank"><img src="http://image.99ys.com/2019/0424/20190424012456927.jpg"  alt="涅槃：薛松作品展"/></a>
                                  <div class="nr"><a href="http://exhibit.99ys.com/qbzl/id-28144" target="_blank">涅槃：薛松作品展</a>2019年5月18日至7月14日，龙美术馆（西岸馆）将推出艺术家薛松的大型个展“涅盘”。展览由杰佛瑞·约翰·斯鲍丁担任策展人，呈现艺术家跨越30余年的艺术创作历程，展出作品包括薛松早期的碑帖残片拼贴尝试，以及艺术家一直在发展重塑的“与大师对话系列”、“历史与现实系列”、“城市与青春系列”、“传统山水系列”、“泡沫系列”等作品。</div>
							   </div>
							   <div class="bh" style="display:none">涅槃：薛松作品展</div>
                               <span class="">8</span>
                            </li>
														                        </ul>
                    </div>
                    <!--展览排行结束-->
				   <!--艺术家排行开始-->
                  <div class="content artist">
					<ul>
																								                    	<li>
                            <img src="http://image.99ys.com/2016/1217/20161217030519972.jpg" alt="李山" />
                            <p><a href="http://artist.99ys.com/artist/101741">李山</a>李山，1942年出生于 黑龙江兰西，1968年毕业于上海戏剧学院。</p>
                            <span class="p1">1</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2016/1217/20161217030413216.jpg" alt="郭伟" />
                            <p><a href="http://artist.99ys.com/artist/276">郭伟</a>郭伟，1960年生于四川成都，1989年毕业于四川美术学院版画系，现居成都，北京。</p>
                            <span class="p2">2</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2016/1217/20161217025952830.jpg" alt="丁乙" />
                            <p><a href="http://artist.99ys.com/artist/101616">丁乙</a>丁乙原名丁荣，1962年生于中国上海，并在上海生活和工作至今。丁乙被认为是中国抽象派画家中的先驱者，他也是第一个为世界顶级品牌爱玛仕设计丝巾的中国设计师。他的作品在各个展览和</p>
                            <span class="p3">3</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2015/0911/20150911111507447.jpg" alt="张大力" />
                            <p><a href="http://artist.99ys.com/artist/101885">张大力</a>张大力，1963年1月生于黑龙江省哈尔滨市，1969年随父亲的工厂迁入江西省景德镇，小学一年级至六年级在昌河飞机制造厂子弟学校上学，</p>
                            <span class="">4</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2014/0904/20140904071836677.jpg" alt="庞茂琨" />
                            <p><a href="http://artist.99ys.com/artist/101409">庞茂琨</a>庞茂琨，1963年生于重庆，1977年至1988年就读于四川美术学院，并获油画专业硕士学位，现为四川美术学院副院长、重庆美术家协会副主席，重庆画院院长，重庆美术馆执行馆长，中国美术家协会理事，中国美术家协会油画艺委会委员,中国油画学会理事。


多年来，他一直坚持探索古典油画语言在当代文化情境的表达与呈现，将个人的艺术创作熔铸在当下社会现实之中，他总是以凝视的视角来描述现实本身，原本静穆的古典画风也被他赋予了一种别样于日常的陌生感和距离感，而这样的艺术气质不仅仅代表着个人化风格的建构与完整，更能由此衍生出</p>
                            <span class="">5</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2014/0904/20140904071711746.jpg" alt="王华祥" />
                            <p><a href="http://artist.99ys.com/artist/103201">王华祥</a>王华祥，1962年生于贵州，1981年毕业于贵州省艺术学校，1988年毕业于中央美术学院，现为中央美院教授、西安美院客座教授、江苏版画院名誉院长、飞地艺术坊主持、飞地美术馆馆长、飞地艺术坊名誉校长、《非艺术》杂志总编、《非艺术联盟》网站总监。</p>
                            <span class="">6</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2014/0904/20140904071542662.jpg" alt="朱新建" />
                            <p><a href="http://artist.99ys.com/artist/102178">朱新建</a>朱新建：1953年生，江苏南京人。1980年毕业于南京艺术学院美术系，留校任教、为中国美术家协会会员。</p>
                            <span class="">7</span>
                        </li>
												                    	<li>
                            <img src="http://image.99ys.com/2014/0904/20140904070611208.jpg" alt="曾梵志" />
                            <p><a href="http://artist.99ys.com/artist/101320">曾梵志</a>曾梵志，1964年 生于武汉市，1987-1991年  湖北美术学院油画系，现居北京，职业艺术家</p>
                            <span class="">8</span>
                        </li>
												 					</ul>
                    </div>
                    <!--艺术家排行结束-->
					<!--拍卖排行开始-->					
                  <div class="content">                    
                        <ul>
																												                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5950" target="_blank"><img src="http://image.99ys.com/2016/0406/20160406105001390.png"  alt="佳士得香港2016年4月拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5950" target="_blank" style="font-size:14px;">佳士得香港2016年4月拍卖会</a>预展：04月01日-04月05日<Br/>开拍：04月05日-04月05日</div>
							   </div>
							   <div class="bh" style="display:none">佳士得香港2016年4月拍卖会</div>
                               <span class="p1">1</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5915" target="_blank"><img src="http://image.99ys.com/2016/0304/20160304105806675.jpg"  alt="纽约佳士得亚洲艺术周"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5915" target="_blank" style="font-size:14px;">纽约佳士得亚洲艺术周</a>预展：03月11日-03月16日<Br/>开拍：03月15日-03月18日</div>
							   </div>
							   <div class="bh" style="display:none">纽约佳士得亚洲艺术周</div>
                               <span class="p2">2</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5910" target="_blank"><img src="http://image.99ys.com/2016/0304/thumb_130_85_20160304105608800.jpg"  alt="香港苏富比2016 年春季拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5910" target="_blank" style="font-size:14px;">香港苏富比2016 年春季拍卖会</a>预展：04月01日-04月05日<Br/>开拍：04月02日-04月06日</div>
							   </div>
							   <div class="bh" style="display:none">香港苏富比2016 年春季拍卖会</div>
                               <span class="p3">3</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5276" target="_blank"><img src="http://image.99ys.com/2015/0415/20150415112944966.jpg"  alt="佳士得上海2015春季拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5276" target="_blank" style="font-size:14px;">佳士得上海2015春季拍卖会</a>预展：04月23日-04月25日<Br/>开拍：04月25日-04月25日</div>
							   </div>
							   <div class="bh" style="display:none">佳士得上海2015春季拍卖会</div>
                               <span class="">4</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5280" target="_blank"><img src="http://image.99ys.com/2015/0415/20150415111231154.jpg"  alt="北京保利第30期精品拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5280" target="_blank" style="font-size:14px;">北京保利第30期精品拍卖会</a>预展：04月22日-04月24日<Br/>开拍：04月25日-04月26日</div>
							   </div>
							   <div class="bh" style="display:none">北京保利第30期精品拍卖会</div>
                               <span class="">5</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5283" target="_blank"><img src="http://image.99ys.com/2015/0415/20150415110315209.jpg"  alt="荣宝斋（上海）2015年春季拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5283" target="_blank" style="font-size:14px;">荣宝斋（上海）2015年春季拍卖会</a>预展：05月21日-05月22日<Br/>开拍：05月23日-05月24日</div>
							   </div>
							   <div class="bh" style="display:none">荣宝斋（上海）2015年春季拍卖会</div>
                               <span class="">6</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=4873" target="_blank"><img src="http://image.99ys.com/2014/1028/20141028054009336.jpg"  alt="保利香港2014年秋季拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=4873" target="_blank" style="font-size:14px;">保利香港2014年秋季拍卖会</a>预展：10月10日-10月07日<Br/>开拍：10月05日-10月07日</div>
							   </div>
							   <div class="bh" style="display:none">保利香港2014年秋季拍卖会</div>
                               <span class="">7</span>
                            </li>
														                        	<li>
							   <div class="first" >
                        	      <a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=4939" target="_blank"><img src="http://image.99ys.com/2014/1028/20141028053744312.jpg"  alt="北京匡时2014秋季艺术品拍卖会"/></a>
                                  <div class="nr" style="font-size:12px;"><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=4939" target="_blank" style="font-size:14px;">北京匡时2014秋季艺术品拍卖会</a>预展：11月29日-12月01日<Br/>开拍：12月02日-12月04日</div>
							   </div>
							   <div class="bh" style="display:none">北京匡时2014秋季艺术品拍卖会</div>
                               <span class="">8</span>
                            </li>
														                        </ul>
                    </div>
                    <!--拍卖排行结束-->
                </div>
          </div>
          <!--热点排行结束-->
            <!--热搜标签开始-->
			<!--
            <div class="hot_label">
                	<div class="lb">
                    	<span><h2><a href="http://news.99ys.com/news/2018/1107/18_213755_1.shtml" class="l" target="_blank">AI</a></h2></span>
                        <span class="big"><h2><a href="http://news.99ys.com/news/2017/0123/10_207683_1.shtml" target="_blank">人体艺术</a></h2></span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb two">
                    	<span class="big"><h2><a href="http://news.99ys.com/news/2018/1112/9_213804_1.shtml" target="_blank">民营美术馆</a></h2></span>
                        <span><h2><a href="http://news.99ys.com/news/2018/0831/27_213158_1.shtml" class="l" target="_blank">区块链</a></h2></span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb three">
                    	<span>
                        	<h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=99艺术专栏" target="_blank">99艺术专栏</a></h2>
                            <h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=当代水墨" class="l" target="_blank">当代水墨</a></h2>
                        </span>
                        <span class="big">
                        	<h2><a href="https://weidian.com/?userid=1165444158&wfr=qr&isQRscan=1" target="_blank">久艺生活馆</a></h2>
                            <h2><a href="http://news.99ys.com/news/2018/1207/27_214054_1.shtml" class="h1" target="_blank">大卫·霍克尼</a></h2>
                            <h2><a href="http://news.99ys.com/news/2018/1224/27_214210_1.shtml" class="h2" target="_blank">故宫</a></h2>
                        </span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb">
                    	<span><h2><a href="http://news.99ys.com/news/2018/1005/26_213491_1.shtml" class="l" target="_blank">保利香港</a></h2></span>
                        <span class="big"><h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=齐白石" target="_blank">齐白石</a></h2></span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb two">
                    	<span class="big"><h2><a href="http://news.99ys.com/news/2018/0807/27_212915_1.shtml" target="_blank">赵无极</a></h2></span>
                        <span><h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=99艺术网" class="l" target="_blank">99艺术网</a></h2></span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb three">
                    	<span>
                        	<h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=当代艺术" target="_blank">当代艺术</a></h2>
                            <h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=青年艺术家" class="l" target="_blank">青年艺术家</a></h2>
                        </span>
                        <span class="big">
                        	<h2><a href="http://news.99ys.com/news/2018/1115/27_213850_1.shtml" target="_blank">周春芽</a></h2>
                            <h2><a href="http://news.99ys.com/news/2018/0903/27_213169_1.shtml" class="h1" target="_blank">艺术品投资</a></h2>
                            <h2><a href="http://news.99ys.com/news/2018/1228/27_214260_1.shtml" class="h2" target="_blank">艺术市场</a></h2>
                        </span>
                        <div class="clear"></div>
                    </div>
                    <div class="lb two">
                    	<span class="big"><h2><a href="http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q=画廊" target="_blank">画廊</a></h2></span>
                        <span><h2><a href="http://news.99ys.com/news/2017/1201/10_210657_1.shtml" class="l" target="_blank">达芬奇</a></h2></span>
                        <div class="clear"></div>
                    </div>
            </div>
			-->
            <!--热搜标签结束-->
            <!--专栏开始-->
            <div class="column">
            	<div class="title2"><a href="http://www.99ys.com/www/special/" target="_blank">更多</a><span><img src="index/images/zl.png" alt="专栏"/></span></div>
                <div class="column_content">
                	<ul>
												                    	<li>
                        	<a href="http://www.99ys.com/www/special/news/detail--46--288.shtml" target="_blank"><img src="http://image.99ys.com/2018/1022/20181022050149477.jpg" alt="压力催生的实验艺术"/></a>
                            <div class="column_pic">
                            	<div class="column_name"><a href="http://www.99ys.com/www/special/author--46.shtml" target="_blank"><img src="http://image.99ys.com/images/20150818/20150818095334617683.jpg" alt="瑛子"/>瑛子</a></div>
                                <div class="column_nr"><a href="http://www.99ys.com/www/special/news/detail--46--288.shtml" title="压力催生的实验艺术" target="_blank">压力催生的实验艺术</a>下班后回家  "做作品  "的感觉很解压，我的工作压力太大了。</div>
                            </div>
                        </li>
						                    	<li>
                        	<a href="http://www.99ys.com/www/special/news/detail--44--287.shtml" target="_blank"><img src="http://image.99ys.com/images/20170925/20170925112056145577.jpg" alt="“水墨变化”及其延长线——论水墨的视觉文化生态及其转型的文化逻辑"/></a>
                            <div class="column_pic">
                            	<div class="column_name"><a href="http://www.99ys.com/www/special/author--44.shtml" target="_blank"><img src="http://image.99ys.com/images/20150917/20150917101719244406.jpg" alt="王萌"/>王萌</a></div>
                                <div class="column_nr"><a href="http://www.99ys.com/www/special/news/detail--44--287.shtml" title="“水墨变化”及其延长线——论水墨的视觉文化生态及其转型的文化逻辑" target="_blank">“水墨变化”及其延长线——论水墨的视觉文化生态及其转型的文化逻辑</a>论及水墨的当代转型，不能越过20世纪以来水墨发生的基本事实和艺术问题。变化不等于进化论，变化是一种对于事实的描述，是“发生性文化语境”现实下的一种文化发生学层面的“发生机制”，也是一种“转型论”的事实基础。</div>
                            </div>
                        </li>
						                    	<li>
                        	<a href="http://www.99ys.com/www/special/news/detail--51--286.shtml" target="_blank"><img src="http://image.99ys.com/images/20170216/20170216140434274088.jpg" alt="从西方的艺术中得以启发而不是照搬"/></a>
                            <div class="column_pic">
                            	<div class="column_name"><a href="http://www.99ys.com/www/special/author--51.shtml" target="_blank"><img src="http://image.99ys.com/images/20151218/20151218135153586953.jpg" alt="周俊"/>周俊</a></div>
                                <div class="column_nr"><a href="http://www.99ys.com/www/special/news/detail--51--286.shtml" title="从西方的艺术中得以启发而不是照搬" target="_blank">从西方的艺术中得以启发而不是照搬</a>艺术都是相互影响，相互学习的，西方人近现代以来，一直在吸收东方艺术的精华，但是他们始终有自己的意识与立场，他们“消化”别人优秀艺术财产的能力相当地厉害，而且不露痕迹。因此作为一个当代人必须具备基本的行为举止，尊重别人，也尊重自己。学会从西方的艺术中得以启发而不是照搬。</div>
                            </div>
                        </li>
												                    </ul>
                </div>
                <div class="yd"><a class="hov"></a><a></a><a></a></div>
            </div>
            <!--专栏结束-->
            <!--特色栏目开始-->
            <div class="feature">
            	<div class="title2"><a href="http://www.99ys.com/www/indexs/list--special_1.shtml" target="_blank">更多</a><span><img src="index/images/tslm.png" alt="特色栏目"/></span></div>
								                <div class="feature_list">
                	<a href="http://www.99ys.com/zt/djrht109/djrht109.html" target="_blank"><img src="http://image.99ys.com/2015/0901/20150901031658639.jpg" alt="【第九日话题】万恶的ISIS为什么跟名胜古迹过不去？"/></a>
                    <div class="feature_pic">
                    	<p><a href="http://www.99ys.com/zt/djrht109/djrht109.html" title="【第九日话题】万恶的ISIS为什么跟名胜古迹过不去？" target="_blank">【第九日话题】万恶的ISIS为什么跟名胜古迹过不去？</a>前几日，ISIS恐怖武装分子将作为人质拒不透露帕尔米拉古城珍贵古代艺术品位置的叙利亚考古学家哈立德•阿萨德（Khaled Asaad）斩首并暴尸街头，再次引起世界范围内的公愤与强烈谴责！在此之前，ISIS已经屡屡破坏名胜古迹，以极其残暴的手段对古代文明施以毁灭和摧残，那么ISIS为什么要跟名胜古迹过不去？</p>
                        <div class="fl"><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=41" target="_blank"><img src="index/tese/s41.jpg" alt="特色栏目"/></a>
						<a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=41" target="_blank">
						[第九日话题]						</a></div>
                    </div>
                </div>
				                <div class="feature_list">
                	<a href="http://www.99ys.com/zt/djrht107/djrht107.html" target="_blank"><img src="http://image.99ys.com/2015/0901/20150901012714907.jpg" alt="【第九日话题】八五三十年：智识、情感与立场"/></a>
                    <div class="feature_pic">
                    	<p><a href="http://www.99ys.com/zt/djrht107/djrht107.html" title="【第九日话题】八五三十年：智识、情感与立场" target="_blank">【第九日话题】八五三十年：智识、情感与立场</a>有人说围绕85三十年的是权力书写，有人说85的精神遗产没有得到清理，面对这个历史遗产，共识变得越来越浅白，而当初的热情参与者、后进的艺术中坚</p>
                        <div class="fl"><a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=41" target="_blank"><img src="index/tese/s41.jpg" alt="特色栏目"/></a>
						<a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=41" target="_blank">
						[第九日话题]						</a></div>
                    </div>
                </div>
								                <div class="tslm_fl">
										                	<a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=42" target="_blank"><img src="index/images/tese/42.jpg" alt="99艺术人物周刊"/></a>
					                	<a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=37" target="_blank"><img src="index/images/tese/37.jpg" alt="有艺说艺"/></a>
					                	<a href="http://news.99ys.com/index.php?m=content&c=index&a=lists&catid=32" target="_blank"><img src="index/images/tese/32.jpg" alt="艺术解码"/></a>
										                    <a href="http://www.99ys.com/www/indexs/list--special_1.shtml" class="more" target="_blank"></a>
                </div>
            </div>
            <!--特色栏目结束-->
            <!--精品购买开始-->
			<!--
            <div class="buy">
            	<div class="title2"><a href="http://www.99ys.net">更多</a><span><img src="index/images/gmjp.png" alt="精品购买"/></span></div>
                <div class="gmjp">
                	<div class="gm_list">
                    	<ul>
                        	<li>
																                            	<a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=5" target="_blank"><img src="http://image.99ys.com/2014/0901/20140901045051451.jpg" alt="臻品A货翡翠阳绿节节高升 华夏典当行 绝当"/></a>
								                            	<a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=4" target="_blank"><img src="http://image.99ys.com/2014/0901/20140901045018132.jpg" alt="水润A货翡翠冰黄节节高升 华夏典当行 绝当"/></a>
								                            	<a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=3" target="_blank"><img src="http://image.99ys.com/2014/0901/20140901044946896.jpg" alt="顶级珍藏A货翡翠招财貔貅摆件 华夏典当行 绝当"/></a>
								                            	<a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=2" target="_blank"><img src="http://image.99ys.com/2014/0901/20140901044911822.jpg" alt="A货翡翠冰绿龙牌 华夏典当行 绝当"/></a>
								                            	<a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=1" target="_blank"><img src="http://image.99ys.com/2014/0901/20140901044822660.jpg" alt="精品1"/></a>
																                                <div class="gm_title"></div>
                                <div class="gm_title2">
                                	<img src="index/images/shop.jpg" alt="精品购买"/>
																		                                    <span><a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=5" target="_blank">臻品A货翡翠阳绿节节高升 华夏典当行 绝当</a>¥65000<font>¥60000</font></span>
									                                    <span><a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=4" target="_blank">水润A货翡翠冰黄节节高升 华夏典当行 绝当</a>¥50000<font>¥40000</font></span>
									                                    <span><a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=3" target="_blank">顶级珍藏A货翡翠招财貔貅摆件 华夏典当行 绝当</a>¥12000<font>¥8000</font></span>
									                                    <span><a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=2" target="_blank">A货翡翠冰绿龙牌 华夏典当行 绝当</a>¥5000<font>¥4000</font></span>
									                                    <span><a href="http://www.99ys.com/index.php?m=content&c=index&a=show&catid=128&id=1" target="_blank">精品1</a>¥2000<font>¥3000</font></span>
																		                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="gm_qh">
																		                    	<a class="hov">1</a>
												                    	<a class="hov">2</a>
												                    	<a class="hov">3</a>
												                    	<a class="hov">4</a>
												                    	<a class="hov">5</a>
																		                    </div>
                </div>
            </div>
			-->
            <!--精品购买结束-->
            <!--专题开始-->
            <div class="special">
            	<div class="title2"><a href="http://news.99ys.com/list--1_1.shtml" target="_blank">更多</a><span><img src="index/images/zt.png" alt="专题"/></span></div>
                <div class="special_list">
                	<ul>
																		<li>
                        	<img src="http://image.99ys.com/2016/1130/20161130061613101.png" width="300" height="130" alt="2016第四届民营美术馆发展论坛(CPAMF)"/>
                            <a href="http://www.99ys.com/zt/2016jwrzzsdxj/2016jwrzzsdxj.html?from=singlemessage&isappinstalled=0" target="_blank"><span></span></a>
                        </li>
												<li>
                        	<img src="http://image.99ys.com/2016/1130/20161130025529231.png" width="300" height="130" alt="第四届中意当代艺术双年展专题"/>
                            <a href="http://www.99ys.com/zt/2016hxnmsgzl/2016hxnmsgzl.html" target="_blank"><span></span></a>
                        </li>
												                    </ul>
                </div>
            </div>
            <!--专题结束-->
            <!--视频开始-->
            <div class="video">
            	<div class="title2"><a href="http://news.99ys.com/video_index.shtml" target="_blank">更多</a><span><img src="index/images/sp.png" alt="视频"/></span></div>
								                <dl>
                	<dt><img src="http://image.99ys.com/2016/1116/20161116102845596.jpg" alt="民营美术馆进入艺术+时代  全球美术馆专家来支招"/><a href="http://news.99ys.com/news/2016/1109/19_206684_1.shtml" target="_blank"><span></span></a></dt>
                    <dd><img src="index/images/video.png" alt="视频"/><a href="http://news.99ys.com/news/2016/1109/19_206684_1.shtml" title="民营美术馆进入艺术+时代  全球美术馆专家来支招" target="_blank">民营美术馆进入艺术+时代  全球美术馆专家来支招</a></dd>
                </dl>
																                <div class="video_list">
                	<a href="http://news.99ys.com/news/2016/1009/9_206168_1.shtml" target="_blank" class="pic"><img src="http://image.99ys.com/2016/1009/20161009022855597.jpg" width="130" height="130" alt="【视频】2016中国艺术品产业博览会开幕式在北京通州举行"/><span><img src="index/images/small.png" /></span></a>
                    <div class="feature_pic">
                    	<p><a href="http://news.99ys.com/news/2016/1009/9_206168_1.shtml" title="【视频】2016中国艺术品产业博览会开幕式在北京通州举行" target="_blank"><img src="index/images/video.png" alt="视频"/>【视频】2016中国艺术品产业博览会开幕式在北京通州举行</a>9月29日，由文化部和北京市政府主办的2016中国艺术品产业博览会在通州开幕，本届艺术品产业博览会着重突出京津冀文化协</p>
                    </div>
                </div>
				                <div class="video_list">
                	<a href="http://news.99ys.com/news/2016/0918/19_205892_1.shtml" target="_blank" class="pic"><img src="http://image.99ys.com/2016/0918/20160918122103207.png" width="130" height="130" alt="【视频】呼唤经典2016——北京美术家协会雕塑艺术委员会雕塑展亮相第零空间"/><span><img src="index/images/small.png" /></span></a>
                    <div class="feature_pic">
                    	<p><a href="http://news.99ys.com/news/2016/0918/19_205892_1.shtml" title="【视频】呼唤经典2016——北京美术家协会雕塑艺术委员会雕塑展亮相第零空间" target="_blank"><img src="index/images/video.png" alt="视频"/>【视频】呼唤经典2016——北京美术家协会雕塑艺术委员会雕塑展亮相第零空间</a>2016年9月17日下午，由北京美术家协会主办的“呼唤经典2016——北京美术家协会雕塑艺术委员会雕塑展”在798艺术区第零艺术空间拉开帷幕。此次展览汇集了曹春生、李林琢、罗敏、朱尚熹、王培波、王少军、王洪亮、孙伟、赵磊、魏小明、杨晓钟、刘玉庭、夏阳、陈宝国、李惠东邹宏明、魏伟、赵勇以及王衍达19位艺术家的数十件雕塑作品。</p>
                    </div>
                </div>
								            </div>
            <!--视频结束-->
            <!--艺术家推荐开始-->
            <div class="ysj_tj">
            	<div class="title2"><a href="http://artist.99ys.com/" target="_blank">更多</a><span><img src="index/images/ysjtj.png" alt="艺术家推荐"/></span></div>
                <div class="ysj_fl"><a href="#" class="hov"><h2>当代艺术</h2></a>|<a href="#"><h2>新水墨</h2></a>|<a href="#"><h2>油画</h2></a>|<a href="#"><h2>雕塑</h2></a>|<a href="#"><h2>版画</h2></a>|<a href="#"><h2>书画</h2></a>|<a href="#"><h2>青年艺术家</h2></a></div>
                <div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/101252" target="_blank"><img src="http://image.99ys.com/2015/0324/20150324020751175.jpg" /></a><p><a href="http://artist.99ys.com/artist/101252" target="_blank">周春芽</a>1955生于中国重庆，1982毕业于四川美术学院，1988 毕业于德国卡塞尔综合大学自由艺术系，现工作生活于成都、上海。</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101828" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104113731137.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101828" target="_blank">沈敬东</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103157" target="_blank"><img src="http://image.99ys.com/2015/0107/20150107034807965.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103157" target="_blank">陈源初</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/464054" target="_blank"><img src="http://image.99ys.com/2015/0910/20150910031426274.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/464054" target="_blank">宋克西</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101821" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104114042821.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101821" target="_blank">许江</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101747" target="_blank"><img src="http://image.99ys.com/2014/1114/20141114054627948.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101747" target="_blank">薛松</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104324" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104113851467.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104324" target="_blank">朱乐耕</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104541" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104111650632.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104541" target="_blank">诗迪</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101320" target="_blank"><img src="http://image.99ys.com/2015/0724/20150724043412119.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101320" target="_blank">曾梵志</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/414943" target="_blank"><img src="http://image.99ys.com/2015/0324/20150324021042772.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/414943" target="_blank">传钵</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102047" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104112840206.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102047" target="_blank">张羽</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/276" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104112623308.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/276" target="_blank">郭伟</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101409" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104113050426.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101409" target="_blank">庞茂琨</a></dd>
                        </dl>
																	</div>
                </div>
				<div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/102563" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104114701257.jpg" /></a><p><a href="http://artist.99ys.com/artist/102563" target="_blank">郭汝愚</a>郭汝愚，1941生于成都。中国美术家协会会员，国家一级美术师，四川省诗书画院专职画师、前创作研究室主任，兼任成都艺术学院副院长、教授。</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101643" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104114851855.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101643" target="_blank">谷文达</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103210" target="_blank"><img src="http://image.99ys.com/2015/0521/20150521043227294.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103210" target="_blank">沈勤</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103239" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104115341273.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103239" target="_blank">田黎明</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102983" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104115631869.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102983" target="_blank">陆春涛</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/464408" target="_blank"><img src="http://myadmin.99ys.com/phpsso_server/uploadfile/avatar/47/5/464413/160x160.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/464408" target="_blank">周俊</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102952" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104010910312.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102952" target="_blank">刘庆和</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104649" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104013211892.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104649" target="_blank">段云</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104556" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104013756313.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104556" target="_blank">曹辉</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103205" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104012936360.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103205" target="_blank">武艺</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103888" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104013044377.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103888" target="_blank">周韶华</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102176" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104011434899.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102176" target="_blank">李津</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102246" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904043618481.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102246" target="_blank">雷子人</a></dd>
                        </dl>
																	</div>
                </div>
				 <div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/463287" target="_blank"><img src="http://image.99ys.com/2015/0611/20150611020710856.jpg" /></a><p><a href="http://artist.99ys.com/artist/463287" target="_blank">刘晓光</a>毕业于吉林艺术学院油画专业,中国美术家协会会员,清华大学美术学院高研班导师,吉林省油画学会副主席,中国现代美术研究院油画院院长</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104473" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104013951863.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104473" target="_blank">汪建国</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101562" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104014239697.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101562" target="_blank">朝戈</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104562" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104014411131.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104562" target="_blank">蒋正根</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101600" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104014610290.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101600" target="_blank">俞晓夫</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101267" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104020040957.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101267" target="_blank">张晓刚</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101565" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904051934650.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101565" target="_blank">段正渠</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101242" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104020620745.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101242" target="_blank">冷军</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101597" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104020313675.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101597" target="_blank">杨飞云</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101557" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104020802653.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101557" target="_blank">艾轩</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101378" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104021133587.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101378" target="_blank">罗中立</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101575" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104021250677.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101575" target="_blank">罗尔纯</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101320" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104021450889.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101320" target="_blank">曾梵志</a></dd>
                        </dl>
																	</div>
                </div>
				<div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/101535" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104021656211.jpg" /></a><p><a href="http://artist.99ys.com/artist/101535" target="_blank">曾成钢</a>曾成钢，1960年出生于浙江平阳，现为中国艺术研究院中国雕塑院特聘雕塑家，中国美术家协会副主席，中国雕塑学会会长，全国城市雕塑建设指导委员会委员，全国城市雕塑艺委会副主任、秘</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103264" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104021944349.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103264" target="_blank">刘建华（哈尔滨）</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101331" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104022217426.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101331" target="_blank">展望</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101529" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104022407184.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101529" target="_blank">叶毓山</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101500" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104022630814.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101500" target="_blank">瞿广慈</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101484" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104022858240.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101484" target="_blank">向京</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101410" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104023314453.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101410" target="_blank">李占洋</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101520" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104030750982.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101520" target="_blank">刘力国</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101448" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104030939163.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101448" target="_blank">蔡志松</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101367" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104031331556.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101367" target="_blank">陈云岗</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101695" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104031520240.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101695" target="_blank">史金淞</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101366" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104031656972.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101366" target="_blank">刘永刚</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101400" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904052449506.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101400" target="_blank">隋建国</a></dd>
                        </dl>
																	</div>
                </div>
				<div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/102806" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104032046747.jpg" /></a><p><a href="http://artist.99ys.com/artist/102806" target="_blank">王劼音</a>王劼音，1941年生于上海。1956年考入浙江美术学院附中。1960年入上海美术专科学校，1966年毕业。曾任上海火柴厂美术设计员。1977年任教于上海市美术学校。1986年在奥地利维也纳造型艺术学院高</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103123" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104032734449.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103123" target="_blank">洪浩</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103363" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104032947921.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103363" target="_blank">范敏</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101843" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104033153885.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101843" target="_blank">广军</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101319" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104033450621.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101319" target="_blank">徐冰</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103437" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104034446984.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103437" target="_blank">吴长江</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101553" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104035341756.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101553" target="_blank">康剑飞</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101387" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104035511772.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101387" target="_blank">朱德群</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101411" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104035720509.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101411" target="_blank">谭平</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101629" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104035857575.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101629" target="_blank">苏新平</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103362" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104040020725.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103362" target="_blank">阿鸽</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/301" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104040315969.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/301" target="_blank">徐匡</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101771" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904053449431.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101771" target="_blank">应天齐</a></dd>
                        </dl>
																	</div>
                </div>
				<div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/464400" target="_blank"><img src="http://image.99ys.com/2015/1128/20151128035600320.jpg" /></a><p><a href="http://artist.99ys.com/artist/464400" target="_blank">杨彦</a>杨彦，1958年生于青海，回族，本名燕宁。现为中国美术家协会会员、中国宗教协会会员、中国民族画院副院长、九三学社社员、南京博物院特聘研究员、北大资源美术学院教授，世界华人美</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101551" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104041744646.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101551" target="_blank">黄永玉</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101814" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104040705225.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101814" target="_blank">周京新</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102575" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104040843168.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102575" target="_blank">何水法</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101874" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104041013174.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101874" target="_blank">龙瑞</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102559" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104041150739.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102559" target="_blank">秦天柱</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102064" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104041338891.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102064" target="_blank">范曾</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/414640" target="_blank"><img src="http://image.99ys.com/2015/0317/20150317055632290.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/414640" target="_blank">张孝友</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103241" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104042226805.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103241" target="_blank">刘大为</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103710" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104042334447.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103710" target="_blank">罗一平</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102676" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104042728129.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102676" target="_blank">卢禹舜</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102998" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104042907920.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102998" target="_blank">郎绍君</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103200" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104043151275.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103200" target="_blank">何家英</a></dd>
                        </dl>
																	</div>
                </div>
				<div class="ysj_list">
															<div class="ysj_first">
                    	<a href="http://artist.99ys.com/artist/464130" target="_blank"><img src="http://image.99ys.com/2015/1016/20151016035613672.jpg" /></a><p><a href="http://artist.99ys.com/artist/464130" target="_blank">爱达·杨</a>爱达 杨，1987年出生于非洲塞拉利昂弗里敦。受教于EMIBEX COLLEGE大学商业管理专业。因音乐、舞蹈的天赋常参加校内外的各类活动，并多次获奖。曾应邀拍摄过三部电影两部担任女主角。她说“</p>
                    </div>
										                    <div class="artist_lb">
												                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/415567" target="_blank"><img src="http://image.99ys.com/2015/0522/20150522071631714.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/415567" target="_blank">龚新如</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103262" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104043708111.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103262" target="_blank">谢南星</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101371" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104043908241.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101371" target="_blank">王光乐</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101556" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104044029834.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101556" target="_blank">李果</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101427" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104044134633.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101427" target="_blank">熊宇</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101414" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104044338992.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101414" target="_blank">李青</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/102820" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104044501883.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/102820" target="_blank">贾蔼力</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101935" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904061417745.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101935" target="_blank">王俊</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103149" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104044628377.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103149" target="_blank">柳佳丽</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/103042" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104045206288.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/103042" target="_blank">陈卓</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/101955" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104045313636.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/101955" target="_blank">管勇</a></dd>
                        </dl>
						                        <dl onmouseover="this.className='hov'" onmouseout="this.className=''">
                            <dt><a href="http://artist.99ys.com/artist/104323" target="_blank"><img src="http://image.99ys.com/2014/1104/20141104045621186.jpg" /></a></dt>
                            <dd><a href="http://artist.99ys.com/artist/104323" target="_blank">朱阳</a></dd>
                        </dl>
																	</div>
                </div>
            </div>
            <!--艺术家推荐结束-->
            <!--拍卖推荐开始-->
            <div class="auction">
            	<div class="title2"><a href="http://auction.99ys.com" target="_blank">更多</a><span><img src="index/images/pmtj.png" alt="拍卖推荐"/></span></div>
								                <div class="auction_list">
                	<a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5950" target="_blank"><img src="http://image.99ys.com/2016/0406/20160406100754527.png" width="130" height="85" alt="佳士得香港2016年4月拍卖会"/></a>
                    <ul>
                    	<li><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5950" target="_blank" title="佳士得香港2016年4月拍卖会">佳士得香港2016年4月拍卖会</a></li>
                        <li>预展：04月01日-04月05日</li>
						<li>开拍：04月05日-04月05日</li>
                    </ul>
                </div>
				                <div class="auction_list">
                	<a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5276" target="_blank"><img src="http://image.99ys.com/2015/0415/20150415112502687.jpg" width="130" height="85" alt="佳士得上海2015春季拍卖会"/></a>
                    <ul>
                    	<li><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5276" target="_blank" title="佳士得上海2015春季拍卖会">佳士得上海2015春季拍卖会</a></li>
                        <li>预展：04月23日-04月25日</li>
						<li>开拍：04月25日-04月25日</li>
                    </ul>
                </div>
				                <div class="auction_list">
                	<a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5283" target="_blank"><img src="http://image.99ys.com/2015/0415/20150415110017513.jpg" width="130" height="85" alt="荣宝斋（上海）2015年春季拍卖会"/></a>
                    <ul>
                    	<li><a href="http://auction.99ys.com/index.php?m=auction&c=index&a=auction&id=5283" target="_blank" title="荣宝斋（上海）2015年春季拍卖会">荣宝斋（上海）2015年春季拍卖会</a></li>
                        <li>预展：05月21日-05月22日</li>
						<li>开拍：05月23日-05月24日</li>
                    </ul>
                </div>
								            </div>
            <!--拍卖推荐结束-->
            <!--推荐机构开始-->
            <div class="tjjg">
            	<div class="title2"><a href="http://gallery.99ys.com/" target="_blank">更多</a><span><img src="index/images/tjjg.png" alt="推荐机构"/></span></div>
                <div class="tjjg_list">
                	<ul>
												                    	<li>
                        	<img src="http://image.99ys.com/2014/0919/20140919024010855.jpg" width="100" height="100" alt="那特画廊"/>
                            <a href="http://member.99ys.com/home/414579" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2014/0918/20140918052312486.jpg" width="100" height="100" alt="成都蓝顶美术馆"/>
                            <a href="http://news.99ys.com/news/2014/0910/9_181421_1.shtml" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2014/0919/20140919024724160.jpg" width="100" height="100" alt="岁月艺术"/>
                            <a href="http://member.99ys.com/home/164136" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2014/0919/20140919024545611.jpg" width="100" height="100" alt="成都K空间"/>
                            <a href="http://member.99ys.com/home/414558" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2015/0926/20150926031111932.jpg" width="100" height="100" alt="青年艺术+"/>
                            <a href="http://www.youngartist.cn/" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2014/0919/20140919024559280.jpg" width="100" height="100" alt="关山月美术馆"/>
                            <a href="http://gallery.99ys.com/gallery/702/" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2015/0114/20150114110716550.jpg" width="100" height="100" alt="了了•艺术传播机构"/>
                            <a href="http://member.99ys.com/home/162687" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2014/0919/20140919024612894.jpg" width="100" height="100" alt="台湾大象艺术空间馆"/>
                            <a href="http://member.99ys.com/home/162907" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2015/0407/20150407025703851.jpg" width="100" height="100" alt="上海玉衡艺术中心"/>
                            <a href="http://member.99ys.com/home/164246" target="_blank"></a>
                        </li>
						                    	<li>
                        	<img src="http://image.99ys.com/2015/0128/20150128030130595.jpg" width="100" height="100" alt="南京国际美术展"/>
                            <a href="http://www.njiaf.com/" target="_blank"></a>
                        </li>
												                    </ul>
                </div>
            </div>
            <!--推荐机构结束-->
        </div>
        <!--右侧结束-->
        <div class="clear"></div>
    </div>
</div>
<!--底部通栏广告-->
<div class="wrapper ad01"><script language="javascript" src="http://myadmin.99ys.com/index.php?m=poster&c=index&a=show_poster&id=65"></script></div>
<!--论坛头像开始-->
<div class="wrapper blog">
	<div class="blog_list">
    	<ul>
						        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904065012395.jpg" alt="沈敬东"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">沈敬东</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=9622&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904065012395.jpg" alt="沈敬东"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064935481.jpg" alt="荼塔"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">荼塔</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=75565&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064935481.jpg" alt="荼塔"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064847409.jpg" alt="李迪"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">李迪</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=15154&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064847409.jpg" alt="李迪"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064742939.jpg" alt="张小涛"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">张小涛</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=9519&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064742939.jpg" alt="张小涛"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064700234.jpg" alt="150766"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">150766</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=74253&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064700234.jpg" alt="150766"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064612925.jpg" alt="树先生art"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">树先生art</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=75652&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064612925.jpg" alt="树先生art"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064526643.jpg" alt="杨纳"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">杨纳</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=10674&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064526643.jpg" alt="杨纳"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064442177.jpg" alt="张海涛"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">张海涛</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=11716&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064442177.jpg" alt="张海涛"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064313230.jpg" alt="俞可"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">俞可</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=7329&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064313230.jpg" alt="俞可"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064219410.jpg" alt="渐变色"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">渐变色</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=77781&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064219410.jpg" alt="渐变色"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064114916.jpg" alt="方力钧"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">方力钧</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=7206&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064114916.jpg" alt="方力钧"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904064022217.jpg" alt="陈雪敬"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">陈雪敬</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=42279&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904064022217.jpg" alt="陈雪敬"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904063921852.jpg" alt="天禄7号"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">天禄7号</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=15450&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904063921852.jpg" alt="天禄7号"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904063806460.jpg" alt="陈晓峰"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">陈晓峰</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=15267&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904063806460.jpg" alt="陈晓峰"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904063720607.jpg" alt="革顾"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">革顾</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=77484&do=profile" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904063720607.jpg" alt="革顾"/></a>
			</li>
			        	<li>
			<img class="blog_img" src="http://image.99ys.com/2014/0904/20140904063636849.jpg" alt="蒙德里雷"/>
			<div class="shadow"></div>
			<div class="focus_img">
			<div class="box_name">蒙德里雷</div>
			</div>
			<a href="http://club.99ys.com/home.php?mod=space&uid=18000&view=admin" target="_blank"><img src="http://image.99ys.com/2014/0904/20140904063636849.jpg" alt="蒙德里雷"/></a>
			</li>
						        </ul>
    </div>
    <div class="you"><a href="http://club.99ys.com/member.php?mod=register" target="_blank"><img src="index/images/you.png" alt="注册为会员"/></a></div>
</div>
<!--论坛头像结束-->
<!--封面秀开始-->
<div class="wrapper fmx" id="scroll_bd">
	<div class="title2"><a href="http://magazine.99ys.com/publist--23.shtml" target="_blank">在线阅读</a><span><img src="index/images/fmx.png" alt="封面秀"/></span></div>
    <div class="fmx_list" id="bd">
    	<ul id="ul">
						        	<li><img src="http://image.99ys.com/2015/1019/thumb_120_170_20151019035921837.jpg" alt="《典藏·读天下》2015年10月刊"/><a href="http://magazine.99ys.com/periodical/per_37/catalog_1238.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0911/20150911112115119.jpg" alt="《新领军者》航空版2015年8月"/><a href="http://magazine.99ys.com/periodical/per_207/catalog_1236.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0723/20150723052824170.jpg" alt="《壹收藏》周刊 7月12日"/><a href="http://magazine.99ys.com/periodical/per_219/catalog_1230.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0723/20150723052907734.jpg" alt=" 《中国拍卖》杂志2015年7月刊"/><a href="http://magazine.99ys.com/periodical/per_141/catalog_1229.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0723/20150723052943660.jpg" alt="《亚洲艺术》2015/05-06"/><a href="http://magazine.99ys.com/periodical/per_176/catalog_1228.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0723/20150723052732964.jpg" alt="《新南方艺术》第五期"/><a href="http://magazine.99ys.com/periodical/per_203/catalog_1231.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0721/20150721124239695.jpg" alt="《壹收藏》周刊 7月5日"/><a href="http://magazine.99ys.com/periodical/per_219/catalog_1227.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0721/20150721124157541.jpg" alt="《新视觉》第七辑"/><a href="http://magazine.99ys.com/periodical/per_55/catalog_1226.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0721/20150721124059106.jpg" alt="《文艺生活周刊》2015年134期"/><a href="http://magazine.99ys.com/periodical/per_183/catalog_1225.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0721/20150721123958242.jpg" alt="《典藏·读天下》2015年7月号（古美术）"/><a href="http://magazine.99ys.com/periodical/per_37/catalog_1224.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0701/20150701053008338.jpg" alt="《壹收藏》周刊6月28日"/><a href="http://magazine.99ys.com/periodical/per_219/catalog_1223.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0701/20150701053111153.jpg" alt="《艺术品鉴》 2015-6期"/><a href="http://magazine.99ys.com/periodical/per_194/catalog_1222.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0616/20150616025802119.jpg" alt="《 scope艺术客》2015年6/7月"/><a href="http://magazine.99ys.com/periodical/per_200/catalog_1220.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0616/20150616025935649.jpg" alt="《艺术品鉴》 2015年第5期"/><a href="http://magazine.99ys.com/periodical/per_194/catalog_1219.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0616/20150616025604422.jpg" alt="《中国拍卖》杂志2015年6月刊"/><a href="http://magazine.99ys.com/periodical/per_141/catalog_1221.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0520/20150520032708686.jpg" alt="东方艺术·大家"/><a href="http://magazine.99ys.com/periodical/per_131/catalog_1214.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0520/20150520032506631.jpg" alt="新领军者"/><a href="http://magazine.99ys.com/periodical/per_207/catalog_1213.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0520/20150520032332145.jpg" alt="艺术品鉴"/><a href="http://magazine.99ys.com/periodical/per_194/catalog_1211.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0331/20150331020951191.jpg" alt="艺术品投资"/><a href="http://magazine.99ys.com/periodical/per_218/catalog_1187.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0311/20150311050254956.jpg" alt="《巴蜀画派》"/><a href="http://magazine.99ys.com/periodical/per_201/catalog_1182.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0507/20150507050228404.jpg" alt="收藏与投资"/><a href="http://magazine.99ys.com/periodical/per_217/catalog_1210.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0417/20150417100618890.jpg" alt="中国拍卖"/><a href="http://magazine.99ys.com/periodical/per_141/catalog_1205.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0415/20150415030117843.jpg" alt="《scope艺术客》"/><a href="http://magazine.99ys.com/periodical/per_200/catalog_1204.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0409/20150409113649394.jpg" alt="《文艺生活周刊》"/><a href="http://magazine.99ys.com/periodical/per_183/catalog_1203.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0402/20150402055605223.jpg" alt="《藝外ARTITUDE》"/><a href="http://magazine.99ys.com/periodical/per_158/catalog_1202.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0401/20150401045458743.jpg" alt="《典藏·读天下》"/><a href="http://magazine.99ys.com/periodical/per_37/catalog_1201.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0327/20150327095341624.jpg" alt="《新领军者》"/><a href="http://magazine.99ys.com/periodical/per_207/catalog_1196.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0325/20150325052301184.jpg" alt="《TOP CLUB 尊驾》"/><a href="http://magazine.99ys.com/periodical/per_214/catalog_1191.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0311/20150311020640927.jpg" alt="新视觉"/><a href="http://magazine.99ys.com/periodical/per_55/catalog_1181.shtml" target="_blank"><span></span></a></li>
			        	<li><img src="http://image.99ys.com/2015/0306/20150306053150733.jpg" alt="《艺术品鉴》"/><a href="http://magazine.99ys.com/periodical/per_194/catalog_1180.shtml" target="_blank"><span></span></a></li>
						        </ul>
    </div>
    <div class="line2" id="scroll">
	        <span id="p"></span>
	</div>
</div>
<!--封面秀结束-->
<!--底部开始-->
<div class="footer">
	<div class="wrapper">
    	<!--合作机构开始-->
        <div class="teamwork">
        	<div class="bt">合作机构：</div>
            <div class="hz_list">
						<a href="http://arts.sohu.com/" rel="nofollow" target="_blank">搜狐艺术</a>
						<a href="http://cn.msn.com/" rel="nofollow" target="_blank">MSN中文网</a>
						<a href="http://finance.ifeng.com/collection/" rel="nofollow" target="_blank">凤凰收藏</a>
						<a href="http://artforum.com/" rel="nofollow" target="_blank">artforum</a>
						<a href="http://www.laartshow.com/" rel="nofollow" target="_blank">洛杉矶艺博会</a>
						<a href="http://www.tahota-lawyer.com/" rel="nofollow" target="_blank">泰和泰律师事务所</a>
						<a href="http://www.njiaf.com/" rel="nofollow" target="_blank">南京国际美术展</a>
						<a href="http://www.sccita.org/" rel="nofollow" target="_blank">四川省工商联文化产业商会</a>
						<a href="http://www.ifenglife.com/" rel="nofollow" target="_blank">凤凰生活网</a>
						<a href="http://www.dayuntang.com/" rel="nofollow" target="_blank">大韵堂艺术机构</a>
						<a href="http://www.news.cn/collection/" rel="nofollow" target="_blank">新华收藏</a>
						<a href="http://www.artdaily.com/" rel="nofollow" target="_blank">art daily</a>
						<a href="http://www.gsyart.com/" rel="nofollow" target="_blank">关山月美术馆</a>
						<a href="http://www.zhiyepindao.com/" rel="nofollow" target="_blank">北京广播电视台置业</a>
						<a href="http://www.artbeijing.net/" rel="nofollow" target="_blank">艺术北京</a>
						<a href="http://collection.sina.com.cn/" rel="nofollow" target="_blank">新浪收藏</a>
						<a href="http://fashion.163.com/art?zhuanlan" rel="nofollow" target="_blank">网易艺术</a>
						<a href="http://www.hexun.com/" rel="nofollow" target="_blank">和讯</a>
						<a href="http://finance.qq.com/money/collection/" rel="nofollow" target="_blank">腾讯收藏</a>
						<a href="http://www.cige-bj.com/" rel="nofollow" target="_blank">CIGE</a>
						<a href="http://www.blouinartinfo.com/" rel="nofollow" target="_blank">artinfo</a>
						<a href="http://www.artnova100.com/" rel="nofollow" target="_blank">青年艺术100</a>
						
			</div>
            <div class="clear"></div>
        </div>
        <!--合作机构结束-->
        <!--友情链接开始-->
        <div class="teamwork">
        	<div class="bt">友情链接：</div>
            <div class="hz_list">
						<a href="http://www.cang.com/" target="_blank">华夏收藏网</a>
						<a href="http://www.gucn.com/" target="_blank">中华古玩网</a>
						<a href="http://www.sssc.cn/" target="_blank">盛世收藏网</a>
						<a href="http://www.artx.cn/" target="_blank">艺术中国</a>
						<a href="http://www.zgnfys.com/" target="_blank">中国南方艺术</a>
						<a href="http://www.yczihua.com/shanshui/" target="_blank">山水画</a>
						<a href="http://arts.takungpao.com/" target="_blank">大公网书画收藏</a>
						<a href="http://www.5151sc.com/" target="_blank">点购收藏网</a>
						<a href="http://www.ssswh.com" target="_blank">寿山石文化网</a>
						<a href="http://www.ruizhihuibo.com" target="_blank">睿智汇博</a>
						<a href="http://www.shuhuaedu.com/college/" target="_blank">广州美术高考培训</a>
						<a href="http://www.shuhuaedu.com" target="_blank">广州树华美术培训</a>
						<a href="http://www.tianshannews.com" target="_blank">天山新闻网</a>
						<a href="http://www.jcang.com.cn" target="_blank">九藏天下</a>
						<a href="http://www.yishu.com" target="_blank">艺术网</a>
						<a href="http://artexpomalaysia.com/" target="_blank">马艺博官网</a>
						<a href="http://chinart500.com/" target="_blank">中艺易购网</a>
						<a href="http://www.cdsongxianqiao.com/" target="_blank">成都送仙桥古玩艺术城</a>
						<a href="http://www.aceoffer.cn" target="_blank">爱思益求职</a>
				
			</div>
            <div class="clear"></div>
        </div>
        <!--友情链接结束-->
        <div class="line"></div>
        <div class="footer_nav"><a href="javascript:void(0);" onclick="SetHome(this,'http://www.99ys.com');">设为首页</a>|<a href="http://www.99ys.com/help/aboutus.shtml" target="_blank">关于我们</a>|<a href="http://www.99ys.com/help/99dashiji.shtml" target="_blank">99大事记</a>|<a href="http://www.99ys.com/help/hezuohb.shtml" target="_blank">合作伙伴</a>|<a href="http://www.99ys.com/help/contact.shtml" target="_blank" style="color:#ff6d00;font-size:15px">联系我们</a>|<a href="http://www.99ys.com/help/jobs.shtml" target="_blank">招聘信息</a>|<a href="javascript:void(0);" onclick="addfavorite('http://www.99ys.com/','99艺术网-中国最具影响力艺术门户网站');">收藏本站</a>|<a href="http://www.99ys.com/help/map.shtml" target="_blank">网站地图</a>|<a href="http://www.99ys.com/help/links.shtml" target="_blank">友情链接</a>| <a href="mailto:pm@99ys.com">提建议</a></div>
        <div class="copy">
        	新闻热线：010-51374003-809　主编信箱 Email：art@99ys.com　业务联系：010-51374003-823<br/>
网络文化经营许可证号：京网文[2013]0344-083号　京ICP备19027716号-1<br/>
版权所有： Copyright 2004-2013 北京久久弋曙科技有限责任公司 <br/>
常年法律顾问：<a href="http://www.tahota-lawyer.com/" target="_blank"><img src="index/images/lv.jpg" alt="法律顾问"/></a>  
<div style="width:300px;margin:0 auto; padding:20px 0;">
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502038436" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://image.99ys.com/2019/beian.png"" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010502038436号</p></a>
</div>                                 
        </div>
    </div>
</div>
<!-- fulan -->
    <ul class="fulan" id="aside">
         <li class="backTop"></li>     
         <li class="edit"></li>
		 <li class="two_code">
		 <dl class="code_box">
		 <dd class="apple_code"></dd>
		 <dd class="android_code"></dd>
		 </dl>
		 </li>
    </ul>
<!-- /fulan -->

		 <!--底部结束-->
<script type="text/javascript" src="http://v2.jiathis.com/code/jia.js" charset="utf-8"></script>
<script type="text/javascript">
	var jiathis_config = {}
	function setJiaThis(title, url, pic){
		jiathis_config.title = title;
		jiathis_config.url = url;
		jiathis_config.pic = pic;
	}
	function checkkey(){
        var keys = document.getElementById("keyws");      
        window.open('http://news.99ys.com/?m=search&c=index&a=init&siteid=2&typeid=53&q='+encodeURIComponent(keys.value));
		
    }
</script>
<div style="display:none;">
	<!--量子统计-->
	<script type="text/javascript" src="http://js.tongji.linezing.com/189123/tongji.js"></script><noscript><a href="http://www.linezing.com"><img src="http://img.tongji.linezing.com/189123/tongji.gif"/></a></noscript>
	<!--百度统计-->
	<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F948a0066239212bb1792c9f5aa9f1185' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<!--CNZZ统计-->
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256228530'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256228530%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
<!--首页对联广告JS Star-->
<!--<script type="text/javascript" src='adimage/boyka/boyka.js'></script>-->
<!--首页对联广告JS Star-->
</body>
</html>
