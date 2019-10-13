<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <link rel="Shortcut Icon" href="//img.alicdn.com/tfs/TB1WeJ9Xrj1gK0jSZFuXXcrHpXa-195-195.png"/>
    <title>上传视频 - 优酷</title>
    <meta name="data-spm" content="a2h4v"/>
    <meta name="title" content="优酷网-中国优质视频网,提供视频播放,视频发布,视频搜索"/>
    <meta name="keywords" content="视频,视频分享,视频搜索,视频播放"/>
    <meta name="description" content="视频服务平台,提供视频播放,视频发布,视频搜索,视频分享"/>
    <link href="//static.youku.com/v1.0.194/v/css/jquery.datetimepicker.css" rel="stylesheet"/>
    <link type="text/css" href="//g.alicdn.com/public_dev/upload/1.5.5/css/upload.css" rel="stylesheet"/>
    </head>
<body data-spm="8841035">
<script>

    // 取url参数
    function getQueryVariable(k) {
        var query = window.location.search.substring(1);
        var vars = query.split("&");
        for (var i = 0; i < vars.length; i++) {
            var pair = vars[i].split("=");
            if (pair[0] === k) {
                return pair[1];
            }
        }
        return (false);
    }

    // 设置cookie
    function setCookie(c_name, value, expiredays) {
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + expiredays);
        document.cookie = c_name + "=" + value + ";expires = " + exdate.toGMTString() + ";path = /";
    }

    // 读取cookie
    function getCookie(c_name) {
        if (document.cookie.length > 0) {
            c_start = document.cookie.indexOf(c_name + "=")
            if (c_start != -1) {
                c_start = c_start + c_name.length + 1
                c_end = document.cookie.indexOf(";", c_start)
                if (c_end == -1)
                    c_end = document.cookie.length
                return unescape(document.cookie.substring(c_start, c_end))
            }
        }
        return ""
    }

    // 获得幸运数字
    function luckNum() {
        var luck = Math.round(Math.random() * 10000);
        console.log(luck);
        return luck;
    }

    // 切换新版
    function go2new() {
        var mpUpload = 'https://mp.youku.com/upload';
        if (mpUpload && mpUpload.length > 4 && mpUpload.substr(0, 4) === 'http') {
            window.location.href = mpUpload
        } else {
            console.log('invalid mpUpload url: ' + mpUpload);
        }
    }

    // 判定是否切换新版
    function judge() {
        var luckName = 'luck';
        var s = getQueryVariable('s');
        if (s) {
            console.log('reset-luck');
            setCookie(luckName, luckNum() < 3000 ? 'Y' : 'N', -1);
        }
        var luck = getCookie(luckName);
        if (!luck) {
            console.log('miss-luck');
            setCookie(luckName, luckNum() < 3000 ? 'Y' : 'N', 100);
            luck = getCookie(luckName);
        }
        console.log("luck: " + luck);
        return luck === 'Y';
    }


    //judge() && go2new();
    go2new();
</script>
<script type="text/javascript">
// 去掉860的栅格 ipad
(function(d) { 
	var isMobile = !!((navigator.userAgent.toLowerCase().match(/android/i) || [''])[0]);
	/*检查移动设备是否为移动设备*/
	if (navigator.userAgent.indexOf('iPad') > -1 || isMobile) {
		var m = d.createElement('meta');
		m.setAttribute('name', 'viewport');
		m.setAttribute('content', 'width=1210px');
		d.head.appendChild(m);
		d.body.className += ' w1080';
	}else{
		var b = d.body;
		var c = b.className || '';
		var w = (d.documentElement || b).clientWidth;
		if( w <= 1330  ){
			c += ' w1080 ';
		}else {
			c += ' w1300 ';
		}
		b.className = c;
	}
})(document);
var ykQHeader = {
	ltrim:function(s){ return s.replace( /^(\s*|　*)/, "") },
	rtrim:function(s){ return s.replace( /(\s*|　*)$/, "") },
	trim:function(s){ return this.ltrim(this.rtrim(s));},
	doSearch: function () {
		this.form = document.getElementById('qheader_search');
		if(!this.form){ return; }
		this.input = this.form.getElementsByTagName('input')[0];
		var q = this.trim(this.input.value), url = '',
				stat = 'spm=a2hww.20023042.#qheader_search~10';
		if (window.logPvid) {
			stat += '&_rp=' + window.logPvid;
		}

		if (q == '') {
			url = '//www.soku.com?inner' + ('&' + stat);
		} else {
			if (this.form.action.indexOf('/q_') === -1) {
				q = encodeURIComponent(q);
				url = this.form.action + '/q_' + q + ('?' + stat);
			} else {
				url = this.form.action + ('&' + stat);
			}
		}
		window.open(url);
		this.form.action = '//www.soku.com/search_video';
		return false;
	}
}
</script>

<div class="g-header g-header-fixed " id="qheader">
	<div class="g-header-container">
		<div class="g-box">
			<div class="yk-logo">
				<a href="//www.youku.com/" title="Youku 优酷" attr="idx0"><img src="//static.youku.com/youku/dist/img/find/yk-logo-1220.png" width="140" height="50" alt="Youku 优酷" from="index"></a>
			</div>
												<div class="g-view">
        <a href="javascript:void(0)"><i class="ico-list"></i>导视</a>
        <div class="panel">
            <i class="arrow"></i>
            <div class="content">
            				 
                <dl>
                    <dt>产品大全</dt>
                    <dd>
                    	 
                        <a href="//www.laifeng.com/" target="_blank">来疯直播</a>
                         
                        <a href="//guanghe.youku.com" target="_blank">大鱼号精选</a>
                                            </dd>
                </dl>
                 
                <dl>
                    <dt>客户端</dt>
                    <dd>
                    	 
                        <a href="//mobile.youku.com/index/wireless" target="_blank">移动APP</a>
                         
                        <a href="//pd.youku.com/pc" target="_blank">PC客户端</a>
                         
                        <a href="//h5.kids.youku.com/kids_youku_download/pc.html" target="_blank">小小优酷</a>
                         
                        <a href="//vr.youku.com/app/download/" target="_blank">优酷VR</a>
                         
                        <a href="//www.laifeng.com/app/download" target="_blank">来疯APP</a>
                                            </dd>
                </dl>
                			            </div>
        </div>
    </div>
										<div class="g-head-center">
				<ul class="g-head-nav">
					<li>
						<a  href="//www.youku.com/">首页</a>
					</li>
					<li>
						<a  href="//faxian.youku.com/">发现</a>
					</li>
					<li>
						<a  id="navSub" href="//ding.youku.com/u/subscribeUpdate">订阅<span class="icon-warn" id="qheader_sub_num" style="display:none;"></span></a>
					</li>
					<li>
						<a  href="//cps.youku.com/redirect.html?id=00014c9c">会员</a>
					</li>
					<li>
						<a  href="//user.youku.com">我的</a>
					</li>
				</ul>
				<div class="yk-ucenter"></div>
			</div>
			<div class="g-ucenter" id="uerCenter">
				<div class="u-login">
					<div class="login-before handle">
                        <a id="qheader_login" href="//www.youku.com/user_login/">登录</a><a id="qheader_reg" href="//www.youku.com/user_login/">注册</a>
					</div>
					<div class="login-after dropdown unload handle" style="display: none;">
						<a href="//user.youku.com/page/usc/index" target="_blank">
							<img class="avatar" src="//static.youku.com/v1.0.1098/index/img/sprite.gif">
							<b class="caret"></b>
                            <span></span>
						</a>
						<div class="panel u-panel"><i class="arrow"></i>
							<div class="content">

							</div>
							<div class="u-bottom">
								<a href="#" class="singout">退出登录</a>
								<a href="//user.youku.com/page/setting/base_profile" target="_blank">账户设置</a>
							</div>
						</div>
					</div>
				</div>
				<div class="u-record">
					<div class="dropdown">
						<div class="handle">
							<a href="//faxian.youku.com/watch_record">
								<i class="ico-urecord"></i>
								<b class="caret"></b>
							</a>
						</div>
						<div class="panel">
							<i class="arrow"></i>
							<div class="content"></div>
						</div>
					</div>
				</div>
				<div class="u-notice unload">
					<div class="dropdown">
						<div class="handle">
							<a href="//msg.youku.com/page/msg/index?retry=1" target="_blank">
								<i class="ico-notifications-l2"></i>
								<b class="caret"></b>
								<span class="icon-warn" id="qheader_notice_num" style="display:none;"></span>
							</a>
						</div>
						<div class="panel">
							<i class="arrow"></i>
							<div class="content">
							</div>
							<div class="u-bottom">
								<a href="//msg.youku.com/page/msg/index?retry=1" target="_blank" class="fr">查看所有消息</a>
							</div>
						</div>
					</div>
				</div>
				<div class="u-upload">
					<div class="dropdown ">
						<div class="handle">
							<a href="//sc.youku.com/" target="_blank"><i class="ico-upload-l2"></i><b class="caret"></b></a>
						</div>
<div class="panel">
    <i class="arrow"></i>
    <div class="content">
        <ul class="u-list">
            <li>
                <a href="//sc.youku.com/"  target="_blank" class="upload-video">
                    <em></em>  上传视频
                </a>
            </li>
            <li>
                <a href="//newvideos.youku.com/u/videos"  target="_blank" class="u-creat">
                    <em></em>  视频管理
                </a>
            </li>
            <li>
                <a href="//i.youku.com/i/profile/"  target="_blank" class="u-zpd">
                    <em></em>  我的自频道
                </a>
            </li>
            <li>
                <a href="http://mp.dayu.com/dashboard/stat/video"  target="_blank" class="data-analysis">
                    <em></em>  数据分析
                </a>
            </li>
        </ul>
    </div>
    <div class="u-bottom">
        <a href="#" data-url="//iku.youku.com/channelinstall/ywebuploadFloat" class="ikuDownload" target="_self"><i></i>立即下载</a>
        下载PC客户端，上传视频更轻松！
    </div>
  <style>
.g-ucenter .u-panel .u-credit a.user-grade{
    display:none !important;
}
.g-ucenter .u-panel .u-point a, .g-ucenter .u-panel .u-point .arrow{
    display:none !important;
}
.g-ucenter .u-notice{
     display:none !important;
}
</style>
<script>
    var dom = document.getElementsByClassName('yk-logo');
    dom = dom && dom.length > 0 ? dom[0] : null;
    if(dom){
        dom.innerHTML = '<a href="//www.youku.com/" title="Youku 优酷" attr="idx0"><img src="//img.alicdn.com/tfs/TB1Tg2FSSzqK1RjSZFLXXcn2XXa-260-56.png" height="20" alt="Youku 优酷" from="index" style="position: relative;top: 10px;left: 12px;height:24px"></a>';
    }
</script>
</div>
					</div>
				</div>
			</div>
			<div class="g-so" data-spm="search">
				<div class="g-so-box">
					<form id="qheader_search" action="//www.soku.com/search_video" method="get" target="_blank" onsubmit="
						if(typeof(XBox) == 'object'){
							return false;
						}
						else if(typeof(ykQHeader) == 'object'){
							return ykQHeader.doSearch();
						}
					">
						<i class="icon-search"></i>
						<input name="q" id="headq" type="text" autocomplete="off">
                        <a href="//top.youku.com/rank/" target="_blank" class="rankq" title="优酷指数排行榜"></a>
						<button type="submit" data-spm="dbutton">搜库</button>
						<div id="qheader_keywords" style="display:none;">
							<a target="_blank" href="//www.soku.com/search_video/q_" class=""></a>
						</div>
						<input type="text" style="display:none;">
					</form>
				</div>
			</div>
		</div>
			</div>
</div>
<!--sub nav-->
<!--sub nav end-->

<div class="wrapper">
    <div class="loading_box"></div>
</div>
<div class="footer_hd"></div>


<div id="_umfp" style="display:inline;width:1px;height:1px;overflow:hidden"></div>

<script>var CONFIG ={"userID":0,"catalogs":[{"cate_id":91,"cate_name":"\u8d44\u8baf"},{"cate_id":96,"cate_name":"\u7535\u5f71"},{"cate_id":97,"cate_name":"\u7535\u89c6\u5267"},{"cate_id":98,"cate_name":"\u4f53\u80b2"},{"cate_id":95,"cate_name":"\u97f3\u4e50"},{"cate_id":99,"cate_name":"\u6e38\u620f"},{"cate_id":100,"cate_name":"\u52a8\u6f2b"},{"cate_id":177,"cate_name":"\u5c11\u513f"},{"cate_id":94,"cate_name":"\u641e\u7b11"},{"cate_id":103,"cate_name":"\u751f\u6d3b"},{"cate_id":104,"cate_name":"\u6c7d\u8f66"},{"cate_id":105,"cate_name":"\u79d1\u6280"},{"cate_id":89,"cate_name":"\u65f6\u5c1a"},{"cate_id":90,"cate_name":"\u4eb2\u5b50"},{"cate_id":88,"cate_name":"\u65c5\u6e38"},{"cate_id":87,"cate_name":"\u6559\u80b2"},{"cate_id":86,"cate_name":"\u5a31\u4e50"},{"cate_id":85,"cate_name":"\u7efc\u827a"},{"cate_id":84,"cate_name":"\u7eaa\u5f55\u7247"},{"cate_id":171,"cate_name":"\u5fae\u7535\u5f71"},{"cate_id":172,"cate_name":"\u7f51\u5267"},{"cate_id":174,"cate_name":"\u62cd\u5ba2"},{"cate_id":175,"cate_name":"\u521b\u610f\u89c6\u9891"},{"cate_id":176,"cate_name":"\u81ea\u62cd"},{"cate_id":178,"cate_name":"\u6587\u5316"},{"cate_id":102,"cate_name":"\u5e7f\u544a"},{"cate_id":106,"cate_name":"\u5176\u4ed6"}],"recTopics":[],"needBindMobile":true,"weiboHasBind":false,"isDevloper":false,"benefits":{"userCopyrightType":0,"thumbnailBenefit":false,"syncBenefit":false,"shareBenefit":false,"timingBenefit":false,"bulletBenefit":false,"followerBenefit":false,"uploadSize":{"size":0},"channelVipBenefit":false},"userType":0,"preTitle":"","preCateId":0,"preTag":"","preTopic":"","cdnHost":"\/\/g.alicdn.com"};
    var providedBy = 'sc'; </script>

<script src="//static.youku.com/v1.0.194/v/js/jquery.datetimepicker.js"></script>
<script src="//g.alicdn.com/public_dev/upload/1.6.2/upload.js"></script>

<script src="//g.alicdn.com/sd/ncpc/nc.js?t=2019101315"></script>
</body>
</html>