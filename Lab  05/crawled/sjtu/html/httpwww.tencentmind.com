<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Language" content="zh-cn" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="腾讯社交广告是腾讯公司核心广告业务，承载了微信、QQ、QQ空间等领先社交平台，及其他精品应用丰富的广告场景，致力于帮助企业实现精准广告投放、多样用户互动、持续效果提升与衡量。" />
        <meta name="keywords" content="腾讯广告,腾讯效果广告,微信广告,微信推广,腾讯效果推广,腾讯推广,腾讯社交广告,广点通,QQ广告">
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/ac/qzfl/release/qzfl_for_qzone.js"></script>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/qzone/biz/comm/qbl/core.js"></script>
        <title>腾讯广告营销平台</title>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/ac/qzfl/release/qzfl_for_qzone.js"></script>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/qzone/biz/comm/qbl/core.js"></script>
        <script type="text/javascript">
            var gdtUrl;
            var ua = navigator.userAgent;
            var iPad = ua.match(/(iPad).*OS\s([\d_]+)/),
                    iPhone = !iPad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
                    iPod = ua.match(/(iPod).*OS\s([\d_]+)/),
                    android = ua.match(/(Android)\s+([\d.]+)/) || ua.match(/Android/),
                    wp = ua.match(/Windows Phone ([\d.]+)/),
                    isMobile = iPad || iPhone || android || iPad || wp;
            var gdt_cookie_refer_from = '';

            if (!!isMobile) {
                gdtUrl = '/ads/';
            } else {
                gdtUrl = '/ads/';
            }

            // 记录refer的cookie域名放到e.qq.com下
            QZFL.config.domainPrefix = 'e.qq.com';

            gdt_cookie_refer_from = QZFL.cookie.get('gdt_refer');
            if (!gdt_cookie_refer_from) {
                var refer = document.referrer;
                var full_refer = refer;
                if (refer) {
                    refer = getHostString(refer);
                    QZFL.cookie.set('gdt_refer', encodeURIComponent(refer));
                    QZFL.cookie.set('gdt_full_refer', encodeURIComponent(full_refer));
                }
            }
            if (window.location.search)
            {
                    window.location.href = gdtUrl + window.location.search;
            } else {
                    window.location.href = gdtUrl;
            }
            function getHostString(_url) {
                return _url.split('/')[2];
            }
        </script>
    </head>
    <body>
    </body>
</html>