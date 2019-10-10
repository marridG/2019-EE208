<!DOCTYPE html>
<!--[if lte IE 6 ]> <html class="ie ie6 lte_ie7 lte_ie8 lte_ie9" lang="zh-CN"> <![endif]-->
<!--[if IE 7 ]> <html class="ie ie7 lte_ie7 lte_ie8 lte_ie9" lang="zh-CN"> <![endif]-->
<!--[if IE 8 ]> <html class="ie ie8 lte_ie8 lte_ie9" lang="zh-CN"> <![endif]-->
<!--[if IE 9 ]> <html class="ie ie9 lte_ie9" lang="zh-CN"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="zh-CN"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="renderer" content="webkit" />
    <meta charset="utf-8">
    <meta http-equiv="Cache-Control" content="max-age=60" />
    <title>腾讯视频 - 中国领先的在线视频媒体平台,海量高清视频在线观看</title>
    <script type="text/javascript">
    (function(){function c(h,g){g=g||document.location.toString();var e=new RegExp("[?&#]"+h+"=([^&#]+)","i");var i=e.exec(g);if(i&&i.length>1){return i[1]}return""}function f(){var e=c("ptag")||c("PTAG"),g="v.index.adaptor";if(e){e+="#{defaulTag}#1"}else{if(/https?:\/\/(.+?)(\/|$)/.test(document.referrer)){e=RegExp.$1+"#{defaulTag}#2"}else{e="v_qq_com#{defaulTag}#3"}}return encodeURIComponent(e.replace("{defaulTag}",g))}try{if(window!=top&&document.referrer&&document.referrer.indexOf("v.baidu.com")!=-1){top.location.href=self.location.href}}catch(d){}var ua=navigator.userAgent;var istablet=/android/i.test(ua)&&!/mobile/i.test(ua);if(!istablet&&/(android)|(iphone)|(ipod)/i.test(ua)&&(!/mi pad/i.test(ua))&&(typeof document.referrer!="string"||document.referrer.indexOf("m.v.qq.com")==-1)){try{var a="http://m.v.qq.com/index.html?ptag=",b=f();a=a+b+"&";if(document.referrer){a+="mreferrer="+encodeURIComponent(document.referrer)+"&"}location.replace(a)}catch(d){}}})();
    </script>
    <link rel="stylesheet" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/base.css,head_channel.css,channel/channel_base.css?v=20190814" />
    <!--[if lte IE 9 ]>
    <link rel="stylesheet" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/base.ie.css,head_channel.ie.css,channel/channel_base.ie.css?v=20190814" />
    <![endif]-->
    <!--[if lte IE 8]><script type="text/javascript">document.createElement('svg');document.createElement('path');document.createElement('use');document.createElement('symbol');document.createElement('circle');document.createElement('defs');document.createElement('polygon');document.createElement('linearGradient')</script><![endif]-->
    <meta itemprop="name" content="腾讯视频 - 中国领先的在线视频媒体平台,海量高清视频在线观看" />
    <meta name="keywords" content="腾讯视频,电影,电视剧,综艺,新闻,财经,音乐,MV,高清,视频,在线观看,全网搜,搜全网" />
    <meta name="description" itemprop="description" content="腾讯视频致力于打造中国领先的在线视频媒体平台，以丰富的内容、极致的观看体验、便捷的登录方式、24小时多平台无缝应用体验以及快捷分享的产品特性，主要满足用户在线观看视频的需求。" />
    <meta itemprop="image" content="https://puui.qpic.cn/vupload/0/common_logo_square.png/0" />
    <meta name="apple-itunes-app" content="app-id=407925512" />
    <link rel="shortcut icon" href="//v.qq.com/favicon.ico" />
    <link rel="search" type="application/opensearchdescription+xml" href="//v.qq.com/opensearch.xml" title="腾讯视频" />
    <script>
        window.channelName = '精选'
        window.channelInfos= {"channelId":"choice","channelName":"精选","parentName":"","parentEnName":"","pageQuery":{},"channelType":""}
        try {
            document.domain = "qq.com";
        } catch (e) {}
        function picerr(obj, num) {
            obj.onerror = null;
            var p = "blank";
            if (num == "h" || num == "v" || num == "s" || num == "f") {
                p = "pic_" + num;
            } else if (num == "a") {
                p = "avatar";
            } else {
                p = 'blank'
            }
            var img = "//puui.qpic.cn/vupload/0/common_" + p + ".png/0";
            obj.src = img;
            obj.srcset && (obj.srcset = img + ' 2x');
        }
        // 检测白屏跳转且防止死循环跳转
        window.emptyPageTimer = setTimeout(function () {
             var loc = window.location
             if(!~loc.pathname.indexOf('/bk/channel/choice.html')) {
                 loc.href = 'https://v.qq.com/bk/channel/choice.html'
             }
        }, 8000)
    </script>
    <link rel="preload" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/base.css,head_channel.css,channel/channel_base.css?v=20190814" as="style" />
    <link rel="preload" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/channel/channel.css?v=20190814" as="style" />
    <link rel="preload" href="//vm.gtimg.cn/tencentvideo_v1/script/txv.core.js?v=20190819" as="script" />
    <link rel="preload" href="//ra.gtimg.com/sc/vqq/crystal-min.js" as="script" />
    <link rel="preload" href="//vm.gtimg.cn/c/=/tencentvideo/script/index2017/public_comps/shortcut.min.js,/tencentvideo/script/module/floatpanel.js" as="script" />
    
    <style>
        /* 70年奋斗中国梦顶栏样式
        .site_head_absolute {
            top: 60px;
        }
        .site_head_sticky {
            top: 0;
        }
        .page_channel_choice .site_board_ads {
            top: 60px;
        }
        */
    </style>
</head>
<body _wind="scene=频道页&pagename=精选频道" class="page_channel_choice"><svg class="svg_sprite" version="1.1" xmlns="http://www.w3.org/2000/svg" width="1" height="1">
	<linearGradient id="__lg_collect" gradientUnits="userSpaceOnUse" x1="-126.4" y1="27.9" x2="-126.4" y2="26.9" gradientTransform="matrix(10 0 0 -10 1275 285)">
		<stop offset="0" stop-color="#fc5131" />
		<stop offset="1" stop-color="#ff147c" />
	</linearGradient>
	<symbol id="svg_icon_collect" viewBox="0 0 16 16">
		<path d="M3.7 10C2.3 8.7 1 7 1 5.1 1 .3 6.3-.1 8 3c1.6-3 7-2.7 7 2.1" fill="none" stroke="#ff5c38" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
		<circle cx="11" cy="11" r="5" fill="url(#__lg_collect)" />
		<path class="st2" d="M10 8h2v6h-2V8z" fill="#fff" />
		<path class="st2" d="M14 10v2H8v-2h6z" fill="#fff" />
	</symbol>
	<symbol id="svg_icon_collected" viewBox="0 0 16 16">
		<path d="M14.9 5.2c-3.2-2.1-7.6-1.2-9.7 2-.6.8-.9 1.7-1.1 2.6l-.4.2C2.3 8.7 1 7 1 5.1 1 .3 6.3-.1 8 3c1.6-3 7-2.7 7 2.1l-.1.1z" fill="#ff1b40" stroke="#ff1b40" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
		<circle cx="11" cy="11" r="5" fill="url(#__lg_collect)" />
		<path d="M9 11l1.5 1.5 3-2.5" fill="none" stroke="#fff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
	</symbol>
	<symbol id="svg_icon_collect_pure" viewBox="0 0 16 16">
		<path d="M3.739 10C2.276 8.685 1 7 1 5.121 1 .29 6.277-.115 7.995 2.975 9.583-.045 15 .246 15 5.095" stroke="currentColor" fill="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
		<path d="M11 16a5 5 0 1 1 0-10 5 5 0 0 1 0 10zm1-6V8h-2v2H8v2h2v2h2v-2h2v-2h-2z" fill="currentColor" fill-rule="nonzero" />
	</symbol>
	<symbol id="svg_icon_collected_pure" viewBox="0 0 16 16">
		<path d="M3.739 10C2.276 8.685 1 7 1 5.121 1 .29 6.277-.115 7.995 2.975 9.583-.045 15 .246 15 5.095" stroke="currentColor" fill="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
		<path d="M11 16a5 5 0 1 1 0-10 5 5 0 0 1 0 10zm1.414-5l1.414-1.414-1.414-1.414L11 9.586 9.586 8.172 8.172 9.586 9.586 11l-1.414 1.414 1.414 1.414L11 12.414l1.414 1.414 1.414-1.414L12.414 11z" fill="currentColor" fill-rule="nonzero" />
	</symbol>
	<symbol id="svg_icon_collected_cancel_pure" viewBox="0 0 16 16">
		<path d="M3.739 10C2.276 8.685 1 7 1 5.121 1 .29 6.277-.115 7.995 2.975 9.583-.045 15 .246 15 5.095" stroke="currentColor" fill="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
		<path d="M11 16a5 5 0 1 1 0-10 5 5 0 0 1 0 10zm1.414-5l1.414-1.414-1.414-1.414L11 9.586 9.586 8.172 8.172 9.586 9.586 11l-1.414 1.414 1.414 1.414L11 12.414l1.414 1.414 1.414-1.414L12.414 11z" fill="currentColor" fill-rule="nonzero" />
	</symbol>
	<symbol id="svg_icon_follow" viewBox="0 0 20 20">
		<path d="M19.2 7l-5.6-1.1L11 1.1c-.2-.3-.5-.6-.9-.6s-.7.2-.9.6L6.4 5.9.7 7c-.4.2-.7.6-.7 1 0 .3.1.6.4.8l3.7 4-.6 5.5v.1c0 .6.5 1 1 1 .2 0 .3 0 .5-.1l5.1-2.2 5.1 2.3c.1.1.3.1.4.1.6 0 1-.5 1-1v-.2l-.5-4c0-.6-.5-1.1-1.1-1.1s-1 .4-1 1l.2 2.5-4.2-1.9-4.3 1.9.6-4.7-3.1-3.3 4.6-.9L10 3.7l2.2 4.1 4.6.9-1.5 1.6-.1.1c-.2.2-.3.5-.3.8 0 .6.5 1.1 1.1 1.1.3 0 .5-.1.7-.3l2.9-3.2c.3-.2.4-.5.4-.8 0-.5-.4-.9-.8-1z"></path>
	</symbol>
	<symbol id="svg_icon_followed" viewBox="0 0 20 20">
		<path d="M15 8.5c1.4 0 2.7.5 3.7 1.3l.9-1c.2-.1.3-.4.3-.6.1-.5-.2-1.1-.8-1.2l-5.5-1.1L11 1.1c-.1-.2-.3-.3-.4-.4-.6-.3-1.3-.1-1.5.4L6.4 5.9.8 7c-.3.1-.4.2-.6.4-.4.4-.3 1.1.1 1.4l3.7 4-.6 5.5v.1c0 .2 0 .3.1.5.3.5.9.7 1.4.4l4.7-2.1c-.3-.7-.6-1.7-.6-2.7 0-3.3 2.7-6 6-6zm-.1.8c-2.8 0-5 2.2-5 5s2.2 5 5 5 5-2.2 5-5-2.3-5-5-5zM18 14l-3.2 3.2c-.2.2-.4.3-.7.3-.2 0-.5-.1-.6-.3L12.1 16c-.3-.3-.3-.9 0-1.2.3-.3.9-.3 1.2 0l.7.7 2.7-2.7c.3-.3.9-.3 1.2 0 .4.3.4.8.1 1.2z"></path>
	</symbol>
</svg><!-- 70年奋斗中国梦顶栏
    
        <div style="position: relative; z-index: 10; text-align: center; background-color: #e50003;">
            <img style="width: 800px;" src="//puui.qpic.cn/vupload/0/1569659314135_11uk341gvw.png/0" alt="奋斗中国梦 激扬新时代"/>
        </div>
     
-->




<div class="site_head_placeholder"></div>
<div class="site_head site_head_absolute" id="new_vs_header">
    <div class="head_inner">
        <h1 class="site_logo"><a href="https://v.qq.com/" class="link_logo" _stat="顶部导航区:主导航_LOGO">腾讯视频</a></h1>
        <div class="site_channel">
            
                <a href="/channel/choice" data-key="精选" class="channel_nav channel_nav_0 _channel_nav_精选 current "  _stat="顶部导航区:主导航:精选" data-icon="">精选</a>
            
                <a href="/channel/tv" data-key="电视剧" class="channel_nav channel_nav_1 _channel_nav_电视剧"  _stat="顶部导航区:主导航:电视剧" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196478_lrgd9cazlhs.png/0">电视剧</a>
            
                <a href="/channel/movie" data-key="电影" class="channel_nav channel_nav_2 _channel_nav_电影"  _stat="顶部导航区:主导航:电影" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196504_itmr2xdlmpb.png/0">电影</a>
            
                <a href="/channel/variety" data-key="综艺" class="channel_nav channel_nav_3 _channel_nav_综艺"  _stat="顶部导航区:主导航:综艺" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196514_yzvp912kh1p.png/0">综艺</a>
            
                <a href="/channel/cartoon" data-key="动漫" class="channel_nav channel_nav_4 _channel_nav_动漫"  _stat="顶部导航区:主导航:动漫" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196508_jhfbyyujr58.png/0">动漫</a>
            
                <a href="/channel/child" data-key="少儿" class="channel_nav channel_nav_5 _channel_nav_少儿"  _stat="顶部导航区:主导航:少儿" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196514_po0qlecenmr.png/0">少儿</a>
            
                <a href="/channel/doco" data-key="纪录片" class="channel_nav channel_nav_6 _channel_nav_纪录片"  _stat="顶部导航区:主导航:纪录片" data-icon="//puui.qpic.cn/vupload/0/20181206_1544081196512_zj8b2z4ql2m.png/0">纪录片</a>
            
                <a href="https://film.qq.com/" data-key="VIP会员" class="channel_nav channel_nav_7 _channel_nav_VIP会员" target="_blank" _stat="顶部导航区:主导航:VIP会员" data-icon="//img1.gtimg.com/v/pics/hv1/161/167/2257/146804171.png">VIP会员</a>
            
                <a href="/channel/music" data-key="音乐" class="channel_nav channel_nav_8 _channel_nav_音乐"  _stat="顶部导航区:主导航:音乐" data-icon="//puui.qpic.cn/vupload/0/20190102_1546416180990_pvyuejg5kzp.png/0">音乐</a>
            
                <a href="http://v.qq.com/sports/" data-key="体育" class="channel_nav channel_nav_9 _channel_nav_体育" target="_blank" _stat="顶部导航区:主导航:体育" data-icon="//img1.gtimg.com/v/pics/hv1/181/167/2257/146804191.png">体育</a>
            
            <a href="javascript:void(0);" class="channel_more _site_channel_more" title="展开更多频道" _stat="顶部导航区:主导航:全部频道">
                <span class="icon_text">全部</span>
				<svg class="svg_icon_menu_sm" viewBox="0 0 18 18" width="18" height="18">
					<g class="svg_before">
						<circle cx="5" cy="5" r="2.4" fill="none" stroke="#ffb821" stroke-width="1.2"></circle>
						<circle cx="5" cy="13" r="2.4" fill="none" stroke="#fc5131" stroke-width="1.2"></circle>
						<circle cx="13" cy="5" r="2.4" fill="none" stroke="#ff1919" stroke-width="1.2"></circle>
						<circle cx="13" cy="13" r="2.4" fill="none" stroke="#ff147c" stroke-width="1.2"></circle>
					</g>
					<g class="svg_after">
						<path d="M6.6 4.1c-.3-.5-.9-.9-1.5-.9-1.1 0-1.9.8-1.9 1.9 0 .7.3 1.2.9 1.6v.5c0 .3 0 .6.1.9C2.9 7.6 2 6.4 2 5.1 2 3.4 3.4 2 5.1 2c1.3 0 2.5.9 2.9 2.2-.3-.1-.6-.2-.9-.2-.2 0-.3.1-.5.1z" fill="#ffb821"></path>
						<path d="M6.6 13.9h.5c.3 0 .6 0 .9-.1-.4 1.3-1.6 2.2-2.9 2.2C3.4 16 2 14.6 2 12.9c0-1.4.9-2.6 2.2-2.9-.1.3-.2.6-.2.9v.5c-.5.3-.9.9-.9 1.6 0 1 .8 1.8 1.8 1.8.8 0 1.4-.4 1.7-.9z" fill="#fc5131"></path>
						<path d="M13.9 6.6c.5-.3.9-.9.9-1.6 0-1-.8-1.8-1.8-1.8-.7 0-1.2.3-1.6.9h-.5c-.3 0-.6 0-.9.1.4-1.3 1.6-2.2 2.9-2.2C14.6 2 16 3.4 16 5.1c0 1.4-.9 2.6-2.2 2.9.1-.3.2-.6.2-.9 0-.2-.1-.3-.1-.5z" fill="#ff1919"></path>
						<path d="M13.9 11.4v-.5c0-.3 0-.6-.1-.9 1.3.4 2.2 1.6 2.2 2.9 0 1.7-1.4 3.1-3.1 3.1-1.4 0-2.6-.9-2.9-2.2.3.1.6.1.9.1h.5c.3.5.9.9 1.6.9 1 0 1.8-.8 1.8-1.8 0-.7-.4-1.3-.9-1.6z" fill="#ff147c"></path>
					</g>
				</svg>
            </a>
        </div>
        
            <img class="unusual_pic none" 
                data-choice=""
            
                data-tv=""
            
                data-movie=""
            
                data-variety=""
            
                data-cartoon=""
            
                data-child=""
            
                data-doco=""
            
                data-hlw=""
            
                data-music=""
            
                data-sports=""
             src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="" />
        
        <div class="mod_search">
            <form id="searchForm" action="//v.qq.com/x/search/" method="get" target="_blank" class="search_form cf">
                <label class="search_label" for="keywords">搜索关键词</label>
                <div class="search_keywords">
                    <input type="text" name="q" id="keywords" class="search_input" placeholder="" autocomplete="off"  _stat="顶部导航区_搜索框" />
                </div>
                <input type="hidden" name="stag">
                <input type="hidden" name="smartbox_ab">
                <button class="search_btn" type="submit" _stat="顶部导航区_搜索按钮"><svg class="svg_icon svg_icon_search" viewBox="0 0 18 18" width="18" height="18"><path d="M4.5 4.5c-1.9 1.9-1.9 5.1 0 7.1s5.1 1.9 7.1 0 1.9-5.1 0-7.1-5.2-2-7.1 0zm10.8 12.2l-3.1-3.1c-2.7 2-6.6 1.9-9.1-.6C.3 10.2.3 5.8 3 3 5.7.3 10.2.3 12.9 3c2.5 2.5 2.7 6.4.6 9.1l3.1 3.1c.4.4.4 1 0 1.4-.3.5-.9.5-1.3.1z" fill="currentColor" /></svg><span class="btn_inner">全网搜</span></button>
                <a class="btn_search_hot" href="https://v.qq.com/x/hotlist/search/?channel=555&source=common_nav_vs" target="_blank" title="热搜榜"><svg class="svg_icon_fire" width="12" height="15" viewBox="0 0 12 15">
                        <linearGradient x1="41.309%" y1="32.314%" x2="71.734%" y2="100%" id="__gradient_fire">
                        <stop stop-color="#FF9630" offset="0%"></stop>
                        <stop stop-color="#FF9630" offset="0%"></stop>
                        <stop stop-color="#FF1E1E" offset="100%"></stop>
                        </linearGradient>
                        <path d="M6.634 17C2.539 14.21 1.905 10.843 4.73 6.898 6.307 4.845 7.253 4.053 7.253 2c.353.183 5.134 2.569 4.024 7.5 1.01-.505 1.684-1.659 2.025-3.463 2.28 3.767 2.264 6.9-.051 9.4-.489.528-1.211 1.05-1.873 1.563-1.33-.625-2.932-1.875-3.573-5.625C6.524 12.833 6.133 14.708 6.634 17z" fill="url(#__gradient_fire)" transform="translate(-3 -2)"></path>
                    </svg>热搜榜
                </a>
            </form>
            <div class="mod_smartbox none" id="smartbox"></div>
        </div>
        <!-- 快捷入口 开始 -->
<div class="mod_quick cf">
    <div class="quick_item quick_vip">
        <a href="https://film.qq.com/" class="quick_link" target="_blank" _stat="顶部导航区:VIP" title="VIP频道">
            
            <svg class="svg_quick_icon svg_icon_vip" viewBox="0 0 26 26" width="26" height="26">
                <filter x="-17.4%" y="-16%" width="134.8%" height="132%" filterUnits="objectBoundingBox" id="__gradient_vip1">
                    <feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                    <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                    <feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08 0" in="shadowBlurOuter1" result="shadowMatrixOuter1"></feColorMatrix>
                    <feMerge>
                        <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                        <feMergeNode in="SourceGraphic"></feMergeNode>
                    </feMerge>
                </filter>
                <linearGradient x1="-4.4%" y1="3.5%" x2="58.5%" y2="104.9%" id="__gradient_vip2">
                    <stop stop-color="#FFF1CC" offset="0%"></stop>
                    <stop stop-color="#FFCD45" offset="36.9%"></stop>
                    <stop stop-color="#FF7000" offset="100%"></stop>
                </linearGradient>
                <linearGradient x1="20.3%" y1="11.1%" x2="86.2%" y2="88.9%" id="__gradient_vip3">
                    <stop stop-color="#FFF8E6" offset="0%"></stop>
                    <stop stop-color="#FFCD45" offset="44.5%"></stop>
                    <stop stop-color="#FF7000" offset="100%"></stop>
                </linearGradient>
                <linearGradient x1="0%" y1="35.6%" x2="50%" y2="94.2%" id="__gradient_vip4">
                    <stop stop-color="#FFF1CC" offset="0%"></stop>
                    <stop stop-color="#FFCD45" offset="40.9%"></stop>
                    <stop stop-color="#FF7000" offset="100%"></stop>
                </linearGradient>
                <g filter="url(#__gradient_vip1)" transform="translate(2 1)" fill="none" fill-rule="evenodd">
                    <path d="M18.2.1l-6.8 12h-.1L4.5 0h-4C.3.1 0 .5.3.8l10.7 19c.2.4.7.4.9 0L22.6.8c.1-.3 0-.7-.5-.7h-3.9z" transform="translate(0 3.4)" fill="url(#__gradient_vip2)" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path>
                    <path d="M0 0l5.9 10.4L11.8 0z" transform="translate(5.5 3.4)" fill="url(#__gradient_vip3)" opacity=".3"></path>
                    <path d="M1.7 6.2L6 4.3l4.2 1.9 1.6-2.8v-.6-1.3-1c0-.2-.2-.4-.5-.4H11L6 2.4h-.2L.8.1H.6C.3.1 0 .3 0 .6v2.8l1.6 2.8z" transform="translate(5.5)" fill="url(#__gradient_vip4)" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path>
                </g>
            </svg>
            
            <span class="quick_text">VIP</span>
        </a>
    </div>

    <!-- 历史浮层 -->
    <div class="quick_item quick_history" id="modHistory">
        <a href="https://v.qq.com/biu/u/history" class="quick_link" target="_blank" _stat="顶部导航区:观看历史">
        
        <svg class="svg_quick_icon svg_icon_time" viewBox="0 0 26 26" width="26" height="26">
        <circle cx="13" cy="13" r="11" fill="none" stroke="currentColor" stroke-width="2"></circle>
        <path d="M14 13h3c.6 0 1 .4 1 1s-.4 1-1 1h-4c-.6 0-1-.4-1-1V8c0-.6.4-1 1-1s1 .4 1 1v5z" fill="currentColor"></path></svg>
        
        <span class="quick_text">看过</span></a>
        <!-- 历史播放浮层 开始 -->
        
        <div class="mod_quick_pop mod_pop_history" id="history_pop">
            <div class="quick_pop_tabs" id="quickPopTabs">
                <button class="pop_tab current" id="btnQuickHistory" data-type="History">看过</button>
                <button class="pop_tab" id="btnQuickFavs" data-type="Favs">收藏</button>
                <button class="pop_tab" id="btnQuickSubs" data-type="Subs">订阅</button>
            </div>
            <div class="mod_quick_videolist mod_quick_videolist_history" id="modQuickHistory" _wind="columnname=顶部导航区&controlname=看过浮层"></div>
            <div class="mod_quick_videolist mod_quick_videolist_favs none" id="modQuickFavs" _wind="columnname=顶部导航区&controlname=收藏浮层"></div>
            <div class="mod_quick_videolist mod_quick_videolist_subs none" id="modQuickSubs" _wind="columnname=顶部导航区&controlname=订阅浮层"></div>
            <a class="quick_pop_footer quick_pop_footer_disabled" href="#" id="quickHistoryFooterLink"></a>
        </div>
        <!-- 历史播放浮层 结束 -->
    </div>

    <!-- 上传 -->
    <div class="quick_item quick_upload">
        <a href="https://v.qq.com/u/upload.html" target="_blank" class="quick_link" _stat="顶部导航区:上传" title="上传">
        
        <svg class="svg_quick_icon svg_icon_upload" viewBox="0 0 26 26" width="26" height="26">
            <path d="M12 3h2v11c0 .6-.4 1-1 1s-1-.4-1-1V3z" fill="currentColor"></path>
            <path d="M9 7l4-4M17 7l-4-4" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="square"></path>
            <path d="M23 13v7c0 2.2-1.8 4-4 4H7c-2.2 0-4-1.8-4-4v-7" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
        </svg>
      
      <span class="quick_text">上传</span></a>
    </div>

    <!-- pc客户端 -->
    <div class="quick_item quick_client" id="pc_client">
        <a href="https://node.video.qq.com/x/api/download_pc" _hot="顶部导航区:客户端" class="quick_link" _stat="顶部导航区:客户端">
        
        <svg class="svg_quick_icon svg_icon_client" viewBox="0 0 26 26" width="26" height="26">
            <path d="M15 18v2H7c-2.2 0-4-1.8-4-4V7c0-2.2 1.8-4 4-4h12c2.2 0 4 1.8 4 4v6h-2V7c0-1.1-.9-2-2-2H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h8zm0 5v2H9v-2h6zM21 23h2v-6c0-.6-.4-1-1-1s-1 .4-1 1v6z" fill="currentColor"></path>
            <path d="M19 21l3 2M25 21l-3 2" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="square"></path>
        </svg>
       
            <span class="quick_text">下载客户端</span>
            <i class="triangle_up"><i class="triangle_inner"></i></i>
            <span class="mark_events" style="display: none;">抢福利</span>
        </a>

        <div class="mod_quick_pop mod_pop_client">
            <div class="pop_info_content pop_client_wrap _win">
                <div class="pop_privilege_line hl">
                    <svg class="svg_icon svg_icon_vip_flat" viewBox="0 0 26 26" width="16" height="16"><g transform="translate(2 1)" fill="none" fill-rule="evenodd"><path d="M18.2.1l-6.8 12h-.1L4.5 0h-4C.3.1 0 .5.3.8l10.7 19c.2.4.7.4.9 0L22.6.8c.1-.3 0-.7-.5-.7h-3.9z" transform="translate(0 3.4)" fill="currentColor" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path><path d="M0 0l5.9 10.4L11.8 0z" transform="translate(5.5 3.4)" fill="currentColor" opacity=".3"></path><path d="M1.7 6.2L6 4.3l4.2 1.9 1.6-2.8v-.6-1.3-1c0-.2-.2-.4-.5-.4H11L6 2.4h-.2L.8.1H.6C.3.1 0 .3 0 .6v2.8l1.6 2.8z" transform="translate(5.5)" fill="currentColor" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path></g></svg>
                    <span class="icon_text">签到抢VIP福利</span>
                </div>
                <div class="pop_privilege_line">
                    <svg class="svg_icon svg_icon_lightning" viewBox="0 0 16 16" width="16" height="16"><path d="M13.799 6.94a.422.422 0 0 0-.103-.076.406.406 0 0 0-.256-.094H9.419L10.77.678a.441.441 0 0 0 .002-.181.429.429 0 0 0-.121-.287.4.4 0 0 0-.582.003L2.198 8.459a.436.436 0 0 0-.119.333.452.452 0 0 0 .112.326.395.395 0 0 0 .299.135h4.152l-1.384 6a.443.443 0 0 0-.011.102.437.437 0 0 0 .102.436.405.405 0 0 0 .582-.003l7.871-8.245a.434.434 0 0 0-.003-.603z"></path></svg>
                    <span class="icon_text">三倍流畅播放</span>
                </div>
                <div class="pop_privilege_line">
                    <svg class="svg_icon svg_icon_hd" viewBox="0 0 20 20" width="20" height="20"><path d="M13.617 7.979h-1.44v5.042h1.431c.738 0 1.216-.171 1.594-.576.433-.459.657-1.152.657-1.999 0-.855-.207-1.494-.621-1.927-.37-.386-.837-.54-1.621-.54zM17.5 4.5h-15a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h15a2 2 0 0 0 2-2v-8a2 2 0 0 0-2-2zm-7.869 9.583H8.29c.054-.352.072-.631.072-1.162v-2.034H4.743v2.034c0 .522.018.793.072 1.162H3.473c.054-.343.072-.631.072-1.162V8.079c0-.531-.018-.811-.072-1.161h1.341a7.501 7.501 0 0 0-.071 1.152v1.737h3.619V8.079c0-.514-.018-.838-.072-1.161h1.341a7 7 0 0 0-.072 1.152v4.851c0 .523.018.783.072 1.162zm6.417-.783c-.576.54-1.297.783-2.359.783h-1.638c-.55 0-.774.009-1.144.026.054-.369.072-.647.072-1.188V8.06a7.67 7.67 0 0 0-.072-1.17c.36.018.576.027 1.144.027h1.629c1.125 0 1.854.233 2.431.792.657.621.999 1.558.999 2.728 0 1.224-.36 2.196-1.062 2.863z"></path></svg>
                    <span class="icon_text">1080P蓝光画质</span>
                </div>
                <div class="pop_privilege_line">
                    <svg class="svg_icon svg_icon_ahead" viewBox="0 0 16 16" width="16" height="16"><path d="M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1zm2 9.001H8.005a1.161 1.161 0 0 1-1.137-.534L5.153 6.639c-.315-.521-.128-1.187.419-1.487.546-.301 1.245-.122 1.561.398L8.619 8H10a1 1 0 0 1 0 2.001z"></path></svg>
                    <span class="icon_text">新剧提前看</span>
                </div>
                <div class="pop_privilege_btns">
                    <a href="javascript:;" class="btn_em">立即体验</a>
                </div>
            </div>
            <div class="pop_info_content pop_client_wrap _mac">
                <div class="pop_privilege_line hl">
                    <svg class="svg_icon svg_icon_hd" viewBox="0 0 20 20" width="20" height="20"><path d="M13.617 7.979h-1.44v5.042h1.431c.738 0 1.216-.171 1.594-.576.433-.459.657-1.152.657-1.999 0-.855-.207-1.494-.621-1.927-.37-.386-.837-.54-1.621-.54z"></path><path d="M17.5 4.5h-15a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h15a2 2 0 0 0 2-2v-8a2 2 0 0 0-2-2zm-7.869 9.583H8.29c.054-.352.072-.631.072-1.162v-2.034H4.743v2.034c0 .522.018.793.072 1.162H3.473c.054-.343.072-.631.072-1.162V8.079c0-.531-.018-.811-.072-1.161h1.341a7.501 7.501 0 0 0-.071 1.152v1.737h3.619V8.079c0-.514-.018-.838-.072-1.161h1.341a7 7 0 0 0-.072 1.152v4.851c0 .523.018.783.072 1.162zm6.417-.783c-.576.54-1.297.783-2.359.783h-1.638c-.55 0-.774.009-1.144.026.054-.369.072-.647.072-1.188V8.06a7.67 7.67 0 0 0-.072-1.17c.36.018.576.027 1.144.027h1.629c1.125 0 1.854.233 2.431.792.657.621.999 1.558.999 2.728 0 1.224-.36 2.196-1.062 2.863z"></path></svg>
                    <span class="icon_text">1080P蓝光画质</span>
                </div>
                <div class="pop_privilege_line">
                    <svg class="svg_icon svg_icon_play" viewBox="0 0 16 16" width="16" height="16"><path d="M10.83 8.31v.022l-4.08 2.539-.005.003-.048.03-.012-.005c-.073.051-.15.101-.246.101-.217 0-.376-.165-.413-.369l-.027-.011V5.461l.009-.005c0-.009-.009-.014-.009-.022 0-.24.197-.435.44-.435.096 0 .174.049.247.101l.031-.017 4.129 2.569v.016a.42.42 0 0 1 .153.317.418.418 0 0 1-.169.325zm3.493 2.604a.986.986 0 0 1-.948.742 1 1 0 0 1-1-1 .98.98 0 0 1 .094-.412l-.019-.01C12.79 9.559 13 8.807 13 8a5 5 0 1 0-5 5c.766 0 1.484-.186 2.133-.494l.013.03a.975.975 0 0 1 .417-.097 1 1 0 0 1 1 1 .987.987 0 0 1-.77.954A6.936 6.936 0 0 1 8 14.999a7 7 0 1 1 7-7c0 1.048-.261 2.024-.677 2.915z"></path></svg>
                    <span class="icon_text">纯净式无框播放器</span>
                </div>
                <div class="pop_privilege_line">
                    <svg class="svg_icon svg_icon_lightning" viewBox="0 0 16 16" width="16" height="16"><path d="M13.799 6.94a.422.422 0 0 0-.103-.076.406.406 0 0 0-.256-.094H9.419L10.77.678a.441.441 0 0 0 .002-.181.429.429 0 0 0-.121-.287.4.4 0 0 0-.582.003L2.198 8.459a.436.436 0 0 0-.119.333.452.452 0 0 0 .112.326.395.395 0 0 0 .299.135h4.152l-1.384 6a.443.443 0 0 0-.011.102.437.437 0 0 0 .102.436.405.405 0 0 0 .582-.003l7.871-8.245a.434.434 0 0 0-.003-.603z"></path></svg>
                    <span class="icon_text">三倍流畅播放</span>
                </div>
                <div class="pop_privilege_btns">
                    <a href="javascript:;" class="btn_em">立即体验</a>
                </div>
            </div>
        </div>

        <div class="mod_quick_tips none mod_client_bubble">
            <i class="quick_tips_triangle"></i>
            <div class="quick_tips_inner">
                <div class="quick_tips_content">
                    <a class="tips_txt tips_txt_vip none tips_txt_0" href="//node.video.qq.com/x/api/download_pc" _hot="nav.download.bubble1" _stat="顶部导航区:pc_client_bubble1">
                        <svg class="svg_icon svg_icon_vip_flat" viewBox="0 0 26 26" width="26" height="26" style="	vertical-align: top; position: relative; top: 6px; margin-right: 5px;color: #ff5c38;width:26px;height:26px;"><g transform="translate(2 1)" fill="none" fill-rule="evenodd"><path d="M18.2.1l-6.8 12h-.1L4.5 0h-4C.3.1 0 .5.3.8l10.7 19c.2.4.7.4.9 0L22.6.8c.1-.3 0-.7-.5-.7h-3.9z" transform="translate(0 3.4)" fill="currentColor" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path><path d="M0 0l5.9 10.4L11.8 0z" transform="translate(5.5 3.4)" fill="currentColor" opacity=".3"></path><path d="M1.7 6.2L6 4.3l4.2 1.9 1.6-2.8v-.6-1.3-1c0-.2-.2-.4-.5-.4H11L6 2.4h-.2L.8.1H.6C.3.1 0 .3 0 .6v2.8l1.6 2.8z" transform="translate(5.5)" fill="currentColor" stroke="#FFF" stroke-opacity=".8" stroke-width=".2"></path></g></svg>
                        <span class="txt">PC客户端连续签到</span>
                        <span class="txt_bold">7天抢福利</span>
                        <span class="btn_close" _stat="顶部导航区:pc_client_close_bubble1">
                             
                            <svg class="svg_icon svg_icon_close" viewBox="0 0 16 16" width="16" height="16"><use xlink:href="#svg_icon_close_em_sm"></use></svg>
                            
                        </span>
                    </a>
                    <a class="tips_txt none tips_txt_1 tips_txt_mac_0" href="//node.video.qq.com/x/api/download_pc" _hot="nav.download.bubble2" _stat="顶部导航区:pc_client_bubble2">
                        <svg class="svg_icon svg_icon_lg svg_icon_hdv" viewBox="0 0 36 36" width="36" height="36"><path d="M30.921 21.237c-.358 1.042-.869 1.885-1.533 2.529-.501.488-1.179.869-2.031 1.143-.638.202-1.491.303-2.559.303h-5.439v-14.317h5.283c1.191 0 2.1.091 2.725.273.84.248 1.559.687 2.158 1.318.599.632 1.055 1.405 1.367 2.319.313.915.469 2.043.469 3.384 0 1.18-.147 2.195-.44 3.048zm-2.841-5.723c-.195-.592-.469-1.055-.82-1.387s-.798-.557-1.338-.674c-.404-.091-1.195-.137-2.373-.137h-1.299v9.482h2.158c.807 0 1.39-.045 1.748-.137.469-.117.857-.315 1.167-.596.309-.28.562-.74.757-1.382.195-.641.293-1.515.293-2.622 0-1.104-.098-1.954-.293-2.547zm-14.147 3.438h-5.664v6.26h-2.891v-14.317h2.891v5.635h5.664v-5.635h2.891v14.316h-2.891v-6.259z"></path></svg>
                        <span class="txt">PC客户端</span>
                        <span class="txt_bold">免费蓝光播放</span>
                        <span class="btn_close" _stat="顶部导航区:pc_client_close_bubble2">
                            
                            <svg class="svg_icon svg_icon_close" viewBox="0 0 16 16" width="16" height="16"><use xlink:href="#svg_icon_close_em_sm"></use></svg>
                            
                        </span>
                    </a>
                    <a class="tips_txt none tips_txt_2 tips_txt_mac_1" href="//node.video.qq.com/x/api/download_pc" _hot="nav.download.bubble3" _stat="顶部导航区:pc_client_bubble3">
                        <svg class="svg_icon svg_icon_lg svg_icon_lightning" viewBox="0 0 36 36" width="36" height="36"><path d="M22.118 5l-14.118 14.696h8.235l-2.353 11.304 14.118-14.696h-8.235l2.353-11.304z"></path></svg>
                        <span class="txt">PC客户端</span>
                        <span class="txt_bold">3倍流畅播放</span>
                        <span class="btn_close" _stat="顶部导航区:pc_client_close_bubble3">
                             
                            <svg class="svg_icon svg_icon_close" viewBox="0 0 16 16" width="16" height="16"><use xlink:href="#svg_icon_close_em_sm"></use></svg>
                            
                        </span>
                    </a>
                    <a class="tips_txt none tips_txt_3" href="//node.video.qq.com/x/api/download_pc"  _hot="nav.download.bubble4" _stat="顶部导航区:pc_client_bubble4">
                        <svg class="svg_icon svg_icon_lg svg_icon_chanting" viewBox="0 0 36 36" width="36" height="36"><path d="M27.123 23.974c-.08.718-.639 1.284-1.344 1.284-.76 0-1.375-.647-1.375-1.445 0-.347.132-.653.326-.902l-.169-.119c1.055-1.456 1.688-3.267 1.688-5.238 0-4.787-3.693-8.667-8.25-8.667s-8.25 3.88-8.25 8.667c0 4.786 3.694 8.667 8.25 8.667.413 0 .815-.042 1.211-.104l.013.125.15-.032c.759 0 1.375.647 1.375 1.444 0 .798-.616 1.444-1.375 1.444-.123 0-.232-.042-.345-.073-.34.039-.678.085-1.028.085-6.075 0-11-5.173-11-11.555s4.925-11.556 11-11.556 11 5.173 11 11.556c-.001 2.381-.701 4.581-1.877 6.419zm-8.829-3.581l-.27-.053-.123-.06c-.129-.06-.247-.134-.353-.234l-.091-.103-.167-.19-2.746-4.974c-.371-.645-.151-1.468.492-1.84.643-.372 1.465-.151 1.836.493l2.276 4.123h2.883c.81 0 1.466.647 1.466 1.445 0 .797-.657 1.444-1.466 1.444h-3.483l-.254-.051z"></path></svg>
                        <span class="txt">PC客户端</span>
                        <span class="txt_bold">提前一小时追剧</span>
                        <span class="btn_close" _stat="顶部导航区:pc_client_close_bubble4">
                             
                            <svg class="svg_icon svg_icon_close" viewBox="0 0 16 16" width="16" height="16"><use xlink:href="#svg_icon_close_em_sm"></use></svg>
                            
                        </span>
                    </a>
                    <a class="tips_txt none tips_txt_4" href="//node.video.qq.com/x/api/download_pc"  _hot="nav.download.bubble5" _stat="顶部导航区:pc_client_bubble5">
                        <svg class="svg_icon svg_icon_lg svg_icon_download" viewBox="0 0 36 36" width="36" height="36"><path d="M29.634 24.091l.027.012c-2.056 4.086-6.276 6.896-11.162 6.896-4.923 0-9.169-2.853-11.207-6.989l.022-.011c-.091-.192-.149-.4-.149-.625 0-.822.674-1.488 1.506-1.488.562 0 1.033.318 1.292.769l.012-.006c1.541 3.159 4.773 5.341 8.525 5.341 3.61 0 6.742-2.021 8.346-4.988.218-.555.757-.952 1.396-.952.832 0 1.506.667 1.506 1.488 0 .195-.043.381-.114.553zm-9.805-2.904c-.232.473-.726.813-1.329.813-.205 0-.393-.049-.569-.118l-.098-.043c-.136-.064-.258-.144-.365-.241l-.065-.043-.016-.023c-.099-.104-.183-.219-.245-.346l-3.75-3.732c-.569-.566-.569-1.484 0-2.051.569-.566 1.491-.566 2.06 0l1.559 1.551v-8.6c0-.753.666-1.364 1.488-1.364s1.488.611 1.488 1.364v8.579l1.528-1.521c.568-.565 1.489-.565 2.057 0s.568 1.482 0 2.047l-3.743 3.728z"></path></svg>
                        <span class="txt">PC客户端</span>
                        <span class="txt_bold">自动更新下载剧集</span>
                        <span class="btn_close" _stat="顶部导航区:pc_client_close_bubble5">
                             
                            <svg class="svg_icon svg_icon_close" viewBox="0 0 16 16" width="16" height="16"><use xlink:href="#svg_icon_close_em_sm"></use></svg>
                            
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="quick_item quick_user" id="mod_head_user">
        <a href="http://v.qq.com/u/history/" class="quick_link _checklogin" id="mod_head_notice_trigger" target="_blank"  _stat="顶部导航区:头像">
            <img class="quick_user_avatar" src="//puui.qpic.cn/vupload/0/common_avatar.png/0" data-type="avatar" data-avatarsize="40">
			    <span class="account_type" data-type="account_type_logo">
                    <i class="icon icon_qq __account_type_qq none"><svg class="svg_icon svg_icon_qq" viewBox="0 0 20 20" width="8" height="8"><path d="M16.3 13.7c-.3.7-.7 1.3-1.2 1.8 1.1.3.8.9.8.9.5.3.5 2-2.3 2-1.8 0-2.6-.5-2.9-.9H10c-.3 0-.6 0-.9-.1-.3.3-1.1.9-2.9.9-2.7 0-2.7-1.7-2.2-2 0 0-.3-.6 1-.9-.5-.6-.9-1.2-1.2-2-1.1 2-1.7.7-1.6-.9.1-1.4 1.3-2.9 1.6-3.3V9c0-.3.1-.6.4-.9v-.2c0-.3.2-.6.4-.8V7c0-3 2.5-5.5 5.6-5.5S15.7 4 15.7 7v.3c.2.2.3.4.3.6v.2c.2.2.4.5.4.8 0 .2 0 .3-.1.5.3.4 1.5 1.9 1.6 3.3-.1 1.5-.6 2.8-1.6 1z"></path></svg></i>
                    <i class="icon icon_wechat __account_type_wx none"><svg class="svg_icon svg_icon_wechat" viewBox="0 0 20 20" width="8" height="8"><path d="M13.4 7.6h.7c-.6-2.7-3.6-4.8-7.1-4.8-3.9 0-7 2.6-7 6 0 1.9 1.1 3.5 2.8 4.7l-.7 2.1 2.5-1.2c.9.2 1.6.4 2.5.4h.7c-.1-.5-.2-1-.2-1.5-.1-3.2 2.5-5.7 5.8-5.7zM9.7 5.7c.5 0 .9.3.9.9 0 .5-.3.9-.9.9-.5 0-1.1-.4-1.1-.9s.5-.9 1.1-.9zm-5 1.8c-.5 0-1.1-.4-1.1-.9s.5-.9 1.1-.9.9.3.9.9c0 .5-.3.9-.9.9zM19.8 13.1c0-2.8-2.8-5.1-6-5.1-3.3 0-6 2.3-6 5.1s2.6 5.1 6 5.1c.7 0 1.4-.2 2.1-.4l1.9 1.1-.5-1.8c1.5-1 2.5-2.4 2.5-4zm-7.9-.9c-.3 0-.7-.3-.7-.7 0-.3.4-.7.7-.7.5 0 .9.4.9.7 0 .4-.3.7-.9.7zm3.9 0c-.3 0-.7-.3-.7-.7 0-.3.4-.7.7-.7.5 0 .9.4.9.7 0 .4-.4.7-.9.7z"></path></svg></i>
                </span>
                <img src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="" class="icon_vip_pic none" data-type="viplogo" width="15" />
            <i class="triangle_up"><i class="triangle_inner"></i></i>
        </a>

        <!-- 用户信息浮层 开始 -->
        <div class="mod_quick_pop mod_pop_user" id="mod_head_notice_pop" _stat="顶部导航区:头像浮层">
            <div class="pop_info_content quick_pop_user">
                <div class="quick_pop_user_hd">
                    <span class="account_type __accout_type_name"></span>
                    <a href="https://v.qq.com/biu/u/history" _stat="顶部导航区:头像浮层:昵称" class="user_name _nickname"></a>
                    <a href="https://film.qq.com/vip/my/" class="link_vip_icon" _stat="顶部导航区:头像浮层:vipicon">
                        <img src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="" class="icon_vip_pic none" data-type="viplogo" width="24" />
                    </a>
                    <a href="javascript:;" class="link_change" data-type="switchlogin" _stat="顶部导航区:头像浮层:切换账号" title="切换账号">切换</a>
                    <a href="javascript:;" class="link_quit" data-type="logout" _stat="顶部导航区:头像浮层:退出"  title="退出">退出</a>
                    <div class="quick_vip_meta" id="quick_user_vip" data-version='3'></div>
                </div>
                <div class="quick_pop_user_bd">
                    <div class="quick_features cf">
                        <a class="feature_item" href="http://v.qq.com/u/comment/" target="_blank" _hot="顶部导航区:头像浮层:user_message" _stat="顶部导航区:头像浮层:user_message">
                            <i class="icon_feature icon_feature_comment"></i>
                            <span class="icon_text" id="nav_user_message">评论消息</span>
                        </a>
                        <a class="feature_item" href="https://v.qq.com/biu/u/history" target="_blank" _hot="顶部导航区:头像浮层:user_history" _stat="顶部导航区:头像浮层:user_history">
                            <i class="icon_feature icon_feature_cloud"></i>
                            <span class="icon_text">云同步观看记录</span>
                        </a>
                        <a class="feature_item" href="https://v.qq.com/u/wallet/vbshop.html#tab=lottery" target="_blank" _hot="顶部导航区:头像浮层:user_lottery" _stat="顶部导航区:头像浮层:user_lottery">
                            <i class="icon_feature icon_feature_lottery"></i>
                            <span class="icon_text">免费抽奖</span>
                        </a>
                        <a class="feature_item _download_pc" href="//node.video.qq.com/x/api/download_pc" _hot="顶部导航区:头像浮层:download" _stat="顶部导航区:头像浮层:download">
                            <i class="icon_feature icon_feature_client"></i>
                            <span class="icon_text">用客户端看抢VIP</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!--未登录会员账号 开始-->
        <div class="mod_quick_pop mod_pop_user none" id="mod_notlogin_pop">
            <div class="pop_info_content quick_pop_user">
                <div class="quick_pop_user_hd">
                    <span class="account_type">登录之后可以</span>
                    <div class="quick_vip_meta">
                        <span class="vip_now">开通VIP/超级影视VIP 看大片</span>
                        <span class="vip_next">
                            <a href="javascript:;" class="btn_vip_em __open_vip_notLogin" _stat="顶部导航区:头像浮层:开通vip" >开通</a>
                        </span>
                    </div>
                </div>
                <div class="quick_pop_user_bd">
                    <div class="quick_features cf">
                        <a class="feature_item" href="http://v.qq.com/u/comment/" target="_blank" _hot="nav.user.message" _stat="顶部导航区:头像浮层:user_message">
                            <i class="icon_feature icon_feature_comment"></i>
                            <span class="icon_text">评论消息</span>
                        </a>
                        <a class="feature_item" href="https://v.qq.com/biu/u/history/" target="_blank" _hot="顶部导航区:头像浮层:user_history" _stat="顶部导航区:头像浮层:user_history">
                            <i class="icon_feature icon_feature_cloud"></i>
                            <span class="icon_text">云同步观看记录</span>
                        </a>
                        <a class="feature_item" href="https://v.qq.com/u/wallet/vbshop.html#tab=lottery" target="_blank" _hot="顶部导航区:头像浮层:user_lottery" _stat="顶部导航区:头像浮层:user_lottery">
                            <i class="icon_feature icon_feature_lottery"></i>
                            <span class="icon_text">免费抽奖</span>
                        </a>
                        <a class="feature_item _download_pc" href="//node.video.qq.com/x/api/download_pc" _hot="顶部导航区:头像浮层:download" _stat="顶部导航区:头像浮层:download">
                            <i class="icon_feature icon_feature_client"></i>
                            <span class="icon_text">用客户端看抢VIP</span>
                        </a>
                    </div>
                    <div class="quick_pop_btn">
                        <a href="javascript:;" _stat="顶部导航区:头像浮层:立即登录" class="btn_pop_link" data-type="login" data-boss="5">立即登录</a>
                    </div>
                </div>
            </div>
        </div>
        <!--未登录会员账号 结束-->
        
        <!-- 用户信息浮层 结束 -->
    </div>
</div>
<!-- 快捷入口 结束 -->

    </div>

	<div class="site_head_nav">
		<div class="site_head_nav_inner">
            
                <div class="nav_area">
                    <img class="nav_label" alt="影视推荐" data-src="//puui.qpic.cn/vupload/0/20181206_mfjob5lc2f/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" />
                    <div class="nav_content">
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/choice" _stat="顶部导航区_全部频道浮层_精选"  >精选</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/tv" _stat="顶部导航区_全部频道浮层_电视剧"  >电视剧</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/movie" _stat="顶部导航区_全部频道浮层_电影"  >电影</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/variety" _stat="顶部导航区_全部频道浮层_综艺"  >综艺</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/cartoon" _stat="顶部导航区_全部频道浮层_动漫"  >动漫</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/child" _stat="顶部导航区_全部频道浮层_少儿"  >少儿</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/doco" _stat="顶部导航区_全部频道浮层_纪录片"  >纪录片</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://film.qq.com/" _stat="顶部导航区_全部频道浮层_VIP会员"  target="_blank">VIP会员</a>
                            </div>
                        
                    </div>
                </div>
            
                <div class="nav_area">
                    <img class="nav_label" alt="乐享生活" data-src="//puui.qpic.cn/vupload/0/20181206_5deqrhrqvnm/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" />
                    <div class="nav_content">
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/music" _stat="顶部导航区_全部频道浮层_音乐"  >音乐</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/life" _stat="顶部导航区_全部频道浮层_生活"  >生活</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/travel" _stat="顶部导航区_全部频道浮层_旅游"  >旅游</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/fun" _stat="顶部导航区_全部频道浮层_搞笑"  >搞笑</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/baby" _stat="顶部导航区_全部频道浮层_育儿"  >育儿</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="http://v.qq.com/videoplus/" _stat="顶部导航区_全部频道浮层_原创"  target="_blank">原创</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://v.qq.com/livemusic/" _stat="顶部导航区_全部频道浮层_演唱会"  >演唱会</a>
                            </div>
                        
                    </div>
                </div>
            
                <div class="nav_area">
                    <img class="nav_label" alt="游戏体育" data-src="//puui.qpic.cn/vupload/0/20181226_1545830743429_ynggg8rc7hd.png/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" />
                    <div class="nav_content">
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="http://v.qq.com/sports/" _stat="顶部导航区_全部频道浮层_体育"  target="_blank">体育</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://v.qq.com/game/p/topic/LOLS9/index.html" _stat="顶部导航区_全部频道浮层_LOL S9"  target="_blank">LOL S9</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="http://v.qq.com/games/" _stat="顶部导航区_全部频道浮层_游戏"  target="_blank">游戏</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://iwan.qq.com/pcwebsite/game?ADTAG=vzdh" _stat="顶部导航区_全部频道浮层_网页游戏"  target="_blank">网页游戏</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://sports.qq.com/nbavideo/" _stat="顶部导航区_全部频道浮层_NBA"  target="_blank">NBA</a>
                            </div>
                        
                    </div>
                </div>
            
                <div class="nav_area">
                    <img class="nav_label" alt="就好这口" data-src="//puui.qpic.cn/vupload/0/20181206_wm4s3djxw0i/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" />
                    <div class="nav_content">
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/feeds_hotspot" _stat="顶部导航区_全部频道浮层_热点"  >热点</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/knowledge" _stat="顶部导航区_全部频道浮层_知识"  >知识</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/astro" _stat="顶部导航区_全部频道浮层_星座"  >星座</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://v.qq.com/biu/ranks/?t=hotplay&channel=all&ptag=vheader" _stat="顶部导航区_全部频道浮层_热播榜"  target="_blank">热播榜</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="https://v.qq.com/biu/ranks/?t=hotsearch&ptag=vheader" _stat="顶部导航区_全部频道浮层_热搜榜"  target="_blank">热搜榜</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="http://v.qq.com/x/live/" _stat="顶部导航区_全部频道浮层_直播"  >直播</a>
                            </div>
                        
                    </div>
                </div>
            
                <div class="nav_area">
                    <img class="nav_label" alt="资讯前沿" data-src="//puui.qpic.cn/vupload/0/20181206_nnf2w1onto/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" />
                    <div class="nav_content">
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/news" _stat="顶部导航区_全部频道浮层_新闻"  >新闻</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/ent" _stat="顶部导航区_全部频道浮层_娱乐"  >娱乐</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/fashion" _stat="顶部导航区_全部频道浮层_时尚"  >时尚</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/tech" _stat="顶部导航区_全部频道浮层_科技"  >科技</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/auto" _stat="顶部导航区_全部频道浮层_汽车"  >汽车</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/house" _stat="顶部导航区_全部频道浮层_房产"  >房产</a>
                            </div>
                        
                            <div class="nav_cell">
                                <a class="nav_link_main" href="/channel/finance" _stat="顶部导航区_全部频道浮层_财经"  >财经</a>
                            </div>
                        
                    </div>
                </div>
            
		</div>
	</div>
</div>



    
        
            
                
                

	
		<div class="site_board_ads _dkb">
			<div class="site_board_ads_inner dkb_2017">
				<!--QQlive_SP_HP_DKB_div AD begin...."l=QQlive_SP_HP_DKB&log=off"--><div id="QQlive_SP_HP_DKB" style="width:1px;height:1px;" class="l_qq_com"></div><!--QQlive_SP_HP_DKB AD end --><!--[if !IE]>|xGv00|78cffffc5fd2076581282be70c2cbffe<![endif]-->
			</div>
		</div>
	


            
        
    

    
        
            
                
                

	
		<!--QQlive_SP_RM_div AD begin...."l=QQlive_SP_RM&log=off"--><div id="QQlive_SP_RM" style="width:1px;height:1px;display:none;margin:0 auto;" class="l_qq_com"></div><!--QQlive_SP_RM AD end --><!--[if !IE]>|xGv00|435ca0f3215d5a24182b945fde421dfc<![endif]-->
	


            
        
    

    
        
            
                
                
    
        
            
            
                <div class="site_slider site_slider_intrude" id="new_vs_focus" _expose="new_vs_focus" data-istyle="35" data-context="0">
                    <div class="slider_inner">
                        
                            <a class="slider_item in" href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" _stat="焦点图:大图" target="_blank" style="background-color: #4a0e0e;background-image: url(//puui.qpic.cn/media_img/lena/PICvof0t1_580_1680/0)"></a>
                            <a class="slider_item out" href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" _stat="焦点图:大图" target="_blank" style="background-color: #4a0e0e;background-image: url(//puui.qpic.cn/media_img/lena/PICvof0t1_580_1680/0)"></a>
                        
                        
                            <div class="slider_item_mine" data-page="1" _wind="columnname=精选_焦点图_追剧&controlname=choice_focus_right_pc">
                                <canvas class="bg_slider_canvas" id="bg_slider_canvas_1"></canvas>
                                <canvas class="bg_slider_canvas" id="bg_slider_canvas_2"></canvas>
                                <div class="slider_figure_wrap _quicklink">
                                    <div class="slider_figure_inner">
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200mxyxu2t1566825409/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200mxyxu2t" data-cid="mzc00200mxyxu2t"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="空降利刃">空降利刃</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200mxyxu2t">
                                                              贾乃亮邢佳栋的热血特战人生
                                                        </div>
                                                        <div class="slider_figure_desc2" title="贾乃亮邢佳栋的热血特战人生">贾乃亮邢佳栋的热血特战人生</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200mxyxu2t" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/bzfkv5se8qaqel2.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/bzfkv5se8qaqel2t1466571646.jpg/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_bzfkv5se8qaqel2" data-cid="bzfkv5se8qaqel2"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="小猪佩奇全集">小猪佩奇全集</div>
                                                        <div class="slider_figure_desc slider_figure_desc_bzfkv5se8qaqel2">
                                                              萌萌小猪佩奇
                                                        </div>
                                                        <div class="slider_figure_desc2" title="萌萌小猪佩奇">萌萌小猪佩奇</div>
                                                        <div class="slider_figure_btn slider_figure_btn_bzfkv5se8qaqel2" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200uoi8uuk.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200uoi8uuk1567479121/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200uoi8uuk" data-cid="mzc00200uoi8uuk"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="十年三月三十日">十年三月三十日</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200uoi8uuk">
                                                              窦骁娜扎重燃旧爱
                                                        </div>
                                                        <div class="slider_figure_desc2" title="窦骁娜扎重燃旧爱">窦骁娜扎重燃旧爱</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200uoi8uuk" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200zdjr1r91568196576/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200zdjr1r9" data-cid="mzc00200zdjr1r9"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="在远方">在远方</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200zdjr1r9">
                                                              刘烨马伊琍再现创业风云
                                                        </div>
                                                        <div class="slider_figure_desc2" title="刘烨马伊琍再现创业风云">刘烨马伊琍再现创业风云</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200zdjr1r9" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200b0nq97c1568186940/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200b0nq97c" data-cid="mzc00200b0nq97c"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="国民老公2">国民老公2</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200b0nq97c">
                                                              熊梓淇赖雨濛续写婚后虐恋
                                                        </div>
                                                        <div class="slider_figure_desc2" title="熊梓淇赖雨濛续写婚后虐恋">熊梓淇赖雨濛续写婚后虐恋</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200b0nq97c" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200w8iu85k.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200w8iu85k1569865286/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200w8iu85k" data-cid="mzc00200w8iu85k"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="2019中国好声音">2019中国好声音</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200w8iu85k">
                                                              好声音年度冠军诞生
                                                        </div>
                                                        <div class="slider_figure_desc2" title="好声音年度冠军诞生">好声音年度冠军诞生</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200w8iu85k" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/zlrjvoan5acz3gs.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/zlrjvoan5acz3gs1479716179/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_zlrjvoan5acz3gs" data-cid="zlrjvoan5acz3gs"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="汪汪队立大功全集">汪汪队立大功全集</div>
                                                        <div class="slider_figure_desc slider_figure_desc_zlrjvoan5acz3gs">
                                                              狗狗的惊险救援任务
                                                        </div>
                                                        <div class="slider_figure_desc2" title="狗狗的惊险救援任务">狗狗的惊险救援任务</div>
                                                        <div class="slider_figure_btn slider_figure_btn_zlrjvoan5acz3gs" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200f995x6t.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    src="//puui.qpic.cn/vcover_vt_pic/0/mzc00200f995x6t1568887239/350"
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200f995x6t" data-cid="mzc00200f995x6t"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="外交风云">外交风云</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200f995x6t">
                                                              老戏骨齐聚 揭秘新中国外交
                                                        </div>
                                                        <div class="slider_figure_desc2" title="老戏骨齐聚 揭秘新中国外交">老戏骨齐聚 揭秘新中国外交</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200f995x6t" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200l45u7zw.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/mzc00200l45u7zw1569204600/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200l45u7zw" data-cid="mzc00200l45u7zw"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="飞行少年">飞行少年</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200l45u7zw">
                                                              严屹宽范世錡空军青春
                                                        </div>
                                                        <div class="slider_figure_desc2" title="严屹宽范世錡空军青春">严屹宽范世錡空军青春</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200l45u7zw" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/m441e3rjq9kwpsc.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/m441e3rjq9kwpsc1531129675/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_m441e3rjq9kwpsc" data-cid="m441e3rjq9kwpsc"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="斗罗大陆">斗罗大陆</div>
                                                        <div class="slider_figure_desc slider_figure_desc_m441e3rjq9kwpsc">
                                                              此生不悔入唐门
                                                        </div>
                                                        <div class="slider_figure_desc2" title="此生不悔入唐门">此生不悔入唐门</div>
                                                        <div class="slider_figure_btn slider_figure_btn_m441e3rjq9kwpsc" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200fxl5li5.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/mzc00200fxl5li51568683880/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200fxl5li5" data-cid="mzc00200fxl5li5"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="激荡">激荡</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200fxl5li5">
                                                              任重郭晓东李念闯荡上海
                                                        </div>
                                                        <div class="slider_figure_desc2" title="任重郭晓东李念闯荡上海">任重郭晓东李念闯荡上海</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200fxl5li5" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/iu529t54sbo0v8r.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/iu529t54sbo0v8r1543564480/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_iu529t54sbo0v8r" data-cid="iu529t54sbo0v8r"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="精彩动画大荟萃">精彩动画大荟萃</div>
                                                        <div class="slider_figure_desc slider_figure_desc_iu529t54sbo0v8r">
                                                              优秀动画合集
                                                        </div>
                                                        <div class="slider_figure_desc2" title="优秀动画合集">优秀动画合集</div>
                                                        <div class="slider_figure_btn slider_figure_btn_iu529t54sbo0v8r" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/e3t4g6wgd3z8uq0.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/e3t4g6wgd3z8uq0t1464008421.jpg/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_e3t4g6wgd3z8uq0" data-cid="e3t4g6wgd3z8uq0"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="小猪佩奇第1季">小猪佩奇第1季</div>
                                                        <div class="slider_figure_desc slider_figure_desc_e3t4g6wgd3z8uq0">
                                                              孩子最爱的成长指南
                                                        </div>
                                                        <div class="slider_figure_desc2" title="孩子最爱的成长指南">孩子最爱的成长指南</div>
                                                        <div class="slider_figure_btn slider_figure_btn_e3t4g6wgd3z8uq0" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/vbb35hm6m6da1wc1561952321/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_vbb35hm6m6da1wc" data-cid="vbb35hm6m6da1wc"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="陈情令">陈情令</div>
                                                        <div class="slider_figure_desc slider_figure_desc_vbb35hm6m6da1wc">
                                                              肖战王一博共闯侠义江湖
                                                        </div>
                                                        <div class="slider_figure_desc2" title="肖战王一博共闯侠义江湖">肖战王一博共闯侠义江湖</div>
                                                        <div class="slider_figure_btn slider_figure_btn_vbb35hm6m6da1wc" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/rdo2y7q0dwmiaxw.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/rdo2y7q0dwmiaxw1554713983/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_rdo2y7q0dwmiaxw" data-cid="rdo2y7q0dwmiaxw"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="马树奇趣秀">马树奇趣秀</div>
                                                        <div class="slider_figure_desc slider_figure_desc_rdo2y7q0dwmiaxw">
                                                              萌娃欢乐搞笑剧场
                                                        </div>
                                                        <div class="slider_figure_desc2" title="萌娃欢乐搞笑剧场">萌娃欢乐搞笑剧场</div>
                                                        <div class="slider_figure_btn slider_figure_btn_rdo2y7q0dwmiaxw" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc0020022o8qha.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/mzc0020022o8qha1566183173/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc0020022o8qha" data-cid="mzc0020022o8qha"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="陆战之王">陆战之王</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc0020022o8qha">
                                                              陈晓王雷勇争坦克兵王
                                                        </div>
                                                        <div class="slider_figure_desc2" title="陈晓王雷勇争坦克兵王">陈晓王雷勇争坦克兵王</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc0020022o8qha" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mzc00200p01q3zs.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/mzc00200p01q3zs1569393167/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mzc00200p01q3zs" data-cid="mzc00200p01q3zs"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="不负时光">不负时光</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mzc00200p01q3zs">
                                                              邢昭林呆萌作家转行麻豆
                                                        </div>
                                                        <div class="slider_figure_desc2" title="邢昭林呆萌作家转行麻豆">邢昭林呆萌作家转行麻豆</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mzc00200p01q3zs" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/mn3pui7xiqdm8wr.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/mn3pui7xiqdm8wr1568190677/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_mn3pui7xiqdm8wr" data-cid="mn3pui7xiqdm8wr"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="飞狗MOCO">飞狗MOCO</div>
                                                        <div class="slider_figure_desc slider_figure_desc_mn3pui7xiqdm8wr">
                                                              柯基与主人的搞笑日常
                                                        </div>
                                                        <div class="slider_figure_desc2" title="柯基与主人的搞笑日常">柯基与主人的搞笑日常</div>
                                                        <div class="slider_figure_btn slider_figure_btn_mn3pui7xiqdm8wr" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/ca1k6ja4k81h8ov.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/ca1k6ja4k81h8ov1479351253/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_ca1k6ja4k81h8ov" data-cid="ca1k6ja4k81h8ov"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="汪汪队立大功第1季">汪汪队立大功第1季</div>
                                                        <div class="slider_figure_desc slider_figure_desc_ca1k6ja4k81h8ov">
                                                              狗狗的惊险救援任务
                                                        </div>
                                                        <div class="slider_figure_desc2" title="狗狗的惊险救援任务">狗狗的惊险救援任务</div>
                                                        <div class="slider_figure_btn slider_figure_btn_ca1k6ja4k81h8ov" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                        
                                            
                                                <a href="https://v.qq.com/x/cover/0gsf9fytppje54d.html" target="_blank" class="slider_figure" __wind>
                                                    <img
                                                    
                                                    lz_next="//puui.qpic.cn/vcover_vt_pic/0/0gsf9fytppje54d1569567552/350"
                                                    src = '//puui.qpic.cn/vupload/0/common_pic_v.png/0'
                                                    
                                                    alt="" class="figure_pic" onerror="picerr(this,'v')"  _stat="焦点图:大家在追:视频封面" />
                                                    <div class="slider_figure_video" id="smallvideo_0gsf9fytppje54d" data-cid="0gsf9fytppje54d"></div>
                                                    <div class="slider_figure_catpion">
                                                        <div class="slider_figure_title " _stat="焦点图:大家在追:视频标题" title="西行纪">西行纪</div>
                                                        <div class="slider_figure_desc slider_figure_desc_0gsf9fytppje54d">
                                                              热血西行，披荆斩棘
                                                        </div>
                                                        <div class="slider_figure_desc2" title="热血西行，披荆斩棘">热血西行，披荆斩棘</div>
                                                        <div class="slider_figure_btn slider_figure_btn_0gsf9fytppje54d" _stat="焦点图:大家在追:播放按钮">立即观看</div>
                                                    </div>
                                                </a>
                                            
                                        
                                    
                                    
                                        <button class="btn_figure_prev disabled" _stat="焦点图:追剧:上一页" wind-click="100">
                                            <svg class="svg_icon svg_icon_prev" viewBox="0 0 10 18" width="10" height="18"><path d="M9 1L1 9.07 9 17" fill-rule="nonzero" stroke="currentColor" stroke-width="1.4" style="fill:none" stroke-linecap="round" /></svg>
                                        </button>
                                    
                                    </div>
                                </div>
                                
                                    <button class="btn_figure_next" _stat="焦点图:追剧:下一页" wind-click="100">
                                        <svg class="svg_icon svg_icon_next" viewBox="0 0 10 18" width="10" height="18"> <path stroke="currentColor" stroke-width="1.4" d="M1 1l8 8.07L1 17" style="fill:none" fill-rule="evenodd" stroke-linecap="round" /> </svg>
                                    </button>
                                
                            </div>
                        
                        <!--[if lte IE 8 ]><div class="slider_top_mask"></div><![endif]-->
                    </div>
                    <div class="slider_nav _quicklink slider_nav_watched" _wind="columnname=精选_焦点图&controlname=new_vs_focus" >
                        
                            <a href="http://v.qq.com/u/history/" _stat="焦点图:追剧:大标题入口" class="nav_link nav_link_mine current" target="_blank" data-bgcolor="#3b7580" data-bgimage="//puui.qpic.cn/vupload/0/common_blank.png/0"><svg class="svg_slider_icon svg_icon_zj" width="16" height="11">
                                <path class="path_1" d="M15 8A7 7 0 0 0 1 8" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" fill="none"></path>
                                <path class="path_2" d="M8.9 5.1a1.5 1.5 0 1 0 2 2 3 3 0 1 1-2-2z" fill="currentColor"></path>
                            </svg><span class="text">大家在看</span></a>
                            <span class="nav_label">
                                <svg class="svg_slider_icon svg_icon_zb" width="12" height="15">
                                    <defs>
                                        <linearGradient x1="41.309%" y1="32.314%" x2="71.734%" y2="100%" id="__gradient_zb_light">
                                            <stop stop-color="#FF9630" offset="0%" />
                                            <stop stop-color="#FF9630" offset="0%" />
                                            <stop stop-color="#FF1E1E" offset="100%" />
                                        </linearGradient>
                                    </defs>
                                    <path class="path_1" d="M3.6 15C-.5 12.2-1.1 8.8 1.7 4.9 3.3 2.8 4.3 2.1 4.3 0c.4.2 5.1 2.6 4 7.5 1-.5 1.7-1.7 2-3.5 2.3 3.8 2.3 6.9-.1 9.4-.4.6-1.2 1.1-1.8 1.6-1.4-.6-3-1.9-3.6-5.6-1.3 1.4-1.7 3.3-1.2 5.6z" />
                                    <path class="path_2" d="M.3 7.7c.3-.9.7-1.8 1.4-2.8C3.3 2.8 4.3 2.1 4.3 0 4.5.1 5.8.8 7 2.1c.5 2.7-1.3 5.3-4 5.8-1 .2-1.9.1-2.7-.2z" fill="#ffb821" />
                                </svg><span class="text">重磅推荐</span>
                            </span>
                        
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#4a0e0e"
                                    data-bgimage="//puui.qpic.cn/media_img/lena/PICvof0t1_580_1680/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:1:空降利刃"
                                    ><span class="text">空降利刃 <span class="sub_text"  title="空降利刃: 贾乃亮邢佳栋热血特战" >贾乃亮邢佳栋热血特战</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200xkjwny0.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#410505"
                                    data-bgimage="//puui.qpic.cn/vupload/0/1570590956431_gf0l2fftol.jpg/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:2:我和我的祖国"
                                    ><span class="text">我和我的祖国 <span class="sub_text"  title="我和我的祖国: 电影幕后纪实" >电影幕后纪实</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#b7afa2"
                                    data-bgimage="//puui.qpic.cn/media_img/lena/PICq482wm_580_1680/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:3:国民老公2"
                                    ><span class="text">国民老公2 <span class="sub_text"  title="国民老公2: 熊梓淇赖雨濛婚后甜虐" >熊梓淇赖雨濛婚后甜虐</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200qhonend.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#34302d"
                                    data-bgimage="//puui.qpic.cn/media_img/lena/PICbk09g7_580_1680/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:4:极速风云"
                                    ><span class="text">极速风云 <span class="sub_text"  title="极速风云: 外卖小哥约战日本车神" >外卖小哥约战日本车神</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc002004eku86i/t00320ea2zs.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#020111"
                                    data-bgimage="//puui.qpic.cn/media_img/lena/PICy4yl8o_580_1680/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:5:舞蹈风暴"
                                    ><span class="text">舞蹈风暴 <span class="sub_text"  title="舞蹈风暴: 春晚领舞一字马惊艳何炅" >春晚领舞一字马惊艳何炅</span></span></a>
                            
                        
                            
                                <a href="http://v.qq.com/live/p/topic/74203/preview.html#"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#040000"
                                    data-bgimage="//puui.qpic.cn/tv/0/311294929_1680580/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:6:KPL秋季赛"
                                    ><span class="text">KPL秋季赛 <span class="sub_text"  title="KPL秋季赛: Hero久竞 vs DYG.JC" >Hero久竞 vs DYG.JC</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200o4kk484.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#7f5c32"
                                    data-bgimage="//puui.qpic.cn/tv/0/310745440_1680580/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:7:知遇之城"
                                    ><span class="text">知遇之城 <span class="sub_text"  title="知遇之城: 胡夏合肥体验极限运动" >胡夏合肥体验极限运动</span></span></a>
                            
                        
                            
                                <a href="https://v.qq.com/x/cover/mzc00200p01q3zs.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#cf966b"
                                    data-bgimage="//puui.qpic.cn/media_img/lena/PICfpic5k_580_1680/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:8:不负时光"
                                    ><span class="text">不负时光 <span class="sub_text"  title="不负时光: 邢昭林安悦溪甜蜜逐梦" >邢昭林安悦溪甜蜜逐梦</span></span></a>
                            
                        
                            
                                <a href="http://v.qq.com/live/p/topic/73273/preview.html"
                                    target="_blank"
                                    class="nav_link "
                                    data-bgcolor="#06071c"
                                    data-bgimage="//puui.qpic.cn/tv/0/311374821_1680580/0"
                                    data-navcolor="undefined"
                                    
                                    __wind
                                    _stat="焦点图:标题:9:北京国际音乐节开幕式"
                                    ><span class="text">北京国际音乐节开幕式 <span class="sub_text"  title="北京国际音乐节开幕式: 正在直播" >正在直播</span></span></a>
                            
                        
                    </div>
                </div>
            
            
            
        
    


            
        
    
<link rel="stylesheet" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/channel/channel.css?v=20190814" />
<!--[if lte IE 9 ]>
<link rel="stylesheet" href="//vm.gtimg.cn/c/=/tencentvideo/vstyle/web/v6/style/css/channel/channel.ie.css?v=20190814" />
<![endif]-->
<script type="text/javascript" src="//vm.gtimg.cn/tencentvideo_v1/script/txv.core.js?v=20190819"></script>

    
        
            
                
                

<div class="mod_main_nav" id="mod_main_nav" _expose="v_index_nav" data-wind="columnname=精选_频道推荐区&controlname=v_index_nav" data-istyle="103" data-context="1">
  


  <div class="main_nav main_nav_0">
    <div class="main_nav_block main_nav_block_1">
      <a href="/channel/tv" class="nav_link bold t3" data-channel="tv"  _stat="频道推荐区:主频道:电视剧"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196478_lrgd9cazlhs.png/0" alt="" class="nav_icon" />电视剧</a>
      
      
          <a href="/channel/usuk" class="nav_link grey t4"  _stat="频道推荐区:子频道:海外剧" data-key="海外剧">海外剧</a>
      
          <a href="/channel/net_tv" class="nav_link grey t4"  _stat="频道推荐区:子频道:网络剧" data-key="网络剧">网络剧</a>
      
      
    </div>
    <div class="main_nav_block main_nav_block_2">
      <a href="/channel/movie" class="nav_link bold t3" data-channel="movie" _stat="频道推荐区:主频道:电影"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196504_itmr2xdlmpb.png/0" alt="" class="nav_icon" />电影</a>
      
      
        <a href="/channel/movie?listpage=1&channel=movie&itype=100062" class="nav_link grey t4"  _stat="频道推荐区:子频道:院线大片" data-key="院线大片">院线大片</a>
      
        <a href="/channel/dv" class="nav_link grey t4"  _stat="频道推荐区:子频道:自制电影" data-key="自制电影">自制电影</a>
      
      
    </div>
  </div>
  <div class="main_nav main_nav_1">
    <div class="main_nav_block main_nav_block_1">
      <a href="/channel/variety" class="nav_link bold t2" data-channel="variety" _stat="频道推荐区:主频道:综艺"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196514_yzvp912kh1p.png/0" alt="" class="nav_icon" />综艺</a>
      
      
        <a href="/channel/variety?listpage=1&channel=variety&source=1&exclusive=1" class="nav_link grey t4"  _stat="频道推荐区:子频道:腾讯自制" data-key="腾讯自制">腾讯自制</a>
      
        <a href="/channel/variety?listpage=1&channel=variety&source=1&itype=1" class="nav_link grey t3"  _stat="频道推荐区:子频道:真人秀" data-key="真人秀">真人秀</a>
      
      
    </div>
    <div class="main_nav_block main_nav_block_2">
      <a href="/channel/cartoon" class="nav_link bold t2" data-channel="cartoon" _stat="频道推荐区:主频道:动漫"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196508_jhfbyyujr58.png/0" alt="" class="nav_icon" />动漫</a>
      
      
        <a href="/channel/cartoon?listpage=1&channel=cartoon&iarea=1" class="nav_link grey t4"  _stat="频道推荐区:子频道:国漫" data-key="国漫">国漫</a>
      
        <a href="/channel/cartoon?listpage=1&channel=cartoon&iarea=2" class="nav_link grey t3"  _stat="频道推荐区:子频道:日漫" data-key="日漫">日漫</a>
      
      
    </div>
  </div>
  <div class="main_nav main_nav_2">
    <div class="main_nav_block main_nav_block_1">
        <a href="/channel/child" class="nav_link bold t3" data-channel="child" _stat="频道推荐区:主频道:少儿"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196514_po0qlecenmr.png/0" alt="" class="nav_icon" />少儿</a>
        
        
            <a href="/channel/child?listpage=1&channel=children&itype=2" class="nav_link grey t2"  _stat="频道推荐区:子频道:益智" data-key="益智">益智</a>
        
            <a href="/channel/child?listpage=1&channel=children&itype=1" class="nav_link grey t2"  _stat="频道推荐区:子频道:儿歌" data-key="儿歌">儿歌</a>
        
        
    </div>
    <div class="main_nav_block main_nav_block_2">
      <a href="/channel/doco" class="nav_link bold t3" data-channel="doco" _stat="频道推荐区:主频道:纪录片"><img src="//puui.qpic.cn/vupload/0/20181206_1544081196512_zj8b2z4ql2m.png/0" alt="" class="nav_icon" />纪录片</a>
      
      
          <a href="/channel/doco?listpage=1&channel=doco&itype=9" class="nav_link grey t2"  _stat="频道推荐区:子频道:美食" data-key="美食">美食</a>
      
          <a href="/channel/doco?listpage=1&channel=doco&itype=4" class="nav_link grey t2"  _stat="频道推荐区:子频道:自然" data-key="自然">自然</a>
      
      
    </div>
  </div>
  <div class="main_nav main_nav_3">
  
    
      <div class="main_nav_cell main_nav_cell_0">
        
          <a href="https://film.qq.com/" class="nav_link nav_link_1" target="_blank"   _stat="频道推荐区:主频道:VIP会员">VIP会员</a>
        
      
    
      
        
          <a href="/channel/music" class="nav_link nav_link_2"  data-channel="music"  _stat="频道推荐区:主频道:音乐">音乐</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_1">
        
          <a href="http://v.qq.com/sports/" class="nav_link nav_link_1" target="_blank"   _stat="频道推荐区:主频道:体育">体育</a>
        
      
    
      
        
          <a href="/channel/feeds_hotspot" class="nav_link nav_link_2"  data-channel="feeds_hotspot"  _stat="频道推荐区:主频道:热点">热点</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_2">
        
          <a href="https://v.qq.com/game/p/topic/LOLS9/index.html" class="nav_link nav_link_1" target="_blank"   _stat="频道推荐区:主频道:LOL S9">LOL S9</a>
        
      
    
      
        
          <a href="/channel/life" class="nav_link nav_link_2"  data-channel="life"  _stat="频道推荐区:主频道:生活">生活</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_3">
        
          <a href="/channel/news" class="nav_link nav_link_1"  data-channel="news"  _stat="频道推荐区:主频道:新闻">新闻</a>
        
      
    
      
        
          <a href="http://v.qq.com/games/" class="nav_link nav_link_2" target="_blank"   _stat="频道推荐区:主频道:游戏">游戏</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_4">
        
          <a href="/channel/ent" class="nav_link nav_link_1"  data-channel="ent"  _stat="频道推荐区:主频道:娱乐">娱乐</a>
        
      
    
      
        
          <a href="/channel/fashion" class="nav_link nav_link_2"  data-channel="fashion"  _stat="频道推荐区:主频道:时尚">时尚</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_5">
        
          <a href="/channel/tech" class="nav_link nav_link_1"  data-channel="tech"  _stat="频道推荐区:主频道:科技">科技</a>
        
      
    
      
        
          <a href="/channel/travel" class="nav_link nav_link_2"  data-channel="travel"  _stat="频道推荐区:主频道:旅游">旅游</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_6">
        
          <a href="/channel/auto" class="nav_link nav_link_1"  data-channel="auto"  _stat="频道推荐区:主频道:汽车">汽车</a>
        
      
    
      
        
          <a href="/channel/fun" class="nav_link nav_link_2"  data-channel="fun"  _stat="频道推荐区:主频道:搞笑">搞笑</a>
        
      </div>
    
      <div class="main_nav_cell main_nav_cell_7">
        
          <a href="/channel/knowledge" class="nav_link nav_link_1"  data-channel="knowledge"  _stat="频道推荐区:主频道:知识">知识</a>
        
      
    
      
        
          <a href="javascript:;"_stat="频道推荐区:更多" class="nav_link nav_link_more" data-pop="nav_popup_area_more">更多</a>
          <div class="nav_popup_area nav_popup_area_more nav_popup_area_更多">
            <div class="nav_popup_area_title">
              <span class="nav_pop_label">更多频道</span>
            </div>
            <div class="nav_popup_inner">
              
                <a href="/channel/news" class="nav_pop_link nav_pop_link_0 nav_pop_link_xs   "   _stat="频道推荐区:更多浮层:新闻">新闻</a>
              
                <a href="http://v.qq.com/games/" class="nav_pop_link nav_pop_link_1 nav_pop_link_xs   " target="_blank"  _stat="频道推荐区:更多浮层:游戏">游戏</a>
              
                <a href="/channel/ent" class="nav_pop_link nav_pop_link_2  nav_pop_link_ms  "   _stat="频道推荐区:更多浮层:娱乐">娱乐</a>
              
                <a href="/channel/fashion" class="nav_pop_link nav_pop_link_3  nav_pop_link_ms  "   _stat="频道推荐区:更多浮层:时尚">时尚</a>
              
                <a href="/channel/tech" class="nav_pop_link nav_pop_link_4   nav_pop_link_ls "   _stat="频道推荐区:更多浮层:科技">科技</a>
              
                <a href="/channel/travel" class="nav_pop_link nav_pop_link_5   nav_pop_link_ls "   _stat="频道推荐区:更多浮层:旅游">旅游</a>
              
                <a href="/channel/auto" class="nav_pop_link nav_pop_link_6   nav_pop_link_ls "   _stat="频道推荐区:更多浮层:汽车">汽车</a>
              
                <a href="/channel/fun" class="nav_pop_link nav_pop_link_7   nav_pop_link_ls "   _stat="频道推荐区:更多浮层:搞笑">搞笑</a>
              
                <a href="/channel/knowledge" class="nav_pop_link nav_pop_link_8    "   _stat="频道推荐区:更多浮层:知识">知识</a>
              
                <a href="/channel/baby" class="nav_pop_link nav_pop_link_9    "   _stat="频道推荐区:更多浮层:育儿">育儿</a>
              
                <a href="/channel/astro" class="nav_pop_link nav_pop_link_10    "   _stat="频道推荐区:更多浮层:星座">星座</a>
              
                <a href="/channel/house" class="nav_pop_link nav_pop_link_11    "   _stat="频道推荐区:更多浮层:房产">房产</a>
              
                <a href="http://v.qq.com/videoplus/" class="nav_pop_link nav_pop_link_12    " target="_blank"  _stat="频道推荐区:更多浮层:原创">原创</a>
              
                <a href="/channel/finance" class="nav_pop_link nav_pop_link_13    "   _stat="频道推荐区:更多浮层:财经">财经</a>
              
                <a href="https://v.qq.com/biu/ranks/?t=hotplay&channel=all&ptag=vheader" class="nav_pop_link nav_pop_link_14    " target="_blank"  _stat="频道推荐区:更多浮层:热播榜">热播榜</a>
              
                <a href="https://v.qq.com/biu/ranks/?t=hotsearch&ptag=vheader" class="nav_pop_link nav_pop_link_15    " target="_blank"  _stat="频道推荐区:更多浮层:热搜榜">热搜榜</a>
              
                <a href="http://v.qq.com/x/live/" class="nav_pop_link nav_pop_link_16    "   _stat="频道推荐区:更多浮层:直播">直播</a>
              
                <a href="https://iwan.qq.com/pcwebsite/game?ADTAG=vzdh" class="nav_pop_link nav_pop_link_17    " target="_blank"  _stat="频道推荐区:更多浮层:网页游戏">网页游戏</a>
              
                <a href="https://v.qq.com/livemusic/" class="nav_pop_link nav_pop_link_18    "   _stat="频道推荐区:更多浮层:演唱会">演唱会</a>
              
                <a href="https://sports.qq.com/nbavideo/" class="nav_pop_link nav_pop_link_19    " target="_blank"  _stat="频道推荐区:更多浮层:NBA">NBA</a>
              
            </div>
          </div>
        
      </div>
    
  
  </div>
  <div class="main_feature">
  
    <a href="https://v.qq.com/download.html" class="mf_item mf_item_0" _stat="频道推荐区:应用中心">
      <span class="item_pic">
        <img class="pic1" src="//puui.qpic.cn/vupload/0/20190708_h2gvgd4og8/0" alt="应用中心">
        <img class="pic2" src="//puui.qpic.cn/vupload/0/20190708_9h1ffex3prf/0" alt="应用中心">
      </span>
      <span class="icon_text">应用中心</span>
    </a>
  
    <a href="https://film.qq.com/" class="mf_item mf_item_1" _stat="频道推荐区:VIP影院">
      <span class="item_pic">
        <img class="pic1" src="//puui.qpic.cn/vupload/0/20190708_put2hy5e2g/0" alt="VIP影院">
        <img class="pic2" src="//puui.qpic.cn/vupload/0/20190708_hvl7275ycy7/0" alt="VIP影院">
      </span>
      <span class="icon_text">VIP影院</span>
    </a>
  
  </div>



</div>


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_今日热门&controlname=new_vs_hot_today" _expose="new_vs_hot_today" id="new_vs_hot_today" data-istyle="4" data-context="1">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            今日热门
            
        
    </h2>
    
        
            <a class="subtitle" href="http://v.qq.com/x/page/z3006khgb8q.html" target="_blank"  _stat="new_vs_hot_today:通栏功能区:广播">
                
                【不一Young的新中国】嫦娥四号研发团队：奔向月球的青春
            </a>
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_today:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 44" data-count="6" data-page="1">1/6</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_today:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g3005sz9dag.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:5G预约用户数逼近千万  5G商用落地进入倒计时"  data-float="g3005sz9dag"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/g3005sz9dag_360_204/0" alt="5G预约用户数逼近千万  5G商用落地进入倒计时" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:21
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/g3005sz9dag.html" class="figure_title figure_title_two_row " title="5G预约用户数逼近千万  5G商用落地进入倒计时" _stat="new_vs_hot_today:title:5G预约用户数逼近千万  5G商用落地进入倒计时" target="_blank">5G预约用户数逼近千万  5G商用落地进入倒计时</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b300521s2mx.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:房贷利率新规实施 一线城市贷100万月供仅增13元"  data-float="b300521s2mx"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/b300521s2mx_360_204/0" alt="房贷利率新规实施 一线城市贷100万月供仅增13元" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                00:52
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b300521s2mx.html" class="figure_title figure_title_two_row " title="房贷利率新规实施 一线城市贷100万月供仅增13元" _stat="new_vs_hot_today:title:房贷利率新规实施 一线城市贷100万月供仅增13元" target="_blank">房贷利率新规实施 一线城市贷100万月供仅增13元</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g3005vicsub.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:济州岛海底发现大量南宋文物，推测有中国商船沉没"  data-float="g3005vicsub"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/g3005vicsub_360_204/0" alt="济州岛海底发现大量南宋文物，推测有中国商船沉没" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:25
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/g3005vicsub.html" class="figure_title figure_title_two_row " title="济州岛海底发现大量南宋文物，推测有中国商船沉没" _stat="new_vs_hot_today:title:济州岛海底发现大量南宋文物，推测有中国商船沉没" target="_blank">济州岛海底发现大量南宋文物，推测有中国商船沉没</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w3005z2pvlu.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:探访金庸杭州6800万待售别墅：仍是毛坯 多人看房"  data-float="w3005z2pvlu"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/w3005z2pvlu_360_204/0" alt="探访金庸杭州6800万待售别墅：仍是毛坯 多人看房" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:55
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/w3005z2pvlu.html" class="figure_title figure_title_two_row " title="探访金庸杭州6800万待售别墅：仍是毛坯 多人看房" _stat="new_vs_hot_today:title:探访金庸杭州6800万待售别墅：仍是毛坯 多人看房" target="_blank">探访金庸杭州6800万待售别墅：仍是毛坯 多人看房</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

   <!--QQlive_FB_CAP_ss_rm_div AD begin...."l=QQlive_FB_CAP_ss_rm&log=off"--><div id="QQlive_FB_CAP_ss_rm" style="width:1px;height:1px;display:none;" class="l_qq_com"></div><!--QQlive_FB_CAP_ss_rm AD end --><!--[if !IE]>|xGv00|c12474066497e6c706d23e9842e0d3ba<![endif]-->


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200q8u0q2w/s30068pi8kl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:《非遗进化论》穿越千年的京绣"  data-float="s30068pi8kl"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/tv/0/310784506_285160/0" alt="《非遗进化论》穿越千年的京绣" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                05:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200q8u0q2w/s30068pi8kl.html" class="figure_title figure_title_two_row " title="《非遗进化论》穿越千年的京绣" _stat="new_vs_hot_today:title:《非遗进化论》穿越千年的京绣" target="_blank">《非遗进化论》穿越千年的京绣</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a3006fa5y9u.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:英雄联盟S9总决赛主题曲，MV三位传奇选手惊喜出境"  data-float="a3006fa5y9u"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/vupload/0/1570582200924_vcp0qqxwzi8.jpg/0" alt="英雄联盟S9总决赛主题曲，MV三位传奇选手惊喜出境" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                03:28
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a3006fa5y9u.html" class="figure_title figure_title_two_row " title="英雄联盟S9总决赛主题曲，MV三位传奇选手惊喜出境" _stat="new_vs_hot_today:title:英雄联盟S9总决赛主题曲，MV三位传奇选手惊喜出境" target="_blank">英雄联盟S9总决赛主题曲，MV三位传奇选手惊喜出境</a>
        
        <div class="figure_desc" title="英雄联盟S9总决赛主题曲MV上线，三位传奇选手出境，夺冠人选引热议！">英雄联盟S9总决赛主题曲MV上线，三位传奇选手出境，夺冠人选引热议！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c30051cpepj.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:《中国机长》原型真实录音曝光：四川8633，成都叫你"  data-float="c30051cpepj"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/c30051cpepj_360_204/0" alt="《中国机长》原型真实录音曝光：四川8633，成都叫你" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:59
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/c30051cpepj.html" class="figure_title figure_title_two_row " title="《中国机长》原型真实录音曝光：四川8633，成都叫你" _stat="new_vs_hot_today:title:《中国机长》原型真实录音曝光：四川8633，成都叫你" target="_blank">《中国机长》原型真实录音曝光：四川8633，成都叫你</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w3006x62qec.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:南阳女护士整形致肺脂肪栓塞死亡 家属拒绝接受赔偿"  data-float="w3006x62qec"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/w3006x62qec_360_204/0" alt="南阳女护士整形致肺脂肪栓塞死亡 家属拒绝接受赔偿" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:10
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/w3006x62qec.html" class="figure_title figure_title_two_row " title="南阳女护士整形致肺脂肪栓塞死亡 家属拒绝接受赔偿" _stat="new_vs_hot_today:title:南阳女护士整形致肺脂肪栓塞死亡 家属拒绝接受赔偿" target="_blank">南阳女护士整形致肺脂肪栓塞死亡 家属拒绝接受赔偿</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c3005czhiih.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:“中国雪乡”迎深秋第一场雪 瞬间城市银装素裹"  data-float="c3005czhiih"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/c3005czhiih_360_204/0" alt="“中国雪乡”迎深秋第一场雪 瞬间城市银装素裹" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/c3005czhiih.html" class="figure_title figure_title_two_row " title="“中国雪乡”迎深秋第一场雪 瞬间城市银装素裹" _stat="new_vs_hot_today:title:“中国雪乡”迎深秋第一场雪 瞬间城市银装素裹" target="_blank">“中国雪乡”迎深秋第一场雪 瞬间城市银装素裹</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/f30050gikp8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:国庆档突破40亿 你最喜欢哪一部？"  data-float="f30050gikp8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/f30050gikp8_360_204/0" alt="国庆档突破40亿 你最喜欢哪一部？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/f30050gikp8.html" class="figure_title figure_title_two_row " title="国庆档突破40亿 你最喜欢哪一部？" _stat="new_vs_hot_today:title:国庆档突破40亿 你最喜欢哪一部？" target="_blank">国庆档突破40亿 你最喜欢哪一部？</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q300483lzqb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:《斗破苍穹》收官特辑：萧炎佛怒火莲出现"  data-float="q300483lzqb"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/q300483lzqb_360_204/0" alt="《斗破苍穹》收官特辑：萧炎佛怒火莲出现" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q300483lzqb.html" class="figure_title figure_title_two_row " title="《斗破苍穹》收官特辑：萧炎佛怒火莲出现" _stat="new_vs_hot_today:title:《斗破苍穹》收官特辑：萧炎佛怒火莲出现" target="_blank">《斗破苍穹》收官特辑：萧炎佛怒火莲出现</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/s0032qm1lm9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:鹅斯卡X沙溢：给安吉的演技打99分不怕骄傲"  data-float="s0032qm1lm9"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/media_img/lena/PICgji4e4_304_540/0" alt="鹅斯卡X沙溢：给安吉的演技打99分不怕骄傲" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                06:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/s0032qm1lm9.html" class="figure_title figure_title_two_row " title="鹅斯卡X沙溢：给安吉的演技打99分不怕骄傲" _stat="new_vs_hot_today:title:鹅斯卡X沙溢：给安吉的演技打99分不怕骄傲" target="_blank">鹅斯卡X沙溢：给安吉的演技打99分不怕骄傲</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q3005ywt8fo.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:最帅抱摔！武警归队途中徒手扑倒嫌疑人"  data-float="q3005ywt8fo"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/q3005ywt8fo_360_204/0" alt="最帅抱摔！武警归队途中徒手扑倒嫌疑人" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q3005ywt8fo.html" class="figure_title figure_title_two_row " title="最帅抱摔！武警归队途中徒手扑倒嫌疑人" _stat="new_vs_hot_today:title:最帅抱摔！武警归队途中徒手扑倒嫌疑人" target="_blank">最帅抱摔！武警归队途中徒手扑倒嫌疑人</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r3004cvlm2t.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:这面在汶川地震中“救出”的国旗 他珍藏了十年"  data-float="r3004cvlm2t"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/r3004cvlm2t_360_204/0" alt="这面在汶川地震中“救出”的国旗 他珍藏了十年" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:44
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r3004cvlm2t.html" class="figure_title figure_title_two_row " title="这面在汶川地震中“救出”的国旗 他珍藏了十年" _stat="new_vs_hot_today:title:这面在汶川地震中“救出”的国旗 他珍藏了十年" target="_blank">这面在汶川地震中“救出”的国旗 他珍藏了十年</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z3004detfe3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:兵马俑博物馆车流排千米长龙  1小时挪1公里"  data-float="z3004detfe3"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/z3004detfe3_360_204/0" alt="兵马俑博物馆车流排千米长龙  1小时挪1公里" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z3004detfe3.html" class="figure_title figure_title_two_row " title="兵马俑博物馆车流排千米长龙  1小时挪1公里" _stat="new_vs_hot_today:title:兵马俑博物馆车流排千米长龙  1小时挪1公里" target="_blank">兵马俑博物馆车流排千米长龙  1小时挪1公里</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g30035ci70q.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:《钢铁洪流进行曲》MV曝光 感受气吞山河的英雄气势"  data-float="g30035ci70q"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/300929146_285160/0" alt="《钢铁洪流进行曲》MV曝光 感受气吞山河的英雄气势" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/g30035ci70q.html" class="figure_title figure_title_two_row " title="《钢铁洪流进行曲》MV曝光 感受气吞山河的英雄气势" _stat="new_vs_hot_today:title:《钢铁洪流进行曲》MV曝光 感受气吞山河的英雄气势" target="_blank">《钢铁洪流进行曲》MV曝光 感受气吞山河的英雄气势</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o00325tbkl3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:鹅斯卡x我和我的祖国，给我整个8的宋佳来了"  data-float="o00325tbkl3"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/media_img/lena/PIChgst6q_304_540/0" alt="鹅斯卡x我和我的祖国，给我整个8的宋佳来了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                06:02
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o00325tbkl3.html" class="figure_title figure_title_two_row " title="鹅斯卡x我和我的祖国，给我整个8的宋佳来了" _stat="new_vs_hot_today:title:鹅斯卡x我和我的祖国，给我整个8的宋佳来了" target="_blank">鹅斯卡x我和我的祖国，给我整个8的宋佳来了</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/fz0taglywcinomd/w00329iqk5s.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:邓伦猜化妆品挑战全程懵，直言“不黑我的都是真爱粉”"  data-float="w00329iqk5s"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/V%E7%AB%99%E7%83%AD%E9%97%A8%E5%9B%BE285160.jpg/0" alt="邓伦猜化妆品挑战全程懵，直言“不黑我的都是真爱粉”" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/fz0taglywcinomd/w00329iqk5s.html" class="figure_title figure_title_two_row " title="邓伦猜化妆品挑战全程懵，直言“不黑我的都是真爱粉”" _stat="new_vs_hot_today:title:邓伦猜化妆品挑战全程懵，直言“不黑我的都是真爱粉”" target="_blank">邓伦猜化妆品挑战全程懵，直言“不黑我的都是真爱粉”</a>
        
        <div class="figure_desc" title="邓伦猜化妆品满脸问号，直言“不黑我的都是真爱粉”">邓伦猜化妆品满脸问号，直言“不黑我的都是真爱粉” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r30038c6u3u.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:水手改行做影视 参与修复电影《开国大典》"  data-float="r30038c6u3u"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/r30038c6u3u_360_204/0" alt="水手改行做影视 参与修复电影《开国大典》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r30038c6u3u.html" class="figure_title figure_title_two_row " title="水手改行做影视 参与修复电影《开国大典》" _stat="new_vs_hot_today:title:水手改行做影视 参与修复电影《开国大典》" target="_blank">水手改行做影视 参与修复电影《开国大典》</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v300411qkno.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:承德坝上秋景美如画，上千摄影师围成墙拍摄"  data-float="v300411qkno"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/v300411qkno_360_204/0" alt="承德坝上秋景美如画，上千摄影师围成墙拍摄" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v300411qkno.html" class="figure_title figure_title_two_row " title="承德坝上秋景美如画，上千摄影师围成墙拍摄" _stat="new_vs_hot_today:title:承德坝上秋景美如画，上千摄影师围成墙拍摄" target="_blank">承德坝上秋景美如画，上千摄影师围成墙拍摄</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v3003iv8fka.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:厉害了！五星红旗点亮世界第一高楼：祥云直入天际"  data-float="v3003iv8fka"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/v3003iv8fka_360_204/0" alt="厉害了！五星红旗点亮世界第一高楼：祥云直入天际" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v3003iv8fka.html" class="figure_title figure_title_two_row " title="厉害了！五星红旗点亮世界第一高楼：祥云直入天际" _stat="new_vs_hot_today:title:厉害了！五星红旗点亮世界第一高楼：祥云直入天际" target="_blank">厉害了！五星红旗点亮世界第一高楼：祥云直入天际</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l3005z3bzq7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:“雨刷式过马路”刷屏背后 萌娃外滩找爸爸暖哭网友"  data-float="l3005z3bzq7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/306943155_285160/0" alt="“雨刷式过马路”刷屏背后 萌娃外滩找爸爸暖哭网友" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:24
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/l3005z3bzq7.html" class="figure_title figure_title_two_row " title="“雨刷式过马路”刷屏背后 萌娃外滩找爸爸暖哭网友" _stat="new_vs_hot_today:title:“雨刷式过马路”刷屏背后 萌娃外滩找爸爸暖哭网友" target="_blank">“雨刷式过马路”刷屏背后 萌娃外滩找爸爸暖哭网友</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z00326fg3lt.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:国庆烟花刷爆朋友圈，25米高烟花树照耀京城夜空"  data-float="z00326fg3lt"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/z00326fg3lt_360_204/0" alt="国庆烟花刷爆朋友圈，25米高烟花树照耀京城夜空" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:14
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z00326fg3lt.html" class="figure_title figure_title_two_row " title="国庆烟花刷爆朋友圈，25米高烟花树照耀京城夜空" _stat="new_vs_hot_today:title:国庆烟花刷爆朋友圈，25米高烟花树照耀京城夜空" target="_blank">国庆烟花刷爆朋友圈，25米高烟花树照耀京城夜空</a>
        
        <div class="figure_desc" title="国庆联欢活动开幕礼花，特效烟花组成“70”字样，绚丽多彩！">国庆联欢活动开幕礼花，特效烟花组成“70”字样，绚丽多彩！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/t3004efd6p8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:90岁爷爷天安门前同一位置打卡1949和2019"  data-float="t3004efd6p8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/300929132_285160/0" alt="90岁爷爷天安门前同一位置打卡1949和2019" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/t3004efd6p8.html" class="figure_title figure_title_two_row " title="90岁爷爷天安门前同一位置打卡1949和2019" _stat="new_vs_hot_today:title:90岁爷爷天安门前同一位置打卡1949和2019" target="_blank">90岁爷爷天安门前同一位置打卡1949和2019</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o0032z1bfya.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:快递小哥和广场舞大妈同框了！为每一个奋斗者点赞"  data-float="o0032z1bfya"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296902617_285160/0" alt="快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o0032z1bfya.html" class="figure_title figure_title_two_row " title="快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" _stat="new_vs_hot_today:title:快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" target="_blank">快递小哥和广场舞大妈同框了！为每一个奋斗者点赞</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w00328iszju.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:东风-41核导弹方队：我国战略核力量的中流砥柱"  data-float="w00328iszju"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296509212_285160/0" alt="东风-41核导弹方队：我国战略核力量的中流砥柱" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/w00328iszju.html" class="figure_title figure_title_two_row " title="东风-41核导弹方队：我国战略核力量的中流砥柱" _stat="new_vs_hot_today:title:东风-41核导弹方队：我国战略核力量的中流砥柱" target="_blank">东风-41核导弹方队：我国战略核力量的中流砥柱</a>
        
        <div class="figure_desc" title="震撼！东风-41洲际战略核导弹亮相阅兵场">震撼！东风-41洲际战略核导弹亮相阅兵场 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c30035d8rg8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:352名女兵组成女兵方队 巾帼不让须眉"  data-float="c30035d8rg8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296611565_285160/0" alt="352名女兵组成女兵方队 巾帼不让须眉" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/c30035d8rg8.html" class="figure_title figure_title_two_row " title="352名女兵组成女兵方队 巾帼不让须眉" _stat="new_vs_hot_today:title:352名女兵组成女兵方队 巾帼不让须眉" target="_blank">352名女兵组成女兵方队 巾帼不让须眉</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵：女兵方队英姿飒爽">国庆70周年大阅兵：女兵方队英姿飒爽 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w300317olov.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:英姿飒爽！民兵方队一袭红装参加阅兵"  data-float="w300317olov"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296458527_285160/0" alt="英姿飒爽！民兵方队一袭红装参加阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:29
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/w300317olov.html" class="figure_title figure_title_two_row " title="英姿飒爽！民兵方队一袭红装参加阅兵" _stat="new_vs_hot_today:title:英姿飒爽！民兵方队一袭红装参加阅兵" target="_blank">英姿飒爽！民兵方队一袭红装参加阅兵</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o003256wq84.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:战旗方队接受检阅 阅兵场上100面战旗太震撼"  data-float="o003256wq84"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296643094_285160/0" alt="战旗方队接受检阅 阅兵场上100面战旗太震撼" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:44
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o003256wq84.html" class="figure_title figure_title_two_row " title="战旗方队接受检阅 阅兵场上100面战旗太震撼" _stat="new_vs_hot_today:title:战旗方队接受检阅 阅兵场上100面战旗太震撼" target="_blank">战旗方队接受检阅 阅兵场上100面战旗太震撼</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b30038zuzcp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:火箭军方队：首次以战略军种名义亮相国庆阅兵"  data-float="b30038zuzcp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296598881_285160/0" alt="火箭军方队：首次以战略军种名义亮相国庆阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:35
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b30038zuzcp.html" class="figure_title figure_title_two_row " title="火箭军方队：首次以战略军种名义亮相国庆阅兵" _stat="new_vs_hot_today:title:火箭军方队：首次以战略军种名义亮相国庆阅兵" target="_blank">火箭军方队：首次以战略军种名义亮相国庆阅兵</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵火箭军方队：首次以战略军种名义亮相国庆阅兵">国庆70周年大阅兵火箭军方队：首次以战略军种名义亮相国庆阅兵 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/j30034y0wcg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:维和部队方队亮相 用生命谱写维护世界和平的大国担当"  data-float="j30034y0wcg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296608893_285160/0" alt="维和部队方队亮相 用生命谱写维护世界和平的大国担当" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:07
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/j30034y0wcg.html" class="figure_title figure_title_two_row " title="维和部队方队亮相 用生命谱写维护世界和平的大国担当" _stat="new_vs_hot_today:title:维和部队方队亮相 用生命谱写维护世界和平的大国担当" target="_blank">维和部队方队亮相 用生命谱写维护世界和平的大国担当</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵维和部队方队：蓝盔勇士首次亮相国庆阅兵">国庆70周年大阅兵维和部队方队：蓝盔勇士首次亮相国庆阅兵 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v3003erut6d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:陆军方队: 队员均来自一线作战部队"  data-float="v3003erut6d"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296624402_285160/0" alt="陆军方队: 队员均来自一线作战部队" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v3003erut6d.html" class="figure_title figure_title_two_row " title="陆军方队: 队员均来自一线作战部队" _stat="new_vs_hot_today:title:陆军方队: 队员均来自一线作战部队" target="_blank">陆军方队: 队员均来自一线作战部队</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵空军方队：队员均来自一线作战部队">国庆70周年大阅兵空军方队：队员均来自一线作战部队 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/m3003ng2g0i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:海军方队亮相！一路劈波斩浪，纵横万里海疆"  data-float="m3003ng2g0i"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296605166_285160/0" alt="海军方队亮相！一路劈波斩浪，纵横万里海疆" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:29
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/m3003ng2g0i.html" class="figure_title figure_title_two_row " title="海军方队亮相！一路劈波斩浪，纵横万里海疆" _stat="new_vs_hot_today:title:海军方队亮相！一路劈波斩浪，纵横万里海疆" target="_blank">海军方队亮相！一路劈波斩浪，纵横万里海疆</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/t3003ckea04.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:空军方队来了！70年搏击长空，逐梦蓝天"  data-float="t3003ckea04"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296611658_285160/0" alt="空军方队来了！70年搏击长空，逐梦蓝天" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:37
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/t3003ckea04.html" class="figure_title figure_title_two_row " title="空军方队来了！70年搏击长空，逐梦蓝天" _stat="new_vs_hot_today:title:空军方队来了！70年搏击长空，逐梦蓝天" target="_blank">空军方队来了！70年搏击长空，逐梦蓝天</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/d3003ejaf1l.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:院校科研方队：平均学历最高 首次亮相国庆阅兵"  data-float="d3003ejaf1l"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296791170_285160/0" alt="院校科研方队：平均学历最高 首次亮相国庆阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/d3003ejaf1l.html" class="figure_title figure_title_two_row " title="院校科研方队：平均学历最高 首次亮相国庆阅兵" _stat="new_vs_hot_today:title:院校科研方队：平均学历最高 首次亮相国庆阅兵" target="_blank">院校科研方队：平均学历最高 首次亮相国庆阅兵</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵院校科研方队：平均学历最高 首次亮相国庆阅兵">国庆70周年大阅兵院校科研方队：平均学历最高 首次亮相国庆阅兵 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3003gzgpb7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:长剑-100巡航导弹方队：“千里点穴”的长缨利刃"  data-float="k3003gzgpb7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296773108_285160/0" alt="长剑-100巡航导弹方队：“千里点穴”的长缨利刃" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3003gzgpb7.html" class="figure_title figure_title_two_row " title="长剑-100巡航导弹方队：“千里点穴”的长缨利刃" _stat="new_vs_hot_today:title:长剑-100巡航导弹方队：“千里点穴”的长缨利刃" target="_blank">长剑-100巡航导弹方队：“千里点穴”的长缨利刃</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n3003yz3z44.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:东风-31甲改核导弹方队：扛起重大责任的大国重器"  data-float="n3003yz3z44"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296797111_285160/0" alt="东风-31甲改核导弹方队：扛起重大责任的大国重器" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:55
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n3003yz3z44.html" class="figure_title figure_title_two_row " title="东风-31甲改核导弹方队：扛起重大责任的大国重器" _stat="new_vs_hot_today:title:东风-31甲改核导弹方队：扛起重大责任的大国重器" target="_blank">东风-31甲改核导弹方队：扛起重大责任的大国重器</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n3003xvg1f8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:东风-5B核导弹方队亮相！东风浩荡，雷霆万钧"  data-float="n3003xvg1f8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296753325_285160/0" alt="东风-5B核导弹方队亮相！东风浩荡，雷霆万钧" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:42
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n3003xvg1f8.html" class="figure_title figure_title_two_row " title="东风-5B核导弹方队亮相！东风浩荡，雷霆万钧" _stat="new_vs_hot_today:title:东风-5B核导弹方队亮相！东风浩荡，雷霆万钧" target="_blank">东风-5B核导弹方队亮相！东风浩荡，雷霆万钧</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p3003m1tknz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:东风-26核常兼备导弹方队：核常兼备的新型战略利器"  data-float="p3003m1tknz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296753448_285160/0" alt="东风-26核常兼备导弹方队：核常兼备的新型战略利器" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:54
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p3003m1tknz.html" class="figure_title figure_title_two_row " title="东风-26核常兼备导弹方队：核常兼备的新型战略利器" _stat="new_vs_hot_today:title:东风-26核常兼备导弹方队：核常兼备的新型战略利器" target="_blank">东风-26核常兼备导弹方队：核常兼备的新型战略利器</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x3003r1yx1w.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相"  data-float="x3003r1yx1w"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296768590_285160/0" alt="巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:41
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/x3003r1yx1w.html" class="figure_title figure_title_two_row " title="巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" _stat="new_vs_hot_today:title:巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" target="_blank">巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵 巨浪-2导弹方队威武亮相">国庆70周年大阅兵 巨浪-2导弹方队威武亮相 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p00320jdseg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:青春万岁！自行车方阵绝对是史诗级浪漫"  data-float="p00320jdseg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296907387_285160/0" alt="青春万岁！自行车方阵绝对是史诗级浪漫" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p00320jdseg.html" class="figure_title figure_title_two_row " title="青春万岁！自行车方阵绝对是史诗级浪漫" _stat="new_vs_hot_today:title:青春万岁！自行车方阵绝对是史诗级浪漫" target="_blank">青春万岁！自行车方阵绝对是史诗级浪漫</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b30039ip0hn.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:2019名青年组成国庆年号和国徽方阵"  data-float="b30039ip0hn"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/b30039ip0hn_360_204/0" alt="2019名青年组成国庆年号和国徽方阵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:10
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b30039ip0hn.html" class="figure_title figure_title_two_row " title="2019名青年组成国庆年号和国徽方阵" _stat="new_vs_hot_today:title:2019名青年组成国庆年号和国徽方阵" target="_blank">2019名青年组成国庆年号和国徽方阵</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r3003s44h0x.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_today:img:在响礼炮声中升旗仪式举行 全场高唱国歌"  data-float="r3003s44h0x"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296430371_285160/0" alt="在响礼炮声中升旗仪式举行 全场高唱国歌" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                06:04
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r3003s44h0x.html" class="figure_title figure_title_two_row " title="在响礼炮声中升旗仪式举行 全场高唱国歌" _stat="new_vs_hot_today:title:在响礼炮声中升旗仪式举行 全场高唱国歌" target="_blank">在响礼炮声中升旗仪式举行 全场高唱国歌</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_原创精选&controlname=new_vs_originals" _expose="new_vs_originals" id="new_vs_originals" data-istyle="109" data-context="1">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="http://v.qq.com/videoplus/" data-target="_blank" _stat="new_vs_originals:通栏功能区:通栏标题">
                原创精选
            </a>
        
    </h2>
    
        
    


					
						
							

<div class="mod_author_tablist">
	
		
		<a class="author_item" href="http://v.qq.com/vplus/6e0906f1e816e213f9bb462829b154a5" target="_blank">
			<img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/966794019_200200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="毒角SHOW" onerror="picerr(this,'a')" />
			<span class="author_name">毒角SHOW</span>
		</a>
		
	
		
		<a class="author_item" href="http://v.qq.com/vplus/ca3aa5dbeceea56c" target="_blank">
			<img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/8069313875_200200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="影视故事TOP10" onerror="picerr(this,'a')" />
			<span class="author_name">影视故事TOP10</span>
		</a>
		
	
		
		<a class="author_item" href="http://v.qq.com/vplus/7d23f4eb74c322c83c127e842543015d" target="_blank">
			<img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/4767682157_200200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="剧影侠" onerror="picerr(this,'a')" />
			<span class="author_name">剧影侠</span>
		</a>
		
	
		
		<a class="author_item" href="http://v.qq.com/vplus/dmwmf" target="_blank">
			<img class="author_pic" lz_src="//puui.qpic.cn/video_caps_enc/VFoiaONpGuEnAsy9ryBIpmDoxriawSLh4jUCmMwhz8M4twib2fcO2YOgQ/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="动漫唯美风" onerror="picerr(this,'a')" />
			<span class="author_name">动漫唯美风</span>
		</a>
		
	
		
		<a class="author_item" href="http://v.qq.com/vplus/15644a634b682cb8def1e7c7ee68744c" target="_blank">
			<img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/3120087978_200200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="老司机出品" onerror="picerr(this,'a')" />
			<span class="author_name">老司机出品</span>
		</a>
		
	
</div>



						
					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_originals:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 30" data-count="4" data-page="1">1/4</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_originals:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
        mod_figure_author
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q300483lzqb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:《斗破苍穹》收官特辑：萧炎救青鳞，佛怒火莲出现"  data-float="q300483lzqb"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/q300483lzqb_360_204/0" alt="《斗破苍穹》收官特辑：萧炎救青鳞，佛怒火莲出现" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/1514427488" _stat="new_vs_originals:avatar:集漫番">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/3210978877_200200/0" alt="集漫番" />
        <span class="author_name">集漫番</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q300483lzqb.html" class="figure_title figure_title_two_row " title="《斗破苍穹》收官特辑：萧炎救青鳞，佛怒火莲出现" _stat="new_vs_originals:title:《斗破苍穹》收官特辑：萧炎救青鳞，佛怒火莲出现" target="_blank">《斗破苍穹》收官特辑：萧炎救青鳞，佛怒火莲出现</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a30032m2u3w.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:泪目！举着牌子的特殊礼宾车 向共和国英雄和先锋致敬"  data-float="a30032m2u3w"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/a30032m2u3w_360_204/0" alt="泪目！举着牌子的特殊礼宾车 向共和国英雄和先锋致敬" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                02:24
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/3342135797" _stat="new_vs_originals:avatar:央视军事">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/10095821418_200200/0" alt="央视军事" />
        <span class="author_name">央视军事</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a30032m2u3w.html" class="figure_title figure_title_two_row " title="泪目！举着牌子的特殊礼宾车 向共和国英雄和先锋致敬" _stat="new_vs_originals:title:泪目！举着牌子的特殊礼宾车 向共和国英雄和先锋致敬" target="_blank">泪目！举着牌子的特殊礼宾车 向共和国英雄和先锋致敬</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

   <!--QQlive_FB_CAP_ss_yc_div AD begin...."l=QQlive_FB_CAP_ss_yc&log=off"--><div id="QQlive_FB_CAP_ss_yc" style="width:1px;height:1px;display:none;" class="l_qq_com"></div><!--QQlive_FB_CAP_ss_yc AD end --><!--[if !IE]>|xGv00|f6a2fe4473afa0303ea6730116422cbf<![endif]-->


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/h3003xprvl9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:94岁老兵受邀进京阅兵，半夜已穿好礼服，女儿：他激动睡不着"  data-float="h3003xprvl9"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/h3003xprvl9_360_204/0" alt="94岁老兵受邀进京阅兵，半夜已穿好礼服，女儿：他激动睡不着" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/769563763" _stat="new_vs_originals:avatar:梨视频">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/526999696_200200/0" alt="梨视频" />
        <span class="author_name">梨视频</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/h3003xprvl9.html" class="figure_title figure_title_two_row " title="94岁老兵受邀进京阅兵，半夜已穿好礼服，女儿：他激动睡不着" _stat="new_vs_originals:title:94岁老兵受邀进京阅兵，半夜已穿好礼服，女儿：他激动睡不着" target="_blank">94岁老兵受邀进京阅兵，半夜已穿好礼服，女儿：他激动睡不着</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r3003kppgbb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:军网记者5米距离实拍东风-17、巨浪-2、东风-41"  data-float="r3003kppgbb"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/r3003kppgbb_360_204/0" alt="军网记者5米距离实拍东风-17、巨浪-2、东风-41" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                02:03
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2996024285" _stat="new_vs_originals:avatar:中国军网">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/7019142635_200200/0" alt="中国军网" />
        <span class="author_name">中国军网</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r3003kppgbb.html" class="figure_title figure_title_two_row " title="军网记者5米距离实拍东风-17、巨浪-2、东风-41" _stat="new_vs_originals:title:军网记者5米距离实拍东风-17、巨浪-2、东风-41" target="_blank">军网记者5米距离实拍东风-17、巨浪-2、东风-41</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

   <!--QQlive_SP_HP_R_rm_2017_div AD begin...."l=QQlive_SP_HP_R_rm_2017&log=off"--><div id="QQlive_SP_HP_R_rm_2017" style="display:none;" class="l_qq_com"></div><!--QQlive_SP_HP_R_rm_2017 AD end --><!--[if !IE]>|xGv00|737ad7c990a69804c0aeacb5aec44c6c<![endif]-->


    
  

			
				
  
    
      

   <!--QQlive_SP_ZZSP_2017_div AD begin...."l=QQlive_SP_ZZSP_2017&log=off"--><div id="QQlive_SP_ZZSP_2017" style="width:240px;height:135px;display:none;" class="l_qq_com"></div><!--QQlive_SP_ZZSP_2017 AD end --><!--[if !IE]>|xGv00|84ce96efa7d2c40294cbe2ccee97674e<![endif]-->


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/s0920pqm2jy.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:黄瓜吻名场面！席颂太能撩，下厨做饭都要亲亲！"  data-float="s0920pqm2jy"   data-quickopen="true" >
      
    
        <img class="figure_pic"  src="//puui.qpic.cn/qqvideo_ori/0/s0920pqm2jy_360_204/0" alt="黄瓜吻名场面！席颂太能撩，下厨做饭都要亲亲！" onerror="picerr(this,'h')">
    

      
        
          
    <div class="figure_caption">
        
            
                01:12
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2213158266" _stat="new_vs_originals:avatar:尬聊大剧">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/3963258004_200200/0" alt="尬聊大剧" />
        <span class="author_name">尬聊大剧</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/s0920pqm2jy.html" class="figure_title figure_title_two_row " title="黄瓜吻名场面！席颂太能撩，下厨做饭都要亲亲！" _stat="new_vs_originals:title:黄瓜吻名场面！席颂太能撩，下厨做饭都要亲亲！" target="_blank">黄瓜吻名场面！席颂太能撩，下厨做饭都要亲亲！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p3001lyw4ag.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:你还以为解放军的神器是工兵锹？别逗了！"  data-float="p3001lyw4ag"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/p3001lyw4ag_360_204/0" alt="你还以为解放军的神器是工兵锹？别逗了！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:00
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/3504813531" _stat="new_vs_originals:avatar:军武大本营">
        <img class="author_pic" lz_src="//inews.gtimg.com/newsapp_ls/0/404655560_200200/0" alt="军武大本营" />
        <span class="author_name">军武大本营</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p3001lyw4ag.html" class="figure_title figure_title_two_row " title="你还以为解放军的神器是工兵锹？别逗了！" _stat="new_vs_originals:title:你还以为解放军的神器是工兵锹？别逗了！" target="_blank">你还以为解放军的神器是工兵锹？别逗了！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/i09295ukw3q.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:老撕鸡：残血与4人小队周旋，轰炸区逆风反杀"  data-float="i09295ukw3q"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/i09295ukw3q_360_204/0" alt="老撕鸡：残血与4人小队周旋，轰炸区逆风反杀" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                07:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2762851065" _stat="new_vs_originals:avatar:老撕鸡">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/1647873780_200200/0" alt="老撕鸡" />
        <span class="author_name">老撕鸡</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/i09295ukw3q.html" class="figure_title figure_title_two_row " title="老撕鸡：残血与4人小队周旋，轰炸区逆风反杀" _stat="new_vs_originals:title:老撕鸡：残血与4人小队周旋，轰炸区逆风反杀" target="_blank">老撕鸡：残血与4人小队周旋，轰炸区逆风反杀</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y3000s692ls.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:为证明猫是液体，让猫钻不同大小的管子，液体猫石锤"  data-float="y3000s692ls"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/y3000s692ls_360_204/0" alt="为证明猫是液体，让猫钻不同大小的管子，液体猫石锤" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                05:38
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/842199227" _stat="new_vs_originals:avatar:花花与三猫">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/1757440478_200200/0" alt="花花与三猫" />
        <span class="author_name">花花与三猫</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/y3000s692ls.html" class="figure_title figure_title_two_row " title="为证明猫是液体，让猫钻不同大小的管子，液体猫石锤" _stat="new_vs_originals:title:为证明猫是液体，让猫钻不同大小的管子，液体猫石锤" target="_blank">为证明猫是液体，让猫钻不同大小的管子，液体猫石锤</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n3000yrqj8f.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:彩虹合唱团最新现场，《九月摇篮曲》宛如天籁"  data-float="n3000yrqj8f"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/n3000yrqj8f_360_204/0" alt="彩虹合唱团最新现场，《九月摇篮曲》宛如天籁" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:13
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/185894995" _stat="new_vs_originals:avatar:彩虹室内合唱团">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/7576274279_200200/0" alt="彩虹室内合唱团" />
        <span class="author_name">彩虹室内合唱团</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n3000yrqj8f.html" class="figure_title figure_title_two_row " title="彩虹合唱团最新现场，《九月摇篮曲》宛如天籁" _stat="new_vs_originals:title:彩虹合唱团最新现场，《九月摇篮曲》宛如天籁" target="_blank">彩虹合唱团最新现场，《九月摇篮曲》宛如天籁</a>
        
        <div class="figure_desc" title="彩虹合唱团最新现场，《九月摇篮曲》宛如天籁，听醉了！">彩虹合唱团最新现场，《九月摇篮曲》宛如天籁，听醉了！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3000iby031.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:张大大也拍剧？一觉醒来变男神，粉丝笑言张大大的圆梦之旅！"  data-float="k3000iby031"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/k3000iby031_360_204/0" alt="张大大也拍剧？一觉醒来变男神，粉丝笑言张大大的圆梦之旅！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:08
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/543361213" _stat="new_vs_originals:avatar:小梦追热剧">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/9244135873_200200/0" alt="小梦追热剧" />
        <span class="author_name">小梦追热剧</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3000iby031.html" class="figure_title figure_title_two_row " title="张大大也拍剧？一觉醒来变男神，粉丝笑言张大大的圆梦之旅！" _stat="new_vs_originals:title:张大大也拍剧？一觉醒来变男神，粉丝笑言张大大的圆梦之旅！" target="_blank">张大大也拍剧？一觉醒来变男神，粉丝笑言张大大的圆梦之旅！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p09302z5jd2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:中国第一位《国家地理》全球总冠军，居然是个90后"  data-float="p09302z5jd2"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/285145398_250140/0" alt="中国第一位《国家地理》全球总冠军，居然是个90后" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:54
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/261920713" _stat="new_vs_originals:avatar:收了Sola">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/997331546_200200/0" alt="收了Sola" />
        <span class="author_name">收了Sola</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p09302z5jd2.html" class="figure_title figure_title_two_row " title="中国第一位《国家地理》全球总冠军，居然是个90后" _stat="new_vs_originals:title:中国第一位《国家地理》全球总冠军，居然是个90后" target="_blank">中国第一位《国家地理》全球总冠军，居然是个90后</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/i0927oqpebg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:70年国民记忆：若能回到过去 你最想到哪一年"  data-float="i0927oqpebg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/i0927oqpebg_360_204/0" alt="70年国民记忆：若能回到过去 你最想到哪一年" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:55
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/3287707429" _stat="new_vs_originals:avatar:新华网客户端新闻">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/9811557716_200200/0" alt="新华网客户端新闻" />
        <span class="author_name">新华网客户端新闻</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/i0927oqpebg.html" class="figure_title figure_title_two_row " title="70年国民记忆：若能回到过去 你最想到哪一年" _stat="new_vs_originals:title:70年国民记忆：若能回到过去 你最想到哪一年" target="_blank">70年国民记忆：若能回到过去 你最想到哪一年</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r0930m0l7rf.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:用天龙八部的方式打开天行九歌，熟悉的bgm"  data-float="r0930m0l7rf"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/r0930m0l7rf_360_204/0" alt="用天龙八部的方式打开天行九歌，熟悉的bgm" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/644385398" _stat="new_vs_originals:avatar:西东漫解">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/10263480041_200200/0" alt="西东漫解" />
        <span class="author_name">西东漫解</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r0930m0l7rf.html" class="figure_title figure_title_two_row " title="用天龙八部的方式打开天行九歌，熟悉的bgm" _stat="new_vs_originals:title:用天龙八部的方式打开天行九歌，熟悉的bgm" target="_blank">用天龙八部的方式打开天行九歌，熟悉的bgm</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z0910121909.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:蓝忘机魏无羡这段对话用心了，说得如此真诚"  data-float="z0910121909"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/z0910121909_360_204/0" alt="蓝忘机魏无羡这段对话用心了，说得如此真诚" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:24
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2925503017" _stat="new_vs_originals:avatar:大侠的独家精品美图集">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/4184874256_200200/0" alt="大侠的独家精品美图集" />
        <span class="author_name">大侠的独家精品美图集</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z0910121909.html" class="figure_title figure_title_two_row " title="蓝忘机魏无羡这段对话用心了，说得如此真诚" _stat="new_vs_originals:title:蓝忘机魏无羡这段对话用心了，说得如此真诚" target="_blank">蓝忘机魏无羡这段对话用心了，说得如此真诚</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b0927uiat2g.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:《知否》日版预告上线，赵丽颖又一古装剧走出国门！"  data-float="b0927uiat2g"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/b0927uiat2g_360_204/0" alt="《知否》日版预告上线，赵丽颖又一古装剧走出国门！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/3531552131" _stat="new_vs_originals:avatar:大剧刀叨">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/1870736572_200200/0" alt="大剧刀叨" />
        <span class="author_name">大剧刀叨</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b0927uiat2g.html" class="figure_title figure_title_two_row " title="《知否》日版预告上线，赵丽颖又一古装剧走出国门！" _stat="new_vs_originals:title:《知否》日版预告上线，赵丽颖又一古装剧走出国门！" target="_blank">《知否》日版预告上线，赵丽颖又一古装剧走出国门！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a0921awb2v1.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:教你如何拉不玩游戏的少女入坑？"  data-float="a0921awb2v1"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/a0921awb2v1_360_204/0" alt="教你如何拉不玩游戏的少女入坑？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:24
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2575343490" _stat="new_vs_originals:avatar:早睡健康长寿">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/9206127421_200200/0" alt="早睡健康长寿" />
        <span class="author_name">早睡健康长寿</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a0921awb2v1.html" class="figure_title figure_title_two_row " title="教你如何拉不玩游戏的少女入坑？" _stat="new_vs_originals:title:教你如何拉不玩游戏的少女入坑？" target="_blank">教你如何拉不玩游戏的少女入坑？</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u0929omkmmm.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:温情解说之《杀人回忆》：时隔33年的真相令人唏嘘"  data-float="u0929omkmmm"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/u0929omkmmm_360_204/0" alt="温情解说之《杀人回忆》：时隔33年的真相令人唏嘘" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                17:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/532990435" _stat="new_vs_originals:avatar:刘哔电影">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/4615525264_200200/0" alt="刘哔电影" />
        <span class="author_name">刘哔电影</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/u0929omkmmm.html" class="figure_title figure_title_two_row " title="温情解说之《杀人回忆》：时隔33年的真相令人唏嘘" _stat="new_vs_originals:title:温情解说之《杀人回忆》：时隔33年的真相令人唏嘘" target="_blank">温情解说之《杀人回忆》：时隔33年的真相令人唏嘘</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k09122c2qlh.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:绝对真心话采访短片《韩国女生大胆应对固有偏见》"  data-float="k09122c2qlh"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/k09122c2qlh_360_204/0" alt="绝对真心话采访短片《韩国女生大胆应对固有偏见》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:22
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2262033257" _stat="new_vs_originals:avatar:一介">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/274574556_200200/0" alt="一介" />
        <span class="author_name">一介</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k09122c2qlh.html" class="figure_title figure_title_two_row " title="绝对真心话采访短片《韩国女生大胆应对固有偏见》" _stat="new_vs_originals:title:绝对真心话采访短片《韩国女生大胆应对固有偏见》" target="_blank">绝对真心话采访短片《韩国女生大胆应对固有偏见》</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a0924n749h8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:2019年俩大叔掀起了国潮：中年人燥起来太要命！"  data-float="a0924n749h8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/a0924n749h8_360_204/0" alt="2019年俩大叔掀起了国潮：中年人燥起来太要命！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2073543223" _stat="new_vs_originals:avatar:一条">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/6174715915_200200/0" alt="一条" />
        <span class="author_name">一条</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a0924n749h8.html" class="figure_title figure_title_two_row " title="2019年俩大叔掀起了国潮：中年人燥起来太要命！" _stat="new_vs_originals:title:2019年俩大叔掀起了国潮：中年人燥起来太要命！" target="_blank">2019年俩大叔掀起了国潮：中年人燥起来太要命！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x0898fuwk7r.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:托儿所模拟器 爆笑兄妹被熊孩子整的心态爆炸！"  data-float="x0898fuwk7r"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/x0898fuwk7r_360_204/0" alt="托儿所模拟器 爆笑兄妹被熊孩子整的心态爆炸！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                05:11
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/739381631" _stat="new_vs_originals:avatar:屌德斯">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/257178411_200200/0" alt="屌德斯" />
        <span class="author_name">屌德斯</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/x0898fuwk7r.html" class="figure_title figure_title_two_row " title="托儿所模拟器 爆笑兄妹被熊孩子整的心态爆炸！" _stat="new_vs_originals:title:托儿所模拟器 爆笑兄妹被熊孩子整的心态爆炸！" target="_blank">托儿所模拟器 爆笑兄妹被熊孩子整的心态爆炸！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/t0856qrok28.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:张国荣10个电影幕后故事，《阿飞正传》创造NG纪录"  data-float="t0856qrok28"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/t0856qrok28_360_204/0" alt="张国荣10个电影幕后故事，《阿飞正传》创造NG纪录" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:51
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/547610581" _stat="new_vs_originals:avatar:香港电影漫谈">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/8208873317_200200/0" alt="香港电影漫谈" />
        <span class="author_name">香港电影漫谈</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/t0856qrok28.html" class="figure_title figure_title_two_row " title="张国荣10个电影幕后故事，《阿飞正传》创造NG纪录" _stat="new_vs_originals:title:张国荣10个电影幕后故事，《阿飞正传》创造NG纪录" target="_blank">张国荣10个电影幕后故事，《阿飞正传》创造NG纪录</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z0925f5da1x.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:肖战戏服要10万！程小东曝诛仙置装费，网友是泰铢吗"  data-float="z0925f5da1x"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/z0925f5da1x_360_204/0" alt="肖战戏服要10万！程小东曝诛仙置装费，网友是泰铢吗" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:06
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/23789855" _stat="new_vs_originals:avatar:Dreamers电影评论">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/87286810_100100/0" alt="Dreamers电影评论" />
        <span class="author_name">Dreamers电影评论</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z0925f5da1x.html" class="figure_title figure_title_two_row " title="肖战戏服要10万！程小东曝诛仙置装费，网友是泰铢吗" _stat="new_vs_originals:title:肖战戏服要10万！程小东曝诛仙置装费，网友是泰铢吗" target="_blank">肖战戏服要10万！程小东曝诛仙置装费，网友是泰铢吗</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b09222pjc16.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:为逃离家乡战火，他们以叙利亚甜品师的身份在义乌生存"  data-float="b09222pjc16"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/b09222pjc16_360_204/0" alt="为逃离家乡战火，他们以叙利亚甜品师的身份在义乌生存" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                12:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2797815831" _stat="new_vs_originals:avatar:箭厂">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/8142391337_200200/0" alt="箭厂" />
        <span class="author_name">箭厂</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b09222pjc16.html" class="figure_title figure_title_two_row " title="为逃离家乡战火，他们以叙利亚甜品师的身份在义乌生存" _stat="new_vs_originals:title:为逃离家乡战火，他们以叙利亚甜品师的身份在义乌生存" target="_blank">为逃离家乡战火，他们以叙利亚甜品师的身份在义乌生存</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a0924kv6mem.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:当狠人郭京飞遇上《野狼DISCO》，请你尽情摇摆吧"  data-float="a0924kv6mem"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/a0924kv6mem_360_204/0" alt="当狠人郭京飞遇上《野狼DISCO》，请你尽情摇摆吧" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:35
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/2384109947" _stat="new_vs_originals:avatar:进击的剧人">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/1954202143_200200/0" alt="进击的剧人" />
        <span class="author_name">进击的剧人</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a0924kv6mem.html" class="figure_title figure_title_two_row " title="当狠人郭京飞遇上《野狼DISCO》，请你尽情摇摆吧" _stat="new_vs_originals:title:当狠人郭京飞遇上《野狼DISCO》，请你尽情摇摆吧" target="_blank">当狠人郭京飞遇上《野狼DISCO》，请你尽情摇摆吧</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c0922jmwa8z.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:斗破人物志海波东：一怒为红颜孤身战蛇人，人称冰皇"  data-float="c0922jmwa8z"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/c0922jmwa8z_360_204/0" alt="斗破人物志海波东：一怒为红颜孤身战蛇人，人称冰皇" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:12
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/3543976327" _stat="new_vs_originals:avatar:动漫唯美风">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/1178804500_200200/0" alt="动漫唯美风" />
        <span class="author_name">动漫唯美风</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/c0922jmwa8z.html" class="figure_title figure_title_two_row " title="斗破人物志海波东：一怒为红颜孤身战蛇人，人称冰皇" _stat="new_vs_originals:title:斗破人物志海波东：一怒为红颜孤身战蛇人，人称冰皇" target="_blank">斗破人物志海波东：一怒为红颜孤身战蛇人，人称冰皇</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k0924kkqbk1.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:神对话！《陆战之王》牛努力竟给相亲对象发橘子？"  data-float="k0924kkqbk1"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/k0924kkqbk1_360_204/0" alt="神对话！《陆战之王》牛努力竟给相亲对象发橘子？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/23789855" _stat="new_vs_originals:avatar:Dreamers电影评论">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/87286810_100100/0" alt="Dreamers电影评论" />
        <span class="author_name">Dreamers电影评论</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k0924kkqbk1.html" class="figure_title figure_title_two_row " title="神对话！《陆战之王》牛努力竟给相亲对象发橘子？" _stat="new_vs_originals:title:神对话！《陆战之王》牛努力竟给相亲对象发橘子？" target="_blank">神对话！《陆战之王》牛努力竟给相亲对象发橘子？</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
      

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/j09213ewi9c.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_originals:img:斗罗大陆说原著！唐三历劫后开挂 大师抱得美人归"  data-float="j09213ewi9c"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/j09213ewi9c_360_204/0" alt="斗罗大陆说原著！唐三历劫后开挂 大师抱得美人归" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:02
            
        
    </div>


          
    

        
        
    

      
    </a>
    
      <a class="figure_author" href="http://v.qq.com/vplus/294741644" _stat="new_vs_originals:avatar:不存在的动漫">
        <img class="author_pic" lz_next="//inews.gtimg.com/newsapp_ls/0/3709521303_200200/0" alt="不存在的动漫" />
        <span class="author_name">不存在的动漫</span>
      </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/j09213ewi9c.html" class="figure_title figure_title_two_row " title="斗罗大陆说原著！唐三历劫后开挂 大师抱得美人归" _stat="new_vs_originals:title:斗罗大陆说原著！唐三历劫后开挂 大师抱得美人归" target="_blank">斗罗大陆说原著！唐三历劫后开挂 大师抱得美人归</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    
<script>
  clearTimeout(window.emptyPageTimer)
</script>
    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_热点短视频&controlname=multi_feed_V" _expose="multi_feed_V" id="multi_feed_V" data-istyle="48" data-context="2">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href=" https://v.qq.com/channel/feeds_hotspot" data-target="_blank" _stat="multi_feed_V:通栏功能区:通栏标题">
                热点短视频
            </a>
        
    </h2>
    
        
    


					

					
					

    
    <div class="mod_title_tabs ">
        
            
                
                    <button class="tab_item tab_item_0 current" data-type="为你推荐" data-content="10" data-seq="0" _stat="multi_feed_V:通栏功能区:通栏标题tab:为你推荐" wind-click="500">为你推荐</button>
                
            
        
            
                
                    <button class="tab_item tab_item_1 " data-type="吃鸡" data-content="10" data-seq="1" _stat="multi_feed_V:通栏功能区:通栏标题tab:吃鸡" wind-click="500">吃鸡</button>
                
            
        
            
                
                    <button class="tab_item tab_item_2 " data-type="军事" data-content="10" data-seq="2" _stat="multi_feed_V:通栏功能区:通栏标题tab:军事" wind-click="500">军事</button>
                
            
        
            
                
                    <button class="tab_item tab_item_3 " data-type="搞笑" data-content="10" data-seq="3" _stat="multi_feed_V:通栏功能区:通栏标题tab:搞笑" wind-click="500">搞笑</button>
                
            
        
            
                
                    <button class="tab_item tab_item_4 " data-type="英雄联盟" data-content="10" data-seq="4" _stat="multi_feed_V:通栏功能区:通栏标题tab:英雄联盟" wind-click="500">英雄联盟</button>
                
            
        
            
                
                    <button class="tab_item tab_item_5 " data-type="艺术" data-content="10" data-seq="5" _stat="multi_feed_V:通栏功能区:通栏标题tab:艺术" wind-click="500">艺术</button>
                
            
        
    </div>
    

					
					


<div class="mod_page_small none">
	<button class="btn_prev disabled" wind-click="100" _stat="multi_feed_V:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="10 9" data-count="1" data-page="1">1/1</span>
	<button class="btn_next" wind-click="100" _stat="multi_feed_V:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf ">
					
						<div class="mod_figure_1fp2r ">
	
	
	
		<div class="mod_focus_player"  data-multi="_multi_feed_V_data"  >
			<div class="mod_player"
				id="mod_player_multi_feed_V"
				data-id="e0927vj9ram"
				
				data-title="走进你的记忆：安宁看来你是不能说人家的坏话了"
				data-url="https://v.qq.com/x/page/e0927vj9ram.html"
				data-triggerplay="1"
				data-autopause="0"
				data-need-tab-ctrl="1"></div>
			<div class="fp_player_title"><a class="title_link" href="javascript:;" data-target="_blank"></a></div>

			
            	
    
    <div class="fp_playlist __playlist" id="mod_player_multi_feed_V_tab">
        <div class="fp_playlist_inner">
            
                
                    <a href="https://v.qq.com/x/page/e0927vj9ram.html" data-vid="e0927vj9ram"  class="item item_0 item_e0927vj9ram  current" _stat="multi_feed_V:播放列表:走进你的记忆：安宁看来你是不能说人家的坏话了" data-url="https://v.qq.com/x/page/e0927vj9ram.html"><span class="title" title="走进你的记忆：安宁看来你是不能说人家的坏话了">走进你的记忆：安宁看来你是不能说人家的坏话了</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/z0927i35rqg.html" data-vid="z0927i35rqg"  class="item item_1 item_z0927i35rqg " _stat="multi_feed_V:播放列表:破案了？“三峡水怪”或为被水冲走的围油栏" data-url="https://v.qq.com/x/page/z0927i35rqg.html"><span class="title" title="破案了？“三峡水怪”或为被水冲走的围油栏">破案了？“三峡水怪”或为被水冲走的围油栏</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/g0927os72ad.html" data-vid="g0927os72ad"  class="item item_2 item_g0927os72ad " _stat="multi_feed_V:播放列表:嘉人封面丨THE GREAT KUN：了不起的蔡徐坤" data-url="https://v.qq.com/x/page/g0927os72ad.html"><span class="title" title="嘉人封面丨THE GREAT KUN：了不起的蔡徐坤">嘉人封面丨THE GREAT KUN：了不起的蔡徐坤</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/m09278dc03x.html" data-vid="m09278dc03x"  class="item item_3 item_m09278dc03x " _stat="multi_feed_V:播放列表:火箭少女101，杨超越学射箭，射中你的心！" data-url="https://v.qq.com/x/page/m09278dc03x.html"><span class="title" title="火箭少女101，杨超越学射箭，射中你的心！">火箭少女101，杨超越学射箭，射中你的心！</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/y0927kux2mi.html" data-vid="y0927kux2mi"  class="item item_4 item_y0927kux2mi " _stat="multi_feed_V:播放列表:肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心" data-url="https://v.qq.com/x/page/y0927kux2mi.html"><span class="title" title="肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心">肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/c0927epz2cy.html" data-vid="c0927epz2cy"  class="item item_5 item_c0927epz2cy " _stat="multi_feed_V:播放列表:《我在未来等你》李光洁费启鸣梦回少年时代" data-url="https://v.qq.com/x/page/c0927epz2cy.html"><span class="title" title="《我在未来等你》李光洁费启鸣梦回少年时代">《我在未来等你》李光洁费启鸣梦回少年时代</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/m0927qhi51m.html" data-vid="m0927qhi51m"  class="item item_6 item_m0927qhi51m " _stat="multi_feed_V:播放列表:周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好" data-url="https://v.qq.com/x/page/m0927qhi51m.html"><span class="title" title="周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好">周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/z0927hijf7g.html" data-vid="z0927hijf7g"  class="item item_7 item_z0927hijf7g " _stat="multi_feed_V:播放列表:遇见幸福：萧晴患病，开放严严捐赠30万救助她！" data-url="https://v.qq.com/x/page/z0927hijf7g.html"><span class="title" title="遇见幸福：萧晴患病，开放严严捐赠30万救助她！">遇见幸福：萧晴患病，开放严严捐赠30万救助她！</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/q0927wkoz79.html" data-vid="q0927wkoz79"  class="item item_8 item_q0927wkoz79 " _stat="multi_feed_V:播放列表:《遇见幸福》放肆cp的高虐时刻！这也太好哭了！" data-url="https://v.qq.com/x/page/q0927wkoz79.html"><span class="title" title="《遇见幸福》放肆cp的高虐时刻！这也太好哭了！">《遇见幸福》放肆cp的高虐时刻！这也太好哭了！</span><span class="desc"></span></a>
                
            
                
                    <a href="https://v.qq.com/x/page/n0926h1x5gn.html" data-vid="n0926h1x5gn"  class="item item_9 item_n0926h1x5gn " _stat="multi_feed_V:播放列表:baby终于大翻身，古装新造型太惊艳，美到不敢认" data-url="https://v.qq.com/x/page/n0926h1x5gn.html"><span class="title" title="baby终于大翻身，古装新造型太惊艳，美到不敢认">baby终于大翻身，古装新造型太惊艳，美到不敢认</span><span class="desc"></span></a>
                
            
        </div>
        <div class="fp_switch">
            <svg class="svg_icon svg_icon_switch" viewBox="0 0 8 13" width="8" height="13">
                <path class="svg_path_prev" d="M1.5 6.5L7 12M1.5 6.5L7 1" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"></path>
                <path class="svg_path_next" d="M6.5 6.5L1 1M6.5 6.5L1 12" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"></path>
            </svg>
        </div>
    </div>
    

			
			<script type="text" id="_multi_feed_V_data">
				[
 [
  {
   "vid": "e0927vj9ram",
   "title": "走进你的记忆：安宁看来你是不能说人家的坏话了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/e0927vj9ram.html",
   "pic": "//puui.qpic.cn/qqvideo/0/e0927vj9ram/332"
  },
  {
   "vid": "z0927i35rqg",
   "title": "破案了？“三峡水怪”或为被水冲走的围油栏",
   "second_title": "",
   "url": "https://v.qq.com/x/page/z0927i35rqg.html",
   "pic": "//puui.qpic.cn/qqvideo/0/z0927i35rqg/332"
  },
  {
   "vid": "g0927os72ad",
   "title": "嘉人封面丨THE GREAT KUN：了不起的蔡徐坤",
   "second_title": "",
   "url": "https://v.qq.com/x/page/g0927os72ad.html",
   "pic": "//puui.qpic.cn/qqvideo/0/g0927os72ad/332"
  },
  {
   "vid": "m09278dc03x",
   "title": "火箭少女101，杨超越学射箭，射中你的心！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/m09278dc03x.html",
   "pic": "//puui.qpic.cn/qqvideo/0/m09278dc03x/332"
  },
  {
   "vid": "y0927kux2mi",
   "title": "肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心",
   "second_title": "",
   "url": "https://v.qq.com/x/page/y0927kux2mi.html",
   "pic": "//puui.qpic.cn/qqvideo/0/y0927kux2mi/332"
  },
  {
   "vid": "c0927epz2cy",
   "title": "《我在未来等你》李光洁费启鸣梦回少年时代",
   "second_title": "",
   "url": "https://v.qq.com/x/page/c0927epz2cy.html",
   "pic": "//puui.qpic.cn/qqvideo/0/c0927epz2cy/332"
  },
  {
   "vid": "m0927qhi51m",
   "title": "周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好",
   "second_title": "",
   "url": "https://v.qq.com/x/page/m0927qhi51m.html",
   "pic": "//puui.qpic.cn/qqvideo/0/m0927qhi51m/332"
  },
  {
   "vid": "z0927hijf7g",
   "title": "遇见幸福：萧晴患病，开放严严捐赠30万救助她！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/z0927hijf7g.html",
   "pic": "//puui.qpic.cn/qqvideo/0/z0927hijf7g/332"
  },
  {
   "vid": "q0927wkoz79",
   "title": "《遇见幸福》放肆cp的高虐时刻！这也太好哭了！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/q0927wkoz79.html",
   "pic": "//puui.qpic.cn/qqvideo/0/q0927wkoz79/332"
  },
  {
   "vid": "n0926h1x5gn",
   "title": "baby终于大翻身，古装新造型太惊艳，美到不敢认",
   "second_title": "",
   "url": "https://v.qq.com/x/page/n0926h1x5gn.html",
   "pic": "//puui.qpic.cn/qqvideo/0/n0926h1x5gn/332"
  }
 ],
 [
  {
   "vid": "z3004op5brr",
   "title": "和平精英：挑战用厕所的物资吃鸡，打开门笑了，98k都不换！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/z3004op5brr.html",
   "pic": "//puui.qpic.cn/qqvideo/0/z3004op5brr/332"
  },
  {
   "vid": "x3005arxqm1",
   "title": "和平精英：水泥厂是富人区？自动拾取竟然帮我拿到了信号枪！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/x3005arxqm1.html",
   "pic": "//puui.qpic.cn/qqvideo/0/x3005arxqm1/332"
  },
  {
   "vid": "b3003qneh0a",
   "title": "和平精英：苹果被小薇粉丝要求 只能使用3倍HY61狙击枪",
   "second_title": "",
   "url": "https://v.qq.com/x/page/b3003qneh0a.html",
   "pic": "//puui.qpic.cn/qqvideo/0/b3003qneh0a/332"
  },
  {
   "vid": "w3004unufxq",
   "title": "和平精英：僵尸咬机器人竟不会掉血？躲在厂房里打领主会咋样！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/w3004unufxq.html",
   "pic": "//puui.qpic.cn/qqvideo/0/w3004unufxq/332"
  },
  {
   "vid": "g3005zkpqkb",
   "title": "小抠脚竟然被一秒爆头，倒地后还敢这么嚣张？",
   "second_title": "",
   "url": "https://v.qq.com/x/page/g3005zkpqkb.html",
   "pic": "//puui.qpic.cn/qqvideo/0/g3005zkpqkb/332"
  },
  {
   "vid": "y0928v6kiso",
   "title": "和平精英：敌人被吓坏，之后一脸蒙蔽，拿加特林追我！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/y0928v6kiso.html",
   "pic": "//puui.qpic.cn/qqvideo/0/y0928v6kiso/332"
  },
  {
   "vid": "h3005wm4kqr",
   "title": "创意工坊老模式玩腻了？来试试新玩法：香港脚模式！味道老大了！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/h3005wm4kqr.html",
   "pic": "//puui.qpic.cn/qqvideo/0/h3005wm4kqr/332"
  },
  {
   "vid": "f30040yue8g",
   "title": "和平精英：你知道吗？换子弹最慢的枪械，并不是AWM狙击枪",
   "second_title": "",
   "url": "https://v.qq.com/x/page/f30040yue8g.html",
   "pic": "//puui.qpic.cn/qqvideo/0/f30040yue8g/332"
  },
  {
   "vid": "l3003xniah4",
   "title": "和平精英：某玩家偶然发现了哥斯拉的洞穴！刺耳的吼叫声尖锐无比",
   "second_title": "",
   "url": "https://v.qq.com/x/page/l3003xniah4.html",
   "pic": "//puui.qpic.cn/qqvideo/0/l3003xniah4/332"
  },
  {
   "vid": "w3005fzfmuz",
   "title": "和平精英：全图大半信号枪全在岛上？舔双簧弹空投竟被包围！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/w3005fzfmuz.html",
   "pic": "//puui.qpic.cn/qqvideo/0/w3005fzfmuz/332"
  }
 ],
 [
  {
   "vid": "p0869298qnx",
   "title": "大好消息！美F-35战机坠落公海，中国蛟龙：趁机捡几块碎片回家！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/p0869298qnx.html",
   "pic": "//puui.qpic.cn/qqvideo/0/p0869298qnx/332"
  },
  {
   "vid": "q0883v31u85",
   "title": "美日航母在中国近海航行时雷达上突现一亮点 紧急后撤200海里",
   "second_title": "",
   "url": "https://v.qq.com/x/page/q0883v31u85.html",
   "pic": "//puui.qpic.cn/qqvideo/0/q0883v31u85/332"
  },
  {
   "vid": "u3005iyg14y",
   "title": "就在刚刚，印度最大对手终于现身，印：有备而来！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/u3005iyg14y.html",
   "pic": "//puui.qpic.cn/qqvideo/0/u3005iyg14y/332"
  },
  {
   "vid": "e3003ifbyyc",
   "title": "代号“鬼鸟”！国产歼25“隐身”战机亮相，速度是歼20的5倍",
   "second_title": "",
   "url": "https://v.qq.com/x/page/e3003ifbyyc.html",
   "pic": "//puui.qpic.cn/qqvideo/0/e3003ifbyyc/332"
  },
  {
   "vid": "w0724rxulyg",
   "title": "俄罗斯日本美国中国阅兵，解放军正步霸气出场，圈粉无数！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/w0724rxulyg.html",
   "pic": "//puui.qpic.cn/qqvideo/0/w0724rxulyg/332"
  },
  {
   "vid": "g300467otey",
   "title": "俄方不敢相信，登上辽宁舰后，看到了他最担忧的东西",
   "second_title": "",
   "url": "https://v.qq.com/x/page/g300467otey.html",
   "pic": "//puui.qpic.cn/qqvideo/0/g300467otey/332"
  },
  {
   "vid": "t0885x63pzh",
   "title": "伊朗头号工程公开，工事壮观，美军空袭计划或将无用",
   "second_title": "",
   "url": "https://v.qq.com/x/page/t0885x63pzh.html"
  },
  {
   "vid": "b0867cxy5qz",
   "title": "重大消息！台湾海峡出现神秘“飞船”，世界各国紧张瞩目，美：航母杀手",
   "second_title": "",
   "url": "https://v.qq.com/x/page/b0867cxy5qz.html",
   "pic": "//puui.qpic.cn/qqvideo/0/b0867cxy5qz/332"
  },
  {
   "vid": "u0886ega2v0",
   "title": "为何日本军工能力强大，武器却卖不出去？背后有个绊脚石",
   "second_title": "",
   "url": "https://v.qq.com/x/page/u0886ega2v0.html",
   "pic": "//puui.qpic.cn/qqvideo/0/u0886ega2v0/332"
  },
  {
   "vid": "e0922h38hkf",
   "title": "中东强国给美国下达最后通牒：时间只有三周，你自己看着办！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/e0922h38hkf.html",
   "pic": "//puui.qpic.cn/qqvideo/0/e0922h38hkf/332"
  }
 ],
 [
  {
   "vid": "y0869hio4hj",
   "title": "夫妻俩打麻将，用骂人的话对暗号，你一句我一句太逗了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/y0869hio4hj.html",
   "pic": "//puui.qpic.cn/qqvideo/0/y0869hio4hj/332"
  },
  {
   "vid": "t0926b2hgqr",
   "title": "好尴尬，小姐姐刚滑出去就卡住了，是不是太胖了？",
   "second_title": "",
   "url": "https://v.qq.com/x/page/t0926b2hgqr.html",
   "pic": "//puui.qpic.cn/qqvideo/0/t0926b2hgqr/332"
  },
  {
   "vid": "l0928vnpheh",
   "title": "外国小伙作死挑战，用502胶水泡澡，10秒后直接送进了医院！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/l0928vnpheh.html",
   "pic": "//puui.qpic.cn/qqvideo/0/l0928vnpheh/332"
  },
  {
   "vid": "y0535vb6trx",
   "title": "五十岁的阿姨跳交谊舞太疯狂，动作比练武更夸张，是老公吗？",
   "second_title": "",
   "url": "https://v.qq.com/x/page/y0535vb6trx.html",
   "pic": "//puui.qpic.cn/qqvideo/0/y0535vb6trx/332"
  },
  {
   "vid": "s0846z954cy",
   "title": "袋鼠被人一拳打懵后，山羊不长眼多看了几下，结果被锤傻了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/s0846z954cy.html",
   "pic": "//puui.qpic.cn/qqvideo/0/s0846z954cy/332"
  },
  {
   "vid": "c3002gxeeq1",
   "title": "两二货超市相遇，比赛偷吃，太搞笑了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/c3002gxeeq1.html",
   "pic": "//puui.qpic.cn/qqvideo/0/c3002gxeeq1/332"
  },
  {
   "vid": "q3004z7iszm",
   "title": "大哥，你的驾照是哪里考的，我也想去报名",
   "second_title": "",
   "url": "https://v.qq.com/x/page/q3004z7iszm.html",
   "pic": "//puui.qpic.cn/qqvideo/0/q3004z7iszm/332"
  },
  {
   "vid": "q0822atfkjp",
   "title": "一同学考试，老看着一个地方，老师问为什么，结果太搞笑了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/q0822atfkjp.html",
   "pic": "//puui.qpic.cn/qqvideo/0/q0822atfkjp/332"
  },
  {
   "vid": "x0799i9juba",
   "title": "张云雷跳楼成德云社调侃对象，岳云鹏笑场，孙越：你爸爸才跳楼",
   "second_title": "",
   "url": "https://v.qq.com/x/page/x0799i9juba.html",
   "pic": "//puui.qpic.cn/qqvideo/0/x0799i9juba/332"
  },
  {
   "vid": "o0534i61tki",
   "title": "郭德纲一听说两位女观众给自己带的鸡在后台，连相声都不说了！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/o0534i61tki.html",
   "pic": "//puui.qpic.cn/qqvideo/0/o0534i61tki/332"
  }
 ],
 [
  {
   "vid": "c0901b1sbyz",
   "title": "LOL：当你在青铜局遇到了钻石的打野，网友：5分钟上路就炸了",
   "second_title": "",
   "url": "https://v.qq.com/x/page/c0901b1sbyz.html",
   "pic": "//puui.qpic.cn/qqvideo/0/c0901b1sbyz/332"
  },
  {
   "vid": "m30052ulyw0",
   "title": "当机器人被加强后，它竟然q不出来！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/m30052ulyw0.html",
   "pic": "//puui.qpic.cn/qqvideo/0/m30052ulyw0/332"
  },
  {
   "vid": "f0864qzfxd2",
   "title": "LOL大神一级团全靠套路，玩得就是心跳",
   "second_title": "",
   "url": "https://v.qq.com/x/page/f0864qzfxd2.html",
   "pic": "//puui.qpic.cn/qqvideo/0/f0864qzfxd2/332"
  },
  {
   "vid": "n09068l1rjk",
   "title": "LOL云顶之弈：史上最胡局！10秒合出两个3星！小漠都傻了！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/n09068l1rjk.html",
   "pic": "//puui.qpic.cn/qqvideo/0/n09068l1rjk/332"
  },
  {
   "vid": "x09144m01et",
   "title": "LOL徐老师来巡山：你们两个太皮了吧，在下路准备待一天呢",
   "second_title": "",
   "url": "https://v.qq.com/x/page/x09144m01et.html",
   "pic": "//puui.qpic.cn/qqvideo/0/x09144m01et/332"
  },
  {
   "vid": "e3005dmk0mo",
   "title": "大鹌鹑LOL：进游戏先把队友屏蔽，我这盖伦叫独善其身打法！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/e3005dmk0mo.html",
   "pic": "//puui.qpic.cn/qqvideo/0/e3005dmk0mo/332"
  },
  {
   "vid": "j3005pwgdxd",
   "title": "LOL：记住，不要在Faker面前秀走位，那样他会笑成瓜皮",
   "second_title": "",
   "url": "https://v.qq.com/x/page/j3005pwgdxd.html",
   "pic": "//puui.qpic.cn/qqvideo/0/j3005pwgdxd/332"
  },
  {
   "vid": "s0928irsuil",
   "title": "LOL：意想不到的完美五杀，两个人打出了一个团的效果",
   "second_title": "",
   "url": "https://v.qq.com/x/page/s0928irsuil.html",
   "pic": "//puui.qpic.cn/qqvideo/0/s0928irsuil/332"
  },
  {
   "vid": "h09042gfkit",
   "title": "LOL：Theshy第一视角一片漆黑，这走位真像脚本！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/h09042gfkit.html",
   "pic": "//puui.qpic.cn/qqvideo/0/h09042gfkit/332"
  },
  {
   "vid": "u0863jffybp",
   "title": "LOL徐老师来巡山：坚持住，只要水晶不爆，我蛮王偷塔养你们！",
   "second_title": "",
   "url": "https://v.qq.com/x/page/u0863jffybp.html",
   "pic": "//puui.qpic.cn/qqvideo/0/u0863jffybp/332"
  }
 ],
 [
  {
   "vid": "o05356aw77j",
   "title": "百年巨匠 张大千第1集：南张北溥",
   "second_title": "",
   "url": "https://v.qq.com/x/page/o05356aw77j.html",
   "pic": "//puui.qpic.cn/qqvideo/0/o05356aw77j/332"
  },
  {
   "vid": "z00327ghm2a",
   "title": "乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》",
   "second_title": "",
   "url": "https://v.qq.com/x/page/z00327ghm2a.html",
   "pic": "//puui.qpic.cn/qqvideo/0/z00327ghm2a/332"
  },
  {
   "vid": "g0032dy5rcu",
   "title": "【Sara Show】“XXXL”码的时尚法则",
   "second_title": "",
   "url": "https://v.qq.com/x/page/g0032dy5rcu.html",
   "pic": "//puui.qpic.cn/qqvideo/0/g0032dy5rcu/332"
  },
  {
   "vid": "x0032fpeslw",
   "title": "乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》",
   "second_title": "",
   "url": "https://v.qq.com/x/page/x0032fpeslw.html",
   "pic": "//puui.qpic.cn/qqvideo/0/x0032fpeslw/332"
  },
  {
   "vid": "k0032pf6ybl",
   "title": "古曲传人王苏芬：一片丹心传承中国古典诗词音乐",
   "second_title": "",
   "url": "https://v.qq.com/x/page/k0032pf6ybl.html",
   "pic": "//puui.qpic.cn/qqvideo/0/k0032pf6ybl/332"
  },
  {
   "vid": "b0032qby5w6",
   "title": "把大杂院搬上舞台：《窝头会馆》",
   "second_title": "",
   "url": "https://v.qq.com/x/page/b0032qby5w6.html",
   "pic": "//puui.qpic.cn/qqvideo/0/b0032qby5w6/332"
  },
  {
   "vid": "p07228sbuzn",
   "title": "时代见证人丨靳尚谊",
   "second_title": "",
   "url": "https://v.qq.com/x/page/p07228sbuzn.html",
   "pic": "//puui.qpic.cn/qqvideo/0/p07228sbuzn/332"
  },
  {
   "vid": "b00320lnd9l",
   "title": "隔空同唱，五位歌唱家深情演绎《我和我的祖国》",
   "second_title": "",
   "url": "https://v.qq.com/x/page/b00320lnd9l.html",
   "pic": "//puui.qpic.cn/qqvideo/0/b00320lnd9l/332"
  },
  {
   "vid": "g0032w3ygqi",
   "title": "董希文油画中国画 —《开国大典》",
   "second_title": "",
   "url": "https://v.qq.com/x/page/g0032w3ygqi.html",
   "pic": "//puui.qpic.cn/qqvideo/0/g0032w3ygqi/332"
  },
  {
   "vid": "p0032iapdo9",
   "title": "拿索斯音乐集团成立30周年纪念",
   "second_title": "",
   "url": "https://v.qq.com/x/page/p0032iapdo9.html",
   "pic": "//puui.qpic.cn/qqvideo/0/p0032iapdo9/332"
  }
 ]
]
			</script>
			
				<svg class="svg_sprite" width="1" height="1">
					<symbol id="svg_icon_preview" viewBox="0 0 17 15">
						<path d="M4 10v2H2c-1.1 0-2-.9-2-2V2C0 .9.9 0 2 0h9c1.1 0 2 .9 2 2v4h-2V2H2v8h2zM11 15c-1.6 0-3.3-.8-5.1-2.5-.8-.8-.8-2-.1-2.8l.1-.1C7.7 7.8 9.4 7 11 7c1.6 0 3.3.9 4.9 2.6.7.8.7 1.9 0 2.7-1.6 1.8-3.3 2.7-4.9 2.7zm0-2c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2z" fill="currentcolor" />
						<circle cx="11" cy="11" r="1" fill="currentcolor" />
					</symbol>
				</svg>
			
		</div>
	
	

	<div class="figure_2row">
		
		
	
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e0927vj9ram.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="e0927vj9ram"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/e0927vj9ram/332" alt="走进你的记忆：安宁看来你是不能说人家的坏话了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:31
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/e0927vj9ram.html" class="figure_title figure_title_two_row " title="走进你的记忆：安宁看来你是不能说人家的坏话了" _stat="multi_feed_V:title:走进你的记忆：安宁看来你是不能说人家的坏话了" target="_blank">走进你的记忆：安宁看来你是不能说人家的坏话了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_e0927vj9ram" data-vid="e0927vj9ram">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z0927i35rqg.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="z0927i35rqg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/z0927i35rqg/332" alt="破案了？“三峡水怪”或为被水冲走的围油栏" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/z0927i35rqg.html" class="figure_title figure_title_two_row " title="破案了？“三峡水怪”或为被水冲走的围油栏" _stat="multi_feed_V:title:破案了？“三峡水怪”或为被水冲走的围油栏" target="_blank">破案了？“三峡水怪”或为被水冲走的围油栏</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_z0927i35rqg" data-vid="z0927i35rqg">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g0927os72ad.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="g0927os72ad"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/g0927os72ad/332" alt="嘉人封面丨THE GREAT KUN：了不起的蔡徐坤" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/g0927os72ad.html" class="figure_title figure_title_two_row " title="嘉人封面丨THE GREAT KUN：了不起的蔡徐坤" _stat="multi_feed_V:title:嘉人封面丨THE GREAT KUN：了不起的蔡徐坤" target="_blank">嘉人封面丨THE GREAT KUN：了不起的蔡徐坤</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_g0927os72ad" data-vid="g0927os72ad">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/m09278dc03x.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="m09278dc03x"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/m09278dc03x/332" alt="火箭少女101，杨超越学射箭，射中你的心！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/m09278dc03x.html" class="figure_title figure_title_two_row " title="火箭少女101，杨超越学射箭，射中你的心！" _stat="multi_feed_V:title:火箭少女101，杨超越学射箭，射中你的心！" target="_blank">火箭少女101，杨超越学射箭，射中你的心！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_m09278dc03x" data-vid="m09278dc03x">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y0927kux2mi.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="y0927kux2mi"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/y0927kux2mi/332" alt="肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:31
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/y0927kux2mi.html" class="figure_title figure_title_two_row " title="肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心" _stat="multi_feed_V:title:肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心" target="_blank">肖战出演电影拍摄，直言角色让自己忐忑，导演一句话让自己安心</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_y0927kux2mi" data-vid="y0927kux2mi">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c0927epz2cy.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="c0927epz2cy"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/c0927epz2cy/332" alt="《我在未来等你》李光洁费启鸣梦回少年时代" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/c0927epz2cy.html" class="figure_title figure_title_two_row " title="《我在未来等你》李光洁费启鸣梦回少年时代" _stat="multi_feed_V:title:《我在未来等你》李光洁费启鸣梦回少年时代" target="_blank">《我在未来等你》李光洁费启鸣梦回少年时代</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_c0927epz2cy" data-vid="c0927epz2cy">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/m0927qhi51m.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="m0927qhi51m"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/m0927qhi51m/332" alt="周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:53
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/m0927qhi51m.html" class="figure_title figure_title_two_row " title="周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好" _stat="multi_feed_V:title:周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好" target="_blank">周杰伦新歌MV女主三吉彩花，昔日走秀颜值高气质好</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_m0927qhi51m" data-vid="m0927qhi51m">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z0927hijf7g.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="z0927hijf7g"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/z0927hijf7g/332" alt="遇见幸福：萧晴患病，开放严严捐赠30万救助她！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:19
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/z0927hijf7g.html" class="figure_title figure_title_two_row " title="遇见幸福：萧晴患病，开放严严捐赠30万救助她！" _stat="multi_feed_V:title:遇见幸福：萧晴患病，开放严严捐赠30万救助她！" target="_blank">遇见幸福：萧晴患病，开放严严捐赠30万救助她！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_z0927hijf7g" data-vid="z0927hijf7g">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q0927wkoz79.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="q0927wkoz79"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/q0927wkoz79/332" alt="《遇见幸福》放肆cp的高虐时刻！这也太好哭了！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/q0927wkoz79.html" class="figure_title figure_title_two_row " title="《遇见幸福》放肆cp的高虐时刻！这也太好哭了！" _stat="multi_feed_V:title:《遇见幸福》放肆cp的高虐时刻！这也太好哭了！" target="_blank">《遇见幸福》放肆cp的高虐时刻！这也太好哭了！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_q0927wkoz79" data-vid="q0927wkoz79">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n0926h1x5gn.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="n0926h1x5gn"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/n0926h1x5gn/332" alt="baby终于大翻身，古装新造型太惊艳，美到不敢认" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/n0926h1x5gn.html" class="figure_title figure_title_two_row " title="baby终于大翻身，古装新造型太惊艳，美到不敢认" _stat="multi_feed_V:title:baby终于大翻身，古装新造型太惊艳，美到不敢认" target="_blank">baby终于大翻身，古装新造型太惊艳，美到不敢认</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_n0926h1x5gn" data-vid="n0926h1x5gn">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
        none
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z3004op5brr.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="z3004op5brr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/z3004op5brr/332" alt="和平精英：挑战用厕所的物资吃鸡，打开门笑了，98k都不换！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:59
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/z3004op5brr.html" class="figure_title figure_title_two_row " title="和平精英：挑战用厕所的物资吃鸡，打开门笑了，98k都不换！" _stat="multi_feed_V:title:和平精英：挑战用厕所的物资吃鸡，打开门笑了，98k都不换！" target="_blank">和平精英：挑战用厕所的物资吃鸡，打开门笑了，98k都不换！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_z3004op5brr" data-vid="z3004op5brr">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x3005arxqm1.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="x3005arxqm1"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/x3005arxqm1/332" alt="和平精英：水泥厂是富人区？自动拾取竟然帮我拿到了信号枪！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/x3005arxqm1.html" class="figure_title figure_title_two_row " title="和平精英：水泥厂是富人区？自动拾取竟然帮我拿到了信号枪！" _stat="multi_feed_V:title:和平精英：水泥厂是富人区？自动拾取竟然帮我拿到了信号枪！" target="_blank">和平精英：水泥厂是富人区？自动拾取竟然帮我拿到了信号枪！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_x3005arxqm1" data-vid="x3005arxqm1">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b3003qneh0a.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="b3003qneh0a"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/b3003qneh0a/332" alt="和平精英：苹果被小薇粉丝要求 只能使用3倍HY61狙击枪" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/b3003qneh0a.html" class="figure_title figure_title_two_row " title="和平精英：苹果被小薇粉丝要求 只能使用3倍HY61狙击枪" _stat="multi_feed_V:title:和平精英：苹果被小薇粉丝要求 只能使用3倍HY61狙击枪" target="_blank">和平精英：苹果被小薇粉丝要求 只能使用3倍HY61狙击枪</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_b3003qneh0a" data-vid="b3003qneh0a">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w3004unufxq.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="w3004unufxq"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/w3004unufxq/332" alt="和平精英：僵尸咬机器人竟不会掉血？躲在厂房里打领主会咋样！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/w3004unufxq.html" class="figure_title figure_title_two_row " title="和平精英：僵尸咬机器人竟不会掉血？躲在厂房里打领主会咋样！" _stat="multi_feed_V:title:和平精英：僵尸咬机器人竟不会掉血？躲在厂房里打领主会咋样！" target="_blank">和平精英：僵尸咬机器人竟不会掉血？躲在厂房里打领主会咋样！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_w3004unufxq" data-vid="w3004unufxq">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g3005zkpqkb.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="g3005zkpqkb"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/g3005zkpqkb/332" alt="小抠脚竟然被一秒爆头，倒地后还敢这么嚣张？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/g3005zkpqkb.html" class="figure_title figure_title_two_row " title="小抠脚竟然被一秒爆头，倒地后还敢这么嚣张？" _stat="multi_feed_V:title:小抠脚竟然被一秒爆头，倒地后还敢这么嚣张？" target="_blank">小抠脚竟然被一秒爆头，倒地后还敢这么嚣张？</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_g3005zkpqkb" data-vid="g3005zkpqkb">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y0928v6kiso.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="y0928v6kiso"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/y0928v6kiso/332" alt="和平精英：敌人被吓坏，之后一脸蒙蔽，拿加特林追我！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/y0928v6kiso.html" class="figure_title figure_title_two_row " title="和平精英：敌人被吓坏，之后一脸蒙蔽，拿加特林追我！" _stat="multi_feed_V:title:和平精英：敌人被吓坏，之后一脸蒙蔽，拿加特林追我！" target="_blank">和平精英：敌人被吓坏，之后一脸蒙蔽，拿加特林追我！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_y0928v6kiso" data-vid="y0928v6kiso">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/h3005wm4kqr.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="h3005wm4kqr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/h3005wm4kqr/332" alt="创意工坊老模式玩腻了？来试试新玩法：香港脚模式！味道老大了！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:59
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/h3005wm4kqr.html" class="figure_title figure_title_two_row " title="创意工坊老模式玩腻了？来试试新玩法：香港脚模式！味道老大了！" _stat="multi_feed_V:title:创意工坊老模式玩腻了？来试试新玩法：香港脚模式！味道老大了！" target="_blank">创意工坊老模式玩腻了？来试试新玩法：香港脚模式！味道老大了！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_h3005wm4kqr" data-vid="h3005wm4kqr">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/f30040yue8g.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="f30040yue8g"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/f30040yue8g/332" alt="和平精英：你知道吗？换子弹最慢的枪械，并不是AWM狙击枪" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/f30040yue8g.html" class="figure_title figure_title_two_row " title="和平精英：你知道吗？换子弹最慢的枪械，并不是AWM狙击枪" _stat="multi_feed_V:title:和平精英：你知道吗？换子弹最慢的枪械，并不是AWM狙击枪" target="_blank">和平精英：你知道吗？换子弹最慢的枪械，并不是AWM狙击枪</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_f30040yue8g" data-vid="f30040yue8g">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l3003xniah4.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="l3003xniah4"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/l3003xniah4/332" alt="和平精英：某玩家偶然发现了哥斯拉的洞穴！刺耳的吼叫声尖锐无比" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/l3003xniah4.html" class="figure_title figure_title_two_row " title="和平精英：某玩家偶然发现了哥斯拉的洞穴！刺耳的吼叫声尖锐无比" _stat="multi_feed_V:title:和平精英：某玩家偶然发现了哥斯拉的洞穴！刺耳的吼叫声尖锐无比" target="_blank">和平精英：某玩家偶然发现了哥斯拉的洞穴！刺耳的吼叫声尖锐无比</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_l3003xniah4" data-vid="l3003xniah4">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w3005fzfmuz.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="w3005fzfmuz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/w3005fzfmuz/332" alt="和平精英：全图大半信号枪全在岛上？舔双簧弹空投竟被包围！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:52
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/w3005fzfmuz.html" class="figure_title figure_title_two_row " title="和平精英：全图大半信号枪全在岛上？舔双簧弹空投竟被包围！" _stat="multi_feed_V:title:和平精英：全图大半信号枪全在岛上？舔双簧弹空投竟被包围！" target="_blank">和平精英：全图大半信号枪全在岛上？舔双簧弹空投竟被包围！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_w3005fzfmuz" data-vid="w3005fzfmuz">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
        none
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p0869298qnx.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="p0869298qnx"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/p0869298qnx/332" alt="大好消息！美F-35战机坠落公海，中国蛟龙：趁机捡几块碎片回家！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:08
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/p0869298qnx.html" class="figure_title figure_title_two_row " title="大好消息！美F-35战机坠落公海，中国蛟龙：趁机捡几块碎片回家！" _stat="multi_feed_V:title:大好消息！美F-35战机坠落公海，中国蛟龙：趁机捡几块碎片回家！" target="_blank">大好消息！美F-35战机坠落公海，中国蛟龙：趁机捡几块碎片回家！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_p0869298qnx" data-vid="p0869298qnx">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q0883v31u85.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="q0883v31u85"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/q0883v31u85/332" alt="美日航母在中国近海航行时雷达上突现一亮点 紧急后撤200海里" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/q0883v31u85.html" class="figure_title figure_title_two_row " title="美日航母在中国近海航行时雷达上突现一亮点 紧急后撤200海里" _stat="multi_feed_V:title:美日航母在中国近海航行时雷达上突现一亮点 紧急后撤200海里" target="_blank">美日航母在中国近海航行时雷达上突现一亮点 紧急后撤200海里</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_q0883v31u85" data-vid="q0883v31u85">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u3005iyg14y.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="u3005iyg14y"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/u3005iyg14y/332" alt="就在刚刚，印度最大对手终于现身，印：有备而来！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:06
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/u3005iyg14y.html" class="figure_title figure_title_two_row " title="就在刚刚，印度最大对手终于现身，印：有备而来！" _stat="multi_feed_V:title:就在刚刚，印度最大对手终于现身，印：有备而来！" target="_blank">就在刚刚，印度最大对手终于现身，印：有备而来！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_u3005iyg14y" data-vid="u3005iyg14y">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3003ifbyyc.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="e3003ifbyyc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/e3003ifbyyc/332" alt="代号“鬼鸟”！国产歼25“隐身”战机亮相，速度是歼20的5倍" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/e3003ifbyyc.html" class="figure_title figure_title_two_row " title="代号“鬼鸟”！国产歼25“隐身”战机亮相，速度是歼20的5倍" _stat="multi_feed_V:title:代号“鬼鸟”！国产歼25“隐身”战机亮相，速度是歼20的5倍" target="_blank">代号“鬼鸟”！国产歼25“隐身”战机亮相，速度是歼20的5倍</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_e3003ifbyyc" data-vid="e3003ifbyyc">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/w0724rxulyg.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="w0724rxulyg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/w0724rxulyg/332" alt="俄罗斯日本美国中国阅兵，解放军正步霸气出场，圈粉无数！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:29
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/w0724rxulyg.html" class="figure_title figure_title_two_row " title="俄罗斯日本美国中国阅兵，解放军正步霸气出场，圈粉无数！" _stat="multi_feed_V:title:俄罗斯日本美国中国阅兵，解放军正步霸气出场，圈粉无数！" target="_blank">俄罗斯日本美国中国阅兵，解放军正步霸气出场，圈粉无数！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_w0724rxulyg" data-vid="w0724rxulyg">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g300467otey.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="g300467otey"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/g300467otey/332" alt="俄方不敢相信，登上辽宁舰后，看到了他最担忧的东西" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:11
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/g300467otey.html" class="figure_title figure_title_two_row " title="俄方不敢相信，登上辽宁舰后，看到了他最担忧的东西" _stat="multi_feed_V:title:俄方不敢相信，登上辽宁舰后，看到了他最担忧的东西" target="_blank">俄方不敢相信，登上辽宁舰后，看到了他最担忧的东西</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_g300467otey" data-vid="g300467otey">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/t0885x63pzh.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="t0885x63pzh"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/common_pic_h.png/0" alt="伊朗头号工程公开，工事壮观，美军空袭计划或将无用" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:51
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/t0885x63pzh.html" class="figure_title figure_title_two_row " title="伊朗头号工程公开，工事壮观，美军空袭计划或将无用" _stat="multi_feed_V:title:伊朗头号工程公开，工事壮观，美军空袭计划或将无用" target="_blank">伊朗头号工程公开，工事壮观，美军空袭计划或将无用</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_t0885x63pzh" data-vid="t0885x63pzh">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b0867cxy5qz.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="b0867cxy5qz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/b0867cxy5qz/332" alt="重大消息！台湾海峡出现神秘“飞船”，世界各国紧张瞩目，美：航母杀手" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:40
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/b0867cxy5qz.html" class="figure_title figure_title_two_row " title="重大消息！台湾海峡出现神秘“飞船”，世界各国紧张瞩目，美：航母杀手" _stat="multi_feed_V:title:重大消息！台湾海峡出现神秘“飞船”，世界各国紧张瞩目，美：航母杀手" target="_blank">重大消息！台湾海峡出现神秘“飞船”，世界各国紧张瞩目，美：航母杀手</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_b0867cxy5qz" data-vid="b0867cxy5qz">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u0886ega2v0.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="u0886ega2v0"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/u0886ega2v0/332" alt="为何日本军工能力强大，武器却卖不出去？背后有个绊脚石" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:19
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/u0886ega2v0.html" class="figure_title figure_title_two_row " title="为何日本军工能力强大，武器却卖不出去？背后有个绊脚石" _stat="multi_feed_V:title:为何日本军工能力强大，武器却卖不出去？背后有个绊脚石" target="_blank">为何日本军工能力强大，武器却卖不出去？背后有个绊脚石</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_u0886ega2v0" data-vid="u0886ega2v0">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e0922h38hkf.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="e0922h38hkf"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/e0922h38hkf/332" alt="中东强国给美国下达最后通牒：时间只有三周，你自己看着办！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:14
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/e0922h38hkf.html" class="figure_title figure_title_two_row " title="中东强国给美国下达最后通牒：时间只有三周，你自己看着办！" _stat="multi_feed_V:title:中东强国给美国下达最后通牒：时间只有三周，你自己看着办！" target="_blank">中东强国给美国下达最后通牒：时间只有三周，你自己看着办！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_e0922h38hkf" data-vid="e0922h38hkf">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
        none
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y0869hio4hj.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="y0869hio4hj"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/y0869hio4hj/332" alt="夫妻俩打麻将，用骂人的话对暗号，你一句我一句太逗了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:13
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/y0869hio4hj.html" class="figure_title figure_title_two_row " title="夫妻俩打麻将，用骂人的话对暗号，你一句我一句太逗了" _stat="multi_feed_V:title:夫妻俩打麻将，用骂人的话对暗号，你一句我一句太逗了" target="_blank">夫妻俩打麻将，用骂人的话对暗号，你一句我一句太逗了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_y0869hio4hj" data-vid="y0869hio4hj">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/t0926b2hgqr.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="t0926b2hgqr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/t0926b2hgqr/332" alt="好尴尬，小姐姐刚滑出去就卡住了，是不是太胖了？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:37
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/t0926b2hgqr.html" class="figure_title figure_title_two_row " title="好尴尬，小姐姐刚滑出去就卡住了，是不是太胖了？" _stat="multi_feed_V:title:好尴尬，小姐姐刚滑出去就卡住了，是不是太胖了？" target="_blank">好尴尬，小姐姐刚滑出去就卡住了，是不是太胖了？</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_t0926b2hgqr" data-vid="t0926b2hgqr">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l0928vnpheh.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="l0928vnpheh"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/l0928vnpheh/332" alt="外国小伙作死挑战，用502胶水泡澡，10秒后直接送进了医院！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/l0928vnpheh.html" class="figure_title figure_title_two_row " title="外国小伙作死挑战，用502胶水泡澡，10秒后直接送进了医院！" _stat="multi_feed_V:title:外国小伙作死挑战，用502胶水泡澡，10秒后直接送进了医院！" target="_blank">外国小伙作死挑战，用502胶水泡澡，10秒后直接送进了医院！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_l0928vnpheh" data-vid="l0928vnpheh">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y0535vb6trx.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="y0535vb6trx"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/y0535vb6trx/332" alt="五十岁的阿姨跳交谊舞太疯狂，动作比练武更夸张，是老公吗？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:14
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/y0535vb6trx.html" class="figure_title figure_title_two_row " title="五十岁的阿姨跳交谊舞太疯狂，动作比练武更夸张，是老公吗？" _stat="multi_feed_V:title:五十岁的阿姨跳交谊舞太疯狂，动作比练武更夸张，是老公吗？" target="_blank">五十岁的阿姨跳交谊舞太疯狂，动作比练武更夸张，是老公吗？</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_y0535vb6trx" data-vid="y0535vb6trx">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/s0846z954cy.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="s0846z954cy"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/s0846z954cy/332" alt="袋鼠被人一拳打懵后，山羊不长眼多看了几下，结果被锤傻了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:22
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/s0846z954cy.html" class="figure_title figure_title_two_row " title="袋鼠被人一拳打懵后，山羊不长眼多看了几下，结果被锤傻了" _stat="multi_feed_V:title:袋鼠被人一拳打懵后，山羊不长眼多看了几下，结果被锤傻了" target="_blank">袋鼠被人一拳打懵后，山羊不长眼多看了几下，结果被锤傻了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_s0846z954cy" data-vid="s0846z954cy">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c3002gxeeq1.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="c3002gxeeq1"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/c3002gxeeq1/332" alt="两二货超市相遇，比赛偷吃，太搞笑了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/c3002gxeeq1.html" class="figure_title figure_title_two_row " title="两二货超市相遇，比赛偷吃，太搞笑了" _stat="multi_feed_V:title:两二货超市相遇，比赛偷吃，太搞笑了" target="_blank">两二货超市相遇，比赛偷吃，太搞笑了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_c3002gxeeq1" data-vid="c3002gxeeq1">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q3004z7iszm.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="q3004z7iszm"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/q3004z7iszm/332" alt="大哥，你的驾照是哪里考的，我也想去报名" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:10
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/q3004z7iszm.html" class="figure_title figure_title_two_row " title="大哥，你的驾照是哪里考的，我也想去报名" _stat="multi_feed_V:title:大哥，你的驾照是哪里考的，我也想去报名" target="_blank">大哥，你的驾照是哪里考的，我也想去报名</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_q3004z7iszm" data-vid="q3004z7iszm">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q0822atfkjp.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="q0822atfkjp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/q0822atfkjp/332" alt="一同学考试，老看着一个地方，老师问为什么，结果太搞笑了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:13
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/q0822atfkjp.html" class="figure_title figure_title_two_row " title="一同学考试，老看着一个地方，老师问为什么，结果太搞笑了" _stat="multi_feed_V:title:一同学考试，老看着一个地方，老师问为什么，结果太搞笑了" target="_blank">一同学考试，老看着一个地方，老师问为什么，结果太搞笑了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_q0822atfkjp" data-vid="q0822atfkjp">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x0799i9juba.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="x0799i9juba"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/x0799i9juba/332" alt="张云雷跳楼成德云社调侃对象，岳云鹏笑场，孙越：你爸爸才跳楼" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:22
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/x0799i9juba.html" class="figure_title figure_title_two_row " title="张云雷跳楼成德云社调侃对象，岳云鹏笑场，孙越：你爸爸才跳楼" _stat="multi_feed_V:title:张云雷跳楼成德云社调侃对象，岳云鹏笑场，孙越：你爸爸才跳楼" target="_blank">张云雷跳楼成德云社调侃对象，岳云鹏笑场，孙越：你爸爸才跳楼</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_x0799i9juba" data-vid="x0799i9juba">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o0534i61tki.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="o0534i61tki"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/o0534i61tki/332" alt="郭德纲一听说两位女观众给自己带的鸡在后台，连相声都不说了！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:52
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/o0534i61tki.html" class="figure_title figure_title_two_row " title="郭德纲一听说两位女观众给自己带的鸡在后台，连相声都不说了！" _stat="multi_feed_V:title:郭德纲一听说两位女观众给自己带的鸡在后台，连相声都不说了！" target="_blank">郭德纲一听说两位女观众给自己带的鸡在后台，连相声都不说了！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_o0534i61tki" data-vid="o0534i61tki">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
        none
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c0901b1sbyz.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="c0901b1sbyz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/c0901b1sbyz/332" alt="LOL：当你在青铜局遇到了钻石的打野，网友：5分钟上路就炸了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:15
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/c0901b1sbyz.html" class="figure_title figure_title_two_row " title="LOL：当你在青铜局遇到了钻石的打野，网友：5分钟上路就炸了" _stat="multi_feed_V:title:LOL：当你在青铜局遇到了钻石的打野，网友：5分钟上路就炸了" target="_blank">LOL：当你在青铜局遇到了钻石的打野，网友：5分钟上路就炸了</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_c0901b1sbyz" data-vid="c0901b1sbyz">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/m30052ulyw0.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="m30052ulyw0"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/m30052ulyw0/332" alt="当机器人被加强后，它竟然q不出来！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/m30052ulyw0.html" class="figure_title figure_title_two_row " title="当机器人被加强后，它竟然q不出来！" _stat="multi_feed_V:title:当机器人被加强后，它竟然q不出来！" target="_blank">当机器人被加强后，它竟然q不出来！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_m30052ulyw0" data-vid="m30052ulyw0">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/f0864qzfxd2.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="f0864qzfxd2"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/f0864qzfxd2/332" alt="LOL大神一级团全靠套路，玩得就是心跳" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/f0864qzfxd2.html" class="figure_title figure_title_two_row " title="LOL大神一级团全靠套路，玩得就是心跳" _stat="multi_feed_V:title:LOL大神一级团全靠套路，玩得就是心跳" target="_blank">LOL大神一级团全靠套路，玩得就是心跳</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_f0864qzfxd2" data-vid="f0864qzfxd2">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n09068l1rjk.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="n09068l1rjk"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/n09068l1rjk/332" alt="LOL云顶之弈：史上最胡局！10秒合出两个3星！小漠都傻了！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/n09068l1rjk.html" class="figure_title figure_title_two_row " title="LOL云顶之弈：史上最胡局！10秒合出两个3星！小漠都傻了！" _stat="multi_feed_V:title:LOL云顶之弈：史上最胡局！10秒合出两个3星！小漠都傻了！" target="_blank">LOL云顶之弈：史上最胡局！10秒合出两个3星！小漠都傻了！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_n09068l1rjk" data-vid="n09068l1rjk">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x09144m01et.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="x09144m01et"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/x09144m01et/332" alt="LOL徐老师来巡山：你们两个太皮了吧，在下路准备待一天呢" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:30
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/x09144m01et.html" class="figure_title figure_title_two_row " title="LOL徐老师来巡山：你们两个太皮了吧，在下路准备待一天呢" _stat="multi_feed_V:title:LOL徐老师来巡山：你们两个太皮了吧，在下路准备待一天呢" target="_blank">LOL徐老师来巡山：你们两个太皮了吧，在下路准备待一天呢</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_x09144m01et" data-vid="x09144m01et">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3005dmk0mo.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="e3005dmk0mo"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/e3005dmk0mo/332" alt="大鹌鹑LOL：进游戏先把队友屏蔽，我这盖伦叫独善其身打法！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:00
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/e3005dmk0mo.html" class="figure_title figure_title_two_row " title="大鹌鹑LOL：进游戏先把队友屏蔽，我这盖伦叫独善其身打法！" _stat="multi_feed_V:title:大鹌鹑LOL：进游戏先把队友屏蔽，我这盖伦叫独善其身打法！" target="_blank">大鹌鹑LOL：进游戏先把队友屏蔽，我这盖伦叫独善其身打法！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_e3005dmk0mo" data-vid="e3005dmk0mo">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/j3005pwgdxd.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="j3005pwgdxd"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/j3005pwgdxd/332" alt="LOL：记住，不要在Faker面前秀走位，那样他会笑成瓜皮" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/j3005pwgdxd.html" class="figure_title figure_title_two_row " title="LOL：记住，不要在Faker面前秀走位，那样他会笑成瓜皮" _stat="multi_feed_V:title:LOL：记住，不要在Faker面前秀走位，那样他会笑成瓜皮" target="_blank">LOL：记住，不要在Faker面前秀走位，那样他会笑成瓜皮</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_j3005pwgdxd" data-vid="j3005pwgdxd">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/s0928irsuil.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="s0928irsuil"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/s0928irsuil/332" alt="LOL：意想不到的完美五杀，两个人打出了一个团的效果" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:31
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/s0928irsuil.html" class="figure_title figure_title_two_row " title="LOL：意想不到的完美五杀，两个人打出了一个团的效果" _stat="multi_feed_V:title:LOL：意想不到的完美五杀，两个人打出了一个团的效果" target="_blank">LOL：意想不到的完美五杀，两个人打出了一个团的效果</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_s0928irsuil" data-vid="s0928irsuil">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/h09042gfkit.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="h09042gfkit"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/h09042gfkit/332" alt="LOL：Theshy第一视角一片漆黑，这走位真像脚本！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:41
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/h09042gfkit.html" class="figure_title figure_title_two_row " title="LOL：Theshy第一视角一片漆黑，这走位真像脚本！" _stat="multi_feed_V:title:LOL：Theshy第一视角一片漆黑，这走位真像脚本！" target="_blank">LOL：Theshy第一视角一片漆黑，这走位真像脚本！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_h09042gfkit" data-vid="h09042gfkit">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u0863jffybp.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:undefined"  data-float="u0863jffybp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo/0/u0863jffybp/332" alt="LOL徐老师来巡山：坚持住，只要水晶不爆，我蛮王偷塔养你们！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:14
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/u0863jffybp.html" class="figure_title figure_title_two_row " title="LOL徐老师来巡山：坚持住，只要水晶不爆，我蛮王偷塔养你们！" _stat="multi_feed_V:title:LOL徐老师来巡山：坚持住，只要水晶不爆，我蛮王偷塔养你们！" target="_blank">LOL徐老师来巡山：坚持住，只要水晶不爆，我蛮王偷塔养你们！</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_u0863jffybp" data-vid="u0863jffybp">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
			
				
					
						<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
        none
    
    
    
    " data-rowCount="5"  data-rowLen="2">
							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o05356aw77j.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:百年巨匠 张大千第1集：南张北溥"  data-float="o05356aw77j"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/o05356aw77j_360_204/0" alt="百年巨匠 张大千第1集：南张北溥" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                31:30
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/o05356aw77j.html" class="figure_title figure_title_two_row " title="百年巨匠 张大千第1集：南张北溥" _stat="multi_feed_V:title:百年巨匠 张大千第1集：南张北溥" target="_blank">百年巨匠 张大千第1集：南张北溥</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_o05356aw77j" data-vid="o05356aw77j">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z00327ghm2a.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》"  data-float="z00327ghm2a"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/z00327ghm2a_360_204/0" alt="乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/z00327ghm2a.html" class="figure_title figure_title_two_row " title="乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》" _stat="multi_feed_V:title:乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》" target="_blank">乌小戏三分钟读名著|第一部科幻小说《弗兰肯斯坦》</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_z00327ghm2a" data-vid="z00327ghm2a">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g0032dy5rcu.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:【Sara Show】“XXXL”码的时尚法则"  data-float="g0032dy5rcu"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/g0032dy5rcu_360_204/0" alt="【Sara Show】“XXXL”码的时尚法则" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                13:10
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/g0032dy5rcu.html" class="figure_title figure_title_two_row " title="【Sara Show】“XXXL”码的时尚法则" _stat="multi_feed_V:title:【Sara Show】“XXXL”码的时尚法则" target="_blank">【Sara Show】“XXXL”码的时尚法则</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_g0032dy5rcu" data-vid="g0032dy5rcu">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x0032fpeslw.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》"  data-float="x0032fpeslw"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/x0032fpeslw_360_204/0" alt="乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/x0032fpeslw.html" class="figure_title figure_title_two_row " title="乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》" _stat="multi_feed_V:title:乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》" target="_blank">乌小戏三分钟读名著|莎翁喜剧《仲夏夜之梦》</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_x0032fpeslw" data-vid="x0032fpeslw">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k0032pf6ybl.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:古曲传人王苏芬：一片丹心传承中国古典诗词音乐"  data-float="k0032pf6ybl"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/k0032pf6ybl_360_204/0" alt="古曲传人王苏芬：一片丹心传承中国古典诗词音乐" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                16:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/k0032pf6ybl.html" class="figure_title figure_title_two_row " title="古曲传人王苏芬：一片丹心传承中国古典诗词音乐" _stat="multi_feed_V:title:古曲传人王苏芬：一片丹心传承中国古典诗词音乐" target="_blank">古曲传人王苏芬：一片丹心传承中国古典诗词音乐</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_k0032pf6ybl" data-vid="k0032pf6ybl">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b0032qby5w6.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:把大杂院搬上舞台：《窝头会馆》"  data-float="b0032qby5w6"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/b0032qby5w6_360_204/0" alt="把大杂院搬上舞台：《窝头会馆》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:55
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/b0032qby5w6.html" class="figure_title figure_title_two_row " title="把大杂院搬上舞台：《窝头会馆》" _stat="multi_feed_V:title:把大杂院搬上舞台：《窝头会馆》" target="_blank">把大杂院搬上舞台：《窝头会馆》</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_b0032qby5w6" data-vid="b0032qby5w6">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p07228sbuzn.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:时代见证人丨靳尚谊"  data-float="p07228sbuzn"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/p07228sbuzn_360_204/0" alt="时代见证人丨靳尚谊" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:26
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/p07228sbuzn.html" class="figure_title figure_title_two_row " title="时代见证人丨靳尚谊" _stat="multi_feed_V:title:时代见证人丨靳尚谊" target="_blank">时代见证人丨靳尚谊</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_p07228sbuzn" data-vid="p07228sbuzn">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b00320lnd9l.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:隔空同唱，五位歌唱家深情演绎《我和我的祖国》"  data-float="b00320lnd9l"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/b00320lnd9l_360_204/0" alt="隔空同唱，五位歌唱家深情演绎《我和我的祖国》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/b00320lnd9l.html" class="figure_title figure_title_two_row " title="隔空同唱，五位歌唱家深情演绎《我和我的祖国》" _stat="multi_feed_V:title:隔空同唱，五位歌唱家深情演绎《我和我的祖国》" target="_blank">隔空同唱，五位歌唱家深情演绎《我和我的祖国》</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_b00320lnd9l" data-vid="b00320lnd9l">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g0032w3ygqi.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:董希文油画中国画 —《开国大典》"  data-float="g0032w3ygqi"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/videohori/0/_36_1569975453938177_30959/0" alt="董希文油画中国画 —《开国大典》" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                07:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/g0032w3ygqi.html" class="figure_title figure_title_two_row " title="董希文油画中国画 —《开国大典》" _stat="multi_feed_V:title:董希文油画中国画 —《开国大典》" target="_blank">董希文油画中国画 —《开国大典》</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_g0032w3ygqi" data-vid="g0032w3ygqi">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
								
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p0032iapdo9.html" target="_blank" class="figure" tabindex="-1" _stat="multi_feed_V:img:拿索斯音乐集团成立30周年纪念"  data-float="p0032iapdo9"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/p0032iapdo9_360_204/0" alt="拿索斯音乐集团成立30周年纪念" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                14:42
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  figure_detail_preview">
        <a href="https://v.qq.com/x/page/p0032iapdo9.html" class="figure_title figure_title_two_row " title="拿索斯音乐集团成立30周年纪念" _stat="multi_feed_V:title:拿索斯音乐集团成立30周年纪念" target="_blank">拿索斯音乐集团成立30周年纪念</a>
        
        

        
          <div class="figure_btn_preview figure_btn_preview_p0032iapdo9" data-vid="p0032iapdo9">
            <svg class="svg_icon svg_icon_preview" viewBox="0 0 17 15" width="17" height="15"><use xlink:href="#svg_icon_preview"></use></svg>
            <span class="icon_text">预览</span>
          </div>
        
      </div>

      
    
  
    </div>
  


    
  

							
						</div>
					
				
			
		
	


		
	</div>
</div>
					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_电影&controlname=new_vs_hot_movie" _expose="new_vs_hot_movie" id="new_vs_hot_movie" data-istyle="8" data-context="2">
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						<div class="mod_column_main">
							<div class="mod_hd mod_column_hd">
								
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/movie" data-target="_blank" _stat="new_vs_hot_movie:通栏功能区:通栏标题">
                电影
            </a>
        
    </h2>
    
        
    

								

    

								


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_movie:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="12 18" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_movie:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



							</div>
							<div class="mod_column_bd">
								
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_2row
    
    
        mod_figure_v_default
    
	
    
    
    
    " data-rowCount="6"  data-rowLen="2">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9879x8xtqpyyxfz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:送我上青云"  data-float="9879x8xtqpyyxfz"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/9/9879x8xtqpyyxfz_y.jpg" alt="送我上青云" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:38:22
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9879x8xtqpyyxfz.html" class="figure_title figure_title_two_row bold" title="送我上青云" _stat="new_vs_hot_movie:title:送我上青云" target="_blank">送我上青云</a>
        
        <div class="figure_desc" title="姚晨演癌症患者勇敢追爱">姚晨演癌症患者勇敢追爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200xkjwny0.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:我和我的祖国·幕后纪实"  data-float="mzc00200xkjwny0"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200xkjwny0_y.jpg" alt="我和我的祖国·幕后纪实" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200xkjwny0.html" class="figure_title figure_title_two_row bold" title="我和我的祖国·幕后纪实" _stat="new_vs_hot_movie:title:我和我的祖国·幕后纪实" target="_blank">我和我的祖国·幕后纪实</a>
        
        <div class="figure_desc" title="吴京徐峥花式互怼笑爆了">吴京徐峥花式互怼笑爆了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200qhonend.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:极速风云"  data-float="mzc00200qhonend"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200qhonend_y.jpg" alt="极速风云" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:10:34
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200qhonend.html" class="figure_title figure_title_two_row bold" title="极速风云" _stat="new_vs_hot_movie:title:极速风云" target="_blank">极速风云</a>
        
        <div class="figure_desc" title="外卖小哥硬核漂移热血狂飙">外卖小哥硬核漂移热血狂飙 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/bp8sdaluwf50cjv.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:哆啦A梦：大雄的月球探险记"  data-float="bp8sdaluwf50cjv"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/311180078_209290/0" alt="哆啦A梦：大雄的月球探险记" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:50:06
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/bp8sdaluwf50cjv.html" class="figure_title figure_title_two_row bold" title="哆啦A梦：大雄的月球探险记" _stat="new_vs_hot_movie:title:哆啦A梦：大雄的月球探险记" target="_blank">哆啦A梦：大雄的月球探险记</a>
        
        <div class="figure_desc" title="蓝胖子大雄登月寻找玉兔">蓝胖子大雄登月寻找玉兔 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200ls5y7z0.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:奔跑的少年"  data-float="mzc00200ls5y7z0"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200ls5y7z0_y.jpg" alt="奔跑的少年" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:31:10
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200ls5y7z0.html" class="figure_title figure_title_two_row bold" title="奔跑的少年" _stat="new_vs_hot_movie:title:奔跑的少年" target="_blank">奔跑的少年</a>
        
        <div class="figure_desc" title="热血少年足球燃魂">热血少年足球燃魂 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/koq4b8pa45ydaho.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:铤而走险"  data-float="koq4b8pa45ydaho"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/k/koq4b8pa45ydaho_y.jpg" alt="铤而走险" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:43:07
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/koq4b8pa45ydaho.html" class="figure_title figure_title_two_row bold" title="铤而走险" _stat="new_vs_hot_movie:title:铤而走险" target="_blank">铤而走险</a>
        
        <div class="figure_desc" title="大鹏偷黑车意外卷入绑架案">大鹏偷黑车意外卷入绑架案 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/p6xvg0ft471pcj8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:银河补习班"  data-float="p6xvg0ft471pcj8"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/p/p6xvg0ft471pcj8_y.jpg" alt="银河补习班" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:27:09
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/p6xvg0ft471pcj8.html" class="figure_title figure_title_two_row bold" title="银河补习班" _stat="new_vs_hot_movie:title:银河补习班" target="_blank">银河补习班</a>
        
        <div class="figure_desc" title="邓超白宇父子情深太戳心">邓超白宇父子情深太戳心 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/6gh5vi62g24a87d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:深夜食堂"  data-float="6gh5vi62g24a87d"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/6/6gh5vi62g24a87d_y.jpg" alt="深夜食堂" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:42:38
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/6gh5vi62g24a87d.html" class="figure_title figure_title_two_row bold" title="深夜食堂" _stat="new_vs_hot_movie:title:深夜食堂" target="_blank">深夜食堂</a>
        
        <div class="figure_desc" title="梁家辉执导“中国味”">梁家辉执导“中国味” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/gaol3bkc982ia9f.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:烈火英雄"  data-float="gaol3bkc982ia9f"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/g/gaol3bkc982ia9f_y.jpg" alt="烈火英雄" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:59:48
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_付费" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei@2x.png/0 2x" alt="付费" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/gaol3bkc982ia9f.html" class="figure_title figure_title_two_row bold" title="烈火英雄" _stat="new_vs_hot_movie:title:烈火英雄" target="_blank">烈火英雄</a>
        
        <div class="figure_desc" title="黄晓明杜江火海生死救援">黄晓明杜江火海生死救援 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200x0ly3rg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:红野菊"  data-float="mzc00200x0ly3rg"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200x0ly3rg_y.jpg" alt="红野菊" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33:27
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200x0ly3rg.html" class="figure_title figure_title_two_row bold" title="红野菊" _stat="new_vs_hot_movie:title:红野菊" target="_blank">红野菊</a>
        
        <div class="figure_desc" title="泪目！村民英勇反击侵略者">泪目！村民英勇反击侵略者 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002000v8vs8f.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:士兵的荣耀"  data-float="mzc002000v8vs8f"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002000v8vs8f_y.jpg" alt="士兵的荣耀" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:21:49
            
        
    </div>


          
    
        <div class="figure_score">7.8</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002000v8vs8f.html" class="figure_title figure_title_two_row bold" title="士兵的荣耀" _stat="new_vs_hot_movie:title:士兵的荣耀" target="_blank">士兵的荣耀</a>
        
        <div class="figure_desc" title="黄奕组队边境逆战走私贩">黄奕组队边境逆战走私贩 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/12t38mzxxqen6t3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:沉默的证人"  data-float="12t38mzxxqen6t3"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/1/12t38mzxxqen6t3_y.jpg" alt="沉默的证人" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33:53
            
        
    </div>


          
    
        <div class="figure_score">7.8</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/12t38mzxxqen6t3.html" class="figure_title figure_title_two_row bold" title="沉默的证人" _stat="new_vs_hot_movie:title:沉默的证人" target="_blank">沉默的证人</a>
        
        <div class="figure_desc" title="张家辉杨紫绝境反杀任贤齐">张家辉杨紫绝境反杀任贤齐 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/2acva9s87eg7m8g.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:大侦探皮卡丘"  data-float="2acva9s87eg7m8g"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/2/2acva9s87eg7m8g_y.jpg" alt="大侦探皮卡丘" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:44:22
            
        
    </div>


          
    
        <div class="figure_score">8.3</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/2acva9s87eg7m8g.html" class="figure_title figure_title_two_row bold" title="大侦探皮卡丘" _stat="new_vs_hot_movie:title:大侦探皮卡丘" target="_blank">大侦探皮卡丘</a>
        
        <div class="figure_desc" title="雷佳音配音东北贱萌皮卡丘">雷佳音配音东北贱萌皮卡丘 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/og9hipn5klcre2v.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:龙牌之谜"  data-float="og9hipn5klcre2v"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/o/og9hipn5klcre2v_y.jpg" alt="龙牌之谜" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:59:59
            
        
    </div>


          
    
        <div class="figure_score">6.9</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/og9hipn5klcre2v.html" class="figure_title figure_title_two_row bold" title="龙牌之谜" _stat="new_vs_hot_movie:title:龙牌之谜" target="_blank">龙牌之谜</a>
        
        <div class="figure_desc" title="成龙巅峰对决施瓦辛格">成龙巅峰对决施瓦辛格 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002009at47ti.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:宋快递"  data-float="mzc002009at47ti"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002009at47ti_y.jpg" alt="宋快递" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:24:50
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002009at47ti.html" class="figure_title figure_title_two_row bold" title="宋快递" _stat="new_vs_hot_movie:title:宋快递" target="_blank">宋快递</a>
        
        <div class="figure_desc" title="小人物送快递送成大英雄">小人物送快递送成大英雄 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mxezj4xzink6okz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:保持沉默"  data-float="mxezj4xzink6okz"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mxezj4xzink6okz_y.jpg" alt="保持沉默" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:35:49
            
        
    </div>


          
    
        <div class="figure_score">7.8</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mxezj4xzink6okz.html" class="figure_title figure_title_two_row bold" title="保持沉默" _stat="new_vs_hot_movie:title:保持沉默" target="_blank">保持沉默</a>
        
        <div class="figure_desc" title="周迅一人饰两角狂飙演技">周迅一人饰两角狂飙演技 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/6101d0cbs6uqeee.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:鼠胆英雄"  data-float="6101d0cbs6uqeee"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_vt_pic/0/6101d0cbs6uqeee1567429557/350" alt="鼠胆英雄" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:45:30
            
        
    </div>


          
    
        <div class="figure_score">7.8</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/6101d0cbs6uqeee.html" class="figure_title figure_title_two_row bold" title="鼠胆英雄" _stat="new_vs_hot_movie:title:鼠胆英雄" target="_blank">鼠胆英雄</a>
        
        <div class="figure_desc" title="萌怂小岳岳逆袭获丫丫芳心">萌怂小岳岳逆袭获丫丫芳心 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9tcxkzbezp4tahr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie:img:使徒行者2：谍影行动"  data-float="9tcxkzbezp4tahr"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/9/9tcxkzbezp4tahr_y.jpg" alt="使徒行者2：谍影行动" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:37:38
            
        
    </div>


          
    
        <div class="figure_score">8.3</div>
    

        
        
    
        <img class="mark_v mark_v_付费" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei@2x.png/0 2x" alt="付费" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9tcxkzbezp4tahr.html" class="figure_title figure_title_two_row bold" title="使徒行者2：谍影行动" _stat="new_vs_hot_movie:title:使徒行者2：谍影行动" target="_blank">使徒行者2：谍影行动</a>
        
        <div class="figure_desc" title="古天乐张家辉开启激战模式">古天乐张家辉开启激战模式 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


							</div>
						</div>
						<div class="mod_column_side">
							<div class="mod_hd mod_column_hd">
								<h2 class="mod_title">电影排行榜</h2>
								<div class="bg_rank_ball"></div>
								
							</div>

							
							
<div class="mod_rank_list mod_rank_list_1column  ">
	
	
	<a href="https://v.qq.com/x/cover/p6xvg0ft471pcj8.html" class="rank_item rank_item_1 cf" title="银河补习班" __wind>
		<span class="rank_num rank_num_1">1</span>
		<span class="rank_title">银河补习班</span>
		<span class="rank_desc">邓超暖心演绎“了不起的爸爸”</span>
		
			
				
					<span class="rank_update">7487.5万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/gaol3bkc982ia9f.html" class="rank_item rank_item_2 cf" title="烈火英雄" __wind>
		<span class="rank_num rank_num_2">2</span>
		<span class="rank_title">烈火英雄</span>
		<span class="rank_desc">黄晓明杜江火海生死救援</span>
		
			
				
					<span class="rank_update">3598.3万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/2acva9s87eg7m8g.html" class="rank_item rank_item_3 cf" title="大侦探皮卡丘" __wind>
		<span class="rank_num rank_num_3">3</span>
		<span class="rank_title">大侦探皮卡丘</span>
		<span class="rank_desc">萌神登场！皮卡丘长毛了！</span>
		
			
				
					<span class="rank_update">2495.1万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/koq4b8pa45ydaho.html" class="rank_item rank_item_4 cf" title="铤而走险" __wind>
		<span class="rank_num rank_num_4">4</span>
		<span class="rank_title">铤而走险</span>
		<span class="rank_desc">大鹏偷黑车意外卷入绑架案</span>
		
			
				
					<span class="rank_update">2385.8万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/zdc2u8orpuhzmkc.html" class="rank_item rank_item_5 cf" title="银河补习班·独家纪录片" __wind>
		<span class="rank_num rank_num_5">5</span>
		<span class="rank_title">银河补习班·独家纪录片</span>
		<span class="rank_desc">邓超白宇幕后父子情动人心</span>
		
			
				
					<span class="rank_update">2090.6万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/12t38mzxxqen6t3.html" class="rank_item rank_item_6 cf" title="沉默的证人" __wind>
		<span class="rank_num rank_num_6">6</span>
		<span class="rank_title">沉默的证人</span>
		<span class="rank_desc">张家辉杨紫绝境反杀任贤齐</span>
		
			
				
					<span class="rank_update">1945.5万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/6gh5vi62g24a87d.html" class="rank_item rank_item_7 cf" title="深夜食堂" __wind>
		<span class="rank_num rank_num_7">7</span>
		<span class="rank_title">深夜食堂</span>
		<span class="rank_desc">梁家辉执导“中国味”</span>
		
			
				
					<span class="rank_update">1719.0万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/og9hipn5klcre2v.html" class="rank_item rank_item_8 cf" title="龙牌之谜" __wind>
		<span class="rank_num rank_num_8">8</span>
		<span class="rank_title">龙牌之谜</span>
		<span class="rank_desc">成龙巅峰对决施瓦辛格</span>
		
			
				
					<span class="rank_update">1631.0万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/6101d0cbs6uqeee.html" class="rank_item rank_item_9 cf" title="鼠胆英雄" __wind>
		<span class="rank_num rank_num_9">9</span>
		<span class="rank_title">鼠胆英雄</span>
		<span class="rank_desc">萌怂小岳岳逆袭获丫丫芳心</span>
		
			
				
					<span class="rank_update">696.4万</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/9tcxkzbezp4tahr.html" class="rank_item rank_item_10 cf" title="使徒行者2：谍影行动" __wind>
		<span class="rank_num rank_num_10">10</span>
		<span class="rank_title">使徒行者2：谍影行动</span>
		<span class="rank_desc">古天乐张家辉开启激战模式</span>
		
			
				
					<span class="rank_update">684.0万</span>
				
			
		
	</a>
	
	
</div>

							
						</div>
					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_同步剧场&controlname=new_vs_hot_tv" _expose="new_vs_hot_tv" id="new_vs_hot_tv" data-istyle="8" data-context="2">
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						<div class="mod_column_main">
							<div class="mod_hd mod_column_hd">
								
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/tv" data-target="_blank" _stat="new_vs_hot_tv:通栏功能区:通栏标题">
                同步剧场
            </a>
        
    </h2>
    
        
    

								

    

								


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_tv:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="12 18" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_tv:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



							</div>
							<div class="mod_column_bd">
								
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_2row
    
    
        mod_figure_v_default
    
	
    
    
    
    " data-rowCount="6"  data-rowLen="2">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mw049u7n1ou17b1.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:别碰我心底的小柔软"  data-float="mw049u7n1ou17b1"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mw049u7n1ou17b1_y.jpg" alt="别碰我心底的小柔软" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mw049u7n1ou17b1.html" class="figure_title figure_title_two_row bold" title="别碰我心底的小柔软" _stat="new_vs_hot_tv:title:别碰我心底的小柔软" target="_blank">别碰我心底的小柔软</a>
        
        <div class="figure_desc" title="绝美少年玩转青春音乐梦">绝美少年玩转青春音乐梦 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200uq4sq7e.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:学警旋风·首播"  data-float="mzc00200uq4sq7e"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200uq4sq7e_y.jpg" alt="学警旋风·首播" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至09集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200uq4sq7e.html" class="figure_title figure_title_two_row bold" title="学警旋风·首播" _stat="new_vs_hot_tv:title:学警旋风·首播" target="_blank">学警旋风·首播</a>
        
        <div class="figure_desc" title="刘潮隋雨蒙演绎青春"风警线"">刘潮隋雨蒙演绎青春"风警线" </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:国民老公2[会员先看]"  data-float="mzc00200b0nq97c"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PIC6mj3it_1080_770/0" alt="国民老公2[会员先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至22集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html" class="figure_title figure_title_two_row bold" title="国民老公2[会员先看]" _stat="new_vs_hot_tv:title:国民老公2[会员先看]" target="_blank">国民老公2[会员先看]</a>
        
        <div class="figure_desc" title="熊梓淇赖雨濛婚后甜虐升级">熊梓淇赖雨濛婚后甜虐升级 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200k68qos6/a0032cna9tw.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:扣杀[会员先看]"  data-float="x00322zl3y3"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200k68qos6_y.jpg" alt="扣杀[会员先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                36:08
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200k68qos6/a0032cna9tw.html" class="figure_title figure_title_two_row bold" title="扣杀[会员先看]" _stat="new_vs_hot_tv:title:扣杀[会员先看]" target="_blank">扣杀[会员先看]</a>
        
        <div class="figure_desc" title="为中国女排呐喊加油！">为中国女排呐喊加油！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200l45u7zw.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:飞行少年[会员先看]"  data-float="mzc00200l45u7zw"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200l45u7zw_y.jpg" alt="飞行少年[会员先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全36集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200l45u7zw.html" class="figure_title figure_title_two_row bold" title="飞行少年[会员先看]" _stat="new_vs_hot_tv:title:飞行少年[会员先看]" target="_blank">飞行少年[会员先看]</a>
        
        <div class="figure_desc" title="严屹宽范世錡空军青春">严屹宽范世錡空军青春 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fxl5li5.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:激荡[会员先看]"  data-float="mzc00200fxl5li5"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200fxl5li5_y.jpg" alt="激荡[会员先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200fxl5li5.html" class="figure_title figure_title_two_row bold" title="激荡[会员先看]" _stat="new_vs_hot_tv:title:激荡[会员先看]" target="_blank">激荡[会员先看]</a>
        
        <div class="figure_desc" title="任重郭晓东李念闯荡上海">任重郭晓东李念闯荡上海 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200p01q3zs.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:不负时光"  data-float="mzc00200p01q3zs"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200p01q3zs_y.jpg" alt="不负时光" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至08集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200p01q3zs.html" class="figure_title figure_title_two_row bold" title="不负时光" _stat="new_vs_hot_tv:title:不负时光" target="_blank">不负时光</a>
        
        <div class="figure_desc" title="邢昭林安悦溪甜蜜追梦">邢昭林安悦溪甜蜜追梦 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:在远方[会员抢先看]"  data-float="mzc00200zdjr1r9"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200zdjr1r9_y.jpg" alt="在远方[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至25集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" class="figure_title figure_title_two_row bold" title="在远方[会员抢先看]" _stat="new_vs_hot_tv:title:在远方[会员抢先看]" target="_blank">在远方[会员抢先看]</a>
        
        <div class="figure_desc" title="刘烨马伊琍再现创业风云">刘烨马伊琍再现创业风云 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002003ilu96i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:激情的岁月[热播]"  data-float="mzc002003ilu96i"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002003ilu96i_y.jpg" alt="激情的岁月[热播]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至13集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002003ilu96i.html" class="figure_title figure_title_two_row bold" title="激情的岁月[热播]" _stat="new_vs_hot_tv:title:激情的岁月[热播]" target="_blank">激情的岁月[热播]</a>
        
        <div class="figure_desc" title="李光洁废寝忘食研究原子弹">李光洁废寝忘食研究原子弹 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:空降利刃[会员抢先看]"  data-float="mzc00200mxyxu2t"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200mxyxu2t_y.jpg" alt="空降利刃[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至43集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" class="figure_title figure_title_two_row bold" title="空降利刃[会员抢先看]" _stat="new_vs_hot_tv:title:空降利刃[会员抢先看]" target="_blank">空降利刃[会员抢先看]</a>
        
        <div class="figure_desc" title="贾乃亮邢佳栋的热血特战人生">贾乃亮邢佳栋的热血特战人生 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200f995x6t.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:外交风云[会员先看]"  data-float="mzc00200f995x6t"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200f995x6t_y.jpg" alt="外交风云[会员先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至41集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200f995x6t.html" class="figure_title figure_title_two_row bold" title="外交风云[会员先看]" _stat="new_vs_hot_tv:title:外交风云[会员先看]" target="_blank">外交风云[会员先看]</a>
        
        <div class="figure_desc" title="老戏骨齐聚 揭秘新中国外交">老戏骨齐聚 揭秘新中国外交 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/8l8dpqzvij9kza3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:亲·爱的味道[会员抢先看]"  data-float="8l8dpqzvij9kza3"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/8/8l8dpqzvij9kza3_y.jpg" alt="亲·爱的味道[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至32集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/8l8dpqzvij9kza3.html" class="figure_title figure_title_two_row bold" title="亲·爱的味道[会员抢先看]" _stat="new_vs_hot_tv:title:亲·爱的味道[会员抢先看]" target="_blank">亲·爱的味道[会员抢先看]</a>
        
        <div class="figure_desc" title="失味主厨陆毅遇上解药郭采洁">失味主厨陆毅遇上解药郭采洁 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020022o8qha.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:陆战之王[会员抢先看]"  data-float="mzc0020022o8qha"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc0020022o8qha_y.jpg" alt="陆战之王[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全50集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020022o8qha.html" class="figure_title figure_title_two_row bold" title="陆战之王[会员抢先看]" _stat="new_vs_hot_tv:title:陆战之王[会员抢先看]" target="_blank">陆战之王[会员抢先看]</a>
        
        <div class="figure_desc" title="陈晓王雷勇争坦克兵王">陈晓王雷勇争坦克兵王 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020025uh2wp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:老酒馆[会员抢先看]"  data-float="mzc0020025uh2wp"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc0020025uh2wp_y.jpg" alt="老酒馆[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全46集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020025uh2wp.html" class="figure_title figure_title_two_row bold" title="老酒馆[会员抢先看]" _stat="new_vs_hot_tv:title:老酒馆[会员抢先看]" target="_blank">老酒馆[会员抢先看]</a>
        
        <div class="figure_desc" title="陈宝国秦海璐勇闯关东">陈宝国秦海璐勇闯关东 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/eeixvklu2ybolhu.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:走进你的记忆[会员结局]"  data-float="eeixvklu2ybolhu"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/eeixvklu2ybolhu_y.jpg" alt="走进你的记忆[会员结局]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全24集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/eeixvklu2ybolhu.html" class="figure_title figure_title_two_row bold" title="走进你的记忆[会员结局]" _stat="new_vs_hot_tv:title:走进你的记忆[会员结局]" target="_blank">走进你的记忆[会员结局]</a>
        
        <div class="figure_desc" title="恐女症霸总爱上超能厨娘">恐女症霸总爱上超能厨娘 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/gy9azl8fq6bc59i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:柴小七[会员抢先看]"  data-float="gy9azl8fq6bc59i"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/g/gy9azl8fq6bc59i_y.jpg" alt="柴小七[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全28集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/gy9azl8fq6bc59i.html" class="figure_title figure_title_two_row bold" title="柴小七[会员抢先看]" _stat="new_vs_hot_tv:title:柴小七[会员抢先看]" target="_blank">柴小七[会员抢先看]</a>
        
        <div class="figure_desc" title="霸总徐志贤邂逅外星少女">霸总徐志贤邂逅外星少女 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002009rrrr0r.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:遇见幸福[会员抢先看]"  data-float="mzc002009rrrr0r"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002009rrrr0r_y.jpg" alt="遇见幸福[会员抢先看]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全45集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002009rrrr0r.html" class="figure_title figure_title_two_row bold" title="遇见幸福[会员抢先看]" _stat="new_vs_hot_tv:title:遇见幸福[会员抢先看]" target="_blank">遇见幸福[会员抢先看]</a>
        
        <div class="figure_desc" title="遇中年危机的樊胜美更惨了">遇中年危机的樊胜美更惨了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200309slu4/p00328wqagc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv:img:因迈思乐园"  data-float="p00328wqagc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200309slu4_y.jpg" alt="因迈思乐园" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:17
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200309slu4/p00328wqagc.html" class="figure_title figure_title_two_row bold" title="因迈思乐园" _stat="new_vs_hot_tv:title:因迈思乐园" target="_blank">因迈思乐园</a>
        
        <div class="figure_desc" title="扫码体验互动短剧">扫码体验互动短剧 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


							</div>
						</div>
						<div class="mod_column_side">
							<div class="mod_hd mod_column_hd">
								<h2 class="mod_title">电视剧频道排行</h2>
								<div class="bg_rank_ball"></div>
								
							</div>

							
							
<div class="mod_rank_list mod_rank_list_1column  ">
	
	
	<a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" class="rank_item rank_item_1 cf" title="空降利刃" __wind>
		<span class="rank_num rank_num_1">1</span>
		<span class="rank_title">空降利刃</span>
		<span class="rank_desc">贾乃亮邢佳栋的热血特战人生</span>
		
			
				
					<span class="rank_update">更新至43集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200uoi8uuk.html" class="rank_item rank_item_2 cf" title="十年三月三十日" __wind>
		<span class="rank_num rank_num_2">2</span>
		<span class="rank_title">十年三月三十日</span>
		<span class="rank_desc">窦骁娜扎重燃旧爱</span>
		
			
				
					<span class="rank_update">更新至32集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" class="rank_item rank_item_3 cf" title="在远方" __wind>
		<span class="rank_num rank_num_3">3</span>
		<span class="rank_title">在远方</span>
		<span class="rank_desc">刘烨马伊琍再现创业风云</span>
		
			
				
					<span class="rank_update">更新至25集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200l45u7zw.html" class="rank_item rank_item_4 cf" title="飞行少年" __wind>
		<span class="rank_num rank_num_4">4</span>
		<span class="rank_title">飞行少年</span>
		<span class="rank_desc">严屹宽范世錡空军青春</span>
		
			
				
					<span class="rank_update">全36集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200fxl5li5.html" class="rank_item rank_item_5 cf" title="激荡" __wind>
		<span class="rank_num rank_num_5">5</span>
		<span class="rank_title">激荡</span>
		<span class="rank_desc">任重郭晓东李念闯荡上海</span>
		
			
				
					<span class="rank_update">更新至26集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" class="rank_item rank_item_6 cf" title="陈情令" __wind>
		<span class="rank_num rank_num_6">6</span>
		<span class="rank_title">陈情令</span>
		<span class="rank_desc">肖战王一博共闯侠义江湖</span>
		
			
				
					<span class="rank_update">全50集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc0020022o8qha.html" class="rank_item rank_item_7 cf" title="陆战之王" __wind>
		<span class="rank_num rank_num_7">7</span>
		<span class="rank_title">陆战之王</span>
		<span class="rank_desc">陈晓王雷勇争坦克兵王</span>
		
			
				
					<span class="rank_update">全50集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200p01q3zs.html" class="rank_item rank_item_8 cf" title="不负时光" __wind>
		<span class="rank_num rank_num_8">8</span>
		<span class="rank_title">不负时光</span>
		<span class="rank_desc">邢昭林呆萌作家转行麻豆</span>
		
			
				
					<span class="rank_update">更新至08集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mw049u7n1ou17b1.html" class="rank_item rank_item_9 cf" title="别碰我心底的小柔软" __wind>
		<span class="rank_num rank_num_9">9</span>
		<span class="rank_title">别碰我心底的小柔软</span>
		<span class="rank_desc">绝美少年玩转青春音乐梦</span>
		
			
				
					<span class="rank_update">全20集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc0020025uh2wp.html" class="rank_item rank_item_10 cf" title="老酒馆" __wind>
		<span class="rank_num rank_num_10">10</span>
		<span class="rank_title">老酒馆</span>
		<span class="rank_desc">陈宝国秦海璐勇闯关东</span>
		
			
				
					<span class="rank_update">全46集</span>
				
			
		
	</a>
	
	
</div>

							
						</div>
					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_综艺&controlname=new_vs_hot_var" _expose="new_vs_hot_var" id="new_vs_hot_var" data-istyle="5" data-context="3">
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						<div class="mod_column_main">
							<div class="mod_hd mod_column_hd">
								
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/variety" data-target="_blank" _stat="new_vs_hot_var:通栏功能区:通栏标题">
                综艺
            </a>
        
    </h2>
    
        
    

								

    

								


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_var:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="12 18" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_var:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



							</div>
							<div class="mod_column_bd">
								
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_2row
    
    
        mod_figure_h_default
    
	
    
    
    
    " data-rowCount="6"  data-rowLen="2">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200w8iu85k.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:中国好声音·总决赛"  data-float="mzc00200w8iu85k"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570449789155_zjym54b1ou.jpg/0" alt="中国好声音·总决赛" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-07 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200w8iu85k.html?videoMark=" class="figure_title figure_title_two_row bold" title="中国好声音·总决赛" _stat="new_vs_hot_var:title:中国好声音·总决赛" target="_blank">中国好声音·总决赛</a>
        
        <div class="figure_desc" title="22强震撼合唱《我的祖国》">22强震撼合唱《我的祖国》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200x3r7f6v.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:一本好书 第2季"  data-float="mzc00200x3r7f6v"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570435636373_02tec2s9ie5x.jpg/0" alt="一本好书 第2季" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-07 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200x3r7f6v.html?videoMark=" class="figure_title figure_title_two_row bold" title="一本好书 第2季" _stat="new_vs_hot_var:title:一本好书 第2季" target="_blank">一本好书 第2季</a>
        
        <div class="figure_desc" title="于震遭酷刑看哭观众">于震遭酷刑看哭观众 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002004eku86i/c0032y0wszq.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:舞蹈风暴·首播"  data-float="mzc002004eku86i"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PIC1n3bw7_720_1280/0" alt="舞蹈风暴·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-05 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002004eku86i/c0032y0wszq.html?videoMark=" class="figure_title figure_title_two_row bold" title="舞蹈风暴·首播" _stat="new_vs_hot_var:title:舞蹈风暴·首播" target="_blank">舞蹈风暴·首播</a>
        
        <div class="figure_desc" title="春晚领舞秀一字马惊呆何炅">春晚领舞秀一字马惊呆何炅 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200d1f1vah.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:中国达人秀·杨幂惊叹"  data-float="mzc00200d1f1vah"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICck5pq3_304_540/0" alt="中国达人秀·杨幂惊叹" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-06 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200d1f1vah.html?videoMark=" class="figure_title figure_title_two_row bold" title="中国达人秀·杨幂惊叹" _stat="new_vs_hot_var:title:中国达人秀·杨幂惊叹" target="_blank">中国达人秀·杨幂惊叹</a>
        
        <div class="figure_desc" title="敦煌飞天舞蹈360度翻滚">敦煌飞天舞蹈360度翻滚 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002003dzzdbd/m0032mj269s.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:中餐厅3·翻旧账"  data-float="mzc002003dzzdbd"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICb96j5x_720_1280/0" alt="中餐厅3·翻旧账" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-04 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002003dzzdbd/m0032mj269s.html?videoMark=" class="figure_title figure_title_two_row bold" title="中餐厅3·翻旧账" _stat="new_vs_hot_var:title:中餐厅3·翻旧账" target="_blank">中餐厅3·翻旧账</a>
        
        <div class="figure_desc" title="杨紫曝试镜苏有朋电影失败">杨紫曝试镜苏有朋电影失败 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200bm1ydca/m00321eowq8.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:声入人心2·收官"  data-float="mzc00200bm1ydca"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICcnz2mz_720_1280/0" alt="声入人心2·收官" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-04 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200bm1ydca/m00321eowq8.html?videoMark=" class="figure_title figure_title_two_row bold" title="声入人心2·收官" _stat="new_vs_hot_var:title:声入人心2·收官" target="_blank">声入人心2·收官</a>
        
        <div class="figure_desc" title="双魔王唱《不能说的秘密》">双魔王唱《不能说的秘密》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200eokq67c.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:为爱下厨 第2季"  data-float="mzc00200eokq67c"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200eokq67c1570413313/332" alt="为爱下厨 第2季" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-09 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200eokq67c.html?videoMark=" class="figure_title figure_title_two_row bold" title="为爱下厨 第2季" _stat="new_vs_hot_var:title:为爱下厨 第2季" target="_blank">为爱下厨 第2季</a>
        
        <div class="figure_desc" title="凤凰传奇谈艰难成名史">凤凰传奇谈艰难成名史 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200vu169we/n0032vbacrv.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:我要打篮球·价格昂贵"  data-float="mzc00200vu169we"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PIC57lxj2_720_1280/0" alt="我要打篮球·价格昂贵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-02 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200vu169we/n0032vbacrv.html?videoMark=" class="figure_title figure_title_two_row bold" title="我要打篮球·价格昂贵" _stat="new_vs_hot_var:title:我要打篮球·价格昂贵" target="_blank">我要打篮球·价格昂贵</a>
        
        <div class="figure_desc" title="李易峰连送队员14双球鞋">李易峰连送队员14双球鞋 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002008dslsil.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:时尚大师·比我还节俭"  data-float="mzc002008dslsil"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/291579532_250140/0" alt="时尚大师·比我还节俭" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-28 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002008dslsil.html?videoMark=" class="figure_title figure_title_two_row bold" title="时尚大师·比我还节俭" _stat="new_vs_hot_var:title:时尚大师·比我还节俭" target="_blank">时尚大师·比我还节俭</a>
        
        <div class="figure_desc" title="陈学冬自曝破袜子都自己缝">陈学冬自曝破袜子都自己缝 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="http://v.qq.com/x/cover/mzc00200fazsp5i/m0032tklwff.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:演员请就位·导演篇"  data-float="mzc00200fazsp5i"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569464679005_5ty3c50etgs.jpg/0" alt="演员请就位·导演篇" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-26 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="http://v.qq.com/x/cover/mzc00200fazsp5i/m0032tklwff.html?videoMark=" class="figure_title figure_title_two_row bold" title="演员请就位·导演篇" _stat="new_vs_hot_var:title:演员请就位·导演篇" target="_blank">演员请就位·导演篇</a>
        
        <div class="figure_desc" title="杨幂恩师用沙溢拍《雷雨》">杨幂恩师用沙溢拍《雷雨》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200zlzzlpl/l00320u9w6a.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:脱口秀·腾叔本人了"  data-float="mzc00200zlzzlpl"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICtuup9k_304_540/0" alt="脱口秀·腾叔本人了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-22 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200zlzzlpl/l00320u9w6a.html?videoMark=" class="figure_title figure_title_two_row bold" title="脱口秀·腾叔本人了" _stat="new_vs_hot_var:title:脱口秀·腾叔本人了" target="_blank">脱口秀·腾叔本人了</a>
        
        <div class="figure_desc" title="徐峥模仿沈腾“你过来呀”">徐峥模仿沈腾“你过来呀” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200wzutwhv/s00327x4ec2.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:小两口·老父亲本人↓"  data-float="mzc00200wzutwhv"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICqstdhu_304_540/0" alt="小两口·老父亲本人↓" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-21 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200wzutwhv/s00327x4ec2.html?videoMark=" class="figure_title figure_title_two_row bold" title="小两口·老父亲本人↓" _stat="new_vs_hot_var:title:小两口·老父亲本人↓" target="_blank">小两口·老父亲本人↓</a>
        
        <div class="figure_desc" title="李承铉替lucky讨礼物">李承铉替lucky讨礼物 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200ko8koa0/s00323172yy.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:R1SE小团综·一秒创作"  data-float="mzc00200ko8koa0"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569062098342_9jf99ai4hhi.jpg/0" alt="R1SE小团综·一秒创作" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-22 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200ko8koa0/s00323172yy.html?videoMark=" class="figure_title figure_title_two_row bold" title="R1SE小团综·一秒创作" _stat="new_vs_hot_var:title:R1SE小团综·一秒创作" target="_blank">R1SE小团综·一秒创作</a>
        
        <div class="figure_desc" title="焉栩嘉土味诗歌翟潇闻笑喷">焉栩嘉土味诗歌翟潇闻笑喷 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200k32tcd3.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:新声有范·大鱼海棠"  data-float="mzc00200k32tcd3"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200k32tcd31569050166/332" alt="新声有范·大鱼海棠" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-21 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200k32tcd3.html?videoMark=" class="figure_title figure_title_two_row bold" title="新声有范·大鱼海棠" _stat="new_vs_hot_var:title:新声有范·大鱼海棠" target="_blank">新声有范·大鱼海棠</a>
        
        <div class="figure_desc" title="女孩唱《大鱼》开口惊艳">女孩唱《大鱼》开口惊艳 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200l33broz/g00324kkr6d.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:非常完美·25岁女总裁"  data-float="mzc00200l33broz"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICkw0f13_304_540/0" alt="非常完美·25岁女总裁" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-19 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200l33broz/g00324kkr6d.html?videoMark=" class="figure_title figure_title_two_row bold" title="非常完美·25岁女总裁" _stat="new_vs_hot_var:title:非常完美·25岁女总裁" target="_blank">非常完美·25岁女总裁</a>
        
        <div class="figure_desc" title="亚洲小姐表白农村大叔遭拒">亚洲小姐表白农村大叔遭拒 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200o8m2kj0.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:梦想改造家·主人没想到"  data-float="mzc00200o8m2kj0"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1568808854625_opmlx6ymsq9.jpg/0" alt="梦想改造家·主人没想到" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-18 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200o8m2kj0.html?videoMark=" class="figure_title figure_title_two_row bold" title="梦想改造家·主人没想到" _stat="new_vs_hot_var:title:梦想改造家·主人没想到" target="_blank">梦想改造家·主人没想到</a>
        
        <div class="figure_desc" title="毛坯房变新居室内还有电梯">毛坯房变新居室内还有电梯 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200mm0kadu/k0032z5vxoe.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:湖南中秋之夜"  data-float="mzc00200mm0kadu"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1568293952856_dkv5n9vylvg.jpg/0" alt="湖南中秋之夜" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-12 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200mm0kadu/k0032z5vxoe.html?videoMark=" class="figure_title figure_title_two_row bold" title="湖南中秋之夜" _stat="new_vs_hot_var:title:湖南中秋之夜" target="_blank">湖南中秋之夜</a>
        
        <div class="figure_desc" title="王一博吴昕演浪漫校园爱情">王一博吴昕演浪漫校园爱情 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002007ntjtij/q0032et2ed7.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var:img:荣耀美少女·收官"  data-float="mzc002007ntjtij"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1568126159445_wcd8rwrcfn8.jpg/0" alt="荣耀美少女·收官" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-10 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002007ntjtij/q0032et2ed7.html?videoMark=" class="figure_title figure_title_two_row bold" title="荣耀美少女·收官" _stat="new_vs_hot_var:title:荣耀美少女·收官" target="_blank">荣耀美少女·收官</a>
        
        <div class="figure_desc" title="美翻！少女cos阿狸跳舞">美翻！少女cos阿狸跳舞 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


							</div>
						</div>
						<div class="mod_column_side">
							<div class="mod_hd mod_column_hd">
								<h2 class="mod_title">综艺排行榜</h2>
								<div class="bg_rank_ball"></div>
								
							</div>

							
							
<div class="mod_rank_list mod_rank_list_2column  ">
	
	
	<a href="https://v.qq.com/x/cover/mzc002003dzzdbd.html" class="rank_item rank_item_1 cf" title="中餐厅 第3季" __wind>
		<span class="rank_num rank_num_1">1</span>
		<span class="rank_title">中餐厅 第3季</span>
		<span class="rank_desc">杨紫爆笑聊小燕子被打飞</span>
		
			
				
					<span class="rank_update">2019-10-04 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200vu169we.html" class="rank_item rank_item_2 cf" title="我要打篮球" __wind>
		<span class="rank_num rank_num_2">2</span>
		<span class="rank_title">我要打篮球</span>
		<span class="rank_desc">郭艾伦空降助阵球皇赛</span>
		
			
				
					<span class="rank_update">2019-10-02 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200v2zktle.html" class="rank_item rank_item_3 cf" title="首都国庆联欢活动" __wind>
		<span class="rank_num rank_num_3">3</span>
		<span class="rank_title">首都国庆联欢活动</span>
		<span class="rank_desc">首都国庆联欢活动</span>
		
			
				
					<span class="rank_update">2019-10-01 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200zjd3puf.html" class="rank_item rank_item_4 cf" title="2019中国好声音" __wind>
		<span class="rank_num rank_num_4">4</span>
		<span class="rank_title">2019中国好声音</span>
		<span class="rank_desc">那英哈林战队冠军争夺战</span>
		
			
				
					<span class="rank_update">2019-09-30 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc002004eku86i.html" class="rank_item rank_item_5 cf" title="舞蹈风暴" __wind>
		<span class="rank_num rank_num_5">5</span>
		<span class="rank_title">舞蹈风暴</span>
		<span class="rank_desc">春晚领舞空中劈叉太惊艳</span>
		
			
				
					<span class="rank_update">2019-10-05 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/q4knrxe7cdbvzbh.html" class="rank_item rank_item_6 cf" title="综艺大爆炸" __wind>
		<span class="rank_num rank_num_6">6</span>
		<span class="rank_title">综艺大爆炸</span>
		<span class="rank_desc">黄子韬领衔因迟到惹争议的大明星</span>
		
			
				
					<span class="rank_update">2015-09-24 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200k6kmcme.html" class="rank_item rank_item_7 cf" title="中国达人秀 第6季" __wind>
		<span class="rank_num rank_num_7">7</span>
		<span class="rank_title">中国达人秀 第6季</span>
		<span class="rank_desc">杨幂队决赛冲刺战来袭</span>
		
			
				
					<span class="rank_update">2019-09-29 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/nqivt1bf46roob3.html" class="rank_item rank_item_8 cf" title="综艺名场面大赏" __wind>
		<span class="rank_num rank_num_8">8</span>
		<span class="rank_title">综艺名场面大赏</span>
		<span class="rank_desc">宋小宝小品搞笑大全</span>
		
			
				
					<span class="rank_update">2019-09-01 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200yfmzikv.html" class="rank_item rank_item_9 cf" title="演员请就位" __wind>
		<span class="rank_num rank_num_9">9</span>
		<span class="rank_title">演员请就位</span>
		<span class="rank_desc">导演篇：陈凯歌玩悬念</span>
		
			
				
					<span class="rank_update">2019-09-27 期</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mzc00200zlzzlpl.html" class="rank_item rank_item_10 cf" title="脱口秀大会 第2季" __wind>
		<span class="rank_num rank_num_10">10</span>
		<span class="rank_title">脱口秀大会 第2季</span>
		<span class="rank_desc">徐峥学沈腾“你过来啊”</span>
		
			
				
					<span class="rank_update">2019-09-22 期</span>
				
			
		
	</a>
	
	
</div>

							
						</div>
					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_动漫&controlname=new_vs_hot_cartoon" _expose="new_vs_hot_cartoon" id="new_vs_hot_cartoon" data-istyle="7" data-context="3">
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						<div class="mod_column_main">
							<div class="mod_hd mod_column_hd">
								
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/cartoon" data-target="_blank" _stat="new_vs_hot_cartoon:通栏功能区:通栏标题">
                动漫
            </a>
        
    </h2>
    
        
    

								

    

								


<div class="mod_page_small none">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_cartoon:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="12 9" data-count="1" data-page="1">1/1</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_cartoon:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



							</div>
							<div class="mod_column_bd">
								
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_1row
    
    
        mod_figure_v_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="6"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/0gsf9fytppje54d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:西行纪之集结篇"  data-float="0gsf9fytppje54d"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/0/0gsf9fytppje54d_y.jpg" alt="西行纪之集结篇" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至22集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/0gsf9fytppje54d.html" class="figure_title figure_title_two_row bold" title="西行纪之集结篇" _stat="new_vs_hot_cartoon:title:西行纪之集结篇" target="_blank">西行纪之集结篇</a>
        
        <div class="figure_desc" title="热血西行，披荆斩棘">热血西行，披荆斩棘 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/k4mutekomtrdbux/n0032x914iy.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:魔道祖师·羡云篇"  data-float="n0032x914iy"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/k/k4mutekomtrdbux_y.jpg" alt="魔道祖师·羡云篇" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                24:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/k4mutekomtrdbux/n0032x914iy.html" class="figure_title figure_title_two_row bold" title="魔道祖师·羡云篇" _stat="new_vs_hot_cartoon:title:魔道祖师·羡云篇" target="_blank">魔道祖师·羡云篇</a>
        
        <div class="figure_desc" title="夷陵老祖血洗不夜天">夷陵老祖血洗不夜天 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/m441e3rjq9kwpsc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:斗罗大陆"  data-float="m441e3rjq9kwpsc"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/m441e3rjq9kwpsc_y.jpg" alt="斗罗大陆" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至72集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/m441e3rjq9kwpsc.html" class="figure_title figure_title_two_row bold" title="斗罗大陆" _stat="new_vs_hot_cartoon:title:斗罗大陆" target="_blank">斗罗大陆</a>
        
        <div class="figure_desc" title="特效爆表！战斗燃炸天际！">特效爆表！战斗燃炸天际！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/o0ytzgvq6o08e9o.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:斗破苍穹 第3季"  data-float="o0ytzgvq6o08e9o"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/o/o0ytzgvq6o08e9o_y.jpg" alt="斗破苍穹 第3季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全12集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/o0ytzgvq6o08e9o.html" class="figure_title figure_title_two_row bold" title="斗破苍穹 第3季" _stat="new_vs_hot_cartoon:title:斗破苍穹 第3季" target="_blank">斗破苍穹 第3季</a>
        
        <div class="figure_desc" title="异火臣服 萧炎掌握佛怒火莲">异火臣服 萧炎掌握佛怒火莲 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hlo45ourdy4rh3t.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:全职高手特别篇"  data-float="hlo45ourdy4rh3t"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/h/hlo45ourdy4rh3t_y.jpg" alt="全职高手特别篇" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全3集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hlo45ourdy4rh3t.html" class="figure_title figure_title_two_row bold" title="全职高手特别篇" _stat="new_vs_hot_cartoon:title:全职高手特别篇" target="_blank">全职高手特别篇</a>
        
        <div class="figure_desc" title="荣耀永不散场">荣耀永不散场 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/zuybto5ff759d2b.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:穿越火线：幽灵计划"  data-float="zuybto5ff759d2b"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/z/zuybto5ff759d2b_y.jpg" alt="穿越火线：幽灵计划" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全13集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/zuybto5ff759d2b.html" class="figure_title figure_title_two_row bold" title="穿越火线：幽灵计划" _stat="new_vs_hot_cartoon:title:穿越火线：幽灵计划" target="_blank">穿越火线：幽灵计划</a>
        
        <div class="figure_desc" title="穿越火线官方正版动画">穿越火线官方正版动画 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/enj7gj9pcksq89p.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:画江湖之不良人3"  data-float="enj7gj9pcksq89p"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/enj7gj9pcksq89p_y.jpg" alt="画江湖之不良人3" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至39集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/enj7gj9pcksq89p.html" class="figure_title figure_title_two_row bold" title="画江湖之不良人3" _stat="new_vs_hot_cartoon:title:画江湖之不良人3" target="_blank">画江湖之不良人3</a>
        
        <div class="figure_desc" title="王者弈天下 大唐生死局">王者弈天下 大唐生死局 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/rm3tmmat4li8uul.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:天行九歌"  data-float="rm3tmmat4li8uul"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/r/rm3tmmat4li8uul_y.jpg" alt="天行九歌" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至85集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/rm3tmmat4li8uul.html" class="figure_title figure_title_two_row bold" title="天行九歌" _stat="new_vs_hot_cartoon:title:天行九歌" target="_blank">天行九歌</a>
        
        <div class="figure_desc" title="超高颜值的权谋史诗">超高颜值的权谋史诗 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/jaqpncskrgv28oo.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_cartoon:img:末世觉醒之入侵"  data-float="jaqpncskrgv28oo"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/j/jaqpncskrgv28oo_y.jpg" alt="末世觉醒之入侵" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全28集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/jaqpncskrgv28oo.html" class="figure_title figure_title_two_row bold" title="末世觉醒之入侵" _stat="new_vs_hot_cartoon:title:末世觉醒之入侵" target="_blank">末世觉醒之入侵</a>
        
        <div class="figure_desc" title="人类与AI智能战斗">人类与AI智能战斗 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


							</div>
						</div>
						<div class="mod_column_side">
							<div class="mod_hd mod_column_hd">
								<h2 class="mod_title">动漫排行榜</h2>
								<div class="bg_rank_ball"></div>
								
							</div>

							
							
<div class="mod_rank_list mod_rank_list_  mod_rank_list_2column mod_rank_list_2column_v">
	
	
	<a href="https://v.qq.com/x/cover/m441e3rjq9kwpsc.html" class="rank_item rank_item_1 cf" title="斗罗大陆" __wind>
		<span class="rank_num rank_num_1">1</span>
		<span class="rank_title">斗罗大陆</span>
		<span class="rank_desc">此生不悔入唐门</span>
		
			
				
					<span class="rank_update">更新至72集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/0gsf9fytppje54d.html" class="rank_item rank_item_2 cf" title="西行纪" __wind>
		<span class="rank_num rank_num_2">2</span>
		<span class="rank_title">西行纪</span>
		<span class="rank_desc">热血西行，披荆斩棘</span>
		
			
				
					<span class="rank_update">更新至22集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/mn3pui7xiqdm8wr.html" class="rank_item rank_item_3 cf" title="飞狗MOCO" __wind>
		<span class="rank_num rank_num_3">3</span>
		<span class="rank_title">飞狗MOCO</span>
		<span class="rank_desc">柯基与主人的搞笑日常</span>
		
			
				
					<span class="rank_update">更新至50集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/enj7gj9pcksq89p.html" class="rank_item rank_item_4 cf" title="画江湖之不良人 第3季" __wind>
		<span class="rank_num rank_num_4">4</span>
		<span class="rank_title">画江湖之不良人 第3季</span>
		<span class="rank_desc">王者弈天下 大唐生死局</span>
		
			
				
					<span class="rank_update">更新至39集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/o0ytzgvq6o08e9o.html" class="rank_item rank_item_5 cf" title="斗破苍穹 第3季" __wind>
		<span class="rank_num rank_num_5">5</span>
		<span class="rank_title">斗破苍穹 第3季</span>
		<span class="rank_desc">异火臣服 萧炎掌握佛怒火莲</span>
		
			
				
					<span class="rank_update">全12集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/rm3tmmat4li8uul.html" class="rank_item rank_item_6 cf" title="天行九歌" __wind>
		<span class="rank_num rank_num_6">6</span>
		<span class="rank_title">天行九歌</span>
		<span class="rank_desc">超高颜值的权谋史诗</span>
		
			
				
					<span class="rank_update">更新至85集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/hzgtnf6tbvfekfv.html" class="rank_item rank_item_7 cf" title="名侦探柯南 普通话版" __wind>
		<span class="rank_num rank_num_7">7</span>
		<span class="rank_title">名侦探柯南 普通话版</span>
		<span class="rank_desc">永恒的柯南</span>
		
			
				
					<span class="rank_update">更新至1012集</span>
				
			
		
	</a>
	
	<a href="https://v.qq.com/x/cover/ipmc5u3dwb48mv2.html" class="rank_item rank_item_8 cf" title="武庚纪" __wind>
		<span class="rank_num rank_num_8">8</span>
		<span class="rank_title">武庚纪</span>
		<span class="rank_desc">商朝王子武庚逆袭记</span>
		
			
				
					<span class="rank_update">全72集</span>
				
			
		
	</a>
	
	
</div>

							
						</div>
					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_少儿&controlname=new_vs_hot_child" _expose="new_vs_hot_child" id="new_vs_hot_child" data-istyle="7" data-context="3">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/child" data-target="_blank" _stat="new_vs_hot_child:通栏功能区:通栏标题">
                少儿
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_child:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_child:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_1row
    
    
        mod_figure_v_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/v2c2uwjaboepz6z.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:功夫熊猫:命运之掌 第1季"  data-float="v2c2uwjaboepz6z"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/v/v2c2uwjaboepz6z_y.jpg" alt="功夫熊猫:命运之掌 第1季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/v2c2uwjaboepz6z.html" class="figure_title figure_title_two_row bold" title="功夫熊猫:命运之掌 第1季" _stat="new_vs_hot_child:title:功夫熊猫:命运之掌 第1季" target="_blank">功夫熊猫:命运之掌 第1季</a>
        
        <div class="figure_desc" title="师徒合力对抗反派">师徒合力对抗反派 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ean263o58zvxwpm.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:舒克贝塔"  data-float="ean263o58zvxwpm"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/ean263o58zvxwpm_y.jpg" alt="舒克贝塔" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至06集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ean263o58zvxwpm.html" class="figure_title figure_title_two_row bold" title="舒克贝塔" _stat="new_vs_hot_child:title:舒克贝塔" target="_blank">舒克贝塔</a>
        
        <div class="figure_desc" title="郑渊洁经典童话新作">郑渊洁经典童话新作 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/robz2fedifj5jb8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:宝贝老板:重围商界 第1季"  data-float="robz2fedifj5jb8"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/r/robz2fedifj5jb8_y.jpg" alt="宝贝老板:重围商界 第1季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/robz2fedifj5jb8.html" class="figure_title figure_title_two_row bold" title="宝贝老板:重围商界 第1季" _stat="new_vs_hot_child:title:宝贝老板:重围商界 第1季" target="_blank">宝贝老板:重围商界 第1季</a>
        
        <div class="figure_desc" title="反差萌兄弟大作战">反差萌兄弟大作战 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200pv3bjar.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:宇宙护卫队 第2季"  data-float="mzc00200pv3bjar"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200pv3bjar_y.jpg" alt="宇宙护卫队 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至14集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200pv3bjar.html" class="figure_title figure_title_two_row bold" title="宇宙护卫队 第2季" _stat="new_vs_hot_child:title:宇宙护卫队 第2季" target="_blank">宇宙护卫队 第2季</a>
        
        <div class="figure_desc" title="讲述动物知识及人生哲理">讲述动物知识及人生哲理 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200kzitwb7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:魔发奇缘"  data-float="mzc00200kzitwb7"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200kzitwb7_y.jpg" alt="魔发奇缘" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全25集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200kzitwb7.html" class="figure_title figure_title_two_row bold" title="魔发奇缘" _stat="new_vs_hot_child:title:魔发奇缘" target="_blank">魔发奇缘</a>
        
        <div class="figure_desc" title="长发公主勇敢追梦">长发公主勇敢追梦 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200efwdujb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:超凡战队"  data-float="mzc00200efwdujb"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200efwdujb_y.jpg" alt="超凡战队" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至11集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200efwdujb.html" class="figure_title figure_title_two_row bold" title="超凡战队" _stat="new_vs_hot_child:title:超凡战队" target="_blank">超凡战队</a>
        
        <div class="figure_desc" title="并肩作战！保卫超级能量场">并肩作战！保卫超级能量场 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200sqw6k6u.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:小猪佩奇第7季"  data-float="mzc00200sqw6k6u"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/222141603_209290/0" alt="小猪佩奇第7季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200sqw6k6u.html" class="figure_title figure_title_two_row bold" title="小猪佩奇第7季" _stat="new_vs_hot_child:title:小猪佩奇第7季" target="_blank">小猪佩奇第7季</a>
        
        <div class="figure_desc" title="粉萌小猪一家亲">粉萌小猪一家亲 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200rk1chss.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:奔奔小飞车"  data-float="mzc00200rk1chss"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200rk1chss_y.jpg" alt="奔奔小飞车" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全52集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200rk1chss.html" class="figure_title figure_title_two_row bold" title="奔奔小飞车" _stat="new_vs_hot_child:title:奔奔小飞车" target="_blank">奔奔小飞车</a>
        
        <div class="figure_desc" title="百变飞车欢乐冒险">百变飞车欢乐冒险 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/kwc0r7anyiek5be.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_child:img:精灵梦叶罗丽第七季"  data-float="kwc0r7anyiek5be"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/k/kwc0r7anyiek5be_y.jpg" alt="精灵梦叶罗丽第七季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至09集
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/kwc0r7anyiek5be.html" class="figure_title figure_title_two_row bold" title="精灵梦叶罗丽第七季" _stat="new_vs_hot_child:title:精灵梦叶罗丽第七季" target="_blank">精灵梦叶罗丽第七季</a>
        
        <div class="figure_desc" title="融化冰雪拯救人类世界">融化冰雪拯救人类世界 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_纪录片&controlname=new_vs_hot_doco" _expose="new_vs_hot_doco" id="new_vs_hot_doco" data-istyle="7" data-context="4">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/doco" data-target="_blank" _stat="new_vs_hot_doco:通栏功能区:通栏标题">
                纪录片
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_doco:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 50" data-count="7" data-page="1">1/7</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_doco:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_1row
    
    
        mod_figure_v_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200o3c3c03.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:奶奶最懂得"  data-float="mzc00200o3c3c03"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200o3c3c03_y.jpg" alt="奶奶最懂得" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.1</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200o3c3c03.html" class="figure_title figure_title_two_row bold" title="奶奶最懂得" _stat="new_vs_hot_doco:title:奶奶最懂得" target="_blank">奶奶最懂得</a>
        
        <div class="figure_desc" title="重新寻找食物的"原味"">重新寻找食物的"原味" </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002009xl3f3x.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:幸福在哪里·首播"  data-float="mzc002009xl3f3x"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002009xl3f3x_y.jpg" alt="幸福在哪里·首播" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                37:43
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002009xl3f3x.html" class="figure_title figure_title_two_row bold" title="幸福在哪里·首播" _stat="new_vs_hot_doco:title:幸福在哪里·首播" target="_blank">幸福在哪里·首播</a>
        
        <div class="figure_desc" title="致敬为美好生活奉献的人">致敬为美好生活奉献的人 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200cj25snv.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:风味原产地·云南"  data-float="mzc00200cj25snv"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/257085962_209290/0" alt="风味原产地·云南" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                12:33
            
        
    </div>


          
    
        <div class="figure_score">9.2</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200cj25snv.html" class="figure_title figure_title_two_row bold" title="风味原产地·云南" _stat="new_vs_hot_doco:title:风味原产地·云南" target="_blank">风味原产地·云南</a>
        
        <div class="figure_desc" title="陈晓卿安利的地道云南风味">陈晓卿安利的地道云南风味 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200y0yo6ww.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:水果传 第2季"  data-float="mzc00200y0yo6ww"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200y0yo6ww_y.jpg" alt="水果传 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                31:52
            
        
    </div>


          
    
        <div class="figure_score">9.2</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200y0yo6ww.html" class="figure_title figure_title_two_row bold" title="水果传 第2季" _stat="new_vs_hot_doco:title:水果传 第2季" target="_blank">水果传 第2季</a>
        
        <div class="figure_desc" title="一场跨越6大洲的水果奇遇">一场跨越6大洲的水果奇遇 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200zhl9h25.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:人间有味"  data-float="mzc00200zhl9h25"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200zhl9h25_y.jpg" alt="人间有味" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:38
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200zhl9h25.html" class="figure_title figure_title_two_row bold" title="人间有味" _stat="new_vs_hot_doco:title:人间有味" target="_blank">人间有味</a>
        
        <div class="figure_desc" title="味蕾之上 人间值得">味蕾之上 人间值得 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200bmdu1oi.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:记住乡愁2 国际版"  data-float="mzc00200bmdu1oi"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200bmdu1oi_y.jpg" alt="记住乡愁2 国际版" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                44:00
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200bmdu1oi.html" class="figure_title figure_title_two_row bold" title="记住乡愁2 国际版" _stat="new_vs_hot_doco:title:记住乡愁2 国际版" target="_blank">记住乡愁2 国际版</a>
        
        <div class="figure_desc" title="华人探险家追寻祖先印记">华人探险家追寻祖先印记 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200sumsc5i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:一块做好事·99公益日特别纪录"  data-float="mzc00200sumsc5i"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200sumsc5i_y.jpg" alt="一块做好事·99公益日特别纪录" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:59
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200sumsc5i.html" class="figure_title figure_title_two_row " title="一块做好事·99公益日特别纪录" _stat="new_vs_hot_doco:title:一块做好事·99公益日特别纪录" target="_blank">一块做好事·99公益日特别纪录</a>
        
        <div class="figure_desc" title="7组明星，7段温暖故事">7组明星，7段温暖故事 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/meb7uikyksfen9r.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:宵夜江湖"  data-float="meb7uikyksfen9r"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/meb7uikyksfen9r_y.jpg" alt="宵夜江湖" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                31:45
            
        
    </div>


          
    
        <div class="figure_score">9.0</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/meb7uikyksfen9r.html" class="figure_title figure_title_two_row bold" title="宵夜江湖" _stat="new_vs_hot_doco:title:宵夜江湖" target="_blank">宵夜江湖</a>
        
        <div class="figure_desc" title="最野的宵夜最地道的人情">最野的宵夜最地道的人情 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/lvzbx6z9izxv832.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:风味原产地·潮汕"  data-float="lvzbx6z9izxv832"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/55273078_209290/0" alt="风味原产地·潮汕" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:48
            
        
    </div>


          
    
        <div class="figure_score">9.2</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/lvzbx6z9izxv832.html" class="figure_title figure_title_two_row bold" title="风味原产地·潮汕" _stat="new_vs_hot_doco:title:风味原产地·潮汕" target="_blank">风味原产地·潮汕</a>
        
        <div class="figure_desc" title="解锁当地人才知道的地道美食">解锁当地人才知道的地道美食 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200aoag62c.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:筑梦匠心：香格里拉非遗匠人"  data-float="mzc00200aoag62c"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200aoag62c_y.jpg" alt="筑梦匠心：香格里拉非遗匠人" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:39
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200aoag62c.html" class="figure_title figure_title_two_row bold" title="筑梦匠心：香格里拉非遗匠人" _stat="new_vs_hot_doco:title:筑梦匠心：香格里拉非遗匠人" target="_blank">筑梦匠心：香格里拉非遗匠人</a>
        
        <div class="figure_desc" title="濒临消失的藏黑陶工艺">濒临消失的藏黑陶工艺 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/5s6jjhvb15xrm59.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:七个世界 一个星球"  data-float="5s6jjhvb15xrm59"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/5/5s6jjhvb15xrm59_y.jpg" alt="七个世界 一个星球" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">9.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/5s6jjhvb15xrm59.html" class="figure_title figure_title_two_row bold" title="七个世界 一个星球" _stat="new_vs_hot_doco:title:七个世界 一个星球" target="_blank">七个世界 一个星球</a>
        
        <div class="figure_desc" title="戏剧性的动物奇观">戏剧性的动物奇观 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/bkm7uigsxaeebhs.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:短信杀人事件"  data-float="bkm7uigsxaeebhs"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/b/bkm7uigsxaeebhs_y.jpg" alt="短信杀人事件" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                58:32
            
        
    </div>


          
    
        <div class="figure_score">8.9</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/bkm7uigsxaeebhs.html" class="figure_title figure_title_two_row bold" title="短信杀人事件" _stat="new_vs_hot_doco:title:短信杀人事件" target="_blank">短信杀人事件</a>
        
        <div class="figure_desc" title="鼓励别人自杀是犯罪吗？">鼓励别人自杀是犯罪吗？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/faj8myp44ah2zu6.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:真正的正义"  data-float="faj8myp44ah2zu6"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/f/faj8myp44ah2zu6_y.jpg" alt="真正的正义" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:36:35
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/faj8myp44ah2zu6.html" class="figure_title figure_title_two_row bold" title="真正的正义" _stat="new_vs_hot_doco:title:真正的正义" target="_blank">真正的正义</a>
        
        <div class="figure_desc" title="美国对黑人的私刑历史">美国对黑人的私刑历史 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020054jw7ok.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:突围·马帮乐队纪录片"  data-float="mzc0020054jw7ok"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc0020054jw7ok_y.jpg" alt="突围·马帮乐队纪录片" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                48:11
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020054jw7ok.html" class="figure_title figure_title_two_row bold" title="突围·马帮乐队纪录片" _stat="new_vs_hot_doco:title:突围·马帮乐队纪录片" target="_blank">突围·马帮乐队纪录片</a>
        
        <div class="figure_desc" title="感受原生态音乐的魅力">感受原生态音乐的魅力 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/rii9cb8hzchhdvd.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:触电中国"  data-float="rii9cb8hzchhdvd"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/r/rii9cb8hzchhdvd_y.jpg" alt="触电中国" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                24:11
            
        
    </div>


          
    
        <div class="figure_score">8.6</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/rii9cb8hzchhdvd.html" class="figure_title figure_title_two_row bold" title="触电中国" _stat="new_vs_hot_doco:title:触电中国" target="_blank">触电中国</a>
        
        <div class="figure_desc" title="嗨起来！走进中国电音世界">嗨起来！走进中国电音世界 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/d9e6n4htz2yliu2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:从太空看地球"  data-float="d9e6n4htz2yliu2"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/d/d9e6n4htz2yliu2_y.jpg" alt="从太空看地球" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                51:33
            
        
    </div>


          
    
        <div class="figure_score">9.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/d9e6n4htz2yliu2.html" class="figure_title figure_title_two_row bold" title="从太空看地球" _stat="new_vs_hot_doco:title:从太空看地球" target="_blank">从太空看地球</a>
        
        <div class="figure_desc" title="特殊视角记录地球每次变化">特殊视角记录地球每次变化 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/pqp90hu8zly7ayi.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:是面包是空气是奇迹啊"  data-float="pqp90hu8zly7ayi"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/140936912_209290/0" alt="是面包是空气是奇迹啊" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                48:04
            
        
    </div>


          
    
        <div class="figure_score">9.0</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/pqp90hu8zly7ayi.html" class="figure_title figure_title_two_row bold" title="是面包是空气是奇迹啊" _stat="new_vs_hot_doco:title:是面包是空气是奇迹啊" target="_blank">是面包是空气是奇迹啊</a>
        
        <div class="figure_desc" title="夏雨陈粒西川旅读日本文化">夏雨陈粒西川旅读日本文化 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/eu2n5ng7wcqbmxu.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:BBC行星"  data-float="eu2n5ng7wcqbmxu"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/eu2n5ng7wcqbmxu_y.jpg" alt="BBC行星" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                58:43
            
        
    </div>


          
    
        <div class="figure_score">9.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/eu2n5ng7wcqbmxu.html" class="figure_title figure_title_two_row bold" title="BBC行星" _stat="new_vs_hot_doco:title:BBC行星" target="_blank">BBC行星</a>
        
        <div class="figure_desc" title="太阳系家族的“爱恨情仇”">太阳系家族的“爱恨情仇” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/sxhggiqf0r4b3ey.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:幺幺洞捌 妮行"  data-float="sxhggiqf0r4b3ey"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/s/sxhggiqf0r4b3ey_y.jpg" alt="幺幺洞捌 妮行" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                10:58
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/sxhggiqf0r4b3ey.html" class="figure_title figure_title_two_row bold" title="幺幺洞捌 妮行" _stat="new_vs_hot_doco:title:幺幺洞捌 妮行" target="_blank">幺幺洞捌 妮行</a>
        
        <div class="figure_desc" title="倪妮首次导演记录话剧幕后">倪妮首次导演记录话剧幕后 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/tv7rjp78ttn6xgi.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:秘境神草 第二季"  data-float="tv7rjp78ttn6xgi"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/t/tv7rjp78ttn6xgi_y.jpg" alt="秘境神草 第二季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                48:00
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/tv7rjp78ttn6xgi.html" class="figure_title figure_title_two_row bold" title="秘境神草 第二季" _stat="new_vs_hot_doco:title:秘境神草 第二季" target="_blank">秘境神草 第二季</a>
        
        <div class="figure_desc" title="中草药的视觉盛宴">中草药的视觉盛宴 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/dhq04meg0dcf6c2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:老广的味道 第四季"  data-float="dhq04meg0dcf6c2"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/d/dhq04meg0dcf6c2_y.jpg" alt="老广的味道 第四季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                44:40
            
        
    </div>


          
    
        <div class="figure_score">9.0</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/dhq04meg0dcf6c2.html" class="figure_title figure_title_two_row bold" title="老广的味道 第四季" _stat="new_vs_hot_doco:title:老广的味道 第四季" target="_blank">老广的味道 第四季</a>
        
        <div class="figure_desc" title="南粤大地深藏的最高食鲜">南粤大地深藏的最高食鲜 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/fh87amml4j6fivp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:人生七年9—63UP"  data-float="fh87amml4j6fivp"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/124966332_209290/0" alt="人生七年9—63UP" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                30:32
            
        
    </div>


          
    
        <div class="figure_score">9.3</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/fh87amml4j6fivp.html" class="figure_title figure_title_two_row bold" title="人生七年9—63UP" _stat="new_vs_hot_doco:title:人生七年9—63UP" target="_blank">人生七年9—63UP</a>
        
        <div class="figure_desc" title="63岁时回忆7岁是什么体验">63岁时回忆7岁是什么体验 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/v9ba4hddpcjj968.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:我的名字是：穆罕默德·阿里"  data-float="v9ba4hddpcjj968"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/v/v9ba4hddpcjj968_y.jpg" alt="我的名字是：穆罕默德·阿里" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:19:54
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/v9ba4hddpcjj968.html" class="figure_title figure_title_two_row bold" title="我的名字是：穆罕默德·阿里" _stat="new_vs_hot_doco:title:我的名字是：穆罕默德·阿里" target="_blank">我的名字是：穆罕默德·阿里</a>
        
        <div class="figure_desc" title="重温拳王阿里的巅峰时代">重温拳王阿里的巅峰时代 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/0wpq2nwm4xivmeq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:本草中华 第2季"  data-float="0wpq2nwm4xivmeq"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/0/0wpq2nwm4xivmeq_y.jpg" alt="本草中华 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                34:33
            
        
    </div>


          
    
        <div class="figure_score">8.9</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/0wpq2nwm4xivmeq.html" class="figure_title figure_title_two_row bold" title="本草中华 第2季" _stat="new_vs_hot_doco:title:本草中华 第2季" target="_blank">本草中华 第2季</a>
        
        <div class="figure_desc" title="疗愈生命的中国智慧">疗愈生命的中国智慧 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9ryv0hiwni3r1ck.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:早餐中国"  data-float="9ryv0hiwni3r1ck"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/9/9ryv0hiwni3r1ck_y.jpg" alt="早餐中国" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                05:15
            
        
    </div>


          
    
        <div class="figure_score">9.5</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9ryv0hiwni3r1ck.html" class="figure_title figure_title_two_row bold" title="早餐中国" _stat="new_vs_hot_doco:title:早餐中国" target="_blank">早餐中国</a>
        
        <div class="figure_desc" title="一朝一食 打卡幸福">一朝一食 打卡幸福 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ggcrj0ze9g90f94.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:佳节"  data-float="ggcrj0ze9g90f94"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/g/ggcrj0ze9g90f94_y.jpg" alt="佳节" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                45:00
            
        
    </div>


          
    
        <div class="figure_score">8.0</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ggcrj0ze9g90f94.html" class="figure_title figure_title_two_row bold" title="佳节" _stat="new_vs_hot_doco:title:佳节" target="_blank">佳节</a>
        
        <div class="figure_desc" title="天涯此时，四海同源">天涯此时，四海同源 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ele2erzohnmggmt.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:主厨之旅"  data-float="ele2erzohnmggmt"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/ele2erzohnmggmt_y.jpg" alt="主厨之旅" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                26:20
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ele2erzohnmggmt.html" class="figure_title figure_title_two_row bold" title="主厨之旅" _stat="new_vs_hot_doco:title:主厨之旅" target="_blank">主厨之旅</a>
        
        <div class="figure_desc" title="法国米其林大厨成都寻美食">法国米其林大厨成都寻美食 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ka2403nuc7ic0a8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:万物滋养 第2季"  data-float="ka2403nuc7ic0a8"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/80899872_209290/0" alt="万物滋养 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                36:17
            
        
    </div>


          
    
        <div class="figure_score">8.4</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ka2403nuc7ic0a8.html" class="figure_title figure_title_two_row bold" title="万物滋养 第2季" _stat="new_vs_hot_doco:title:万物滋养 第2季" target="_blank">万物滋养 第2季</a>
        
        <div class="figure_desc" title="治愈系地道自然美食">治愈系地道自然美食 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/eqgmkwh2pfisuri.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:在那高山上"  data-float="eqgmkwh2pfisuri"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/eqgmkwh2pfisuri_y.jpg" alt="在那高山上" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                58:10
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/eqgmkwh2pfisuri.html" class="figure_title figure_title_two_row bold" title="在那高山上" _stat="new_vs_hot_doco:title:在那高山上" target="_blank">在那高山上</a>
        
        <div class="figure_desc" title="国网阳光扶贫感人至深">国网阳光扶贫感人至深 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/dmjpl9sgip604eq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:假如母爱有形状"  data-float="dmjpl9sgip604eq"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/d/dmjpl9sgip604eq_y.jpg" alt="假如母爱有形状" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:52
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/dmjpl9sgip604eq.html" class="figure_title figure_title_two_row bold" title="假如母爱有形状" _stat="new_vs_hot_doco:title:假如母爱有形状" target="_blank">假如母爱有形状</a>
        
        <div class="figure_desc" title="记录妈妈们普通却动人的故事">记录妈妈们普通却动人的故事 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/1piyi1md6afdqgh.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:革新：改变世界的发明"  data-float="1piyi1md6afdqgh"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/1/1piyi1md6afdqgh_y.jpg" alt="革新：改变世界的发明" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                51:55
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/1piyi1md6afdqgh.html" class="figure_title figure_title_two_row bold" title="革新：改变世界的发明" _stat="new_vs_hot_doco:title:革新：改变世界的发明" target="_blank">革新：改变世界的发明</a>
        
        <div class="figure_desc" title="纪录人类高光时刻">纪录人类高光时刻 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/torr4p0nedae0dt.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:我的军旅梦"  data-float="torr4p0nedae0dt"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/t/torr4p0nedae0dt_y.jpg" alt="我的军旅梦" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                41:36
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/torr4p0nedae0dt.html" class="figure_title figure_title_two_row bold" title="我的军旅梦" _stat="new_vs_hot_doco:title:我的军旅梦" target="_blank">我的军旅梦</a>
        
        <div class="figure_desc" title="学子从军梦，青年报国情">学子从军梦，青年报国情 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/xjookxrskza6s5b.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:火星时代 第2季"  data-float="xjookxrskza6s5b"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/x/xjookxrskza6s5b_y.jpg" alt="火星时代 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                47:04
            
        
    </div>


          
    
        <div class="figure_score">9.1</div>
    

        
        
    
        <img class="mark_v mark_v_付费" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_fufei@2x.png/0 2x" alt="付费" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/xjookxrskza6s5b.html" class="figure_title figure_title_two_row bold" title="火星时代 第2季" _stat="new_vs_hot_doco:title:火星时代 第2季" target="_blank">火星时代 第2季</a>
        
        <div class="figure_desc" title="史诗级硬科幻震撼归来">史诗级硬科幻震撼归来 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/qedmcr36hxong5d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:水深火热的星球"  data-float="qedmcr36hxong5d"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/q/qedmcr36hxong5d_y.jpg" alt="水深火热的星球" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                47:23
            
        
    </div>


          
    
        <div class="figure_score">9.4</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/qedmcr36hxong5d.html" class="figure_title figure_title_two_row bold" title="水深火热的星球" _stat="new_vs_hot_doco:title:水深火热的星球" target="_blank">水深火热的星球</a>
        
        <div class="figure_desc" title="动物与残酷自然的生死之战">动物与残酷自然的生死之战 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mkyh10cx4f5cawq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:紫蓬山"  data-float="mkyh10cx4f5cawq"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mkyh10cx4f5cawq_y.jpg" alt="紫蓬山" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                25:04
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mkyh10cx4f5cawq.html" class="figure_title figure_title_two_row bold" title="紫蓬山" _stat="new_vs_hot_doco:title:紫蓬山" target="_blank">紫蓬山</a>
        
        <div class="figure_desc" title="揭露鲜为人知的山水人文">揭露鲜为人知的山水人文 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9h7loftraemtc4a.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:从明末遗民到日本国师"  data-float="9h7loftraemtc4a"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/9/9h7loftraemtc4a_y.jpg" alt="从明末遗民到日本国师" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                25:25
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9h7loftraemtc4a.html" class="figure_title figure_title_two_row bold" title="从明末遗民到日本国师" _stat="new_vs_hot_doco:title:从明末遗民到日本国师" target="_blank">从明末遗民到日本国师</a>
        
        <div class="figure_desc" title="日本最佩服的中国人之一">日本最佩服的中国人之一 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/i9go9dj3qw8huc4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:追鲸鱼的人"  data-float="i9go9dj3qw8huc4"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/82636383_209290/0" alt="追鲸鱼的人" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                22:28
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/i9go9dj3qw8huc4.html" class="figure_title figure_title_two_row bold" title="追鲸鱼的人" _stat="new_vs_hot_doco:title:追鲸鱼的人" target="_blank">追鲸鱼的人</a>
        
        <div class="figure_desc" title="过别人想过而不敢过的生活">过别人想过而不敢过的生活 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/1jzaia3sw5vcrws.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:面孔：20世纪传奇人物"  data-float="1jzaia3sw5vcrws"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/1/1jzaia3sw5vcrws_y.jpg" alt="面孔：20世纪传奇人物" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                48:46
            
        
    </div>


          
    
        <div class="figure_score">9.2</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/1jzaia3sw5vcrws.html" class="figure_title figure_title_two_row bold" title="面孔：20世纪传奇人物" _stat="new_vs_hot_doco:title:面孔：20世纪传奇人物" target="_blank">面孔：20世纪传奇人物</a>
        
        <div class="figure_desc" title="珍稀影像揭秘伟人幕后故事">珍稀影像揭秘伟人幕后故事 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/y6grehml2w3400l.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:巡逻现场实录·前传"  data-float="y6grehml2w3400l"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/y/y6grehml2w3400l_y.jpg" alt="巡逻现场实录·前传" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                46:09
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/y6grehml2w3400l.html" class="figure_title figure_title_two_row bold" title="巡逻现场实录·前传" _stat="new_vs_hot_doco:title:巡逻现场实录·前传" target="_blank">巡逻现场实录·前传</a>
        
        <div class="figure_desc" title="生动再现执法日常">生动再现执法日常 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hk20v2lwpoun8k4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:医典人间"  data-float="hk20v2lwpoun8k4"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/h/hk20v2lwpoun8k4_y.jpg" alt="医典人间" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hk20v2lwpoun8k4.html" class="figure_title figure_title_two_row bold" title="医典人间" _stat="new_vs_hot_doco:title:医典人间" target="_blank">医典人间</a>
        
        <div class="figure_desc" title="有温度的专业医学科普">有温度的专业医学科普 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/gilogm6dt8d5jcq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:航拍中国 第2季"  data-float="gilogm6dt8d5jcq"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/g/gilogm6dt8d5jcq_y.jpg" alt="航拍中国 第2季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                49:59
            
        
    </div>


          
    
        <div class="figure_score">9.0</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/gilogm6dt8d5jcq.html" class="figure_title figure_title_two_row bold" title="航拍中国 第2季" _stat="new_vs_hot_doco:title:航拍中国 第2季" target="_blank">航拍中国 第2季</a>
        
        <div class="figure_desc" title="绝美震撼的洗眼神片">绝美震撼的洗眼神片 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/tfqd11jcg4z7tze.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:《人间世》第二季"  data-float="tfqd11jcg4z7tze"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/t/tfqd11jcg4z7tze_y.jpg" alt="《人间世》第二季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                52:08
            
        
    </div>


          
    
        <div class="figure_score">9.6</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/tfqd11jcg4z7tze.html" class="figure_title figure_title_two_row bold" title="《人间世》第二季" _stat="new_vs_hot_doco:title:《人间世》第二季" target="_blank">《人间世》第二季</a>
        
        <div class="figure_desc" title="追问“生死”感人至深">追问“生死”感人至深 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/0xwj8j2zwq6116g.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:地球一小时"  data-float="0xwj8j2zwq6116g"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/65487826_209290/0" alt="地球一小时" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                05:00
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/0xwj8j2zwq6116g.html" class="figure_title figure_title_two_row bold" title="地球一小时" _stat="new_vs_hot_doco:title:地球一小时" target="_blank">地球一小时</a>
        
        <div class="figure_desc" title="关爱地球保护濒危动物">关爱地球保护濒危动物 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/4p0w7tc8v92g7n9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:路见西藏"  data-float="4p0w7tc8v92g7n9"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/4/4p0w7tc8v92g7n9_y.jpg" alt="路见西藏" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                26:32
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/4p0w7tc8v92g7n9.html" class="figure_title figure_title_two_row bold" title="路见西藏" _stat="new_vs_hot_doco:title:路见西藏" target="_blank">路见西藏</a>
        
        <div class="figure_desc" title="体验藏民的“飞驰人生”">体验藏民的“飞驰人生” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/b24396i8ziw4zap.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:制造时代"  data-float="b24396i8ziw4zap"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/b/b24396i8ziw4zap_y.jpg" alt="制造时代" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                50:00
            
        
    </div>


          
    
        <div class="figure_score">7.3</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/b24396i8ziw4zap.html" class="figure_title figure_title_two_row bold" title="制造时代" _stat="new_vs_hot_doco:title:制造时代" target="_blank">制造时代</a>
        
        <div class="figure_desc" title="霸气！覆盖地球的东莞制造">霸气！覆盖地球的东莞制造 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/28wj897frl5hj40.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:《王朝》"  data-float="28wj897frl5hj40"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/2/28wj897frl5hj40_y.jpg" alt="《王朝》" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                59:11
            
        
    </div>


          
    
        <div class="figure_score">9.6</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/28wj897frl5hj40.html" class="figure_title figure_title_two_row bold" title="《王朝》" _stat="new_vs_hot_doco:title:《王朝》" target="_blank">《王朝》</a>
        
        <div class="figure_desc" title="动物版权力的游戏">动物版权力的游戏 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/jx7g4sm320sqm7i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:风味人间"  data-float="jx7g4sm320sqm7i"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/41589471_209290/0" alt="风味人间" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                51:32
            
        
    </div>


          
    
        <div class="figure_score">9.5</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/jx7g4sm320sqm7i.html" class="figure_title figure_title_two_row bold" title="风味人间" _stat="new_vs_hot_doco:title:风味人间" target="_blank">风味人间</a>
        
        <div class="figure_desc" title="陈晓卿团队全新美食纪录片">陈晓卿团队全新美食纪录片 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/gkk0b2dgvonwmxb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:风味实验室"  data-float="gkk0b2dgvonwmxb"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/38339178_209290/0" alt="风味实验室" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                25:19
            
        
    </div>


          
    
        <div class="figure_score">0.0</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/gkk0b2dgvonwmxb.html" class="figure_title figure_title_two_row bold" title="风味实验室" _stat="new_vs_hot_doco:title:风味实验室" target="_blank">风味实验室</a>
        
        <div class="figure_desc" title="陈晓卿李诞陪你边吃边聊">陈晓卿李诞陪你边吃边聊 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/sturbhf6hf9i9bb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:三国的世界"  data-float="sturbhf6hf9i9bb"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/s/sturbhf6hf9i9bb_y.jpg" alt="三国的世界" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                50:01
            
        
    </div>


          
    
        <div class="figure_score">8.4</div>
    

        
        
    
        <img class="mark_v mark_v_限免" src="//i.gtimg.cn/qqlive/images/mark/mark_15.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_15@2x.png 2x" alt="限免" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/sturbhf6hf9i9bb.html" class="figure_title figure_title_two_row bold" title="三国的世界" _stat="new_vs_hot_doco:title:三国的世界" target="_blank">三国的世界</a>
        
        <div class="figure_desc" title="还原你不知道的三国">还原你不知道的三国 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/t4fly40htyqcwq8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_doco:img:街头美食斗士"  data-float="t4fly40htyqcwq8"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/t/t4fly40htyqcwq8_y.jpg" alt="街头美食斗士" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:07:06
            
        
    </div>


          
    
        <div class="figure_score">9.3</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/t4fly40htyqcwq8.html" class="figure_title figure_title_two_row bold" title="街头美食斗士" _stat="new_vs_hot_doco:title:街头美食斗士" target="_blank">街头美食斗士</a>
        
        <div class="figure_desc" title="跟着吃货大王吃遍全球">跟着吃货大王吃遍全球 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_为你精选&controlname=choice_xcc_vshou" _expose="choice_xcc_vshou" id="choice_xcc_vshou" data-istyle="4" data-context="4">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            为你精选
            
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="choice_xcc_vshou:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 34" data-count="5" data-page="1">1/5</span>
	<button class="btn_next" wind-click="100" _stat="choice_xcc_vshou:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200v2zktle/t00328h5enx.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:国庆联欢活动·回顾"  data-float="t00328h5enx"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/297235493_565320/0" alt="国庆联欢活动·回顾" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:52
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200v2zktle/t00328h5enx.html" class="figure_title figure_title_two_row bold" title="国庆联欢活动·回顾" _stat="choice_xcc_vshou:title:国庆联欢活动·回顾" target="_blank">国庆联欢活动·回顾</a>
        
        <div class="figure_desc" title="数万群众高喊祖国万岁">数万群众高喊祖国万岁 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002000kyykpk/c3003ukvtqe.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:独特视角记录国庆阅兵"  data-float="c3003ukvtqe"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc002000kyykpk1569836271/332" alt="独特视角记录国庆阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:51
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002000kyykpk/c3003ukvtqe.html" class="figure_title figure_title_two_row bold" title="独特视角记录国庆阅兵" _stat="choice_xcc_vshou:title:独特视角记录国庆阅兵" target="_blank">独特视角记录国庆阅兵</a>
        
        <div class="figure_desc" title="国产卫星航拍阅兵现场">国产卫星航拍阅兵现场 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z0032wd88vr.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:光阴70年，奋斗中国梦，祝祖国生日快乐！"  data-float="z0032wd88vr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/z0032wd88vr_360_204/0" alt="光阴70年，奋斗中国梦，祝祖国生日快乐！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z0032wd88vr.html" class="figure_title figure_title_two_row " title="光阴70年，奋斗中国梦，祝祖国生日快乐！" _stat="choice_xcc_vshou:title:光阴70年，奋斗中国梦，祝祖国生日快乐！" target="_blank">光阴70年，奋斗中国梦，祝祖国生日快乐！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r3004cvlm2t.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:这面在汶川地震中“救出”的国旗 他珍藏了十年"  data-float="r3004cvlm2t"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/r3004cvlm2t_360_204/0" alt="这面在汶川地震中“救出”的国旗 他珍藏了十年" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:44
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r3004cvlm2t.html" class="figure_title figure_title_two_row " title="这面在汶川地震中“救出”的国旗 他珍藏了十年" _stat="choice_xcc_vshou:title:这面在汶川地震中“救出”的国旗 他珍藏了十年" target="_blank">这面在汶川地震中“救出”的国旗 他珍藏了十年</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/f3004ec89pc.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:巩俐饰演的郎平造型神还原本人，网友直呼好像"  data-float="f3004ec89pc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/f3004ec89pc_360_204/0" alt="巩俐饰演的郎平造型神还原本人，网友直呼好像" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/f3004ec89pc.html" class="figure_title figure_title_two_row " title="巩俐饰演的郎平造型神还原本人，网友直呼好像" _stat="choice_xcc_vshou:title:巩俐饰演的郎平造型神还原本人，网友直呼好像" target="_blank">巩俐饰演的郎平造型神还原本人，网友直呼好像</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o0032z1bfya.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:快递小哥和广场舞大妈同框了！为每一个奋斗者点赞"  data-float="o0032z1bfya"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/296903780_565320/0" alt="快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o0032z1bfya.html" class="figure_title figure_title_two_row " title="快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" _stat="choice_xcc_vshou:title:快递小哥和广场舞大妈同框了！为每一个奋斗者点赞" target="_blank">快递小哥和广场舞大妈同框了！为每一个奋斗者点赞</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o3003lbot9r.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:中国最帅天团！一起为中国最酷方阵打Call！"  data-float="o3003lbot9r"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/296594087_565320/0" alt="中国最帅天团！一起为中国最酷方阵打Call！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                11:12
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o3003lbot9r.html" class="figure_title figure_title_two_row " title="中国最帅天团！一起为中国最酷方阵打Call！" _stat="choice_xcc_vshou:title:中国最帅天团！一起为中国最酷方阵打Call！" target="_blank">中国最帅天团！一起为中国最酷方阵打Call！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b30038zuzcp.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:火箭军方队：首次以战略军种名义亮相国庆阅兵"  data-float="b30038zuzcp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/296598881_285160/0" alt="火箭军方队：首次以战略军种名义亮相国庆阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:35
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b30038zuzcp.html" class="figure_title figure_title_two_row " title="火箭军方队：首次以战略军种名义亮相国庆阅兵" _stat="choice_xcc_vshou:title:火箭军方队：首次以战略军种名义亮相国庆阅兵" target="_blank">火箭军方队：首次以战略军种名义亮相国庆阅兵</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵火箭军方队：首次以战略军种名义亮相国庆阅兵">国庆70周年大阅兵火箭军方队：首次以战略军种名义亮相国庆阅兵 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v0032nth4nr.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:中国女排亮相国庆庆典！为祖国自豪！为祖国骄傲"  data-float="v0032nth4nr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296720674_565320/0" alt="中国女排亮相国庆庆典！为祖国自豪！为祖国骄傲" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v0032nth4nr.html" class="figure_title figure_title_two_row " title="中国女排亮相国庆庆典！为祖国自豪！为祖国骄傲" _stat="choice_xcc_vshou:title:中国女排亮相国庆庆典！为祖国自豪！为祖国骄傲" target="_blank">中国女排亮相国庆庆典！为祖国自豪！为祖国骄傲</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x3003r1yx1w.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相"  data-float="x3003r1yx1w"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296768590_285160/0" alt="巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:41
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/x3003r1yx1w.html" class="figure_title figure_title_two_row " title="巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" _stat="choice_xcc_vshou:title:巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相" target="_blank">巨浪-2导弹方队：最新型潜射战略导弹首次公开亮相</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵 巨浪-2导弹方队威武亮相">国庆70周年大阅兵 巨浪-2导弹方队威武亮相 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/d3003ejaf1l.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:院校科研方队：平均学历最高 首次亮相国庆阅兵"  data-float="d3003ejaf1l"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296791170_285160/0" alt="院校科研方队：平均学历最高 首次亮相国庆阅兵" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/d3003ejaf1l.html" class="figure_title figure_title_two_row " title="院校科研方队：平均学历最高 首次亮相国庆阅兵" _stat="choice_xcc_vshou:title:院校科研方队：平均学历最高 首次亮相国庆阅兵" target="_blank">院校科研方队：平均学历最高 首次亮相国庆阅兵</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵院校科研方队：平均学历最高 首次亮相国庆阅兵">国庆70周年大阅兵院校科研方队：平均学历最高 首次亮相国庆阅兵 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v3003erut6d.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:陆军方队: 队员均来自一线作战部队"  data-float="v3003erut6d"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296624402_285160/0" alt="陆军方队: 队员均来自一线作战部队" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:36
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v3003erut6d.html" class="figure_title figure_title_two_row " title="陆军方队: 队员均来自一线作战部队" _stat="choice_xcc_vshou:title:陆军方队: 队员均来自一线作战部队" target="_blank">陆军方队: 队员均来自一线作战部队</a>
        
        <div class="figure_desc" title="国庆70周年大阅兵空军方队：队员均来自一线作战部队">国庆70周年大阅兵空军方队：队员均来自一线作战部队 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3003gzgpb7.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:长剑-100巡航导弹方队：“千里点穴”的长缨利刃"  data-float="k3003gzgpb7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296773108_285160/0" alt="长剑-100巡航导弹方队：“千里点穴”的长缨利刃" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3003gzgpb7.html" class="figure_title figure_title_two_row " title="长剑-100巡航导弹方队：“千里点穴”的长缨利刃" _stat="choice_xcc_vshou:title:长剑-100巡航导弹方队：“千里点穴”的长缨利刃" target="_blank">长剑-100巡航导弹方队：“千里点穴”的长缨利刃</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/m3003ng2g0i.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:海军方队亮相！一路劈波斩浪，纵横万里海疆"  data-float="m3003ng2g0i"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/296605166_285160/0" alt="海军方队亮相！一路劈波斩浪，纵横万里海疆" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:29
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/m3003ng2g0i.html" class="figure_title figure_title_two_row " title="海军方队亮相！一路劈波斩浪，纵横万里海疆" _stat="choice_xcc_vshou:title:海军方队亮相！一路劈波斩浪，纵横万里海疆" target="_blank">海军方队亮相！一路劈波斩浪，纵横万里海疆</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l3001zkcz0a.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:秋季养肺吃什么？这4种食物有很好的养肺功效！"  data-float="l3001zkcz0a"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/l3001zkcz0a_360_204/0" alt="秋季养肺吃什么？这4种食物有很好的养肺功效！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:21
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/l3001zkcz0a.html" class="figure_title figure_title_two_row " title="秋季养肺吃什么？这4种食物有很好的养肺功效！" _stat="choice_xcc_vshou:title:秋季养肺吃什么？这4种食物有很好的养肺功效！" target="_blank">秋季养肺吃什么？这4种食物有很好的养肺功效！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9879x8xtqpyyxfz.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:送我上青云·首播"  data-float="9879x8xtqpyyxfz"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/9879x8xtqpyyxfz1559703300/332" alt="送我上青云·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:38:22
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9879x8xtqpyyxfz.html" class="figure_title figure_title_two_row bold" title="送我上青云·首播" _stat="choice_xcc_vshou:title:送我上青云·首播" target="_blank">送我上青云·首播</a>
        
        <div class="figure_desc" title="姚晨见义勇为反遭小偷暴打">姚晨见义勇为反遭小偷暴打 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200hozs3yw.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:演员请就位·周五播"  data-float="mzc00200hozs3yw"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200hozs3yw1570331266/332" alt="演员请就位·周五播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-08 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200hozs3yw.html" class="figure_title figure_title_two_row bold" title="演员请就位·周五播" _stat="choice_xcc_vshou:title:演员请就位·周五播" target="_blank">演员请就位·周五播</a>
        
        <div class="figure_desc" title="宋丹丹徒弟演绎瘫痪女孩">宋丹丹徒弟演绎瘫痪女孩 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002003dzzdbd.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:中餐厅3·跑调笑喷"  data-float="mzc002003dzzdbd"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc002003dzzdbd1569829204/332" alt="中餐厅3·跑调笑喷" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-04 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002003dzzdbd.html" class="figure_title figure_title_two_row bold" title="中餐厅3·跑调笑喷" _stat="choice_xcc_vshou:title:中餐厅3·跑调笑喷" target="_blank">中餐厅3·跑调笑喷</a>
        
        <div class="figure_desc" title="杨紫唱《还珠》主题曲超嗨">杨紫唱《还珠》主题曲超嗨 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200uq4sq7e.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:学警旋风·首播"  data-float="mzc00200uq4sq7e"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200uq4sq7e1570602790/332" alt="学警旋风·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至09集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200uq4sq7e.html" class="figure_title figure_title_two_row bold" title="学警旋风·首播" _stat="choice_xcc_vshou:title:学警旋风·首播" target="_blank">学警旋风·首播</a>
        
        <div class="figure_desc" title="热血学警探寻真相舍命追凶">热血学警探寻真相舍命追凶 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200w8iu85k.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:好声音决赛·网红神曲"  data-float="mzc00200w8iu85k"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200w8iu85k1569865308/332" alt="好声音决赛·网红神曲" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-07 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200w8iu85k.html" class="figure_title figure_title_two_row bold" title="好声音决赛·网红神曲" _stat="choice_xcc_vshou:title:好声音决赛·网红神曲" target="_blank">好声音决赛·网红神曲</a>
        
        <div class="figure_desc" title="李荣浩邢晗铭唱《浣溪沙》">李荣浩邢晗铭唱《浣溪沙》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200xkjwny0.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:我和我的祖国·幕后"  data-float="mzc00200xkjwny0"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200xkjwny01569745368/332" alt="我和我的祖国·幕后" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200xkjwny0.html" class="figure_title figure_title_two_row bold" title="我和我的祖国·幕后" _stat="choice_xcc_vshou:title:我和我的祖国·幕后" target="_blank">我和我的祖国·幕后</a>
        
        <div class="figure_desc" title="吴京徐峥花式互怼笑爆了">吴京徐峥花式互怼笑爆了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mw049u7n1ou17b1.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:小柔软·首播"  data-float="mw049u7n1ou17b1"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mw049u7n1ou17b11570450100/332" alt="小柔软·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mw049u7n1ou17b1.html" class="figure_title figure_title_two_row bold" title="小柔软·首播" _stat="choice_xcc_vshou:title:小柔软·首播" target="_blank">小柔软·首播</a>
        
        <div class="figure_desc" title="呆萌学霸恋上花痴少女">呆萌学霸恋上花痴少女 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200qhonend.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:极速风云·首播"  data-float="mzc00200qhonend"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200qhonend1569725673/332" alt="极速风云·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:10:34
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200qhonend.html" class="figure_title figure_title_two_row bold" title="极速风云·首播" _stat="choice_xcc_vshou:title:极速风云·首播" target="_blank">极速风云·首播</a>
        
        <div class="figure_desc" title="外卖小哥约战日本车神">外卖小哥约战日本车神 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hdavca20ujfapqy.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:胖子行动队"  data-float="hdavca20ujfapqy"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/hdavca20ujfapqy1567073143/332" alt="胖子行动队" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:48:42
            
        
    </div>


          
    
        <div class="figure_score">6.9</div>
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hdavca20ujfapqy.html" class="figure_title figure_title_two_row bold" title="胖子行动队" _stat="choice_xcc_vshou:title:胖子行动队" target="_blank">胖子行动队</a>
        
        <div class="figure_desc" title="文章包贝尔变灵活胖子特工">文章包贝尔变灵活胖子特工 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200d1f1vah.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:中国达人秀·沈腾笑喷"  data-float="mzc00200d1f1vah"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200d1f1vah1570374529/332" alt="中国达人秀·沈腾笑喷" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-06 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200d1f1vah.html" class="figure_title figure_title_two_row bold" title="中国达人秀·沈腾笑喷" _stat="choice_xcc_vshou:title:中国达人秀·沈腾笑喷" target="_blank">中国达人秀·沈腾笑喷</a>
        
        <div class="figure_desc" title="淮秀帮配吐槽版《甄嬛传》">淮秀帮配吐槽版《甄嬛传》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:在远方·更新"  data-float="mzc00200zdjr1r9"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200zdjr1r91568197498/332" alt="在远方·更新" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至25集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200zdjr1r9.html" class="figure_title figure_title_two_row bold" title="在远方·更新" _stat="choice_xcc_vshou:title:在远方·更新" target="_blank">在远方·更新</a>
        
        <div class="figure_desc" title="晓欧也离开！姚远懵了">晓欧也离开！姚远懵了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:空降利刃·更新"  data-float="mzc00200mxyxu2t"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200mxyxu2t1566825599/332" alt="空降利刃·更新" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至43集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t.html" class="figure_title figure_title_two_row bold" title="空降利刃·更新" _stat="choice_xcc_vshou:title:空降利刃·更新" target="_blank">空降利刃·更新</a>
        
        <div class="figure_desc" title="军营版“商业互吹”上线">军营版“商业互吹”上线 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200eokq67c.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:为爱下厨"  data-float="mzc00200eokq67c"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200eokq67c1570413313/332" alt="为爱下厨" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-09 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200eokq67c.html" class="figure_title figure_title_two_row bold" title="为爱下厨" _stat="choice_xcc_vshou:title:为爱下厨" target="_blank">为爱下厨</a>
        
        <div class="figure_desc" title="凤凰传奇谈艰难成名史">凤凰传奇谈艰难成名史 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:国民老公2·更新"  data-float="mzc00200b0nq97c"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200b0nq97c1568187083/332" alt="国民老公2·更新" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至22集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200b0nq97c.html" class="figure_title figure_title_two_row bold" title="国民老公2·更新" _stat="choice_xcc_vshou:title:国民老公2·更新" target="_blank">国民老公2·更新</a>
        
        <div class="figure_desc" title="相思身患绝症提出分手">相思身患绝症提出分手 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020059t7f7t.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:满满喜欢你·定档10.10"  data-float="mzc0020059t7f7t"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc0020059t7f7t1570461729/332" alt="满满喜欢你·定档10.10" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020059t7f7t.html" class="figure_title figure_title_two_row bold" title="满满喜欢你·定档10.10" _stat="choice_xcc_vshou:title:满满喜欢你·定档10.10" target="_blank">满满喜欢你·定档10.10</a>
        
        <div class="figure_desc" title="甜！散打少女恋上天才学霸">甜！散打少女恋上天才学霸 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/azpmwijic0cpxuv.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:超迷你战士"  data-float="azpmwijic0cpxuv"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/azpmwijic0cpxuv1546598174/332" alt="超迷你战士" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全104集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/azpmwijic0cpxuv.html" class="figure_title figure_title_two_row bold" title="超迷你战士" _stat="choice_xcc_vshou:title:超迷你战士" target="_blank">超迷你战士</a>
        
        <div class="figure_desc" title="浪费可耻！要学会珍惜">浪费可耻！要学会珍惜 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/k6imy80rx6jjlno.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:《亲密旅行》沙溢欢乐来袭"  data-float="k6imy80rx6jjlno"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/k6imy80rx6jjlno1557391410/332" alt="《亲密旅行》沙溢欢乐来袭" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/k6imy80rx6jjlno.html" class="figure_title figure_title_two_row bold" title="《亲密旅行》沙溢欢乐来袭" _stat="choice_xcc_vshou:title:《亲密旅行》沙溢欢乐来袭" target="_blank">《亲密旅行》沙溢欢乐来袭</a>
        
        <div class="figure_desc" title="给安吉演技打99分不怕骄傲">给安吉演技打99分不怕骄傲 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/4vrllobaodbznoo.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:蓝色生死恋·限时免费"  data-float="4vrllobaodbznoo"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/4vrllobaodbznoo1567663528/332" alt="蓝色生死恋·限时免费" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:45:39
            
        
    </div>


          
    
        <div class="figure_score">6.3</div>
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/4vrllobaodbznoo.html" class="figure_title figure_title_two_row bold" title="蓝色生死恋·限时免费" _stat="choice_xcc_vshou:title:蓝色生死恋·限时免费" target="_blank">蓝色生死恋·限时免费</a>
        
        <div class="figure_desc" title="小狼狗许凯狂撩赵露思">小狼狗许凯狂撩赵露思 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200x3r7f6v.html" target="_blank" class="figure" tabindex="-1" _stat="choice_xcc_vshou:img:一本好书2·首播"  data-float="mzc00200x3r7f6v"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc00200x3r7f6v1570448009/332" alt="一本好书2·首播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-07 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200x3r7f6v.html" class="figure_title figure_title_two_row bold" title="一本好书2·首播" _stat="choice_xcc_vshou:title:一本好书2·首播" target="_blank">一本好书2·首播</a>
        
        <div class="figure_desc" title="于震变革命者和曹卫宇死磕">于震变革命者和曹卫宇死磕 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_强势接档&controlname=choice_qsjd" _expose="choice_qsjd" id="choice_qsjd" data-istyle="28" data-context="4">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            强势接档
            
        
    </h2>
    
        
    


					

					
					

    

					
					


				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
							
	
    
	<div class="mod_listings_title">
		
			<div class="title_item">
				<i class="dot dot_1"></i>
				<span class="title">本周四</span>
				
				<span class="desc">10月10日首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_2"></i>
				<span class="title">本周四</span>
				
				<span class="desc">10月10日首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_3"></i>
				<span class="title">本周五</span>
				
				<span class="desc">10月11日首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_4"></i>
				<span class="title">本周六</span>
				
				<span class="desc">10月12日首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_5"></i>
				<span class="title">下周三</span>
				
				<span class="desc">10月16日首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_6"></i>
				<span class="title">10月22日</span>
				
					<i class="icon_aspect">有好戏</i>
				
				<span class="desc">首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_7"></i>
				<span class="title">敬请期待</span>
				
					<i class="icon_aspect">有好戏</i>
				
				<span class="desc">首播</span>
			</div>
		
			<div class="title_item">
				<i class="dot dot_8"></i>
				<span class="title">敬请期待</span>
				
					<i class="icon_aspect">有好戏</i>
				
				<span class="desc">首播</span>
			</div>
		
	</div>
    
  


						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_1row
    
    
        mod_figure_v_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/4c29p6yy4elqouo.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:爱宠大机密2"  data-float="4c29p6yy4elqouo"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/4/4c29p6yy4elqouo_y.jpg" alt="爱宠大机密2" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 89%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">89%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/4c29p6yy4elqouo.html" class="figure_title figure_title_two_row bold" title="爱宠大机密2" _stat="choice_qsjd:title:爱宠大机密2" target="_blank">爱宠大机密2</a>
        
        <div class="figure_desc" title="萌宠版吐槽大会欢笑上演">萌宠版吐槽大会欢笑上演 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="4c29p6yy4elqouo" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="0">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020059t7f7t.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:满满喜欢你"  data-float="mzc0020059t7f7t"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc0020059t7f7t_y.jpg" alt="满满喜欢你" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 83%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">83%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/mzc0020059t7f7t.html" class="figure_title figure_title_two_row bold" title="满满喜欢你" _stat="choice_qsjd:title:满满喜欢你" target="_blank">满满喜欢你</a>
        
        <div class="figure_desc" title="散打少女恋上天才学霸">散打少女恋上天才学霸 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="mzc0020059t7f7t" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="1">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fol8li8.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:荒岛求生之巨兽来袭"  data-float="mzc00200fol8li8"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc00200fol8li8_y.jpg" alt="荒岛求生之巨兽来袭" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 89%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">89%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/mzc00200fol8li8.html" class="figure_title figure_title_two_row bold" title="荒岛求生之巨兽来袭" _stat="choice_qsjd:title:荒岛求生之巨兽来袭" target="_blank">荒岛求生之巨兽来袭</a>
        
        <div class="figure_desc" title="怪物出没！生人回避">怪物出没！生人回避 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="mzc00200fol8li8" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="2">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/5srq97ata83mikc.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:玩具总动员4"  data-float="5srq97ata83mikc"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/5/5srq97ata83mikc_y.jpg" alt="玩具总动员4" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 96%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">96%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/5srq97ata83mikc.html" class="figure_title figure_title_two_row bold" title="玩具总动员4" _stat="choice_qsjd:title:玩具总动员4" target="_blank">玩具总动员4</a>
        
        <div class="figure_desc" title="胡迪和朋友们踏上新冒险">胡迪和朋友们踏上新冒险 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="5srq97ata83mikc" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="3">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002002dmxa6l.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:彩虹的重力"  data-float="mzc002002dmxa6l"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/m/mzc002002dmxa6l_y.jpg" alt="彩虹的重力" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 81%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">81%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/mzc002002dmxa6l.html" class="figure_title figure_title_two_row bold" title="彩虹的重力" _stat="choice_qsjd:title:彩虹的重力" target="_blank">彩虹的重力</a>
        
        <div class="figure_desc" title="高以翔宣璐诠释爱情N+1">高以翔宣璐诠释爱情N+1 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="mzc002002dmxa6l" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="4">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ehqo76prcwku2oq.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:狮子王"  data-float="ehqo76prcwku2oq"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/ehqo76prcwku2oq_y.jpg" alt="狮子王" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 99%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">99%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/ehqo76prcwku2oq.html" class="figure_title figure_title_two_row bold" title="狮子王" _stat="choice_qsjd:title:狮子王" target="_blank">狮子王</a>
        
        <div class="figure_desc" title="19年CG版狮子王">19年CG版狮子王 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="ehqo76prcwku2oq" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="5">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/bxw14io92laq37d.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:惹不起的殿下大人"  data-float="bxw14io92laq37d"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/b/bxw14io92laq37d_y.jpg" alt="惹不起的殿下大人" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 100%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">100%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/bxw14io92laq37d.html" class="figure_title figure_title_two_row bold" title="惹不起的殿下大人" _stat="choice_qsjd:title:惹不起的殿下大人" target="_blank">惹不起的殿下大人</a>
        
        <div class="figure_desc" title="全民爱豆 古代出道">全民爱豆 古代出道 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="bxw14io92laq37d" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="6">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/e0bk8kf7wllv7r8.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:哥斯拉2：怪兽之王"  data-float="e0bk8kf7wllv7r8"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/e0bk8kf7wllv7r8_y.jpg" alt="哥斯拉2：怪兽之王" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 100%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">100%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/e0bk8kf7wllv7r8.html" class="figure_title figure_title_two_row bold" title="哥斯拉2：怪兽之王" _stat="choice_qsjd:title:哥斯拉2：怪兽之王" target="_blank">哥斯拉2：怪兽之王</a>
        
        <div class="figure_desc" title="怪兽“四大巨头”肆虐城市">怪兽“四大巨头”肆虐城市 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="e0bk8kf7wllv7r8" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="7">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/2aap6mp9y5d7n0j.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:五月天人生无限公司"  data-float="2aap6mp9y5d7n0j"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/2/2aap6mp9y5d7n0j_y.jpg" alt="五月天人生无限公司" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 87%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">87%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/2aap6mp9y5d7n0j.html" class="figure_title figure_title_two_row bold" title="五月天人生无限公司" _stat="choice_qsjd:title:五月天人生无限公司" target="_blank">五月天人生无限公司</a>
        
        <div class="figure_desc" title="每个人心中都有一首五月天">每个人心中都有一首五月天 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="2aap6mp9y5d7n0j" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="8">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/vooy2m9hi5p1jqm.html" target="_blank" class="figure" tabindex="-1" _stat="choice_qsjd:img:三生三世枕上书"  data-float="vooy2m9hi5p1jqm"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_vt_pic/0/vooy2m9hi5p1jqm1542677621/350" alt="三生三世枕上书" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          <span class="figure_mask"></span>
          <span class="figure_thermometer">
              <i class="icon_thermometer">
                <i class="icon_thermometer_ball"></i>
                <i class="icon_thermometer_progress" style="height: 100%;"></i>
              </i>
            <span class="thermometer_info">
              <span class="text text1">期待指数</span>
              <span class="text text2">100%</span>
            </span>
          </span>
        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row figure_detail_collect ">
        <a href="https://v.qq.com/x/cover/vooy2m9hi5p1jqm.html" class="figure_title figure_title_two_row bold" title="三生三世枕上书" _stat="choice_qsjd:title:三生三世枕上书" target="_blank">三生三世枕上书</a>
        
        <div class="figure_desc" title="迪丽热巴高伟光再续前缘">迪丽热巴高伟光再续前缘 </div>
        
        
          <button class="figure_collect" title="加入收藏" data-followlist="vooy2m9hi5p1jqm" _stat="choice_qsjd:加入收藏按钮" data-followtype="2" data-modidx="9">
	<svg class="svg_icon svg_icon_collect" viewBox="0 0 16 16" width="16" height="16">
		<use class="svg_use_before svg_use_before_1" xlink:href="#svg_icon_collect"></use>
		<use class="svg_use_before svg_use_before_2" xlink:href="#svg_icon_collect_pure"></use>
		<use class="svg_use_after svg_use_after_1" xlink:href="#svg_icon_collected"></use>
		<use class="svg_use_after svg_use_after_2" xlink:href="#svg_icon_collected_cancel_pure"></use>
	</svg>
	<span class="icon_text">加入收藏</span>
</button>
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_最强笑点&controlname=new_vs3_fun" _expose="new_vs3_fun" id="new_vs3_fun" data-istyle="4" data-context="5">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/fun" data-target="_blank" _stat="new_vs3_fun:通栏功能区:通栏标题">
                最强笑点
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_fun:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_fun:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/vmp7n9h5n5535c6/e3001jocr4w.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:倍儿搞笑：天上不仅掉馅饼"  data-float="e3001jocr4w"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569739251701_8t32j3epnga.jpg/0" alt="倍儿搞笑：天上不仅掉馅饼" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:44
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/vmp7n9h5n5535c6/e3001jocr4w.html" class="figure_title figure_title_two_row bold" title="倍儿搞笑：天上不仅掉馅饼" _stat="new_vs3_fun:title:倍儿搞笑：天上不仅掉馅饼" target="_blank">倍儿搞笑：天上不仅掉馅饼</a>
        
        <div class="figure_desc" title="还有对体重很自信的国宝">还有对体重很自信的国宝 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/vmp7n9h5n5535c6/c09281m9jhz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:倍儿搞笑：液体猫怀疑猫生"  data-float="c09281m9jhz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569228946685_6x5nllavkq2.jpg/0" alt="倍儿搞笑：液体猫怀疑猫生" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/vmp7n9h5n5535c6/c09281m9jhz.html" class="figure_title figure_title_two_row bold" title="倍儿搞笑：液体猫怀疑猫生" _stat="new_vs3_fun:title:倍儿搞笑：液体猫怀疑猫生" target="_blank">倍儿搞笑：液体猫怀疑猫生</a>
        
        <div class="figure_desc" title="液体猫怀疑猫生">液体猫怀疑猫生 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200mtqt2u5/z3004p8ntq3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:脑回路清奇的变美神器"  data-float="z3004p8ntq3"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570512485960_w0u0qqmlka.jpg/0" alt="脑回路清奇的变美神器" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200mtqt2u5/z3004p8ntq3.html" class="figure_title figure_title_two_row bold" title="脑回路清奇的变美神器" _stat="new_vs3_fun:title:脑回路清奇的变美神器" target="_blank">脑回路清奇的变美神器</a>
        
        <div class="figure_desc" title="确定不是来搞笑的？">确定不是来搞笑的？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002009jn3vwb/p3003pdczkz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:歪果仁被中国速度吓到"  data-float="p3003pdczkz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570510783745_brh97iicxu.jpg/0" alt="歪果仁被中国速度吓到" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                06:35
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002009jn3vwb/p3003pdczkz.html" class="figure_title figure_title_two_row bold" title="歪果仁被中国速度吓到" _stat="new_vs3_fun:title:歪果仁被中国速度吓到" target="_blank">歪果仁被中国速度吓到</a>
        
        <div class="figure_desc" title="生活节奏逐渐起飞">生活节奏逐渐起飞 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200kmywg9e/n3003s70ib4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:为了做石像我剃了光头"  data-float="n3003s70ib4"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570510588077_8zawl6hrovg.jpg/0" alt="为了做石像我剃了光头" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:12
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200kmywg9e/n3003s70ib4.html" class="figure_title figure_title_two_row bold" title="为了做石像我剃了光头" _stat="new_vs3_fun:title:为了做石像我剃了光头" target="_blank">为了做石像我剃了光头</a>
        
        <div class="figure_desc" title="不停的实验才能成功！">不停的实验才能成功！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/42f7ylih0ot035h/w3005ck3eab.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:戏精演绎家里的喵星人"  data-float="w3005ck3eab"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570503290641_h2tpkhxjkah.jpg/0" alt="戏精演绎家里的喵星人" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:32
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/42f7ylih0ot035h/w3005ck3eab.html" class="figure_title figure_title_two_row bold" title="戏精演绎家里的喵星人" _stat="new_vs3_fun:title:戏精演绎家里的喵星人" target="_blank">戏精演绎家里的喵星人</a>
        
        <div class="figure_desc" title="太形象了吧！">太形象了吧！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/42f7ylih0ot035h/g3002p1lqm4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:需要签名但家长都不在"  data-float="g3002p1lqm4"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569733730186_asgqim5qddl.jpg/0" alt="需要签名但家长都不在" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/42f7ylih0ot035h/g3002p1lqm4.html" class="figure_title figure_title_two_row bold" title="需要签名但家长都不在" _stat="new_vs3_fun:title:需要签名但家长都不在" target="_blank">需要签名但家长都不在</a>
        
        <div class="figure_desc" title="熊孩子就想了这么个办法">熊孩子就想了这么个办法 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/uu3yd1v54bagb2s/h3002r4ur46.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:免费帮人修图，还被打"  data-float="h3002r4ur46"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569734112077_pw06jegc5kc.jpg/0" alt="免费帮人修图，还被打" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/uu3yd1v54bagb2s/h3002r4ur46.html" class="figure_title figure_title_two_row bold" title="免费帮人修图，还被打" _stat="new_vs3_fun:title:免费帮人修图，还被打" target="_blank">免费帮人修图，还被打</a>
        
        <div class="figure_desc" title="看完你的图，我知道为啥了">看完你的图，我知道为啥了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/xbtoei1vdczrkjo/k3002ah6v9o.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fun:img:为了自己喜欢的女孩"  data-float="k3002ah6v9o"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1569733468801_10dfsh63n2d.jpg/0" alt="为了自己喜欢的女孩" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                06:06
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/xbtoei1vdczrkjo/k3002ah6v9o.html" class="figure_title figure_title_two_row bold" title="为了自己喜欢的女孩" _stat="new_vs3_fun:title:为了自己喜欢的女孩" target="_blank">为了自己喜欢的女孩</a>
        
        <div class="figure_desc" title="小伙奋发图强考上重点大学">小伙奋发图强考上重点大学 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_生活资讯&controlname=new_vs3_life" _expose="new_vs3_life" id="new_vs3_life" data-istyle="4" data-context="5">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/life" data-target="_blank" _stat="new_vs3_life:通栏功能区:通栏标题">
                生活资讯
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_life:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_life:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/1lfktykxfmvnwk8/q3002c59us0.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:梨汤的三种做法"  data-float="q3002c59us0"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570520840003_re67jfti2bo.jpg/0" alt="梨汤的三种做法" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/1lfktykxfmvnwk8/q3002c59us0.html" class="figure_title figure_title_two_row bold" title="梨汤的三种做法" _stat="new_vs3_life:title:梨汤的三种做法" target="_blank">梨汤的三种做法</a>
        
        <div class="figure_desc" title="拯救你的秋愁和秋躁!">拯救你的秋愁和秋躁! </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/b6pwi16d2emgq18/t3005y3v5h1.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:猫：看来真是只舔狗"  data-float="t3005y3v5h1"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo/0/t3005y3v5h1/0?" alt="猫：看来真是只舔狗" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:03
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/b6pwi16d2emgq18/t3005y3v5h1.html" class="figure_title figure_title_two_row bold" title="猫：看来真是只舔狗" _stat="new_vs3_life:title:猫：看来真是只舔狗" target="_blank">猫：看来真是只舔狗</a>
        
        <div class="figure_desc" title="狗在食物面前没有自尊">狗在食物面前没有自尊 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v0929wos343.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:连续捏爆10个解压袋"  data-float="v0929wos343"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569723710180_808wocbel4m.jpg/0" alt="连续捏爆10个解压袋" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:22
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v0929wos343.html" class="figure_title figure_title_two_row bold" title="连续捏爆10个解压袋" _stat="new_vs3_life:title:连续捏爆10个解压袋" target="_blank">连续捏爆10个解压袋</a>
        
        <div class="figure_desc" title="没想到最后反被套路">没想到最后反被套路 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/uo26i5qjf82azn3/j3002q5yq1r.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:为狗狗做脑部核磁共振"  data-float="j3002q5yq1r"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570520382267_3uti9oj70oq.jpg/0" alt="为狗狗做脑部核磁共振" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:19
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/uo26i5qjf82azn3/j3002q5yq1r.html" class="figure_title figure_title_two_row bold" title="为狗狗做脑部核磁共振" _stat="new_vs3_life:title:为狗狗做脑部核磁共振" target="_blank">为狗狗做脑部核磁共振</a>
        
        <div class="figure_desc" title="了解汪星人在想什么">了解汪星人在想什么 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/uml4zxcw80nd35j/w3002z3fly9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:超赞！穿旗袍跳中国舞"  data-float="w3002z3fly9"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570503514097_qbgqq3s8dn.jpg/0" alt="超赞！穿旗袍跳中国舞" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/uml4zxcw80nd35j/w3002z3fly9.html" class="figure_title figure_title_two_row bold" title="超赞！穿旗袍跳中国舞" _stat="new_vs3_life:title:超赞！穿旗袍跳中国舞" target="_blank">超赞！穿旗袍跳中国舞</a>
        
        <div class="figure_desc" title="古典文化一览无遗">古典文化一览无遗 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ng86k1jze9jc064/p0912wqgl56.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:维密天使背养成记！"  data-float="p0912wqgl56"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570513399880_qqziu3yfk4a.jpg/0" alt="维密天使背养成记！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:48
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ng86k1jze9jc064/p0912wqgl56.html" class="figure_title figure_title_two_row bold" title="维密天使背养成记！" _stat="new_vs3_life:title:维密天使背养成记！" target="_blank">维密天使背养成记！</a>
        
        <div class="figure_desc" title="超有效驼背矫正瑜伽动作">超有效驼背矫正瑜伽动作 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/4ansoj1zec5nehv/v0669iy8yx9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:洗手池排水口难清洁"  data-float="v0669iy8yx9"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569721421770_yfxgyd5t6m9.jpg/0" alt="洗手池排水口难清洁" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:38
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/4ansoj1zec5nehv/v0669iy8yx9.html" class="figure_title figure_title_two_row bold" title="洗手池排水口难清洁" _stat="new_vs3_life:title:洗手池排水口难清洁" target="_blank">洗手池排水口难清洁</a>
        
        <div class="figure_desc" title="教你一招，轻松搞定">教你一招，轻松搞定 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/5cjhvg1pyatbd2w/d3002ygodlr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:据说这届90后很怕死？"  data-float="d3002ygodlr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570513996280_nhnx9lpe2hc.jpg/0" alt="据说这届90后很怕死？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:38
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/5cjhvg1pyatbd2w/d3002ygodlr.html" class="figure_title figure_title_two_row bold" title="据说这届90后很怕死？" _stat="new_vs3_life:title:据说这届90后很怕死？" target="_blank">据说这届90后很怕死？</a>
        
        <div class="figure_desc" title="其实是自救意识强">其实是自救意识强 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200a58rq99/n3001759llx.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_life:img:男子正钓着鱼"  data-float="n3001759llx"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1569738295089_nyvwneojymc.jpg/0" alt="男子正钓着鱼" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:08
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200a58rq99/n3001759llx.html" class="figure_title figure_title_two_row bold" title="男子正钓着鱼" _stat="new_vs3_life:title:男子正钓着鱼" target="_blank">男子正钓着鱼</a>
        
        <div class="figure_desc" title="这人竟跑来撒网捕鱼">这人竟跑来撒网捕鱼 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                

    
    <div class="mod_row_box mod_row_box_special" _expose="new_vs3_banner2" _wind="columnname=精选_v首品牌专区&controlname=new_vs3_banner2" data-istyle="100" data-context="5">
        <div class="mod_ad_square">
            
                
                    <a __wind class="ad_square_item" href="https://pro.jd.com/mall/active/2oa4uPkaXxHPQj6X4A4bbrjoQuom/index.html" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/69353361_280260/0" alt="纯甄" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">纯甄</span>
                        <span class="ad_desc">纯甄小蛮腰 好喝到底 撑腰到底</span>
                    </a>
                
            
                
                    <a __wind class="ad_square_item" href="https://item.jd.com/6544256.html" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/22608560_280260/0" alt="勇闯天涯superX" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">勇闯天涯superX</span>
                        <span class="ad_desc">生而无畏</span>
                    </a>
                
            
                
                    <a __wind class="ad_square_item" href="https://sale.jd.com/act/ywNBAJkMs8CK.html" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/22608600_280260/0" alt="绿箭" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">绿箭</span>
                        <span class="ad_desc">你我清新开始</span>
                    </a>
                
            
                
                    <a __wind class="ad_square_item" href="https://mall.jd.com/index-1000078147.html" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/22608634_280260/0" alt="香飘飘" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">香飘飘</span>
                        <span class="ad_desc">小饿小困 喝点香飘飘</span>
                    </a>
                
            
                
                    <a __wind class="ad_square_item" href="https://www.fotile.com/" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/22608686_280260/0" alt="方太" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">方太</span>
                        <span class="ad_desc">因爱伟大</span>
                    </a>
                
            
                
                    <a __wind class="ad_square_item" href="https://www.vmall.com/honor" target="_blank" _stat="new_vs3_banner2:item">
                        <img lz_src="//puui.qpic.cn/tv/0/22608761_280260/0" alt="荣耀10" class="ad_pic" src="//puui.qpic.cn/vupload/0/common_blank.png/0">
                        <span class="ad_title">荣耀10</span>
                        <span class="ad_desc">潮拍美一刻</span>
                    </a>
                
            
        </div>
    </div>
    



            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_精品游戏&controlname=new_vs3_games" _expose="new_vs3_games" id="new_vs3_games" data-istyle="4" data-context="6">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="http://v.qq.com/games/" data-target="_blank" _stat="new_vs3_games:通栏功能区:通栏标题">
                精品游戏
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_games:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_games:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u0032sdv9gm.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:S9入围赛回放："  data-float="j0032yb8g1c"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310285859_250140/0" alt="S9入围赛回放：" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                44:27
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/u0032sdv9gm.html" class="figure_title figure_title_two_row bold" title="S9入围赛回放：" _stat="new_vs3_games:title:S9入围赛回放：" target="_blank">S9入围赛回放：</a>
        
        <div class="figure_desc" title="SPY鏖战五局终胜UOL">SPY鏖战五局终胜UOL </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3006ahxw6f.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:S9总决赛主题曲"  data-float="k3006ahxw6f"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310285856_250140/0" alt="S9总决赛主题曲" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:28
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3006ahxw6f.html" class="figure_title figure_title_two_row bold" title="S9总决赛主题曲" _stat="new_vs3_games:title:S9总决赛主题曲" target="_blank">S9总决赛主题曲</a>
        
        <div class="figure_desc" title="《涅槃》发布">《涅槃》发布 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3006j3wihk.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:S9主题曲细节大盘点"  data-float="k3006j3wihk"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/311333565_250140/0" alt="S9主题曲细节大盘点" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                08:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3006j3wihk.html" class="figure_title figure_title_two_row bold" title="S9主题曲细节大盘点" _stat="new_vs3_games:title:S9主题曲细节大盘点" target="_blank">S9主题曲细节大盘点</a>
        
        <div class="figure_desc" title="突破自我方为涅槃！">突破自我方为涅槃！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r30064vrnyv.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:Kobbe霞倒挂神钩"  data-float="r30064vrnyv"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/r30064vrnyv_360_204/0" alt="Kobbe霞倒挂神钩" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:17
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r30064vrnyv.html" class="figure_title figure_title_two_row bold" title="Kobbe霞倒挂神钩" _stat="new_vs3_games:title:Kobbe霞倒挂神钩" target="_blank">Kobbe霞倒挂神钩</a>
        
        <div class="figure_desc" title="轻松赢下比赛">轻松赢下比赛 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3003qa0rr5.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:PDD赛前探营FPX基地"  data-float="k3003qa0rr5"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/308135997_250140/0" alt="PDD赛前探营FPX基地" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:41
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3003qa0rr5.html" class="figure_title figure_title_two_row bold" title="PDD赛前探营FPX基地" _stat="new_vs3_games:title:PDD赛前探营FPX基地" target="_blank">PDD赛前探营FPX基地</a>
        
        <div class="figure_desc" title="刘老师和金贡谁脖子更长？">刘老师和金贡谁脖子更长？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z30033qaeqb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:Rita记得愧教做人"  data-float="z30033qaeqb"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/302116623_250140/0" alt="Rita记得愧教做人" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                48:09
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z30033qaeqb.html" class="figure_title figure_title_two_row bold" title="Rita记得愧教做人" _stat="new_vs3_games:title:Rita记得愧教做人" target="_blank">Rita记得愧教做人</a>
        
        <div class="figure_desc" title="电竞大实话">电竞大实话 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3005uhj92m.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:iG出征Vlog"  data-float="e3005uhj92m"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/e3005uhj92m_360_204/0" alt="iG出征Vlog" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:12
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/e3005uhj92m.html" class="figure_title figure_title_two_row bold" title="iG出征Vlog" _stat="new_vs3_games:title:iG出征Vlog" target="_blank">iG出征Vlog</a>
        
        <div class="figure_desc" title="i我所爱">i我所爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p300456e36f.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:可以挖钻石的的树？"  data-float="p300456e36f"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/p300456e36f_360_204/0" alt="可以挖钻石的的树？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:26
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p300456e36f.html" class="figure_title figure_title_two_row bold" title="可以挖钻石的的树？" _stat="new_vs3_games:title:可以挖钻石的的树？" target="_blank">可以挖钻石的的树？</a>
        
        <div class="figure_desc" title="游游解说我的世界">游游解说我的世界 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o3003jax7d7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_games:img:锐雯-玉剑传说 武剑仙皮肤展示"  data-float="o3003jax7d7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/301783458_1080607/0" alt="锐雯-玉剑传说 武剑仙皮肤展示" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o3003jax7d7.html" class="figure_title figure_title_two_row " title="锐雯-玉剑传说 武剑仙皮肤展示" _stat="new_vs3_games:title:锐雯-玉剑传说 武剑仙皮肤展示" target="_blank">锐雯-玉剑传说 武剑仙皮肤展示</a>
        
        <div class="figure_desc" title="你有了吗？">你有了吗？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                

    
        <div class="mod_row_box mod_row_box_special" _expose="new_vs3_banner1" id="new_vs3_banner1" _wind="columnname=精选_剧场入口广告&controlname=new_vs3_banner1" data-context="6">
            <div class="mod_ad_spread">
                
                    
                        <div class="spread_item spread_item_0" __wind>
                            <a href="https://v.qq.com/variety/p/topic/dalanqiu/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/media_img/lena/PIC20vz9p_200_580/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="我要打篮球" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/231550740/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="我要打篮球" class="pic2" />
                            </a>
                        </div>
                    
                
                    
                        <div class="spread_item spread_item_1" __wind>
                            <a href="https://v.qq.com/tv/p/topic/quanzhi/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/tv/0/220393790_580200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="全职高手" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/220393792/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="全职高手" class="pic2" />
                            </a>
                        </div>
                    
                
                    
                        <div class="spread_item spread_item_2" __wind>
                            <a href="https://v.qq.com/variety/p/topic/canting3/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/media_img/lena/PICgmi93e_200_580/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="中餐厅3" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/189029929/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="中餐厅3" class="pic2" />
                            </a>
                        </div>
                    
                
                    
                        <div class="spread_item spread_item_3" __wind>
                            <a href="https://v.qq.com/variety/p/topic/Thecomingone/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/tv/0/140919207_580200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="明日之子3" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/140919218/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="明日之子3" class="pic2" />
                            </a>
                        </div>
                    
                
                    
                        <div class="spread_item spread_item_4" __wind>
                            <a href="https://v.qq.com/variety/p/topic/xddxh2/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/tv/0/140950170_580200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="心动的信号2" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/140950179/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="心动的信号2" class="pic2" />
                            </a>
                        </div>
                    
                
                    
                        <div class="spread_item spread_item_5" __wind>
                            <a href="https://v.qq.com/variety/p/topic/letssing/index.html" class="pic_block" target="_blank" _stat="new_vs3_banner1:item">
                                <img lz_src="//puui.qpic.cn/tv/0/192853917_580200/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="合唱吧！300" class="pic1" />
                                <img lz_src="//puui.qpic.cn/tv/0/192853914/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" alt="合唱吧！300" class="pic2" />
                            </a>
                        </div>
                    
                
            </div>
        </div>
    


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_电影预告&controlname=new_vs_hot_movie1" _expose="new_vs_hot_movie1" id="new_vs_hot_movie1" data-istyle="4" data-context="6">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/movie_trailer" data-target="_blank" _stat="new_vs_hot_movie1:通栏功能区:通栏标题">
                电影预告
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_movie1:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 22" data-count="3" data-page="1">1/3</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_movie1:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fol8li8/q3002l85ea7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:荒岛求生之巨兽来袭"  data-float="q3002l85ea7"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310789064_498280/0" alt="荒岛求生之巨兽来袭" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200fol8li8/q3002l85ea7.html" class="figure_title figure_title_two_row bold" title="荒岛求生之巨兽来袭" _stat="new_vs_hot_movie1:title:荒岛求生之巨兽来袭" target="_blank">荒岛求生之巨兽来袭</a>
        
        <div class="figure_desc" title="辐射岛巨兽变异暗藏杀机">辐射岛巨兽变异暗藏杀机 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/tbmvlcpprqvhodb/n3006i5y8px.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:两只老虎·定档11.29"  data-float="n3006i5y8px"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310826890_498280/0" alt="两只老虎·定档11.29" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/tbmvlcpprqvhodb/n3006i5y8px.html" class="figure_title figure_title_two_row bold" title="两只老虎·定档11.29" _stat="new_vs_hot_movie1:title:两只老虎·定档11.29" target="_blank">两只老虎·定档11.29</a>
        
        <div class="figure_desc" title="葛优加价求乔杉绑架">葛优加价求乔杉绑架 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200emmamia/x3005jb66f7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:航海王：狂热行动"  data-float="x3005jb66f7"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310777607_498280/0" alt="航海王：狂热行动" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200emmamia/x3005jb66f7.html" class="figure_title figure_title_two_row bold" title="航海王：狂热行动" _stat="new_vs_hot_movie1:title:航海王：狂热行动" target="_blank">航海王：狂热行动</a>
        
        <div class="figure_desc" title="狂热航海世博会惊喜升级">狂热航海世博会惊喜升级 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/3l93f6h0zkx8c2b/u3006rz533i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:霹雳娇娃·天使集结预告"  data-float="u3006rz533i"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310686118_498280/0" alt="霹雳娇娃·天使集结预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/3l93f6h0zkx8c2b/u3006rz533i.html" class="figure_title figure_title_two_row bold" title="霹雳娇娃·天使集结预告" _stat="new_vs_hot_movie1:title:霹雳娇娃·天使集结预告" target="_blank">霹雳娇娃·天使集结预告</a>
        
        <div class="figure_desc" title="天使组织揭神秘面纱">天使组织揭神秘面纱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200kk628z4/j3006oc1pbl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:他们已不再变老"  data-float="j3006oc1pbl"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310670275_498280/0" alt="他们已不再变老" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200kk628z4/j3006oc1pbl.html" class="figure_title figure_title_two_row bold" title="他们已不再变老" _stat="new_vs_hot_movie1:title:他们已不再变老" target="_blank">他们已不再变老</a>
        
        <div class="figure_desc" title="百年影像全彩还原颠覆视听">百年影像全彩还原颠覆视听 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hk765ykwj4bjpcl/r3005r6sse9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:我和我的祖国·插曲MV"  data-float="r3005r6sse9"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/309036506_498280/0" alt="我和我的祖国·插曲MV" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hk765ykwj4bjpcl/r3005r6sse9.html" class="figure_title figure_title_two_row bold" title="我和我的祖国·插曲MV" _stat="new_vs_hot_movie1:title:我和我的祖国·插曲MV" target="_blank">我和我的祖国·插曲MV</a>
        
        <div class="figure_desc" title="郝云歌唱平凡人的温情故事">郝云歌唱平凡人的温情故事 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200di1sr5i/x30069knywv.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:犯罪现场·主题曲MV"  data-float="x30069knywv"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310653510_498280/0" alt="犯罪现场·主题曲MV" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200di1sr5i/x30069knywv.html" class="figure_title figure_title_two_row bold" title="犯罪现场·主题曲MV" _stat="new_vs_hot_movie1:title:犯罪现场·主题曲MV" target="_blank">犯罪现场·主题曲MV</a>
        
        <div class="figure_desc" title="古天乐首次回应劳模说">古天乐首次回应劳模说 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200y2kw2re/q3005j94k1b.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:我的拳王男友· 拳王预告"  data-float="q3005j94k1b"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/310677294_498280/0" alt="我的拳王男友· 拳王预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200y2kw2re/q3005j94k1b.html" class="figure_title figure_title_two_row bold" title="我的拳王男友· 拳王预告" _stat="new_vs_hot_movie1:title:我的拳王男友· 拳王预告" target="_blank">我的拳王男友· 拳王预告</a>
        
        <div class="figure_desc" title="向佐硬汉风诠释杜氏美学">向佐硬汉风诠释杜氏美学 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/t9fpyv7bdmg2oyp/r3005f1n6ph.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:雪人奇缘·正片片段"  data-float="r3005f1n6ph"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/308886185_498280/0" alt="雪人奇缘·正片片段" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/t9fpyv7bdmg2oyp/r3005f1n6ph.html" class="figure_title figure_title_two_row bold" title="雪人奇缘·正片片段" _stat="new_vs_hot_movie1:title:雪人奇缘·正片片段" target="_blank">雪人奇缘·正片片段</a>
        
        <div class="figure_desc" title="小艺与魔力雪人奇妙相遇">小艺与魔力雪人奇妙相遇 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/pttuqywq2rxe7er/n3005gu88wo.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:双子杀手·杀手游戏版预告"  data-float="n3005gu88wo"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/309047879_498280/0" alt="双子杀手·杀手游戏版预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/pttuqywq2rxe7er/n3005gu88wo.html" class="figure_title figure_title_two_row bold" title="双子杀手·杀手游戏版预告" _stat="new_vs_hot_movie1:title:双子杀手·杀手游戏版预告" target="_blank">双子杀手·杀手游戏版预告</a>
        
        <div class="figure_desc" title="两个威尔史密斯殊死搏斗">两个威尔史密斯殊死搏斗 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/u9z5s6rt4j30fjh/j3005gfjtpr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:攀登者·路演视频"  data-float="j3005gfjtpr"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/308959764_498280/0" alt="攀登者·路演视频" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/u9z5s6rt4j30fjh/j3005gfjtpr.html" class="figure_title figure_title_two_row bold" title="攀登者·路演视频" _stat="new_vs_hot_movie1:title:攀登者·路演视频" target="_blank">攀登者·路演视频</a>
        
        <div class="figure_desc" title="攀登联盟二次冲顶">攀登联盟二次冲顶 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/rj8uc45tm8a17wm/u300599hngs.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:中国机长·口碑特辑"  data-float="u300599hngs"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/307076745_498280/0" alt="中国机长·口碑特辑" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/rj8uc45tm8a17wm/u300599hngs.html" class="figure_title figure_title_two_row bold" title="中国机长·口碑特辑" _stat="new_vs_hot_movie1:title:中国机长·口碑特辑" target="_blank">中国机长·口碑特辑</a>
        
        <div class="figure_desc" title="一路逆袭夺单日票房冠军">一路逆袭夺单日票房冠军 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/rj8uc45tm8a17wm/g0032dnq2lx.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:中国机长张涵予硬汉上线"  data-float="g0032dnq2lx"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/305779877_498280/0" alt="中国机长张涵予硬汉上线" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.7</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/rj8uc45tm8a17wm/g0032dnq2lx.html" class="figure_title figure_title_two_row bold" title="中国机长张涵予硬汉上线" _stat="new_vs_hot_movie1:title:中国机长张涵予硬汉上线" target="_blank">中国机长张涵予硬汉上线</a>
        
        <div class="figure_desc" title="险情那一刻机长在想什么？">险情那一刻机长在想什么？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200hs1aj9s/r3004xlpxoq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:亲密旅行·高能彩蛋"  data-float="r3004xlpxoq"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/305321609_498280/0" alt="亲密旅行·高能彩蛋" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200hs1aj9s/r3004xlpxoq.html" class="figure_title figure_title_two_row bold" title="亲密旅行·高能彩蛋" _stat="new_vs_hot_movie1:title:亲密旅行·高能彩蛋" target="_blank">亲密旅行·高能彩蛋</a>
        
        <div class="figure_desc" title="网友：沙溢好惨一男的">网友：沙溢好惨一男的 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200qhonend/p3000zbh0qc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:极速风云·1009独播"  data-float="p3000zbh0qc"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/301755615_498280/0" alt="极速风云·1009独播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:10:34
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200qhonend/p3000zbh0qc.html" class="figure_title figure_title_two_row bold" title="极速风云·1009独播" _stat="new_vs_hot_movie1:title:极速风云·1009独播" target="_blank">极速风云·1009独播</a>
        
        <div class="figure_desc" title="外卖小哥神车技碾压车神">外卖小哥神车技碾压车神 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200hs1aj9s/l30020b8ssw.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:亲密旅行·宣传推广曲MV"  data-float="l30020b8ssw"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294505810_498280/0" alt="亲密旅行·宣传推广曲MV" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200hs1aj9s/l30020b8ssw.html" class="figure_title figure_title_two_row bold" title="亲密旅行·宣传推广曲MV" _stat="new_vs_hot_movie1:title:亲密旅行·宣传推广曲MV" target="_blank">亲密旅行·宣传推广曲MV</a>
        
        <div class="figure_desc" title="沙溢安吉欢笑囧途">沙溢安吉欢笑囧途 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020008g8kgc/t3002j4769x.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:天作谜案·定档10.25"  data-float="t3002j4769x"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294623372_498280/0" alt="天作谜案·定档10.25" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020008g8kgc/t3002j4769x.html" class="figure_title figure_title_two_row bold" title="天作谜案·定档10.25" _stat="new_vs_hot_movie1:title:天作谜案·定档10.25" target="_blank">天作谜案·定档10.25</a>
        
        <div class="figure_desc" title="年度悬疑经典挑战烧脑极限">年度悬疑经典挑战烧脑极限 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hcm8depnb8t5knm/m3002kufc7l.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:丑娃娃·终极预告"  data-float="m3002kufc7l"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294605675_498280/0" alt="丑娃娃·终极预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hcm8depnb8t5knm/m3002kufc7l.html" class="figure_title figure_title_two_row bold" title="丑娃娃·终极预告" _stat="new_vs_hot_movie1:title:丑娃娃·终极预告" target="_blank">丑娃娃·终极预告</a>
        
        <div class="figure_desc" title="丑娃娃们假期开启成长大挑战">丑娃娃们假期开启成长大挑战 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/f7kluwkcilfexjo/o3002j32e36.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:友情以上·为所欲为片段"  data-float="o3002j32e36"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294590144_498280/0" alt="友情以上·为所欲为片段" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">8.4</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/f7kluwkcilfexjo/o3002j32e36.html" class="figure_title figure_title_two_row bold" title="友情以上·为所欲为片段" _stat="new_vs_hot_movie1:title:友情以上·为所欲为片段" target="_blank">友情以上·为所欲为片段</a>
        
        <div class="figure_desc" title="平采娜湿身惹火啤酒浴">平采娜湿身惹火啤酒浴 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/nw4efw6vdp1t7kx/g30021vpgju.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:小小的愿望·彩蛋片段"  data-float="g30021vpgju"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294581041_498280/0" alt="小小的愿望·彩蛋片段" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.6</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/nw4efw6vdp1t7kx/g30021vpgju.html" class="figure_title figure_title_two_row bold" title="小小的愿望·彩蛋片段" _stat="new_vs_hot_movie1:title:小小的愿望·彩蛋片段" target="_blank">小小的愿望·彩蛋片段</a>
        
        <div class="figure_desc" title="“真男人”的代价有点疼">“真男人”的代价有点疼 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/i0z593zskpissly/k3002awu3ss.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:小Q·追车片段"  data-float="k3002awu3ss"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/292709461_498280/0" alt="小Q·追车片段" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">7.5</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/i0z593zskpissly/k3002awu3ss.html" class="figure_title figure_title_two_row bold" title="小Q·追车片段" _stat="new_vs_hot_movie1:title:小Q·追车片段" target="_blank">小Q·追车片段</a>
        
        <div class="figure_desc" title="任达华不舍与小Q分离">任达华不舍与小Q分离 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200bvjpdlj/l3002gq451p.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_movie1:img:中国女排·特别版视频"  data-float="l3002gq451p"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/292684991_498280/0" alt="中国女排·特别版视频" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    
        <div class="figure_score">6.6</div>
    

        
        
    
        <img class="mark_v mark_v_预告片" src="//i.gtimg.cn/qqlive/images/mark/mark_2.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_2@2x.png 2x" alt="预告片" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200bvjpdlj/l3002gq451p.html" class="figure_title figure_title_two_row bold" title="中国女排·特别版视频" _stat="new_vs_hot_movie1:title:中国女排·特别版视频" target="_blank">中国女排·特别版视频</a>
        
        <div class="figure_desc" title="神还原女排首夺世冠名场面">神还原女排首夺世冠名场面 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
    
        
            
                <div class="mod_row_box mod_row_box_special mod_row_box_ad" _expose="ad_qll_width1" id="ad_qll_width1" data-istyle="11" data-context="7">
                    
                        <div class="mod_ad_main" _stat="ad_qll_width1:ad_l">
                            <!--$loc$_div AD begin...."l=$loc$&log=off"--><div id="QQlive_SP_QLL_Width:1" style="width:960px;height:90px;" data-loc="QQlive_SP_QLL_Width" data-index="1" class="l_qq_com"></div><!--$loc$ AD end --><!--[if !IE]>|xGv00|2016c4b2c1bf192b2958128130e433a3<![endif]-->
                        </div>
                    
                    <div class="mod_ad_side" _stat="ad_qll_width1:ad_r">
                        
                            
                                
                                    <a class="ad1" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620407_73090/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad2" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620415/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad3" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620410/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                            
                        
                    </div>
                </div>
            
        
    

            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_花絮·剧透·预告片&controlname=new_vs_hot_tv1" _expose="new_vs_hot_tv1" id="new_vs_hot_tv1" data-istyle="4" data-context="7">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            花絮·剧透·预告片
            
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_tv1:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_tv1:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002002dmxa6l.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:彩虹的重力·10.16独播"  data-float="mzc002002dmxa6l"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc002002dmxa6l1569394887/332" alt="彩虹的重力·10.16独播" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002002dmxa6l.html" class="figure_title figure_title_two_row bold" title="彩虹的重力·10.16独播" _stat="new_vs_hot_tv1:title:彩虹的重力·10.16独播" target="_blank">彩虹的重力·10.16独播</a>
        
        <div class="figure_desc" title="高以翔宣璐诠释爱情N+1">高以翔宣璐诠释爱情N+1 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020059t7f7t/e0032r34lzc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:满满喜欢你·定档10.10"  data-float="e0032r34lzc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/308993937_498280/0" alt="满满喜欢你·定档10.10" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:38
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020059t7f7t/e0032r34lzc.html" class="figure_title figure_title_two_row bold" title="满满喜欢你·定档10.10" _stat="new_vs_hot_tv1:title:满满喜欢你·定档10.10" target="_blank">满满喜欢你·定档10.10</a>
        
        <div class="figure_desc" title="散打少女恋上天才学霸">散打少女恋上天才学霸 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/vbb35hm6m6da1wc/o0032lzqtf7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:陈情令·暖心时刻"  data-float="o0032lzqtf7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/282161330_498280/0" alt="陈情令·暖心时刻" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:08
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/vbb35hm6m6da1wc/o0032lzqtf7.html" class="figure_title figure_title_two_row bold" title="陈情令·暖心时刻" _stat="new_vs_hot_tv1:title:陈情令·暖心时刻" target="_blank">陈情令·暖心时刻</a>
        
        <div class="figure_desc" title="肖战王一博为受灾人民祈福">肖战王一博为受灾人民祈福 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/h6577o2loiunrva/l30019sb6t5.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:剧有戏·窦骁"  data-float="l30019sb6t5"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/294650599_498280/0" alt="剧有戏·窦骁" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:16
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/h6577o2loiunrva/l30019sb6t5.html" class="figure_title figure_title_two_row bold" title="剧有戏·窦骁" _stat="new_vs_hot_tv1:title:剧有戏·窦骁" target="_blank">剧有戏·窦骁</a>
        
        <div class="figure_desc" title="这次竟然演了宇文玥？">这次竟然演了宇文玥？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200hqfenem.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:国民老公2·独家花絮"  data-float="mzc00200hqfenem"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICtraadc_720_1280/0" alt="国民老公2·独家花絮" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200hqfenem.html" class="figure_title figure_title_two_row bold" title="国民老公2·独家花絮" _stat="new_vs_hot_tv1:title:国民老公2·独家花絮" target="_blank">国民老公2·独家花絮</a>
        
        <div class="figure_desc" title="熊梓淇赖雨濛幕后趣闻">熊梓淇赖雨濛幕后趣闻 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ihhsfwvvhcm16nd/t0032ssnwlg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:卖房子的人·首发预告"  data-float="t0032ssnwlg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PIC4m3bbr_304_540/0" alt="卖房子的人·首发预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:57
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ihhsfwvvhcm16nd/t0032ssnwlg.html" class="figure_title figure_title_two_row bold" title="卖房子的人·首发预告" _stat="new_vs_hot_tv1:title:卖房子的人·首发预告" target="_blank">卖房子的人·首发预告</a>
        
        <div class="figure_desc" title="孙俪罗晋演绎别样地产中介">孙俪罗晋演绎别样地产中介 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/dt9oaxh09414471/c00325ks49d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:特战荣耀·成长预告"  data-float="c00325ks49d"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICqt0tod_720_1280/0" alt="特战荣耀·成长预告" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/dt9oaxh09414471/c00325ks49d.html" class="figure_title figure_title_two_row bold" title="特战荣耀·成长预告" _stat="new_vs_hot_tv1:title:特战荣耀·成长预告" target="_blank">特战荣耀·成长预告</a>
        
        <div class="figure_desc" title="不是演习！杨洋蜕变成兵王">不是演习！杨洋蜕变成兵王 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t/y0032vsisz6.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:空降利刃·插曲"  data-float="y0032vsisz6"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICyx6o9z_720_1280/0" alt="空降利刃·插曲" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200mxyxu2t/y0032vsisz6.html" class="figure_title figure_title_two_row bold" title="空降利刃·插曲" _stat="new_vs_hot_tv1:title:空降利刃·插曲" target="_blank">空降利刃·插曲</a>
        
        <div class="figure_desc" title="贾乃亮李纯诉说辛酸军恋情">贾乃亮李纯诉说辛酸军恋情 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200nnlf58z/a0920movnf4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_tv1:img:入戏·梁靖康专访"  data-float="a0920movnf4"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/media_img/lena/PICkz07ns_304_540/0" alt="入戏·梁靖康专访" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                05:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200nnlf58z/a0920movnf4.html" class="figure_title figure_title_two_row bold" title="入戏·梁靖康专访" _stat="new_vs_hot_tv1:title:入戏·梁靖康专访" target="_blank">入戏·梁靖康专访</a>
        
        <div class="figure_desc" title="脑洞清奇的最迷专访">脑洞清奇的最迷专访 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
    
        
            
                <div class="mod_row_box mod_row_box_special mod_row_box_ad" _expose="ad_qll_width2" id="ad_qll_width2" data-istyle="11" data-context="7">
                    
                        <div class="mod_ad_main" _stat="ad_qll_width2:ad_l">
                            <!--$loc$_div AD begin...."l=$loc$&log=off"--><div id="QQlive_SP_QLL_Width:2" style="width:960px;height:90px;" data-loc="QQlive_SP_QLL_Width" data-index="2" class="l_qq_com"></div><!--$loc$ AD end --><!--[if !IE]>|xGv00|cafd564dc3de68a529ae903f7bacfbe7<![endif]-->
                        </div>
                    
                    <div class="mod_ad_side" _stat="ad_qll_width2:ad_r">
                        
                            
                                
                                    <a class="ad1" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620492_73090/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad2" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620503/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad3" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620495/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                            
                        
                    </div>
                </div>
            
        
    

            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_综艺会员尊享&controlname=new_vs_hot_var1" _expose="new_vs_hot_var1" id="new_vs_hot_var1" data-istyle="4" data-context="8">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://film.qq.com/" data-target="_blank" _stat="new_vs_hot_var1:通栏功能区:通栏标题">
                综艺会员尊享
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_var1:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_var1:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200hj7nvob.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:R1SE团综·笑哭了"  data-float="mzc00200hj7nvob"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/305522664_250140/0" alt="R1SE团综·笑哭了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-06 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200hj7nvob.html?videoMark=" class="figure_title figure_title_two_row bold" title="R1SE团综·笑哭了" _stat="new_vs_hot_var1:title:R1SE团综·笑哭了" target="_blank">R1SE团综·笑哭了</a>
        
        <div class="figure_desc" title="周震南攀岩抱紧焉栩嘉大腿">周震南攀岩抱紧焉栩嘉大腿 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200nun8lj6/i0032clytvx.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:中餐厅加餐啦"  data-float="mzc00200nun8lj6"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1570187918207_ok3z7brkmmg.jpg/0" alt="中餐厅加餐啦" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-04 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200nun8lj6/i0032clytvx.html?videoMark=" class="figure_title figure_title_two_row bold" title="中餐厅加餐啦" _stat="new_vs_hot_var1:title:中餐厅加餐啦" target="_blank">中餐厅加餐啦</a>
        
        <div class="figure_desc" title="杨紫爆笑放话要灌醉黄晓明">杨紫爆笑放话要灌醉黄晓明 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200i5mpemh.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:火箭少女101研究所"  data-float="mzc00200i5mpemh"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200i5mpemh1569313864/332" alt="火箭少女101研究所" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-26 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_腾讯出品" src="//i.gtimg.cn/qqlive/images/mark/mark_4.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_4@2x.png 2x" alt="腾讯出品" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200i5mpemh.html?videoMark=" class="figure_title figure_title_two_row bold" title="火箭少女101研究所" _stat="new_vs_hot_var1:title:火箭少女101研究所" target="_blank">火箭少女101研究所</a>
        
        <div class="figure_desc" title="赖美云Sunnee神秘会见粉丝">赖美云Sunnee神秘会见粉丝 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200ful6li6.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:时尚大师2·独家花絮"  data-float="mzc00200ful6li6"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200ful6li61568892468/332" alt="时尚大师2·独家花絮" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-21 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200ful6li6.html?videoMark=" class="figure_title figure_title_two_row bold" title="时尚大师2·独家花絮" _stat="new_vs_hot_var1:title:时尚大师2·独家花絮" target="_blank">时尚大师2·独家花絮</a>
        
        <div class="figure_desc" title="迪丽热巴黑色吊带裙美哭了">迪丽热巴黑色吊带裙美哭了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200r7zl1zn.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:我家小两口特约版"  data-float="mzc00200r7zl1zn"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200r7zl1zn1568977757/332" alt="我家小两口特约版" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-21 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200r7zl1zn.html?videoMark=" class="figure_title figure_title_two_row bold" title="我家小两口特约版" _stat="new_vs_hot_var1:title:我家小两口特约版" target="_blank">我家小两口特约版</a>
        
        <div class="figure_desc" title="郭碧婷向佐商场变模特秀恩爱">郭碧婷向佐商场变模特秀恩爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200pgxi7ds.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:篮朋友专属时间"  data-float="mzc00200pgxi7ds"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200pgxi7ds1568706385/332" alt="篮朋友专属时间" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-18 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200pgxi7ds.html?videoMark=" class="figure_title figure_title_two_row bold" title="篮朋友专属时间" _stat="new_vs_hot_var1:title:篮朋友专属时间" target="_blank">篮朋友专属时间</a>
        
        <div class="figure_desc" title="李易峰邓伦探班送礼物太贴心">李易峰邓伦探班送礼物太贴心 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002007fp7xwf/h0031mko7vy.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:极限青春明星日志"  data-float="mzc002007fp7xwf"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/media_img/lena/PICup5o2q_304_540/0" alt="极限青春明星日志" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-08-22 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002007fp7xwf/h0031mko7vy.html?videoMark=" class="figure_title figure_title_two_row bold" title="极限青春明星日志" _stat="new_vs_hot_var1:title:极限青春明星日志" target="_blank">极限青春明星日志</a>
        
        <div class="figure_desc" title="王一博程潇回忆滑板成长路">王一博程潇回忆滑板成长路 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200bitil4a.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:脱口秀大会之散场"  data-float="mzc00200bitil4a"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200bitil4a1568622821/332" alt="脱口秀大会之散场" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-17 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200bitil4a.html?videoMark=" class="figure_title figure_title_two_row bold" title="脱口秀大会之散场" _stat="new_vs_hot_var1:title:脱口秀大会之散场" target="_blank">脱口秀大会之散场</a>
        
        <div class="figure_desc" title="毛不易自称广场舞高手">毛不易自称广场舞高手 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002005sv8v08.html?videoMark=" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_var1:img:声入人心 第2季特约版"  data-float="mzc002005sv8v08"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/mzc002005sv8v081568972688/332" alt="声入人心 第2季特约版" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-20 期
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002005sv8v08.html?videoMark=" class="figure_title figure_title_two_row bold" title="声入人心 第2季特约版" _stat="new_vs_hot_var1:title:声入人心 第2季特约版" target="_blank">声入人心 第2季特约版</a>
        
        <div class="figure_desc" title="花腔女高音吴碧霞惊艳亮嗓">花腔女高音吴碧霞惊艳亮嗓 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_英美剧&controlname=new_vs_hot_usuk" _expose="new_vs_hot_usuk" id="new_vs_hot_usuk" data-istyle="7" data-context="8">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            英美剧
            
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_usuk:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_usuk:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_v_default
    
    
    
        mod_figure_v_default_1row
    
    
        mod_figure_v_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/y7mac1n7wb6g8j9.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:尼克病院2[更新]"  data-float="y7mac1n7wb6g8j9"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/y/y7mac1n7wb6g8j9_y.jpg" alt="尼克病院2[更新]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全10集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/y7mac1n7wb6g8j9.html" class="figure_title figure_title_two_row bold" title="尼克病院2[更新]" _stat="new_vs_hot_usuk:title:尼克病院2[更新]" target="_blank">尼克病院2[更新]</a>
        
        <div class="figure_desc" title="围观上个世纪医生给自己做手术">围观上个世纪医生给自己做手术 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ibfukuxj0oe6s47.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:副总统6[会员看全集]"  data-float="ibfukuxj0oe6s47"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_vt_pic/0/ibfukuxj0oe6s471568893051/350" alt="副总统6[会员看全集]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全10集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ibfukuxj0oe6s47.html" class="figure_title figure_title_two_row bold" title="副总统6[会员看全集]" _stat="new_vs_hot_usuk:title:副总统6[会员看全集]" target="_blank">副总统6[会员看全集]</a>
        
        <div class="figure_desc" title="女总统创意怼人教学">女总统创意怼人教学 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/c0oqsamtnxba64q.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:硅谷4[会员看全集]"  data-float="c0oqsamtnxba64q"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/c/c0oqsamtnxba64q_y.jpg" alt="硅谷4[会员看全集]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全10集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/c0oqsamtnxba64q.html" class="figure_title figure_title_two_row bold" title="硅谷4[会员看全集]" _stat="new_vs_hot_usuk:title:硅谷4[会员看全集]" target="_blank">硅谷4[会员看全集]</a>
        
        <div class="figure_desc" title="IT男搞笑起来防不住">IT男搞笑起来防不住 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9a90ukmm21w7n3v.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:巴瑞[会员看全集]"  data-float="9a90ukmm21w7n3v"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/9/9a90ukmm21w7n3v_y.jpg" alt="巴瑞[会员看全集]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全8集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9a90ukmm21w7n3v.html" class="figure_title figure_title_two_row bold" title="巴瑞[会员看全集]" _stat="new_vs_hot_usuk:title:巴瑞[会员看全集]" target="_blank">巴瑞[会员看全集]</a>
        
        <div class="figure_desc" title="无厘头杀手逐梦演艺圈">无厘头杀手逐梦演艺圈 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ey8h4ldyb8ta41s.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:女超人3[会员看全集]"  data-float="ey8h4ldyb8ta41s"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/e/ey8h4ldyb8ta41s_y.jpg" alt="女超人3[会员看全集]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全23集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ey8h4ldyb8ta41s.html" class="figure_title figure_title_two_row bold" title="女超人3[会员看全集]" _stat="new_vs_hot_usuk:title:女超人3[会员看全集]" target="_blank">女超人3[会员看全集]</a>
        
        <div class="figure_desc" title="女超人和黑势力火拼升级">女超人和黑势力火拼升级 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/djrruahzkkhlomk.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:球手们4[会员全集]"  data-float="djrruahzkkhlomk"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/d/djrruahzkkhlomk_y.jpg" alt="球手们4[会员全集]" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全9集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/djrruahzkkhlomk.html" class="figure_title figure_title_two_row bold" title="球手们4[会员全集]" _stat="new_vs_hot_usuk:title:球手们4[会员全集]" target="_blank">球手们4[会员全集]</a>
        
        <div class="figure_desc" title="巨石强森在球界的特别行动">巨石强森在球界的特别行动 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/x2rg9b1jkfpe8bt.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:利器"  data-float="x2rg9b1jkfpe8bt"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/x/x2rg9b1jkfpe8bt_y.jpg" alt="利器" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全8集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/x2rg9b1jkfpe8bt.html" class="figure_title figure_title_two_row bold" title="利器" _stat="new_vs_hot_usuk:title:利器" target="_blank">利器</a>
        
        <div class="figure_desc" title="女性自我认知和探索">女性自我认知和探索 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/so8hoirlo0hyumr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:风骚律师 第四季"  data-float="so8hoirlo0hyumr"  >
      
    
        <img class="figure_pic" lz_src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/s/so8hoirlo0hyumr_y.jpg" alt="风骚律师 第四季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全10集
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/so8hoirlo0hyumr.html" class="figure_title figure_title_two_row bold" title="风骚律师 第四季" _stat="new_vs_hot_usuk:title:风骚律师 第四季" target="_blank">风骚律师 第四季</a>
        
        <div class="figure_desc" title="风骚律师从此踏上逆袭之路">风骚律师从此踏上逆袭之路 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/v2uqwrjsqaxmzwb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_usuk:img:亿万 第二季"  data-float="v2uqwrjsqaxmzwb"  >
      
    
        <img class="figure_pic" lz_next="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/v/v2uqwrjsqaxmzwb_y.jpg" alt="亿万 第二季" onerror="picerr(this,'v')" src="//puui.qpic.cn/vupload/0/common_pic_v.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全12集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/v2uqwrjsqaxmzwb.html" class="figure_title figure_title_two_row bold" title="亿万 第二季" _stat="new_vs_hot_usuk:title:亿万 第二季" target="_blank">亿万 第二季</a>
        
        <div class="figure_desc" title="9.3分商战神作">9.3分商战神作 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_泰剧&controlname=Thai_series" _expose="Thai_series" id="Thai_series" data-istyle="4" data-context="8">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            
            泰剧
            
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="Thai_series:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 20" data-count="3" data-page="1">1/3</span>
	<button class="btn_next" wind-click="100" _stat="Thai_series:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002000ngfkyj.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:平行世界[会员同步泰国]"  data-float="mzc002000ngfkyj"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/271910469_498280/0" alt="平行世界[会员同步泰国]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                更新至10集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002000ngfkyj.html" class="figure_title figure_title_two_row bold" title="平行世界[会员同步泰国]" _stat="Thai_series:title:平行世界[会员同步泰国]" target="_blank">平行世界[会员同步泰国]</a>
        
        <div class="figure_desc" title="小水Baifern恋上撕漫男">小水Baifern恋上撕漫男 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/5c18u3poetrsfak.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:匆匆那年[会员全集]"  data-float="5c18u3poetrsfak"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/132973404_498280/0" alt="匆匆那年[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全40集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/5c18u3poetrsfak.html" class="figure_title figure_title_two_row bold" title="匆匆那年[会员全集]" _stat="Thai_series:title:匆匆那年[会员全集]" target="_blank">匆匆那年[会员全集]</a>
        
        <div class="figure_desc" title="乔燃表白方茴被拒绝">乔燃表白方茴被拒绝 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/bazltmlg3vdr8bo.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:天使的面孔[会员全集]"  data-float="bazltmlg3vdr8bo"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/114773899_498280/0" alt="天使的面孔[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全24集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/bazltmlg3vdr8bo.html" class="figure_title figure_title_two_row bold" title="天使的面孔[会员全集]" _stat="Thai_series:title:天使的面孔[会员全集]" target="_blank">天使的面孔[会员全集]</a>
        
        <div class="figure_desc" title="揭泰国娱乐圈争名夺利幕后">揭泰国娱乐圈争名夺利幕后 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/9nl64ieihgh7qnz.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:恶魔债主[会员全集]"  data-float="9nl64ieihgh7qnz"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/86308281_498280/0" alt="恶魔债主[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/9nl64ieihgh7qnz.html" class="figure_title figure_title_two_row bold" title="恶魔债主[会员全集]" _stat="Thai_series:title:恶魔债主[会员全集]" target="_blank">恶魔债主[会员全集]</a>
        
        <div class="figure_desc" title="平凡女孩做助理还债遇真爱">平凡女孩做助理还债遇真爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/yicbanjo49jesmw.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:星途叵测[会员全集]"  data-float="yicbanjo49jesmw"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/57512299_498280/0" alt="星途叵测[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全52集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/yicbanjo49jesmw.html" class="figure_title figure_title_two_row bold" title="星途叵测[会员全集]" _stat="Thai_series:title:星途叵测[会员全集]" target="_blank">星途叵测[会员全集]</a>
        
        <div class="figure_desc" title="推哥搅动娱乐圈风云">推哥搅动娱乐圈风云 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/d7fimjymy8bi4n4.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:命中不注定[会员全集]"  data-float="d7fimjymy8bi4n4"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/56082052_498280/0" alt="命中不注定[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全54集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/d7fimjymy8bi4n4.html" class="figure_title figure_title_two_row bold" title="命中不注定[会员全集]" _stat="Thai_series:title:命中不注定[会员全集]" target="_blank">命中不注定[会员全集]</a>
        
        <div class="figure_desc" title="暖心总裁Bie情陷小护士">暖心总裁Bie情陷小护士 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/2dc5mpzaq22fd08.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:游戏幻影[会员全集]"  data-float="2dc5mpzaq22fd08"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/53004690_498280/0" alt="游戏幻影[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全34集
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/2dc5mpzaq22fd08.html" class="figure_title figure_title_two_row bold" title="游戏幻影[会员全集]" _stat="Thai_series:title:游戏幻影[会员全集]" target="_blank">游戏幻影[会员全集]</a>
        
        <div class="figure_desc" title="推哥复仇女明星反献真心">推哥复仇女明星反献真心 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/s1nxlfvzkkb3kvh.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:公主罗曼史[会员全集]"  data-float="s1nxlfvzkkb3kvh"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/52781654_498280/0" alt="公主罗曼史[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全36集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/s1nxlfvzkkb3kvh.html" class="figure_title figure_title_two_row bold" title="公主罗曼史[会员全集]" _stat="Thai_series:title:公主罗曼史[会员全集]" target="_blank">公主罗曼史[会员全集]</a>
        
        <div class="figure_desc" title="傲娇公主与平民先婚后爱">傲娇公主与平民先婚后爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/vo72n2vk1pwllh6.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:命中注定[会员全集]"  data-float="vo72n2vk1pwllh6"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781695_498280/0" alt="命中注定[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全34集
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/vo72n2vk1pwllh6.html" class="figure_title figure_title_two_row bold" title="命中注定[会员全集]" _stat="Thai_series:title:命中注定[会员全集]" target="_blank">命中注定[会员全集]</a>
        
        <div class="figure_desc" title="霸道总裁和他的便利贴女孩">霸道总裁和他的便利贴女孩 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/v2vfo5x38b624e1.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:宫（泰国版）[会员全集]"  data-float="v2vfo5x38b624e1"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/53004716_498280/0" alt="宫（泰国版）[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/v2vfo5x38b624e1.html" class="figure_title figure_title_two_row bold" title="宫（泰国版）[会员全集]" _stat="Thai_series:title:宫（泰国版）[会员全集]" target="_blank">宫（泰国版）[会员全集]</a>
        
        <div class="figure_desc" title="灰姑娘一夜逆袭成王妃">灰姑娘一夜逆袭成王妃 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/78a76mhkuoiz8ad.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:毒玫瑰[会员全集]"  data-float="78a76mhkuoiz8ad"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/46147470_498280/0" alt="毒玫瑰[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/78a76mhkuoiz8ad.html" class="figure_title figure_title_two_row bold" title="毒玫瑰[会员全集]" _stat="Thai_series:title:毒玫瑰[会员全集]" target="_blank">毒玫瑰[会员全集]</a>
        
        <div class="figure_desc" title="毒舌男医生恋上娇蛮大明星">毒舌男医生恋上娇蛮大明星 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/hw4m9wi4g7reaa5.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:美丽男孩[会员全集]"  data-float="hw4m9wi4g7reaa5"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781575_498280/0" alt="美丽男孩[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全30集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/hw4m9wi4g7reaa5.html" class="figure_title figure_title_two_row bold" title="美丽男孩[会员全集]" _stat="Thai_series:title:美丽男孩[会员全集]" target="_blank">美丽男孩[会员全集]</a>
        
        <div class="figure_desc" title="Tao与Baifern甜蜜相恋">Tao与Baifern甜蜜相恋 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/n5w6gsrxiim3e4u.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:O型血[会员全集]"  data-float="n5w6gsrxiim3e4u"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/45996388_498280/0" alt="O型血[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全26集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/n5w6gsrxiim3e4u.html" class="figure_title figure_title_two_row bold" title="O型血[会员全集]" _stat="Thai_series:title:O型血[会员全集]" target="_blank">O型血[会员全集]</a>
        
        <div class="figure_desc" title="泰国少年青春时光勇敢追爱">泰国少年青春时光勇敢追爱 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/lqxa3tle5cdkb1m.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:一喵定情[会员全集]"  data-float="lqxa3tle5cdkb1m"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/49934463_498280/0" alt="一喵定情[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/lqxa3tle5cdkb1m.html" class="figure_title figure_title_two_row bold" title="一喵定情[会员全集]" _stat="Thai_series:title:一喵定情[会员全集]" target="_blank">一喵定情[会员全集]</a>
        
        <div class="figure_desc" title="Esther与男友上演萌宠情缘">Esther与男友上演萌宠情缘 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mnlhz75wutwjp8m.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:天生绝配[会员全集]"  data-float="mnlhz75wutwjp8m"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781600_498280/0" alt="天生绝配[会员全集]" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mnlhz75wutwjp8m.html" class="figure_title figure_title_two_row bold" title="天生绝配[会员全集]" _stat="Thai_series:title:天生绝配[会员全集]" target="_blank">天生绝配[会员全集]</a>
        
        <div class="figure_desc" title="Krist与Mook重燃爱火">Krist与Mook重燃爱火 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/69pauxs47creagq.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:等你爱我"  data-float="69pauxs47creagq"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781635_498280/0" alt="等你爱我" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/69pauxs47creagq.html" class="figure_title figure_title_two_row bold" title="等你爱我" _stat="Thai_series:title:等你爱我" target="_blank">等你爱我</a>
        
        <div class="figure_desc" title="高冷总裁爱上假妹妹">高冷总裁爱上假妹妹 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/j7p3j29b1cpqlug.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:撕心裂爱"  data-float="j7p3j29b1cpqlug"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781662_498280/0" alt="撕心裂爱" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全20集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/j7p3j29b1cpqlug.html" class="figure_title figure_title_two_row bold" title="撕心裂爱" _stat="Thai_series:title:撕心裂爱" target="_blank">撕心裂爱</a>
        
        <div class="figure_desc" title="又名“闺蜜男友我都要抢”">又名“闺蜜男友我都要抢” </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/lv61ukob4lpreuv.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:对不起,我爱你"  data-float="lv61ukob4lpreuv"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/52781672_498280/0" alt="对不起,我爱你" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全27集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/lv61ukob4lpreuv.html" class="figure_title figure_title_two_row bold" title="对不起,我爱你" _stat="Thai_series:title:对不起,我爱你" target="_blank">对不起,我爱你</a>
        
        <div class="figure_desc" title="绝症大叔复仇反恋纯情少女">绝症大叔复仇反恋纯情少女 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/pzdfvy7nsdsb4f4.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:心之影"  data-float="pzdfvy7nsdsb4f4"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/53004667_498280/0" alt="心之影" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全30集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_VIP" src="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip.png/0" srcset="//puui.qpic.cn/vupload/0/20190716_sub_poster_vip@2x.png/0 2x" alt="VIP" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/pzdfvy7nsdsb4f4.html" class="figure_title figure_title_two_row bold" title="心之影" _stat="Thai_series:title:心之影" target="_blank">心之影</a>
        
        <div class="figure_desc" title="替身富二代恩宠小娇妻">替身富二代恩宠小娇妻 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/0jmq8ko4k15qb07.html" target="_blank" class="figure" tabindex="-1" _stat="Thai_series:img:超级巨星"  data-float="0jmq8ko4k15qb07"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/53004802_498280/0" alt="超级巨星" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                全28集
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/0jmq8ko4k15qb07.html" class="figure_title figure_title_two_row bold" title="超级巨星" _stat="Thai_series:title:超级巨星" target="_blank">超级巨星</a>
        
        <div class="figure_desc" title="菜鸟替身与超级巨星同居记">菜鸟替身与超级巨星同居记 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_体育资讯&controlname=new_vs_sports" _expose="new_vs_sports" id="new_vs_sports" data-istyle="4" data-context="9">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="http://v.qq.com/sports/" data-target="_blank" _stat="new_vs_sports:通栏功能区:通栏标题">
                体育资讯
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_sports:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_sports:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/drm0yimffbjotuf.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:杜兰特欧文小乔丹加盟篮网"  data-float="drm0yimffbjotuf"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/drm0yimffbjotuf1561934353/332" alt="杜兰特欧文小乔丹加盟篮网" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/drm0yimffbjotuf.html" class="figure_title figure_title_two_row bold" title="杜兰特欧文小乔丹加盟篮网" _stat="new_vs_sports:title:杜兰特欧文小乔丹加盟篮网" target="_blank">杜兰特欧文小乔丹加盟篮网</a>
        
        <div class="figure_desc" title="6小时迎12位亿元先生">6小时迎12位亿元先生 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/qlnisncvoef2rli.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:美国高中生百米接力疯狂逆袭"  data-float="qlnisncvoef2rli"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/qlnisncvoef2rli1558747314/332" alt="美国高中生百米接力疯狂逆袭" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/qlnisncvoef2rli.html" class="figure_title figure_title_two_row bold" title="美国高中生百米接力疯狂逆袭" _stat="new_vs_sports:title:美国高中生百米接力疯狂逆袭" target="_blank">美国高中生百米接力疯狂逆袭</a>
        
        <div class="figure_desc" title="连超5人夺冠">连超5人夺冠 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/iettnsh190109nr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:菲尔米诺秀脚法集锦"  data-float="iettnsh190109nr"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/iettnsh190109nr1554851405/332" alt="菲尔米诺秀脚法集锦" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/iettnsh190109nr.html" class="figure_title figure_title_two_row bold" title="菲尔米诺秀脚法集锦" _stat="new_vs_sports:title:菲尔米诺秀脚法集锦" target="_blank">菲尔米诺秀脚法集锦</a>
        
        <div class="figure_desc" title="利物浦最会秀的人">利物浦最会秀的人 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/3dsofod0gan2s4q.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:内马尔巴西国家队精彩集锦"  data-float="3dsofod0gan2s4q"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/3dsofod0gan2s4q1554851168/332" alt="内马尔巴西国家队精彩集锦" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/3dsofod0gan2s4q.html" class="figure_title figure_title_two_row bold" title="内马尔巴西国家队精彩集锦" _stat="new_vs_sports:title:内马尔巴西国家队精彩集锦" target="_blank">内马尔巴西国家队精彩集锦</a>
        
        <div class="figure_desc" title="桑巴军团统治性人物">桑巴军团统治性人物 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/0uwpro949dydrxl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:小姐姐花式引体向上"  data-float="0uwpro949dydrxl"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/0uwpro949dydrxl1554851150/332" alt="小姐姐花式引体向上" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/0uwpro949dydrxl.html" class="figure_title figure_title_two_row bold" title="小姐姐花式引体向上" _stat="new_vs_sports:title:小姐姐花式引体向上" target="_blank">小姐姐花式引体向上</a>
        
        <div class="figure_desc" title="公园秀常规操作">公园秀常规操作 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ujd8uuzezg2pfg5.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:C罗英超唯一帽子戏法燃情回顾"  data-float="ujd8uuzezg2pfg5"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/ujd8uuzezg2pfg51553819042/332" alt="C罗英超唯一帽子戏法燃情回顾" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ujd8uuzezg2pfg5.html" class="figure_title figure_title_two_row " title="C罗英超唯一帽子戏法燃情回顾" _stat="new_vs_sports:title:C罗英超唯一帽子戏法燃情回顾" target="_blank">C罗英超唯一帽子戏法燃情回顾</a>
        
        <div class="figure_desc" title="青涩总裁戴帽闪耀梦剧场">青涩总裁戴帽闪耀梦剧场 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/l20kimtzvna9v0d.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:巴萨球迷票选队史最佳进球"  data-float="l20kimtzvna9v0d"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/l20kimtzvna9v0d1553818977/332" alt="巴萨球迷票选队史最佳进球" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/l20kimtzvna9v0d.html" class="figure_title figure_title_two_row bold" title="巴萨球迷票选队史最佳进球" _stat="new_vs_sports:title:巴萨球迷票选队史最佳进球" target="_blank">巴萨球迷票选队史最佳进球</a>
        
        <div class="figure_desc" title="梅西复制马拉多纳神作当选">梅西复制马拉多纳神作当选 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/3dly4j80irkdk8j.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:不可思议的“单板滑沙”"  data-float="3dly4j80irkdk8j"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/3dly4j80irkdk8j1553812956/332" alt="不可思议的“单板滑沙”" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/3dly4j80irkdk8j.html" class="figure_title figure_title_two_row bold" title="不可思议的“单板滑沙”" _stat="new_vs_sports:title:不可思议的“单板滑沙”" target="_blank">不可思议的“单板滑沙”</a>
        
        <div class="figure_desc" title="沙漠上也能滑板？">沙漠上也能滑板？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/tix7k3utuhhctj5.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_sports:img:一分钟回顾C罗欧冠头球破门"  data-float="tix7k3utuhhctj5"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vcover_hz_pic/0/tix7k3utuhhctj51553382811/332" alt="一分钟回顾C罗欧冠头球破门" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/tix7k3utuhhctj5.html" class="figure_title figure_title_two_row bold" title="一分钟回顾C罗欧冠头球破门" _stat="new_vs_sports:title:一分钟回顾C罗欧冠头球破门" target="_blank">一分钟回顾C罗欧冠头球破门</a>
        
        <div class="figure_desc" title="欧冠头球之王">欧冠头球之王 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_旅游精选&controlname=new_vs3_travel" _expose="new_vs3_travel" id="new_vs3_travel" data-istyle="4" data-context="9">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/travel" data-target="_blank" _stat="new_vs3_travel:通栏功能区:通栏标题">
                旅游精选
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_travel:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_travel:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200i78lahn/b0861vok78b.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:塞舌尔海钓之旅"  data-float="b0861vok78b"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569742485467_w4hbgm50aue.jpg/0" alt="塞舌尔海钓之旅" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200i78lahn/b0861vok78b.html" class="figure_title figure_title_two_row bold" title="塞舌尔海钓之旅" _stat="new_vs3_travel:title:塞舌尔海钓之旅" target="_blank">塞舌尔海钓之旅</a>
        
        <div class="figure_desc" title="各种垂钓方式让人兴奋">各种垂钓方式让人兴奋 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002006f0x6x3/n0929ypm1h8.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:翻山越岭寻找的彩虹山"  data-float="n0929ypm1h8"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225723115_4bu5s1g166a.jpg/0" alt="翻山越岭寻找的彩虹山" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002006f0x6x3/n0929ypm1h8.html" class="figure_title figure_title_two_row bold" title="翻山越岭寻找的彩虹山" _stat="new_vs3_travel:title:翻山越岭寻找的彩虹山" target="_blank">翻山越岭寻找的彩虹山</a>
        
        <div class="figure_desc" title="2015年才出道">2015年才出道 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/svmuv3hqxfb3ez6/y0881ade7gc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:全球最大海上盛会"  data-float="y0881ade7gc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225791315_sfnk9buyytn.jpg/0" alt="全球最大海上盛会" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/svmuv3hqxfb3ez6/y0881ade7gc.html" class="figure_title figure_title_two_row bold" title="全球最大海上盛会" _stat="new_vs3_travel:title:全球最大海上盛会" target="_blank">全球最大海上盛会</a>
        
        <div class="figure_desc" title="错过还要等五年">错过还要等五年 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200ieswq1u/v0925334ofh.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:河马与水鸟的大本营"  data-float="v0925334ofh"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225833548_ae8y7zff5c.jpg/0" alt="河马与水鸟的大本营" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:40
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200ieswq1u/v0925334ofh.html" class="figure_title figure_title_two_row bold" title="河马与水鸟的大本营" _stat="new_vs3_travel:title:河马与水鸟的大本营" target="_blank">河马与水鸟的大本营</a>
        
        <div class="figure_desc" title="肯尼亚纳瓦沙湖">肯尼亚纳瓦沙湖 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/b0925cthppc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:4点去坐网红蒸汽小火车"  data-float="b0925cthppc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225923561_8ujy73k4a8q.jpg/0" alt="4点去坐网红蒸汽小火车" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/b0925cthppc.html" class="figure_title figure_title_two_row bold" title="4点去坐网红蒸汽小火车" _stat="new_vs3_travel:title:4点去坐网红蒸汽小火车" target="_blank">4点去坐网红蒸汽小火车</a>
        
        <div class="figure_desc" title="掉一脑袋煤灰">掉一脑袋煤灰 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200vl1l9et/y0927qff1uz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:国家5A九寨沟国庆回归"  data-float="y0927qff1uz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225958992_o5i5t1bhkz.jpg/0" alt="国家5A九寨沟国庆回归" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200vl1l9et/y0927qff1uz.html" class="figure_title figure_title_two_row bold" title="国家5A九寨沟国庆回归" _stat="new_vs3_travel:title:国家5A九寨沟国庆回归" target="_blank">国家5A九寨沟国庆回归</a>
        
        <div class="figure_desc" title="震后重生新景观美到窒息">震后重生新景观美到窒息 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r0916wap6hg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:不必走出国门"  data-float="r0916wap6hg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569225874205_d3vvhwstz9.jpg/0" alt="不必走出国门" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r0916wap6hg.html" class="figure_title figure_title_two_row bold" title="不必走出国门" _stat="new_vs3_travel:title:不必走出国门" target="_blank">不必走出国门</a>
        
        <div class="figure_desc" title="今年最in的艺术狂欢">今年最in的艺术狂欢 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fi92x6q/y09276depzv.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:最早入冬的旅游城市"  data-float="y09276depzv"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1568780385097_um2yhxcs73.jpg/0" alt="最早入冬的旅游城市" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:17
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200fi92x6q/y09276depzv.html" class="figure_title figure_title_two_row bold" title="最早入冬的旅游城市" _stat="new_vs3_travel:title:最早入冬的旅游城市" target="_blank">最早入冬的旅游城市</a>
        
        <div class="figure_desc" title="温度都已经到零下">温度都已经到零下 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/svmuv3hqxfb3ez6/a08426lgnd7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_travel:img:百米冰瀑布惊现冰岛"  data-float="a08426lgnd7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1567410475231_7dpx8uby4md.jpg/0" alt="百米冰瀑布惊现冰岛" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:58
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/svmuv3hqxfb3ez6/a08426lgnd7.html" class="figure_title figure_title_two_row bold" title="百米冰瀑布惊现冰岛" _stat="new_vs3_travel:title:百米冰瀑布惊现冰岛" target="_blank">百米冰瀑布惊现冰岛</a>
        
        <div class="figure_desc" title="北欧人春季还要雪盲">北欧人春季还要雪盲 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_时尚热度榜&controlname=new_vs3_fashion" _expose="new_vs3_fashion" id="new_vs3_fashion" data-istyle="4" data-context="9">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/fashion" data-target="_blank" _stat="new_vs3_fashion:通栏功能区:通栏标题">
                时尚热度榜
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_fashion:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_fashion:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/i5onp8ubzcdqhip/i30055fx48i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:杨幂带三百克耳环看着都疼"  data-float="i30055fx48i"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/i30055fx48i_360_204/0" alt="杨幂带三百克耳环看着都疼" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:25
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/i5onp8ubzcdqhip/i30055fx48i.html" class="figure_title figure_title_two_row bold" title="杨幂带三百克耳环看着都疼" _stat="new_vs3_fashion:title:杨幂带三百克耳环看着都疼" target="_blank">杨幂带三百克耳环看着都疼</a>
        
        <div class="figure_desc" title="超大流苏造型竟是修脸神器">超大流苏造型竟是修脸神器 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc0020032dihym/h0032gmx61t.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:迪奥二零春夏成衣秀"  data-float="h0032gmx61t"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569048400246_m7u1ikvgpul.jpg/0" alt="迪奥二零春夏成衣秀" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                16:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc0020032dihym/h0032gmx61t.html" class="figure_title figure_title_two_row bold" title="迪奥二零春夏成衣秀" _stat="new_vs3_fashion:title:迪奥二零春夏成衣秀" target="_blank">迪奥二零春夏成衣秀</a>
        
        <div class="figure_desc" title="邀您一同观赏">邀您一同观赏 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/40svwzapdebg63p/h30057219ec.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:迪丽热巴肖战合作？"  data-float="h30057219ec"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/h30057219ec_360_204/0" alt="迪丽热巴肖战合作？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:15
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/40svwzapdebg63p/h30057219ec.html" class="figure_title figure_title_two_row bold" title="迪丽热巴肖战合作？" _stat="new_vs3_fashion:title:迪丽热巴肖战合作？" target="_blank">迪丽热巴肖战合作？</a>
        
        <div class="figure_desc" title="万众期待却未必有档期">万众期待却未必有档期 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q0032z42rgp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:娜扎安利“画彩虹”"  data-float="q0032z42rgp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/q0032z42rgp_360_204/0" alt="娜扎安利“画彩虹”" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:44
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q0032z42rgp.html" class="figure_title figure_title_two_row bold" title="娜扎安利“画彩虹”" _stat="new_vs3_fashion:title:娜扎安利“画彩虹”" target="_blank">娜扎安利“画彩虹”</a>
        
        <div class="figure_desc" title="实力cos爆款表情包">实力cos爆款表情包 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/h3005ywo66v.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:丸子头也有小技巧？"  data-float="h3005ywo66v"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/h3005ywo66v_360_204/0" alt="丸子头也有小技巧？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:06
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/h3005ywo66v.html" class="figure_title figure_title_two_row bold" title="丸子头也有小技巧？" _stat="new_vs3_fashion:title:丸子头也有小技巧？" target="_blank">丸子头也有小技巧？</a>
        
        <div class="figure_desc" title="小妙招助你一臂之力！">小妙招助你一臂之力！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fx3bl9t/v3002ldkch3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:致敬经典小城之春"  data-float="v3002ldkch3"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/v3002ldkch3_360_204/0" alt="致敬经典小城之春" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:23
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200fx3bl9t/v3002ldkch3.html" class="figure_title figure_title_two_row bold" title="致敬经典小城之春" _stat="new_vs3_fashion:title:致敬经典小城之春" target="_blank">致敬经典小城之春</a>
        
        <div class="figure_desc" title="周玉纹仿妆">周玉纹仿妆 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/s3005h5dk2j.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:告诉你Lisa底妆的秘密"  data-float="s3005h5dk2j"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/s3005h5dk2j_360_204/0" alt="告诉你Lisa底妆的秘密" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:49
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/s3005h5dk2j.html" class="figure_title figure_title_two_row bold" title="告诉你Lisa底妆的秘密" _stat="new_vs3_fashion:title:告诉你Lisa底妆的秘密" target="_blank">告诉你Lisa底妆的秘密</a>
        
        <div class="figure_desc" title="韩国化妆师传授专业美妆技巧">韩国化妆师传授专业美妆技巧 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/ujwgkxahdsgaz6g/j3005d7j1zl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:安悦溪示范娇小女生穿搭"  data-float="j3005d7j1zl"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/j3005d7j1zl_360_204/0" alt="安悦溪示范娇小女生穿搭" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:26
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/ujwgkxahdsgaz6g/j3005d7j1zl.html" class="figure_title figure_title_two_row bold" title="安悦溪示范娇小女生穿搭" _stat="new_vs3_fashion:title:安悦溪示范娇小女生穿搭" target="_blank">安悦溪示范娇小女生穿搭</a>
        
        <div class="figure_desc" title="一个细节对手举白旗">一个细节对手举白旗 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p30037bwrcq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_fashion:img:如何打造最减龄妆感"  data-float="p30037bwrcq"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/p30037bwrcq_360_204/0" alt="如何打造最减龄妆感" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:18
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p30037bwrcq.html" class="figure_title figure_title_two_row bold" title="如何打造最减龄妆感" _stat="new_vs3_fashion:title:如何打造最减龄妆感" target="_blank">如何打造最减龄妆感</a>
        
        <div class="figure_desc" title="腮红让你回到18岁！">腮红让你回到18岁！ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_音乐·演唱会&controlname=new_vs3_ych" _expose="new_vs3_ych" id="new_vs3_ych" data-istyle="4" data-context="10">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/music" data-target="_blank" _stat="new_vs3_ych:通栏功能区:通栏标题">
                音乐·演唱会
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_ych:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_ych:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200sralobz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:中国好声音·国庆演唱会"  data-float="mzc00200sralobz"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200sralobz1569846134/332" alt="中国好声音·国庆演唱会" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-10-04 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200sralobz.html" class="figure_title figure_title_two_row bold" title="中国好声音·国庆演唱会" _stat="new_vs3_ych:title:中国好声音·国庆演唱会" target="_blank">中国好声音·国庆演唱会</a>
        
        <div class="figure_desc" title="人气学员齐唱《我爱你中国》">人气学员齐唱《我爱你中国》 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200zjd3puf.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:2019中国好声音"  data-float="mzc00200zjd3puf"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200zjd3puf1569557453/332" alt="2019中国好声音" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-30 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200zjd3puf.html" class="figure_title figure_title_two_row bold" title="2019中国好声音" _stat="new_vs3_ych:title:2019中国好声音" target="_blank">2019中国好声音</a>
        
        <div class="figure_desc" title="第12期：那英庾澄庆战队冠军战">第12期：那英庾澄庆战队冠军战 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200fi3gl9y.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:2019中国好声音"  data-float="mzc00200fi3gl9y"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200fi3gl9y1569411227/332" alt="2019中国好声音" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-27 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200fi3gl9y.html" class="figure_title figure_title_two_row bold" title="2019中国好声音" _stat="new_vs3_ych:title:2019中国好声音" target="_blank">2019中国好声音</a>
        
        <div class="figure_desc" title="第11期：王力宏李荣浩战队冠军战">第11期：王力宏李荣浩战队冠军战 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200b4pwp0w.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:2019中国好声音"  data-float="mzc00200b4pwp0w"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc00200b4pwp0w1568984104/332" alt="2019中国好声音" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-20 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200b4pwp0w.html" class="figure_title figure_title_two_row bold" title="2019中国好声音" _stat="new_vs3_ych:title:2019中国好声音" target="_blank">2019中国好声音</a>
        
        <div class="figure_desc" title="第10期：三位18岁少女争晋级名额">第10期：三位18岁少女争晋级名额 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mozeqwed4cp38us/v00323h6bmw.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:R1SE花絮·群舞营业"  data-float="v00323h6bmw"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vupload/0/1569489917801_khrgcvk95dd.jpg/0" alt="R1SE花絮·群舞营业" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mozeqwed4cp38us/v00323h6bmw.html" class="figure_title figure_title_two_row bold" title="R1SE花絮·群舞营业" _stat="new_vs3_ych:title:R1SE花絮·群舞营业" target="_blank">R1SE花絮·群舞营业</a>
        
        <div class="figure_desc" title="11人男团大秀军体拳">11人男团大秀军体拳 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc00200udq5mk1.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:见面吧电台·创造营小哥哥"  data-float="mzc00200udq5mk1"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/283587547_250140/0" alt="见面吧电台·创造营小哥哥" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-16 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc00200udq5mk1.html" class="figure_title figure_title_two_row bold" title="见面吧电台·创造营小哥哥" _stat="new_vs3_ych:title:见面吧电台·创造营小哥哥" target="_blank">见面吧电台·创造营小哥哥</a>
        
        <div class="figure_desc" title="赵政豪原创弹唱！吴季峰清新来袭">赵政豪原创弹唱！吴季峰清新来袭 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mozeqwed4cp38us/f0032mp9mwl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:R1SE·MV侧拍vlog"  data-float="f0032mp9mwl"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/272704263_250140/0" alt="R1SE·MV侧拍vlog" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                24:17
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mozeqwed4cp38us/f0032mp9mwl.html" class="figure_title figure_title_two_row bold" title="R1SE·MV侧拍vlog" _stat="new_vs3_ych:title:R1SE·MV侧拍vlog" target="_blank">R1SE·MV侧拍vlog</a>
        
        <div class="figure_desc" title="全员地铁蹦迪嗨到炸裂">全员地铁蹦迪嗨到炸裂 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/mzc002005cbcfyg.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:2019中国好声音"  data-float="mzc002005cbcfyg"  >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/vcover_hz_pic/0/mzc002005cbcfyg1568275035/332" alt="2019中国好声音" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                2019-09-13 期
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/mzc002005cbcfyg.html" class="figure_title figure_title_two_row bold" title="2019中国好声音" _stat="new_vs3_ych:title:2019中国好声音" target="_blank">2019中国好声音</a>
        
        <div class="figure_desc" title="第9期：李荣浩迎战三大导师？">第9期：李荣浩迎战三大导师？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/xqhqhm73h3p4wws.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_ych:img:周杰伦《说好不哭》MV"  data-float="xqhqhm73h3p4wws"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/vupload/0/1568646876498_aysdplzbi3l.jpg/0" alt="周杰伦《说好不哭》MV" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
        
    </div>


          
    

        
        
    
        <img class="mark_v mark_v_独播" src="//i.gtimg.cn/qqlive/images/mark/mark_1.png" srcset="//i.gtimg.cn/qqlive/images/mark/mark_1@2x.png 2x" alt="独播" onerror="picerr(this)">
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/xqhqhm73h3p4wws.html" class="figure_title figure_title_two_row bold" title="周杰伦《说好不哭》MV" _stat="new_vs3_ych:title:周杰伦《说好不哭》MV" target="_blank">周杰伦《说好不哭》MV</a>
        
        <div class="figure_desc" title="好看！Jay式心疼情歌重磅回归">好看！Jay式心疼情歌重磅回归 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_娱乐热点&controlname=new_vs_hot_ent" _expose="new_vs_hot_ent" id="new_vs_hot_ent" data-istyle="4" data-context="10">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/ent" data-target="_blank" _stat="new_vs_hot_ent:通栏功能区:通栏标题">
                娱乐热点
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs_hot_ent:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs_hot_ent:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y0032qh7opc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:林俊杰天津站彩蛋《对的时间点》 台上的JJ不能更温柔了"  data-float="y0032qh7opc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/y0032qh7opc_360_204/0" alt="林俊杰天津站彩蛋《对的时间点》 台上的JJ不能更温柔了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:51
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/y0032qh7opc.html" class="figure_title figure_title_two_row " title="林俊杰天津站彩蛋《对的时间点》 台上的JJ不能更温柔了" _stat="new_vs_hot_ent:title:林俊杰天津站彩蛋《对的时间点》 台上的JJ不能更温柔了" target="_blank">林俊杰天津站彩蛋《对的时间点》 台上的JJ不能更温柔了</a>
        
        <div class="figure_desc" title="林俊杰天津演唱会彩蛋！实力献唱新歌《对的时间点》，不愧是行走的CD">林俊杰天津演唱会彩蛋！实力献唱新歌《对的时间点》，不愧是行走的CD </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a00325ivpav.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:光良任家乡旅游大使，化身背包客探索秘境"  data-float="a00325ivpav"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/a00325ivpav_360_204/0" alt="光良任家乡旅游大使，化身背包客探索秘境" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:53
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a00325ivpav.html" class="figure_title figure_title_two_row " title="光良任家乡旅游大使，化身背包客探索秘境" _stat="new_vs_hot_ent:title:光良任家乡旅游大使，化身背包客探索秘境" target="_blank">光良任家乡旅游大使，化身背包客探索秘境</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n3005bm3utk.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:黄奕不对女儿隐瞒家庭的事：爸妈永远是你的亲人"  data-float="n3005bm3utk"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/n3005bm3utk_360_204/0" alt="黄奕不对女儿隐瞒家庭的事：爸妈永远是你的亲人" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:15
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n3005bm3utk.html" class="figure_title figure_title_two_row " title="黄奕不对女儿隐瞒家庭的事：爸妈永远是你的亲人" _stat="new_vs_hot_ent:title:黄奕不对女儿隐瞒家庭的事：爸妈永远是你的亲人" target="_blank">黄奕不对女儿隐瞒家庭的事：爸妈永远是你的亲人</a>
        
        <div class="figure_desc" title="黄奕久违提及女儿，自曝不会对她隐瞒家庭的事">黄奕久违提及女儿，自曝不会对她隐瞒家庭的事 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l30055hkqgs.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:今日份的新剧开机速报 刘诗诗搭档朱一龙李易峰首演火箭军题材剧"  data-float="l30055hkqgs"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/l30055hkqgs_360_204/0" alt="今日份的新剧开机速报 刘诗诗搭档朱一龙李易峰首演火箭军题材剧" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/l30055hkqgs.html" class="figure_title figure_title_two_row " title="今日份的新剧开机速报 刘诗诗搭档朱一龙李易峰首演火箭军题材剧" _stat="new_vs_hot_ent:title:今日份的新剧开机速报 刘诗诗搭档朱一龙李易峰首演火箭军题材剧" target="_blank">今日份的新剧开机速报 刘诗诗搭档朱一龙李易峰首演火箭军题材剧</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z30059reuq2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:NINEPERCENT宣布解散 九人共同晒出毕业照让人泪崩"  data-float="z30059reuq2"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/z30059reuq2_360_204/0" alt="NINEPERCENT宣布解散 九人共同晒出毕业照让人泪崩" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:06
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z30059reuq2.html" class="figure_title figure_title_two_row " title="NINEPERCENT宣布解散 九人共同晒出毕业照让人泪崩" _stat="new_vs_hot_ent:title:NINEPERCENT宣布解散 九人共同晒出毕业照让人泪崩" target="_blank">NINEPERCENT宣布解散 九人共同晒出毕业照让人泪崩</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p3005wvw2dq.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:赵丽颖首公开为冯绍峰庆生 对他的称呼简直甜爆了"  data-float="p3005wvw2dq"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/p3005wvw2dq_360_204/0" alt="赵丽颖首公开为冯绍峰庆生 对他的称呼简直甜爆了" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:19
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p3005wvw2dq.html" class="figure_title figure_title_two_row " title="赵丽颖首公开为冯绍峰庆生 对他的称呼简直甜爆了" _stat="new_vs_hot_ent:title:赵丽颖首公开为冯绍峰庆生 对他的称呼简直甜爆了" target="_blank">赵丽颖首公开为冯绍峰庆生 对他的称呼简直甜爆了</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z30054f3gvm.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:票房突破40亿堪称最强国庆档 带你看看这几部电影最真实的评价"  data-float="z30054f3gvm"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/z30054f3gvm_360_204/0" alt="票房突破40亿堪称最强国庆档 带你看看这几部电影最真实的评价" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:30
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z30054f3gvm.html" class="figure_title figure_title_two_row " title="票房突破40亿堪称最强国庆档 带你看看这几部电影最真实的评价" _stat="new_vs_hot_ent:title:票房突破40亿堪称最强国庆档 带你看看这几部电影最真实的评价" target="_blank">票房突破40亿堪称最强国庆档 带你看看这几部电影最真实的评价</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/h3005yzoz8s.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:肖战新造型露帅气额头杀，光这完美侧颜就够舔一年"  data-float="h3005yzoz8s"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/h3005yzoz8s_360_204/0" alt="肖战新造型露帅气额头杀，光这完美侧颜就够舔一年" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:51
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/h3005yzoz8s.html" class="figure_title figure_title_two_row " title="肖战新造型露帅气额头杀，光这完美侧颜就够舔一年" _stat="new_vs_hot_ent:title:肖战新造型露帅气额头杀，光这完美侧颜就够舔一年" target="_blank">肖战新造型露帅气额头杀，光这完美侧颜就够舔一年</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u300550lh7s.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs_hot_ent:img:50岁潘美辰走穴再唱经典老歌，依然中性风装扮容颜不改像小伙子"  data-float="u300550lh7s"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/u300550lh7s_360_204/0" alt="50岁潘美辰走穴再唱经典老歌，依然中性风装扮容颜不改像小伙子" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                00:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/u300550lh7s.html" class="figure_title figure_title_two_row " title="50岁潘美辰走穴再唱经典老歌，依然中性风装扮容颜不改像小伙子" _stat="new_vs_hot_ent:title:50岁潘美辰走穴再唱经典老歌，依然中性风装扮容颜不改像小伙子" target="_blank">50岁潘美辰走穴再唱经典老歌，依然中性风装扮容颜不改像小伙子</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_母婴常识&controlname=new_vs3_baby" _expose="new_vs3_baby" id="new_vs3_baby" data-istyle="4" data-context="10">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/baby" data-target="_blank" _stat="new_vs3_baby:通栏功能区:通栏标题">
                母婴常识
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_baby:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_baby:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/z300465jiz7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:新生儿脐带护理的4个关键"  data-float="z300465jiz7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/z300465jiz7_360_204/0" alt="新生儿脐带护理的4个关键" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:43
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/z300465jiz7.html" class="figure_title figure_title_two_row bold" title="新生儿脐带护理的4个关键" _stat="new_vs3_baby:title:新生儿脐带护理的4个关键" target="_blank">新生儿脐带护理的4个关键</a>
        
        <div class="figure_desc" title="新手爸妈别忽视">新手爸妈别忽视 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/a300506ejk3.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:避开人流的国庆假期线路"  data-float="a300506ejk3"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/a300506ejk3_360_204/0" alt="避开人流的国庆假期线路" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:53
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/a300506ejk3.html" class="figure_title figure_title_two_row bold" title="避开人流的国庆假期线路" _stat="new_vs3_baby:title:避开人流的国庆假期线路" target="_blank">避开人流的国庆假期线路</a>
        
        <div class="figure_desc" title="舒适又愉快的带娃出行">舒适又愉快的带娃出行 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/l3005m9k1lc.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:为何会引发孕期胆汁淤积症"  data-float="l3005m9k1lc"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/l3005m9k1lc_360_204/0" alt="为何会引发孕期胆汁淤积症" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:00
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/l3005m9k1lc.html" class="figure_title figure_title_two_row bold" title="为何会引发孕期胆汁淤积症" _stat="new_vs3_baby:title:为何会引发孕期胆汁淤积症" target="_blank">为何会引发孕期胆汁淤积症</a>
        
        <div class="figure_desc" title="可能会导致胎死？">可能会导致胎死？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/j300266ryjy.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:怀孕后还能长高是真的吗"  data-float="j300266ryjy"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/j300266ryjy_360_204/0" alt="怀孕后还能长高是真的吗" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:08
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/j300266ryjy.html" class="figure_title figure_title_two_row bold" title="怀孕后还能长高是真的吗" _stat="new_vs3_baby:title:怀孕后还能长高是真的吗" target="_blank">怀孕后还能长高是真的吗</a>
        
        <div class="figure_desc" title="这种情况的孕妈算赚到了">这种情况的孕妈算赚到了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/g3002ptttex.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:宝宝便秘原因有哪些？"  data-float="g3002ptttex"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/g3002ptttex_360_204/0" alt="宝宝便秘原因有哪些？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:15
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/g3002ptttex.html" class="figure_title figure_title_two_row bold" title="宝宝便秘原因有哪些？" _stat="new_vs3_baby:title:宝宝便秘原因有哪些？" target="_blank">宝宝便秘原因有哪些？</a>
        
        <div class="figure_desc" title="姥姥一盆洗澡水缓解宝宝便秘">姥姥一盆洗澡水缓解宝宝便秘 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/j0723xylhqb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:假期出游神器宝宝必备药箱"  data-float="j0723xylhqb"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/j0723xylhqb_360_204/0" alt="假期出游神器宝宝必备药箱" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:52
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/j0723xylhqb.html" class="figure_title figure_title_two_row bold" title="假期出游神器宝宝必备药箱" _stat="new_vs3_baby:title:假期出游神器宝宝必备药箱" target="_blank">假期出游神器宝宝必备药箱</a>
        
        <div class="figure_desc" title="国家药剂师带来用药干货">国家药剂师带来用药干货 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k0739ce5ipj.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:节日易积食，宝宝祛火美食"  data-float="k0739ce5ipj"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/k0739ce5ipj_360_204/0" alt="节日易积食，宝宝祛火美食" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:39
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k0739ce5ipj.html" class="figure_title figure_title_two_row bold" title="节日易积食，宝宝祛火美食" _stat="new_vs3_baby:title:节日易积食，宝宝祛火美食" target="_blank">节日易积食，宝宝祛火美食</a>
        
        <div class="figure_desc" title="舌头边缘发红要清肺火">舌头边缘发红要清肺火 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x3002cyr8p2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:一路芬芳巴渝行献礼祖国"  data-float="x3002cyr8p2"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/x3002cyr8p2_360_204/0" alt="一路芬芳巴渝行献礼祖国" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                03:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/x3002cyr8p2.html" class="figure_title figure_title_two_row bold" title="一路芬芳巴渝行献礼祖国" _stat="new_vs3_baby:title:一路芬芳巴渝行献礼祖国" target="_blank">一路芬芳巴渝行献礼祖国</a>
        
        <div class="figure_desc" title="看巴渝姐妹建美丽重庆">看巴渝姐妹建美丽重庆 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/x3002fobktp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_baby:img:哪些婴儿用品最浪费银子？"  data-float="x3002fobktp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/x3002fobktp_360_204/0" alt="哪些婴儿用品最浪费银子？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:13
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/x3002fobktp.html" class="figure_title figure_title_two_row bold" title="哪些婴儿用品最浪费银子？" _stat="new_vs3_baby:title:哪些婴儿用品最浪费银子？" target="_blank">哪些婴儿用品最浪费银子？</a>
        
        <div class="figure_desc" title="明星辣妈帮你省省省">明星辣妈帮你省省省 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_星座聚焦&controlname=new_vs3_star" _expose="new_vs3_star" id="new_vs3_star" data-istyle="4" data-context="11">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="http://v.qq.com/x/channel/astro" data-target="_blank" _stat="new_vs3_star:通栏功能区:通栏标题">
                星座聚焦
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_star:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 14" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_star:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/cover/qrg29i047bqku2r/t3002zrg8mb.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:今日星座运势来袭！哪些星座财运滚滚"  data-float="o0889go0beg"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/tv/0/31652892_250140/0" alt="今日星座运势来袭！哪些星座财运滚滚" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:23
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/cover/qrg29i047bqku2r/t3002zrg8mb.html" class="figure_title figure_title_two_row " title="今日星座运势来袭！哪些星座财运滚滚" _stat="new_vs3_star:title:今日星座运势来袭！哪些星座财运滚滚" target="_blank">今日星座运势来袭！哪些星座财运滚滚</a>
        
        <div class="figure_desc" title="星座运势 每日可知">星座运势 每日可知 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/d3000qkxx5i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:记住“追爱三大忌”，巨蟹狮子抱回家，爱情超恩爱"  data-float="d3000qkxx5i"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/d3000qkxx5i_360_204/0" alt="记住“追爱三大忌”，巨蟹狮子抱回家，爱情超恩爱" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/d3000qkxx5i.html" class="figure_title figure_title_two_row " title="记住“追爱三大忌”，巨蟹狮子抱回家，爱情超恩爱" _stat="new_vs3_star:title:记住“追爱三大忌”，巨蟹狮子抱回家，爱情超恩爱" target="_blank">记住“追爱三大忌”，巨蟹狮子抱回家，爱情超恩爱</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/r30054hhy8z.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:梅婷X马伊琍！揭秘男人成功背后这俩最强星座辅助！"  data-float="r30054hhy8z"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/r30054hhy8z_360_204/0" alt="梅婷X马伊琍！揭秘男人成功背后这俩最强星座辅助！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/r30054hhy8z.html" class="figure_title figure_title_two_row " title="梅婷X马伊琍！揭秘男人成功背后这俩最强星座辅助！" _stat="new_vs3_star:title:梅婷X马伊琍！揭秘男人成功背后这俩最强星座辅助！" target="_blank">梅婷X马伊琍！揭秘男人成功背后这俩最强星座辅助！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3005xg0djl.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:家中的镜子如何摆放最旺运！风水最佳！"  data-float="e3005xg0djl"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/e3005xg0djl_360_204/0" alt="家中的镜子如何摆放最旺运！风水最佳！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:55
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/e3005xg0djl.html" class="figure_title figure_title_two_row " title="家中的镜子如何摆放最旺运！风水最佳！" _stat="new_vs3_star:title:家中的镜子如何摆放最旺运！风水最佳！" target="_blank">家中的镜子如何摆放最旺运！风水最佳！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3005ufho26.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:别人家的哥哥！巨蟹座白羊座领衔十二星座模范哥哥！"  data-float="e3005ufho26"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/e3005ufho26_360_204/0" alt="别人家的哥哥！巨蟹座白羊座领衔十二星座模范哥哥！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:32
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/e3005ufho26.html" class="figure_title figure_title_two_row " title="别人家的哥哥！巨蟹座白羊座领衔十二星座模范哥哥！" _stat="new_vs3_star:title:别人家的哥哥！巨蟹座白羊座领衔十二星座模范哥哥！" target="_blank">别人家的哥哥！巨蟹座白羊座领衔十二星座模范哥哥！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n3002x6l156.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:国民醋王上线！处女座瑾年竟然有这样不为人知一面！"  data-float="n3002x6l156"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/n3002x6l156_360_204/0" alt="国民醋王上线！处女座瑾年竟然有这样不为人知一面！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:30
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n3002x6l156.html" class="figure_title figure_title_two_row " title="国民醋王上线！处女座瑾年竟然有这样不为人知一面！" _stat="new_vs3_star:title:国民醋王上线！处女座瑾年竟然有这样不为人知一面！" target="_blank">国民醋王上线！处女座瑾年竟然有这样不为人知一面！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v3002kt99rp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:张大大vs文帅！解析天蝎座变身金牛座的反转魅力！"  data-float="v3002kt99rp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/v3002kt99rp_360_204/0" alt="张大大vs文帅！解析天蝎座变身金牛座的反转魅力！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v3002kt99rp.html" class="figure_title figure_title_two_row " title="张大大vs文帅！解析天蝎座变身金牛座的反转魅力！" _stat="new_vs3_star:title:张大大vs文帅！解析天蝎座变身金牛座的反转魅力！" target="_blank">张大大vs文帅！解析天蝎座变身金牛座的反转魅力！</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q30008oyzss.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:10月3日冥王星顺行，12星座走出痛苦迎接新生"  data-float="q30008oyzss"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/q30008oyzss_360_204/0" alt="10月3日冥王星顺行，12星座走出痛苦迎接新生" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:26
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q30008oyzss.html" class="figure_title figure_title_two_row " title="10月3日冥王星顺行，12星座走出痛苦迎接新生" _stat="new_vs3_star:title:10月3日冥王星顺行，12星座走出痛苦迎接新生" target="_blank">10月3日冥王星顺行，12星座走出痛苦迎接新生</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3000ncymk7.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:10月不同五行人运势，五行属木，有贵人相助"  data-float="k3000ncymk7"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/tv/0/294999788_250140/0" alt="10月不同五行人运势，五行属木，有贵人相助" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                07:45
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3000ncymk7.html" class="figure_title figure_title_two_row " title="10月不同五行人运势，五行属木，有贵人相助" _stat="new_vs3_star:title:10月不同五行人运势，五行属木，有贵人相助" target="_blank">10月不同五行人运势，五行属木，有贵人相助</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e0929km8taa.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:凤影焰十月12星座财运、事业运、感情运全解析"  data-float="e0929km8taa"  >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/e0929km8taa_360_204/0" alt="凤影焰十月12星座财运、事业运、感情运全解析" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                37:32
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/e0929km8taa.html" class="figure_title figure_title_two_row " title="凤影焰十月12星座财运、事业运、感情运全解析" _stat="new_vs3_star:title:凤影焰十月12星座财运、事业运、感情运全解析" target="_blank">凤影焰十月12星座财运、事业运、感情运全解析</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/n30002506e2.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:9.30-10.6周运：哪些星座好运缠身挡不住"  data-float="n30002506e2"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/n30002506e2_360_204/0" alt="9.30-10.6周运：哪些星座好运缠身挡不住" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                07:19
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/n30002506e2.html" class="figure_title figure_title_two_row " title="9.30-10.6周运：哪些星座好运缠身挡不住" _stat="new_vs3_star:title:9.30-10.6周运：哪些星座好运缠身挡不住" target="_blank">9.30-10.6周运：哪些星座好运缠身挡不住</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/k3000c6k5j4.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:追爱指南：三招拿下矫情的双鱼，负尽天下独宠你一人"  data-float="k3000c6k5j4"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/k3000c6k5j4_360_204/0" alt="追爱指南：三招拿下矫情的双鱼，负尽天下独宠你一人" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:50
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/k3000c6k5j4.html" class="figure_title figure_title_two_row " title="追爱指南：三招拿下矫情的双鱼，负尽天下独宠你一人" _stat="new_vs3_star:title:追爱指南：三招拿下矫情的双鱼，负尽天下独宠你一人" target="_blank">追爱指南：三招拿下矫情的双鱼，负尽天下独宠你一人</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/v0929pslbds.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:10月12星座运势：哪些星座喜神关照，财运亨通万事顺利"  data-float="v0929pslbds"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/v0929pslbds_360_204/0" alt="10月12星座运势：哪些星座喜神关照，财运亨通万事顺利" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:23
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/v0929pslbds.html" class="figure_title figure_title_two_row " title="10月12星座运势：哪些星座喜神关照，财运亨通万事顺利" _stat="new_vs3_star:title:10月12星座运势：哪些星座喜神关照，财运亨通万事顺利" target="_blank">10月12星座运势：哪些星座喜神关照，财运亨通万事顺利</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q0930npyocn.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_star:img:这三个星座千万不能这样追，一步错步步错"  data-float="q0930npyocn"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/q0930npyocn_360_204/0" alt="这三个星座千万不能这样追，一步错步步错" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:16
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q0930npyocn.html" class="figure_title figure_title_two_row " title="这三个星座千万不能这样追，一步错步步错" _stat="new_vs3_star:title:这三个星座千万不能这样追，一步错步步错" target="_blank">这三个星座千万不能这样追，一步错步步错</a>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
                







	
		
			<div class="mod_row_box" _wind="columnname=精选_汽车资讯&controlname=new_vs3_auto" _expose="new_vs3_auto" id="new_vs3_auto" data-istyle="4" data-context="11">
			
				<div class="mod_hd">
					
					
    <h2 class="mod_title">
        
            <a class="title_link " href="https://v.qq.com/channel/auto" data-target="_blank" _stat="new_vs3_auto:通栏功能区:通栏标题">
                汽车资讯
            </a>
        
    </h2>
    
        
    


					

					
					

    

					
					


<div class="mod_page_small ">
	<button class="btn_prev disabled" wind-click="100" _stat="new_vs3_auto:通栏功能区:上一页" title="上一页">
		<svg class="svg_icon svg_icon_prev" viewBox="0 0 6 10" width="6" height="10">
			<path d="M1.4 4.7L5 1M1.3 5.3L5 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
	<span class="page_num" data-info="8 9" data-count="2" data-page="1">1/2</span>
	<button class="btn_next" wind-click="100" _stat="new_vs3_auto:通栏功能区:下一页" title="下一页">
		<svg class="svg_icon svg_icon_next" viewBox="0 0 6 10" width="6" height="10">
			<path d="M4.6 4.7L1 1M4.7 5.3L1 9" fill="none" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" />
		</svg>
	</button>
</div>



				</div>
			
				<div class="mod_bd cf _quickopen _quickopen_duration">
					
						
						
						
						
	
		<div class="mod_figure
    
        mod_figure_h_default
    
    
    
        mod_figure_h_default_1row
    
    
        mod_figure_h_default
    
	
        mod_figure_scroll
    
    
    
    
    " data-rowCount="8"  data-rowLen="1">
			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/y3004vi1scr.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:久保田农用车配四驱柴油机"  data-float="y3004vi1scr"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/y3004vi1scr_360_204/0" alt="久保田农用车配四驱柴油机" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                02:56
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/y3004vi1scr.html" class="figure_title figure_title_two_row bold" title="久保田农用车配四驱柴油机" _stat="new_vs3_auto:title:久保田农用车配四驱柴油机" target="_blank">久保田农用车配四驱柴油机</a>
        
        <div class="figure_desc" title="这越野性能很强悍">这越野性能很强悍 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/d3005jucq7k.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:沃尔沃V50单挑迈凯伦！"  data-float="d3005jucq7k"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/d3005jucq7k_360_204/0" alt="沃尔沃V50单挑迈凯伦！" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                01:05
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/d3005jucq7k.html" class="figure_title figure_title_two_row bold" title="沃尔沃V50单挑迈凯伦！" _stat="new_vs3_auto:title:沃尔沃V50单挑迈凯伦！" target="_blank">沃尔沃V50单挑迈凯伦！</a>
        
        <div class="figure_desc" title="民用车和超跑的差距一目了然">民用车和超跑的差距一目了然 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/p3006erkc3s.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:试驾上汽大众朗逸纯电"  data-float="p3006erkc3s"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/p3006erkc3s_360_204/0" alt="试驾上汽大众朗逸纯电" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                12:33
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/p3006erkc3s.html" class="figure_title figure_title_two_row bold" title="试驾上汽大众朗逸纯电" _stat="new_vs3_auto:title:试驾上汽大众朗逸纯电" target="_blank">试驾上汽大众朗逸纯电</a>
        
        <div class="figure_desc" title="续航实在，品质出色">续航实在，品质出色 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/e3006pt569i.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:宝马M8和8系试驾"  data-float="e3006pt569i"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/e3006pt569i_360_204/0" alt="宝马M8和8系试驾" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                13:22
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/e3006pt569i.html" class="figure_title figure_title_two_row bold" title="宝马M8和8系试驾" _stat="new_vs3_auto:title:宝马M8和8系试驾" target="_blank">宝马M8和8系试驾</a>
        
        <div class="figure_desc" title="你要怎么选择？">你要怎么选择？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/u3003wgb2gt.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:美国Costco超市买车更便宜"  data-float="u3003wgb2gt"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/u3003wgb2gt_360_204/0" alt="美国Costco超市买车更便宜" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:53
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/u3003wgb2gt.html" class="figure_title figure_title_two_row bold" title="美国Costco超市买车更便宜" _stat="new_vs3_auto:title:美国Costco超市买车更便宜" target="_blank">美国Costco超市买车更便宜</a>
        
        <div class="figure_desc" title="都别抢1499元的茅台了">都别抢1499元的茅台了 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/c3005ijnu4o.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:27万买台斯巴鲁BRZ？"  data-float="c3005ijnu4o"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/c3005ijnu4o_360_204/0" alt="27万买台斯巴鲁BRZ？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                09:46
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/c3005ijnu4o.html" class="figure_title figure_title_two_row bold" title="27万买台斯巴鲁BRZ？" _stat="new_vs3_auto:title:27万买台斯巴鲁BRZ？" target="_blank">27万买台斯巴鲁BRZ？</a>
        
        <div class="figure_desc" title="为何让人走火入魔？">为何让人走火入魔？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/i3005l4mbdp.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:宋Pro DM续航实测"  data-float="i3005l4mbdp"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/i3005l4mbdp_360_204/0" alt="宋Pro DM续航实测" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                12:59
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/i3005l4mbdp.html" class="figure_title figure_title_two_row bold" title="宋Pro DM续航实测" _stat="new_vs3_auto:title:宋Pro DM续航实测" target="_blank">宋Pro DM续航实测</a>
        
        <div class="figure_desc" title="加速性能超强还省油？">加速性能超强还省油？ </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/o300524vp3y.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:捷达VS5怎么选择？"  data-float="o300524vp3y"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_src="//puui.qpic.cn/qqvideo_ori/0/o300524vp3y_360_204/0" alt="捷达VS5怎么选择？" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                04:11
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/o300524vp3y.html" class="figure_title figure_title_two_row bold" title="捷达VS5怎么选择？" _stat="new_vs3_auto:title:捷达VS5怎么选择？" target="_blank">捷达VS5怎么选择？</a>
        
        <div class="figure_desc" title="熟悉的配方 大众的味道">熟悉的配方 大众的味道 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
				
  
    
        

  
  <div class="list_item "  __wind>
  
    <a href="https://v.qq.com/x/page/q3003ydqwpz.html" target="_blank" class="figure" tabindex="-1" _stat="new_vs3_auto:img:劳斯基评测欧拉R1"  data-float="q3003ydqwpz"   data-quickopen="true" >
      
    
        <img class="figure_pic" lz_next="//puui.qpic.cn/qqvideo_ori/0/q3003ydqwpz_360_204/0" alt="劳斯基评测欧拉R1" onerror="picerr(this,'h')" src="//puui.qpic.cn/vupload/0/common_pic_h.png/0">
    

      
        
          
    <div class="figure_caption">
        
            
                08:20
            
        
    </div>


          
    

        
        
    

      
    </a>
    
    
      <div class="figure_detail figure_detail_two_row  ">
        <a href="https://v.qq.com/x/page/q3003ydqwpz.html" class="figure_title figure_title_two_row bold" title="劳斯基评测欧拉R1" _stat="new_vs3_auto:title:劳斯基评测欧拉R1" target="_blank">劳斯基评测欧拉R1</a>
        
        <div class="figure_desc" title="听听萌妹对它怎么看">听听萌妹对它怎么看 </div>
        
        

        
      </div>

      
    
  
    </div>
  


    
  

			
		</div>
	


					
				</div>
			</div>
		
	


            
        
    

    
        
            
                
    
        
            
                <div class="mod_row_box mod_row_box_special mod_row_box_ad" _expose="ad_qll_width3" id="ad_qll_width3" data-istyle="11" data-context="11">
                    
                        <div class="mod_ad_main" _stat="ad_qll_width3:ad_l">
                            <!--$loc$_div AD begin...."l=$loc$&log=off"--><div id="QQlive_SP_QLL_Width:3" style="width:960px;height:90px;" data-loc="QQlive_SP_QLL_Width" data-index="3" class="l_qq_com"></div><!--$loc$ AD end --><!--[if !IE]>|xGv00|251758c0dec2c53d7bd30780b2b6da5b<![endif]-->
                        </div>
                    
                    <div class="mod_ad_side" _stat="ad_qll_width3:ad_r">
                        
                            
                                
                                    <a class="ad1" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620538_73090/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad2" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620545/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                                
                                    <a class="ad3" href="https://v.qq.com/x/cover/vbb35hm6m6da1wc.html" target="_blank"><img lz_src="//puui.qpic.cn/tv/0/151620541/0" src="//puui.qpic.cn/vupload/0/common_blank.png/0" /></a>
                                
                            
                        
                    </div>
                </div>
            
        
    

            
        
    

<link rel="stylesheet" href="//vm.gtimg.cn/tencentvideo/vstyle/web/v6/style/css/footer.css">
<!--[if lte IE 9 ]>
<link rel="stylesheet" href="//vm.gtimg.cn/tencentvideo/vstyle/web/v6/style/css/footer.ie.css" />
<![endif]-->
<div class="site_footer">
	<div class="mod_footer_contentinfo cf">
		<div class="contentinfo_column contentinfo_channel">
			<div class="contentinfo_title">热门频道</div>
			<div class="contentinfo_ul">
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/tv" target="_blank" title="电视剧" _stat="page_footer:channel_1">电视剧</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/variety" target="_blank" title="综艺" _stat="page_footer:channel_2">综艺</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/movie" target="_blank" title="电影" _stat="page_footer:channel_3">电影</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/fun" target="_blank" title="搞笑" _stat="page_footer:channel_4">搞笑</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/ent" target="_blank" title="娱乐" _stat="page_footer:channel_5">娱乐</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/music" target="_blank" title="音乐" _stat="page_footer:channel_6">音乐</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/cartoon" target="_blank" title="动漫" _stat="page_footer:channel_7">动漫</a></div>
				
					<div class="foot_item"><a class="foot_link" href="http://v.qq.com/games/" target="_blank" title="游戏" _stat="page_footer:channel_8">游戏</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://film.qq.com" target="_blank" title="VIP影院" _stat="page_footer:channel_9">VIP影院</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/usuk" target="_blank" title="海外剧" _stat="page_footer:channel_10">海外剧</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/doco" target="_blank" title="纪录片" _stat="page_footer:channel_11">纪录片</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/news" target="_blank" title="新闻" _stat="page_footer:channel_12">新闻</a></div>
				
					<div class="foot_item"><a class="foot_link" href="http://v.qq.com/sports/" target="_blank" title="体育" _stat="page_footer:channel_13">体育</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/life" target="_blank" title="生活" _stat="page_footer:channel_14">生活</a></div>
				
			</div>
		</div>
		<div class="contentinfo_column contentinfo_feature">
			<div class="contentinfo_title">特色推荐</div>
			<div class="contentinfo_ul">
				
					<div class="foot_item"><a class="foot_link" href="http://v.qq.com/videoplus/" target="_blank" title="原创自媒体" _stat="page_footer:rec_1">原创自媒体</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/channel/dv" target="_blank" title="自制电影" _stat="page_footer:rec_2">自制电影</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://guanjia.qq.com/main.html?ADTAG=cop.outcop.xzz.013" target="_blank" title="杀毒软件" _stat="page_footer:rec_3">杀毒软件</a></div>
				
			</div>
		</div>
		<div class="contentinfo_column contentinfo_download">
			<div class="contentinfo_title">软件下载</div>
			<div class="dl_list">
				
					<a class="item" target="_blank" href="http://v.qq.com/download.html#phone" _stat="page_footer:download_1">
						<svg class="svg_icon svg_icon_iphone" viewBox="0 0 50 50" width="50" height="50"> <path d="M34 3h-18c-1.657 0-3 1.343-3 3v38c0 1.657 1.343 3 3 3h18c1.657 0 3-1.343 3-3v-38c0-1.657-1.343-3-3-3zm1 38h-20v-32h20v32z"></path> <!--[if lte IE 8 ]><image src="//puui.qpic.cn/vupload/0/20190105_svg_icon_iphone.png/0" xlink:href="" /><![endif]--> </svg>
						<span class="text_icon">手机版</span>
					</a>
				
					<a class="item" target="_blank" href="http://v.qq.com/download.html#pc" _stat="page_footer:download_2">
						<svg class="svg_icon svg_icon_win" viewBox="0 0 50 50" width="50" height="50"><path d="M7 23.977l13.282-.176v-14.384l-13.282 2.286v12.274zm15.953-15.02v14.809l20.047-.266v-17.993l-20.047 3.45zm-15.953 29.339l13.282 2.286v-14.383l-13.282-.176v12.273zm15.953 2.746l20.047 3.451v-17.994l-20.047-.265v14.808z"></path><!--[if lte IE 8 ]><image src="//puui.qpic.cn/vupload/0/20190105_svg_icon_win.png/0" xlink:href="" /><![endif]--></svg>
						<span class="text_icon">Windows版</span>
					</a>
				
					<a class="item" target="_blank" href="http://v.qq.com/download.html#mac" _stat="page_footer:download_3">
						<svg class="svg_icon svg_icon_mac" viewBox="0 0 50 50" width="50" height="50"> <path d="M42.705 17.437c-2.28-2.958-5.474-4.671-8.49-4.671-3.99 0-5.675 1.976-8.454 1.976-2.85 0-5.022-1.964-8.478-1.964-3.384 0-6.993 2.143-9.285 5.796-3.218 5.15-2.672 14.85 2.541 23.114 1.864 2.958 4.358 6.275 7.623 6.312h.06c2.838 0 3.681-1.928 7.587-1.952h.06c3.847 0 4.619 1.94 7.445 1.94h.059c3.265-.036 5.889-3.713 7.753-6.659 1.342-2.12 1.84-3.185 2.873-5.581-7.54-2.97-8.751-14.059-1.294-18.311zm-18.155-4.371c2.529 0 5.118-1.581 6.625-3.605 1.461-1.928 2.565-4.658 2.162-7.461-2.375.168-5.141 1.736-6.768 3.784-1.472 1.856-2.683 4.611-2.208 7.282h.189z"></path> <!--[if lte IE 8 ]><image src="//puui.qpic.cn/vupload/0/20190105_svg_icon_mac.png/0" xlink:href="" /><![endif]--> </svg>
						<span class="text_icon">Mac版</span>
					</a>
				
					<a class="item" target="_blank" href="http://v.qq.com/download.html#pad" _stat="page_footer:download_4">
						<svg class="svg_icon svg_icon_ipad" viewBox="0 0 50 50" width="50" height="50"> <path d="M46 8h-42c-1.657 0-3 1.343-3 3v28c0 1.657 1.343 3 3 3h42c1.657 0 3-1.343 3-3v-28c0-1.657-1.343-3-3-3zm-2 32h-38v-30h38v30z"></path> <!--[if lte IE 8 ]><image src="//puui.qpic.cn/vupload/0/20190105_svg_icon_ipad.png/0" xlink:href="" /><![endif]--> </svg>
						<span class="text_icon">iPad版</span>
					</a>
				
					<a class="item" target="_blank" href="http://v.qq.com/download.html#tv" _stat="page_footer:download_5">
						<svg class="svg_icon svg_icon_tv" viewBox="0 0 50 50" width="50" height="50"> <path d="M2 11h44v10h2v-11c0-.552-.448-1-1-1h-46c-.552 0-1 .448-1 1v27c0 .552.448 1 1 1h11v2c0 .552.448 1 1 1h22c.552 0 1-.448 1-1v-2h4v-2h-38v-25zm46 12h-4c-1.105 0-2 .895-2 2v14c0 1.105.895 2 2 2h4c1.105 0 2-.895 2-2v-14c0-1.105-.895-2-2-2zm-2 13c-1.657 0-3-1.343-3-3s1.343-3 3-3 3 1.343 3 3-1.343 3-3 3zm0-5c-1.105 0-2 .895-2 2s.895 2 2 2 2-.895 2-2-.895-2-2-2z"></path> <!--[if lte IE 8 ]><image src="//puui.qpic.cn/vupload/0/20190105_svg_icon_tv.png/0" xlink:href="" /><![endif]--> </svg>
						<span class="text_icon">TV版</span>
					</a>
				
			</div>
		</div>
		<div class="contentinfo_column contentinfo_service">
			<div class="contentinfo_title">服务</div>
			<div class="contentinfo_ul">
				
					<div class="foot_item"><a class="foot_link" href="http://kf.qq.com/product/QQlive.html" target="_blank" title="客服" _stat="page_footer:service_1">客服</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://support.qq.com/products/2208" target="_blank" title="反馈" _stat="page_footer:service_2">反馈</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/biu/tort" target="_blank" title="侵权投诉" _stat="page_footer:service_3">侵权投诉</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://v.qq.com/open/" target="_blank" title="免广告合作" _stat="page_footer:service_4">免广告合作</a></div>
				
					<div class="foot_item"><a class="foot_link" href="https://dcm.qq.com/txsp.html#/" target="_blank" title="VIP采购" _stat="page_footer:service_5">VIP采购</a></div>
				
			</div>
		</div>
	</div>
	<div class="mod_footer">
		<div class="copyright_zheng">
			<a href="https://www.qq.com/culture.shtml" target="_blank" rel="nofollow">粤网文[2017]6138-1456号</a>
			<!-- | <a href="https://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">网络视听许可证1904073号</a> -->
			| 增值电信业务经营许可证：<a href="https://www.qq.com/icp.shtml" target="_blank" rel="nofollow">粤B2-20090059</a> | <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001" rel="nofollow">粤公网安备 44030002000001号</a>
		</div>
		<div class="footermenu">
			<a href="http://www.tencent.com/" rel="nofollow" target="_blank">关于腾讯</a> | <a href="http://www.tencent.com/index_e.shtml" rel="nofollow" target="_blank">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" rel="nofollow" target="_blank">服务条款</a> | <a href="http://www.tencentmind.com/" rel="nofollow" target="_blank">广告服务</a> | <a href="http://hr.tencent.com/" rel="nofollow" target="_blank">腾讯招聘</a> | <a href="http://kf.qq.com/product/QQlive.html" rel="nofollow" target="_blank">客服中心</a> | <a href="http://www.qq.com/map/" rel="nofollow" target="_blank">网站导航</a>
		</div>
		<div class="copyrighten">Copyright © 1998 - <span><script>document.write(new Date().getFullYear());</script></span> Tencent. <a target="_blank" href="https://www.tencent.com/en-us/statement.html" rel="nofollow">All Rights Reserved.</a></div>
		<div class="copyrightzh">腾讯公司 <a target="_blank" href="https://www.tencent.com/zh-cn/statement.html" rel="nofollow">版权所有</a></div>
	</div>
</div>


<script type="text/javascript">
    window.V_PAGE_INFO = {
        page: 'choice',
        adType: 'index',
        channel: 'choice'
    }
    var doc_el = document.compatMode == 'BackCompat' ? document.body : document.documentElement;
    txv.common.initPage({
        boss: {
            app: '频道页',
            page: '精选频道',
            isRecalc: true
        },
        lazyload: {
            getScreenShowHeight: (function (doc) {
                return function () {
                    var scrollTop = window.pageYOffset || doc_el.scrollTop;
                    return doc.clientHeight + scrollTop + 600;
                }
            })(doc_el)
        }
    });
</script>
<script src="//vm.gtimg.cn/tencentvideo/script/vchannel/index.ec4f.js"></script>

<script tpye="text/javascript" src="//js.aq.qq.com/js/aq_common.js" defer async></script>
<script src="//ra.gtimg.com/sc/vqq/crystal-min.js" id="l_qq_com" arguments="{'mo_page_ratio':0.02,'mo_ping_ratio':0.01,'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}">
</script>
<script tpye="text/javascript" src="//vm.gtimg.cn/c/=/tencentvideo/script/index2017/public_comps/shortcut.min.js,/tencentvideo/script/module/floatpanel.js">
</script>
<script type="text/javascript" src="//vm.gtimg.cn/tencentvideo/script/quick-open/quick_open.min.js" defer async>
</script>
</body>
<script type="text/javascript">
    window.floatPanel({
        page: window.channelName,
        channel: function (t) {
            return t && t.el && t.el.parents(".mod_row_box").attr("id");
        },
    });
    window.guangping_crystal && window.guangping_crystal();
    window.shortcut && window.shortcut.init({
        download: true, // 下载
        top: true, // 回到顶部
        usersign: true, // 签到
        feedback: true // 意见反馈
    })
</script>
</body>

</html>