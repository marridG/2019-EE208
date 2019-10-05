<!DOCTYPE html>
<html>
<head>



<script type="text/javascript">
	var browser={  
    	versions:function(){   
           var u = navigator.userAgent;   
           return {//移动终端浏览器版本信息   
                trident: u.indexOf('Trident') > -1, //IE内核  
                presto: u.indexOf('Presto') > -1, //opera内核  
                webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核  
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核  
                mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端  
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端  
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器  
                iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器  
                iPad: u.indexOf('iPad') > -1, //是否iPad    
                webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部  
            };  
         }(),  
         language:(navigator.browserLanguage || navigator.language).toLowerCase() 
	}   
  	if(browser.versions.mobile || browser.versions.ios || browser.versions.android ||   
   		 browser.versions.iPhone || browser.versions.iPad){        
        	window.location = "http://m.boguanpaimai.com/newsinfo/mindex-list";
  	}  
</script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 


	<link type="text/css" href="/zzero/web/themes/website/sitecss/base.css" rel="stylesheet">
	<link type="text/css" href="/zzero/web/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script type="text/javascript" src="/zzero/web/lib/jquery/jquery-last.min.js"></script>
	<script type="text/javascript" src="/zzero/web/lib/jquery/jquery-pluging.js"></script>
	<script type="text/javascript" src="/zzero/web/lib/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/zzero/web/zen/zen.js"></script>
	<script type="text/javascript" src="/zzero/web/zen/zen_page.js"></script>
	<script type="text/javascript" src="/zzero/web/zen/zen_site.js"></script>
	<script type="text/javascript" src="/zzero/web/lib/jquery/jquery-site.js"></script>



<script type="text/javascript">
	zen.i({baseurl:'/'});
</script>


	



<title>博观拍卖 - 中国珠宝玉石专业拍卖机构</title> 
<meta name="keywords" content="博观拍卖,拍卖,博观,珠宝,玉石,机构" />
<meta name="description" content="-博观拍卖 - 中国珠宝玉石专业拍卖机构" />


</head>
<body class="website_body">
	<div class="layout_header">
            <div class="header_top">
                <div class="website_center">
                <div class="header_box">
                    <div class="lay_header_position">
                        <div class="header_logo"></div>
                        <div id="header_weixin" style="float:right;width:40px;height:40px;margin-top:90px;margin-left:10px;">
							<img src="/zzero/web/themes/website/images/bgpmweixin.jpg"/>
						</div>
						<div id="header_weixin_big" style="position:absolute;right:0px;top:30px;width:200px;height:200px;z-index:99999;display:none;">
							<img src="/zzero/web/themes/website/images/bgpmweixin.jpg"/>
						</div>
						
						<script>
						
						$('#header_weixin').hover(function(){$('#header_weixin_big').show()});
						$('#header_weixin_big').hover(function(){},function(){$('#header_weixin_big').hide()});
						
						</script>
						
                        <div id="header_user" class="header_user">
							<a href="/newsinfo/login-login">登&nbsp;陆</a>&nbsp;|&nbsp;<a href="/newsinfo/reg-reg">注&nbsp;册</a>
						</div>
						
						
						
						
                    </div>
                    <div class="lay_header_nav">
                        <div class="header_nav_left">
                            <ul>
                                <li><a  class="active" href="/">首 页</a></li>
                                <li><a  href="/newsinfo/info-list">博观资讯</a></li>
                                <li><a  href="/newsinfo/notice-list">博观公告</a></li>
                                <li><a  href="/newsinfo/auction-list">预展及成交 </a></li>
                                <li><a  href="/newsinfo/book-list"> 博观书房 </a></li>
                                <li><a  href="/newsinfo/club-list">博观俱乐部 </a></li>
                                <li><a  href="/newsinfo/people-list">名家论道</a></li>
                            </ul>
                        </div>
                        <div class="header_nav_right">
                            <div class="header_nav_search" onmouseover="$('#site_common_search_box').show()">
								<input type="text" id="site_common_search_box" style="display:none;" />
								<div onclick="zen.site.search()"></div>
							</div>
                        </div>
                    </div>
                    
                    <div class="header_regtip"></div>
                </div>
                </div>
            </div>
        </div>



	<link type="text/css" href="/zzero/web/lib/jquery/jquery-site.css" rel="stylesheet">

	<div class="layout_main website_center">
            <div class="index_body">
                <div class="index_adv">
                    <div class="slider-wrapper theme-default">
                        <div id="index_adv_slider" class="nivoSlider">


							 <a href="">
								  <img
	                            src="/qsize/zzero/file/images_upload/20190924/e512718277704887a59d7fa7b96b96d6-1100-10000.jpg"
	                            alt="" title="#htmlcaption_0" />
							 </a>
							 <a href="">
								  <img
	                            src="/qsize/zzero/file/images_upload/20190929/47e30171aa0d47c1aa5e560ecbe272d2-1100-10000.jpg"
	                            alt="" title="#htmlcaption_1" />
							 </a>
							 <a href="">
								  <img
	                            src="/qsize/zzero/file/images_upload/20190929/d8d7da99eb384b46a10968146f9b16b8-1100-10000.jpg"
	                            alt="" title="#htmlcaption_2" />
							 </a>
							 <a href="">
								  <img
	                            src="/qsize/zzero/file/images_upload/20190929/c9830c93d379488ca143244990bf4c38-1100-10000.jpg"
	                            alt="" title="#htmlcaption_3" />
							 </a>
                        </div>
                        
	                         <div id="htmlcaption_0" class="nivo-html-caption  index_adv_caption">
	                            <a class="nivo-prevNav"><div class="index_adv_caption_left"></div></a>
	                            <div class="index_adv_caption_center">
	                                <a href=""></a>
	                            </div>
	                            <a class="nivo-nextNav"><div class="index_adv_caption_right"></div></a>
	
	                        </div>
                         
                         
	                         <div id="htmlcaption_1" class="nivo-html-caption  index_adv_caption">
	                            <a class="nivo-prevNav"><div class="index_adv_caption_left"></div></a>
	                            <div class="index_adv_caption_center">
	                                <a href=""></a>
	                            </div>
	                            <a class="nivo-nextNav"><div class="index_adv_caption_right"></div></a>
	
	                        </div>
                         
                         
	                         <div id="htmlcaption_2" class="nivo-html-caption  index_adv_caption">
	                            <a class="nivo-prevNav"><div class="index_adv_caption_left"></div></a>
	                            <div class="index_adv_caption_center">
	                                <a href=""></a>
	                            </div>
	                            <a class="nivo-nextNav"><div class="index_adv_caption_right"></div></a>
	
	                        </div>
                         
                         
	                         <div id="htmlcaption_3" class="nivo-html-caption  index_adv_caption">
	                            <a class="nivo-prevNav"><div class="index_adv_caption_left"></div></a>
	                            <div class="index_adv_caption_center">
	                                <a href=""></a>
	                            </div>
	                            <a class="nivo-nextNav"><div class="index_adv_caption_right"></div></a>
	
	                        </div>
                         
                         
                        
                       
                    </div>
                    <script>
                        // Can also be used with $(document).ready()
                        $(window).load(function() {
                            $('#index_adv_slider').nivoSlider({

                                controlNav : false,
                                controlNavThumbs : false,
                                
					        	pauseTime:5000
                            });
                        });
                    </script>

                </div>
                
	<script type="text/javascript" src="/zzero/web/lib/jquery/jquery.jfade.js"></script>
                
                <div class="index_banner">
                    <div class="index_banner_item">
                    
						<a href="http://www.boguanpaimai.com/newsinfo/pic-list-be67ace176844551b5a4708a5e8a6604" target="_blank"><img src="/qsize/zzero/file/images_upload/20190626/1bbd681d3b8e44d384627f80c757de91-256-10000.jpg" /></a>
                    </div>
                    <div class="index_banner_split"></div>
                    <div class="index_banner_item">
						<a href="http://www.boguanpaimai.com/newsinfo/pic-list-2a141ef83a0246f4830ccc0088dce935" target="_blank"><img src="/qsize/zzero/file/images_upload/20190626/cf731c0ca6874418b02bcd344a1ad393-256-10000.jpg" /></a>
                    </div>
                    <div class="index_banner_split"></div>
                    <div class="index_banner_item">
						<a href="http://www.boguanpaimai.com/newsinfo/pic-list-ddd26e9409034d50bafdbfec6a85aa7c" target="_blank"><img src="/qsize/zzero/file/images_upload/20190626/a213708cc76c44c698c6359c0f441ae6-256-10000.jpg" /></a>
                    </div>
                    <div class="index_banner_split"></div>
                    <div class="index_banner_item">
						<a href="http://www.boguanpaimai.com/newsinfo/pic-list-044414af28d248b891dc5f132e639525" target="_blank"><img src="/qsize/zzero/file/images_upload/20190625/cb451d7f98784fbc9504f51347bb5edf-256-10000.jpg" /></a>
                    </div>
                </div>
                
                 <script>
                 $(window).load(function() {
                 $('.index_banner .index_banner_item').jfade({
                	 start_opacity: "1",
                	 high_opacity: "1",
                	 low_opacity: ".4",
                	 timing: "500"
                	 });
                 });

                 </script>
            </div>
            

 		<div class="index_picnav"></div>
		<div class="main_pics">
			<div class="index_piclist" id="zen_picnav_images">
				<div class="index_piclist_position">
					<div class="index_piclist_box zen_picnav_list">
						<ul>
	                            <li><a href="/newsinfo/img-img-be1f0e104b8542f39e16bde5946953cc" title="2018年春季拍卖会现场集锦"> <img
									src="/qsize/zzero/file/images_upload/20181010/3776b62434914d35bfad5043437966dd-142-10000.jpg"
									alt="2018年春季拍卖会现场集锦"> <span> 2018年春季拍卖会现场集锦</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-c77569a44190475f9f43d8cf5bf75078" title="2017年秋季拍卖会现场集锦"> <img
									src="/qsize/zzero/file/images_upload/20171211/cb1b6b66fd20410baf65054f59a059d8-142-10000.jpg"
									alt="2017年秋季拍卖会现场集锦"> <span> 2017年秋季拍卖会现场集锦</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-f357eeef0bd44fbf9924d322c43928ec" title="博观2017玲珑美玉十三-拍卖会现场"> <img
									src="/qsize/zzero/file/images_upload/20170425/0621cf039d6e4bbf965df555d64cb3e2-142-10000.jpg"
									alt="博观2017玲珑美玉十三-拍卖会现场"> <span> 博观2017玲珑美玉十三-拍卖会现场</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-3066a787af5440848083562f9c428b01" title="玉知中国·文化沙龙之五"> <img
									src="/qsize/zzero/file/images_upload/20170425/213f20dc1b864412970318745a6a5300-142-10000.jpg"
									alt="玉知中国·文化沙龙之五"> <span> 玉知中国·文化沙龙之五</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-6130ab83d4d8477d8347046bb89e752c" title="博观2017玲珑美玉十三-名家神佛特赏"> <img
									src="/qsize/zzero/file/images_upload/20170329/739b205a4b5f4f22b47a396bc834ef36-142-10000.jpg"
									alt="博观2017玲珑美玉十三-名家神佛特赏"> <span> 博观2017玲珑美玉十三-名家神佛特赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-18f09894707542b1a9ae62101b352974" title="博观2017玲珑美玉十三-茶香花器特赏"> <img
									src="/qsize/zzero/file/images_upload/20170329/387e3723deed45d8b649ef059189e670-142-10000.jpg"
									alt="博观2017玲珑美玉十三-茶香花器特赏"> <span> 博观2017玲珑美玉十三-茶香花器特赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-e02d4d3929d14f0cb701f1b154ecee13" title="博观2017玲珑美玉十三-玛瑙精品赏"> <img
									src="/qsize/zzero/file/images_upload/20170329/529eb3bd109a4ee2866418402b7c623b-142-10000.jpg"
									alt="博观2017玲珑美玉十三-玛瑙精品赏"> <span> 博观2017玲珑美玉十三-玛瑙精品赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-b73e081ba8654f1b8c266fe9d9c05813" title="博观2017玲珑美玉十三-茶道具特赏"> <img
									src="/qsize/zzero/file/images_upload/20170329/be582bfeaaef46b6b0a450d1da4c5bac-142-10000.jpg"
									alt="博观2017玲珑美玉十三-茶道具特赏"> <span> 博观2017玲珑美玉十三-茶道具特赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-39f28049041d4f05b6528467cbda3646" title="博观2016撷云专场鉴赏"> <img
									src="/qsize/zzero/file/images_upload/20160617/9a25844c72904e6d94477401c81fd557-142-10000.jpg"
									alt="博观2016撷云专场鉴赏"> <span> 博观2016撷云专场鉴赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-231be6fd53fd49d5a7386c6977a9c103" title="博观2016春拍部分鉴赏"> <img
									src="/qsize/zzero/file/images_upload/20170119/f68946f6896d4a95b8ef18ee07e571c3-142-10000.jpg"
									alt="博观2016春拍部分鉴赏"> <span> 博观2016春拍部分鉴赏</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-421e122f6c7d4df394f73711377b6b50" title="博观2016秾华彩宝专场"> <img
									src="/qsize/zzero/file/images_upload/20170119/ac0d8dc886234d23a221d4f8fd67d70b-142-10000.jpg"
									alt="博观2016秾华彩宝专场"> <span> 博观2016秾华彩宝专场</span>
							</a></li>
							 
	                            <li><a href="/newsinfo/img-img-eb9bb6895f154ffabe50edf2385d9f57" title="第九届“大玩家”部分鉴赏"> <img
									src="/qsize/zzero/file/images_upload/20170119/f40aa8a436fc49dab9489834fd9f5257-142-10000.jpg"
									alt="第九届“大玩家”部分鉴赏"> <span> 第九届“大玩家”部分鉴赏</span>
							</a></li>
							 
						
						
						
						
						
						</ul>
					</div>
				</div>
				<div class="index_piclist_nav zen_picnav_nav">
					<ul>
					</ul>
				</div>
			</div>
		</div>
            
            
            
             <script type="text/javascript">
                   $(window).load(function() {
					zen.site.picnav('zen_picnav_images','i');
				});
                </script>

            
            
            
        </div>





	<div class="layout_footer">

			<div class="website_center">
				
				<div class="c_link">
					
	                           <a href="/newsinfo/static-static-303300010001"> 博观简介</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010002"> 竞买流程</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010003"> 竞买须知</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010004"> 委托须知</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010005"> 拍卖规则</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010006"> 联系方式</a>
	                           &nbsp;&nbsp;|&nbsp;&nbsp;
	                           <a href="/newsinfo/static-static-303300010007"> 友情链接</a>
					
					
				</div>
				<div class="h_40"></div>
				北京市朝阳区三间房东路1号（懋隆文化产业创意园）10栋<br/> 贵宾专线：86-10-65760069\65769969<br/>传真：86-10-65760969 <br/>邮箱：pm@boguanpaimai.com<br/>京ICP备14007245号-1
				<br/><br/>
				<div style="display:none;">
				<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5501354'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s25.cnzz.com/stat.php%3Fid%3D5501354' type='text/javascript'%3E%3C/script%3E"));</script>
				<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1548e5ef5f3b29c89b4da2d6098068de";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
				</div>
				Copyright @2013               北京博观国际拍卖有限公司            版权所有
			</div>

	</div>
</body>









</html>
