<!doctype html><html class=no-js lang=zh-CN><head><meta charset=utf-8><meta http-equiv=x-ua-compatible content="ie=edge"><title></title><meta name=description content=""><meta name=viewport content="width=device-width,initial-scale=1,shrink-to-fit=no"><meta name=keywords content=""><meta name=description content=""><link rel=dns-prefetch href=//paipai.jd.com><link rel=dns-prefetch href=//static.360buyimg.com><link rel=dns-prefetch href=//m.360buyimg.com><link rel=icon href=/static/img/favicon.ico type=image/x-icon><link type=text/css rel=stylesheet href=//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css><link type=text/css rel=stylesheet href=//ydcx.360buyimg.com/plugin/common-footer/footer.css><!--[if lte IE 8]>
  <script>(function () {
    var e = "abbr,article,aside,audio,canvas,datalist,details,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),
      i = e.length;
    while (i--) {
      document.createElement(e[i]);
    }
  }());</script><![endif]--><!--[if lte IE 9]>
  <script src=/static/js/history.js></script><![endif]--><script src=//ydcx.360buyimg.com/plugin/common-header/1.0/head.js></script><link href=/static/css/main.149a8b0d72550b32bd437320d868ea61.css rel=stylesheet></head><body><!--[if lte IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade
  your browser</a> to improve your experience and security.</p>
<![endif]--><div id=app></div><script>var jaq = jaq || [];
    jaq.push(['account', 'JA2017_111809']);

    try {
        let entryidObj = document.referrer.match(/entryid=([^&]*)(&|$)/);
        let hasEntrrId = entryidObj && typeof entryidObj === "object";
        let sessionEntryid = sessionStorage.getItem("entryid");
        var entryid = "";
        if(hasEntrrId) {
            entryid = entryidObj[1];
        } else if(sessionEntryid) {
            entryid = sessionEntryid;
        } else {
            entryidObj = location.href.match(/entryid=([^&]*)(&|$)/);
            if (entryidObj && typeof entryidObj === "object") {
                entryid = entryidObj[1];
            }
        }
        if (entryid) {
            // console.log("maidian: "+entryid);
            let urlString;
            if (location.href.indexOf('entryid') > -1) {      // 存在的情况
                urlString = location.href.replace(/entryid=([^&]+)($|&|#)/i, "entryid="+entryid+"$2");
            } else {
                urlString = location.href + (location.href.indexOf('?')>-1 ? '&' : '?') + 'entryid='+entryid;
            }
            history.replaceState(null, null, urlString);
            jaq.push(['extParams', 'entryid='+entryid]);
        }
        jaq.push(['domain', window.location.host.indexOf('paipai.com') > -1 ? 'paipai.com' : 'jd.com']);
    } catch(e) {
        console.log(e);
    }

    if (window.pageConfig && window.pageConfig.product) {
        jaq.push(['skuid', 'skuid=' + (window.pageConfig.product.skuid || '')]);
    }
    window.jdpts={}; jdpts._st=new Date().getTime();

    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;   // 修改为手工上报pvuv
        ja.src = '//wl.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();</script><script type=text/javascript id=tak_trv src="//tak.paipai.com/a/tr.js?biz=KN3ZL54K6ERA" defer=defer></script><script src=//gias.jd.com/js/td.js defer=defer></script><script src=//js-nocaptcha.jd.com/statics/js/main.min.js defer=defer></script><script src=//ydcx.360buyimg.com/plugin/util/v0.0.8/util.js></script><script src=//ydcx.360buyimg.com/plugin/common-footer/footer.js defer=defer></script><script src=//ydcx.360buyimg.com/js/public/raven.min.js></script><script>try {
  Raven.config('//19a48635c0fc4dd88c14bb55d6866e1c@j-sentry.paipai.com/99').install()
} catch (error) {
  console.log(error)
}</script><script type=text/javascript src=/static/js/manifest.a717da01eed534440c6e.js></script><script type=text/javascript src=/static/js/vendor.8ba4f188a3c8c48b089f.js></script><script type=text/javascript src=/static/js/main.beff171875c4284667b3.js></script></body></html>