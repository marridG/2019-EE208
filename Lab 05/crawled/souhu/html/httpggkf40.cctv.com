<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="x-ua-compatible" content="IE=edge"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <title>伟大的变革——庆祝改革开放40周年大型展览网上展馆 </title>
    <meta name="keywords" content="改革开放40年　网上展馆　40周年展览　40年 伟大的变革">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/polyfill.object-fit.min.css">
    <link rel="stylesheet" href="css/index.css">
    <script>
        var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串
        var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1;
        var isEdge = userAgent.indexOf("Edge") > -1 && !isIE; //判断是否IE的Edge浏览器
        var isIE11 = userAgent.indexOf('Trident') > -1 && userAgent.indexOf("rv:11.0") > -1;
        if(isIE){
            if(isIE11 || isEdge){

            }else {
                window.location.href = "low-vision.shtml"
            }
        }

        if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
            window.location.href="index_p.shtml";
        }

    </script>
    <!--<script>-->
        <!--with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","v_id=&aplus&",id="tb-beacon-aplus",src=(location>"https"?"//js":"//js")+".data.cctv.com/__aplus_plugin_cctv.js,aplus_plugin_aplus_u.js")-->
    <!--</script>-->

    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/TweenMax.js"></script>
    <script src="js/polyfill.object-fit.min.js"></script>
</head>
<body>
<div class="video-box">
    <video  id="my-video" poster="video/video.jpg" preload autoplay="autoplay"  class="video">
        <source src="video/video.mp4" type="video/mp4">
    </video>
    <div class="jump-video">跳过</div>
</div>
<div class="wrap">
    <div class="bg1">
        <!--<img src="img/bg1.jpg" alt="">-->
    </div>
    <!--<div class="huabiaobox">-->

    <!--<div class="huabiao-piaodai"></div>-->
    <!--<div class="huabiao"></div>-->
    <!--</div>-->
    <div class="yunbox">
        <ul>
            <li class="baiyun"></li>
        </ul>
    </div>
    <div class="bg2">
    </div>
    <div class="baige-box">
        <div class="baige1"></div>
        <div class="baige2"></div>
    </div>

    <div class="font-icon">
        <div class="font-red-bg"></div>
        <div class="font-guang"></div>
        <div class="font-bg"></div>
        <!--<div class="font-light"></div>-->
        <div class="enter"><a href="vtour/tour.shtml" class="enter-link"></a></div>
    </div>
    <div class="piaodai"></div>
    <div class="huoche"></div>
</div>
<script src="js/commen.js"></script>
<script src="js/index.js"></script>
</body>
</html>