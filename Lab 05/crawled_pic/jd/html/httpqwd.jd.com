<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <title>京粉</title>
    <script type="text/javascript">// 不同分辨率的判断
/*eslint-disable */
(function(doc, win) {
	var docEl = doc.documentElement,
		resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
		recalc = function() {
			var clientWidth = docEl.clientWidth;
			if (!clientWidth) return;
			if (clientWidth < 750) {
				docEl.style.fontSize = (clientWidth / 10) + 'px';
                //console.log((clientWidth / 10) + 'px');
			} else {
				docEl.style.fontSize = '75px';
			}
		};
	if (!doc.addEventListener) return;
	win.addEventListener(resizeEvt, recalc, false);
	win.addEventListener('DOMContentLoaded', recalc, false);
})(document, window);
/*eslint-disable */</script>
    <script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jxj/static/js/qwshop/jquery-ad.js"></script><script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jxj/static/js/qwshop/platProtocol@20180711.js"></script><script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/common/js/monitor/webMonitor-v1.1.js"></script>
    <link rel="stylesheet" href="//static-alias-1.360buyimg.com/jzt/jxj/static/css/qwshop/popup@20180530.css">
<link href="//static-alias-1.360buyimg.com/jzt/jf/css/common@a290c0ed1b5f3f8c4fd3e0886cf78f18.css" rel="stylesheet"><link href="//static-alias-1.360buyimg.com/jzt/jf/css/index@b609536926dc73d8e0811b50ab477911.css" rel="stylesheet"></head>
<body>
<div id="app"></div>
<script type="text/javascript">/* 功能同老jxj dm.qwd.appear*/
/*eslint-disable */
// 浏览埋点
window.jap = {
    siteId: 'JA2015_411148', // 站点编号，替换jaq的account字段
    account: '', // 业务方将pin以前端变量的形式传入，如果不需独立上传pin，务必请该字段去掉
    autoLogPv: true // 控制浏览日至上报，pv和uv都是子午线基于浏览日志计算出来的

};
(function() {
    var ja = document.createElement('script');
    ja.type = 'text/javascript';
    ja.async = true;
    ja.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//wl.jd.com/unify.min.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ja, s);
})();

//前端监控初始化
(function (global) {
    if(!global.FEM) return;
    FEM.init({
        product_name: '京粉'
    });
})(window);

// CSRF token
// 兼容APP的多实例情况，最后还是只好改成先检查一次再种了
if (!/(^cert=|; cert=)/.test(document.cookie)) {
    var cert = ("" + Math.random()).substr(2) + ("" + Math.random()).substr(2);
    document.cookie = "cert=" + cert + ";path=/;max-age=86400;";
}
</script>
<script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jf/dll/vendor@7123b3a56239c0c5c758.js"></script>
<script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jf/js/manifest@596f24cdfd6ade47e858.js"></script><script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jf/js/common@50ece8b8815cd90e36a6.js"></script><script type="text/javascript" src="//static-alias-1.360buyimg.com/jzt/jf/js/index@03d52c7b75d07cb37b9d.js"></script></body>

</html>