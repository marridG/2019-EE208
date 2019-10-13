<!DOCTYPE html>
<html lang="en">

<head>
    <!-- 云涛代码 -->
    <script type="text/javascript">
        var _uxt = _uxt || []
        var _ux21st = (new Date()).getTime();
        (function () {
            var ma = document.createElement('script');
            ma.type = 'text/javascript';
            ma.async = true
            ma.src = (document.location.protocol === 'https:' ? 'https://ux.21cn.com' : 'http://ux.21cn.com') +
                '/api/htmlReportRest/getJs.js?pid=30CAA61DDC6D4B87B807126B838F8E2D'
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ma, s)
        })();
    </script>
    <meta charset="utf-8">
    <meta name="baidu-site-verification" content="dm9yYaBJgb" />
    <title>21CN</title>
    <base target="_blank">
    <link rel="icon" href="https://mail.21cn.com/w2/favicon.ico">
    <!-- <meta name="viewport" content="width=device-width,user-scalable=yes"> -->
    <meta name="keywords" content="21CN,新闻,财经,娱乐,体育,汽车,房产,游戏,生活,科技,邮箱,手机网,云存储,看荐">
    <meta name="description"
        content="21CN是中国电信全资子公司，中国最早的互联网企业之一，近年来致力于移动互联网和云计算领域的产品研发，为个人与企业提供媒体资讯、电子邮箱、移动应用与云存储等方面的服务">
    <meta name="robots" content="index, follow">
    <meta name="googlebot" content="index, follow">
    <meta name="baidu-site-verification" content="qtG36rkdfl" />
    <!--pinned site config-->
    <meta name="application-name" content="21CN">
    <meta name="msapplication-starturl" content="https://www.21cn.com/">
    <meta name="msapplication-navbutton-color" content="#CA0000">
    <meta name="msapplication-window" content="width=1024;height=768">
    <meta name="msapplication-tooltip" content="21CN">
    <!--windows start screen tile-->
    <meta name="msapplication-TileColor" content="#CA0000">
    <meta name="msapplication-TileImage" content="http://www.21cn.com/other/css/2012/index/bgimg/logo-tile-icon.png">
    <!--windows taskbar list-->
    <meta name="msapplication-task"
        content="name=新闻;action-uri=http://news.21cn.com/;icon-uri=https://mail.21cn.com/w2/favicon.ico">
    <meta name="msapplication-task"
        content="name=娱乐;action-uri=http://et.21cn.com/;icon-uri=https://mail.21cn.com/w2/favicon.ico">
    <meta name="msapplication-task"
        content="name=体育;action-uri=http://sports.21cn.com/;icon-uri=https://mail.21cn.com/w2/favicon.ico">
    <meta name="msapplication-task"
        content="name=生活;action-uri=http://life.21cn.com/;icon-uri=https://mail.21cn.com/w2/favicon.ico">
    <meta name="msapplication-task"
        content="name=汽车;action-uri=http://auto.21cn.com/;icon-uri=https://mail.21cn.com/w2/favicon.ico">
    <meta name="baidu-site-verification" content="3eb44b1942a88c8ff145cf680bf70f3b">
    <link rel="apple-touch-icon-precomposed" href="https://www.21cn.com/other/css/2012/index/bgimg/logo-ipad-icon.png">
    <link rel="stylesheet" href="https://static.21cnimg.com/css/swiper.min.css">
    <style>
        #adTopLeftReal > a > span, #sessionIdRightReal > a > span{
            display: none;
        }
    </style>
    <!-- 引入footer部分样式 -->
    <style>
.footer {
     background: #F9F9F9;
     text-align: center;
     padding-top: 40px;
     padding-bottom: 10px;
   }

   .footer a:link,
   a:visited,
   a:hover,
   a:active {
     color: black;
     text-decoration: none;
   }

   .footer .logo {
     margin: 20px auto;
     width: 710px;
     display: flex;
     flex-wrap: wrap;
     justify-content: center;
   }

   .footer .logo img {
     display: inline-block;
     margin-bottom: 10px;
     width: 120px;
     height: 50px;
     margin-right: 10px;
     border: 1px solid #ddd;
   }

   .footer .production {
     width: 960px;
     height: 118px;
     font-size: 14px;
     color: #666666;
     letter-spacing: 0;
     margin: 0 auto;
   }
   .footer .production a:hover{
      color: #CA161E;
   }

   .footer .production .line1,
   .line2,
   .line3,
   .line4 {
     display: flex;
     justify-content: center;
     line-height: 28px;
   }

   .footer .production .line4 p {
     display: inline-block;
     padding-right: 13px;
     padding-left: 13px;
   }
</style>
    <!-- 引入header部分样式 -->
    <style>
  .tool-bar {
    height: 80px;
    line-height: 80px;
    text-align: center;
    color: white;
    background: #CA161E;
  }

  .tool-bar li {
    display: inline-block;
    font-size: 16px;
    color: #fff;
    letter-spacing: 0;
  }

  .tool-bar>ul {
    position: relative;
    display: inline-block;
    width: 77.5rem;
    margin: 0 auto;
  }

  .tool-bar ul li {
    height: 5rem;
    /* line-height:auto; */
    cursor: pointer;
  }

  .login_new, .exit_login {
    margin-right: 20px;
  }

  .company_logo {
    margin-left: 20px;
  }

  .left-nav li {
    display: inline-block;
    margin-right: 40px;
  }

@media screen and (max-width: 1420px) {
        .left-nav li {
            margin-right: 30px
        }
    }

  .left-nav {
    position: absolute;
    left: 0px;
  }

  .right-nav {
    float: right;
    margin-right: 5px;
  }

  .mail {
    display: inline-block;
    width: 5.75rem;
    /* padding: 0.625rem 0rem; */
    position: relative;
  }

    .exit_login{
        display: inline-block;
        position: relative;
    }
    .exit_login img{
        vertical-align: middle;
    }


  .mail ul {
    display: block;
    position: absolute;
    transform: translate3d(-50%, 0, 0);
    left: 50%;
    top: 100%;
    box-shadow: 0 2px 8px 0 rgba(0, 0, 0, 0.15);
    background-color: #fff;
    display: none;
  }

  .exit_login ul{
        display: block;
        position: absolute;
        transform: translate3d(-50%,0,0);
        left: 50%;
        top: 100%;
        box-shadow: 0 2px 8px 0 rgba(0, 0, 0, 0.15);
        background-color: #fff;
        display: none;
    }

  .app:hover .arrow {
    display: block;
  }

  .app:hover .outerContainer {
    display: block;
  }

  .mail:hover .arrow {
    display: block;
  }

   .exit_login:hover .arrow {
        display: block;
    }

  .mail:hover ul {
    display: block;
  }

    .exit_login:hover ul{
        display: block;
    }

  .mail ul li:hover {
    background-color: #eee;
  }

    .exit_login ul li:hover{
        background-color: #eee;
    }

  .app .appContainer .left ul li:hover {
    background-color: #eee;
    color: #096DD9;
  }

  .mail ul li , .exit_login ul li{
    display: block;
    width: 108px;
    height: 36px;
    display: block;
    font-size: 12px;
    margin: 0 auto;
    line-height: 36px;
    color: black;
    width: 108px;
    padding: 0px;
    border-right: 1px solid #eee;
    border-bottom: 1px solid #eee;
  }

  .app {
    display: inline-block;
    /* width: 240px; */
    /* padding: 0.625rem 0rem; */
    position: relative;
  }


  svg {
    position: relative;
    left: 0px;
    vertical-align: middle;
  }

  .app .outerContainer {
    display: none;
    position: absolute;
    left: 50%;
    top: 100%;
    transform: translate3d(-50%, 0, 0);
    z-index: 2;
  }

  .app .appContainer {
    width: 240px;
    /* display: flex; */
    flex-wrap: nowrap;
    box-shadow: 0 2px 8px 0 rgba(0, 0, 0, 0.15);
    /* position: absolute; */
    top: 100%;
    background-color: #fff;
    z-index: 10;
  }


  .arrow {
    position: absolute;
    float: left;
    width: 0;
    height: 0;
    top: 75%;
    z-index: 10;
    border-width: 10px;
    border-style: solid;
    border-color: transparent #fff transparent transparent;
    transform: rotate(90deg);
    margin-left: -50%;
    display: none;
    /*顺时针旋转90°*/
  }

  .app .arrow {
    margin-left: 49.5%;
  }

  .mail .arrow {
    margin-left: 40%;
  }

    .exit_login .arrow {
        margin-left: 10%;
    }

  .app .appContainer .left {
    width: 79px;
  }

  .app .appContainer .left ul li {
    padding: 0px;
    width: 79px;
    height: 36px;
    display: block;
    font-size: 12px;
    color: black;
    margin: 0 auto;
    line-height: 36px;
    border-right: 1px solid #eee;
    border-bottom: 1px solid #eee;
    cursor: pointer;
  }

  .app .appContainer .right {
    cursor: default;
    width: 161px;
  }

  .app .appContainer .right img {
    position: absolute;
    margin-top: 28px;
    width: 113px;
    height: 113px;
    left: 44%;

  }

  .app .appContainer .right div {
    width: 160px;
    height: 24px;
    position: absolute;
    top: 115px;
    color: black;
  }

</style>
    <script>
        // if (document.location.protocol === 'https:') {
        //     window.location.href = 'http://www.21cn.com'
        // }
        var backgroundImage = ''
        window.bgColor = '#CA161E'
        var _ux21et = (new Date()).getTime();
    </script>
    <script src="https://ts.21cn.com/static/js/vendor/jquery.min.js"></script>
    <script type="text/javascript" src="https://static.21cnimg.com/js/index/cookie.js"></script>
<link href="//dangjian.21cn.com/index.9dd425a02846ad0b766d.css" rel="stylesheet"></head>

<body id="body">
    <!-- 引入header部分 -->
    <div class="header">
  <div class="tool-bar">
    <ul>
      <li class="left-nav">
        <ul>
          <li>
            <a href="http://www.21cn.com" target="_self" style="display:inline-block;position:relative;top: 11px;margin-left:20px;">
              <img src="http://img001.21cnimg.com/photos/album/20190826/o/8B75151A4F19E6F0C4755AB51D7C3130.png?visible=1" alt="21cn">
            </a>
          </li>

          <li id="nav-dangjian">
            <a href="http://dangjian.21cn.com/" target="_self">党建</a>
          </li>
          <li>
            <a href="http://news.21cn.com/" target="_self">新闻</a>
          </li>
          <li>
            <a href="http://et.21cn.com/" target="_self">娱乐</a>
          </li>
          <li>
            <a href="http://sports.21cn.com/" target="_self">体育</a>
          </li>
          <li>
            <a href="http://it.21cn.com/" target="_self">科技</a>
          </li>
          <li>
            <a href="http://auto.21cn.com/" target="_self">汽车</a>
          </li>
          <li>
            <a href="https://ts.21cn.com/" target="_blank">聚投诉</a>
          </li>
          <li>
            <a href="https://baichuan.21cn.com/" target="_blank">生态合作</a>
          </li>
        </ul>
      </li>

      <li class="right-nav">
        <ul>
          <li class="app">
            <svg width="24px" height="24px" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow:hidden;">
                <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                <title>APP下载</title>
                <desc>Created with Sketch.</desc>
                <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                  <g id="门户首页WEB-UI规范" transform="translate(-617.000000, -1712.000000)" fill-rule="nonzero">
                    <g id="Group-158" transform="translate(622.000000, 1715.000000)" fill="#FFFFFF">
                      <g id="mobile">
                        <path
                          d="M12.425,0 L1.575,0 C0.704375,0 0,0.566015625 0,1.265625 L0,16.734375 C0,17.4339844 0.704375,18 1.575,18 L12.425,18 C13.295625,18 14,17.4339844 14,16.734375 L14,1.265625 C14,0.566015625 13.295625,0 12.425,0 Z M7.65625,16.875 L6.34375,16.875 C5.9084375,16.875 5.6,16.6236328 5.6,16.3125 C5.6,16.0013672 5.9084375,15.75 6.34375,15.75 L7.65625,15.75 C8.0915625,15.75 8.4,16.0013672 8.4,16.3125 C8.4,16.6236328 8.0915625,16.875 7.65625,16.875 Z M12.425,14.6074219 L1.575,14.6074219 L1.575,2.23242188 L12.425,2.23242188 L12.425,14.6074219 Z"
                          id="Shape"></path>
                      </g>
                    </g>
                    <rect id="APP下载" fill-opacity="0" fill="#000000" x="617" y="1712" width="24" height="24"></rect>
                  </g>
                </g>
              </svg> app下载
            <svg width="24px" height="24px" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow:hidden;">
                <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                <title>下拉箭头</title>
                <desc>Created with Sketch.</desc>
                <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                  <g id="门户首页WEB-UI规范" transform="translate(-833.000000, -1712.000000)" fill-rule="nonzero">
                    <path
                      d="M851,1721.59867 C851,1721.73012 850.949956,1721.86294 850.849867,1721.97385 L845.518598,1727.77681 C845.388795,1727.91784 845.19331,1728 844.985314,1728 C844.778882,1728 844.581833,1727.91784 844.453595,1727.77681 L839.150475,1721.9985 C838.914329,1721.74107 838.961245,1721.36452 839.255255,1721.15777 C839.549264,1720.95101 839.979331,1720.99208 840.215477,1721.24951 L844.986878,1726.44725 L849.784865,1721.22349 C850.021011,1720.96607 850.451078,1720.92499 850.745087,1721.13175 C850.912423,1721.25088 851,1721.4234 851,1721.59867 Z"
                      id="Shape" fill="#FFFFFF" opacity="0.6"></path>
                    <rect id="下拉箭头" fill-opacity="0" fill="#000000" x="833" y="1712" width="24" height="24"></rect>
                  </g>
                </g>
              </svg>
            <div class="arrow"></div>
            <div class="outerContainer">
              <div class="appContainer" style="display: flex;">
                <div class="left">
                  <ul id="products">
                    <li id="CN-21cn" style="background-color:#eee;color:#096DD9;">21CN媒体</li>
                    <li class="189">189邮箱</li>
                    <li class="tianyiyun">天翼云盘</li>
                    <li class="jiatingyun">天翼账号</li>
                    <li class="jutousu">聚投诉</li>
                  </ul>
                </div>
                <div class="right">
                  <img id="tianyiyun" src="https://static.21cnimg.com/zt/www/2017/indextext/tyypewm.png?v=1" alt="">
                  <img id="21cn" src="http://img001.21cnimg.com/photos/album/20190508/o/7A84F8E8A5C9C4FCD47E243E5BC6D41E.jpeg" alt="">
                  <img id="189" src="https://static.21cnimg.com/css/com/bgimg/189mail.png" alt="">
                  <img id="liuliangbao" src="https://static.21cnimg.com/zt/www/2017/indextext/llbewm.png" alt="">
                  <img id="jiatingyun" src="http://img002.21cnimg.com/photos/album/20190821/o/C9A7149EE5883A56FABF9FF108A2125F.png?visible=1" alt="">
                  <img id="jutousu" src="http://img001.21cnimg.com/photos/album/20190821/o/BC9B2E8F97E2F8B476C04120BFDD0D1F.jpeg?visible=1" alt="">
                  <div id="products-text" style="color:#000;font-size:12px;">扫码关注</div>
                </div>
              </div>
            </div>
          </li>
          <li class="mail">
            <svg width="24px" height="24px" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow:hidden;">
                <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                <title>邮箱</title>
                <desc>Created with Sketch.</desc>
                <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                  <g id="门户首页WEB-UI规范" transform="translate(-671.000000, -1712.000000)" fill-rule="nonzero">
                    <path
                      d="M692.234311,1715 L673.765689,1715 C672.789656,1715 672,1715.75283 672,1716.68334 L672,1731.31666 C672,1732.24717 672.789656,1733 673.765689,1733 L692.234311,1733 C693.210344,1733 694,1732.24717 694,1731.31666 L694,1716.68334 C694,1715.75516 693.207892,1715 692.234311,1715 Z M690,1717 L683.72551,1721.70601 L683.688064,1721.73331 L683.655299,1721.7648 C683.496155,1721.916 683.280843,1721.9979 683.049147,1722 C682.815112,1722 682.599799,1721.9181 682.440655,1721.7711 L682.40789,1721.74171 L676,1717 L690,1717 Z M674,1731 L674,1717 L681.236325,1722.85484 C681.723845,1723.32886 682.364312,1723.58934 683.052576,1723.58934 C683.057355,1723.58934 683.059745,1723.58934 683.064525,1723.58934 C683.755178,1723.58699 684.400425,1723.32182 684.885555,1722.84076 L692,1717.00235 L692,1731 L674,1731 Z"
                      id="Shape" fill="#FFFFFF"></path>
                    <rect id="邮箱" fill-opacity="0" fill="#000000" x="671" y="1712" width="24" height="24"></rect>
                  </g>
                </g>
              </svg>
            <svg width="24px" height="24px" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow:hidden;">
                <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                <title>下拉箭头</title>
                <desc>Created with Sketch.</desc>
                <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                  <g id="门户首页WEB-UI规范" transform="translate(-833.000000, -1712.000000)" fill-rule="nonzero">
                    <path
                      d="M851,1721.59867 C851,1721.73012 850.949956,1721.86294 850.849867,1721.97385 L845.518598,1727.77681 C845.388795,1727.91784 845.19331,1728 844.985314,1728 C844.778882,1728 844.581833,1727.91784 844.453595,1727.77681 L839.150475,1721.9985 C838.914329,1721.74107 838.961245,1721.36452 839.255255,1721.15777 C839.549264,1720.95101 839.979331,1720.99208 840.215477,1721.24951 L844.986878,1726.44725 L849.784865,1721.22349 C850.021011,1720.96607 850.451078,1720.92499 850.745087,1721.13175 C850.912423,1721.25088 851,1721.4234 851,1721.59867 Z"
                      id="Shape" fill="#FFFFFF" opacity="0.6"></path>
                    <rect id="下拉箭头" fill-opacity="0" fill="#000000" x="833" y="1712" width="24" height="24"></rect>
                  </g>
                </g>
              </svg>
            <div class="arrow"></div>
            <ul>
              <li><a href="https://mail.21cn.com/w2/">个人邮箱</a></li>
              <li><a href="https://qiye.21cn.com/">企业邮箱</a></li>
            </ul>
          </li>
          <li class="login_new">
            登录
          </li>
          <li class="exit_login" style="display: none;">
            <img src="http://img003.21cnimg.com/photos/album/20190821/o/0D2D45B5CE57905435A4EE245D9E95D3.png?visible=1" alt="">
            <div class="arrow"></div>
            <ul>
              <li><a id="exit_login" href="" target="_self">退出登录</a></li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</div>
<!-- 登录弹窗 -->
<div id="Dialog">
  <div class="Dialog">
    <div class="shade"></div>
    <div id="login_tab" class="login_tab">
      <div class="login_title clearfix">
        <div class="tab_menu fl" id="menu1">
          <ul>
            <li onclick="setTab(1,0)">登录</li>
          </ul>
        </div>
        <div class="close fr">×</div>
      </div>
      <div id="main1" class="tab_main">
        <ul>
          <li style="display: block;" class="" style="background:white;height:316PX;"></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<script src="https://ts.21cn.com/static/js/vendor/jquery.min.js"></script>
<script type="text/javascript" src="https://static.21cnimg.com/js/index/cookie.js"></script>

<!-- 导航栏样式判断 -->
<style>
  .select {
    font-weight: bold;
    border-bottom: 4px solid #fff;
    box-sizing: border-box;
  }
</style>
<script>
  var styleConfig = [{
    name: 'dangjian',
    domain: 'dangjian.21cn.com'
  }]
  var domain = document.domain
  var bgColor = window.bgColor || 'none'
  styleConfig.forEach(function(item, index) {
    if (item.domain === domain) {
      $('#nav-' + item.name).addClass('select')
    }
  })
  $('.tool-bar').css('background', bgColor)
</script>
<!-- 登录功能 -->
<script>
  document.domain = '21cn.com'

  function loginSuccess() {
    $("#Dialog").hide();
    $("#Dialog").css("display", "none");

    window.location.reload();
  }
  $('.login_new').click(function() {
    // $('#Dialog').show();
    $("#Dialog").css("display", "block");
    var ifrElem = '';
    if (location.href.indexOf('https') > -1) {
      ifrElem =
        ' <iframe width="312px" height="316px" id="udburl" frameborder="0" src="//passport.21cn.com/api/new/loginUrl.do?httpsOn=1"></iframe>'
    } else {
      ifrElem =
        ' <iframe width="312px" height="316px" id="udburl" frameborder="0" src="//passport.21cn.com/api/new/loginUrl.do"></iframe>'
    }

    $('#main1 ul li:eq(0)').append(ifrElem)
    $('#udburl').attr('src', $('#udburl').attr('src'));
  });
  $('#login_tab').find('.close').click(function() {
    // $('#Dialog').hide();
    $("#Dialog").css("display", "none");

    $('#udburl').remove();
  });

  $('#close_if').click(function() {
    $('.shade').css('z-index', '11');
    $('#iframe').css('z-index', '12');
    Cookie.set("Login_dialog", true, {
      path: '/',
      expires: 365
    });
  });
  $('.sina_img').mouseover(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/third_hover_03.jpg'
    );
  }).mouseout(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/21cn_03.png'
    );
  });
  $('.qq_img').mouseover(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/third_hover_05.jpg'
    );
  }).mouseout(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/21cn_05.png'
    );
  });
  $('.wx_img').mouseover(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/auto/2016/2016autoShow/third_hover_03.png'
    );
  }).mouseout(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/auto/2016/2016autoShow/21cn_03.png'
    );
  });
  $('#close_if img').mouseover(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/know_click.png'
    );
  }).mouseout(function() {
    $(this).attr('src',
      'https://static.21cnimg.com/zt/www/2015/indextext/know_03.png'
    );
  });

  var sina_a = window.location.href;
  $('#sina').click(function() {
    window.open(
      'https://passport.21cn.com/api/bind/request.do?accountType=sina&display=json2&saveLogin=5184000&serviceId=0&nickNameGenType=autoGen&returnUrl=' +
      sina_a + '')
  });
  $('#qq').click(function() {
    window.open(
      'https://passport.21cn.com/api/bind/request.do?accountType=qq&display=json2&saveLogin=5184000&serviceId=0&nickNameGenType=autoGen&returnUrl=' +
      sina_a + '')
  });
  $('#wechat').click(function() {
    window.open(
      'https://passport.21cn.com/api/bind/request.do?accountType=wechat&display=json2&saveLogin=5184000&serviceId=0&nickNameGenType=autoGen&returnUrl=' +
      sina_a + '')
  });

  if (Cookie.get("SSON") && Cookie.get("SSONKEY") != 'null') {
    $.ajax({
      url: 'https://passport.21cn.com/api/getUser.do?jsoncallback=?',
      dataType: 'json',
      timeout: 10000,
      error: function() {
        return false;
      },
      success: function(data) {
        $('.login_new').hide();
        $('.exit_login').show();

        $('#exit_login').attr("href",
          'https://passport.21cn.com/api/logout.do?returnUrl=' +
          sina_a + '')
        $('.already_login').html('欢迎您，' +
          '<a style="float:none; display:inline;" href="https://e.189.cn">' +
          data.account.screenName + '</a>');
        if ((/^(13|15|18|17)+[0-9]{9}$/.exec(data.account
            .userName)) ||
          (/^(13|15|18|17)+[0-9]{9}@189\.cn$/.exec(data
            .account.userName))) {
          $('#free_mail').attr('href',
            'https://mail.189.cn/webmail/jsp/189misc/fromCloudL.jsp'
          );
        } else {
          $('#free_mail').attr('href',
            'https://mail.21cn.com');
        }
      }
    });
  };
</script>
<!-- app下载选择 -->
<script>
  $(function() {
    $("#21cn").css("z-index", "9");
    $("#products").on("mouseenter", "li.tianyiyun", function() {
      $("#tianyiyun").css("z-index", "2");
      $("#tianyiyun").siblings("img").css("z-index", "1");
      $("#CN-21cn").css("background-color", "#fff").css("color", "black");
      $('#products-text').text('扫码下载')
    });
    $("#products").on("mouseenter", "li.189", function() {
      $("#189").css("z-index", "2");
      $("#189").siblings("img").css("z-index", "1");
      $("#CN-21cn").css("background-color", "#fff").css("color", "black");
      $('#products-text').text('扫码下载')
    });
    $("#products").on("mouseenter", "#CN-21cn", function() {
      $("#21cn").css("z-index", "2");
      $("#21cn").siblings("img").css("z-index", "1");
      $("#CN-21cn").css("background-color", "#eee").css("color", "#096DD9");
      $('#products-text').text('扫码关注')
    });
    $("#products").on("mouseenter", "li.jutousu", function() {
      $("#jutousu").css("z-index", "2");
      $("#jutousu").siblings("img").css("z-index", "1");
      $("#CN-21cn").css("background-color", "#fff").css("color", "black");
      $('#products-text').text('扫码关注')
    });
    $("#products").on("mouseenter", "li.jiatingyun", function() {
      $("#jiatingyun").css("z-index", "2");
      $("#jiatingyun").siblings("img").css("z-index", "1");
      $("#CN-21cn").css("background-color", "#fff").css("color", "black");
      $('#products-text').text('扫码下载')
    });
    $(".appContainer").mouseleave(function() {
      $("#21cn").css("z-index", "9");
      $("#CN-21cn").css("background-color", "#eee").css("color", "#096DD9");
    })
  });
</script>
    <!-- 页面广告 -->
    <div id="adTopLeft" style="display: none;">
        <script type='text/javascript'>
            (function (adId, anchorId, async) {
                var sAnchor = '<ins><ins id="' + anchorId + '"></ins></ins>';
                document.write(sAnchor);
                var jsId = 'ad_script_' + anchorId;
                var jsSrc = 'https://adshows.21cn.com/washow?posId=' + adId + '&anchorid=' + anchorId;
                if (!async) {
                    document.write('<script src="' + jsSrc + '" id="' + jsId + '" ><\/script>');
                } else {
                    var sAnchor = '<ins><ins id="' + anchorId + '"></ins></ins>';
                    document.write(sAnchor);
                    var oJS = document.createElement('script');
                    oJS.id = jsId;
                    oJS.src = jsSrc;
                    oJS.async = true;
                    document.getElementsByTagName('head')[0].appendChild(oJS);
                }
            })(1663, 'ad1663', false); //若要执行js广告文件，第三个参数请设为false，使用同步加载
        </script>
    </div>
    <div id="sessionIdRight" style="display: none;">
        <script type='text/javascript'>
            (function (adId, anchorId, async) {
                var sAnchor = '<ins><ins id="' + anchorId + '"></ins></ins>';
                document.write(sAnchor);
                var jsId = 'ad_script_' + anchorId;
                var jsSrc = 'https://adshows.21cn.com/washow?posId=' + adId + '&anchorid=' + anchorId;
                if (!async) {
                    document.write('<script src="' + jsSrc + '" id="' + jsId + '" ><\/script>');
                } else {
                    var sAnchor = '<ins><ins id="' + anchorId + '"></ins></ins>';
                    document.write(sAnchor);
                    var oJS = document.createElement('script');
                    oJS.id = jsId;
                    oJS.src = jsSrc;
                    oJS.async = true;
                    document.getElementsByTagName('head')[0].appendChild(oJS);
                }
            })(1665, 'ad1665', false); //若要执行js广告文件，第三个参数请设为false，使用同步加载
        </script>
    </div>
    <script src="https://static.21cnimg.com/lib/effect/swiper.min.js"></script>
    <div class="skeleton" id="skeleton" style="display:block">
        <div class="top"></div>
        <div class="ad">
            <div class="left"></div>
            <div class="right"></div>
        </div>
        <div class="title"></div>
        <div class="news">
            <div class="left-news"></div>
            <div class="right-lunbo"></div>
        </div>
        <div class="tv">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
        <div class="ad">
            <div class="left">

            </div>
            <div class="right" style="height:1400%;"></div>
        </div>
        <div class="news" style="margin-bottom:20px;;">
            <div class="right-lunbo" style="display:flex;justify-content:space-between;background-color:#fff">
                <div style="width:362px;background-color:gray;"></div>
                <div style="width:400px;background-color:gray;"></div>
            </div>
            <div class="left-news" style="height:455px;display:none"></div>
        </div>
        <div class="news" style="margin-bottom:20px;;">
            <div class="right-lunbo" style="display:flex;justify-content:space-between;background-color:#fff">
                <div style="width:362px;background-color:gray;"></div>
                <div style="width:400px;background-color:gray;"></div>
            </div>
            <div class="left-news" style="display:none"></div>
        </div>
        <div class="footer"></div>
    </div>
    <script>
        var height = $(window).height() * 1.5;
        $(function(){
            $(window).scroll(function() {
                // 返回顶部显示
                if ($(window).scrollTop() > height)
                    $(".newsAppBox-bd").show();
                else
                    $(".newsAppBox-bd").hide();
    
                
                $('.newsAppBox-bd').hover(function() {
                    $('.newsAppBox-bd>img').attr('src', 'http://img001.21cnimg.com/photos/album/20190820/o/AC59E26DBD62D61D3244718209F6A3E2.png?visible=1')
                    $(this).mouseout(function() {
                        $('.newsAppBox-bd>img').attr('src', 'http://img003.21cnimg.com/photos/album/20190815/o/984E0974AA2D833129232E3EA21063B0.png?visible=1')
                    })
                })
            });
        })
    </script>

    <div id="app" v-show="mounted" style="display: none" >
        <div > </div>
        <div class="content">
            <!-- 指令 -->
            <div class="order">
                <!-- <a :href="adTopLeft.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','点击','顶部左侧卡片位点击次数'])">
                    <img class="order_left lazy" :data-src="adTopLeft.thumbImgUrl">
                </a> -->
                <div class="order_left" id="adTopLeftReal" style="overflow: hidden;display: inline-block;">
                </div> 
                
                <a :href="adTopRight.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','点击','顶部右侧卡片位点击次数'])">
                    <img class="order_right lazy" :data-src="adTopRight.thumbImgUrl">
                </a> 
            </div>
            <!-- 头条 -->
            <p class="title" :style="{opacity: title.title?1:0}">
                <a :href="title.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','点击','头条文章点击次数'])">{{title.title}}</a>
                <img src="http://img002.21cnimg.com/photos/album/20190821/o/8BD3317FF81C7603ED5D729343ED3ABA.png?visible=1" alt="">
            </p>
            <!-- 必读，看点 -->
            <div class="session-focus">
                <div class="session-focus__left">
                    <ul class="session-focus__left__ul">
                        <li class="item" :class="{'item--select':sessionOneSelect === 0}" @mouseover="sessionOneSelect = 0">
                            必读要闻</li>
                        <li class="item" :class="{'item--select':sessionOneSelect === 1}" @mouseover="sessionOneSelect = 1">
                            今日看点</li>
                    </ul>
                    <ul v-if="sessionOneSelect === 0" class="bdyw">
                        <li v-for="(item, key) in bdyw">
                            <a :href="item.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{item.title}}</a>
                        </li>
                    </ul>
                    <ul v-if="sessionOneSelect === 1">
                        <li v-for="(item, key) in jrkd">
                            <a :href="item.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{item.title}}</a>
                        </li>
                    </ul>
                </div>
                <div class="session-focus__right">
                    <div class="pic-box">
                        <div @click="turnLeft" class="btn-left" id="btn-left" ref="btnL" v-show="translateClass > 0">
                        </div>
                        <div @click="turnRight" class="btn-right" id="btn-right" ref="btnR" v-show="translateClass < focus.length - 1">
                        </div>
                        <div id="focus2">
                            <ul :class="'translate-left-' + translateClass" ref="ul">
                                <li v-for="(item, index) in focus" :key="index">
                                    <a :href="item.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','点击','焦点图点击次数'])">
                                        <img class="lazy" :data-src="item.thumbImgUrl">
                                    </a>
                                    <div class="focus-title">{{item.title}}</div>
                                </li>
                            </ul>
                            <div class="focus-nav">
                                <span v-for="(item, index) in focus" :key="index" :class="[translateClass === index ? 'focus-active' : '', 'focus-dot']" @mouseenter="setTran(index)"></span>
                            </div>
                        </div>
                    </div>
                    <ul class="pic-box-bottom">
                        <li v-for="(item, index) in unique.slice(0, 3)">
                            <a :href="item.articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','点击','特色内容区块点击次数'])">
                                <img :src="item.thumbImgUrl">
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 党建 -->
            <div class="session-party">
                <div class="session-party-left">
                    <div class="party-title">
                        <img class="party-icon" src="http://img001.21cnimg.com/photos/album/20190815/o/AC963C03D0D4AA5602BDAB92AABA96EC.png?visible=1">
                        <img class="party-name" src="http://img003.21cnimg.com/photos/album/20190815/o/6C6327B016C55FFD2ED1232EBC3DADDA.png?visible=1" alt="党建资讯">
                        <div class="party-line">
                            <img  src="http://img001.21cnimg.com/photos/album/20190815/o/992270589201BE1F552275CA47A908B4.png?visible=1">
                        </div>  
                        <a class="more" href="http://dangjian.21cn.com">更多</a>
                    </div>
                    <table>
                        <tr v-if="partyBuildingHasPic.length >= 3">
                            <td>
                                <div class="relative border-r">
                                    <a 
                                        class="big-pic-box" 
                                        :href="partyBuildingHasPic[0].articleUrl + '?flag=true'"  
                                        onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                        :style="{backgroundImage: 'url('+ partyBuildingHasPic[0].thumbImgUrl +')'}">
                                        <!-- <img class="lazy border-r big-pic" :data-src="partyBuildingHasPic[0].thumbImgUrl"> -->
                                    </a>
                                </div>
                            </td>
                            <td class="big-word" style="position:relative;left:-0.2rem;">
                                <p>
                                    <a :href="partyBuildingHasPic[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        {{partyBuildingHasPic[0].title}}
                                    </a>
                                </p>
                                <!-- <p>{{partyBuildingHasPic[0].publishTime.split(' ')[0]}}   {{partyBuildingHasPic[0].sourceName}}
                                </p> -->
                            </td>
                            <td>
                                <div class="relative border-r">
                                    <a 
                                        class="big-pic-box" 
                                        :href="partyBuildingHasPic[1].articleUrl + '?flag=true'" 
                                        onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                        :style="{backgroundImage: 'url(' + partyBuildingHasPic[1].thumbImgUrl + ')'}">
                                        <!-- <img class="lazy big-pic" :data-src="partyBuildingHasPic[1].thumbImgUrl"> -->
                                    </a>
                                    <p class="desc single-ellipsis">
                                        <a :href="partyBuildingHasPic[1].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{partyBuildingHasPic[1].title}}</a>
                                    </p>
                                </div>
                            </td>
                            <td>
                                <div class="relative border-r">
                                    <a 
                                        class="big-pic-box" 
                                        :href="partyBuildingHasPic[2].articleUrl + '?flag=true'" 
                                        onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                        :style="{backgroundImage: 'url('+partyBuildingHasPic[2].thumbImgUrl+')'}">
                                        <!-- <img class="lazy big-pic" :data-src="partyBuildingHasPic[2].thumbImgUrl"> -->
                                    </a>
                                    <p class="desc single-ellipsis">
                                        <a :href="partyBuildingHasPic[2].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{partyBuildingHasPic[2].title}}</a>
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <tr v-for="(item, index) in partyBuilding" :key="index">
                            <td colspan="2" style="max-width:25.75rem;">
                                <a :href="item[0].articleUrl"  onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                    <span>{{item[0].title}}</span> 
                                </a>
                            </td>
                            <td colspan="2" v-if="item[1]">
                                <a :href="item[1].articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                    <span>{{item[1].title}}</span>
                                </a>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="session-party-right">
                    <div class="party-title">
                        <img class="party-icon" src="http://img003.21cnimg.com/photos/album/20190815/o/0E3C0EB0211523A1281E53928E4CE466.png?visible=1">
                        <img class="party-name" src="http://img001.21cnimg.com/photos/album/20190815/o/BE2F0E864B5C0D3A2A69AB76B042AD08.png?visible=1" alt="VR党建">
                        <div class="party-line">
                            <img src="http://img001.21cnimg.com/photos/album/20190815/o/992270589201BE1F552275CA47A908B4.png?visible=1">
                        </div> 
                    </div>
                    <div class="vr-container">
                        <a class="vr-box" :href="partyVR.articleUrl" onclick="_uxt.push(['_trackEvent','21cn首页','点击','VR党建点击次数'])">
                            <img class="lazy vr-cover-img" :data-src="partyVR.thumbImgUrl">
                            <img class="play-icon" src="http://img002.21cnimg.com/photos/album/20190809/o/EFB56B2376FB8CBE81FDAC1A962BE21C.png?visible=1">
                            <span class="allview-tag">全景</span>
                            <div class="vr-title">{{partyVR.title}}</div>
                        </a>
                    </div>
                </div> 
            </div>
            <!-- 广告 -->
            <div class="session-ad">
                <a class="session-ad-link" :href="item.articleUrl" v-for="(item, index) in order.slice(0, 2)" :key="index" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                    <img class="ad_left" :src="item.thumbImgUrl">
                </a>
                <div class="session-ad-link" id="sessionIdRightReal" style="overflow: hidden;display: inline-block;"></div>
            </div>
            <!-- 聚投诉及媒体(新闻，娱乐，体育，汽车，科技) -->
            <div class="session-three">
                <!-- 媒体部分 -->
                <div class="media">
                    <!-- 新闻 -->
                    <div class="news" v-if="picNews.length && news.length">
                        <div class="news__top">
                            <div class="word-title">
                                <span></span>
                                新闻
                            </div>
                            <a class="more" href="http://news.21cn.com/">更多</a>
                        </div>
                        <table>
                            <tr>
                                <td rowspan="3">
                                    <a 
                                        class="big-pic-box" 
                                        :href="picNews[0].articleUrl + '?flag=true'"
                                        onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])" 
                                        :style="{backgroundImage: 'url(' + picNews[0].thumbImgUrl + ')'}">
                                        <!-- <img class="lazy border-r big-pic" :data-src="picNews[0].thumbImgUrl"> -->
                                    </a>
                                </td>
                                <td class="big-word" rowspan="3">
                                    <div style="opacity: 0">
                                        <p>{{picNews[0].title}}</p>
                                        <p>{{picNews[0].publishTime.split(' ')[0]}}   {{picNews[0].sourceName}}
                                        </p>
                                    </div>
                                    <div class="real">
                                        <p>
                                            <a :href="picNews[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{picNews[0].title}}</a>
                                        </p>
                                        <!-- <p>{{picNews[0].publishTime.split(' ')[0]}}   {{picNews[0].sourceName}}
                                        </p> -->
                                    </div>
                                </td>
                                <td>
                                    <a :href="news[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span style="font-weight: bold;">{{news[0].title}}</span>
                                    </a>
                                </td>
                            </tr>
                            <tr v-for="(item, key) in news.slice(1,3)" :key="key">
                                <td>
                                    <a :href="item.articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{item.title.length > 22 ? item.title.substring(0, 22) + '...' : item.title}}</span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <a :href="news[3].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[3].title}}</span>
                                    </a>
                                </td>
                                <td>
                                    <a :href="news[6].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[6].title.length > 22 ? news[6].title.substring(0, 22) + '...' : news[6].title}}</span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <a :href="news[4].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[4].title}}</span>
                                    </a>
                                </td>
                                <td>
                                    <a :href="news[7].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[7].title.length > 22 ? news[7].title.substring(0, 22) + '...' : news[7].title}}</span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <a :href="news[5].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[5].title}}</span>
                                    </a>
                                </td>
                                <td v-if="news[8]">
                                    <a :href="news[8].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span>{{news[8].title.length > 22 ? news[8].title.substring(0, 22) + '...' : news[8].title}}</span>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- 娱乐 -->
                    <div class="entertainment" v-if="entertainment.length && entertainmentHasPic.length">
                        <div class="entertainment__top">
                            <div class="word-title">
                                <span></span>
                                娱乐
                            </div>
                            <a class="more" href="http://et.21cn.com/">更多</a>
                        </div>
                        <table>
                            <tr>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="entertainmentHasPic[0].articleUrl + '?flag=true'" 
                                            :style="{backgroundImage: 'url(' + entertainmentHasPic[0].thumbImgUrl + ')'}" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                            <!-- <img class="big-pic" :src="entertainmentHasPic[0].thumbImgUrl" /> -->
                                        </a>
                                    </div>
                                </td>
                                <td class="big-word">
                                    <p>
                                        <a :href="entertainmentHasPic[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{entertainmentHasPic[0].title}}</a>
                                    </p>
                                    <!-- <p>{{entertainmentHasPic[0].publishTime.split(' ')[0]}}   {{entertainmentHasPic[0].sourceName}}
                                    </p> -->
                                </td>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="entertainmentHasPic[1].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+ entertainmentHasPic[1].thumbImgUrl +')'}">
                                            <!-- <img class="big-pic" :src="entertainmentHasPic[1].thumbImgUrl"> -->
                                        </a>
                                        <p class="desc single-ellipsis">
                                            <a :href="entertainmentHasPic[1].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{entertainmentHasPic[1].title}}</a>
                                        </p>
                                    </div>
                                </td>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="entertainmentHasPic[2].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+ entertainmentHasPic[2].thumbImgUrl +')'}">
                                            <!-- <img class="big-pic" :src="entertainmentHasPic[2].thumbImgUrl"> -->
                                        </a>
                                        <p class="desc single-ellipsis">
                                            <a :href="entertainmentHasPic[2].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{entertainmentHasPic[2].title}}</a>
                                        </p>
                                    </div>
                                </td>
                            </tr>
                            <tr v-for="(item, index) in entertainment" :key="index">
                                <td colspan="2">
                                    <a :href="item[0].articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span class="small-pic" :alt="item[0].title" v-if="index!=entertainment.length-1"></span>
                                        <span>{{item[0].title}}</span>
                                    </a>
                                </td>
                                <td colspan="2" v-if="item[1]">
                                    <a :href="item[1].articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span class="small-pic" :alt="item[1].title" v-if="index!=entertainment.length-1"></span>
                                        <span>{{item[1].title}}</span>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- 体育 -->
                    <div class="sport" v-if="sport.length && sportHasPic.length">
                        <div class="sport__top">
                            <div class="word-title">
                                <span></span>
                                体育
                            </div>
                            <a class="more" href="http://sports.21cn.com/">更多</a>
                        </div>
                        <table>
                            <tr>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="sportHasPic[0].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+ sportHasPic[0].thumbImgUrl +')'}">
                                        </a>
                                    </div>
                                </td>
                                <td class="big-word">
                                    <p>
                                        <a :href="sportHasPic[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                            {{sportHasPic[0].title}}
                                        </a>
                                    </p>
                                    <!-- <p>{{sportHasPic[0].publishTime.split(' ')[0]}}   {{sportHasPic[0].sourceName}}
                                    </p> -->
                                </td>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="sportHasPic[1].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+sportHasPic[1].thumbImgUrl+')'}">
                                        </a>
                                        <p class="desc single-ellipsis">
                                            <a :href="sportHasPic[1].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{sportHasPic[1].title}}</a>
                                        </p>
                                    </div>
                                </td>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="sportHasPic[2].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+sportHasPic[2].thumbImgUrl+')'}">
                                        </a>
                                        <p class="desc single-ellipsis">
                                            <a :href="sportHasPic[2].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{sportHasPic[2].title}}</a>
                                        </p>
                                    </div>
                                </td>
                            </tr>
                            <tr v-for="(item, index) in sport" :key="index">
                                <td colspan="2">
                                    <a :href="item[0].articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span class="small-pic" :alt="item[0].title" v-if="index!=sport.length-1"></span>
                                        <span>{{item[0].title}}</span>
                                    </a>
                                </td>
                                <td colspan="2" v-if="item[1]">
                                    <a :href="item[1].articleUrl" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                                        <span class="small-pic" :alt="item[1].title" v-if="index!=sport.length-1"></span>
                                        <span>{{item[1].title}}</span>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- 汽车 -->
                    <div class="car" v-if="car.length && carHasPic.length">
                        <div class="car__top">
                            <div class="word-title">
                                <span></span>
                                汽车
                            </div>
                            <a class="more" href="http://auto.21cn.com/">更多</a>
                        </div>
                        <table>
                            <tr>
                                <td>
                                    <div class="relative border-r">
                                        <a 
                                            class="big-pic-box" 
                                            :href="carHasPic[0].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+carHasPic[0].thumbImgUrl+')'}">
                                            <!-- <img class="border-r big-pic" :src="carHasPic[0].thumbImgUrl"> -->
                                        </a>
                                    </div>
                                </td>
                                <td class="big-word">
                                    <p>
                                        <a :href="carHasPic[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{carHasPic[0].title}}</a>
                                    </p>
                                    <!-- <p>{{carHasPic[0].publishTime.split(' ')[0]}}   {{carHasPic[0].sourceName}}
                                    </p> -->
                                </td>
                            </tr>
                            <tr v-for="(item, key) in car" :key="key">
                                <td colspan="2">
                                    <a :href="item.articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"><span>{{item.title}}</span></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- 科技 -->
                    <div class="technology" v-if="technology.length && technologyHasPic.length">
                        <div class="technology__top">
                            <div class="word-title">
                                <span></span>
                                科技
                            </div>
                            <a class="more" href="http://it.21cn.com/">更多</a>
                        </div>
                        <table>
                            <tr>
                                <td>
                                    <div class="relative border-r"> 
                                        <a 
                                            class="big-pic-box" 
                                            :href="technologyHasPic[0].articleUrl + '?flag=true'" 
                                            onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"
                                            :style="{backgroundImage: 'url('+technologyHasPic[0].thumbImgUrl+')'}">
                                            <!-- <img class="border-r big-pic" :src="technologyHasPic[0].thumbImgUrl"> -->
                                        </a>
                                    </div>
                                </td>
                                <td class="big-word">
                                    <p>
                                        <a :href="technologyHasPic[0].articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">{{technologyHasPic[0].title}}</a>
                                    </p>
                                    <!-- <p>{{technologyHasPic[0].publishTime.split(' ')[0]}}   {{technologyHasPic[0].sourceName}}
                                    </p> -->
                                </td>
                            </tr>
                            <tr v-for="(item, key) in technology" :key="key">
                                <td colspan="2">
                                    <a :href="item.articleUrl + '?flag=true'" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])"><span>{{item.title}}</span></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- 聚投诉部分 -->
                <div class="jutousu">
                    <div class="right-content">
                        </script>
                        <div class="black"></div>
                        <div class="title1">
                            <span class="blockTitle">
                                <span class="jts-item1">
                                    <?xml version="1.0" encoding="UTF-8"?>
                                    <svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                        <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                                        <title>栏目-聚投诉</title>
                                        <desc>Created with Sketch.</desc>
                                        <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="门户首页WEB-UI规范" transform="translate(-199.000000, -1714.000000)">
                                                <g id="分组-21" transform="translate(200.000000, 1714.000000)" fill="#888888" fill-rule="nonzero">
                                                    <path d="M17.9711627,3 L16.7020103,3 C14.1830697,1.66666667 11.6628622,1 9.14138793,1 C6.53816572,1 3.8287457,1.71059499 1.01312788,3.13178496 C0.905022562,7.44241742 1.4645857,10.8477491 2.6918173,13.3477801 C3.9190489,15.847811 6.01513173,17.7318843 8.98006579,19 C11.9485188,17.778389 14.0763688,15.8564384 15.3636159,13.2341481 C16.3378194,11.2495684 16.8770368,8.83818572 16.9812681,6 L17.9589955,6 C17.8031664,8.96157721 17.2031905,11.4927432 16.1590679,13.5934979 C14.7109149,16.5071538 12.3170836,18.6426545 8.97757402,20 C5.6420232,18.5909826 3.28393001,16.4975678 1.90329447,13.7197556 C0.522658917,10.9419435 -0.106849618,7.15824158 0.0147688615,2.36864996 C3.18233891,0.789549987 6.23043643,3.58509518e-16 9.15906142,0 C12.0876864,0 15.0147923,0.789549987 17.9403792,2.36864996 C17.9524834,2.58088603 17.9627446,2.79133605 17.9711627,3 Z M7.7596631,11.4667699 L4.29289322,8 L5,7.29289322 L8.48264078,10.775534 L17.0101008,2.62246584 L17.9744567,3.0029529 L8.46584201,12.1814887 L7.75865885,11.46773 L7.7596631,11.4667699 Z" id="合并形状"></path>
                                                </g>
                                                <g id="分组-5" transform="translate(100.000000, 1702.000000)"></g>
                                            </g>
                                        </g>
                                    </svg>
                                </span><span>聚投诉</span>
                            </span>
                            <div class="more"><a href="https://ts.21cn.com/" onclick="_uxt.push(['_trackEvent','21cn门户','点击','聚投诉更多点击次数'])">更多</a></div>
                        </div>
                        <div class="dataScan">
                            <div class="list-item" style="background-color: #F6F8FC">
                                <div class="content1">
                                    <div class="top">
                                        <div class="time">今日</div>
                                        <div class="subTitle">有效投诉</div>
                                    </div>

                                    <span class="data" id="effectiveComplaintsToday">340</span>
                                </div>

                            </div>
                            <div class="list-item" style="background-color: #F6F8FC">
                                <div class="content2">
                                    <div class="top">
                                        <div class="time">昨日</div>
                                        <div class="subTitle">有效投诉</div>
                                    </div>

                                    <span class="data" id="effectiveComplaintsYesterday">340</span>
                                </div>

                            </div>
                            <div class="list-item">
                                <div class="content1">
                                    <div class="top">
                                        <div class="time">昨日</div>
                                        <div class="subTitle">解决投诉</div>
                                    </div>

                                    <span class="data" id="complaintResolvedYesterday">340</span>

                                </div>

                            </div>
                            <div class="list-item">
                                <div class="content2">
                                    <div class="top">
                                        <div class="time">累计</div>
                                        <div class="subTitle">有效投诉</div>
                                    </div>
                                    <span class="data" id="cumulativeEffectiveComplaints"></span>
                                </div>

                            </div>                       
                        </div>
                        <!-- 合作商家 -->
                        <div class="cooperation">
                            <div class="black" style="margin-top: 0.75rem;"></div>
                            <div class="title1">
                                <div class="blockTitle">
                                    <span class="jts-item2">
                                        <?xml version="1.0" encoding="UTF-8"?>
                                        <svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                            <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                                            <title>栏目-商家</title>
                                            <desc>Created with Sketch.</desc>
                                            <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                                <g id="门户首页WEB-UI规范" transform="translate(-298.000000, -1714.000000)">
                                                    <g id="分组-26" transform="translate(298.000000, 1715.000000)" fill-rule="nonzero" stroke="#888888">
                                                        <path d="M6.5,0.5 L2,0.5 C1.17157288,0.5 0.5,1.17157288 0.5,2 L0.5,5.5 C0.5,7.15685425 1.84314575,8.5 3.5,8.5 C5.15685425,8.5 6.5,7.15685425 6.5,5.5 L6.5,0.5 Z" id="矩形"></path>
                                                        <path d="M13.5,0.5 L13.5,5.0625 C13.5,6.97323832 14.8571215,8.5 16.5,8.5 C18.1428785,8.5 19.5,6.97323832 19.5,5.0625 L19.5,2.25 C19.5,1.27124219 18.8144514,0.5 18,0.5 L13.5,0.5 Z" id="矩形"></path>
                                                        <path d="M6.5,0.5 L6.5,5 C6.5,6.93299662 8.06700338,8.5 10,8.5 C11.9329966,8.5 13.5,6.93299662 13.5,5 L13.5,0.5 L6.5,0.5 Z" id="矩形-copy-72"></path>
                                                        <path d="M2,11 L2,14.5 C2,16.1568542 3.34314575,17.5 5,17.5 L15,17.5 C16.6568542,17.5 18,16.1568542 18,14.5 L18,11" id="路径-5" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    </g>
                                                    <g id="分组-5" transform="translate(100.000000, 1702.000000)"></g>
                                                </g>
                                            </g>
                                        </svg>

                                    </span><span>聚投诉合作商家</span>
                                </div>
                                <div class="more"><a href="https://ts.21cn.com/introduce/commitmentLetter"  onclick="_uxt.push(['_trackEvent','21cn门户','点击','聚投诉合作商家更多点击次数'])">更多</a></div>
                            </div>
                            <!--滚动图片 start-->
                            <div class="mod">
                                <!--滚动图片 start-->
                                <div class="swiper-container">
                                    <div class="swiper-wrapper">
                                    </div>
                                    <div class="outer-button-left">
                                        <div class="swiper-button-prev swiper_btn">
                                            <img src="http://img002.21cnimg.com/photos/album/20190809/o/65365FA77B45538F97EA474A5D1F86DB.png?visible=1">
                                        </div>
                                    </div>
                                    <div class="outer-button-right" style="right:0px;">
                                        <div class="swiper-button-next swiper_btn">
                                            <img src="http://img001.21cnimg.com/photos/album/20190809/o/7020471E1BE14FEADBD18C3B00859E38.png?visible=1">
                                        </div>
                                    </div>


                                </div>
                            </div>

                        </div>
                        <!-- 聚投诉一周排行榜 -->
                        <div class="black" style="margin-top: 0.5rem;"></div>
                        <div class="title1">
                            <div class="blockTitle">
                                <span class="jts-item3">
                                    <?xml version="1.0" encoding="UTF-8"?>
                                    <svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                        <!-- Generator: Sketch 52.3 (67297) - http://www.bohemiancoding.com/sketch -->
                                        <title>栏目-排行榜</title>
                                        <desc>Created with Sketch.</desc>
                                        <g id="页面-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="门户首页WEB-UI规范" transform="translate(-398.000000, -1714.000000)">
                                                <path d="M400.257055,1717.67127 C398.846365,1719.39514 398,1721.59873 398,1724 C398,1729.52285 402.477153,1734 408,1734 C413.522847,1734 418,1729.52285 418,1724 C418,1718.47715 413.522847,1714 408,1714 C405.961835,1714 404.066086,1714.60975 402.48522,1715.65679 L403.208523,1716.3801 C404.595972,1715.50582 406.238916,1715 408,1715 C412.970563,1715 417,1719.02944 417,1724 C417,1728.97056 412.970563,1733 408,1733 C403.029437,1733 399,1728.97056 399,1724 C399,1721.87499 399.736473,1719.92199 400.968101,1718.38231 L400.257055,1717.67127 Z" id="合并形状-copy-4" fill="#888888" fill-rule="nonzero"></path>
                                                <g id="分组-42" transform="translate(403.000000, 1719.000000)" fill="#888888" fill-rule="nonzero">
                                                    <path d="M5.5,6.95852078 L5.5,9 L7.5,9 C7.77614237,9 8,9.22385763 8,9.5 C8,9.77614237 7.77614237,10 7.5,10 L2.5,10 C2.22385763,10 2,9.77614237 2,9.5 C2,9.22385763 2.22385763,9 2.5,9 L4.5,9 L4.5,6.95852078 C3.41582347,6.77663042 2.52883071,6.01322883 2.17070571,5 L2,5 C0.8954305,5 0,4.1045695 0,3 L0,1 L2,1 C2,0.44771525 2.44771525,1.01453063e-16 3,0 L7,0 C7.55228475,-1.01453063e-16 8,0.44771525 8,1 L10,1 L10,3 C10,4.1045695 9.1045695,5 8,5 L7.82929429,5 C7.47116929,6.01322883 6.58417653,6.77663042 5.5,6.95852078 Z M7,5 L7,1 L3,1 L3,5 C3.33089193,5.66666667 3.99717204,6 4.99884033,6 C6.00050863,6 6.66756185,5.66666667 7,5 Z M8,4 C8.6646932,4.00407918 8.99799093,3.67134603 8.99989319,3.00180054 C9.00179545,2.33225505 9.00183105,1.99832153 9,2 L8,1.9999937 L8,3.5 L8,4 Z M2,1.9999937 L1,2 C0.998168945,1.99832153 0.998204549,2.33225505 1.00010681,3.00180054 C1.00200907,3.67134603 1.3353068,4.00407918 2,4 L2,1.9999937 Z" id="合并形状"></path>
                                                </g>
                                                <g id="分组-5" transform="translate(100.000000, 1702.000000)"></g>
                                            </g>
                                        </g>
                                    </svg>

                                </span><span>聚投诉一周排行榜</span>
                            </div>
                            <div class="more"><a href="http://ts.21cn.com/merchant/ranking"  onclick="_uxt.push(['_trackEvent','21cn门户','点击','聚投诉排行榜更多点击次数'])">更多</a></div>
                        </div>
                        <div class="mod" style="margin-top:0.375rem;border: 1px solid #E8E8E8;border-radius:4px;">
                            <div class="ranking-container clearfix">
                                <div class="mod">
                                    <a class="_block_21cn_main_sidebar_news" target="_blank" href="https://ts.21cn.com/"
                                        style="display:inline-block;"
                                        onclick="_uxt.push(['_trackEvent','21cn首页','点击','聚投诉logo点击次数'])">
                                    </a>
                                    <div class="rank-header">
                                        <ul class="ranking-nav clearfix">
                                            <li class="complaint active">
                                                <span data-text="投诉量"
                                                    onclick="_uxt.push(['_trackEvent','21cn首页','点击','投诉量排名点击次数'])">投诉量</span>
                                                <div data-list="complaints"></div>
                                            </li>
                                            <li class="solutionQuantity">
                                                <span data-text="解决量"
                                                    onclick="_uxt.push(['_trackEvent','21cn首页','点击','解决量排名点击次数'])">解决量</span>
                                                <div data-list="solutionQuantity"></div>
                                            </li>
                                            <li class="solutionRate" style="border-right:none">
                                                <span data-text="解决率"
                                                    onclick="_uxt.push(['_trackEvent','21cn首页','点击','解决率排名点击次数'])">解决率</span>
                                                <div data-list="solutionRate"></div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="ranking-list">
                                        <div class="ranking-title">
                                            <ul class="ranking-tab clearfix">
                                                <li class="week-rank active week-left-margin" data-list="commercial-list"
                                                    data-type="周榜" data-content="近7天">
                                                    <span
                                                        onclick="_uxt.push(['_trackEvent','21cn首页','点击','聚投诉电商'])">电商</span>
                                                </li>
                                                <li data-list="finance-list" class="month-rank" data-type="月榜"
                                                    data-content="上一自然月">
                                                    <span
                                                        onclick="_uxt.push(['_trackEvent','21cn首页','点击','聚投诉互金'])">互金</span>
                                                </li>

                                                <li data-list="pay-list" class="season-rank" data-type="月榜"
                                                    data-content="上一自然月">
                                                    <span
                                                        onclick="_uxt.push(['_trackEvent','21cn首页','点击','聚投诉支付'])">支付</span>
                                                </li>

                                                <li data-list="bank-list" class="season-rank" data-type="月榜"
                                                    data-content="上一自然月" style="border-right:none">
                                                    <span
                                                        onclick="_uxt.push(['_trackEvent','21cn首页','点击','聚投诉英银行'])">银行</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <table cellspacing="0">
                                            <thead>
                                                <tr style="height:1.75rem;line-height:1.75rem;">
                                                    <th class="rank" style="width:50px;">排名</th>
                                                    <th style="text-align:left;width:238px;">商家</th>
                                                    <th class="data merchant-data" style="width:47px;">投诉量</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                            </tbody>
                                        </table>
                                        <div class="ranking-loading" id="rankingLoading">
                                            <div class="el-loading-spinner">
                                                <svg viewBox="25 25 50 50" class="circular">
                                                    <circle cx="50" cy="50" r="20" fill="none" class="path"></circle>
                                                </svg>
                                            </div>
                                        </div>
                                        <div class="ranking-error" id="rankingError">
                                            <div class="ranking-error-inner">
                                                <p>加载失败</p>
                                                <p class="ranking-error-btn" id="errorBtn">点击刷新</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        
                    </div>
                </div>
            </div>
            <!-- 视频 -->
            <div class="session-video" v-if="video.length">
                <div class="session-video__top">
                    <div class="word-title">
                        <span></span>
                        视频
                    </div>
                    <a class="more" href="http://tv.21cn.com/other/">更多</a>
                </div>
                <ul class="session-video__pic">
                    <a class="session-video-item" :href="item.articleUrl" v-for="(item, key) in video" :key="key" onclick="_uxt.push(['_trackEvent','21cn门户','访问','web文章最终页访问次数'])">
                        <div class="video-image-box">
                            <img class="lazy video-img" :data-src="item.thumbImgUrl" :alt="item.title">
                            <img class="play-icon-sm" src="http://img001.21cnimg.com/photos/album/20190809/o/DA68E240FAF5299E525AD962AD979C1D.png?visible=1">                            
                        </div>
                        <div class="video-desc">
                            {{item.title.length > 23 ? item.title.substring(0, 23) + '...' : item.title}}
                        </div>
                    </a>   
                </ul>
            </div>
            <div class="ad"></div>
        </div>

        <div id="newsAppBox">
            <div class="newsAppBox-hd">
                <div class="newsAppBox-hd-title">关注<span class="cg">公众号</span></div>
                <div class="newsAppBox-hd-box">
                    <img src="http://img003.21cnimg.com/photos/album/20190809/o/0FDBD00C197C5042D8F9A220F873B55C.png?visible=1
                    " alt="">
                </div>
            </div>
            <div class="newsAppBox-bd" onclick="scollTop()">
                <img src="http://img003.21cnimg.com/photos/album/20190815/o/984E0974AA2D833129232E3EA21063B0.png?visible=1" alt="">
            </div>
        </div>

        <div class="footer">
  <div class="production">
    <div class="line1">
      <p><a href="http://www.21cn.com/21cndongtai/index.html">公司简介</a></p><span>|</span>
      <p><a href="http://www.21cn.com/ads/index.html">广告服务</a></p><span>|</span>
      <p><a href="http://www.21cn.com/ads/xd/">炫动广告</a></p><span>|</span>
      <p><a href="http://www.21cn.com/21cndongtai/lianxifsh.html">诚征代理</a></p><span>|</span>
      <p><a href="http://www.21cn.com/21cndongtai/lianxifsh.html">联系我们</a></p><span>|</span>
      <p><a href="https://baichuan.21cn.com/">生态合作</a></p><span>|</span>
      <p><a href="https://weibo.com/21cnweibohui?is_hot=1">官方微博</a></p><span>|</span>
      <p style="border-right:none"><a href="http://www.21cn.com/other/copyright/index.html">世纪龙信息网络有限责任公司版权所有 服务声明</a></p>
    </div>
    <div class="line2">
      <p><a href="http://www.21cn.com/other/copyright/xkz.html">网络传播视听节目许可证1908242号</a></p><span>|</span>
      <p><a href="http://www.21cn.com/other/copyright/xwxk.html">互联网新闻信息服务许可证</a></p><span>|</span>
      <p><a href="http://www.21cn.com/other/copyright/cul.html">网络文化经营许可证</a></p><span>|</span>
      <p style="border-right:none"><a href="http://www.21cn.com/other/copyright/icps.html">增值电信业务经营许可证粤B2-20181580</a></p>
    </div>
    <div class="line3">
      <p><a href="http://www.21cn.com/other/copyright/gbxk.html">广播电视节目制作经营许可证</a></p><span>|</span>
      <p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010602000145">粤公网安备 44010602000145</a></p><span>|</span>
      <p style="border-right:none"><a href="http://beian.miit.gov.cn/publish/query/indexFirst.action">粤ICP备09014623号</a></p>
    </div>
    <div class="line4">
      <p><a href="http://webchat.7moor.com/wapchat.html?accessId=45ea4340-fccb-11e6-9f6f-45b188032783&fromUrl=http://www.21cn.com">不良信息举报：[点击联系]客户服务</a></p><span>|</span>
      <p style="border-right:none; color:black;">举报电话：020-83787561</p>
    </div>
  </div>
  <div class="logo">
    <a href="javascript:void(0);" style="cursor: default;"><img src="http://img001.21cnimg.com/photos/album/20190619/o/FCDA08C2CFF62583F4B2FBBB47DE236A.png" alt="中国电信"></a>
    <a href="javascript:void(0);" style="cursor: default;"><img src="http://img002.21cnimg.com/photos/album/20190619/o/20B24A90E59EBBFC0DEE1295D85BD0B1.png" alt="广州网络警察报警平台"></a>
    <a href="javascript:void(0);" style="cursor: default;"><img src="http://img001.21cnimg.com/photos/album/20190619/o/43434D338041D56C3A169BB069FE48EE.png" alt="公共信息安全网络监察"></a>
    <a href="http://amr.gd.gov.cn/"><img src="http://img002.21cnimg.com/photos/album/20190619/o/77FB9EE6179CFB15840BD19748F5C58C.png" alt="经营性网站备案信息"></a>
    <a href="http://www.itrust.org.cn/Home/Index/itrust_certifi/wm/3719282950.html"><img src="http://img003.21cnimg.com/photos/album/20190807/o/3D0EEC268ADDAA70A3ACCE6C9ECD96C1.png?visible=1" alt="网信认证企业信用评级"></a>
    <a href="javascript:void(0);" style="cursor: default;"><img src="http://img001.21cnimg.com/photos/album/20190619/o/20241C72A9AF5537F874DC687BEF321B.png" alt="网络文化经营单位"></a>
    <a href="http://www.12377.cn/"><img src="http://img002.21cnimg.com/photos/album/20190619/o/CFF9C8C0F217EEB3B1EE75BA5BBF2DD8.png" alt="中国互联网违法和不良信息举报中心"></a>
    <a href="https://credit.cecdc.com/CX20170721035222080527.html"><img src="http://img001.21cnimg.com/photos/album/20190619/o/9284BBC2B40A7EE900ABAEFEBB3D15EC.png" alt="诚信龙头单位"></a>
    <a href="http://wljg.gdgs.gov.cn/corpsrch.aspx?key=440000000033335"><img src="http://img002.21cnimg.com/photos/album/20190619/o/F6CA8E4086617EEEC424AC240945C6EE.png" alt="工商网监电子标识"></a>
    <a href="https://credit.cecdc.com/CX20170721035222111022.html"><img src="https://img001.21cnimg.com/photos/album/20190215/o/BA07DAA2DB98F9D923CBB356F05D3B6F.png" alt="互联网3.15金盾诚信"></a>
  </div>
</div>
    </div>
    <script type='text/javascript'>
        function scollTop() {
            $('.newsAppBox-bd>img').attr('src', 'http://img003.21cnimg.com/photos/album/20190815/o/984E0974AA2D833129232E3EA21063B0.png?visible=1')
            document.getElementsByTagName('html')[0].scrollIntoView()
        }
    </script>
<script type="text/javascript" src="//dangjian.21cn.com/index.9dd425a02846ad0b766d.js"></script></body>

</html>