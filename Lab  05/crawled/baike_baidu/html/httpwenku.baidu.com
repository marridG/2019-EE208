<!DOCTYPE HTML>
<!--STATUS OK-->
<html class="expanded">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="shortcut icon" href="https://www.baidu.com/cache/icon/favicon.ico" type="image/x-icon">
<link rel="icon" sizes="any"  href="https://www.baidu.com/cache/icon/favicon.svg">

<script>
    var config = {
        mergeReport: true, // mergeReport 是否合并上报， false 关闭， true 启动（默认）
        random: 1 // 抽样上报，1~0 之间数值，1为100%上报（默认 1）
    };
    window.ctjErrorActId = '102113'; // 指定错误上报点位
    window.errorPushDelay = 1000;   // 当 mergeReport 为 true 可用，延迟多少毫秒，合并缓冲区中的上报（默认）
    window.errorMsgInfo = [];

    // push数据到pool
    var catchData = function (data) {
        var rnd = Math.random();
        if (rnd >= config.random) {
            return false;
        }
        window.errorMsgInfo.push(data);
    };

    // 1、CDN跨域异常监听  throw到Listener里捕获
    // 非ie浏览器
    if (!(!!window.ActiveXObject || "ActiveXObject" in window)) {
        var originAddEventListener = EventTarget.prototype.addEventListener;
        EventTarget.prototype.addEventListener = function (type, listener, options) {
            // 捕获添加事件时的堆栈
            var addStack = new Error('Event(' + type + ')').stack;
            this.__originalListeners = this.__originalListeners || [];
            this.__wrappedListeners = this.__wrappedListeners || [];
            var wrappedListener = function (args) {
                let arr = [];
                arr.push(args);
                try {
                    return listener.apply(this, arr);
                }
                catch (err) {
                    // 异常发生时，扩展堆栈
                    err.stack += '\n' + addStack;
                    throw err;
                }
            };
            this.__originalListeners.push(listener);
            this.__wrappedListeners.push(wrappedListener);
            return originAddEventListener.call(this, type, wrappedListener, options);
        };

        var originRemoveEventListener = EventTarget.prototype.removeEventListener;
        EventTarget.prototype.removeEventListener = function (type, listener, options) {
            originRemoveEventListener.call(this, type, listener, options);
            if (!this.__originalListeners) {
                return;
            }
            for (var i = 0; i < this.__originalListeners.length; i++) {
                if (this.__originalListeners[i] === listener) {
                    originRemoveEventListener.call(this, type, this.__wrappedListeners[i], options);
                    this.__originalListeners.splice(i, 1);
                    this.__wrappedListeners.splice(i, 1);
                    break;
                }
            }
        }
    }
    
    // 错误堆栈字符串处理
    var processStackMsg = function (error) {
        var stack = error.stack ? error.stack
            .replace(/\n/gi, '')
            .split(/\bat\b/)
            .slice(0, 9)
            .join('@')
            .replace(/\?[^:]+/gi, ''):'';
        var msg = error.toString();
        if (stack.indexOf(msg) < 0) {
            stack = msg + '@' + stack;
        }
        return stack;
    };

    // 1、资源加载失败（404/500） 2、同步js语法错误
    // 与onerror 重复上报，选择本方法替代onerror
    window.addEventListener('error', function (error) {
        var message = {};
        // css/js/img资源
        if (error.target && error.target.tagName) {
            var errorMsg = '';
            var url = '';
            switch (error.target.tagName) {
                case 'LINK':
                    errorMsg = 'css not found';
                    url = error.target.href;
                    break;
                case 'SCRIPT':
                    errorMsg = 'script not found';
                    url = error.target.src;
                    break;
                case 'IMG':
                    errorMsg = 'img not found';
                    url = error.target.src;
                    break;
                default:
            }
            message = {
                'Message': errorMsg,
                'URL': url,
                'Line': '-',
                'Column': '-',
                'Stack': '-',
                'Time': new Date().getTime(),
                'UA': navigator.userAgent,
                'From': 'web'
            };
        } else {
            var stackStr = '';
            if (error.error) {
                stackStr = processStackMsg(error.error);
            }
            message = {
                'Message': error.message,
                'URL': error.filename,
                'Line': error.lineno,
                'Column': error.colno,
                'Stack': stackStr,
                'Time': new Date().getTime(),
                'UA': navigator.userAgent,
                'From': 'web'
            };
        }
        catchData(message);
    }, true);
</script>

<title>百度文库 - 让每个人平等地提升自我</title>

<script>
    // 性能优化：打点标识title
    window.viewTime = {
        t: new Date().getTime()
    };
    // 性能优化：打点标识title end
    window.alogObjectConfig = {
        sample: '1',
 
        product: '112',
        page: '112_4',
        monkey_page: 'wenku-index',
        speed_page: '',
        speed: {
            sample: '1'
        },
 
        monkey: {
            sample: '1'
        },
 
        exception: { 
            sample: '0.1'
        },
 
        feature: {
            sample: '0.1'
        },
 
        cus: {
            sample: '0.1'
        },
 
        csp: {
            sample: '1',
            'default-src': [
                {match: '*bae.baidu.com', target: 'Accept,Warn'},
                {match: '*.baidu.com,*.bdstatic.com,*.baidustatic.com,*.baiduimg.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                {match: '*', target: 'Accept,Warn'}
            ]
        }
    };
    void function(a,b,c,d,e,f,g){a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
    void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
</script>


<meta name="viewport" content="maximum-scale=1">
<meta property="wb:webmaster" content="3dc25059492736e0" />
<meta name="sogou_site_verification" content="l2BAP9u9w9"/>


<noscript>
<style type="text/css">
        .no-script {
            background-color: #ffffe1;
            color: #333;
            font-size: 14px;
            line-height: 20px;
            padding: 10px 0 10px 121px;
            margin-bottom: 10px;
            border-bottom: 1px solid #f1f1f1;
        }
        .no-script>a {
                text-align: center;
                width: 100%;
                text-decoration: underline;
                color: #333;
            }
        }
    </style>
<div class="no-script">
您的浏览器Javascript被禁用，需开启后体验完整功能，<a style=""
            target="_blank" class="link-to-enable-js"
            href="https://wenku.baidu.com/go/help_js">
请单击此处查询如何开启</a>
<img style="display: none;" src="https://wkctj.baidu.com/click.gif?pid=1&bid=1&fr=4&act_id=101711">
</div>
</noscript>
<meta name="description" content="在线互动式文档分享平台，在这里，您可以和千万网友分享自己手中的文档，全文阅读其他用户的文档，同时，也可以利用分享文档获取的积分下载文档 "/>

<!--[if lt IE 9]><script>(function () {var html5Tags =['article', 'aside', 'audio', 'canvas', 'command', 'datagrid', 'datalist', 'datatemplate','details', 'dialog', 'eventsource', 'figure', 'figcaption', 'footer', 'header', 'mark', 'meter', 'nav','nest', 'output', 'progress', 'rule', 'section', 'source', 'time', 'vedio', 'hgroup'];var len = html5Tags.length;var i;for (i = 0; i < len; i++) {document.createElement(html5Tags[i]);}})();</script><![endif]--><script type="text/javascript">!function(n){var t={},i={};i._data=t,i.get=function(n){return t[n]},i.set=function(n,i){if("string"==typeof n)t[n]=i;else for(var r in n)n.hasOwnProperty(r)&&(t[r]=n[r])},n.__fisData=i}(window);</script>
<link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_framework_v2_0783db7.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_base_154ad00.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/ad_taishan/ad_taishan_cfae4d3.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/pkg/pkg_index_ba4f906.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/category_reco/category_reco_cf97840.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/home/reward/reward_44d2388.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/content_service/content_service_601ec2b.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/authority/authority_3311143.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/org_recommend_48aa373.css" /><link rel="stylesheet" type="text/css" href="//wkstatic.bdimg.com/static/wkcore/widget/node_modules/@baidu/wenku-pc-components/dist/index_ce517f8.css" /></head>

<script> alog('speed.set', 'ht', +new Date); </script>

<body class="sf-2111">








<script>
	(function(Data) {
		var WkInfo = Data.get("WkInfo") || {};
		var isLogin="";WkInfo.PageInfo={isLogin:!!isLogin,copyright:"",tpl:"wk_info",docTypeList:[["none",""],["doc","Word\u6587\u6863"],["xls","Excel\u8868\u683c"],["ppt","PPT\u6587\u7a3f"],["doc","Word\u6587\u6863"],["xls","Excel\u8868\u683c"],["ppt","PPT\u6587\u7a3f"],["pdf","pdf\u6587\u6863"],["txt","txt\u6587\u6863"],["wps","Word\uff08\u91d1\u5c71\uff09"],["et","Excel\uff08\u91d1\u5c71\uff09"],["dps","PPT\uff08\u91d1\u5c71\uff09"],["vsd","Visio\u7ed8\u56fe"],["rtf","rtf\u6587\u6863"],["pot","PPT\u6a21\u677f"],["pps","PPT\u653e\u6620"],["epub","ePub\u6587\u6863"]]};
;
				Data.set("WkInfo",WkInfo);
	}(window.__fisData));
</script>

<div class="wk-other-new-cntent" >
<div class="user-bar user-bar-new">
<ul class="inner">
<li><a href="https://www.baidu.com/" class="logSend" data-logsend='{"send":["general","bdindex",{"login":1}]}' alog-action="userbar.loginbdhome">百度首页</a></li>
<li>
<a href="https://passport.baidu.com/v2/?login" id="login" class="logSend" data-logsend='{"send":["view","loginclick"]}' alog-action="userbar.login">登录</a>
</li>
<li style="position: relative;">
<a href="/cashier/browse/vipcashier?dqStatCode=topnav_joinvip&cashier_code=topnav_joinvip" target="_blank"
        title="VIP" style="height: auto;" id="my-wkHome-vip-tips">
<span class="wk-color-vip-red">VIP新客立减2元</span>
</a>
<div class="vip-tips-hover-div clearfix" style="width: 180px;">
<div class="vip-tips-hover-div-content">
<ul>
<li class="icon-pro-doc">享VIP专享文档下载特权</li>
<li class="icon-share-doc">赠共享文档下载特权</li>
<li class="icon-free-doc">100w优质文档免费下载</li>
<li class="icon-yuedu-vip">赠百度阅读VIP精品版</li>
</ul>
<a target="_blank" class="log-xsend vip-tips-hover-gotocashier ljkt-btn-gold vip-tips-hover-to-cashier"
                href="/cashier/browse/dispatch?dqStatCode=topnav_joinvip"
                data-logxsend="[1, 101547, {'index': 0 }]"
            >
立即开通</a>
</div>
</div>
</li>
<li class="fankui"><a class="help-feedback">意见反馈</a></li>
<li><a href="/apps?fr=1011" target="_blank" alog-action="userbar.logoutapp">下载客户端</a></li>
</ul>
</div>
<div class="s_tab" alog-group="switch.productline">
<a data-href="http://www.baidu.com" href="http://www.baidu.com/s?wd=word&fr=wenku" class="logSend " data-logsend='{"send":["general","toptablink",{"to":"webpage"}]}' wdfield="wd" onmousedown="setHeadUrl(this)">网页</a>
<a data-href="http://news.baidu.com" href="http://news.baidu.com/ns?word=word&tn=news&cl=2&rn=20&ct=1&fr=wenku" class="logSend" data-logsend='{"send":["general", "toptablink",{"to":"news"}]}' wdfield="word" onmousedown="setHeadUrl(this)">资讯</a>
<a data-href="http://v.baidu.com" href="//www.baidu.com/sf/vsearch?pd=video&tn=vsearch&word=word&rsv_spt=15"  class="logSend " data-logsend='{"send":["general","toptablink",{"to":"video"}]}' wdfield="word" onmousedown="setHeadUrl(this)">视频</a>
<a data-href="http://image.baidu.com" href="http://image.baidu.com/i?ct=201326592&cl=2&nc=1&lm=-1&st=-1&tn=baiduimage&istype=2&fm=&pv=&z=0&word=word&fr=wenku" class="logSend " data-logsend='{"send":["general","toptablink",{"to":"image"}]}' wdfield="word" onmousedown="setHeadUrl(this)">图片</a>
<a data-href="http://zhidao.baidu.com" href="http://zhidao.baidu.com/q?word=word&ct=17&pn=0&tn=ikaslist&rn=10&lm=0&fr=wenku" class="logSend" data-logsend='{"send":["general","toptablink",{"to":"zhidao"}]}' wdfield="word" onmousedown="setHeadUrl(this)">知道</a>
<b>文库</b>
<a data-href="http://tieba.baidu.com" href="http://tieba.baidu.com/f?kw=word&fr=wenku" class="logSend " data-logsend='{"send":["general","toptablink",{"to":"tieba"}]}' wdfield="kw" onmousedown="setHeadUrl(this)">贴吧</a>
<a data-href="https://b2b.baidu.com" href="https://b2b.baidu.com/s?&fr=wenku&key=word" class="logSend " data-logsend='{"send":["general","toptablink",{"to":"b2b"}]}' wdfield="key" onmousedown="setHeadUrl(this)">采购</a>
<a data-href="http://map.baidu.com" href="http://map.baidu.com/?newmap=1&ie=utf-8&s=s&wd=word&fr=wenku" class="logSend" data-logsend='{"send":["general","toptablink",{"to":"map"}]}' wdfield="wd" onmousedown="setHeadUrl(this)">地图</a>
<b class="wk-right-line">|</b>
</div>
</div>
<div id="vip-cms-doc-list" style="display:none;"></div>

<div id="hd">


<div class="box top-search-box  " style="width: 1200px;">
<div class="media media-new-150">

<a href="/?fr=logo" alog-action="wk.logo">
<span class="wk-logo-icon"></span>
</a>
</div>
<span id="h-hide" style="display: none;"></span>
<div class="content" id="adbg">
<div class="s_nav s_nav-new">
</div>
<form action="/search" name="ftop" id="topSearchBox" method="get">
<span class="s_ipt_wr s_ipt_wr-with535">
<input id="kw" name="word" class="s_ipt" maxlength="256" tabindex="1" value="" data-default="" autocomplete="off">
<span class="s_ipt_plhd" id="kw-plhd">搜试试</span>
<span class="hot-box hide">7</span>
<span class="arrow-box"></span>
</span><span class="s_btn_wr">
<input type="submit" id="sb" value="搜索文档" class="s_btn s_btn_wr_click" >
</span><span class="s_tools"><a class="sp-xs-tips log-xsend" data-logxsend='[1, 100955, {"index":1}]' href="/task/browse/rewardbegin?fr=home" target="_blank">悬赏文档</a></span>
<div class="g-sl" alog-group="switch.doctype">
<label for="t_all"><input type="radio" name="lm" value="0" class="type-check" id="t_all"  checked>全部</label>
<label for="t_doc"><input type="radio" name="lm" value="1" class="type-check" id="t_doc" >DOC</label>
<label for="t_ppt"><input type="radio" name="lm" value="3" class="type-check" id="t_ppt" >PPT</label>
<label for="t_txt"><input type="radio" name="lm" value="5" class="type-check" id="t_txt" >TXT</label>
<label for="t_pdf"><input type="radio" name="lm" value="2" class="type-check" id="t_pdf" >PDF</label>
<label for="t_xls"><input type="radio" name="lm" value="4" class="type-check" id="t_xls" >XLS</label>
<div style="clear:both"></div>
</div>
<input type="hidden" name="od" value="0">
<input type="hidden" name="fr" value="top_home">
<input type="hidden" name="ie" value="gbk">
</form>
</div>
<a class="page-banner page-banner-new log-xsend" id="banurl" data-logxsend='[1, 101282, {index: 4}]' href="" target="_blank"></a>
</div>
<div class="nav-wrap mb10">
<div class="ui-nav">
<div class="inner clearfix">
<ul class="clearfix main-nav" alog-group="general.nav">
<li id="nav-index"><a href="/?fr=nav" >首页</a></li>
<li id="zone-menu"><a href="javascript:void(0);">分类</a><b class="edu-ic"></b></li>
<li id="jingpin-menu">
<a href="javascript:void(0);">精品内容</a>
<b class="verify-d-ic"></b>
<div class="drop-sub-nav" id="drop-sub-nav">
<a target="_blank" href="//wenku.baidu.com/edu" class="log-xsend" data-logxsend="[1, 101246]">教育文库</a>
<a target="_blank" class="log-xsend" data-logxsend="[1, 101214]" href="//wenku.baidu.com/video/browse/category">文库视频</a>
<a target="_blank" href="//tiku.baidu.com/" data-logxsend="[1, 100761]" class="log-xsend">百度题库</a>
<a target="_blank" class="log-xsend" data-logxsend="[1, 100799]" href="/jingpin">精品文库</a>
<a target="_blank" href="/org/zone?zoneid=2" class="log-xsend" data-logxsend="[1, 101247]">学术专区</a>
<a target="_blank" href="//wenku.baidu.com/ndbgc/org/legal?fr=syjp">法律专区</a>
<a target="_blank" href="/org/browse/meeting" class="log-xsend" data-logxsend="[1, 101248]">会议中心</a>
</div>
</li>
<li id="nav-edu">
<a href="//wenku.baidu.com/wenkuverify?from=1" target="_blank" class="log-xsend" data-logxsend="[1, 101253]">申请认证<span class="ui-bz-hot-ic" style="position: absolute; top: 2px;"></span></a>
</li>
<li class="" id="jghz-menu">
<a href="javascript:void(0);" style="cursor:default;">机构合作</a>
<b class="verify-d-ic"></b>
<div class="drop-sub-nav" id="jghz-drop-sub-nav">
<a target="_blank" href="/org/index" >机构认证</a>
<a target="_blank" href="https://eduai.baidu.com/intro">教育云平台</a>
<a target="_blank" href="https://jiaoyu.baidu.com/topic/bsplatform/tob_doc?fr=home">品牌推广</a>
<a target="_blank" href="https://jiaoyu.baidu.com/topic/bsplatform/technical_cooperation" data-logxsend="[1, 100841]" class="log-xsend">技术服务</a>
<a target="_blank" href="https://jiaoyu.baidu.com/topic/bsplatform/agentrecruitment" data-logxsend="[1, 100958]" class="log-xsend">代理招募</a>
</div>
</li>
<li class="last" id="channel-menu">
<a href="javascript:void(0);" style="cursor:default;">频道专区</a>
<b class="verify-d-ic"></b>
<div class="drop-sub-nav" id="channel-drop-sub-nav">

<a target="_blank" href="https://wenku.baidu.com/activity/browse/fitmentsubject?ch=yezhifengfitment" data-logxsend='[1, 101542,{page: "yezhifengfitment"}]' class="log-xsend">环保家装</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/ylbuild?ch=youlubuild" data-logxsend='[1, 101542,{page: "youlubuild"}]' class="log-xsend">一级建造师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/ciscosubject?ch=ciscosubject" data-logxsend='[1, 101542,{page: "ciscosubject"}]' class="log-xsend">企业IT技术</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/xiongdilian?ch=itxiongdiliansubject" data-logxsend='[1, 101542,{page: "itxiongdiliansubject"}]' class="log-xsend">IT培训</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/ylfire?ch=youlufire" data-logxsend='[1, 101542,{page: "youlufire"}]' class="log-xsend">消防工程师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/channelsubject?ch=1810monalisa" data-logxsend='[1, 101542,{page: "1810monalisa"}]' class="log-xsend">瓷砖选材</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/sapsubject?ch=sapsubject" data-logxsend='[1, 101542,{page: "sapsubject"}]' class="log-xsend">企业应用软件</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/channelsubject?ch=1810meeting" data-logxsend='[1, 101542,{page: "1810meeting"}]' class="log-xsend">会议平台</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/hudun?ch=hudunsubject" data-logxsend='[1, 101542,{page: "hudunsubject"}]' class="log-xsend">PDF转换</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/yunxuepc?ch=yunxuepc" data-logxsend='[1, 101542,{page: "yunxuepc"}]' class="log-xsend">心理咨询师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/yunxuerd?ch=yunxuerd" data-logxsend='[1, 101542,{page: "yunxuerd"}]' class="log-xsend">营养师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/ylyaoshi?ch=ylyaoshi" data-logxsend='[1, 101542,{page: "ylyaoshi"}]' class="log-xsend">执业药师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/schoolsubject?ch=jdxxwschool" data-logxsend='[1, 101542,{page: "jdxxwschool"}]' class="log-xsend">中高考学习</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/yljiankang?ch=yljiankang" data-logxsend='[1, 101542,{page: "yljiankang"}]' class="log-xsend">健康管理师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/jingjishi?ch=jingjishi" data-logxsend='[1, 101542,{page: "jingjishi"}]' class="log-xsend">经济师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/bim?ch=bim" data-logxsend='[1, 101542,{page: "bim"}]' class="log-xsend">BIM工程师</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/yasisubject?ch=yasisubject" data-logxsend='[1, 101542,{page: "yasisubject"}]' class="log-xsend">雅思考试</a>
<a target="_blank" href="https://wenku.baidu.com/activity/browse/tuofusubject?ch=tuofusubject" data-logxsend='[1, 101542,{page: "tuofusubject"}]' class="log-xsend">托福考试</a>
<a target="_blank" href="https://wenku.baidu.com/ndbgc/channel/happybox?ch=happybox" data-logxsend='[1, 101542,{page: "happybox"}]' class="log-xsend">数据恢复</a>
</div>
</li>
</ul>
<ul class="main-nav side-nav clearfix">
<li style="width: 122px;">
<a href="/user/browse/vip/" style="width: 120px;" target="_blank" class=" wkmember-li-top">
<b class="n-ic wkmember-ic iconfont">&#xe64e;</b>
<b class="havenew-ic" style="display:none;"></b>
会员中心</a>
<b class="verify-d-ic" style="left: auto; right: 10px;"></b>
<div class="drop-sub-nav member-sub-nav" id="drop-sub-nav">
<a target="_blank"
                            href="/user/browse/newvipfreedoczone"
                            data-logxsend="[1, 100831]"
                            class="log-xsend"
                        >
VIP免费专区</a>
<a target="_blank"
                            href="/user/browse/annualvip"
                            data-logxsend="[1, 100592]"
                            class="log-xsend"
                        >
VIP福利专区</a>
<a target="_blank" href="/duihuan">兑换VIP</a>
</div>
</li>
<li class="last">
<a href="/user/mydocs?fr=nav" id="nav-myWenku" class="logSend" data-logSend='{"send":["general","usercenter",{"refer":"navigator"}]}'><b class="n-ic mywk-ic"></b>个人中心</a>
<b class="verify-d-ic" id="mark-arrow"></b>
<div class="drop-sub-nav" id="reward-task">
<a href="/user/browse/knowledgecenter" target="_blank" >云知识</a>
<a target="_blank" href="/task/browse/rewardlist">悬赏任务</a>
<a target="_blank" href="/task/browse/daily">每日任务</a>
<a class="" target="_blank" href="/wenkuverify?from=2">专业认证</a>
<a href="//jianli.baidu.com" target="_blank" >我的简历</a>
</div>
</li>
</ul>
<div class="cate hide" id="wk-all-cate">
<dl>
<dt><b class="t-tag cg"></b><a href="/portal/browse/zoneedu" target="_blank">教育频道<b class="li-aw n-ic"></b></a></dt>
<dd>
<a href="https://wenku.baidu.com/edu" target="_blank" class="log-xsend" data-logxsend="[1, 100647, {index:1}]">中小学教案</a>
<a href="http://gaokao.baidu.com/?&channel=pc6" target="_blank" class="log-xsend" data-logxsend="[1, 100647, {index:2}]">高考题库</a>
<a href="https://wenku.baidu.com/portal/composition/ks" target="_blank" class="log-xsend" data-logxsend="[1, 100647, {index:3}]">作文库</a>
</dd>
</dl>
<dl>
<dt><b class="t-tag cc"></b><a href="/pro/index" target="_blank">专业资料<b class="li-aw n-ic"></b></a></dt>
<dd>
<a href="//wenku.baidu.com/ndbgc/org/legal?fr=syzy" target="_blank">合同范本</a>
<a href="/list/63" target="_blank">IT/计算机</a>
<a href="/list/230" target="_blank">工程科技</a>
</dd>
</dl>
<dl class="home-left-third">
<dt><b class="t-tag cg"></b><a href="/form/index" target="_blank">实用文档<b class="li-aw n-ic"></b></a></dt>
<dd>
<a href="/list/71" target="_blank">求职/职场</a>
<a href="/list/77" target="_blank">总结/汇报</a>
<a href="/list/73" target="_blank">党团工作</a>
</dd>
</dl>
</div>
</div>
</div>
</div>

</div>
<div id="bd">

<script>/*if(typeof PDC != 'undefined'){PDC.view_start();}*/</script>
<div class="ad-taishan-bar">
<a href="###" target="_blank" class="log-xsend" data-logxsend="[1, 101098, {index: 1}]">
<span class="ad-icon-taishan">广告</span>
</a>
<div class="ad-bar-close"></div>
</div>
<div class="ad-taishan">
<a href="###" target="_blank" class="log-xsend" data-logxsend="[1, 101098, {index: 2}]">
<span class="ad-icon-taishan">广告</span>
</a>
</div>
<div id="screen-hd" class="clearfix">
<div class="screen-hd-wrap clearfix">
<div class="banner">
<div class="banner-con">
<div id="slide-bner" class="slide-bner clearfix">
<ul class="img-list">
<li class="bg-loading cur"></li>
</ul>
<div class="nav-btn">
<a href="javascript:void(0);" class="pre"><b class="bg-index">上一张</b></a>
<a href="javascript:void(0);" class="next"><b class="bg-index">下一张</b></a>
</div>
</div>
<div class="topic">
<ul class="clearfix">
</ul>
</div>
</div>
</div>
<div class="user-info">
<div class="not-login-wrap">
<div class="upload-doc">
<div class="upload-wrap">
<a class="upload-btn bg-index"></a>
<div class="new-upload-btns">
<a class="log-xsend" data-logxsend="[1, 101746,{index: 1}]" data-href="/new?fr=home">本地上传</a>
<a class="create-doc log-xsend" data-logxsend="[1, 101746,{index: 2}]" data-href="/user/browse/editordoc?fr=home">创建文档<span class="ui-bz-new-ic"></span></a>
</div>
</div>
<p class="doc-num" id="total-docnum" data-docnum="578,735,956"></p>
</div>
<div class="mod loginMod login_tabs0" id="loginNew">

<div class="bd">
<div class="current login_box" id="login_user0">
<div class="loading" style="height:146px;line-height:146px;text-align:center;">加载中...</div>
</div>
<a href="javascript:;">
<span class="close-btn-style close-vcode" data-text-type="verifyCode"></span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="screen-bd" class="clearfix">
<div class="bd-layout">
<div class="row-2-0 crf-clf clearfix" >
<ul class="unity-clsfy reco-category tab-cate clearfix"><li class="big-team">
<div class="inner-team">
<span>教育专区</span>
<ul class="det-team">
<li class="lit-team"><a href="https://edu-xtopic.bdimg.com/v1/topic/output772.html" target="_blank" title="2019统编版语文教案">2019统编版语文教案</a>
<span class="ui-bz-new-ic"></span>
</li>
<li class="lit-team"><a href="http://gaokao.baidu.com" target="_blank" title="高考题库">高考题库</a>
</li>
<li class="lit-team"><a href="https://tiku.baidu.com/tikupc/paperlist/1bfd700abb68a98271fefa04-0-4-0-0-1-view" target="_blank" title="高考模拟">高考模拟</a>
</li>
<li class="lit-team"><a href="https://edu-xtopic.bdimg.com/v1/topic/output767.html" target="_blank" title="2019统编版道法教案">2019统编版道法教案</a>
<span class="ui-bz-new-ic"></span>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/v1/topic/output631.html" target="_blank" title="期末考试">期末考试</a>
</li>
</ul>
</div>
</li>
<li class="big-team big-sec">
<div class="inner-team">
<span>专业资料</span>
<ul class="det-team">
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/ylfire?ch=youlufire" target="_blank" title="消防工程师">消防工程师</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/ylbuild?ch=youlubuild" target="_blank" title="一级建造师">一级建造师</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/ylyaoshi?ch=ylyaoshi" target="_blank" title="执业药师">执业药师</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/sapsubject?ch=sapsubject" target="_blank" title="企业应用软件">企业应用软件</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/hudun?ch=hudunsubject" target="_blank" title="PDF转换">PDF转换</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/schoolsubject?ch=jdxxwschool" target="_blank" title="中高考学习">中高考学习</a>
</li>
</ul>
</div>
</li>
<li class="big-team big-thr">
<div class="inner-team">
<span>热门活动</span>
<ul class="det-team ">
<li class="lit-team"><a href="https://wenku.baidu.com/user/browse/ushare" target="_blank" title="优享计划">优享计划</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/go/teachingplan2019" target="_blank" title="百度名师计划">百度名师计划</a>
<span class="ui-bz-hot-ic" style="right:37px;"></span>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/go/campus" target="_blank" title="文库校园派">文库校园派</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/jingjishi?ch=jingjishi" target="_blank" title="经济师">经济师</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/ndtopic/coreplan" target="_blank" title="文曲星计划">文曲星计划</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/user/browse/2019teachersday" target="_blank" title="文库教师月">文库教师月</a>
<span class="ui-bz-new-ic"></span>
</li>
</ul>
</div>
</li>
<li class="big-team big-for">
<div class="inner-team">
<span>精品文库</span>
<ul class="det-team">
<li class="lit-team"><a href="https://wenku.baidu.com/zhuanti/pptmoban" target="_blank" title="PPT模板">PPT模板</a>
<span class="ui-bz-new-ic"></span>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/yljiankang?ch=yljiankang" target="_blank" title="健康管理师">健康管理师</a>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/activity/browse/bim?ch=bim" target="_blank" title="BIM">BIM</a>
</li>
<li class="lit-team"><a href="http://wenku.baidu.com/org/browse/meeting" target="_blank" title="会议中心">会议中心</a>
</li>
<li class="lit-team"><a href="https://edu-xtopic.bdimg.com/v1/topic/output771.html" target="_blank" title="魔&quot;法&quot;学院">魔&quot;法&quot;学院</a>
<span class="ui-bz-new-ic"></span>
</li>
<li class="lit-team"><a href="https://wenku.baidu.com/ndbgc/channel/happybox?ch=happybox" target="_blank" title="数据恢复">数据恢复</a>
</li>
</ul>
</div>
</li></ul>
</div>
</div>
<script>
    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s< n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
</script><div class="home-reward-content clearfix">
<div class="reward-main">
<div class="reward-h1">文档悬赏</div>
<div class="reward-main">
<div class="reward-initiate">
<div class="reward-h3">发起悬赏</div>
<div class="reward-find">
<h2><i class="re-icon-lb"></i>找不到需要的文档？</h2>
<p>发布悬赏任务请百万文库用户为你提供</p>
</div>
<div class="reward-search-content">
<p>已有<span class="p-em-tips">151038</span>用户收到悬赏文档</p>
<a class="re-search-btn ui-bz-btn log-xsend" data-logxsend='[1,100877, {"index": 1}]' href="/task/browse/rewardbegin?fr=home" target="_blank"><span class="iconfont re-ic-doc">&#xe665;</span><span>我想求文档</span></a>
</div>
</div>
<div class="reward-daily">
<div class="reward-h3">每日悬赏<a class="p-em-tips p-pl-18 log-xsend" data-logxsend='[1,100877, {"index": 4}]' href="/task/browse/rewardlist" target="_blank">更多悬赏 ></a>
<a class="ui-bz-btn-normal re-change-btn" href="javascript:void(0);">换一换</a>
</div>
<div class="reward-list-content">
<ul>
<li><a href="/task/browse/rewardview?task_id=3391842982&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">期中试卷：综述识读</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">200下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>数学</span></p></a></li>
<li><a href="/task/browse/rewardview?task_id=2374625369&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">IT部门的工作流程、管理制度等</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">50下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>计算机软件及应用</span></p></a></li>
<li><a href="/task/browse/rewardview?task_id=2403621598&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">小孩子要怎么教育</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">45下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>幼儿读物</span></p></a></li>
<li><a href="/task/browse/rewardview?task_id=2046472104&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">机加工艺卡片</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">35下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>机械/仪表</span></p></a></li>
<li><a href="/task/browse/rewardview?task_id=2418149792&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">新疆信息技术考试知识点要全新的</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">50下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>语文</span></p></a></li>
<li><a href="/task/browse/rewardview?task_id=2106396799&fr=home" target="_blank" class="log-xsend" data-logxsend="[1,100877, {index: 3}]"><i class="re-icon-xs">悬赏</i><p class="xs-page-docTitle">不能不知道的EBITDA 倍数</p><p class="xs-page-ticket">赏金：<span class="p-em-tips">50下载券</span><span class="xs-page-sort"><i class="re-icon-sort"></i>金融/投资</span></p></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="reward-sidebar">
<div class="reward-h1">大家都在赚</div>
<div class="reward-lists">
<div class="reward-list-inner">
<ul id="reward-lists-ani" class="reward-lists-ani">
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=2118714852&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/9e94b196"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">蓝雨秋玫...完成了“火龙果的吃”任务 获得25下载券</p>
<p class="re-list-tips"><span>2小时前</span><span class="p-em-tips p-fr-tips">+25下载券</span></p>
</div>
</a>
</li>
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=2043053908&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/dba9af18"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">软件外包...完成了“如果有如果...”任务 获得50下载券</p>
<p class="re-list-tips"><span>2小时前</span><span class="p-em-tips p-fr-tips">+50下载券</span></p>
</div>
</a>
</li>
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=2093851593&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/e916b707"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">AKANI...完成了“日语字帖50...”任务 获得25下载券</p>
<p class="re-list-tips"><span>2小时前</span><span class="p-em-tips p-fr-tips">+25下载券</span></p>
</div>
</a>
</li>
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=2044937192&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/6e3e7010"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">liuzheng...完成了“识读56车78...”任务 获得1下载券</p>
<p class="re-list-tips"><span>2小时前</span><span class="p-em-tips p-fr-tips">+1下载券</span></p>
</div>
</a>
</li>
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=1972082770&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/76210a58"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">孙铭1980完成了“我为什么实...”任务 获得3下载券</p>
<p class="re-list-tips"><span>2小时前</span><span class="p-em-tips p-fr-tips">+3下载券</span></p>
</div>
</a>
</li>
<li>
<a class="re-a-list log-xsend" data-logxsend='[1,100877, {"index": 2}]' href="/task/browse/rewardview?task_id=2050132143&fr=home" target="_blank">
<img class="rw-icon-user" src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portraitn/item/77dbcf33"/>
<div class="re-list-docList" >
<p class="re-list-docTitle">crueleag...完成了“.....”任务 获得1下载券</p>
<p class="re-list-tips"><span>3小时前</span><span class="p-em-tips p-fr-tips">+1下载券</span></p>
</div>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>

<div class="content-service-wrap">
<h3>内容服务<span class="tip">靠谱服务,文库倾情提供</span></h3>
<div class="content-box">
<ul>
<li>
<a class="content-img log-xsend" href="https://wenku.baidu.com/user/browse/huixueconvert?tpl=home" target="_blank" data-logxsend="[1, 101965, {index: 0}]">
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/%E6%96%87%E6%A1%A3%E6%A0%BC%E5%BC%8F%E8%BD%AC%E5%8C%96-1555999371789.png"/>
</a>
<div class="content-info">
<a class="item-title log-xsend" href="https://wenku.baidu.com/user/browse/huixueconvert?tpl=home" target="_blank" data-logxsend="[1, 101965, {index: 0}]">
文库会员专享——文档格式转化
</a>
<a class="item-info log-xsend" href="https://wenku.baidu.com/user/browse/huixueconvert?tpl=home" target="_blank" data-logxsend="[1, 101965, {index: 0}]">
PDF/Word/Excel/PPT无限次转化
</a>
<div class="item-num">
<span class="num">244587</span>会员用户正在使用
</div>
</div>
</li>
<li>
<a class="content-img log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedppt" target="_blank" data-logxsend="[1, 101965, {index: 1}]">
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/%E6%9C%8D%E5%8A%A1%E8%8C%83%E5%9B%B4-2-1557463725537.png"/>
</a>
<div class="content-info">
<a class="item-title log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedppt" target="_blank" data-logxsend="[1, 101965, {index: 1}]">
专业PPT定制，满意为止
</a>
<a class="item-info log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedppt" target="_blank" data-logxsend="[1, 101965, {index: 1}]">
一对一服务，7天免费修改
</a>
<div class="item-num">
<span class="num">88568</span>人正在定制
</div>
</div>
</li>
<li>
<a class="content-img log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customized" target="_blank" data-logxsend="[1, 101965, {index: 2}]">
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/%E6%B3%95%E5%BE%8B%E5%90%88%E5%90%8C%E5%AE%9A%E5%88%B6-1555999478422.png"/>
</a>
<div class="content-info">
<a class="item-title log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customized" target="_blank" data-logxsend="[1, 101965, {index: 2}]">
法律服务，合同协议审核拟定
</a>
<a class="item-info log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customized" target="_blank" data-logxsend="[1, 101965, {index: 2}]">
规避法律风险，保障您的权益
</a>
<div class="item-num">
<span class="num">153478</span>人正在使用
</div>
</div>
</li>
<li>
<a class="content-img log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedresume" target="_blank" data-logxsend="[1, 101965, {index: 3}]">
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/%E8%AE%BA%E6%96%87%E6%A3%80%E6%B5%8B-1557463939524.png"/>
</a>
<div class="content-info">
<a class="item-title log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedresume" target="_blank" data-logxsend="[1, 101965, {index: 3}]">
求职简历制作，1V1服务
</a>
<a class="item-info log-xsend" href="https://wenku.baidu.com/ndgoods/browse/customizedresume" target="_blank" data-logxsend="[1, 101965, {index: 3}]">
高端服务，快速交付
</a>
<div class="item-num">
<span class="num">94679</span>职场人正在制作
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="authority-box">
<h3>权威发布<span class="tip">已有<b>17552</b>家机构入驻精品文库，分享权威资料</span></h3>
<div class="top-box">
<ul>
<li class="">
<a href="http://wenku.baidu.com/org/zone?zoneid=51" target="_blank">
<p class="type">全国首发</p>
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/pc/oldcmsimg/qwfa-ky-4.jpg" width="272" height="125"/>
</a>
<p class="title"><a href="http://wenku.baidu.com/org/zone?zoneid=51" target="_blank">考研资料专区</a></p>
<div class="show-box">
<p class="summary">百度文库携手优质教育机构倾力奉献，涵盖全国各省市近600所高校85万份考研资料。</p>
<div class="org-info">
<a href="/org/view?org=eduky" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9e3df8dcd100baa16a8a680f4410b912c9fc2edb.jpg" alt="考研资料专区"/>
</div>
</div>
</a>
<div class="brief">
<p>来自机构&nbsp;<a href="/org/view?org=eduky" target="_blank">青岛华研教育</a><b class="bg-index ic-vrfeh"></b></p>
<p><span>贡献<b>910478</b>篇文档</span></p>
</div>
</div>
</div>
</li>
<li class="">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output691.html" target="_blank">
<p class="type">独家合作</p>
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/272-125-%E6%96%B0-1554961031631.png" width="272" height="125"/>
</a>
<p class="title"><a href="https://edu-xtopic.bdimg.com/v1/topic/output691.html" target="_blank">媒体权威解读</a></p>
<div class="show-box">
<p class="summary">百度文库携手龙源期刊网共同发布权威解读！</p>
<div class="org-info">
<a href="/org/view?org=lyqkw" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8c1001e93901213f62a9da7556e736d12e2e9585.jpg" alt="媒体权威解读"/>
</div>
</div>
</a>
<div class="brief">
<p>来自机构&nbsp;<a href="/org/view?org=lyqkw" target="_blank">龙源期刊网</a><b class="bg-index ic-vrfeh"></b></p>
<p><span>贡献<b>7887505</b>篇文档</span></p>
</div>
</div>
</div>
</li>
<li class="">
<a href="http://wenku.baidu.com/topic/zt/zhiku.html" target="_blank">
<p class="type">独家合作</p>
<img class="img-hover" src="https://edu-wenku.bdimg.com/pc/qwfb-2.jpeg" width="272" height="125"/>
</a>
<p class="title"><a href="http://wenku.baidu.com/topic/zt/zhiku.html" target="_blank">国家智库报告</a></p>
<div class="show-box">
<p class="summary">百度文库携手中国社会科学出版社独家发布国家智库报告！</p>
<div class="org-info">
<a href="/org/view?org=cssp" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d009b3de9c82d158f959022a850a19d8bd3e4255.jpg" alt="国家智库报告"/>
</div>
</div>
</a>
<div class="brief">
<p>来自机构&nbsp;<a href="/org/view?org=cssp" target="_blank">中国社会科学出版...</a><b class="bg-index ic-vrfeh"></b></p>
<p><span>贡献<b>6962</b>篇文档</span></p>
</div>
</div>
</div>
</li>
<li class="last">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output718.html" target="_blank">
<p class="type">全国首发</p>
<img class="img-hover" src="https://edu-wenku.bdimg.com/v1/na/0807/%E8%96%AA%E9%85%AC%E7%BD%9116k-1565607335727.png" width="272" height="125"/>
</a>
<p class="title"><a href="https://edu-xtopic.bdimg.com/v1/topic/output718.html" target="_blank">2019年细分行业薪酬报告</a></p>
<div class="show-box">
<p class="summary">中国薪酬网独家首发，覆盖各地区、各专业、各学历的毕业生薪酬报告分享。</p>
<div class="org-info">
<a href="/org/view?org=xinxian" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7a899e510fb30f248cead789c395d143ac4b03c3.jpg" alt="2019年细分行业薪酬报告"/>
</div>
</div>
</a>
<div class="brief">
<p>来自机构&nbsp;<a href="/org/view?org=xinxian" target="_blank">中国薪酬网</a><b class="bg-index ic-vrfeh"></b></p>
<p><span>贡献<b>127730</b>篇文档</span></p>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="bottom-box">
<ul>
<li class="">
<h3>学术专区</h3>
<a href="https://wenku.baidu.com/org/view?org=xnld" target="_blank">
<div class="org-box">
<img src="https://edu-wenku.bdimg.com/v1/pc/xueshu/272-80%282%29-1511439754796.png" width="272" height="80"/>
</div>
</a>
</li>
<li class="">
<h3>东京审判专区</h3>
<a href="http://wenku.baidu.com/jingpin/dongjingshenpan" target="_blank">
<div class="org-box">
<img src="https://edu-wenku.bdimg.com/v1/pc/oldcmsimg/dongjingshenpan22.jpg" width="272" height="80"/>
</div>
</a>
</li>
<li class="">
<h3>苏联解密档案专区</h3>
<a href="http://wenku.baidu.com/jingpin/sulian" target="_blank">
<div class="org-box">
<img src="https://edu-wenku.bdimg.com/v1/pc/oldcmsimg/shulainjiemi272.jpg" width="272" height="80"/>
</div>
</a>
</li>
<li class="last">
<h3>法律专区</h3>
<a href="https://wenku.baidu.com/ndbgc/org/legal" target="_blank">
<div class="org-box">
<img src="https://edu-wenku.bdimg.com/v1/na/0807/17d37c71bce568e136e4c621683f1868-1569400796749.PNG" width="272" height="80"/>
</div>
</a>
</li>
</ul>
</div>
</div>
<div class="row-2 vrf-author clearfix">
<div class="row-main">
<div class="main-con clearfix" id="author-con-tab">
<h3>认证作者推荐<span class="tip">已有<b>163801+</b>位专业人士加入文库认证</span><a class="join-btn" href="/userverify/request" target="_blank"><b class="bg-index ic-plus"></b>申请个人认证</a></h3>
<ul class="tab-list clearfix">
<li class="current"><a  href="https://wenku.baidu.com/wenkuverify?from=1" target="_blank"  >专家名师</a></li>
<li ><a  href="http://wenku.baidu.com/foreign_language" target="_blank"  >外语频道</a></li>
<li ><a  href="http://wenku.baidu.com/teacher" target="_blank"  >教师频道</a></li>
<li ><a  href="http://wenku.baidu.com/it" target="_blank"  >互联网频道</a></li>
<li ><a  href="http://wenku.baidu.com/marketing" target="_blank"  >营销频道</a></li>
<li ><a  href="http://wenku.baidu.com/construction" target="_blank"  >建筑频道</a></li>
<li ><a  href="http://wenku.baidu.com/finance" target="_blank"  >金融频道</a></li>
<li ><a  href="http://wenku.baidu.com/science" target="_blank"  >学术频道</a></li>
</ul>
<ul class="tab-con-list">
<li class="clearfix current">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%D1%A7%CC%C3%C4%C7%B5%E3%CA%C2%B6%F9" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/ac4bd11373f082023f902c2749fbfbedab641ba3.jpg" title="俞成标" alt="俞成标" /></a>
<div class="brief">
<p><a href="/p/%D1%A7%CC%C3%C4%C7%B5%E3%CA%C2%B6%F9" target="_blank">俞成标</a><b class="bg-index ic-vrf"></b></p>
<p title="高级老师">高级老师</p>
<p>
<span><b>14551</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.3
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f1e1b912571252d380eb6294dd88d0d233d43cd1.html" target="_blank" title="幼儿园领导班子及行政人员分工情况">幼儿园领导班子及行政人员分...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/49d7f4bf88eb172ded630b1c59eef8c75ebf9527.html" target="_blank" title="幼儿园五年发展规划 4篇">幼儿园五年发展规划 4篇</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/8a872c69cd7931b765ce0508763231126fdb7727.html" target="_blank" title="优秀幼儿园园长先进材料">优秀幼儿园园长先进材料</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%B4%EF%C8%CB%B5%C4%B4%BA%CC%EC" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9825bc315c6034a89ac541aac7134954092376f2.jpg" title="春晓" alt="春晓" /></a>
<div class="brief">
<p><a href="/p/%B4%EF%C8%CB%B5%C4%B4%BA%CC%EC" target="_blank">春晓</a><b class="bg-index ic-vrf"></b></p>
<p title="一级政治教师">一级政治教师</p>
<p>
<span><b>813</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d1f292765727a5e9846a610d.html" target="_blank" title="场景设计概论">场景设计概论</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/1425d6b9700abb68a982fb68.html" target="_blank" title="1到2岁宝宝菜谱">1到2岁宝宝菜谱</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/8fe38a9fe97101f69e3143323968011ca200f76f.html" target="_blank" title="学习《中国共产党党员教育管理工作条例》心得体会感想感触交流发言稿两篇2">学习《中国共产党党员教育管...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%BD%A8%C1%A2%D0%C4%C1%E9%B5%C4%D7%D4%D0%C5" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9825bc315c6034a88a6f3133c7134954082376f7.jpg" title="何乐为" alt="何乐为" /></a>
<div class="brief">
<p><a href="/p/%BD%A8%C1%A2%D0%C4%C1%E9%B5%C4%D7%D4%D0%C5" target="_blank">何乐为</a><b class="bg-index ic-vrf"></b></p>
<p title="一级教师">一级教师</p>
<p>
<span><b>21856</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/3c9e041350e79b89680203d8ce2f0066f4336423.html" target="_blank" title="江西省赣州市南康区第三中学2018届高三数学上学期第三次大考试题 理">江西省赣州市南康区第三中学...</a>
</li>
<li>
<span class="score"><b>4.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/6384ce5c85868762caaedd3383c4bb4cf6ecb783.html" target="_blank" title="湖南省长郡中学2018-2019学年高一数学下学期期末考试试题">湖南省长郡中学2018-2019学年...</a>
</li>
<li>
<span class="score"><b>4.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f7fcae126037ee06eff9aef8941ea76e59fa4a96.html" target="_blank" title="河南省驻马店市2018-2019学年高二数学下学期期末考试试题 理">河南省驻马店市2018-2019学年...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%CF%BC%C2%FE%B1%DF%B7%E5" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/ae51f3deb48f8c5418250ceb31292df5e1fe7f04.jpg" title="霞漫边峰" alt="霞漫边峰" /></a>
<div class="brief">
<p><a href="/p/%CF%BC%C2%FE%B1%DF%B7%E5" target="_blank">霞漫边峰</a><b class="bg-index ic-vrf"></b></p>
<p title="高级教师">高级教师</p>
<p>
<span><b>45424</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.4
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/b44b0b4f11661ed9ad51f01dc281e53a5802518f.html" target="_blank" title="2019年高考物理一轮复习第十一章交变电流传感器第1讲交变电流的产生和描述学案">2019年高考物理一轮复习第十...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/d255fd087ed5360cba1aa8114431b90d6d85893f.html" target="_blank" title="通用版2019届高考历史总复习第40课时科学社会主义从理论到实践课件">通用版2019届高考历史总复习...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/b061e8ba0d22590102020740be1e650e52eacf8b.html" target="_blank" title="2019年高考物理一轮复习第二章相互作用第3讲受力分析共点力的平衡练习">2019年高考物理一轮复习第二...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/253211224" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7c1ed21b0ef41bd59d38412758da81cb38db3dfd.jpg" title="韩谦" alt="韩谦" /></a>
<div class="brief">
<p><a href="/p/253211224" target="_blank">韩谦</a><b class="bg-index ic-vrf"></b></p>
<p title="一级教师">一级教师</p>
<p>
<span><b>172</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d98ec3c9bdeb19e8b8f67c1cfad6195f312be8f9.html" target="_blank" title="2017高考题物理真题汇编精华版(含详细解答)">2017高考题物理真题汇编精华...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/18ebbc35b6360b4c2e3f5727a5e9856a56122619.html" target="_blank" title="高三班主任工作总结(8篇)">高三班主任工作总结(8篇)</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/d98779e9cfc789eb162dc84e.html" target="_blank" title="专题十二  原子物理(选修3-5)">专题十二  原子物理(选修3-5...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%CA%D8%BA%F2%B0%AE%B5%C4%CC%FA%CA%F7" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/0df431adcbef760999d80d282fdda3cc7dd99eb2.jpg" title="李浩然" alt="李浩然" /></a>
<div class="brief">
<p><a href="/p/%CA%D8%BA%F2%B0%AE%B5%C4%CC%FA%CA%F7" target="_blank">李浩然</a><b class="bg-index ic-vrf"></b></p>
<p title="独立儿童故事写作者">独立儿童故事写作者</p>
<p>
<span><b>1079</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-xls"></span>
<a href="/view/c5db558850e2524de4187e1d.html" target="_blank" title="超全的各年龄段儿童绘本书目推荐表">超全的各年龄段儿童绘本书目...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/df5f87546bd97f192279e9a3.html" target="_blank" title="绘本故事脚本·我会常联系你们的">绘本故事脚本·我会常联系你...</a>
</li>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/bc8eaba6a4e9856a561252d380eb6294dc882262.html" target="_blank" title="儿童绘本故事《奶奶的红披风》线上分享记录">儿童绘本故事《奶奶的红披风...</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/909120267" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/562c11dfa9ec8a130b83a286f503918fa0ecc03f.jpg" title="田仁刚" alt="田仁刚" /></a>
<div class="brief">
<p><a href="/p/909120267" target="_blank">田仁刚</a><b class="bg-index ic-vrf"></b></p>
<p title="英语等级考试培训师">英语等级考试培训师</p>
<p>
<span><b>222</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/00f9aa18192e45361166f51c.html" target="_blank" title="世界上最美丽的英文：A Couple&#39;s Heartbreak 一对夫妇的伤心事">世界上最美丽的英文：A Coup...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/efd9b8e40c22590103029d05.html" target="_blank" title="文化差异引起的英文笑话">文化差异引起的英文笑话</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/1d4068e69ec3d5bbfd0a7463.html" target="_blank" title="英语学校电话来访登记表">英语学校电话来访登记表</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/hnsays66166" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b64543a98226cffc329c4200b5014a90f703eaca.jpg" title="马国民" alt="马国民" /></a>
<div class="brief">
<p><a href="/p/hnsays66166" target="_blank">马国民</a><b class="bg-index ic-vrf"></b></p>
<p title="“十二五”教育部规划课题英语学科指导人">“十二五”教育部规划课题英...</p>
<p>
<span><b>495</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/47d8c1288e9951e79a89270c.html" target="_blank" title="英语高考高效备考之非谓语动词解题原则与技巧">英语高考高效备考之非谓语动...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d9affede65ce05087732133a.html" target="_blank" title="初中英语不规则动词表复习篇">初中英语不规则动词表复习篇</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/e5a3b5a0910ef12d2af9e785.html" target="_blank" title="英语高考高效备考之虚拟语气详细讲解及训练">英语高考高效备考之虚拟语气...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%BD%A8%C1%A2%D0%C4%C1%E9%B5%C4%D7%D4%D0%C5" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9825bc315c6034a88a6f3133c7134954082376f7.jpg" title="何乐为" alt="何乐为" /></a>
<div class="brief">
<p><a href="/p/%BD%A8%C1%A2%D0%C4%C1%E9%B5%C4%D7%D4%D0%C5" target="_blank">何乐为</a><b class="bg-index ic-vrf"></b></p>
<p title="黄冈市高中英语学科骨干教师">黄冈市高中英语学科骨干教师</p>
<p>
<span><b>3260</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/eb4dbfe825c52cc58bd6beb4.html" target="_blank" title="人教新课标英语课文佳句背诵与仿写">人教新课标英语课文佳句背诵...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/cbeff5da49649b6648d74771.html" target="_blank" title="四个步骤,教你选择国外的大学">四个步骤,教你选择国外的大学...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/6adbf9ed852458fb770b56b7.html" target="_blank" title="奥巴马演讲：why do we go to school ？">奥巴马演讲：why do we go t...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/kiwiscai" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/c9fcc3cec3fdfc037ff50d06d03f8794a5c226fb.jpg" title="蔡传焕" alt="蔡传焕" /></a>
<div class="brief">
<p><a href="/p/kiwiscai" target="_blank">蔡传焕</a><b class="bg-index ic-vrf"></b></p>
<p title="一线高中英语教师">一线高中英语教师</p>
<p>
<span><b>33</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/0072279485254b35eefdc8d376eeaeaad1f31690.html" target="_blank" title="2017年高考英语真题三套打印版">2017年高考英语真题三套打印...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/50b81d84ba0d4a7302763acf.html" target="_blank" title="高三易记单词-构词法">高三易记单词-构词法</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/9941ba9f102de2bd960588ed.html" target="_blank" title="高三英语 解答完形填空的三大策略">高三英语 解答完形填空的三大...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/tsinghuavivi" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9825bc315c6034a8db0798e9c9134954082376f4.jpg" title="钟洁" alt="钟洁" /></a>
<div class="brief">
<p><a href="/p/tsinghuavivi" target="_blank">钟洁</a><b class="bg-index ic-vrf"></b></p>
<p title="小学一线资深英语教师">小学一线资深英语教师</p>
<p>
<span><b>125</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/9a41e0bbce2f0066f53322a2.html" target="_blank" title="外研社小学英语三年级上册Module1练习">外研社小学英语三年级上册Mo...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/dd8a4a310c22590103029d78.html" target="_blank" title="新标准三年级下册M8U1It&#39;s on your desk.">新标准三年级下册M8U1It&#39;s o...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/47644989998fcc22bcd10dac.html" target="_blank" title="外研社小学英语三年级上册Module2练习">外研社小学英语三年级上册Mo...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/tanya19821004" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/11385343fbf2b211611fc1cdcb8065380cd78e04.jpg" title="田加蓉" alt="田加蓉" /></a>
<div class="brief">
<p><a href="/p/tanya19821004" target="_blank">田加蓉</a><b class="bg-index ic-vrf"></b></p>
<p title="高考英语资深培训师">高考英语资深培训师</p>
<p>
<span><b>5</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.2</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/451828b81a37f111f1855b70.html" target="_blank" title="定语从句2">定语从句2</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/c46d07136edb6f1aff001f65.html" target="_blank" title="状语从句及其他从句对比练习">状语从句及其他从句对比练习</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/75fc5a8bd0d233d4b14e696e.html" target="_blank" title="2010年高考英语分类汇编_情态动词">2010年高考英语分类汇编_情态...</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/zjx198294" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/728da9773912b31b568ed9378418367adbb4e1ca.jpg" title="赵阶旭" alt="赵阶旭" /></a>
<div class="brief">
<p><a href="/p/zjx198294" target="_blank">赵阶旭</a><b class="bg-index ic-vrf"></b></p>
<p title="一线教师">一线教师</p>
<p>
<span><b>37</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/9951fcd95022aaea998f0fe3.html" target="_blank" title="政治经济学形成性考核册参考答案(电大新12年)">政治经济学形成性考核册参考...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d13541bdc77da26925c5b0f1.html" target="_blank" title="《心理健康与成长》讲座讲义(正确应对挫折)">《心理健康与成长》讲座讲义...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f15daf0216fc700abb68fc6d.html" target="_blank" title="管理学基础形成性考核答案2010">管理学基础形成性考核答案20...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%D7%E9%BE%ED%CD%F8" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/6159252dd42a2834391847fe59b5c9ea14cebf8c.jpg" title="张奉生" alt="张奉生" /></a>
<div class="brief">
<p><a href="/p/%D7%E9%BE%ED%CD%F8" target="_blank">张奉生</a><b class="bg-index ic-vrf"></b></p>
<p title="一级教师">一级教师</p>
<p>
<span><b>313</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/56d9936655270722182ef74b.html" target="_blank" title="辽宁省大连市第二十高级中学2014-2015学年高二上学期期末考试化学试题 Word版含答案">辽宁省大连市第二十高级中学...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/72f4326b4b35eefdc8d33376.html" target="_blank" title="高考理综化学 考场易丢分的30个小细节">高考理综化学 考场易丢分的3...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/5982bf9cf90f76c661371ac3.html" target="_blank" title="山东省实验中学2015届高三上学期第二次诊断性(期中)考试化学试题word版含答案">山东省实验中学2015届高三上...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/okdoor99999" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d043ad4bd11373f011dd00f9a50f4bfbfaed04f1.jpg" title="王高翔" alt="王高翔" /></a>
<div class="brief">
<p><a href="/p/okdoor99999" target="_blank">王高翔</a><b class="bg-index ic-vrf"></b></p>
<p title="一线教师">一线教师</p>
<p>
<span><b>98</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/cd91fbd602d276a200292efc.html" target="_blank" title="2015专题五：函数与导数(含近年高考试题)">2015专题五：函数与导数(含近...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/c50bebc2a0116c175e0e4825.html" target="_blank" title="山西省忻州一中 长治二中 临汾一中 康杰中学2014届高三第四次四校联考 数学文 Word版含答案">山西省忻州一中 长治二中 临...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/ac9c260c43323968011c92ad.html" target="_blank" title="专题七：函数与导数问题进阶(教师版)自己总结">专题七：函数与导数问题进阶...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/will_cyy" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/6f061d950a7b020808e4a7aa60d9f2d3572cc848.jpg" title="曹亚云" alt="曹亚云" /></a>
<div class="brief">
<p><a href="/p/will_cyy" target="_blank">曹亚云</a><b class="bg-index ic-vrf"></b></p>
<p title="一级教师">一级教师</p>
<p>
<span><b>268</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.7
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/af5fcd51eff9aef8941e06ba.html" target="_blank" title="3-7第七节 正弦定理、余弦定理应用举例练习题(2015年高考总复习)">3-7第七节 正弦定理、余弦定...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/483ee481195f312b3169a57c.html" target="_blank" title="3-5第五节 三角恒等变换练习题(2015年高考总复习)">3-5第五节 三角恒等变换练习...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/3c6a2819767f5acfa1c7cdd6.html" target="_blank" title="4-4第四节 数系的扩充与复数的引入练习题(2015年高考总复习)">4-4第四节 数系的扩充与复数...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%B9%F9%BA%A3%D1%E0%CE%C4%BF%E2" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/960a304e251f95cacba63bb1cb177f3e67095261.jpg" title="郭海燕" alt="郭海燕" /></a>
<div class="brief">
<p><a href="/p/%B9%F9%BA%A3%D1%E0%CE%C4%BF%E2" target="_blank">郭海燕</a><b class="bg-index ic-vrf"></b></p>
<p title="一级教师">一级教师</p>
<p>
<span><b>55</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/78a2d711bcd126fff7050b65.html" target="_blank" title="全国一等奖《摩擦力》教学设计">全国一等奖《摩擦力》教学设...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/e2d7a305b90d6c85ec3ac6fe.html" target="_blank" title="省一等奖教学设计《浮力》">省一等奖教学设计《浮力》</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/2139daa5172ded630a1cb648.html" target="_blank" title="中考物理易错点100例">中考物理易错点100例</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%D0%EC%C2%D7%CE%B0" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/908fa0ec08fa513de3aa328d3c6d55fbb2fbd965.jpg" title="徐伦伟" alt="徐伦伟" /></a>
<div class="brief">
<p><a href="/p/%D0%EC%C2%D7%CE%B0" target="_blank">徐伦伟</a><b class="bg-index ic-vrf"></b></p>
<p title="一线教师">一线教师</p>
<p>
<span><b>6058</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/b69dae697375a417866f8fea.html" target="_blank" title="六级阅读理解100篇文本">六级阅读理解100篇文本</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/d170f830f242336c1eb95e99.html" target="_blank" title="国际金融第10讲：影响汇率的因素">国际金融第10讲：影响汇率的...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/1ee9ea612f60ddccda38a0fe.html" target="_blank" title="新课标人教版高中物理知识点汇编">新课标人教版高中物理知识点...</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/zhangchen2397" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b8389b504fc2d5627b5f635ce51190ef76c66c28.jpg" title="张臣" alt="张臣" /></a>
<div class="brief">
<p><a href="/p/zhangchen2397" target="_blank">张臣</a><b class="bg-index ic-vrf"></b></p>
<p title="百度文库前端开发工程师">百度文库前端开发工程师</p>
<p>
<span><b>21</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.8
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/ce99e7c8ba0d4a7302763ab0.html" target="_blank" title="【调研报告】响应式布局">【调研报告】响应式布局</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/09768c0d3968011ca3009182.html" target="_blank" title="前端单元测试基础介绍">前端单元测试基础介绍</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/85c778bd71fe910ef12df8ea.html" target="_blank" title="javascript看qq中多事件绑定的执行顺序">javascript看qq中多事件绑定...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/WKLZJ2008" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/35a85edf8db1cb131b8a4557dc54564e93584b96.jpg" title="王坤" alt="王坤" /></a>
<div class="brief">
<p><a href="/p/WKLZJ2008" target="_blank">王坤</a><b class="bg-index ic-vrf"></b></p>
<p title="网络信息技术总监">网络信息技术总监</p>
<p>
<span><b>124</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/4599b9d976a20029bd642d26.html" target="_blank" title="项目3 用Linux命令行操作处理日常业务">项目3 用Linux命令行操作处理...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/ab9e9dd8240c844768eaee02.html" target="_blank" title="第9章 Java web常用实用组件">第9章 Java web常用实用组件</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/80f14d14b7360b4c2e3f6415.html" target="_blank" title="《Java Web程序设计》课程标准">《Java Web程序设计》课程标...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/elya%E6%A4" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/00e93901213fb80e539500b034d12f2eb9389414.jpg" title="陈莹-elya妞" alt="陈莹-elya妞" /></a>
<div class="brief">
<p><a href="/p/elya%E6%A4" target="_blank">陈莹-elya妞</a><b class="bg-index ic-vrf"></b></p>
<p title="用户体验布道师">用户体验布道师</p>
<p>
<span><b>11</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/f6f33312f18583d0496459cd.html" target="_blank" title="A5-交互设计体验日-用讲故事的方式来做手机产品交互设计">A5-交互设计体验日-用讲故事...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/2f35252c7375a417866f8f00.html" target="_blank" title="王义辉：如何量化用户体验">王义辉：如何量化用户体验</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/c11fedd87f1922791688e803.html" target="_blank" title="《电子商务案例分析》教学方案">《电子商务案例分析》教学方...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/jianghua6666" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/55e736d12f2eb938d94f0f4ed4628535e5dd6f6f.jpg" title="江华" alt="江华" /></a>
<div class="brief">
<p><a href="/p/jianghua6666" target="_blank">江华</a><b class="bg-index ic-vrf"></b></p>
<p title="网络高级工程师">网络高级工程师</p>
<p>
<span><b>47</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
<b class="ic-star bg-index empty"></b>
3.9
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/ecc9072e4b73f242336c5fbf.html" target="_blank" title="Server2003的安装 最详细的教程内部VIP资料">Server2003的安装 最详细的教...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/109c9a1efc4ffe473368abfd.html" target="_blank" title="远程终端3389端口合理修改秘藉">远程终端3389端口合理修改秘...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d1027fd9d15abe23482f4d86.html" target="_blank" title="磁盘阵列组建与配置">磁盘阵列组建与配置</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%D8%E9%BB%F0%D0%C7%C8%CB" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d058ccbf6c81800a508addbab03533fa828b4712.jpg" title="胡富文" alt="胡富文" /></a>
<div class="brief">
<p><a href="/p/%D8%E9%BB%F0%D0%C7%C8%CB" target="_blank">胡富文</a><b class="bg-index ic-vrf"></b></p>
<p title="资深运维工程师">资深运维工程师</p>
<p>
<span><b>28</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>3.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/82f013fcc8d376eeaeaa31c2.html" target="_blank" title="活动目录系列之四：脚本和软件限制策略的应用">活动目录系列之四：脚本和软...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f8d882c1d5bbfd0a79567325.html" target="_blank" title="用Bginfo设置域客户端桌面显示主机名和IP地址信息">用Bginfo设置域客户端桌面显...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/43d40c8483d049649b6658c2.html" target="_blank" title="组策略应用之域环境内的统一发放补丁">组策略应用之域环境内的统一...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%C0%F8JEON" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/5882b2b7d0a20cf4373ea12c77094b36adaf9992.jpg" title="姜波" alt="姜波" /></a>
<div class="brief">
<p><a href="/p/%C0%F8JEON" target="_blank">姜波</a><b class="bg-index ic-vrf"></b></p>
<p title="优秀科研 研发人员">优秀科研 研发人员</p>
<p>
<span><b>46</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.6
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/9e11d31a482fb4daa58d4b81.html" target="_blank" title="基于FPGA的函数信号发生器设计-英文翻译">基于FPGA的函数信号发生器设...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/a8131d4ca417866fb84a8e72.html" target="_blank" title="电子密码锁的设计任务书">电子密码锁的设计任务书</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/8fdb05f1f90f76c661371a15.html" target="_blank" title="广义时空相对论概述">广义时空相对论概述</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/351354560" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7aec54e736d12f2e18947b804ec2d562843568b9.jpg" title="丘珂玮" alt="丘珂玮" /></a>
<div class="brief">
<p><a href="/p/351354560" target="_blank">丘珂玮</a><b class="bg-index ic-vrf"></b></p>
<p title="资深电子商务创业者">资深电子商务创业者</p>
<p>
<span><b>139</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/8250c56bad02de80d4d84050.html" target="_blank" title="微信营销与客服优化方案微信crm系统微信未来最新发展方向微信收费模式">微信营销与客服优化方案微信...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/5d633a37ba1aa8114431d9f4.html" target="_blank" title="酒店宾馆行业解决方案微信会员系统微信营销代运营托管推广方案成功案例微营销技巧">酒店宾馆行业解决方案微信会...</a>
</li>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/79fed0612b160b4e767fcfcb.html" target="_blank" title="2014国家公务员考试公务员申论80分万能模板申论万能八条">2014国家公务员考试公务员申...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/filalu" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7acb0a46f21fbe09398d071b69600c338644adea.jpg" title="宫鑫" alt="宫鑫" /></a>
<div class="brief">
<p><a href="/p/filalu" target="_blank">宫鑫</a><b class="bg-index ic-vrf"></b></p>
<p title="搜索营销从业者">搜索营销从业者</p>
<p>
<span><b>12</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>0.0</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/4a4ce416192e45361066f5a5.html" target="_blank" title="Google广告专家考试高级教程-搜索(英文)">Google广告专家考试高级教程...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/96d1c8c8770bf78a6429542d.html" target="_blank" title="关键词广告语的优化原则_宫鑫">关键词广告语的优化原则_宫鑫...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/22b967df4afe04a1b171de2c.html" target="_blank" title="搜索营销帐户数据分析基础_宫鑫">搜索营销帐户数据分析基础_宫...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%BD%A3%B5%A8%C7%D9%D0%C4595" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9213b07eca806538122fd88196dda144ac34825e.jpg" title="姜雷" alt="姜雷" /></a>
<div class="brief">
<p><a href="/p/%BD%A3%B5%A8%C7%D9%D0%C4595" target="_blank">姜雷</a><b class="bg-index ic-vrf"></b></p>
<p title="资深项目管理师">资深项目管理师</p>
<p>
<span><b>69</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/4d0a5dd9910ef12d2af9e7b5.html" target="_blank" title="IT 项目文档明细清单列举">IT 项目文档明细清单列举</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-vsd"></span>
<a href="/view/98df4f9db9d528ea81c779a8.html" target="_blank" title="项目合同审核流程(visio流程图)">项目合同审核流程(visio流程...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/ac1e0c6e1ed9ad51f01df234.html" target="_blank" title="PLM和ERP系统集成技术的研究和实施应用">PLM和ERP系统集成技术的研究...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/psho2658" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3812b31bb051f8194e46773bd8b44aed2e73e764.jpg" title="谭磊" alt="谭磊" /></a>
<div class="brief">
<p><a href="/p/psho2658" target="_blank">谭磊</a><b class="bg-index ic-vrf"></b></p>
<p title="互联网广告、营销方面专家">互联网广告、营销方面专家</p>
<p>
<span><b>18</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
5.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.2</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/7798d00067ec102de2bd89ff.html" target="_blank" title="用PU学习算法做文本挖掘">用PU学习算法做文本挖掘</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/25958abed0d233d4b14e6932.html" target="_blank" title="电子商务运营中重要的数据点">电子商务运营中重要的数据点</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/98a01911ccbff121dd368339.html" target="_blank" title="数据挖掘和隐私">数据挖掘和隐私</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%C6%EB%BC%D2%C9%B3%BA%A3" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/00e93901213fb80ed59a9ad834d12f2eb9389472.jpg" title="张先伟" alt="张先伟" /></a>
<div class="brief">
<p><a href="/p/%C6%EB%BC%D2%C9%B3%BA%A3" target="_blank">张先伟</a><b class="bg-index ic-vrf"></b></p>
<p title="互联网营销、O2O行业专家">互联网营销、O2O行业专家</p>
<p>
<span><b>8</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.2</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/63400a41be1e650e52ea9946.html" target="_blank" title="初级SEO">初级SEO</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/4d932bfef705cc1755270946.html" target="_blank" title="网站被百度收录减少的常见原因">网站被百度收录减少的常见原...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/3f73064d2e3f5727a5e96243.html" target="_blank" title="浦东新区推进电子商务发展实施意见(征求意见稿)">浦东新区推进电子商务发展实...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/sdy361" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/5fdf8db1cb134954670bed69544e9258d1094aa1.jpg" title="桑东洋" alt="桑东洋" /></a>
<div class="brief">
<p><a href="/p/sdy361" target="_blank">桑东洋</a><b class="bg-index ic-vrf"></b></p>
<p title="资深产品经理">资深产品经理</p>
<p>
<span><b>9</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
<b class="ic-star bg-index empty"></b>
3.9
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/245541305a8102d276a22f33.html" target="_blank" title="Windows 7无损分区Acronis Disk Director Suite V11.0.0.216+完整教程(修订版)">Windows 7无损分区Acronis D...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/6e26e0fb770bf78a65295406.html" target="_blank" title="Alienware品牌介绍">Alienware品牌介绍</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/8fd0c9c7aa00b52acfc7ca25.html" target="_blank" title="切换与拥塞专题案例">切换与拥塞专题案例</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/mickol" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b7fd5266d0160924921a0ec3d80735fae6cd342e.jpg" title="邹工" alt="邹工" /></a>
<div class="brief">
<p><a href="/p/mickol" target="_blank">邹工</a><b class="bg-index ic-vrf"></b></p>
<p title="国家一级建造师">国家一级建造师</p>
<p>
<span><b>9</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/b3b7b92587c24028915fc357.html" target="_blank" title="浅谈建筑工程中土建的施工管理">浅谈建筑工程中土建的施工管...</a>
</li>
<li>
<span class="score"><b>0.0</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/a69cee5f312b3169a451a44e.html" target="_blank" title="关于做好广州市农民工及非本市十城区居民户口的城镇户籍人员申请积分制入户计划生育情况审核的通知">关于做好广州市农民工及非本...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-xls"></span>
<a href="/view/c9e34c313968011ca30091d0.html" target="_blank" title="机械设备检查维修保养记录表(人货梯)AQ2.6.13">机械设备检查维修保养记录表...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%B6%AB%B7%E7%B9%A4%B3%CC1234" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/060828381f30e9246fb4eb514e086e061d95f7ba.jpg" title="张暄" alt="张暄" /></a>
<div class="brief">
<p><a href="/p/%B6%AB%B7%E7%B9%A4%B3%CC1234" target="_blank">张暄</a><b class="bg-index ic-vrf"></b></p>
<p title="二级建造师、爆破工程师">二级建造师、爆破工程师</p>
<p>
<span><b>43</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.3
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/2d59feb2580216fc710afd64.html" target="_blank" title="安全生产事故应急救援预案">安全生产事故应急救援预案</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/a67da4ac3169a4517723a3af.html" target="_blank" title="某居住小区D36#住宅楼安全防护方案">某居住小区D36#住宅楼安全防...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/95e0ee4d69eae009581becf2.html" target="_blank" title="施工用电管理措施">施工用电管理措施</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/Ailoh" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/aa18972bd40735faa1d3e2c49c510fb30f2408af.jpg" title="罗林球" alt="罗林球" /></a>
<div class="brief">
<p><a href="/p/Ailoh" target="_blank">罗林球</a><b class="bg-index ic-vrf"></b></p>
<p title="监理工程师">监理工程师</p>
<p>
<span><b>17</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/8a6420fc941ea76e58fa04a4.html" target="_blank" title="电气施工计划横道图">电气施工计划横道图</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/2f698ddcce2f0066f533226a.html" target="_blank" title="建筑节能设计说明专篇">建筑节能设计说明专篇</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/dc1157b9960590c69ec37644.html" target="_blank" title="质量,安全监理周报">质量,安全监理周报</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%B8%DF%D0%A1%CE%C4abc" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b7003af33a87e950fa804b6912385343fbf2b424.jpg" title="高小文" alt="高小文" /></a>
<div class="brief">
<p><a href="/p/%B8%DF%D0%A1%CE%C4abc" target="_blank">高小文</a><b class="bg-index ic-vrf"></b></p>
<p title="监理工程师">监理工程师</p>
<p>
<span><b>15</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
5.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/d96b0b9449649b6649d74737.html" target="_blank" title="11.1 万科深圳区域装修房成品保护技术标准">11.1 万科深圳区域装修房成品...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/55c35267a98271fe910ef9dc.html" target="_blank" title="建筑工程常见质量缺陷及防治措施">建筑工程常见质量缺陷及防治...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/2987c97448d7c1c708a145f0.html" target="_blank" title="铝模施工工艺流程-333333">铝模施工工艺流程-333333</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/nxrsl" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8ad4b31c8701a18b9130db449c2f07082938fee6.jpg" title="任胜龙" alt="任胜龙" /></a>
<div class="brief">
<p><a href="/p/nxrsl" target="_blank">任胜龙</a><b class="bg-index ic-vrf"></b></p>
<p title="国家一级注册建筑师">国家一级注册建筑师</p>
<p>
<span><b>11</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.2</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/8491ec210722192e4536f688.html" target="_blank" title="项目建议书">项目建议书</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/06ef25ea102de2bd960588e5.html" target="_blank" title="医院项目建议书">医院项目建议书</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/ec3e74d1c1c708a1284a445b.html" target="_blank" title="公共卫生中心可研">公共卫生中心可研</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/zcj_2007" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/2fdda3cc7cd98d10d1eb9143233fb80e7bec9081.jpg" title="张传界" alt="张传界" /></a>
<div class="brief">
<p><a href="/p/zcj_2007" target="_blank">张传界</a><b class="bg-index ic-vrf"></b></p>
<p title="一级建造师">一级建造师</p>
<p>
<span><b>13</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/0936b41fb7360b4c2e3f64c6.html" target="_blank" title="思南路投标技术标12-4">思南路投标技术标12-4</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f74ac6868762caaedd33d4c6.html" target="_blank" title="华沁家园5#、6#楼施工组织设计—安全生产管理">华沁家园5#、6#楼施工组织设...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/6e90f50e844769eae009ed43.html" target="_blank" title="钢钢筋工程">钢钢筋工程</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/rcmei99" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/32fa828ba61ea8d3964c0759960a304e251f5804.jpg" title="饶春梅" alt="饶春梅" /></a>
<div class="brief">
<p><a href="/p/rcmei99" target="_blank">饶春梅</a><b class="bg-index ic-vrf"></b></p>
<p title="医药投资并购俱乐部创始人">医药投资并购俱乐部创始人</p>
<p>
<span><b>18</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.3
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/d7e9ef16a76e58fafab0031c.html" target="_blank" title="中国卫生总费用及对财政压力的估算">中国卫生总费用及对财政压力...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/75b5b63f580216fc700afd3f.html" target="_blank" title="疼痛治疗药物发展动态及市场趋势">疼痛治疗药物发展动态及市场...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/999980d328ea81c758f57826.html" target="_blank" title="血脂异常管理和动脉粥样硬化预防指南">血脂异常管理和动脉粥样硬化...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/qianlie08" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d833c895d143ad4bb131f88083025aafa40f0656.jpg" title="钱烈" alt="钱烈" /></a>
<div class="brief">
<p><a href="/p/qianlie08" target="_blank">钱烈</a><b class="bg-index ic-vrf"></b></p>
<p title="注册资产评估师">注册资产评估师</p>
<p>
<span><b>71</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.3
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/98abc502de80d4d8d15a4ffe.html" target="_blank" title="15美国金融评估管理体制">15美国金融评估管理体制</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/f8dfa4bff121dd36a32d82fe.html" target="_blank" title="7关于专业判断原则与资产评估方法的辨析-1200922001-2">7关于专业判断原则与资产评估...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-xls"></span>
<a href="/view/c268273f0912a21614792908.html" target="_blank" title="中信建投有色金属行业数据周报">中信建投有色金属行业数据周...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/xiaoma365" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/902397dda144ad34848b3662dca20cf431ad851b.jpg" title="老马" alt="老马" /></a>
<div class="brief">
<p><a href="/p/xiaoma365" target="_blank">老马</a><b class="bg-index ic-vrf"></b></p>
<p title="证券投资经理">证券投资经理</p>
<p>
<span><b>4324</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
4.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/79bc38eb0b1c59eef9c7b41f.html" target="_blank" title="电子商务：关联营销">电子商务：关联营销</a>
</li>
<li>
<span class="score"><b>4.3</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/4b30bdbdeefdc8d376ee329b.html" target="_blank" title="宝贝标题与宝贝描述优化注意事项">宝贝标题与宝贝描述优化注意...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/46c69377f61fb7360b4c6581.html" target="_blank" title="电商基础知识  淘宝天猫58个专业名词解释">电商基础知识  淘宝天猫58个...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/Sakura_Adam" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/279759ee3d6d55fb2a97d84a6f224f4a20a4dd0d.jpg" title="唐泊尘" alt="唐泊尘" /></a>
<div class="brief">
<p><a href="/p/Sakura_Adam" target="_blank">唐泊尘</a><b class="bg-index ic-vrf"></b></p>
<p title="TMT行业和VC/PE行业研究员">TMT行业和VC/PE行业研究员</p>
<p>
<span><b>19</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/f47c8fde172ded630b1cb6f5.html" target="_blank" title="解析国务院信息消费新政策">解析国务院信息消费新政策</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-xls"></span>
<a href="/view/915b8a2d0066f5335a812180.html" target="_blank" title="CSMAR上市公司股票交易基本数据">CSMAR上市公司股票交易基本数...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/547d4a65cf84b9d528ea7a91.html" target="_blank" title="中国可穿戴设备风暴来袭？">中国可穿戴设备风暴来袭？</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/wj28324" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/0b46f21fbe096b63805ba4fa0d338744eaf8acde.jpg" title="魏坚" alt="魏坚" /></a>
<div class="brief">
<p><a href="/p/wj28324" target="_blank">魏坚</a><b class="bg-index ic-vrf"></b></p>
<p title="股权激励领域咨询家">股权激励领域咨询家</p>
<p>
<span><b>50</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.1
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/33d789dd6f1aff00bed51ece.html" target="_blank" title="核定征收转查账征收所得税优惠">核定征收转查账征收所得税优...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/a27e7e66aaea998fcc220ee3.html" target="_blank" title="绿地集团的混合所有制改革之员工持股">绿地集团的混合所有制改革之...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/89809062caaedd3383c4d303.html" target="_blank" title="固定资产折旧年限、折旧方法对所得税影响的分析">固定资产折旧年限、折旧方法...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%B7%F0%B6%C8%D7%D4%B6%C8%D5%DF" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/2cf5e0fe9925bc319ba1e6015fdf8db1ca1370af.jpg" title="陈刚" alt="陈刚" /></a>
<div class="brief">
<p><a href="/p/%B7%F0%B6%C8%D7%D4%B6%C8%D5%DF" target="_blank">陈刚</a><b class="bg-index ic-vrf"></b></p>
<p title="金融行业资深专家">金融行业资深专家</p>
<p>
<span><b>51</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.3
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-ppt"></span>
<a href="/view/cbe1e53da5e9856a561260fc.html" target="_blank" title="营销绩效管理表格使用指南">营销绩效管理表格使用指南</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/82ba7a9d284ac850ad0242bc.html" target="_blank" title="企业贷款所需资料(清信合)">企业贷款所需资料(清信合)</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/829792a2c77da26925c5b06b.html" target="_blank" title="汽车产品知识系列4">汽车产品知识系列4</a>
</li>
</ul>
</dd>
</dl>
</li>
<li class="clearfix disabled">
<dl class="author-list">
<dt class="clearfix">
<a href="/p/weixinghuaruc" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/63d9f2d3572c11df330c06ae612762d0f603c25a.jpg" title="卫兴华" alt="卫兴华" /></a>
<div class="brief">
<p><a href="/p/weixinghuaruc" target="_blank">卫兴华</a><b class="bg-index ic-vrf"></b></p>
<p title="人民大学经济学系主任">人民大学经济学系主任</p>
<p>
<span><b>431</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
5.0
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/74f0b49758f5f61fb736666f.html" target="_blank" title="总结历史经验与教训促进经济增长方式转变_卫兴华">总结历史经验与教训促进经济...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/02f18da67c1cfad6195fa76c.html" target="_blank" title="资料性综述应客观_公正_信实_对_省略_济理论研究动向和争论_一文的意见_卫兴华">资料性综述应客观_公正_信实...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/1b116cbef8c75fbfc77db258.html" target="_blank" title="正确把握邓小平关于社会主义本质的_省略_评两种关于社会主义经济本质的观点_卫兴华">正确把握邓小平关于社会主义...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%D0%ED%B4%AB%E7%F4bass" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/5ab5c9ea15ce36d3a141552738f33a87e950b164.jpg" title="许传玺" alt="许传玺" /></a>
<div class="brief">
<p><a href="/p/%D0%ED%B4%AB%E7%F4bass" target="_blank">许传玺</a><b class="bg-index ic-vrf"></b></p>
<p title="北京市社会科学院副院长">北京市社会科学院副院长</p>
<p>
<span><b>3</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/7760941d5a8102d276a22f31.html" target="_blank" title="证券期货市场技术故障民事责任问题研究">证券期货市场技术故障民事责...</a>
</li>
<li>
<span class="score"><b>4.5</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/b2d05722ba1aa8114431d931.html" target="_blank" title="以公共听证为核心的现代行政程序建构">以公共听证为核心的现代行政...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-doc"></span>
<a href="/view/f9595a1b67ec102de2bd8936.html" target="_blank" title="公共听证的理想与现实——以北京市的制度实践为例">公共听证的理想与现实——以...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/%C1%F5%D6%D9%BB%AAbass" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/aa18972bd40735fae872a9ae9c510fb30f240822.jpg" title="刘仲华" alt="刘仲华" /></a>
<div class="brief">
<p><a href="/p/%C1%F5%D6%D9%BB%AAbass" target="_blank">刘仲华</a><b class="bg-index ic-vrf"></b></p>
<p title="北京市社科院历史所研究员">北京市社科院历史所研究员</p>
<p>
<span><b>15</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/369777115727a5e9846a610c.html" target="_blank" title="试析清前期北京文化发展的新环境_刘仲华">试析清前期北京文化发展的新...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/df3488dd4693daef5ef73dc9.html" target="_blank" title="春秋战国时期民族识别的实质_刘仲华">春秋战国时期民族识别的实质...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/ebd84fa684868762caaed5d5.html" target="_blank" title="雷学淇及其_竹书纪年_研究_刘仲华">雷学淇及其_竹书纪年_研究_刘...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/mashaohuaruc" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7c1ed21b0ef41bd52f7d8c7953da81cb39db3d14.jpg" title="马少华" alt="马少华" /></a>
<div class="brief">
<p><a href="/p/mashaohuaruc" target="_blank">马少华</a><b class="bg-index ic-vrf"></b></p>
<p title="人民大学新闻评论副教授">人民大学新闻评论副教授</p>
<p>
<span><b>11</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.8
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/5d5e142e0b1c59eef8c7b4c4.html" target="_blank" title="批评不要虚设对象_马少华">批评不要虚设对象_马少华</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/cb6e0502fe4733687e21aaba.html" target="_blank" title="论点之后是什么_马少华">论点之后是什么_马少华</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/5975ce47bb68a98271fefad2.html" target="_blank" title="辨识评论语句间的层次关系_马少华">辨识评论语句间的层次关系_马...</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/yangkuiwenku" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/024f78f0f736afc3af282a76b119ebc4b74512f8.jpg" title="杨奎" alt="杨奎" /></a>
<div class="brief">
<p><a href="/p/yangkuiwenku" target="_blank">杨奎</a><b class="bg-index ic-vrf"></b></p>
<p title="北京市社科院科社研究所所长">北京市社科院科社研究所所长</p>
<p>
<span><b>10</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.2
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/d66227c49e31433239689340.html" target="_blank" title="毛泽东合理分配思想及其当代启示">毛泽东合理分配思想及其当代...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/f3a314c3f8c75fbfc77db2e8.html" target="_blank" title="试析当前首都市民社会主义核心价值观建设面临的机遇与挑战">试析当前首都市民社会主义核...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/edd0b36a33687e21af45a9c9.html" target="_blank" title="首都市民社会主义价值观建设">首都市民社会主义价值观建设</a>
</li>
</ul>
</dd>
</dl>
<dl class="author-list">
<dt class="clearfix">
<a href="/p/wangx0718" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d53f8794a4c27d1ed549c7dd19d5ad6eddc438bf.jpg" title="王萱" alt="王萱" /></a>
<div class="brief">
<p><a href="/p/wangx0718" target="_blank">王萱</a><b class="bg-index ic-vrf"></b></p>
<p title="985高校经济学博士">985高校经济学博士</p>
<p>
<span><b>6</b>篇文档</span>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
4.5
</p>
</div>
</dt>
<dd>
<ul>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/422dee481ed9ad51f01df24f.html" target="_blank" title="我国各省区生产集中度演变实证研究_黄永明王萱">我国各省区生产集中度演变实...</a>
</li>
<li>
<span class="score"><b>2.1</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/5f839b07647d27284b73513d.html" target="_blank" title="武汉工业竞争力的发展现状与提升策略_王萱">武汉工业竞争力的发展现状与...</a>
</li>
<li>
<span class="score"><b>4.4</b>分</span>
<span class="ic ic-pdf"></span>
<a href="/view/8acfb75df242336c1fb95e13.html" target="_blank" title="低碳工业化_低碳城镇化与我国低碳经济发展_王萱">低碳工业化_低碳城镇化与我国...</a>
</li>
</ul>
</dd>
</dl>
</li>
</ul>
</div>
</div>
<div class="row-side">
<h4>最新动态</h4>
<div class="feed-box">
<div class="feed-box-wrap">
<ul id="feed-list">
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">5秒前</p>
<div class="author clearfix">
<a href="/p/%D0%A1%C2%A5%CC%FD%D3%EAhu" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/c995d143ad4bd113b5dd999b56afa40f4bfb0502.jpg" alt="胡升平" title="胡升平" />
</a>
<p class="name">
<a href="/p/%D0%A1%C2%A5%CC%FD%D3%EAhu" target="_blank" title="胡升平">胡升平</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="高级教师">高级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/df2655fe5e0e7cd184254b35eefdc8d377ee1471" target="_blank" title="2019年高考数学全国Ⅰ卷试题分析及2020届高三备考趋势应对">《2019年高考数学全国...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">28秒前</p>
<div class="author clearfix">
<a href="/p/%D1%EE%CA%D8%D3%F1123" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8cb1cb1349540923ccefd3ba9958d109b2de496b.jpg" alt="杨守玉" title="杨守玉" />
</a>
<p class="name">
<a href="/p/%D1%EE%CA%D8%D3%F1123" target="_blank" title="杨守玉">杨守玉</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="建造师">建造师</p>
</div>
<p class="newest-up">
上传<a href="/view/ad5340db30126edb6f1aff00bed5b9f3f80f7215" target="_blank" title="物流公司工作汇报总结PPT模板">《物流公司工作汇报总...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">37秒前</p>
<div class="author clearfix">
<a href="/p/qazx123zw" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/54fbb2fb43166d2228a8e4284b2309f79152d2ab.jpg" alt="杨成兆" title="杨成兆" />
</a>
<p class="name">
<a href="/p/qazx123zw" target="_blank" title="杨成兆">杨成兆</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/271f274329ea81c758f5f61fb7360b4c2f3f2a63" target="_blank" title="华东师大版八年级下册历史复习提纲">《华东师大版八年级下...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">39秒前</p>
<div class="author clearfix">
<a href="/p/%C2%C0%C7%E7%C8%EF" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/1f178a82b9014a90f7ef8697a7773912b21beec3.jpg" alt="李成栋" title="李成栋" />
</a>
<p class="name">
<a href="/p/%C2%C0%C7%E7%C8%EF" target="_blank" title="李成栋">李成栋</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="医生">医生</p>
</div>
<p class="newest-up">
上传<a href="/view/bd42e63b32d4b14e852458fb770bf78a64293ae2" target="_blank" title="安全宣传教育培训制度">《安全宣传教育培训制...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">48秒前</p>
<div class="author clearfix">
<a href="/p/%C0%CF%CA%F3%B0%AE%C3%D7%B8%E7" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b64543a98226cffc36d24098b7014a90f603ea24.jpg" alt="李成栋" title="李成栋" />
</a>
<p class="name">
<a href="/p/%C0%CF%CA%F3%B0%AE%C3%D7%B8%E7" target="_blank" title="李成栋">李成栋</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="医师">医师</p>
</div>
<p class="newest-up">
上传<a href="/view/e3a0e278afaad1f34693daef5ef7ba0d4b736d58" target="_blank" title="框架结构施工组织设计1最新篇">《框架结构施工组织设...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">51秒前</p>
<div class="author clearfix">
<a href="/p/zszxjwc01" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/fc1f4134970a304e4a1fac5ddfc8a786c9175c53.jpg" alt="马先富" title="马先富" />
</a>
<p class="name">
<a href="/p/zszxjwc01" target="_blank" title="马先富">马先富</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="网络工程师">网络工程师</p>
</div>
<p class="newest-up">
上传<a href="/view/613af7a7842458fb770bf78a6529647d26283486" target="_blank" title="(全国通用)2018届中考物理专项练习： 电荷量与元电荷专项练习">《(全国通用)2018届中...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">53秒前</p>
<div class="author clearfix">
<a href="/p/%CE%D2%B0%AE%C4%BE%CE%C4" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b2de9c82d158ccbfcc1d7c7114d8bc3eb03541dc.jpg" alt="钟宗林" title="钟宗林" />
</a>
<p class="name">
<a href="/p/%CE%D2%B0%AE%C4%BE%CE%C4" target="_blank" title="钟宗林">钟宗林</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
上传<a href="/view/b192e8506037ee06eff9aef8941ea76e59fa4a62" target="_blank" title="川教版七年级历史上册第一第二单元试卷">《川教版七年级历史上...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%B2%BB%CF%EB%B0%BE%D2%B9%CB%EA%D4%C2" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d52a2834349b033b93d4b6771bce36d3d539bd3b.jpg" alt="刘春梅" title="刘春梅" />
</a>
<p class="name">
<a href="/p/%B2%BB%CF%EB%B0%BE%D2%B9%CB%EA%D4%C2" target="_blank" title="刘春梅">刘春梅</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="基层秘书">基层秘书</p>
</div>
<p class="newest-up">
上传<a href="/view/d1f12bfe5e0e7cd184254b35eefdc8d377ee1498" target="_blank" title="五年级上册数学一课一练5.8回顾整理(2)">《五年级上册数学一课...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%B5%AB%CE%AA%BE%FD%B9%CA%B4%E5" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/fd039245d688d43f3010ae30731ed21b0ff43bb2.jpg" alt="刘景村" title="刘景村" />
</a>
<p class="name">
<a href="/p/%B5%AB%CE%AA%BE%FD%B9%CA%B4%E5" target="_blank" title="刘景村">刘景村</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
上传<a href="/view/bdbef9ca492fb4daa58da0116c175f0e7dd1199c" target="_blank" title="人教版高中英语必修5课时作业：Unit 4 Period 3(含答案)(精修版)">《人教版高中英语必修...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/jitianjty" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/c2cec3fdfc03924504a139da8994a4c27c1e25cb.jpg" alt="张海军" title="张海军" />
</a>
<p class="name">
<a href="/p/jitianjty" target="_blank" title="张海军">张海军</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/5b26fca5f6ec4afe04a1b0717fd5360cbb1a8d9d" target="_blank" title="2019最新部编统编版小学三年级语文下册第3单元测试卷">《2019最新部编统编版...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/jikeyijky" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/267f9e2f0708283804b71938b699a9014c08f160.jpg" alt="蒋大明" title="蒋大明" />
</a>
<p class="name">
<a href="/p/jikeyijky" target="_blank" title="蒋大明">蒋大明</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/2b8fdc8f49d7c1c708a1284ac850ad02df800785" target="_blank" title="(2019年新版)统编版小学三年级语文下册同步练习：第3单元10惊弓之鸟(1)附答案">《(2019年新版)统编版...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%BA%A3%C0%ABV%CC%EC%BF%D5house" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8718367adab44aed03085709b51c8701a08bfb9d.jpg" alt="黄世俊" title="黄世俊" />
</a>
<p class="name">
<a href="/p/%BA%A3%C0%ABV%CC%EC%BF%D5house" target="_blank" title="黄世俊">黄世俊</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="副研究员">副研究员</p>
</div>
<p class="newest-up">
上传<a href="/view/25c7c3cdcdbff121dd36a32d7375a417876fc11b" target="_blank" title="南开19秋学期(1709、1803、1809、1903、1909)《大学英语(三)》在线答案3">《南开19秋学期(1709、...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%C8%CB%C1%A6%D7%CA%D4%B408203" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/279759ee3d6d55fbd6ae871e60224f4a20a4dd9a.jpg" alt="李俊华" title="李俊华" />
</a>
<p class="name">
<a href="/p/%C8%CB%C1%A6%D7%CA%D4%B408203" target="_blank" title="李俊华">李俊华</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="建筑工程师">建筑工程师</p>
</div>
<p class="newest-up">
上传<a href="/view/b2f7f0df0a4c2e3f5727a5e9856a561253d32180" target="_blank" title="制药工程复习题">《制药工程复习题》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%BD%F0%C4%BE%CB%AE7989" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/c9fcc3cec3fdfc03112dedcada3f8794a4c2266e.jpg" alt="张丽" title="张丽" />
</a>
<p class="name">
<a href="/p/%BD%F0%C4%BE%CB%AE7989" target="_blank" title="张丽">张丽</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
上传<a href="/view/0f16fb580408763231126edb6f1aff00bfd57066" target="_blank" title="人教版初中英语八年级上册同步教案 Unit 10 Section B (3a~Self Check)教案">《人教版初中英语八年...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%C5%A3%CF%CD%B0%AE%D0%A1%CD%AF%D0%AC" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b3119313b07eca8097dd6143992397dda04483be.jpg" alt="牛贤爱" title="牛贤爱" />
</a>
<p class="name">
<a href="/p/%C5%A3%CF%CD%B0%AE%D0%A1%CD%AF%D0%AC" target="_blank" title="牛贤爱">牛贤爱</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="语文，汽车维修专家">语文，汽车维修专家</p>
</div>
<p class="newest-up">
上传<a href="/view/2f6bdb54970590c69ec3d5bbfd0a79563d1ed47e" target="_blank" title="传感器技术及应用期末复习资料">《传感器技术及应用期...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/%BB%D9%C8%CB%B2%BB%BE%EB%B5%C4%BD%CC%CA%A6" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b64543a98226cffc1e178a82b9014a90f603eac4.jpg" alt="张邱伟" title="张邱伟" />
</a>
<p class="name">
<a href="/p/%BB%D9%C8%CB%B2%BB%BE%EB%B5%C4%BD%CC%CA%A6" target="_blank" title="张邱伟">张邱伟</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一线教师">一线教师</p>
</div>
<p class="newest-up">
上传<a href="/view/88b8b2da5b8102d276a20029bd64783e08127d96" target="_blank" title="苏教版数学第五册 上册 各单元测试卷">《苏教版数学第五册 上...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/xiaozu210" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/962bd40735fae6cd5315319203b30f2443a70f9b.jpg" alt="孙红栋" title="孙红栋" />
</a>
<p class="name">
<a href="/p/xiaozu210" target="_blank" title="孙红栋">孙红栋</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="安全评价师">安全评价师</p>
</div>
<p class="newest-up">
上传<a href="/view/02e31b57c67da26925c52cc58bd63186bdeb925c" target="_blank" title="项目质量月活动总结">《项目质量月活动总结》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1分钟前</p>
<div class="author clearfix">
<a href="/p/love%D2%BB%C7%D0%CF%F2%C7%B0%B3%E5" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/810a19d8bc3eb135f1aa60d8ac1ea8d3fd1f4460.jpg" alt="孙学莲" title="孙学莲" />
</a>
<p class="name">
<a href="/p/love%D2%BB%C7%D0%CF%F2%C7%B0%B3%E5" target="_blank" title="孙学莲">孙学莲</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="销售">销售</p>
</div>
<p class="newest-up">
上传<a href="/view/047935bb7275a417866fb84ae45c3b3567ecddb7" target="_blank" title="体育委员工作计划模板">《体育委员工作计划模...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">22分钟前</p>
<div class="author clearfix">
<a href="/p/jiangweim2019" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/a1ec08fa513d26979db162435afbb2fb4316d84a.jpg" alt="姜伟明" title="姜伟明" />
</a>
<p class="name">
<a href="/p/jiangweim2019" target="_blank" title="姜伟明">姜伟明</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="初级药学">初级药学</p>
</div>
<p class="newest-up">
成功加入百度文库个人认证</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">30分钟前</p>
<div class="author clearfix">
<a href="/p/wdq8705" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/e61190ef76c6a7efd6d1f4d6f6faaf51f2de664e.jpg" alt="王冬青" title="王冬青" />
</a>
<p class="name">
<a href="/p/wdq8705" target="_blank" title="王冬青">王冬青</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/9a09d5a3effdc8d376eeaeaad1f34693daef1093" target="_blank" title="【最新精品】山东省东营市河口区实验学校八年级物理下册 12.1 杠杆课件.ppt">《【最新精品】山东省...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">30分钟前</p>
<div class="author clearfix">
<a href="/p/ten%CC%DA123456" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b7fd5266d01609243aa3d6e9d80735fae7cd34b9.jpg" alt="谭和森" title="谭和森" />
</a>
<p class="name">
<a href="/p/ten%CC%DA123456" target="_blank" title="谭和森">谭和森</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
成功加入百度文库个人认证</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">31分钟前</p>
<div class="author clearfix">
<a href="/p/%CE%DE%B6%C0%D3%D0%C5%BC0320" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/ca1349540923dd54a5053113dd09b3de9c824853.jpg" alt="陈柔" title="陈柔" />
</a>
<p class="name">
<a href="/p/%CE%DE%B6%C0%D3%D0%C5%BC0320" target="_blank" title="陈柔">陈柔</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="财务分析师">财务分析师</p>
</div>
<p class="newest-up">
上传<a href="/view/6050d9bccec789eb172ded630b1c59eef8c79ab6" target="_blank" title="关于建设氧气减压表项目可行性研究报告">《关于建设氧气减压表...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">31分钟前</p>
<div class="author clearfix">
<a href="/p/%CF%EC%C1%C1%B5%C4%DF%F7%DF%E4" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/4610b912c8fcc3ce6147e7889f45d688d53f2081.jpg" alt="唐建华" title="唐建华" />
</a>
<p class="name">
<a href="/p/%CF%EC%C1%C1%B5%C4%DF%F7%DF%E4" target="_blank" title="唐建华">唐建华</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="建（构）筑物消防员">建（构）筑物消防员</p>
</div>
<p class="newest-up">
上传<a href="/view/864a53307e192279168884868762caaedc33ba6a" target="_blank" title="儿童学习课件江畔独步寻花">《儿童学习课件江畔独...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1小时前</p>
<div class="author clearfix">
<a href="/p/%CD%F5%D5%DF%B9%E9%C0%B488882" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/79f0f736afc37931e015bac1edc4b74542a911dc.jpg" alt="赵磊" title="赵磊" />
</a>
<p class="name">
<a href="/p/%CD%F5%D5%DF%B9%E9%C0%B488882" target="_blank" title="赵磊">赵磊</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="高级技工">高级技工</p>
</div>
<p class="newest-up">
成功加入百度文库个人认证</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1小时前</p>
<div class="author clearfix">
<a href="/p/haitangtcl9" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8435e5dde71190efecc3441cc31b9d16fdfa603d.jpg" alt="唐彩莲" title="唐彩莲" />
</a>
<p class="name">
<a href="/p/haitangtcl9" target="_blank" title="唐彩莲">唐彩莲</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="会计师">会计师</p>
</div>
<p class="newest-up">
上传<a href="/view/3d10e48024c52cc58bd63186bceb19e8b9f6ec06" target="_blank" title="项目安全管理体系 (1)">《项目安全管理体系 (...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1小时前</p>
<div class="author clearfix">
<a href="/p/%C0%B6%B5%D74" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/54fbb2fb43166d22bdee1ad44a2309f79152d2d1.jpg" alt="韩昌文" title="韩昌文" />
</a>
<p class="name">
<a href="/p/%C0%B6%B5%D74" target="_blank" title="韩昌文">韩昌文</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
上传<a href="/view/32d068a55b8102d276a20029bd64783e08127d1d" target="_blank" title="八年级物理期末达标测试题">《八年级物理期末达标...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">2小时前</p>
<div class="author clearfix">
<a href="/p/mwk361" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7c1ed21b0ef41bd50461c2db5cda81cb39db3dea.jpg" alt="马伟奇" title="马伟奇" />
</a>
<p class="name">
<a href="/p/mwk361" target="_blank" title="马伟奇">马伟奇</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/ddd49837294ac850ad02de80d4d8d15abe2300f8" target="_blank" title="医患沟通技巧 PPT课件1">《医患沟通技巧 PPT课...》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">2小时前</p>
<div class="author clearfix">
<a href="/p/lili86593490" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d043ad4bd11373f08e428c6ca80f4bfbfaed04c7.jpg" alt="李丽" title="李丽" />
</a>
<p class="name">
<a href="/p/lili86593490" target="_blank" title="李丽">李丽</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="教师">教师</p>
</div>
<p class="newest-up">
成功加入百度文库个人认证</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">2小时前</p>
<div class="author clearfix">
<a href="/p/panruirui7086" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/c75c10385343fbf2ea286de4bd7eca8064388ff5.jpg" alt="潘睿嘉" title="潘睿嘉" />
</a>
<p class="name">
<a href="/p/panruirui7086" target="_blank" title="潘睿嘉">潘睿嘉</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="助理工程师">助理工程师</p>
</div>
<p class="newest-up">
上传<a href="/view/612b231b4793daef5ef7ba0d4a7302768f996f3b" target="_blank" title="安全管理理念分享">《安全管理理念分享》</a>
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">2小时前</p>
<div class="author clearfix">
<a href="/p/youxi01" target="_blank">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/71cf3bc79f3df8dc521b8be8c311728b471028a0.jpg" alt="潘长亮" title="潘长亮" />
</a>
<p class="name">
<a href="/p/youxi01" target="_blank" title="潘长亮">潘长亮</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro" title="一级教师">一级教师</p>
</div>
<p class="newest-up">
上传<a href="/view/9091882a0d22590102020740be1e650e53eacf2b" target="_blank" title="部编版一年级语文上册课件 汉语拼音4 d t n l">《部编版一年级语文上...》</a>
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row-2 zone clearfix">
<div class="row-main">
<div class="main-con clearfix">
<h3>精品专区</h3>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output767.html" target="_blank">2019统编版小学道德与法治同步备课资料</a>
<span class="ui-bz-new-ic" style="position: absolute; top: -8px;"></span>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output767.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/0807/130-83-02%20%282%29-1567662627476.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="最新最全 名师精编 " title="最新最全 名师精编 " /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output767.html" target="_blank"><p class="doc-num">168份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output767.html" target="_blank" title="最新最全 名师精编 ">最新最全 名师精编 </a></p>
<p class="exam-num"><span>7</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/c7e4f033988fcc22bcd126fff705cc1754275fce.html" target="_blank" title="精编人教部编版-2019六年级上册道德与法治教学课件-2宪法是根本法-宪法具有最高法律效力">精编人教部编版-2019六年级上册道德...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d619470877a20029bd64783e0912a21615797f23.html" target="_blank" title="精编人教部编版2019三年级上册道德与法治教学设计-1学习伴我成长">精编人教部编版2019三年级上册道德...</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/ad7769e83868011ca300a6c30c2259010302f371.html" target="_blank" title="精编人教部编版2019一年级上册道德与法治第一单元解析—我是小学生">精编人教部编版2019一年级上册道德...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output771.html" target="_blank">走出围城：最容易被忽略的离婚陷阱</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output771.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/0807/%E5%9E%82%E7%B1%BB%E8%BF%90%E8%90%A5/%E5%BE%8B%E5%B8%88%E4%B8%93%E9%A2%98-banner80-130-1568267153975.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="离婚风险防范指南" title="离婚风险防范指南" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output771.html" target="_blank"><p class="doc-num">40份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output771.html" target="_blank" title="离婚风险防范指南">离婚风险防范指南</a></p>
<p class="exam-num"><span>4</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/cdb2ad2305a1b0717fd5360cba1aa81145318f6d.html" target="_blank" title="南京离婚律师：2019年离婚需要准备的证据材料(高净值人群离婚必看)">南京离婚律师：2019年离婚需要准备...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/8db09808370cba1aa8114431b90d6c85ed3a88ce.html" target="_blank" title="南京离婚律师：哪些内容属于婚前财产协议,怎么界定婚前财产的范围">南京离婚律师：哪些内容属于婚前财...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/fa538b58ed3a87c24028915f804d2b160a4e866d.html" target="_blank" title="南京离婚律师：2019年离纠纷处理诉讼指南(江苏永衡昭辉律师事务所)">南京离婚律师：2019年离纠纷处理诉...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output717.html" target="_blank">壮丽七十载 奋进新时代</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output717.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/0807/130-83-1566207765915.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="不忘初心向前进" title="不忘初心向前进" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output717.html" target="_blank"><p class="doc-num">46份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output717.html" target="_blank" title="不忘初心向前进">不忘初心向前进</a></p>
<p class="exam-num"><span>5</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/9610264c27fff705cc1755270722192e4536589e.html" target="_blank" title="新中国成立70周年建国70周年华诞国庆节主题课件ppt">新中国成立70周年建国70周年华诞国...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/36fe0ccdc4da50e2524de518964bcf84b8d52d2a.html" target="_blank" title="习近平：人民对美好生活的向往就是我们的奋斗目标">习近平：人民对美好生活的向往就是...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/f97b029dff4733687e21af45b307e87100f6f866.html" target="_blank" title="回首往昔 展望未来 机关单位歌颂建国70周年演讲稿">回首往昔 展望未来 机关单位歌颂建...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output772.html" target="_blank">2019统编版语文教案</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output772.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/0807/%E8%AF%AD%E6%96%87%E6%95%99%E5%AD%A6%E8%B5%84%E6%BA%90%E9%85%8D%E5%9B%BE-1568615271823.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="名师精选 强力推荐" title="名师精选 强力推荐" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output772.html" target="_blank"><p class="doc-num">54份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output772.html" target="_blank" title="名师精选 强力推荐">名师精选 强力推荐</a></p>
<p class="exam-num"><span>7</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/8ed046a1b80d6c85ec3a87c24028915f814d8400.html" target="_blank" title="精编人教部编版2019三年级上册语文课件1 大青树下的小学">精编人教部编版2019三年级上册语文...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d082b9f4793e0912a21614791711cc7930b7786a.html" target="_blank" title="精编人教部编版2019二年级上册语文教学设计1 小蝌蚪找妈妈">精编人教部编版2019二年级上册语文...</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/e030dac3c4da50e2524de518964bcf84b8d52d15.html" target="_blank" title="精编人教部编版2019一年级上册语文课件识字1 天地人">精编人教部编版2019一年级上册语文...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://wenku.baidu.com/topic/gaokao2019/zhenti" target="_blank">2019高考真题</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://wenku.baidu.com/topic/gaokao2019/zhenti" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/pc/PC%E4%B8%93%E9%A2%98/130x83-1505130576695.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="各省真题 全程报道" title="各省真题 全程报道" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://wenku.baidu.com/topic/gaokao2019/zhenti" target="_blank"><p class="doc-num">55份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://wenku.baidu.com/topic/gaokao2019/zhenti" target="_blank" title="各省真题 全程报道">各省真题 全程报道</a></p>
<p class="exam-num"><span>9</span>套真题</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/6015f904c67da26925c52cc58bd63186bdeb92df.html" target="_blank" title="2019年全国I卷语文高考真题">2019年全国I卷语文高考真题</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/db50406932d4b14e852458fb770bf78a64293ac2.html" target="_blank" title="2019年全国I卷英语高考真题">2019年全国I卷英语高考真题</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/4b3fd404c67da26925c52cc58bd63186bdeb92e5.html" target="_blank" title="2019年全国I卷理科数学高考真题">2019年全国I卷理科数学高考真题</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://tiku.baidu.com/tikupc/homepage/1bfd700abb68a98271fefa04" target="_blank">高考题库</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://tiku.baidu.com/tikupc/homepage/1bfd700abb68a98271fefa04" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/130X83.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="高考轻松备考" title="高考轻松备考" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://tiku.baidu.com/tikupc/homepage/1bfd700abb68a98271fefa04" target="_blank"><p class="doc-num">2248份试卷</p></a>
</div>
<div class="zone-recom">
<p><a href="https://tiku.baidu.com/tikupc/homepage/1bfd700abb68a98271fefa04" target="_blank" title="高考轻松备考">高考轻松备考</a></p>
<p class="exam-num"><span>4</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d98ec3c9bdeb19e8b8f67c1cfad6195f312be8f9.html" target="_blank" title="2017高考题物理真题汇编精华版(含详细解答)">2017高考题物理真题汇编精华版(含详...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d7b250bb51e2524de518964bcf84b9d529ea2c5f.html" target="_blank" title="2017年高考真题——文科综合(全国卷Ⅰ)">2017年高考真题——文科综合(全国卷...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/efe8d149a7c30c22590102020740be1e640ecc6f.html" target="_blank" title="2017年高考真题——数学(理)(北京卷)+Word版含解析(参考版)">2017年高考真题——数学(理)(北京卷...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output650.html" target="_blank">2019国考冲刺备考大全</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output650.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/images/BGC%E6%9C%BA%E6%9E%84%E6%8E%A8%E5%B9%BF%E4%BD%8D/%E5%85%AC%E5%8A%A1%E5%91%98%E4%B8%93%E9%A2%98-1542696512635.PNG" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="国考冲刺全攻略" title="国考冲刺全攻略" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output650.html" target="_blank"><p class="doc-num">45份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output650.html" target="_blank" title="国考冲刺全攻略">国考冲刺全攻略</a></p>
<p class="exam-num"><span>4</span>大模块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/a3527d3b2a160b4e767f5acfa1c7aa00b52a9dd5.html" target="_blank" title="2019国考申论模拟题及答案(一)">2019国考申论模拟题及答案(一)</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/4d0873eba88271fe910ef12d2af90242a895abd7.html" target="_blank" title="2019年国家公务员考试行测模拟卷I(附答案解析)">2019年国家公务员考试行测模拟卷I(...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/e7e4a006ed3a87c24028915f804d2b160a4e863c.html" target="_blank" title="2018年国家公务员考试行测真题及答案解析(省级)">2018年国家公务员考试行测真题及答...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/speechtm.html" target="_blank">实用演讲稿资料汇总</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/speechtm.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E6%BC%94%E8%AE%B2.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="演讲稿格式、技巧" title="演讲稿格式、技巧" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/speechtm.html" target="_blank"><p class="doc-num">63份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/speechtm.html" target="_blank" title="演讲稿格式、技巧">演讲稿格式、技巧</a></p>
<p class="exam-num"><span>10</span>大类别</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/8587500952ea551810a687a5.html" target="_blank" title="小学生感恩演讲稿">小学生感恩演讲稿</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/5feacd4d767f5acfa0c7cd05.html" target="_blank" title="大学英语演讲稿范文">大学英语演讲稿范文</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/6190b20103d8ce2f00662318.html" target="_blank" title="法制教育演讲稿">法制教育演讲稿</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/jingpin/sulian" target="_blank">苏联解密专区</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/jingpin/sulian" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E8%8B%8F%E8%81%94.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="冷战时期兴亡史" title="冷战时期兴亡史" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/jingpin/sulian" target="_blank"><p class="doc-num">5721份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/jingpin/sulian" target="_blank" title="冷战时期兴亡史">冷战时期兴亡史</a></p>
<p class="exam-num"><span>10</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/6b08a759aaea998fcd220e4a.html" target="_blank" title="基尔萨诺夫关于保祖国阵线发展前景与科拉罗夫和科斯托夫的谈话纪要">基尔萨诺夫关于保祖国阵线发展前景...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/7dd7dfbe8bd63186bcebbc8b.html" target="_blank" title="库利克关于红军部队和兵团在西乌克兰的作战行动及该地区政治和经">库利克关于红军部队和兵团在西乌克...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/105122c0fd0a79563d1e720b.html" target="_blank" title="赫沃伊尼克关于马列维奇的评价致斯维杰尔斯基的便函">赫沃伊尼克关于马列维奇的评价致斯...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/jingpin/xueshu" target="_blank">权威学术专区</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/jingpin/xueshu" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E5%AD%A6%E6%9C%AF.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="权威学术资料分享平台" title="权威学术资料分享平台" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/jingpin/xueshu" target="_blank"><p class="doc-num">20030份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/jingpin/xueshu" target="_blank" title="权威学术资料分享平台">权威学术资料分享平台</a></p>
<p class="exam-num"><span>5</span>大分类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/5b308859de80d4d8d15a4fbe.html" target="_blank" title="昆天科微电子推出低功耗可穿戴电子平台QN9020">昆天科微电子推出低功耗可穿戴电子...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/577aae6dee06eff9aff80713.html" target="_blank" title="应计盈余管理与真实盈余管理比较分析">应计盈余管理与真实盈余管理比较分...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/4b194b2d31b765ce05081459.html" target="_blank" title="黑果枸杞苗木快速繁育及建园技术">黑果枸杞苗木快速繁育及建园技术</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output656.html" target="_blank">党建工作述职报告</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://edu-xtopic.bdimg.com/v1/topic/output656.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/NAZXJ/484x272-1-1515495385354.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="领航新征程" title="领航新征程" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://edu-xtopic.bdimg.com/v1/topic/output656.html" target="_blank"><p class="doc-num">27份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://edu-xtopic.bdimg.com/v1/topic/output656.html" target="_blank" title="领航新征程">领航新征程</a></p>
<p class="exam-num"><span>3</span>个板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/a5a8fab2f605cc1755270722192e453610665b97.html" target="_blank" title="2018年全国宣传思想工作会议精神要点亮点九9个坚持5五个项使命任务党课讲稿ppt课件">2018年全国宣传思想工作会议精神要...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/cbad322330b765ce0508763231126edb6e1a7646.html" target="_blank" title="学习贯彻总书记广东考察视察重要讲话精神心得体会：不忘改革开放初心1335字">学习贯彻总书记广东考察视察重要讲...</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/ddbf6f2453d380eb6294dd88d0d233d4b04e3f5a.html" target="_blank" title="2018年宪法修正案详细解读党课培训ppt课件(精品原创)">2018年宪法修正案详细解读党课培训...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/shachenbao.html" target="_blank">如何应对沙尘暴</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/shachenbao.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E6%B2%99%E5%B0%98%E6%9A%B4.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="沙尘天气预防措施" title="沙尘天气预防措施" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/shachenbao.html" target="_blank"><p class="doc-num">40份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/shachenbao.html" target="_blank" title="沙尘天气预防措施">沙尘天气预防措施</a></p>
<p class="exam-num"><span>3</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/3eece4e24028915f804dc2f2.html" target="_blank" title="最好的防尘口罩如何选购">最好的防尘口罩如何选购</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/22fae9443968011ca2009147.html" target="_blank" title="沙尘肆虐下的北京">沙尘肆虐下的北京</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/ddc6122ab4daa58da0114aef.html" target="_blank" title="沙尘天气自我防护">沙尘天气自我防护</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/new/2015yjsfszd.html" target="_blank">2015年研究生复试指导</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/new/2015yjsfszd.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E7%A0%94%E7%A9%B6%E7%94%9F.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="为考生排忧解难" title="为考生排忧解难" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/new/2015yjsfszd.html" target="_blank"><p class="doc-num">60份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/new/2015yjsfszd.html" target="_blank" title="为考生排忧解难">为考生排忧解难</a></p>
<p class="exam-num"><span>6</span>大专区</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/73a41f6aa300a6c30d229f47.html" target="_blank" title="2015考研复试调剂流程图">2015考研复试调剂流程图</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/cf0c2ce2dd88d0d232d46a58.html" target="_blank" title="赢在复试——考研复试必胜4堂课">赢在复试——考研复试必胜4堂课</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d5009cb2bb4cf7ec4afed0ac.html" target="_blank" title="2015考研复试英语面试通关大全">2015考研复试英语面试通关大全</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/2015sjszgzks.html" target="_blank">2015上半年教师资格证考试</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/2015sjszgzks.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E6%95%99%E5%B8%88%E8%B5%84%E6%A0%BC%E8%80%83%E8%AF%95.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="全方位备战 通过就这么简单" title="全方位备战 通过就这么简单" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/2015sjszgzks.html" target="_blank"><p class="doc-num">240份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/2015sjszgzks.html" target="_blank" title="全方位备战 通过就这么简单">全方位备战 通过就这么简单</a></p>
<p class="exam-num"><span>6</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/e46d6fc8960590c69ec376b3.html" target="_blank" title="2015教资国考小学综合素质专家押题卷及答案解析5">2015教资国考小学综合素质专家押题...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/0fbfbc4683c4bb4cf7ecd182.html" target="_blank" title="2015年教师资格考试《幼儿保教知识与能力》专家命题卷及答案(五)">2015年教师资格考试《幼儿保教知识...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/1d9c21644431b90d6c85c7f9.html" target="_blank" title="2015年教师资格证考试幼儿心理学书本浓缩版">2015年教师资格证考试幼儿心理学书...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/2015xiaoshengchu.html" target="_blank">2015小升初备考攻略</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/2015xiaoshengchu.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E5%B0%8F%E5%8D%87%E5%88%9D.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="2015年小升初备考攻略大全" title="2015年小升初备考攻略大全" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/2015xiaoshengchu.html" target="_blank"><p class="doc-num">110份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/2015xiaoshengchu.html" target="_blank" title="2015年小升初备考攻略大全">2015年小升初备考攻略大全</a></p>
<p class="exam-num"><span>5</span>大专区</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/1170207cf12d2af90342e604.html" target="_blank" title="2015小升初政策解读：面试常见问题">2015小升初政策解读：面试常见问题</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/1f1e39d4f524ccbff121847d.html" target="_blank" title="小学语文知识总结">小学语文知识总结</a>
</li>
<li>
<span class="ic ic-wps"></span>
<a href="/view/5159fd0fa26925c52dc5bf5d.html" target="_blank" title="2015小升初六年级数学复习必备资料">2015小升初六年级数学复习必备资料</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/org/vzone?zoneid=1" target="_blank">中国史话专区</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/org/vzone?zoneid=1" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E4%B8%AD%E5%9B%BD%E7%9F%B3%E5%8C%96.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="走近中国趣味历史" title="走近中国趣味历史" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/org/vzone?zoneid=1" target="_blank"><p class="doc-num">10080份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/org/vzone?zoneid=1" target="_blank" title="走近中国趣味历史">走近中国趣味历史</a></p>
<p class="exam-num"><span>200</span>个种类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/7b68e6e071fe910ef12df866.html" target="_blank" title="清代的佛寺与道观建筑">清代的佛寺与道观建筑</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/d491ef736c175f0e7cd1377b.html" target="_blank" title="宋元明清时期的蚕桑丝织业">宋元明清时期的蚕桑丝织业</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/5872eb75866fb84ae45c8d6c.html" target="_blank" title="文房四宝史话之笔">文房四宝史话之笔</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/hysjyyfxbg.html" target="_blank">全行业运营数据分析报告</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/hysjyyfxbg.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E8%BF%90%E8%90%A5%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90%E6%8A%A5%E5%91%8A.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="洞察运营数据 行行有研究" title="洞察运营数据 行行有研究" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/hysjyyfxbg.html" target="_blank"><p class="doc-num">86份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/hysjyyfxbg.html" target="_blank" title="洞察运营数据 行行有研究">洞察运营数据 行行有研究</a></p>
<p class="exam-num"><span>4</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/41b46fe6a0116c175f0e48df.html" target="_blank" title="2014年1-6月四川省水泥熟料月度产量数据统计报告">2014年1-6月四川省水泥熟料月度产量...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/7a15dce384868762caaed5dd.html" target="_blank" title="2014年1-6月天津市塑料制品月度产量数据统计报告">2014年1-6月天津市塑料制品月度产量...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/d34ed2d21a37f111f1855b8b.html" target="_blank" title="北京市半导体分立器件制造行业企业排名统计报告">北京市半导体分立器件制造行业企业...</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/hangkonganquan.html" target="_blank">乘机安全小贴士</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/hangkonganquan.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E5%8D%87%E6%9C%BA%E5%AE%89%E5%85%A8.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="安全出行要注意" title="安全出行要注意" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/hangkonganquan.html" target="_blank"><p class="doc-num">68份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/hangkonganquan.html" target="_blank" title="安全出行要注意">安全出行要注意</a></p>
<p class="exam-num"><span>6</span>类事项</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/1fefe339168884868662d632.html" target="_blank" title="网上订机票流程">网上订机票流程</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/a0e6ad575f0e7cd185253632.html" target="_blank" title="携带行李小常识">携带行李小常识</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/bc737dab19e8b8f67d1cb933.html" target="_blank" title="十种方法让您避免晕机">十种方法让您避免晕机</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/nzgzzj.html" target="_blank">年终工作总结大全</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/nzgzzj.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E5%B9%B4%E7%BB%88%E6%80%BB%E7%BB%93.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="各行各业 一网打尽" title="各行各业 一网打尽" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/nzgzzj.html" target="_blank"><p class="doc-num">120份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/nzgzzj.html" target="_blank" title="各行各业 一网打尽">各行各业 一网打尽</a></p>
<p class="exam-num"><span>8</span>大行业</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/34dcf53c77232f60dccca127.html" target="_blank" title="2014年销售部门年度工作总结">2014年销售部门年度工作总结</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/78f661b928ea81c758f578da.html" target="_blank" title="2014年度财务主管工作总结">2014年度财务主管工作总结</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/04dde4aa58f5f61fb73666a1.html" target="_blank" title="2014年公司年度工作总结模板">2014年公司年度工作总结模板</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/yingjieshengqiuzhi.html" target="_blank">应届生求职季宝典</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/yingjieshengqiuzhi.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E5%BA%94%E5%B1%8A%E7%94%9F%E6%B1%82%E8%81%8C.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="开启你的职场征途" title="开启你的职场征途" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/yingjieshengqiuzhi.html" target="_blank"><p class="doc-num">136份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/yingjieshengqiuzhi.html" target="_blank" title="开启你的职场征途">开启你的职场征途</a></p>
<p class="exam-num"><span>5</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/27e1d40e3c1ec5da51e27041.html" target="_blank" title="2014求职面试之半结构化面试试题大全">2014求职面试之半结构化面试试题大...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/7fe2114e0b4e767f5bcfce0d.html" target="_blank" title="英文个人简历范文">英文个人简历范文</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/aa103e7b2f60ddccda38a09c.html" target="_blank" title="ppt简历精美模板带范文">ppt简历精美模板带范文</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/HTML5FH.html" target="_blank">HTML5峰会</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/HTML5FH.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/H5%E5%B3%B0%E4%BC%9A.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="历届大会精彩集锦" title="历届大会精彩集锦" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/HTML5FH.html" target="_blank"><p class="doc-num">70份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/HTML5FH.html" target="_blank" title="历届大会精彩集锦">历届大会精彩集锦</a></p>
<p class="exam-num"><span>6</span>大分类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/39724a8cf8c75fbfc77db2d5.html" target="_blank" title="4-陆远-Web前端技术构建桌面应用的解决方案">4-陆远-Web前端技术构建桌面应用的...</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/f1109fa04028915f804dc289.html" target="_blank" title="HTML5&amp;移动互联网-Cator">HTML5&amp;移动互联网-Cator</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/80007188e009581b6bd9ebac.html" target="_blank" title="HTML5游戏开发实例分享-百度">HTML5游戏开发实例分享-百度</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/sheying/index.html" target="_blank">旅游摄影实战教程</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/sheying/index.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E6%97%85%E6%B8%B8.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="记录旅途中的风景" title="记录旅途中的风景" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/sheying/index.html" target="_blank"><p class="doc-num">86份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/sheying/index.html" target="_blank" title="记录旅途中的风景">记录旅途中的风景</a></p>
<p class="exam-num"><span>6</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/3fc1d74bf7ec4afe04a1df08.html" target="_blank" title="准备适合旅游摄影的相关器材">准备适合旅游摄影的相关器材</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/e4db3c25aaea998fcc220e0b.html" target="_blank" title="横画幅取景展现山景的绵延起伏">横画幅取景展现山景的绵延起伏</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/d3aed0ec19e8b8f67c1cb935.html" target="_blank" title="中国最美的滩涂霞浦">中国最美的滩涂霞浦</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/portal/browse/aggregation/buy_a_house?fr=zhuanti" target="_blank">买房全攻略</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/portal/browse/aggregation/buy_a_house?fr=zhuanti" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E4%B9%B0%E6%88%BF.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="买房步步有指南" title="买房步步有指南" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/portal/browse/aggregation/buy_a_house?fr=zhuanti" target="_blank"><p class="doc-num">87份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/portal/browse/aggregation/buy_a_house?fr=zhuanti" target="_blank" title="买房步步有指南">买房步步有指南</a></p>
<p class="exam-num"><span>5</span>大环节</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/336891eb856a561252d36f54.html" target="_blank" title="住房公积金如何使用">住房公积金如何使用</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/c78efd4ecf84b9d528ea7a9e.html" target="_blank" title="什么是住房商业性贷款">什么是住房商业性贷款</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/3c531207cc175527072208ab.html" target="_blank" title="购房人验收房屋注意事项">购房人验收房屋注意事项</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/xinshichangyingxiaofaze.html" target="_blank">新市场营销法则</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/xinshichangyingxiaofaze.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E8%90%A5%E9%94%80.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="助推企业成长" title="助推企业成长" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/xinshichangyingxiaofaze.html" target="_blank"><p class="doc-num">256份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/xinshichangyingxiaofaze.html" target="_blank" title="助推企业成长">助推企业成长</a></p>
<p class="exam-num"><span>6</span>大分类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/ceb0d3e465ce050877321319.html" target="_blank" title="腾讯竞争性市场营销战略分析">腾讯竞争性市场营销战略分析</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/f3ca5737783e0912a3162a32.html" target="_blank" title="保洁海飞丝营销策划书">保洁海飞丝营销策划书</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/0608ed49ff00bed5b8f31d23.html" target="_blank" title="999感冒灵的市场营销">999感冒灵的市场营销</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/ixdc.html" target="_blank">国际设计体验协会IXDC</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/ixdc.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E8%AE%BE%E8%AE%A1%E5%B8%88.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="互联网会议分享平台" title="互联网会议分享平台" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/ixdc.html" target="_blank"><p class="doc-num">72份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/ixdc.html" target="_blank" title="互联网会议分享平台">互联网会议分享平台</a></p>
<p class="exam-num"><span>4</span>大方向</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/fbadaef669dc5022aaea0098.html" target="_blank" title="IxD2013_C5_跨PC和移动的设计_吴春松">IxD2013_C5_跨PC和移动的设计_吴春...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/b9b6045bc281e53a5902ff2b.html" target="_blank" title="GameUX_S15_交互设计的时间美学_王海银">GameUX_S15_交互设计的时间美学_王...</a>
</li>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/24cc6a2daf1ffc4fff47ac3e.html" target="_blank" title="IxDC2013_S3_产品经理的3个局_陈镭">IxDC2013_S3_产品经理的3个局_陈镭</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/GeekPark.html" target="_blank">产品经理必学的五个锦囊妙计</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/GeekPark.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="好的产品应该怎么做？" title="好的产品应该怎么做？" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/GeekPark.html" target="_blank"><p class="doc-num">78份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/GeekPark.html" target="_blank" title="好的产品应该怎么做？">好的产品应该怎么做？</a></p>
<p class="exam-num"><span>7</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/864d71a0172ded630b1cb6d3.html" target="_blank" title="七步打造卓越的移动网站">七步打造卓越的移动网站</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/7c8c17351711cc7931b716e3.html" target="_blank" title="“简洁大气”设计指南">“简洁大气”设计指南</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/edd95b4e16fc700aba68fc2a.html" target="_blank" title="微信红包为何这么红？">微信红包为何这么红？</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/jiankangyinshi/index.html" target="_blank">饮食决定健康</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/jiankangyinshi/index.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E9%A5%AE%E9%A3%9F.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="专家解读健康饮食之道" title="专家解读健康饮食之道" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/jiankangyinshi/index.html" target="_blank"><p class="doc-num">57份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/jiankangyinshi/index.html" target="_blank" title="专家解读健康饮食之道">专家解读健康饮食之道</a></p>
<p class="exam-num"><span>5</span>个分类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-doc"></span>
<a href="/view/c8c3f0fe0242a8956bece4f3.html" target="_blank" title="关于甜食的3大误区">关于甜食的3大误区</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/29fd157aa26925c52cc5bf4f.html" target="_blank" title="[生活必备]关于主食的3大误区">[生活必备]关于主食的3大误区</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/33b06424482fb4daa58d4bf7.html" target="_blank" title="吃零食有哪些原则？">吃零食有哪些原则？</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="http://wenku.baidu.com/topic/report.html" target="_blank">互联网创业投资盘点 </a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="http://wenku.baidu.com/topic/report.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/pc/%E6%8A%95%E8%B5%84.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="IT桔子机构权威加入 " title="IT桔子机构权威加入 " /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="http://wenku.baidu.com/topic/report.html" target="_blank"><p class="doc-num">66份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="http://wenku.baidu.com/topic/report.html" target="_blank" title="IT桔子机构权威加入 ">IT桔子机构权威加入 </a></p>
<p class="exam-num"><span>5</span>大分类</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-pdf"></span>
<a href="/view/93e7dbeedd3383c4bb4cd2c0.html" target="_blank" title="2013年在线教育创业投资盘点-IT桔子">2013年在线教育创业投资盘点-IT桔子...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/23dbb9f66f1aff00bed51ef3.html" target="_blank" title="2013年移动互联网与OTT行业分析报告">2013年移动互联网与OTT行业分析报告...</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/ad961fcb941ea76e58fa04a7.html" target="_blank" title="2013年移动互联网研究报告">2013年移动互联网研究报告</a>
</li>
</ul>
</div>
</dd>
</dl>
<dl class="clearfix">
<dt style="position: relative;">
<a href="https://wenku.baidu.com/v1/topic/output584.html" target="_blank">年度热门行业报告</a>
</dt>
<dd>
<div class="zone-info clearfix">
<div class="zone-img">
<a href="https://wenku.baidu.com/v1/topic/output584.html" target="_blank"><img data-src="https://edu-wenku.bdimg.com/v1/na/NAZXJ/1-1515120377590.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="热门行业报告大揭秘" title="热门行业报告大揭秘" /></a>
<div class="bg-opacity"></div>
<a class="extra-link" href="https://wenku.baidu.com/v1/topic/output584.html" target="_blank"><p class="doc-num">36份文档</p></a>
</div>
<div class="zone-recom">
<p><a href="https://wenku.baidu.com/v1/topic/output584.html" target="_blank" title="热门行业报告大揭秘">热门行业报告大揭秘</a></p>
<p class="exam-num"><span>3</span>大板块</p>
</div>
</div>
<div class="related-doc">
<ul>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/7a7fafd802020740bf1e9b32.html" target="_blank" title="行业分析报告模板(很全面_非常有用)">行业分析报告模板(很全面_非常有用...</a>
</li>
<li>
<span class="ic ic-ppt"></span>
<a href="/view/483f6f36ec630b1c59eef8c75fbfc77da26997a1.html" target="_blank" title="最完整的商业计划书模板">最完整的商业计划书模板</a>
</li>
<li>
<span class="ic ic-doc"></span>
<a href="/view/37b1dd2af90f76c660371a38.html" target="_blank" title="可行性研究报告范本">可行性研究报告范本</a>
</li>
</ul>
</div>
</dd>
</dl>
</div>
</div>
<div class="row-side">
<div class="ui-rank">
<h4><span class="more"><a href="http://yuedu.baidu.com/vip/index" target="_blank">更多</a></span>文库VIP免费专享</h4>
<ul>
<li class="clearfix">
<div class="book-img">
<a href="http://yuedu.baidu.com/ebook/fb2d01d33d1ec5da50e2524de518964bcf84d2fd" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/abpic/item/d1160924ab18972b0335c982ebcd7b899e510a6f.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="脆弱亦美好" alt="脆弱亦美好" /></a>
</div>
<div class="book-info">
<h6><a href="http://yuedu.baidu.com/ebook/fb2d01d33d1ec5da50e2524de518964bcf84d2fd" target="_blank" title="脆弱亦美好">脆弱亦美好</a></h6>
<p class="author">亚历山德罗·达维尼亚免费</p>
<p class="read-num"><span>642</span>人读过</p>
</div>
</li>
<li class="clearfix">
<div class="book-img">
<a href="http://yuedu.baidu.com/ebook/792c6b0511a6f524ccbff121dd36a32d7375c7b2" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/abpic/item/b3b7d0a20cf431ad3d4104cc4136acaf2fdd98b0.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="在他乡" alt="在他乡" /></a>
</div>
<div class="book-info">
<h6><a href="http://yuedu.baidu.com/ebook/792c6b0511a6f524ccbff121dd36a32d7375c7b2" target="_blank" title="在他乡">在他乡</a></h6>
<p class="author">阮义忠免费</p>
<p class="read-num"><span>2671</span>人读过</p>
</div>
</li>
<li class="clearfix">
<div class="book-img">
<a href="http://yuedu.baidu.com/ebook/8c570c94168884868662d639" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/abpic/item/377adab44aed2e734820f5928001a18b86d6fa47.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="北大历史课" alt="北大历史课" /></a>
</div>
<div class="book-info">
<h6><a href="http://yuedu.baidu.com/ebook/8c570c94168884868662d639" target="_blank" title="北大历史课">北大历史课</a></h6>
<p class="author">刘玉民免费</p>
<p class="read-num"><span>10633</span>人读过</p>
</div>
</li>
<li class="clearfix">
<div class="book-img">
<a href="http://yuedu.baidu.com/ebook/841bdc81f71fb7360b4c2e3f5727a5e9846a2701" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/abpic/item/bd3eb13533fa828bf45efa48f11f4134970a5a1f.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="亲爱的你" alt="亲爱的你" /></a>
</div>
<div class="book-info">
<h6><a href="http://yuedu.baidu.com/ebook/841bdc81f71fb7360b4c2e3f5727a5e9846a2701" target="_blank" title="亲爱的你">亲爱的你</a></h6>
<p class="author">黑玛亚免费</p>
<p class="read-num"><span>1185</span>人读过</p>
</div>
</li>
<li class="clearfix">
<div class="book-img">
<a href="http://yuedu.baidu.com/ebook/249837f9af45b307e97197cd" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/abpic/item/562c11dfa9ec8a139f9544d2ff03918fa0ecc071.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="工厂男孩" alt="工厂男孩" /></a>
</div>
<div class="book-info">
<h6><a href="http://yuedu.baidu.com/ebook/249837f9af45b307e97197cd" target="_blank" title="工厂男孩">工厂男孩</a></h6>
<p class="author">丁燕免费</p>
<p class="read-num"><span>9094</span>人读过</p>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="banner-ad" id="banner-ad1">
</div>
<div class="row-2 recom-doc clearfix">
<div class="row-main">
<div class="main-con clearfix" id="recom-doc-con">
<h3>热搜文档</h3>
<div class="tab-t-wrap clearfix" id="doct-tab-wrap">
<ul class="cate-list tab-cate clearfix">
<li class="current"><a href="javascript:void(0);">教育</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">法律合同</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">医药卫生</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">实用文档</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">PPT模版</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">求职/职场</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">人文社科</a><span class="spr-line">|</span></li>
<li ><a href="javascript:void(0);">计算机</a><span class="spr-line">|</span></li>
</ul>
<span class="tab-udl"></span>
<p class="apply-v"><a href="/userverify/request" target="_blank"><b class="bg-index ic-plus"></b>个人认证</a></p>
</div>
<ul class="tab-con-list clearfix">
<li class="current">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/9ebf8fd6f424ccbff121dd36a32d7375a517c649.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/2a9fcbfd524de518964b7d60" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="二元一次方程组习题及答案" alt="二元一次方程组习题及答案" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/9ebf8fd6f424ccbff121dd36a32d7375a517c649.html" target="_blank" title="二元一次方程组习题及答案">二元一次方程组习题及答案</a></p>
<p class="read-num">18748人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/fe1e2ad0195f312b3169a50c.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/fe1e2ad0195f312b3169a50c" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="会计学知识点整理" alt="会计学知识点整理" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/fe1e2ad0195f312b3169a50c.html" target="_blank" title="会计学知识点整理">会计学知识点整理</a></p>
<p class="read-num">26542人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/698351270a1c59eef8c75fbfc77da26925c596a2.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/8378bd3ca5e9856a56126066" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="人教版初中化学知识点总结(绝对全-中考必备)" alt="人教版初中化学知识点总结(绝对全-中考必备)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/698351270a1c59eef8c75fbfc77da26925c596a2.html" target="_blank" title="人教版初中化学知识点总结(绝对全-中考必备)">人教版初中化学知识点总结...</a></p>
<p class="read-num">22520人阅读</p>
<p class="author"><a href="/p/yuhangedcom" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b7003af33a87e9507dfdcc971c385343faf2b466.jpg" title="yuhangedcom" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/df5cdc0bce84b9d528ea81c758f5f61fb73628d5.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/71911eb90029bd64783e2c5b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新部编人教版二年级下册语文期末测试卷" alt="最新部编人教版二年级下册语文期末测试卷" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/df5cdc0bce84b9d528ea81c758f5f61fb73628d5.html" target="_blank" title="最新部编人教版二年级下册语文期末测试卷">最新部编人教版二年级下册...</a></p>
<p class="read-num">25509人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/95f77616cc7931b765ce1590.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/c1293e93dd88d0d233d46acc" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="小学数学图形计算公式大全" alt="小学数学图形计算公式大全" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/95f77616cc7931b765ce1590.html" target="_blank" title="小学数学图形计算公式大全">小学数学图形计算公式大全</a></p>
<p class="read-num">16323人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/8844f45e15791711cc7931b765ce0508763275cf.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/2924ba5c336c1eb91a375d70" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年高考地理选择题专项练习(附答案及解析)" alt="2019年高考地理选择题专项练习(附答案及解析)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/8844f45e15791711cc7931b765ce0508763275cf.html" target="_blank" title="2019年高考地理选择题专项练习(附答案及解析)">2019年高考地理选择题专项...</a></p>
<p class="read-num">14585人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/4da18e7e2379168884868762caaedd3383c4b5b1.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/7e4ce511844769eae009edb8" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新人教版五年级数学下册期末试卷及答案" alt="最新人教版五年级数学下册期末试卷及答案" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/4da18e7e2379168884868762caaedd3383c4b5b1.html" target="_blank" title="最新人教版五年级数学下册期末试卷及答案">最新人教版五年级数学下册...</a></p>
<p class="read-num">63895人阅读</p>
<p class="author"><a href="/p/run394463118" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/50da81cb39dbb6fda3570fd00224ab18972b373c.jpg" title="run394463118" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/3949c3103d1ec5da50e2524de518964bcf84d2db.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/e60f7ecbc1c708a1284a4480" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年高考语文模拟试卷及答案" alt="2019年高考语文模拟试卷及答案" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/3949c3103d1ec5da50e2524de518964bcf84d2db.html" target="_blank" title="2019年高考语文模拟试卷及答案">2019年高考语文模拟试卷及...</a></p>
<p class="read-num">43776人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/f0852e52b5daa58da0116c175f0e7cd185251872.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/247347b66bec0975f465e250" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年国家公务员考试行测真题及答案" alt="2019年国家公务员考试行测真题及答案" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f0852e52b5daa58da0116c175f0e7cd185251872.html" target="_blank" title="2019年国家公务员考试行测真题及答案">2019年国家公务员考试行测...</a></p>
<p class="read-num">22159人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/f712d61159fb770bf78a6529647d27284b7337c0.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-src="//wkretype.bdimg.com/img/e63a8806a300a6c30c229f68" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="垃圾分类我先行" alt="垃圾分类我先行" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f712d61159fb770bf78a6529647d27284b7337c0.html" target="_blank" title="垃圾分类我先行">垃圾分类我先行</a></p>
<p class="read-num">9775人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/565e0e1682d049649b6648d7c1c708a1284a0ab2.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/4ef9916d6c85ec3a86c2c52d" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="85、95、00后人群洞察白皮书" alt="85、95、00后人群洞察白皮书" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/565e0e1682d049649b6648d7c1c708a1284a0ab2.html" target="_blank" title="85、95、00后人群洞察白皮书">85、95、00后人群洞察白皮...</a></p>
<p class="read-num">575人阅读</p>
<p class="author"><a href="/org/view?org=MobTech" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3ac79f3df8dcd1006edf2c617c8b4710b9122f2b.jpg" title="MobData" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/cf262186f9c75fbfc77da26925c52cc58bd690f2.html" target="_blank">
<img class="doc-img bg-index " data-src="//wkretype.bdimg.com/img/21bfc468f46527d3240ce074" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2018年高考语文真题分类汇编   论述类文本阅读" alt="2018年高考语文真题分类汇编   论述类文本阅读" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/cf262186f9c75fbfc77da26925c52cc58bd690f2.html" target="_blank" title="2018年高考语文真题分类汇编   论述类文本阅读">2018年高考语文真题分类汇...</a></p>
<p class="read-num">16033人阅读</p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/f55b997bf68a6529647d27284b73f242326c3140.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/4d0b6ee008a1284ac9504306" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019房屋买卖合同范本【标准版】" alt="2019房屋买卖合同范本【标准版】" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f55b997bf68a6529647d27284b73f242326c3140.html" target="_blank" title="2019房屋买卖合同范本【标准版】">2019房屋买卖合同范本【标...</a></p>
<p class="read-num">5722人阅读</p>
<p class="author"><a href="/p/fly主宰" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/279759ee3d6d55fb52810b4c60224f4a20a4dd11.jpg" title="fly主宰" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/84ca5db359f5f61fb7360b4c2e3f5727a5e924c4.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/9db8a453f242336c1eb95eb4" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年公司股东合作合同协议书范本" alt="2019年公司股东合作合同协议书范本" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/84ca5db359f5f61fb7360b4c2e3f5727a5e924c4.html" target="_blank" title="2019年公司股东合作合同协议书范本">2019年公司股东合作合同协...</a></p>
<p class="read-num">2715人阅读</p>
<p class="author"><a href="/org/view?org=connectfun" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/34fae6cd7b899e51735d519f49a7d933c9950d6d.jpg" title="jkc898" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/1b25dd6acd7931b765ce0508763231126edb7786.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/04e1f30f915f804d2b16c14e" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新-劳动用工合同范本2019 精品" alt="最新-劳动用工合同范本2019 精品" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/1b25dd6acd7931b765ce0508763231126edb7786.html" target="_blank" title="最新-劳动用工合同范本2019 精品">最新-劳动用工合同范本201...</a></p>
<p class="read-num">2016人阅读</p>
<p class="author"><a href="/org/view?org=lirenshuju" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b999a9014c086e062023dffb0f087bf40bd1cbf3.jpg" title="立人数据" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/0c665ca0dc36a32d7375a417866fb84ae55cc30a.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/cf4f78840029bd64783e2cc6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年固定资产、无形资产委托管理合同协议书范本" alt="2019年固定资产、无形资产委托管理合同协议书范本" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/0c665ca0dc36a32d7375a417866fb84ae55cc30a.html" target="_blank" title="2019年固定资产、无形资产委托管理合同协议书范本">2019年固定资产、无形资产...</a></p>
<p class="read-num">1445人阅读</p>
<p class="author"><a href="/org/view?org=connectfun" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/34fae6cd7b899e51735d519f49a7d933c9950d6d.jpg" title="jkc898" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/ddc27130ac02de80d4d8d15abe23482fb4da02b8.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/502811430b1c59eef8c7b423" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="个人借款合同范本2019" alt="个人借款合同范本2019" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ddc27130ac02de80d4d8d15abe23482fb4da02b8.html" target="_blank" title="个人借款合同范本2019">个人借款合同范本2019</a></p>
<p class="read-num">2393人阅读</p>
<p class="author"><a href="/p/确包租逊" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9f2f070828381f304668e6e3a4014c086e06f003.jpg" title="确包租逊" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/62c6bc382f3f5727a5e9856a561252d381eb2034.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b39b5b2d4a7302768e993988" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年公益项目合作合同协议书范本" alt="2019年公益项目合作合同协议书范本" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/62c6bc382f3f5727a5e9856a561252d381eb2034.html" target="_blank" title="2019年公益项目合作合同协议书范本">2019年公益项目合作合同协...</a></p>
<p class="read-num">1963人阅读</p>
<p class="author"><a href="/org/view?org=connectfun" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/34fae6cd7b899e51735d519f49a7d933c9950d6d.jpg" title="jkc898" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/0d00b7b666ec102de2bd960590c69ec3d5bbdbb1.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/05e35a5402768e9950e73810" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="经纪人合作协议范本2019" alt="经纪人合作协议范本2019" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/0d00b7b666ec102de2bd960590c69ec3d5bbdbb1.html" target="_blank" title="经纪人合作协议范本2019">经纪人合作协议范本2019</a></p>
<p class="read-num">1557人阅读</p>
<p class="author"><a href="/p/腿岭探寻垮倒" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/342ac65c1038534383046d049813b07ecb8088c8.jpg" title="腿岭探寻垮倒" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/d4187adfac02de80d4d8d15abe23482fb4da02b3.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/a857242976c66137ee0619cf" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="网络销售合同范本2019" alt="网络销售合同范本2019" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/d4187adfac02de80d4d8d15abe23482fb4da02b3.html" target="_blank" title="网络销售合同范本2019">网络销售合同范本2019</a></p>
<p class="read-num">1462人阅读</p>
<p class="author"><a href="/p/腿岭探寻垮倒" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/342ac65c1038534383046d049813b07ecb8088c8.jpg" title="腿岭探寻垮倒" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/68424ab709a1284ac850ad02de80d4d8d05a0154.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/2aee86791ed9ad51f01df2fd" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年法律服务委托合同协议书范本签约版" alt="2019年法律服务委托合同协议书范本签约版" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/68424ab709a1284ac850ad02de80d4d8d05a0154.html" target="_blank" title="2019年法律服务委托合同协议书范本签约版">2019年法律服务委托合同协...</a></p>
<p class="read-num">1398人阅读</p>
<p class="author"><a href="/org/view?org=connectfun" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/34fae6cd7b899e51735d519f49a7d933c9950d6d.jpg" title="jkc898" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/6f353451eef9aef8941ea76e58fafab069dc4408.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/f42bb8a0f121dd36a32d822b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019知识产权法律服务协议." alt="2019知识产权法律服务协议." />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/6f353451eef9aef8941ea76e58fafab069dc4408.html" target="_blank" title="2019知识产权法律服务协议.">2019知识产权法律服务协议...</a></p>
<p class="read-num">1279人阅读</p>
<p class="author"><a href="/p/黄昏记忆沙漏" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3ac79f3df8dcd100ddf3829c7f8b4710b9122f1b.jpg" title="黄昏记忆沙漏" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/b105d39b11a6f524ccbff121dd36a32d7275c722.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/dafcaf3114791711cd791710" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019企业劳动合同范本(小企业)(2019律师整理版)" alt="2019企业劳动合同范本(小企业)(2019律师整理版)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/b105d39b11a6f524ccbff121dd36a32d7275c722.html" target="_blank" title="2019企业劳动合同范本(小企业)(2019律师整理版)">2019企业劳动合同范本(小企...</a></p>
<p class="read-num">2430人阅读</p>
<p class="author"><a href="/p/腿岭探寻垮倒" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/342ac65c1038534383046d049813b07ecb8088c8.jpg" title="腿岭探寻垮倒" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/f16c5e10793e0912a21614791711cc7931b778eb.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/134c1041a98271fe910ef975" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="客户资源合作协议范本2019新" alt="客户资源合作协议范本2019新" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f16c5e10793e0912a21614791711cc7931b778eb.html" target="_blank" title="客户资源合作协议范本2019新">客户资源合作协议范本2019...</a></p>
<p class="read-num">1585人阅读</p>
<p class="author"><a href="/org/view?org=ainantubiao" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8694a4c27d1ed21bca6b196ca06eddc450da3f9c.jpg" title="nannan8023巨蟹" /></a></p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/b2acad37814d2b160b4e767f5acfa1c7aa0082bc.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/ade3ede26137ee06eef91815" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="高级病理学" alt="高级病理学" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/b2acad37814d2b160b4e767f5acfa1c7aa0082bc.html" target="_blank" title="高级病理学">高级病理学</a></p>
<p class="read-num">1418人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/629b9047b5daa58da0116c175f0e7cd185251870.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/34d85d2af12d2af90242e64e" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="中医科护士岗位职责" alt="中医科护士岗位职责" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/629b9047b5daa58da0116c175f0e7cd185251870.html" target="_blank" title="中医科护士岗位职责">中医科护士岗位职责</a></p>
<p class="read-num">1946人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/ed0ea415178884868762caaedd3383c4bb4cb4d5.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/96fd26ca5ef7ba0d4a733b91" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="流行病学习题与答案" alt="流行病学习题与答案" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ed0ea415178884868762caaedd3383c4bb4cb4d5.html" target="_blank" title="流行病学习题与答案">流行病学习题与答案</a></p>
<p class="read-num">2011人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/cf24abb581eb6294dd88d0d233d4b14e85243ecc.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/2c6d66f7240c844769eaee28" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2018年中医康复科护理工作总结" alt="2018年中医康复科护理工作总结" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/cf24abb581eb6294dd88d0d233d4b14e85243ecc.html" target="_blank" title="2018年中医康复科护理工作总结">2018年中医康复科护理工作...</a></p>
<p class="read-num">2945人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/f280ca776d85ec3a87c24028915f804d2a16877d.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/602e0582b0717fd5360cdcf6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2018年 第2期 防治流感(中医)" alt="2018年 第2期 防治流感(中医)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f280ca776d85ec3a87c24028915f804d2a16877d.html" target="_blank" title="2018年 第2期 防治流感(中医)">2018年 第2期 防治流感(中...</a></p>
<p class="read-num">1334人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/fe3b8280f68a6529647d27284b73f242326c311d.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/6f704a49561252d380eb6eb8" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="医院先进科室代表发言(精选多篇)" alt="医院先进科室代表发言(精选多篇)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/fe3b8280f68a6529647d27284b73f242326c311d.html" target="_blank" title="医院先进科室代表发言(精选多篇)">医院先进科室代表发言(精选...</a></p>
<p class="read-num">1738人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/30cfc475974bcf84b9d528ea81c758f5f61f29be.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/cdded36133687e21af45a9b2" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="医院感染科工作总结及2019年工作展望" alt="医院感染科工作总结及2019年工作展望" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/30cfc475974bcf84b9d528ea81c758f5f61f29be.html" target="_blank" title="医院感染科工作总结及2019年工作展望">医院感染科工作总结及2019...</a></p>
<p class="read-num">1575人阅读</p>
<p class="author"><a href="/org/view?org=xinmiao" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8326cffc1e178a82b5d7a3f8fb03738da877e8fb.jpg" title="dawangk666" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/bc0de58aeef9aef8941ea76e58fafab069dc4497.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/4ca17d7277232f60ddcca1e9" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="慢性病管理制度" alt="慢性病管理制度" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/bc0de58aeef9aef8941ea76e58fafab069dc4497.html" target="_blank" title="慢性病管理制度">慢性病管理制度</a></p>
<p class="read-num">2289人阅读</p>
<p class="author"><a href="/p/汉兰径伯刂訌" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/86d6277f9e2f0708f4df304de424b899a801f2a1.jpg" title="汉兰径伯刂訌" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/1a3fd782710abb68a98271fe910ef12d2af9a9ed.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/3ec32f2d7cd184254b3535f2" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="原发性肺癌诊疗规范(2018年版)" alt="原发性肺癌诊疗规范(2018年版)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/1a3fd782710abb68a98271fe910ef12d2af9a9ed.html" target="_blank" title="原发性肺癌诊疗规范(2018年版)">原发性肺癌诊疗规范(2018年...</a></p>
<p class="read-num">7513人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/e297bf87e97101f69e3143323968011ca200f703.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/7724e759a26925c52cc5bfba" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="传染病防治试卷" alt="传染病防治试卷" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/e297bf87e97101f69e3143323968011ca200f703.html" target="_blank" title="传染病防治试卷">传染病防治试卷</a></p>
<p class="read-num">1106人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/aa614e2b842458fb770bf78a6529647d2628344a.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/94951b9d1a37f111f0855b18" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年全科主治医师考试真题题库全科医学中级职称考试试题(3)" alt="2019年全科主治医师考试真题题库全科医学中级职称考试试题(3)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/aa614e2b842458fb770bf78a6529647d2628344a.html" target="_blank" title="2019年全科主治医师考试真题题库全科医学中级职称考试试题(3)">2019年全科主治医师考试真...</a></p>
<p class="read-num">4990人阅读</p>
<p class="author"><a href="/org/view?org=xbjy" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7dd98d1001e939010901f5737cec54e736d1967f.jpg" title="向博教育" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/4e52b86680c758f5f61fb7360b4c2e3f56272545.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/0b735604af45b307e8719745" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="全科医生考试全套精选试题集" alt="全科医生考试全套精选试题集" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/4e52b86680c758f5f61fb7360b4c2e3f56272545.html" target="_blank" title="全科医生考试全套精选试题集">全科医生考试全套精选试题...</a></p>
<p class="read-num">3562人阅读</p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/2ce97b2b32687e21af45b307e87101f69f31fb42.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/f220eb34cc7931b765ce157a" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="零基础pr入门视频教程快速上手" alt="零基础pr入门视频教程快速上手" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/2ce97b2b32687e21af45b307e87101f69f31fb42.html" target="_blank" title="零基础pr入门视频教程快速上手">零基础pr入门视频教程快速...</a></p>
<p class="read-num">4975人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/e7f8c65e59fb770bf78a6529647d27284a733761.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b2b525aabceb19e8b8f6ba8a" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="个人简历" alt="个人简历" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/e7f8c65e59fb770bf78a6529647d27284a733761.html" target="_blank" title="个人简历">个人简历</a></p>
<p class="read-num">1914人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/9e206e5ee3bd960590c69ec3d5bbfd0a7856d511.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b8384a36a76e58fafab003ed" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="调剂简历模板" alt="调剂简历模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/9e206e5ee3bd960590c69ec3d5bbfd0a7856d511.html" target="_blank" title="调剂简历模板">调剂简历模板</a></p>
<p class="read-num">5143人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/61b743bf0a4c2e3f5727a5e9856a561253d32163.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/5b7a0e9369dc5022aaea00a6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="大学生自荐信" alt="大学生自荐信" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/61b743bf0a4c2e3f5727a5e9856a561253d32163.html" target="_blank" title="大学生自荐信">大学生自荐信</a></p>
<p class="read-num">3021人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/8e1ada400812a21614791711cc7931b765ce7bad.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/7deb94cf4afe04a1b071dece" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="复旦大学自主招生面试攻略" alt="复旦大学自主招生面试攻略" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/8e1ada400812a21614791711cc7931b765ce7bad.html" target="_blank" title="复旦大学自主招生面试攻略">复旦大学自主招生面试攻略</a></p>
<p class="read-num">14069人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/16e6e9b7ac51f01dc281e53a580216fc700a53bf.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/98a7fcd9f705cc1755270999" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年个税专项扣减详细表" alt="2019年个税专项扣减详细表" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/16e6e9b7ac51f01dc281e53a580216fc700a53bf.html" target="_blank" title="2019年个税专项扣减详细表">2019年个税专项扣减详细表</a></p>
<p class="read-num">2976人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/bfcfd0700622192e453610661ed9ad51f11d547e.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/056f5fde89eb172ded63b75a" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="学习贯彻党的十九大精神,强化“四个意识”、坚定“四个自信”、做到“四个服从”" alt="学习贯彻党的十九大精神,强化“四个意识”、坚定“四个自信”、做到“四个服从”" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/bfcfd0700622192e453610661ed9ad51f11d547e.html" target="_blank" title="学习贯彻党的十九大精神,强化“四个意识”、坚定“四个自信”、做到“四个服从”">学习贯彻党的十九大精神,强...</a></p>
<p class="read-num">335234人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/a458709d534de518964bcf84b9d528ea80c72f50.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/a1b8886a2b160b4e777fcf0b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年新个税工资表" alt="2019年新个税工资表" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/a458709d534de518964bcf84b9d528ea80c72f50.html" target="_blank" title="2019年新个税工资表">2019年新个税工资表</a></p>
<p class="read-num">10686人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/1ec2901ef56527d3240c844769eae009581ba2cb.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/2fe0c3fc7f1922791788e824" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="赡养老人专项附加个税扣除分摊协议书" alt="赡养老人专项附加个税扣除分摊协议书" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/1ec2901ef56527d3240c844769eae009581ba2cb.html" target="_blank" title="赡养老人专项附加个税扣除分摊协议书">赡养老人专项附加个税扣除...</a></p>
<p class="read-num">11724人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/86e1d2343a3567ec102de2bd960590c69fc3d842.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b8211c0058fb770bf78a5596" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="部门负责人岗位职责及任职资格" alt="部门负责人岗位职责及任职资格" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/86e1d2343a3567ec102de2bd960590c69fc3d842.html" target="_blank" title="部门负责人岗位职责及任职资格">部门负责人岗位职责及任职...</a></p>
<p class="read-num">2375人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/4df9187a78563c1ec5da50e2524de518964bd3e2.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b69dc7305f0e7cd1842536b6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年江苏教师资格证面试时间" alt="2019年江苏教师资格证面试时间" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/4df9187a78563c1ec5da50e2524de518964bd3e2.html" target="_blank" title="2019年江苏教师资格证面试时间">2019年江苏教师资格证面试...</a></p>
<p class="read-num">1921人阅读</p>
<p class="author"><a href="/org/view?org=examwcom" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d043ad4bd11373f0949e8cf9a60f4bfbfbed0436.jpg" title="examwcom" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/cd2d79db970590c69ec3d5bbfd0a79563c1ed436.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/41ba59da910ef12d2af9e758" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="员工绩效考核书及评分表" alt="员工绩效考核书及评分表" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/cd2d79db970590c69ec3d5bbfd0a79563c1ed436.html" target="_blank" title="员工绩效考核书及评分表">员工绩效考核书及评分表</a></p>
<p class="read-num">5203人阅读</p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/75fba490ab00b52acfc789eb172ded630b1c98da.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/5b8fd1f6195f312b3169a5b6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="古风文艺PPT模板" alt="古风文艺PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/75fba490ab00b52acfc789eb172ded630b1c98da.html" target="_blank" title="古风文艺PPT模板">古风文艺PPT模板</a></p>
<p class="read-num">3702人阅读</p>
<p class="author"><a href="/p/yqy492614687" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/1b4c510fd9f9d72a3b59cd3ad82a2834349bbbdc.jpg" title="yqy492614687" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/536610a86e1aff00bed5b9f3f90f76c661374cb6.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/3ad05edff705cc1755270924" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新工作总结2019ppt模板" alt="最新工作总结2019ppt模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/536610a86e1aff00bed5b9f3f90f76c661374cb6.html" target="_blank" title="最新工作总结2019ppt模板">最新工作总结2019ppt模板</a></p>
<p class="read-num">3319人阅读</p>
<p class="author"><a href="/p/lanlin0911" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://edu-wenku.bdimg.com/v1/icms_transform/img/iknow/wenku/ugc/topic/65X65.jpg" title="lanlin0911" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/bc09eb0032687e21af45b307e87101f69e31fbdc.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/ac9aac6d01f69e31433294bc" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年党政党建主题通用PPT模板" alt="2019年党政党建主题通用PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/bc09eb0032687e21af45b307e87101f69e31fbdc.html" target="_blank" title="2019年党政党建主题通用PPT模板">2019年党政党建主题通用PP...</a></p>
<p class="read-num">2689人阅读</p>
<p class="author"><a href="/p/qiuqiu831" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/bd3eb13533fa828bfdd3e067f01f4134960a5a45.jpg" title="qiuqiu831" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/6acff334c67da26925c52cc58bd63186bceb92c5.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/f7e158a683d049649a665816" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年总结与2019年计划PPT模板" alt="2019年总结与2019年计划PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/6acff334c67da26925c52cc58bd63186bceb92c5.html" target="_blank" title="2019年总结与2019年计划PPT模板">2019年总结与2019年计划PP...</a></p>
<p class="read-num">3366人阅读</p>
<p class="author"><a href="/p/panzhi5518" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/fd039245d688d43f46f3a5b7701ed21b0ef43b18.jpg" title="panzhi5518" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/dfa75a70e97101f69e3143323968011ca200f70b.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/dcdedf3ec5da50e2524d7fac" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年度工作会议汇报PPT模板" alt="2019年度工作会议汇报PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/dfa75a70e97101f69e3143323968011ca200f70b.html" target="_blank" title="2019年度工作会议汇报PPT模板">2019年度工作会议汇报PPT模...</a></p>
<p class="read-num">2897人阅读</p>
<p class="author"><a href="/p/威尔士726" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d53f8794a4c27d1e52df4bc016d5ad6eddc4383c.jpg" title="威尔士726" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/43bf041449d7c1c708a1284ac850ad02df80071c.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/8dd84801b7360b4c2e3f6449" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="黑色欧美风PPT模板免费下载" alt="黑色欧美风PPT模板免费下载" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/43bf041449d7c1c708a1284ac850ad02df80071c.html" target="_blank" title="黑色欧美风PPT模板免费下载">黑色欧美风PPT模板免费下载...</a></p>
<p class="read-num">3122人阅读</p>
<p class="author"><a href="/org/view?org=mvp200" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/279759ee3d6d55fb1d57387166224f4a21a4ddd0.jpg" title="想好教育" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/d676715f182e453610661ed9ad51f01dc281579f.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/de662800650e52ea55189840" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="商业计划书ppt范文" alt="商业计划书ppt范文" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/d676715f182e453610661ed9ad51f01dc281579f.html" target="_blank" title="商业计划书ppt范文">商业计划书ppt范文</a></p>
<p class="read-num">6946人阅读</p>
<p class="author"><a href="/p/ppt演示技术" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/a71ea8d3fd1f41344efae29f2c1f95cad0c85e06.jpg" title="ppt演示技术" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/7d1e9914326c1eb91a37f111f18583d049640f92.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/e99894e69ec3d5bbfd0a74b8" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019商务礼仪课件ppt演讲" alt="2019商务礼仪课件ppt演讲" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/7d1e9914326c1eb91a37f111f18583d049640f92.html" target="_blank" title="2019商务礼仪课件ppt演讲">2019商务礼仪课件ppt演讲</a></p>
<p class="read-num">1883人阅读</p>
<p class="author"><a href="/p/dy文友" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7af40ad162d9f2d3fe696085a5ec8a136327cc64.jpg" title="dy文友" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/a36213e2dc88d0d233d4b14e852458fb770b38ae.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/67b0dac8b14e852458fb577a" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="医学PPT模板" alt="医学PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/a36213e2dc88d0d233d4b14e852458fb770b38ae.html" target="_blank" title="医学PPT模板">医学PPT模板</a></p>
<p class="read-num">4432人阅读</p>
<p class="author"><a href="/p/王光明93821722" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/e61190ef76c6a7ef1ff23227f1faaf51f2de66df.jpg" title="王光明93821722" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/076d9d9909a1284ac850ad02de80d4d8d05a0149.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/84a504e76137ee06eff918ce" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019教育培训课件PPT模板" alt="2019教育培训课件PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/076d9d9909a1284ac850ad02de80d4d8d05a0149.html" target="_blank" title="2019教育培训课件PPT模板">2019教育培训课件PPT模板</a></p>
<p class="read-num">2795人阅读</p>
<p class="author"><a href="/p/beibeifc" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d833c895d143ad4be829d96b8b025aafa40f0611.jpg" title="beibeifc" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/b4f9c772effdc8d376eeaeaad1f34693dbef1072.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/f3875735bd64783e09122b44" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年三八妇女节魅力女王节活动策划计划规划PPT模板" alt="2019年三八妇女节魅力女王节活动策划计划规划PPT模板" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/b4f9c772effdc8d376eeaeaad1f34693dbef1072.html" target="_blank" title="2019年三八妇女节魅力女王节活动策划计划规划PPT模板">2019年三八妇女节魅力女王...</a></p>
<p class="read-num">1690人阅读</p>
<p class="author"><a href="/p/qiuqiu831" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/bd3eb13533fa828bfdd3e067f01f4134960a5a45.jpg" title="qiuqiu831" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/6b38efb8b04e852458fb770bf78a6529657d3506.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/3c3d4acc551810a6f524865c" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019新个税抵扣课件" alt="2019新个税抵扣课件" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/6b38efb8b04e852458fb770bf78a6529657d3506.html" target="_blank" title="2019新个税抵扣课件">2019新个税抵扣课件</a></p>
<p class="read-num">4874人阅读</p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/ab7328b66e1aff00bed5b9f3f90f76c661374c9f.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/e30ccd23cc1755270622081c" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019人力资源公司年度工作计划" alt="2019人力资源公司年度工作计划" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ab7328b66e1aff00bed5b9f3f90f76c661374c9f.html" target="_blank" title="2019人力资源公司年度工作计划">2019人力资源公司年度工作...</a></p>
<p class="read-num">2024人阅读</p>
<p class="author"><a href="/p/黄昏记忆沙漏" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3ac79f3df8dcd100ddf3829c7f8b4710b9122f1b.jpg" title="黄昏记忆沙漏" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/a04f69840640be1e650e52ea551810a6f524c884.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/8a089dcff8c75fbfc77db233" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新经典2019我的职业生涯规划书范文范文" alt="最新经典2019我的职业生涯规划书范文范文" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/a04f69840640be1e650e52ea551810a6f524c884.html" target="_blank" title="最新经典2019我的职业生涯规划书范文范文">最新经典2019我的职业生涯...</a></p>
<p class="read-num">9719人阅读</p>
<p class="author"><a href="/p/panzhi5518" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/fd039245d688d43f46f3a5b7701ed21b0ef43b18.jpg" title="panzhi5518" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/6d6c4360e109581b6bd97f19227916888486b9e7.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/e2fc2fef2cc58bd63186bdba" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="TalkingData行业报告-招聘类APP用户人群洞察报告" alt="TalkingData行业报告-招聘类APP用户人群洞察报告" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/6d6c4360e109581b6bd97f19227916888486b9e7.html" target="_blank" title="TalkingData行业报告-招聘类APP用户人群洞察报告">TalkingData行业报告-招聘...</a></p>
<p class="read-num">393人阅读</p>
<p class="author"><a href="/org/view?org=TalkingData" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/962bd40735fae6cded2da18601b30f2443a70fbf.jpg" title="TD移动观象台" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/8967ee039b6648d7c0c7461b.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/a1394bd7ad51f01dc281f16b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="职场礼仪标准规范" alt="职场礼仪标准规范" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/8967ee039b6648d7c0c7461b.html" target="_blank" title="职场礼仪标准规范">职场礼仪标准规范</a></p>
<p class="read-num">4524人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/364d13e40975f46527d3e1e4.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/0990ee80d0d233d4b14e6909" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="职场上最常见的职位英文简称" alt="职场上最常见的职位英文简称" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/364d13e40975f46527d3e1e4.html" target="_blank" title="职场上最常见的职位英文简称">职场上最常见的职位英文简...</a></p>
<p class="read-num">14384人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/dba8d9a309a1284ac850ad02de80d4d8d15a01b2.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/b06b01ed05087632311212fa" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年职场早会10个励志小故事word版本 (5页)" alt="2019年职场早会10个励志小故事word版本 (5页)" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/dba8d9a309a1284ac850ad02de80d4d8d15a01b2.html" target="_blank" title="2019年职场早会10个励志小故事word版本 (5页)">2019年职场早会10个励志小...</a></p>
<p class="read-num">3203人阅读</p>
<p class="author"><a href="/org/view?org=gdtw" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d833c895d143ad4b102d6da08f025aafa40f064a.jpg" title="格调图文" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/8d03e32558fb770bf78a554b.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/c03d39dd28ea81c758f578c4" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="职场英语词汇" alt="职场英语词汇" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/8d03e32558fb770bf78a554b.html" target="_blank" title="职场英语词汇">职场英语词汇</a></p>
<p class="read-num">12585人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/95de0d8dbb1aa8114431b90d6c85ec3a87c28bdc.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/4d616eb16bec0975f465e24d" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019面试考官工作总结-最新整理" alt="2019面试考官工作总结-最新整理" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/95de0d8dbb1aa8114431b90d6c85ec3a87c28bdc.html" target="_blank" title="2019面试考官工作总结-最新整理">2019面试考官工作总结-最新...</a></p>
<p class="read-num">2146人阅读</p>
<p class="author"><a href="/p/cc蓝蓝的天空" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/ac345982b2b7d0a2c3e3a4bbc7ef76094b369aea.jpg" title="cc蓝蓝的天空" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/01a77caeeffdc8d376eeaeaad1f34693dbef104c.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/27c015f3d15abe23482f4d69" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="【2019】个人简历模板下载" alt="【2019】个人简历模板下载" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/01a77caeeffdc8d376eeaeaad1f34693dbef104c.html" target="_blank" title="【2019】个人简历模板下载">【2019】个人简历模板下载</a></p>
<p class="read-num">1740人阅读</p>
<p class="author"><a href="/org/view?org=wondercv" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/5d6034a85edf8db125f8eb440723dd54564e7438.jpg" title="Abbey_媛媛" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/57f15fe9aeaad1f346933f2c.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/57f15fe9aeaad1f346933f2c" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="职场礼仪完整版" alt="职场礼仪完整版" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/57f15fe9aeaad1f346933f2c.html" target="_blank" title="职场礼仪完整版">职场礼仪完整版</a></p>
<p class="read-num">13479人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/536a5006a98271fe910ef9ca.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/4a05b2d7ad51f01dc281f177" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="应届生求职,面试题目大全" alt="应届生求职,面试题目大全" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/536a5006a98271fe910ef9ca.html" target="_blank" title="应届生求职,面试题目大全">应届生求职,面试题目大全</a></p>
<p class="read-num">2232人阅读</p>
<p class="author"><a href="/org/view?org=zheyibu" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/29381f30e924b899ef6598bf6c061d950b7bf6d8.jpg" title="这一步校园招聘" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/246b86b0700abb68a982fbb3.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/80ce7a3d43323968011c9240" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="求职应聘表" alt="求职应聘表" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/246b86b0700abb68a982fbb3.html" target="_blank" title="求职应聘表">求职应聘表</a></p>
<p class="read-num">19771人阅读</p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/7f5ce90882d049649b6648d7c1c708a1284a0a8b.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/844d4a44ddccda38376baf96" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="心灵导师林清玄去世后,他的这些话留给世人怎样的启示呢？" alt="心灵导师林清玄去世后,他的这些话留给世人怎样的启示呢？" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/7f5ce90882d049649b6648d7c1c708a1284a0a8b.html" target="_blank" title="心灵导师林清玄去世后,他的这些话留给世人怎样的启示呢？">心灵导师林清玄去世后,他的...</a></p>
<p class="read-num">1215人阅读</p>
<p class="author"><a href="/org/view?org=zhixingfy" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/32fa828ba61ea8d3cdac36fd9c0a304e241f58b8.jpg" title="知行翻译笔译" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/d07a8bc6f021dd36a32d7375a417866fb84ac086.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/97185011580216fc700afdc0" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="电影《流浪地球》观后心得" alt="电影《流浪地球》观后心得" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/d07a8bc6f021dd36a32d7375a417866fb84ac086.html" target="_blank" title="电影《流浪地球》观后心得">电影《流浪地球》观后心得</a></p>
<p class="read-num">6215人阅读</p>
<p class="author"><a href="/p/腿岭探寻垮倒" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/342ac65c1038534383046d049813b07ecb8088c8.jpg" title="腿岭探寻垮倒" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/9b0f7779bb1aa8114431b90d6c85ec3a86c28b01.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/c3ec5a4bcaaedd3383c4d391" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新-笑对失败的至理名言 精品" alt="最新-笑对失败的至理名言 精品" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/9b0f7779bb1aa8114431b90d6c85ec3a86c28b01.html" target="_blank" title="最新-笑对失败的至理名言 精品">最新-笑对失败的至理名言 ...</a></p>
<p class="read-num">1335人阅读</p>
<p class="author"><a href="/org/view?org=lirenshuju" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b999a9014c086e062023dffb0f087bf40bd1cbf3.jpg" title="立人数据" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/ca1acabf0166f5335a8102d276a20029bc646303.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/34dfdd5ff242336c1fb95e26" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="Mob研究院  Z世代大学生图鉴" alt="Mob研究院  Z世代大学生图鉴" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ca1acabf0166f5335a8102d276a20029bc646303.html" target="_blank" title="Mob研究院  Z世代大学生图鉴">Mob研究院  Z世代大学生图...</a></p>
<p class="read-num">561人阅读</p>
<p class="author"><a href="/org/view?org=MobTech" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3ac79f3df8dcd1006edf2c617c8b4710b9122f2b.jpg" title="MobData" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/306aec97fe00bed5b9f3f90f76c66137ef064f6f.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/143a9fa3bceb19e8b9f6ba17" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新-2019两会精神心得1000字 精品" alt="最新-2019两会精神心得1000字 精品" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/306aec97fe00bed5b9f3f90f76c66137ef064f6f.html" target="_blank" title="最新-2019两会精神心得1000字 精品">最新-2019两会精神心得100...</a></p>
<p class="read-num">22932人阅读</p>
<p class="author"><a href="/org/view?org=lirenshuju" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b999a9014c086e062023dffb0f087bf40bd1cbf3.jpg" title="立人数据" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/dd93b581bb1aa8114431b90d6c85ec3a87c28b85.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/112ed438fad6195f312ba6f8" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="最新-2019两会关注民生心得体会 精品" alt="最新-2019两会关注民生心得体会 精品" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/dd93b581bb1aa8114431b90d6c85ec3a87c28b85.html" target="_blank" title="最新-2019两会关注民生心得体会 精品">最新-2019两会关注民生心得...</a></p>
<p class="read-num">5504人阅读</p>
<p class="author"><a href="/org/view?org=lirenshuju" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b999a9014c086e062023dffb0f087bf40bd1cbf3.jpg" title="立人数据" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/235ff397aff8941ea76e58fafab069dc50224796.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/4e6e9f37cc7931b765ce1538" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="《厉害了,我的国》观摩学习有感3篇" alt="《厉害了,我的国》观摩学习有感3篇" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/235ff397aff8941ea76e58fafab069dc50224796.html" target="_blank" title="《厉害了,我的国》观摩学习有感3篇">《厉害了,我的国》观摩学习...</a></p>
<p class="read-num">1215人阅读</p>
<p class="author"><a href="/p/软件外包介绍" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8d5494eef01f3a297cacd7d79725bc315c607c46.jpg" title="软件外包介绍" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/eac0481edc88d0d233d4b14e852458fb770b38e4.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/0e8f804e0b4e767f5bcfce1e" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="TalkingData行业报告-2019移动游戏行业营销趋势报告" alt="TalkingData行业报告-2019移动游戏行业营销趋势报告" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/eac0481edc88d0d233d4b14e852458fb770b38e4.html" target="_blank" title="TalkingData行业报告-2019移动游戏行业营销趋势报告">TalkingData行业报告-2019...</a></p>
<p class="read-num">79人阅读</p>
<p class="author"><a href="/org/view?org=TalkingData" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/962bd40735fae6cded2da18601b30f2443a70fbf.jpg" title="TD移动观象台" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/e6d3145fb5daa58da0116c175f0e7cd185251831.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/6a40a3080066f5335a8121ba" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="关于历史的散文_历史的散文欣赏" alt="关于历史的散文_历史的散文欣赏" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/e6d3145fb5daa58da0116c175f0e7cd185251831.html" target="_blank" title="关于历史的散文_历史的散文欣赏">关于历史的散文_历史的散文...</a></p>
<p class="read-num">2250人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/5f12bd79854769eae009581b6bd97f192379bf66.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/8cc03241af1ffc4fff47ac27" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="新时代中国特色社会主义思想心得体会" alt="新时代中国特色社会主义思想心得体会" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/5f12bd79854769eae009581b6bd97f192379bf66.html" target="_blank" title="新时代中国特色社会主义思想心得体会">新时代中国特色社会主义思...</a></p>
<p class="read-num">7446人阅读</p>
<p class="author"><a href="/p/腿岭探寻垮倒" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/342ac65c1038534383046d049813b07ecb8088c8.jpg" title="腿岭探寻垮倒" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/4aa3a90359fafab069dc5022aaea998fcd22407b.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/77b39dd5f90f76c661371a89" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="新时代的干部要有新担当新作为——解读《关于进一步激励广大干部新时代新担当新作为的意见》" alt="新时代的干部要有新担当新作为——解读《关于进一步激励广大干部新时代新担当新作为的意见》" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/4aa3a90359fafab069dc5022aaea998fcd22407b.html" target="_blank" title="新时代的干部要有新担当新作为——解读《关于进一步激励广大干部新时代新担当新作为的意见》">新时代的干部要有新担当新...</a></p>
<p class="read-num">12290人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/9e278960988fcc22bcd126fff705cc1755275fde.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/1090f46c767f5acfa1c7cdac" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="学习改革开放40周年大会讲话有感8篇" alt="学习改革开放40周年大会讲话有感8篇" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/9e278960988fcc22bcd126fff705cc1755275fde.html" target="_blank" title="学习改革开放40周年大会讲话有感8篇">学习改革开放40周年大会讲...</a></p>
<p class="read-num">6377人阅读</p>
<p class="author"><a href="/p/我要吃柑橘" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d009b3de9c82d158ec2210cb8c0a19d8bc3e4223.jpg" title="我要吃柑橘" /></a></p>
</div>
</li>
</ul>
</li>
<li class="disabled">
<ul class="doc-list clearfix">
<li>
<div class="li-wrap">
<a href="/view/c31e2d91f9c75fbfc77da26925c52cc58bd690d3.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/11f4d482b0717fd5360cdc2b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019电大计算机网络技术专科历年试题和答案资料必考重点【精编打印版" alt="2019电大计算机网络技术专科历年试题和答案资料必考重点【精编打印版" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/c31e2d91f9c75fbfc77da26925c52cc58bd690d3.html" target="_blank" title="2019电大计算机网络技术专科历年试题和答案资料必考重点【精编打印版">2019电大计算机网络技术专...</a></p>
<p class="read-num">1992人阅读</p>
<p class="author"><a href="/org/view?org=xinmiao" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8326cffc1e178a82b5d7a3f8fb03738da877e8fb.jpg" title="dawangk666" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/d0c840eecbaedd3383c4bb4cf7ec4afe04a1b18a.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/dc690f366edb6f1aff001f7a" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="上位机编程是什么" alt="上位机编程是什么" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/d0c840eecbaedd3383c4bb4cf7ec4afe04a1b18a.html" target="_blank" title="上位机编程是什么">上位机编程是什么</a></p>
<p class="read-num">1891人阅读</p>
<p class="author"><a href="/org/view?org=waznjs" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/6d81800a19d8bc3e363b2ac08f8ba61ea8d3458c.jpg" title="万安智能" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/ddf58131bf1e650e52ea551810a6f524cdbfcb38.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/04996ee4d5bbfd0a79567382" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="网络技术练习题" alt="网络技术练习题" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ddf58131bf1e650e52ea551810a6f524cdbfcb38.html" target="_blank" title="网络技术练习题">网络技术练习题</a></p>
<p class="read-num">1687人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/4dfa9ef3f61fb7360b4c6541.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/bd30c5dfc1c708a1284a445b" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="计算器上的M+什么意思" alt="计算器上的M+什么意思" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/4dfa9ef3f61fb7360b4c6541.html" target="_blank" title="计算器上的M+什么意思">计算器上的M+什么意思</a></p>
<p class="read-num">22996人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/2afae10d178884868762caaedd3383c4ba4cb409.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/fd14c4d3fab069dc502201a6" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="工程技术员试题库" alt="工程技术员试题库" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/2afae10d178884868762caaedd3383c4ba4cb409.html" target="_blank" title="工程技术员试题库">工程技术员试题库</a></p>
<p class="read-num">1360人阅读</p>
<p class="author"><a href="/p/二驴的2017" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/241f95cad1c8a7864a3853196c09c93d70cf5092.jpg" title="二驴的2017" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/f2bb3129a9956bec0975f46527d3240c8447a1ff.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/793c9c0b453610661ed9f441" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019关于小程序设计的3大原则有哪些" alt="2019关于小程序设计的3大原则有哪些" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/f2bb3129a9956bec0975f46527d3240c8447a1ff.html" target="_blank" title="2019关于小程序设计的3大原则有哪些">2019关于小程序设计的3大原...</a></p>
<p class="read-num">2965人阅读</p>
<p class="author"><a href="/org/view?org=thinkgo" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/ca1349540923dd54a522306fdc09b3de9c824860.jpg" title="原来善良叫傻" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<b class="ic-hotdoc">精品</b>
<a href="/view/9ddfff9ef9c75fbfc77da26925c52cc58ad69065.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/21928905192e45361066f5d8" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="为什么要做微信小程序？" alt="为什么要做微信小程序？" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/9ddfff9ef9c75fbfc77da26925c52cc58ad69065.html" target="_blank" title="为什么要做微信小程序？">为什么要做微信小程序？</a></p>
<p class="read-num">1854人阅读</p>
<p class="author"><a href="/org/view?org=sbwl" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/a6efce1b9d16fdfa8a2eae7ab98f8c5495ee7be7.jpg" title="TPshop商城" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/e7b667aaba4cf7ec4afe04a1b0717fd5360cb2a5.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/76009813eefdc8d376ee3249" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="计算机基础知识计" alt="计算机基础知识计" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/e7b667aaba4cf7ec4afe04a1b0717fd5360cb2a5.html" target="_blank" title="计算机基础知识计">计算机基础知识计</a></p>
<p class="read-num">2603人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/73a99b8d534de518964bcf84b9d528ea81c72fb2.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/df98934e25c52cc58ad6be09" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="如何下载网页视频的方法" alt="如何下载网页视频的方法" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/73a99b8d534de518964bcf84b9d528ea81c72fb2.html" target="_blank" title="如何下载网页视频的方法">如何下载网页视频的方法</a></p>
<p class="read-num">5492人阅读</p>
<p class="author"><a href="/p/唐唐唐田旭" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/2e2eb9389b504fc2203c067ae8dde71190ef6d6a.jpg" title="唐唐唐田旭" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/8fa47bb10408763231126edb6f1aff00bed570c3.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/80a39d4b011ca300a6c390b0" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="有哪些好的可视化编程工具？" alt="有哪些好的可视化编程工具？" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/8fa47bb10408763231126edb6f1aff00bed570c3.html" target="_blank" title="有哪些好的可视化编程工具？">有哪些好的可视化编程工具...</a></p>
<p class="read-num">3674人阅读</p>
<p class="author"><a href="/org/view?org=jikestar" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/caef76094b36acafddf9d43570d98d1000e99cda.jpg" title="极客晨星编程" /></a></p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/395f376fb42acfc789eb172ded630b1c58ee9b59.html" target="_blank">
<img class="doc-img bg-index ppt-img" data-tab-src="//wkretype.bdimg.com/img/4c637aa602d276a200292e72" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="大学计算机基础课件完整版" alt="大学计算机基础课件完整版" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/395f376fb42acfc789eb172ded630b1c58ee9b59.html" target="_blank" title="大学计算机基础课件完整版">大学计算机基础课件完整版</a></p>
<p class="read-num">7557人阅读</p>
</div>
</li>
<li>
<div class="li-wrap">
<a href="/view/ab1ae235bf23482fb4daa58da0116c175e0e1e60.html" target="_blank">
<img class="doc-img bg-index " data-tab-src="//wkretype.bdimg.com/img/68361b27bed5b9f3f90f1c56" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" title="2019年小程序如何推广" alt="2019年小程序如何推广" />
<span class="bg-hover"></span>
<b class="ic-read bg-index">立即阅读</b>
</a>
<p class="title"><a href="/view/ab1ae235bf23482fb4daa58da0116c175e0e1e60.html" target="_blank" title="2019年小程序如何推广">2019年小程序如何推广</a></p>
<p class="read-num">2518人阅读</p>
<p class="author"><a href="/org/view?org=tgg" target="_blank"><img src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/0df3d7ca7bcb0a464a53c0a26663f6246b60af3c.jpg" title="吃瓜吃出瓜子来" /></a></p>
</div>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="row-side">
<div class="ui-rank">
<h4 class="doc-rank-t">热门文档</h4>
<ul>
<li class="lane">
<span class="ui-idx ui-idx-special">1</span>
<div class="book-info">
<h6>
<span class="num">4页</span>
<a href="//wenku.baidu.com/view/6ca346bbfd0a79563c1e7264.html" target="_blank" title="优秀的孩子是这样培养的">优秀的孩子是这样培养...</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">2</span>
<div class="book-info">
<h6>
<span class="num">78页</span>
<a href="//wenku.baidu.com/view/e6ff484aa26925c52cc5bf7d.html" target="_blank" title="图解装修全过程">图解装修全过程</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">3</span>
<div class="book-info">
<h6>
<span class="num">7页</span>
<a href="//wenku.baidu.com/view/e1fa282a5901020207409c44.html" target="_blank" title="日本景观设计大师户田芳树作品赏析">日本景观设计大师户田...</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">4</span>
<div class="book-info">
<h6>
<span class="num">4页</span>
<a href="//wenku.baidu.com/view/a7f473fe910ef12d2af9e773.html" target="_blank" title="签订购房合同八大注意事项">签订购房合同八大注意...</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">5</span>
<div class="book-info">
<h6>
<span class="num">3页</span>
<a href="//wenku.baidu.com/view/e80003df3186bceb19e8bbca.html" target="_blank" title="电脑常见内存问题总结">电脑常见内存问题总结</a>
</h6>
</div>
</li>
</ul>
<h4 class="album-rank-t">精品专辑</h4>
<ul class="album-rank">
<li class="lane">
<span class="ui-idx ui-idx-special">1</span>
<div class="book-info">
<h6>
<span class="num">8893万篇</span>
<a href="//wenku.baidu.com/zhuanti/gongzuozongjie" target="_blank" title="工作总结范文大全">工作总结范文大全</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">2</span>
<div class="book-info">
<h6>
<span class="num">811万篇</span>
<a href="//wenku.baidu.com/zhuanti/cizhibaogao" target="_blank" title="辞职报告范文大全">辞职报告范文大全</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">3</span>
<div class="book-info">
<h6>
<span class="num">598万篇</span>
<a href="//wenku.baidu.com/zhuanti/weituoshu" target="_blank" title="委托书范本">委托书范本</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">4</span>
<div class="book-info">
<h6>
<span class="num">218万篇</span>
<a href="//wenku.baidu.com/zhuanti/fangwuzulinhetong" target="_blank" title="房屋租赁合同范本">房屋租赁合同范本</a>
</h6>
</div>
</li>
<li class="lane">
<span class="ui-idx ">5</span>
<div class="book-info">
<h6>
<span class="num">211万篇</span>
<a href="//wenku.baidu.com/zhuanti/gerenjianlibiaoge" target="_blank" title="个人简历模板下载">个人简历模板下载</a>
</h6>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="org_reco" class="clearfix">
<div class="row-3 vrf-author clearfix">
<div class="row-main">
<div class="main-con clearfix" id="org-con-tab">
<div class="org_head">
<h3>机构推荐</h3>
<div class="tab-t-wrap clearfix" id="doc-recommed">
<ul class="cate-list tab-cate clearfix">
<li><a href="javascript:void(0);">教育行业</a>
<span class="spr-line">|</span>
</li>
<li><a href="javascript:void(0);">互联网行业</a>
<span class="spr-line">|</span>
</li>
<li><a href="javascript:void(0);">金融行业</a>
<span class="spr-line">|</span>
</li>
<li><a href="javascript:void(0);">法律行业</a>
<span class="spr-line">|</span>
</li>
<li><a href="javascript:void(0);">行业报告</a>
<span></span>
</li>
</ul>
<span class="tab-udl"></span>
</div>
</div>
<ul class="tab-con-list">
<li class="current">
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=eduky" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9e3df8dcd100baa16a8a680f4410b912c9fc2edb.jpg" title="青岛华研教育" alt="青岛华研教育" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=eduky" target="_blank">青岛华研教育</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>910478</b>&nbsp;篇文档</span></p>
<p><span><b>47116252</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/d156df2fa88271fe910ef12d2af90242a895abf5.html" target="_blank" title="2019年中国传媒大学新闻学院712新闻传播史论之传播学总论考研核心题库">2019年中国传媒大学新闻学院...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/d933c286988fcc22bcd126fff705cc1755275f2c.html" target="_blank" title="2019年武汉大学经济与管理学院435保险专业基础[专业学位]之保险学考研强化五套模拟题">2019年武汉大学经济与管理学...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/821088a40875f46527d3240c844769eae009a39f.html" target="_blank" title="2019年中国地质大学(北京)地球物理与信息技术学院845信号与系统考研仿真模拟五套题">2019年中国地质大学(北京)地...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=99weike" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d439b6003af33a87f2d60ccacf5c10385243b5a2.jpg" title="99微课" alt="99微课" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=99weike" target="_blank">99微课</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>1613</b>&nbsp;篇文档</span></p>
<p><span><b>140799</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/a52c1f6fa7c30c22590102020740be1e650eccf1.html" target="_blank" title="【2018新课标 高考必考知识点 教学计划 教学安排 教案设计】高三政治：人民代表大会和人大代表(考点梳理)">【2018新课标 高考必考知识点...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/babe068418e8b8f67c1cfad6195f312b3169ebf9.html" target="_blank" title="【2018新课标 高考必考知识点 教学计划 教学安排 教案设计】高一数学：用三角形法则与平行四边形法则解向量">【2018新课标 高考必考知识点...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/a43a1b0159fafab069dc5022aaea998fcc2240c2.html" target="_blank" title="【2018新课标 高考必考知识点 教学计划 教学安排 教案设计】高一政治：当前的国际形势">【2018新课标 高考必考知识点...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=zhishi" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/0824ab18972bd407f3e2f6ad70899e510fb309bc.jpg" title="职仕教育" alt="职仕教育" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=zhishi" target="_blank">职仕教育</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>81735</b>&nbsp;篇文档</span></p>
<p><span><b>5131841</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/9dd5789af80f76c66137ee06eff9aef8941e4838.html" target="_blank" title="小学英语鲁教湘教版四年级上册Unit9 What are you doing《SectionA》优质课公开课教师资格证面试试讲教案">小学英语鲁教湘教版四年级上...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/9e68476777c66137ee06eff9aef8941ea66e4b52.html" target="_blank" title="小学语文人教版二年级下册《18 雷雨》优质课公开课课件比赛课面试试讲课件">小学语文人教版二年级下册《...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.5分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/13679dd11b37f111f18583d049649b6648d70922.html" target="_blank" title="小学语文人教版(部编)一年级下册《1 春夏秋冬》优质课公开课课件比赛课面试试讲课件">小学语文人教版(部编)一年级...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=xinlinghang" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9f2f070828381f305834e391a7014c086e06f0dd.jpg" title="新领航教育" alt="新领航教育" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=xinlinghang" target="_blank">新领航教育</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>18228</b>&nbsp;篇文档</span></p>
<p><span><b>1813052</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/f55f577cc381e53a580216fc700abb68a982ad21.html" target="_blank" title="【全国百强校word】河北省衡水中学2018届高三高考猜题卷(一)文数试题">【全国百强校word】河北省衡...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/eee6f4d56429647d27284b73f242336c1fb9301d.html" target="_blank" title="专题12.3 数系的扩充与复数的引入(解析版)">专题12.3 数系的扩充与复数的...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/ad2328490a4e767f5acfa1c7aa00b52acfc79c9c.html" target="_blank" title="必做04 离散型随机变量的分布列、均值与方差(原卷版)">必做04 离散型随机变量的分布...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=tianli38tao" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/cf1b9d16fdfaaf51a7118f028d5494eef11f7a98.jpg" title="北京天利" alt="北京天利" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=tianli38tao" target="_blank">北京天利</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>6141</b>&nbsp;篇文档</span></p>
<p><span><b>2283519</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/f5ea7295760bf78a6529647d27284b73f342366d.html" target="_blank" title="2017-2018学年辽宁省实验中学分校高二上学期期末考试数学(理)试题">2017-2018学年辽宁省实验中学...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/0c495b83c0c708a1284ac850ad02de80d4d806d2.html" target="_blank" title="河南省郑州一中2018届高三上学期入学考试 数学理">河南省郑州一中2018届高三上...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/2c4d301bbf1e650e52ea551810a6f524ccbfcbfb.html" target="_blank" title="河北省衡水中学2018届高三上学期一调考试 物理">河北省衡水中学2018届高三上...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=dongaojiaoyujituan" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/6a63f6246b600c33032f502f104c510fd8f9a187.jpg" title="东奥教育集团" alt="东奥教育集团" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=dongaojiaoyujituan" target="_blank">东奥教育集团</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>4011</b>&nbsp;篇文档</span></p>
<p><span><b>693174</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/cb8c5f850d22590102020740be1e650e52eacf82.html" target="_blank" title="CPA财务成本管理的110个公式">CPA财务成本管理的110个公式
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/b7c733090408763231126edb6f1aff00bfd57066.html" target="_blank" title="2019注会会计高频考点(1)">2019注会会计高频考点(1)
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/5c3f9220b42acfc789eb172ded630b1c58ee9b48.html" target="_blank" title="2018《经济法基础》高频考点(二十四)">2018《经济法基础》高频考点...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
</li>
<li class="disabled">
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=TalkingData" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/fd039245d688d43f05019b15731ed21b0ff43ba8.jpg" title="TalkingData" alt="TalkingData" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=TalkingData" target="_blank">TalkingData</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>147</b>&nbsp;篇文档</span></p>
<p><span><b>1223</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/6d6c4360e109581b6bd97f19227916888486b9e7.html" target="_blank" title="TalkingData行业报告-招聘类APP用户人群洞察报告">TalkingData行业报告-招聘类...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/9b17a5992a160b4e767f5acfa1c7aa00b42a9d4d.html" target="_blank" title="TalkingData行业报告-90后生活方式研究报告">TalkingData行业报告-90后生...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/981d89a77275a417866fb84ae45c3b3567ecdde4.html" target="_blank" title="TalkingData行业报告-2018数据智能生态报告">TalkingData行业报告-2018数...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=ruibo" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8c1001e93901213fcfbf830a5ae736d12e2e955c.jpg" title="锐博PPT总结助手" alt="锐博PPT总结助手" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=ruibo" target="_blank">锐博PPT总结助手</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>214</b>&nbsp;篇文档</span></p>
<p><span><b>1135</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/672cb79d2f3f5727a5e9856a561252d380eb20bd.html" target="_blank" title="财务部年终工作总结PPT模板范文商务风 (2)">财务部年终工作总结PPT模板范...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/c7d41626dc3383c4bb4cf7ec4afe04a1b171b06e.html" target="_blank" title="学校行政人事工作总结PPT模板范文简洁微立体风">学校行政人事工作总结PPT模板...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/642242e9366baf1ffc4ffe4733687e21ae45ff91.html" target="_blank" title="管理部公司项目管理总结PPT模板范文蓝色风">管理部公司项目管理总结PPT模...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=MobTech" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/71cf3bc79f3df8dc027e5bd1c311728b4710282b.jpg" title="MobTech" alt="MobTech" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=MobTech" target="_blank">MobTech</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>100</b>&nbsp;篇文档</span></p>
<p><span><b>31083</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.1分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/ca1acabf0166f5335a8102d276a20029bc646303.html" target="_blank" title="Mob研究院  Z世代大学生图鉴">Mob研究院  Z世代大学生图鉴
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/42bb7937f021dd36a32d7375a417866fb94ac079.html" target="_blank" title="2019陌生人社交行业洞察">2019陌生人社交行业洞察
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/267dff5ecd22bcd126fff705cc17552706225e39.html" target="_blank" title="Mob研究院 · 2019移动互联网春季大报告">Mob研究院 · 2019移动互联网...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=slideppt" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8cb1cb13495409237a75b9429958d109b3de49ea.jpg" title="烟台斯莱德广告设计有限公司" alt="烟台斯莱德广告设计有限公司" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=slideppt" target="_blank">烟台斯莱德广告设计有限公司</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>15727</b>&nbsp;篇文档</span></p>
<p><span><b>1421558</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/baba47edd5d8d15abe23482fb4daa58da1111c74.html" target="_blank" title="【精品】清新商务礼仪入职培训PPT">【精品】清新商务礼仪入职培...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/d8ed984ea22d7375a417866fb84ae45c3a35c215.html" target="_blank" title="商务蓝色传真机项目融资PPT模板2">商务蓝色传真机项目融资PPT模...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-ppt"></span>
<a href="/view/c8f9de63f02d2af90242a8956bec0975f465a424.html" target="_blank" title="【精品】多边形工作汇报PPT模板">【精品】多边形工作汇报PPT模...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=connectfun" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/91529822720e0cf301c524700146f21fbe09aa0f.jpg" title="连接科技" alt="连接科技" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=connectfun" target="_blank">连接科技</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>90802</b>&nbsp;篇文档</span></p>
<p><span><b>17798001</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/bd9865ca0129bd64783e0912a216147917117ee3.html" target="_blank" title="保密协议范本(简要版)">保密协议范本(简要版)
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/039032920342a8956bec0975f46527d3250ca678.html" target="_blank" title="公司战略合作协议范本">公司战略合作协议范本
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/260fc0da70fe910ef12d2af90242a8956becaa91.html" target="_blank" title="个人租车合同范本(简单版)">个人租车合同范本(简单版)
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=doyo" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/11385343fbf2b211e29359ebc08065380dd78ed2.jpg" title="逗游网" alt="逗游网" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=doyo" target="_blank">逗游网</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>125476</b>&nbsp;篇文档</span></p>
<p><span><b>28686745</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/1973a6b5760bf78a6529647d27284b73f24236f7.html" target="_blank" title="王者荣耀2017必买英雄S8赛季最适合上分英雄">王者荣耀2017必买英雄S8赛季...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/03eb5d5d53d380eb6294dd88d0d233d4b14e3f81.html" target="_blank" title="龙腾战国装备洗炼攻略">龙腾战国装备洗炼攻略
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.1分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/a7f71c62ec630b1c59eef8c75fbfc77da269973a.html" target="_blank" title="龙腾世界任务领取详解">龙腾世界任务领取详解
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
</li>
<li class="disabled">
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=zhonghuakuaijiwang" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/cefc1e178a82b901b660f34f718da9773812eff9.jpg" title="中华会计网校" alt="中华会计网校" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=zhonghuakuaijiwang" target="_blank">中华会计网校</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>17614</b>&nbsp;篇文档</span></p>
<p><span><b>2318189</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/bc35e1776ad97f192279168884868762caaebbf8.html" target="_blank" title="2018年初级会计职称《经济法基础》知识点解析及示例(二十)">2018年初级会计职称《经济法...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/9333b9800875f46527d3240c844769eae109a342.html" target="_blank" title="2018年初级会计职称《初级会计实务》零基础入门知识点解析(一)">2018年初级会计职称《初级会...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/52c811ce294ac850ad02de80d4d8d15abe23002f.html" target="_blank" title="2018年初级会计准考证打印时间及常见问题">2018年初级会计准考证打印时...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=gaodun" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b812c8fcc3cec3fd556ab0f4d688d43f869427de.jpg" title="高顿财经" alt="高顿财经" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=gaodun" target="_blank">高顿财经</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>19933</b>&nbsp;篇文档</span></p>
<p><span><b>3566577</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/539009aadb38376baf1ffc4ffe4733687f21fc06.html" target="_blank" title="FRM考试时间是多少,2018年5月和11月详细时间介绍!">FRM考试时间是多少,2018年5月...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/f985c378c4da50e2524de518964bcf84b8d52d6b.html" target="_blank" title="2018中国农业发展银行校园招聘面试通知汇总">2018中国农业发展银行校园招...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/54eda29cfbb069dc5022aaea998fcc22bcd143bb.html" target="_blank" title="2018年CFA一二三级考试题型+复习重点">2018年CFA一二三级考试题型+...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=rdcy" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/cefc1e178a82b901060d5d857f8da9773812efe0.jpg" title="中国人民大学重阳金融研究院" alt="中国人民大学重阳金融研究院" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=rdcy" target="_blank">中国人民大学重阳金融研究院</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>40</b>&nbsp;篇文档</span></p>
<p><span><b>15878</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/8a88179d846a561252d380eb6294dd88d1d23d75.html" target="_blank" title="美国对接“一带一路”——案例研究与行动指南">美国对接“一带一路”——案...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/aa544a7afbd6195f312b3169a45177232e60e459.html" target="_blank" title="“一带一路”建设三周年进展报告">“一带一路”建设三周年进展...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/45acb0a677a20029bd64783e0912a21614797ff0.html" target="_blank" title="中国绿色金融发展评估报告">中国绿色金融发展评估报告
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=bookcj" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/cefc1e178a82b901af5aeedd758da9773812ef6d.jpg" title="西南财经大学出版社" alt="西南财经大学出版社" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=bookcj" target="_blank">西南财经大学出版社</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>934</b>&nbsp;篇文档</span></p>
<p><span><b>167867</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/cee0f3c202020740bf1e9b83.html" target="_blank" title="税收优惠政策有哪些">税收优惠政策有哪些
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/4b833700d5bbfd0a7856730c.html" target="_blank" title="保险会计学(第二版)">保险会计学(第二版)
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/bcdc07d26c175f0e7dd13711.html" target="_blank" title="会计学基础模拟实验教程">会计学基础模拟实验教程
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=thereport" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/aa64034f78f0f73648437fd00055b319eac413a5.jpg" title="吴晓波频道晓报告" alt="吴晓波频道晓报告" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=thereport" target="_blank">吴晓波频道晓报告</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>27</b>&nbsp;篇文档</span></p>
<p><span><b>25565</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/6171534426d3240c844769eae009581b6bd9bd77.html" target="_blank" title="未来,哪些人在职场中更有前途？">未来,哪些人在职场中更有前途...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/b906af8b77eeaeaad1f34693daef5ef7bb0d1202.html" target="_blank" title="新一线城市排行榜：东西部差异缩小">新一线城市排行榜：东西部差...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/be8d1e70f011f18583d049649b6648d7c1c7082a.html" target="_blank" title="中产消费指南——新消费指数报告">中产消费指南——新消费指数...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=zgjinrongren" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/a8ec8a13632762d09451523fa6ec08fa503dc6c7.jpg" title="中公金融人" alt="中公金融人" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=zgjinrongren" target="_blank">中公金融人</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>40311</b>&nbsp;篇文档</span></p>
<p><span><b>8924357</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/4490ebae185f312b3169a45177232f60dccce755.html" target="_blank" title="2019广东农发行校园招聘条件：学历、专业、英语">2019广东农发行校园招聘条件...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/cd23065e657d27284b73f242336c1eb91b373371.html" target="_blank" title="工商银行：入行后晋升之路是这样的">工商银行：入行后晋升之路是...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/a76e3b82f71fb7360b4c2e3f5727a5e9846a2771.html" target="_blank" title="交通银行校园招聘往届生也可以报？">交通银行校园招聘往届生也可...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
</li>
<li class="disabled">
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=faniuwenda" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d833c895d143ad4b27ac984a89025aafa50f06be.jpg" title="法妞问答" alt="法妞问答" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=faniuwenda" target="_blank">法妞问答</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>25619</b>&nbsp;篇文档</span></p>
<p><span><b>2475523</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/d82029265bcfa1c7aa00b52acfc789eb172d9e99.html" target="_blank" title="2018年最新离婚协议书范本标准版,2018年离婚协议书范文">2018年最新离婚协议书范本标...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/c55459ec5ebfc77da26925c52cc58bd6318693b7.html" target="_blank" title="济南征地拆迁律师：2018年拆房赔偿价格表是多少？">济南征地拆迁律师：2018年拆...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/16a9d6b2162ded630b1c59eef8c75fbfc77d9499.html" target="_blank" title="2018年最新民政局离婚协议书范文,2018年最新民政局离婚协议书范本,2018年最新民政局离婚协议书怎么写？">2018年最新民政局离婚协议书...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=lvwen" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/2f738bd4b31c8701217f0f2e2c7f9e2f0608ff29.jpg" title="律问" alt="律问" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=lvwen" target="_blank">律问</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>51227</b>&nbsp;篇文档</span></p>
<p><span><b>24812333</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/a9930bb709a1284ac850ad02de80d4d8d15a01e4.html" target="_blank" title="2018年临沂工伤赔偿标准-赔偿项目-计算方式">2018年临沂工伤赔偿标准-赔偿...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.5分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/dd80eb4c580102020740be1e650e52ea5518cee3.html" target="_blank" title="股权转让暨代持股协议书">股权转让暨代持股协议书
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.3分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/dff8e9313a3567ec102de2bd960590c69fc3d84e.html" target="_blank" title="关于大学生实习报告范文3000字">关于大学生实习报告范文3000...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=legal51" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8b13632762d0f7032ec7c23304fa513d2797c5ec.jpg" title="易法通" alt="易法通" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=legal51" target="_blank">易法通</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>1657</b>&nbsp;篇文档</span></p>
<p><span><b>808415</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/42e36e807f1922791788e854.html" target="_blank" title="劳动合同终止的特殊保护制度 2">劳动合同终止的特殊保护制度...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/c71cdc5c0066f5335b812132.html" target="_blank" title="买房注意事项">买房注意事项
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/fe23557fbb68a98270fefa50.html" target="_blank" title="快递未保价,丢失怎么赔">快递未保价,丢失怎么赔
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=lawdai" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d8f9d72a6059252d9aedd540329b033b5ab5b9f8.jpg" title="河源市律代法律服务有限公司" alt="河源市律代法律服务有限公司" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=lawdai" target="_blank">河源市律代法律服务有限公司</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>8367</b>&nbsp;篇文档</span></p>
<p><span><b>1666444</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/19009c6f1a37f111f0855b47.html" target="_blank" title="强制执行申请书最佳范本">强制执行申请书最佳范本
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/c1e000cb6edb6f1afe001fae.html" target="_blank" title="答辩状(同意离婚)">答辩状(同意离婚)
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/5942ef88af1ffc4fff47ac5b.html" target="_blank" title="实名举报信律师拟定版本">实名举报信律师拟定版本
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=ttfw" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/2fdda3cc7cd98d10609f37e62a3fb80e7aec9099.jpg" title="天天法务" alt="天天法务" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=ttfw" target="_blank">天天法务</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>115</b>&nbsp;篇文档</span></p>
<p><span><b>77488</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/9c5db9624b7302768e9951e79b89680202d86b48.html" target="_blank" title="解除劳动合同通知工会函(含回执和复函)">解除劳动合同通知工会函(含回...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/4b816e8948649b6648d7c1c708a1284ac850050f.html" target="_blank" title="在职证明(标准模板)">在职证明(标准模板)
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/f3b9aa94f021dd36a32d7375a417866fb84ac099.html" target="_blank" title="展览合作协议">展览合作协议
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=fabangwang" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/4ec2d5628535e5dd562b47a776c6a7efce1b6247.jpg" title="法帮网" alt="法帮网" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=fabangwang" target="_blank">法帮网</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>9252</b>&nbsp;篇文档</span></p>
<p><span><b>5234093</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/c6432788d0d233d4b14e69dd.html" target="_blank" title="劳动合同的种类和形式有哪些？">劳动合同的种类和形式有哪些...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/38d381f5f61fb7360b4c6510.html" target="_blank" title="领结婚证需要什么">领结婚证需要什么
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/aca5e137f111f18583d05a18.html" target="_blank" title="楼宇按揭制度与律师实务">楼宇按揭制度与律师实务
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
</li>
<li class="disabled">
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=tianyancha01" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7dd98d1001e93901b53d625d75ec54e736d19692.jpg" title="天眼查" alt="天眼查" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=tianyancha01" target="_blank">天眼查</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>18056471</b>&nbsp;篇文档</span></p>
<p><span><b>108041191</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/fa8d4f634531b90d6c85ec3a87c24028905f855b.html" target="_blank" title="成都森蓝项目管理咨询有限公司(企业信用报告)- 天眼查">成都森蓝项目管理咨询有限公...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/ffaa35405e0e7cd184254b35eefdc8d377ee1443.html" target="_blank" title="大连新港电力工程公司(企业信用报告)- 天眼查">大连新港电力工程公司(企业信...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/30adb7b1a0c7aa00b52acfc789eb172dec639900.html" target="_blank" title="成都群力代理记账有限公司(企业信用报告)- 天眼查">成都群力代理记账有限公司(企...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=chinazhiku" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/5bafa40f4bfbfbedcd19836275f0f736afc31f6e.jpg" title="深圳市盛世华研企业管理有限公司" alt="深圳市盛世华研企业管理有限公司" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=chinazhiku" target="_blank">深圳市盛世华研企业管理有限公司</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>116627</b>&nbsp;篇文档</span></p>
<p><span><b>392841</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.5分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/6968ee8c51e2524de518964bcf84b9d528ea2c9d.html" target="_blank" title="2019-2025年中国电子商务行业发展趋势预测与发展战略咨询报告">2019-2025年中国电子商务行业...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/cbee1bcc2f3f5727a5e9856a561252d381eb2009.html" target="_blank" title="2013-2017年中国汽车零部件行业市场分析及投资前景预测报告">2013-2017年中国汽车零部件行...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/6702666eafaad1f34693daef5ef7ba0d4b736d00.html" target="_blank" title="2013-2017年中国房地产行业深度评估及投资前景预测报告">2013-2017年中国房地产行业深...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=slxsj" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/738b4710b912c8fce8e4531bf2039245d78821d4.jpg" title="赛立信研究集团" alt="赛立信研究集团" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=slxsj" target="_blank">赛立信研究集团</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>13</b>&nbsp;篇文档</span></p>
<p><span><b>1038</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/bb18ce4ad4bbfd0a79563c1ec5da50e2534dd136.html" target="_blank" title="进来看!知识产权市场调查中,有没有你不知道的商标小故事">进来看!知识产权市场调查中,...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/8639143e4bfe04a1b0717fd5360cba1aa9118c19.html" target="_blank" title="侵权案论证知识产权的重要性 - Papi酱公司短视频配乐被诉侵权">侵权案论证知识产权的重要性...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/62295d700342a8956bec0975f46527d3240ca6df.html" target="_blank" title="房价即将脱去中产最后一层的浮华外衣">房价即将脱去中产最后一层的...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=zhongbangshuju" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/e1fe9925bc315c6039bbdd9686b1cb1349547798.jpg" title="重磅数据" alt="重磅数据" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=zhongbangshuju" target="_blank">重磅数据</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>30522</b>&nbsp;篇文档</span></p>
<p><span><b>2220884</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>3.2分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/8701f6336ad97f192279168884868762caaebb60.html" target="_blank" title="2018年汽车动力和汽车电子零部件市场调研分析报告(目录)">2018年汽车动力和汽车电子零...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>3.1分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/5c60440d76232f60ddccda38376baf1ffc4fe337.html" target="_blank" title="长租公寓行业发展和市场模式调研分析报告(2017)(目录)">长租公寓行业发展和市场模式...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>3.2分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/d0f0b0d605a1b0717fd5360cba1aa81144318f14.html" target="_blank" title="2018年生鲜电商、生鲜超市和产业链分析报告(目录)">2018年生鲜电商、生鲜超市和...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=olx" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/9f2f070828381f30444ddae6a2014c086e06f02d.jpg" title="北京欧立信信息咨询有限公司" alt="北京欧立信信息咨询有限公司" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=olx" target="_blank">北京欧立信信息咨询有限公司</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>16380</b>&nbsp;篇文档</span></p>
<p><span><b>1730196</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/1c204a70366baf1ffc4ffe4733687e21ae45ff64.html" target="_blank" title="早教行业品牌企业三垒股份调研报告">早教行业品牌企业三垒股份调...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-pdf"></span>
<a href="/view/991f4a14657d27284b73f242336c1eb91a373383.html" target="_blank" title="2018年银行零售业务市场调研分析报告">2018年银行零售业务市场调研...
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>4.4分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/89c9baea8ad63186bceb19e8b8f67c1cfad6ee6d.html" target="_blank" title="中国职业教育行业市场投资策略分析报告">中国职业教育行业市场投资策...
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
<dl class="org_list">
<dt class="clearfix">
<a href="/org/view?org=dexincheng" target="_blank">
<div class="pic-size">
<div class="pic-wrap">
<img src="//wkstatic.bdimg.com/static/wkcore/widget/org_recommend/s_d42e3d2.gif" data-tab-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/279759ee3d6d55fb09b93b5b6f224f4a20a4dd54.jpg" title="德信诚经济咨询" alt="德信诚经济咨询" />
</div>
</div>
</a>
<div class="brief">
<p><a href="/org/view?org=dexincheng" target="_blank">德信诚经济咨询</a><b class="bg-index ic-vrfeh"></b></p>
<p><span><b>51693</b>&nbsp;篇文档</span></p>
<p><span><b>31794200</b>&nbsp;次浏览</span></p>
</div>
</dt>
<dd>
<p>
<span class="score">
<b>4.2分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/aa786e7c168884868762d662.html" target="_blank" title="绩效考核KPI指标库">绩效考核KPI指标库
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.9分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/5e572080ec3a87c24028c465.html" target="_blank" title="旅游项目策划方案范文">旅游项目策划方案范文
<span class="hot_ic"></span>
</a>
</p>
<p>
<span class="score">
<b>2.1分</b>
</span>
<span class="ic ic-doc"></span>
<a href="/view/321c46737fd5360cba1adbc5.html" target="_blank" title="质量事故报告制度">质量事故报告制度
<span class="hot_ic"></span>
</a>
</p>
</dd>
</dl>
</li>
</ul>
</div>
</div>
<div class="row-side">
<div class="feed-msg">
<div class="addnew">
<p class="applay"><b class="add-num">17552</b>家机构已入驻文库</p>
<p class="applay">
<a href="//wenku.baidu.com/org/index" target="_blank" class="ui-bz-btn">
<b class="ui-bz-btn-p-16 ui-bz-btc">申请机构认证</b>
</a>
</p>
<p >合作邮箱:</p>
<p class="applay mail">wenkuhezuo@baidu.com</p>
</div>
<div class="feed-box-wrap">
<ul id="feed-back">
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">6分钟前</p>
<div class="author">
<a href="/org/view?org=lyt1" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/8326cffc1e178a82160d0f3ff803738da977e878.jpg" alt="管理资源吧" title="管理资源吧" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=lyt1" title="管理资源吧" target="_blank">管理资源吧</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
上传<a href="/view/b850dc2f9fc3d5bbfd0a79563c1ec5da51e2d66f" target="_blank" title="《特级国际大师 – 义云高大师莅台 受到盛况空前的热烈欢迎》">《特级国际大师...》</a></p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">9分钟前</p>
<div class="author">
<a href="/org/view?org=lingxiao1" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/a5c27d1ed21b0ef4dc6b52dfd3c451da80cb3eb4.jpg" alt="凌霄教育网" title="凌霄教育网" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=lingxiao1" title="凌霄教育网" target="_blank">凌霄教育网</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
上传<a href="/view/fd74a2efeef9aef8941ea76e58fafab068dc447d" target="_blank" title="《航行的帆船-船的种类PPT幻灯片课件》">《航行的帆船-船...》</a></p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">3小时前</p>
<div class="author">
<a href="/org/view?org=zccchina" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/e4dde71190ef76c6effffa2e9216fdfaaf516781.jpg" alt="无锡市至诚微电子有限公司" title="无锡市至诚微电子有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=zccchina" title="无锡市至诚微电子有限公司" target="_blank">无锡市至诚微...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">5小时前</p>
<div class="author">
<a href="/org/view?org=cdzyw" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/6159252dd42a28345d9ed81454b5c9ea15cebff1.jpg" alt="成都炫彩遮阳" title="成都炫彩遮阳" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=cdzyw" title="成都炫彩遮阳" target="_blank">成都炫彩遮阳</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">6小时前</p>
<div class="author">
<a href="/org/view?org=meibao88" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3812b31bb051f81942dd0e50d5b44aed2e73e734.jpg" alt="昆山美宝环保设备有限公司" title="昆山美宝环保设备有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=meibao88" title="昆山美宝环保设备有限公司" target="_blank">昆山美宝环保...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">8小时前</p>
<div class="author">
<a href="/org/view?org=hnyaohang" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d1a20cf431adcbefd742881da3af2edda3cc9fb3.jpg" alt="河南垚航合金模板有限公司" title="河南垚航合金模板有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=hnyaohang" title="河南垚航合金模板有限公司" target="_blank">河南垚航合金...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">9小时前</p>
<div class="author">
<a href="/org/view?org=zhaojindao" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/3801213fb80e7bec236bcffc202eb9389b506b7e.jpg" alt="广西金岛商务集团有限公司" title="广西金岛商务集团有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=zhaojindao" title="广西金岛商务集团有限公司" target="_blank">广西金岛商务...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">9小时前</p>
<div class="author">
<a href="/org/view?org=diathink" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/d833c895d143ad4b183567da8d025aafa40f0694.jpg" alt="广东大宸建筑设计有限公司" title="广东大宸建筑设计有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=diathink" title="广东大宸建筑设计有限公司" target="_blank">广东大宸建筑...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1天前</p>
<div class="author">
<a href="/org/view?org=thomas" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/b2de9c82d158ccbf40a6ee2616d8bc3eb1354197.jpg" alt="北京托马斯教育咨询有限公司" title="北京托马斯教育咨询有限公司" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=thomas" title="北京托马斯教育咨询有限公司" target="_blank">北京托马斯教...</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
<li>
<div class="bg-index ic-dot"></div>
<p class="ut bg-index">1天前</p>
<div class="author">
<a href="/org/view?org=KAODIAN" target="_blank">
<div class="aside-picsize">
<div class="aside-pic-wrap">
<img src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/0df431adcbef7609820b309b21dda3cc7cd99eb6.jpg" alt="考典教育" title="考典教育" />
</div>
</div>
</a>
<p class="name">
<a href="/org/view?org=KAODIAN" title="考典教育" target="_blank">考典教育</a>
<b class="bg-index ic-ver"></b>
</p>
<p class="pro">
官方机构入驻文库</p>
</div>
<p class="newest-up">
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="row-2 verify-user clearfix" style="border-bottom:none;">
<div class="row-main">
<div class="main-con clearfix">
<h3>文库贡献者</h3>
<div class="verify-user-wrap clearfix">
<dl class="ver-dr">
<dt>
<span style="color: #C94946;">达人用户</span><b class="aw-t bg-index"></b>
</dt>
<dd>
<div class="vuser-info clearfix">
<div class="avatar">
<a href="http://wenku.baidu.com/p/okdoor99999" target="_blank">
<img data-src="https://edu-wenku.bdimg.com/pc/d043ad4bd11373f011dd00f9a50f4bfbfaed04f1.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" />
</a>
</div>
<div class="info">
<p class="author">
<a href="http://wenku.baidu.com/p/okdoor99999" target="_blank">王高翔</a><span class="level">9级</span><b class="ic-ver bg-index"></b>
</p>
<p>8月最佳高级评审员</p>
<p class="score">文档总评价<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index empty"></b>
<span class="score">4.0</span>
</p>
</div>
</div>
<div class="user-docinfo">
<div class="t-aw bg-index"></div>
<p>贡献文档:<span>4314</span>篇 &nbsp;&nbsp;总下载量:<span>30456</span>次</p>
</div>
<ul class="rank-list">
<li class="title">本周排行榜</li>
<li><span class="num">15535份文档</span><span class="ui-idx first">1</span><a href="http://wenku.baidu.com/p/baby%E9%A9%AC%E4%B8%8A%E5%B0%B1%E6%9C%89%E9%92%B1" target="_blank" title="陈华">陈华</a></li>
<li><span class="num">2144份文档</span><span class="ui-idx ">2</span><a href="http://wenku.baidu.com/p/%E5%8F%A6%E4%B8%80%E7%89%87%E5%A4%A9%E7%A9%BAKY" target="_blank" title="韩士凯">韩士凯</a></li>
<li><span class="num">423份文档</span><span class="ui-idx ">3</span><a href="http://wenku.baidu.com/p/will_cyy" target="_blank" title="曹亚云">曹亚云</a></li>
<li><span class="num">261份文档</span><span class="ui-idx ">4</span><a href="http://wenku.baidu.com/p/minghaijacky" target="_blank" title="陈俊江">陈俊江</a></li>
<li><span class="num">241份文档</span><span class="ui-idx ">5</span><a href="http://wenku.baidu.com/p/%E6%9D%8E%E5%88%98%E6%A0%B9%E5%90%8C%E5%AD%A6" target="_blank" title="李刘根">李刘根</a></li>
</ul>
<div class="total-ver-num">
<p>已有<span>324</span>位达人用户</p>
</div>
</dd>
</dl>
<dl class="ver-p">
<dt>
<a href="/teacher" target="_blank">认证用户
<b class="aw-t bg-index"></b>
</a>
</dt>
<dd>
<div class="vuser-info clearfix">
<div class="avatar">
<a href="http://wenku.baidu.com/p/%E5%AE%88%E5%80%99%E7%88%B1%E7%9A%84%E9%93%81%E6%A0%91" target="_blank">
<img data-src="https://edu-wenku.bdimg.com/pc/%E6%9D%8E%E6%B5%A9%E7%84%B6.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" />
</a>
</div>
<div class="info">
<p class="author">
<a href="http://wenku.baidu.com/p/%E5%AE%88%E5%80%99%E7%88%B1%E7%9A%84%E9%93%81%E6%A0%91" target="_blank">李浩然</a>&nbsp;<b class="ic-ver bg-index"></b>
</p>
<p>独立儿童故事写作者</p>
<p class="score">文档总评价<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index half"></b>
<span class="score">4.5</span>
</p>
</div>
</div>
<div class="user-docinfo">
<div class="t-aw bg-index"></div>
<p>贡献文档:<span>249</span>篇 &nbsp;&nbsp;总下载量:<span>1209</span>次</p>
</div>
<ul class="rank-list">
<li class="title">本周排行榜</li>
<li><span class="num">243135份文档</span><span class="ui-idx first">1</span><a href="https://wenku.baidu.com/p/reed0608" target="_blank" title="清风芦苇">清风芦苇</a></li>
<li><span class="num">87723份文档</span><span class="ui-idx ">2</span><a href="https://wenku.baidu.com/p/山都挡" target="_blank" title="黄青立">黄青立</a></li>
<li><span class="num">206144份文档</span><span class="ui-idx ">3</span><a href="https://wenku.baidu.com/p/QQ123211858" target="_blank" title="何利荣">何利荣</a></li>
<li><span class="num">93682份文档</span><span class="ui-idx ">4</span><a href="https://wenku.baidu.com/p/创业金点王" target="_blank" title="赵春艳">赵春艳</a></li>
<li><span class="num">27553份文档</span><span class="ui-idx ">5</span><a href="https://wenku.baidu.com/p/小季子happy" target="_blank" title="季琴">季琴</a></li>
</ul>
<div class="total-ver-num">
<a class="bg-index normal-btn" href="/userverify/request" target="_blank"><b class="ic-jia bg-index"></b>立即申请</a>
<p>已有<span>164406</span>位认证用户</p>
</div>
</dd>
</dl>
<dl class="ver-o">
<dt>
<a href="/org/index" target="_blank">机构专区
<b class="aw-t bg-index"></b>
</a>
</dt>
<dd>
<div class="vuser-info clearfix">
<div class="avatar">
<a href="http://wenku.baidu.com/org/view?org=cqvip" target="_blank">
<img data-src="https://edu-wenku.bdimg.com/pc/%E7%BB%B4%E6%99%AE.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" />
</a>
</div>
<div class="info">
<p class="author">
<a href="http://wenku.baidu.com/org/view?org=cqvip" target="_blank">维普网</a><span class="level">10级</span><b class="ic-ver bg-index"></b>
</p>
<p>中文科技期刊论文搜索平台</p>
<p class="score">文档总评价<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<b class="ic-star bg-index full"></b>
<span class="score">5.0</span>
</p>
</div>
</div>
<div class="user-docinfo">
<div class="t-aw bg-index"></div>
<p>贡献文档:<span>1775w+</span>篇 &nbsp;&nbsp;总下载量:<span>362w+</span>次</p>
</div>
<ul class="rank-list">
<li class="title">本周排行榜</li>
<li><span class="num">1586504份文档</span><span class="ui-idx first">1</span><a href="http://wenku.baidu.com/org/view?org=lyqkw" target="_blank" title="龙源期刊网">龙源期刊网</a></li>
<li><span class="num">1061326份文档</span><span class="ui-idx ">2</span><a href="https://wenku.baidu.com/org/view?org=fenglingou" target="_blank" title="风林网络资料库">风林网络资料库</a></li>
<li><span class="num">1050725份文档</span><span class="ui-idx ">3</span><a href="https://wenku.baidu.com/org/view?org=xinhuawenyuan" target="_blank" title="中国学术期刊网">中国学术期刊网</a></li>
<li><span class="num">714530份文档</span><span class="ui-idx ">4</span><a href="https://wenku.baidu.com/org/view?org=eduky" target="_blank" title="青岛华研教育 ">青岛华研教育 </a></li>
<li><span class="num">416578份文档</span><span class="ui-idx ">5</span><a href="https://wenku.baidu.com/org/view?org=chinaiic" target="_blank" title="中华产业网">中华产业网</a></li>
</ul>
<div class="total-ver-num">
<a class="bg-index normal-btn" href="/org/request" target="_blank"><b class="ic-jia bg-index"></b>立即申请</a>
<p>已有<span>5754</span>位机构专区</p>
</div>
</dd>
</dl>
</div>
</div>
</div>
<div class="row-side">
<div class="notice-ad">
<h4><span class="more"><a href="/org/view?org=baiduwenku&tab=1&cid=0#org-tab" target="_blank">更多</a></span>公告区</h4>
<ul class="notice-wrap">
<li><a href="http://tieba.baidu.com/p/4396567190" target="_blank" title=文库官方群号一览，反馈交流经验心得>文库官方群号一览，反馈交流...</a></li>
<li><a href="https://jiaoyu.baidu.com/topic/bsplatform/institutional_database" target="_blank" title=文库企业推广满足营销需求>文库企业推广满足营销需求</a></li>
<li><a href="https://jiaoyu.baidu.com/topic/bsplatform/institutional_database" target="_blank" title=文库为校企提供专业资料库>文库为校企提供专业资料库</a></li>
</ul>
<ul class="side-adlist">
</ul>
</div>
</div>
</div>
<div class="banner-ad banner-b-ad" id="banner-ad2" style="margin-top:5px;">
</div>
</div>
<script>/*if(typeof PDC != 'undefined'){PDC.tti();}*/</script>

</div>
<div id="ft">

<div class="cooperation-org">
<h3>机构专区</h3>
<p class="apply-org"><span>已有<b class="num">17552</b>家机构</span><a class="bg-index normal-btn" href="/org/request" target="_blank"><b class="ic-jia bg-index"></b>申请加入</a></p>
<ul class="org-list clearfix">
<li><a href="http://wenku.baidu.com/org/view?org=cqvip" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/d1ef65bd987e436b54bc0dcb4532bde7.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="维普网" title="维普网" /></a></li>
<li><a href="https://wenku.baidu.com/org/view?org=wanfangdata" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/v1/pc/PC%E9%A2%98%E5%BA%93/%E5%A3%B9%E5%8C%BB%E8%80%83%E7%89%A9%E6%96%99%E6%9B%BF%E6%8D%A2/%E4%B8%87%E6%96%B9-1537171583966.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="北京万方数据股份有限公司 " title="北京万方数据股份有限公司 " /></a></li>
<li><a href="https://wenku.baidu.com/org/view?org=TalkingData" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/v1/images/BGC%E6%9C%BA%E6%9E%84%E6%8E%A8%E5%B9%BF%E4%BD%8D/Talkingdata%E4%B8%93%E5%8C%BA-1567500218387.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="TalkingData" title="TalkingData" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=huatu" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/%E5%8D%8E%E5%9B%BE%E6%95%99%E8%82%B2.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="华图教育" title="华图教育" /></a></li>
<li><a href="https://wenku.baidu.com/org/view?org=tianyancha01" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/v1/images/BGC%E6%9C%BA%E6%9E%84%E6%8E%A8%E5%B9%BF%E4%BD%8D/%E5%A4%A9%E7%9C%BC%E6%9F%A5new-1540536624058.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="天眼查" title="天眼查" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=zxxk" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/%E5%AD%A6%E7%A7%91%E7%BD%91.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="中学学科网" title="中学学科网" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=koolearn" target="_blank"><img class="bg-index" data-src="https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/doc/pic/item/7af40ad162d9f2d3251cbb14a3ec8a136327cc38.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="新东方在线" title="新东方在线" /></a></li>
<li><a href="https://wenku.baidu.com/org/view?org=slxsj" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/v1/images/BGC%E6%9C%BA%E6%9E%84%E6%8E%A8%E5%B9%BF%E4%BD%8D/%E8%B5%9B%E7%AB%8B%E4%BF%A1-%E4%B8%93%E5%8C%BA-1565853479596.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="广东赛立信数据资讯股份有限公司" title="广东赛立信数据资讯股份有限公司" /></a></li>
<li><a href="https://wenku.baidu.com/org/view?org=dongaojiaoyujituan" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/v1/images/BGC%E6%9C%BA%E6%9E%84%E6%8E%A8%E5%B9%BF%E4%BD%8D/%E4%B8%9C%E5%A5%A5-1546420305212.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="东奥教育集团" title="东奥教育集团" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=lyqkw" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/%E9%BE%99%E6%BA%90%E6%9C%9F%E5%88%8A.png" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="龙源期刊网" title="龙源期刊网" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=xueersi123" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/%E5%AD%A6%E8%80%8C%E6%80%9D.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="学而思网校" title="学而思网校" /></a></li>
<li><a href="http://wenku.baidu.com/org/view?org=leshui365" target="_blank"><img class="bg-index" data-src="https://edu-wenku.bdimg.com/pc/%E4%B9%90%E7%A8%8E.jpg" src="//wkstatic.bdimg.com/static/wkcore/index/images/s_d42e3d2.gif" alt="乐税智库" title="乐税智库" /></a></li>
</ul>
</div>
<div class="footer">
<p>如想提出意见、建议，请<a class="help-feedback">点击进入</a>进行反馈</p>
<p>
京ICP证030173号&nbsp;&nbsp;        京网文[2013]0934-983号&nbsp;&nbsp;        Copyright&nbsp;        &copy;2019&nbsp;Baidu&nbsp;;&nbsp;由&nbsp;百度云&nbsp;提供计算服务&nbsp;|&nbsp;<a href="//www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;| &nbsp;<a href="https://jiaoyu.baidu.com" target="_blank">百度教育</a>&nbsp;| &nbsp;<a href="https://jiaoyu.baidu.com/topic/bsplatform/brand_promotion" target="_blank">广告服务</a>&nbsp;| &nbsp;<a href="https://jiaoyu.baidu.com/topic/bsplatform/institutional_database" target="_blank">企业文库</a>&nbsp;| &nbsp;<a href="/portal/browse/websitemap" target="_blank">网站地图</a>&nbsp;| &nbsp;<a href="/portal/browse/help" target="_blank">帮助</a>
</p>
</div>

</div>

<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd8bfb560f8d03bbefc9bdecafc4a4bf6' type='text/javascript'%3E%3C/script%3E"));
	</script>


<script>
        var imgs = document.images;
        var len = imgs.length;
        var dataSrc= '';
        for (var i = 0; i < len; i++) {
            (function (i) {
                var fn = function () {};
                if (typeof imgs[i].onload === 'function') {
                    fn = imgs[i].onload;
                }
                imgs[i].onerror = function () {
                    dataSrc = imgs[i].getAttribute('data-src') ? imgs[i].getAttribute('data-src') : '';
                    fn();
                    if (imgs[i].src.indexOf('img.baidu.com') !== -1
                        || dataSrc && dataSrc.indexOf('img.baidu.com') !== -1) {
                        if (imgs[i].naturalWidth === 0) {
                            imgs[i].src = '';
                            imgs[i].setAttribute('class', 'default-img-tag');
                        }
                    }
                    imgs[i].onerror = null;
                };
                imgs[i].onload = function () {
                    dataSrc = imgs[i].getAttribute('data-src') ? imgs[i].getAttribute('data-src') : '';
                    fn();
                    if (imgs[i].src.indexOf('img.baidu.com') !== -1
                        || dataSrc && dataSrc.indexOf('img.baidu.com') !== -1) {
                        if (imgs[i].naturalWidth === 0) {
                            imgs[i].src = '';
                            imgs[i].setAttribute('class', 'default-img-tag');
                        }
                    }
                    imgs[i].onload = null;
                };
            })(i);
        }
    </script>





<script>alog && alog('speed.set', 'drt', +new Date);</script>

<script>
    if (window.viewTime && window.viewTime.t) {
        // body 渲染完成时间
        window.viewTime.bt = new Date().getTime();
    }
    void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
</script>
</body><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/modjs/mod_2cc47b9.js"></script><script type="text/javascript">require.resourceMap({"res":{"wkcore:widget\/node_modules\/@baidu\/wenku-pc-components\/dist\/index.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcore\/widget\/node_modules\/@baidu\/wenku-pc-components\/dist\/index_d22c368.js","deps":["wkcommon:widget\/ui\/js_core\/log\/log.js","wkcommon:widget\/ui\/js_core\/login\/login.js"]},"wkcore:widget\/libs\/doT.min.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcore\/widget\/libs\/doT.min_85676c7.js"},"wkcore:widget\/xpageAd\/dspDefaultData.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcore\/widget\/xpageAd\/dspDefaultData_71afcec.js"},"wkcommon:widget\/belongToTob\/channel_entrance_logger\/logger.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcommon\/widget\/belongToTob\/channel_entrance_logger\/logger_eead8a6.js","deps":["wkcommon:widget\/ui\/js_core\/log\/log.js","wkcommon:widget\/ui\/js_core\/xform\/xform.js"]},"wkcore:widget\/node_modules\/@baidu\/wenku-model-user\/index.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcore\/widget\/node_modules\/@baidu\/wenku-model-user\/index_c597417.js"},"wkcore:widget\/xpageAd\/xpageAd.js":{"url":"\/\/wkstatic.bdimg.com\/static\/wkcore\/widget\/xpageAd\/xpageAd_b1ebc9c.js","deps":["wkcommon:widget\/ui\/lib\/jquery\/jquery.js","wkcore:widget\/libs\/doT.min.js","wkcommon:widget\/ui\/js_core\/log\/log.js","wkcommon:widget\/ui\/lib\/url\/url.js","wkcommon:widget\/ui\/lib\/jquery_xdomainrequest\/xdomainrequest.js","wkcore:widget\/xpageAd\/dspDefaultData.js","wkcommon:widget\/belongToTob\/channel_entrance_logger\/logger.js","wkcommon:widget\/ui\/js_core\/xform\/xform.js","wkcommon:widget\/vipNoAdDialog\/vipNoAdDialog.js","wkcore:widget\/node_modules\/@baidu\/wenku-model-user\/index.js"]}},"pkg":null});</script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_npm_9cc6154.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_first_paint_aa0ee53.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_index_03eee7c.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_base_b107129.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/pkg/pkg_wkcommon_lib_24de2d8.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcore/widget/ui/nsTypeMap/nsTypeMap_2b326f4.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcore/widget/ad_taishan/ad_taishan_1a3cab4.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcore/widget/home/reward/reward_9b3077b.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcommon/widget/rt/rt_a8f788a.js"></script><script type="text/javascript" src="//wkstatic.bdimg.com/static/wkcore/pkg/pkg_index_0603a5c.js"></script><script type="text/javascript">
!function(){            //service worker相关统计
            require.async(['wkcommon:widget/ui/js_core/log/log.js'],function(Log){
                try {
                    function testMime (key, value) {
                        var mimeTypes = navigator.mimeTypes;
                        for (var i in mimeTypes) {
                        if (mimeTypes[i][key] === value) {
                            return true;
                        }
                        }
                        return false;
                    }
                    if (navigator.userAgent.indexOf('Chrome') !== -1) {
                        Log.xsend(1, 101033);
                        if (navigator.mimeTypes) {
                            if (testMime('type', 'application/vnd.chromium.remoting-viewer')) {
                                Log.xsend(1, 101032);
                            }
                        }
                    }
                    if ('serviceWorker' in navigator && 'PushManager' in window) {
                        Log.xsend(1, 101034);
                    }
                } catch (e) {

                }
            });
        }();
!function(){    var $ = require('wkcommon:widget/ui/lib/jquery/jquery.js');
    var sessionX = require('wkcommon:widget/sessionX/sessionX.js');
    var sessionXMgr = sessionX.sessionXMgr;
    var urlParam = sessionXMgr.getUrlParam();
    window.wkCommonLogParam = typeof window.wkCommonLogParam === 'object'
        ? window.wkCommonLogParam : {};
    $.extend(true, window.wkCommonLogParam, {
        '_sessionx_url_param': JSON.stringify(urlParam)
    });
}();
!function(){    require.async(['wkcommon:widget/lib/fis/data/data.js', 'wkcommon:widget/ui/lib/jquery/jquery.js', 'wkcommon:widget/user_bar/user_bar.js'], function (Data, $) {
        Data.set('isPgcPop', '');
        Data.set('smallFlow',true);
        $( '#reg' ).attr( 'href', 'https://passport.baidu.com/v2/?reg&tpl=do&u=' + encodeURIComponent( location.href ) );
    });
}();
!function(){    window.escapeSymbol=function(e){return String(e).replace(/[#%&+=\/\\\ \u3000\f\r\n\t]/g,function(e){return"%"+(256+e.charCodeAt()).toString(16).substring(1).toUpperCase()})},window.setHeadUrl=function(e){if(document.getElementById("kw").value){var t=new RegExp("[?]");if(!t.test(e.href)){var r=e.href;e.href=e.getAttribute("data-href"),e.setAttribute("data-href",r)}e.href=e.href.replace("?newmap=1&ie=utf-8&s=s%26wd%3D","?newmap=1&ie=utf-8&s=s&wd="),e.href=e.href.replace(new RegExp("("+e.getAttribute("wdfield")+"=)[^&]*"),"$1"+encodeURIComponent(document.getElementById("kw").value)).replace("?newmap=1&ie=utf-8&s=s&wd=","?newmap=1&ie=utf-8&s=s%26wd%3D"),e.href=e.href.replace(new RegExp("("+e.getAttribute("wdfield")+"=)[^&]*"),"$1"+window.escapeSymbol(document.getElementById("kw").value))
}else{var t=new RegExp("[?]");if(t.test(e.href)){var r=e.href;e.href=e.getAttribute("data-href"),e.setAttribute("data-href",r)}}};;
    }();
!function(){    require.async(['wkcommon:widget/lib/tangram/base/base.js', 'wkcommon:widget/lib/fis/data/data.js', 'wkcommon:widget/header/search_box/search_box.js'], function(T, Data){

    var hotword = T.json.parse('[{\x22content\x22:\x22ppt\\u6a21\\u7248\x22,\x22isnew\x22:\x221\x22},{\x22content\x22:\x22\\u5c0f\\u5b66\\u4f5c\\u6587\x22,\x22isnew\x22:\x221\x22},{\x22content\x22:\x22\\u5c0f\\u5b66\\u6570\\u5b66\\u516c\\u5f0f\x22,\x22isnew\x22:\x220\x22}]');

    Data.set('hotword', hotword);
    });
}();
!function(){    require.async(['wkcommon:widget/header/category/category.js'], function (Category) {
        new Category();
    });
}();
!function(){    require.async(["wkcommon:widget/lib/tangram/base/base.js", "wkcommon:widget/ui/js_core/login/login.js", "wkcommon:widget/ui/lib/jquery/jquery.js", "wkcommon:widget/ui/js_core/log/log.js"],function(e,n,i,o){e.dom.ready(function(){var t=(e.event,e.g);o.xsend(1,100753);var a=document.location.pathname,r={"nav-index":/^\/$/i,"nav-edu":/^\/edu/i,"nav-org":/^\/org\/index/i},u=(n.login,100);for(var c in r)if(r.hasOwnProperty(c)){var s=r[c];if(s.test&&s.test(a)){var d=t(c);d&&e.addClass(d,"current")}}!function(){var n=document.location.pathname,i=(e.dom.g("zone-menu"),e.dom.q("ui-sub-nav","hd","div")[0]),o=[/^\/edu\/index$/i,/^\/ppt\/index$/i,/^\/life\/index$/i,/^\/pro\/index$/i,/^\/form\/index$/i,/^\/topic$/i],t=function(){for(var e={isZonePage:!1,zoneType:""},i=0,t=o.length;t>i;i++){var a=o[i];
a.test(n)&&(e.isZonePage=!0,e.zoneType=n)}return e}();if(t.isZonePage&&i)for(var a=i.getElementsByTagName("a"),r=0,u=a.length;u>r;r++){var c=a[r],s=c.getAttribute("href");(t.zoneType===s||document.location.href===s)&&e.dom.addClass(c.parentNode,"current")}}(),function(){function e(){a.hide(),t.removeClass("current")}function n(){a.show(),t.addClass("current")}var o="Array";if(!o){var t=i("#zone-menu"),a=i("#wk-all-cate"),r=null;t.mouseenter(function(){r&&clearTimeout(r),r=setTimeout(function(){n()
},u)}).mouseleave(function(n){r&&clearTimeout(r),n.relatedTarget!=a[0]&&e()}),a.mouseenter(function(){n()}).mouseleave(function(){e()})}}(),function(n){var i=null;n("ul.main-nav li").on("mouseenter",function(){var e=n(this),o=e.find(".drop-sub-nav");o.length&&o.find(">a").length&&(i=setTimeout(function(){o.show(),e.addClass("current")},u))}),e.cookie.get("__join_jiaoyu_vip")?n(".havenew-ic").hide():(n(".havenew-ic").show(),n(".jiaoyu-vip").on("click",function(){n(".havenew-ic").hide(),e.cookie.set("__join_jiaoyu_vip",1,{path:"/"})
})),n("ul.main-nav li").on("mouseleave",function(){i&&clearTimeout(i),n(this).find(".drop-sub-nav").hide(),n(this).removeClass("current")})}(i)})});;
}();
!function(){    require.async(['wkcore:widget/ad_taishan/ad_taishan.js'], function (adTaishan) {
        adTaishan.init();
    });
}();
!function(){    require.async(['wkcommon:widget/lib/tangram/base/base.js', 'wkcommon:widget/ui/js_core/util/util.js', 'wkcommon:widget/ui/lib/jquery/jquery.js', 'wkcommon:widget/ui/js_core/log/log.js'],
    function (T, u, $, log) {
        // 优化性能防止在未加载完全
        window.onload = (function (argument) {
            var url = '//passport.baidu.com/passApi/js/wrapper.js?cdnversion=' + new Date().getTime();
            T.sio.callByBrowser(url,function () {
                passport.use('login', {
                    tangram:true,
                    loginVersion: 'v4'
                }, function(apiMagic) {
                     //实例化登录api
                    var httpUrl = 'http://' + location.host + '/static/wkcommon/html/v3Jump.html';
                    var httpsUrl = 'https://' + location.host + '/static/wkcommon/html/v3Jump.html';
                    var staticUrl = location.protocol === 'http:' ? httpUrl : httpsUrl;
                    var loginInstance = new apiMagic.passport.login({
                        defaultCss:true,
                        product: 'do',
                        staticPage: staticUrl,
                        charset: 'GBK',
                        memberPass: true,
                        loginMerge:true,
                        hasPlaceholder:true,//是否有placeholder
                        safeFlag: 0,
                        hasRegUrl:true
                     });
                    loginInstance.on('loginSuccess', function(args) {
                        log.xsend(1, 100984, {index: 1});
                        args.returnValue=false;
                        top.location.reload();
                    });
                    //渲染表单
                    var container = 'login_user0';
                    T.g(container).innerHTML = '';
                    loginInstance.render(container);
                    if (T.ie === 8 || T.ie === 9) {
                        $('#TANGRAM__PSP_7__QrcodeMain').attr('id', '');
                        $('#TANGRAM__PSP_7__QrcodeAnimation').attr('id', '');
                    }
                    T.dom.removeClass( 'extra-regnow', 'hide' );

                    T.g(loginInstance.guid + '__memberPassLabel').innerHTML = '记住我';

                    // 验证码图片设置hover提示
                    $('.pass-change-verifyCode').attr('title', '看不清，点击换一张');

                    // 为点击x按钮绑定事件
                    $('.close-btn-style').on('click', function () {
                        var type = $(this).attr('data-text-type');
                        var inputName = '.pass-text-input-' + type;
                        $(inputName)[0].value = '';

                    });

                    // 修改pass错误信息
                    T.on(loginInstance.guid + '__submit', 'click', function (argument) {
                        log.xsend(1, 100984, {index: 2});
                        setTimeout( function() {
                            var errorEl = T.g( loginInstance.guid + '__error' );
                            var errorStr = '';
                            var errorMessage = T.q('error-message')[0];

                            var isVcodeDisplay = $('.pass-form-item-verifyCode').css('display');

                            if (isVcodeDisplay === 'block') {
                                $('.close-vcode').css('display', 'block');
                            }
                            else {
                                $('.close-vcode').css('display', 'none');
                            }

                            if ( errorEl ) {
                                errorStr = errorEl.innerHTML;
                                if ( errorStr.indexOf( '您输入的帐号不存在' ) > -1 ) {
                                    errorEl.innerHTML = '您输入的帐号不存在，请检查！';
                                }

                            }

                        }, 500);
                     });
                });
            });
        });
    });
}();
!function(){    require.async(['wkcore:widget/home/reward/reward.js'], function(page ) {
        page.init();
    });
}();
!function(){	require.async(['wkcommon:widget/ui/lib/jquery/jquery.js'], function ($) {
		$('.show-box').hover(function () {
			$(this).find('.summary').animate({'top': '-44px'});
			$(this).find('.org-info').animate({'top': '0px'});
		}, function () {
			$(this).find('.summary').animate({'top': '0px'});
			$(this).find('.org-info').animate({'top': '44px'});
		});
	});
}();
!function(){    require.async(["wkcommon:widget/ui/lib/jquery/jquery.js", "wkcommon:widget/lib/tangram/base/base.js", "wkcommon:widget/ui/lib/browser/browser.js", "wkcommon:widget/ui/js_core/tabs/tabs.js", "wkcommon:widget/ui/js_core/lazy_load/lazy_load.js"],function(t,n,i,o){initRun={tabInit:function(){var n=this;this.authorTab=o.tabsCreate({el:t("#org-con-tab")[0],controlClassName:"tab-cate",contentClassName:"tab-con-list",bindEvent:"mouseover",delay:300}),this.authorTab.on("onBeforeCurrent",function(i){var o=i.bdElement;
n._lazyLoadImg(t(o).find("img"))})},_lazyLoadImg:function(n){var i="data-tab-src",o=null,e="";n.each(function(){o=t(this),e=o.attr(i),e&&(o.attr("src",e),o.removeAttr(i))})},responseLayout:function(){function n(){var n=t(window).width();i.ie<9&&(1200>n?t("body").addClass("ie980"):t("body").removeClass("ie980"))}var o=this;t(window).on("resize",function(){o.timerRps&&clearTimeout(o.timerRps),o.timerRps=setTimeout(function(){n()},50)}),n()},TabLine:function(n,o){var n=t(n),e=n.find("li a"),a=n.find(".tab-udl");
e.on("mouseover",function(){var n=t(this),e=n.position().left+2,s=n.width()+1;6===i.ie&&"doc"==o&&(e-=4),a.stop().animate({left:e,width:s},"fast")})},scrollTop:function(n,i,o){function e(){a=setInterval(function(){s.animate({top:-i},function(){var t=s.find("li:eq(0)");s.append(t),s.css("top",0)})},o)}var a=null,o=o||3e3,s=t("#"+n);e(),s.on("mouseenter",function(){clearInterval(a)}),s.on("mouseleave",function(){e()})},init:function(){this.tabInit(),this.responseLayout(),this.TabLine("#doc-recommed"),this.scrollTop("feed-back",94)
}},initRun.init()});;
}();
!function(){    require.async(['wkcommon:widget/feedback/feedback.js'],function(feedback) {
        $('.help-feedback').on('click', function () {
            feedback.loadRightBar();
        });
    });
}();
!function(){    require.async(["wkcommon:widget/360tip/360tip.js"],function(e){var r=e.showTopTip,t={referer:""};new r(t).create()});;
}();
!function(){        require.async(['wkcommon:widget/lib/fis/data/data.js', 'wkcommon:widget/ui/js_core/log/log.js', 'wkcore:widget/ui/nsTypeMap/nsTypeMap.js'],function(Data, log, n){
            Data.set("isBGC","");
            // 页面展现pv记入KPI
            log.send('key','view',{'page': 'index', 'action': 'pc_pv'});
        })
    }();
!function(){require.async(['wkcommon:widget/rt/rt.js']);}();
</script></html>
