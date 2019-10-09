<!DOCTYPE html><html><head><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="initial-scale=1,maximum-scale=1,user-scalable=no"><meta name=keywords content=""><meta name=description content=""><meta name=apple-mobile-web-app-capable content=no><meta name=format-detection content="telephone=no"><title>首页 | 腾讯招聘</title><link rel=stylesheet href=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/css/idangerous.swiper.css><link rel=stylesheet href=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/css/main.css><style>* {
      margin: 0;
      padding: 0;
    }

    html,
    body {
      height: 100%;
    }

    body {
      -webkit-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
      -webkit-tap-highlight-color: transparent;
      -webkit-overflow-scrolling: touch;
      font-size: 14px;
      line-height: 1;
      font-family: "SF Pro SC", "SF Pro Display", "SF Pro Icons", "PingFang SC", "Helvetica Neue", "Helvetica", "Arial", sans-serif;
      text-rendering: optimizeLegibility;
      -webkit-font-smoothing: antialiased;
      position: relative;
      color: #323232;
      background-color: #f7f7f7;
      height: 100%;
    }

    /* @font-face {
      font-family: tencentFont;
      src: url('http://test.careers.tencent.com:8080/static/font/TencentSans-W7.ttf');
    } */

    .header-main {
      display: table;
      width: 100%;
      position: relative;
    }

    /*<独立的>*/
    .tencent-story-wrapper .container-right .container-headline {
      font-size: 36px;
      color: #333333;
      font-weight: 600;
      line-height: 42px;
    }

    .tencent-story-wrapper .user-text {
      float: left;
      font-size: 24px;
      color: #333333;
      line-height: 24px;
      margin-top: 12px;
      margin-bottom: 40px;
    }

    .g-clr:after {
      display: block;
      visibility: hidden;
      clear: both;
      height: 0;
      content: ".";
    }

    .tencent-story-wrapper .container-right .container-story.special,
    .tencent-story-wrapper .container-right .container-story .story-text.special {
      margin-top: 0;
    }

    .tencent-story-two .container-right .container-story {
      margin-top: 40px;
    }

    .tencent-story-wrapper .container-right .container-story .story-text {
      font-size: 18px;
      color: #333333;
      line-height: 32px;
      margin-top: 40px;
    }

    .tencent-story-wrapper .container-right .line-headline {
      font-weight: 600;
      font-size: 20px;
      color: #333333;
      margin-bottom: 12px;
    }

    .tencent-story-wrapper .container-right .img {
      width: 100%;
      height: 360px;
      behavior: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/css/backgroundsize.min.htc);
      background-repeat: no-repeat;
      background-size: 100% 100%;
      margin-top: 40px;
    }

    .tencent-story-wrapper .container-right .img-one {
      background-image: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-img-one.jpg);
    }

    .tencent-story-wrapper .container-right .img-two {
      background-image: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-img-two.jpg);
    }

    .tencent-story-wrapper .content-container .container-right {
      margin: 0 auto;
      width: 71.429%;
    }

    .tencent-story-wrapper .container-right .container-header {
      margin-top: 40px;
      border-bottom: 1px solid #D8D8D8;
    }

    .tencent-story-wrapper .container-right .line-headline {
      margin-top: 40px;
    }

    /*</独立的>*/

    .tencent-story-wrapper .story-center {
      max-width: 1312px;
      min-width: 964px;
      padding: 0 20px;
      margin: 0 auto;
    }

    .tencent-story-wrapper .cancel-icon {
      cursor: pointer;
      position: fixed;
      right: 0;
      top: 0;
      width: 80px;
      height: 80px;
      background: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/cancel-icon.png) no-repeat;
      background-size: cover;
      z-index: 21;
    }

    .bg {
      position: relative;
    }

    .bg .bg-shadow {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 160px;
      background-image: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-bg-shadow2x.png);
      background-repeat: no-repeat;
      background-size: 100% 160px;
    }

    .tencent-story-two .bg-img {
      width: 100%;
      height: 400px;
      background: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-bg2.jpg);
      background-size: cover;
      background-repeat: no-repeat;
    }

    .tencent-story-one .bg-img {
      width: 100%;
      height: 400px;
      background: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-bg1.jpg);
      background-size: cover;
      background-repeat: no-repeat;
    }

    .tencent-story-wrapper {
      position: absolute;
      width: 100%;
      margin-bottom: 0;
      background: none;
      z-index: 20;
      box-sizing: border-box;
      display: table;
    }

    .container-en .tencent-story .logo {
      width: 229px;
      height: 24px;
      float: left;
      cursor: pointer;
      margin: 28px 0;
      background-image: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/logo_en_white.png);
      background-size: 100% 100%;
    }

    .tencent-story-wrapper .tencent-story {
      position: absolute;
      width: 100%;
      margin-bottom: 0;
      background: none;
      z-index: 20;
      box-sizing: border-box;
      display: table;
    }

    .content .container-right {
      margin: 0 auto;
      width: 71.429%;
    }

    .max-center {
      max-width: 1120px;
      min-width: 964px;
      padding: 0 20px;
      margin: 0 auto;
    }

    .tencent-story-wrapper {
      background-color: #f7f7f7;
    }

    .tencent-story-wrapper.tencent-story-two .container-right .img-one {
      background-image: url(https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/images/story-img1.jpg);
    }</style></head><body class=clear-bg><div id=app></div><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/careersmlr/HeadFoot_zh-cn.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/careersmlr/HostMsg_zh-cn.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/careersmlr/Home_zh-cn.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/careersbannermlr/HomeBannerPCZHCN_zh-cn.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/config.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/jquery.min.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/idangerous.swiper.min.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/jquery.ellipsis.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/report.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/manifest.build.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor.build.js></script><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/p_zh-cn_home.build.js></script></body><script type=text/javascript src=https://cdn.multilingualres.hr.tencent.com/tencentcareer/static/js/vendor/common.js></script></html>