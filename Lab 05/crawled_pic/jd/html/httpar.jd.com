<!DOCTYPE html>
<html lang="zh-CN">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="renderer" content="webkit" />
  <meta name="format-detection" content="telephone=no, email=no" />
  <meta name="description"
    content="京东天工AR开放平台，旨在打造国内ARVR在消费领域最具影响力的平台，提供AR技术、产品、服务一站式解决方案。平台包含AR内容生产的任务大厅，可用于Android、iOS、H5三端的AR SDK、ARVR内容存储等服务，推出了3D商品详情页、AR实景购、美妆试妆、眼镜试戴、AR营销、AR图书等应用产品。">
  <meta name="keywords"
    content="京东AR、京东增强现实、AR SDK、增强现实、AR营销、AR广告、AR解决方案、jd AR、JD AR、AR开放平台、天工AR、京东天工、内容生态、AR引擎、slam、marker、imu">
  <title>京东天工AR开放平台</title>
  <link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" href="../css/base.css">
  <link rel="stylesheet" href="../js/plugins/swiper/idangerous.swiper.css">
  <link rel="stylesheet" href="../js/videojs/video-js.css">
  <link rel="stylesheet" href="../css/homepage.css">
  <!--开发者大赛banner样式-->
  <link rel="stylesheet" href="../css/banner_competition.css">
</head>

<body>

  <div class="jr-wrapper jr-home">
    <!-- S 页头PC -->
    <div id="jrHeader"></div>

    <!-- E 页头PC -->

    <!-- S banner -->
    <div class="jr-banner">
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <!-- S 开发者大赛banner-->
          <div class="swiper-slide banner-competition">
            <div>
              <div class="competition-info">
                <img class="text" src="../../img/competition/banner_text.png" alt="">
                <a class="btn" target="_blank" href="//mp.weixin.qq.com/s/NhIIy6c7Y-Glxgo2YmwKJA">查看详情</a>
              </div>
              <div class="competition-net">
                <img src="../../img/competition/banner_net.png" alt="">
              </div>
              <div class="clear"></div>
            </div>
          </div>
          <!-- E 开发者大赛banner-->

          <div class="swiper-slide banner-1">
            <div class="wave-box">
            </div>
            <div class="content-box">
              <h1>京东天工AR开放平台</h1>
              <h3>面向消费行业提供一站式AR解决方案</h3>
              <div class="btn-box">
                <a href="/arpages/market.html" class="jr-btn1"
                  clstag="pageclick|keycount|ARVR_PC__1551680987708|9">内容服务平台</a>
                <a href="/arpages/platform.html" class="jr-btn1"
                  clstag="pageclick|keycount|ARVR_PC__1551680987708|10">技术开放平台</a>
              </div>
            </div>
          </div>
          <!-- /banner1 -->
          <div class="swiper-slide banner-2">
            <canvas id="star_canvas" class="star_canvas">
            </canvas>
            <img class="banner-pic2" src="../../img/index/banner2_picture.png" alt="">
            <div class="content-box">
              <h3>
                <i></i>
                <i class="reverse"></i>
                <span>JD-AR生态</span>
              </h3>
              <p>
                依托京东丰富应用场景、流量优势及数据资源，通过技术开放、资源开放、服务开放提供一站式、积木化解决方案，联手更多合作伙伴在技术、内容、渠道等全方位合力共赢。
              </p>
              <a href="/arpages/signup.html" class="jr-btn1"
                clstag="pageclick|keycount|ARVR_PC__1551680987708|41">加入生态</a>
            </div>
          </div>
          <!-- /banner2 -->

          <div class="swiper-slide banner-3">
            <div>
              <img class="banner3-content" src="../../img/index/banner3-content.png" alt="">
              <a class="jr-btn1" href="https://mp.weixin.qq.com/s/QdeeFOa7gLS6IeLTCiZffQ"
                clstag="pageclick|keycount|ARVR_PC__1551680987708|42" target="_blank">查看详情</a>
            </div>
          </div>

          <!-- /banner3 -->

          <div class="swiper-slide banner-4">

            <div>
              <img class="banner4-content" src="../../img/index/banner4-content.png" alt="">
              <a class="jr-btn1" href="https://mp.weixin.qq.com/s/XPlbxTPxpzIO0kCHuapxIA"
                clstag="pageclick|keycount|ARVR_PC__1551680987708|42" target="_blank">查看详情</a>
            </div>
          </div>

          <!-- /banner4 -->
        </div>

        <div class="swiper-pagination"></div>
      </div>
    </div>
    <!-- E banner -->

    <!-- S 平台优势 -->
    <div class="advantage">
      <div class="center-container">
        <div class="module-title">
          <h2>平台优势</h2>
          <div class="decorate-bar"> </div>
        </div>

        <div class="adv-panel adv1">
          <div class="txt-box">
            <h3>技术稳定可靠</h3>

            <p>针对行业开发者，全面开放自研轻量、高效稳定、经由海量用户检验的AR引擎能力</p>
          </div>
        </div>

        <div class="adv-panel adv2">
          <div class="txt-box">
            <h3>应用丰富多样</h3>
            <p>面向消费行业提供视觉创意、营销互动、无界零售等多元化<br>AR解决方案</p>
          </div>
        </div>

        <div class="adv-panel adv3">
          <div class="txt-box">
            <h3>生态繁荣发展</h3>
            <p>依托生态内容生产体系和联盟成员，助力创意<br>从孵化验证到部署推广</p>
          </div>
        </div>
      </div>
    </div>
    <!-- E 平台优势 -->

    <!-- S 解决方案 -->
    <div class="solution">
      <div class="center-container">
        <div class="module-title">
          <h2>解决方案</h2>
          <div class="decorate-bar"> </div>
        </div>

        <div clstag="pageclick|keycount|ARVR_PC__1551680987708|11">
          <div class="fold-item solution1 normal-open">
            <div class="fold">
              <h2>AR视界</h2>
              <div class="decorate-bar"></div>
            </div>

           <!-- <a href="/article/getLists.do?type=1&tab=1" target="_blank">   -->
              <div class="open">
                <div class="fold-head">
                  <h2>AR视界</h2>
                  <h3>三维可交互的线上购物体验 \ 构建商品多维世界 \ 所见即所得</h3>
                  <div class="decorate-bar"> </div>
                </div>

                <div class="fold-foot">
                  <h4>用AR技术引领购物新体验</h4>
                  <p>通过3D的展示形态和AR交互能力，使用户可以在手机上720度查看商品细节，并将商品与现实世界进行交互互动，用户足不出户即可体验比拟线下的购物场景。</p>
                </div>

              </div>
          <!-- </a>  -->


          </div>

          <div class="fold-item  solution2">
            <div class="fold">
              <h2>AR扫营销解决方案</h2>
              <div class="decorate-bar"></div>
            </div>
            <!-- <a href="/article/getLists.do?type=1&tab=2" target="_blank">  -->
            <div class="open">
              <div class="fold-head">
               
                  <h2>AR扫营销解决方案</h2>
              
                <h3>创新互动模式 \ 高效的创意内容体系 \ 丰富的分发渠道</h3>
                <div class="decorate-bar"> </div>
              </div>

              <div class="fold-foot">
                <h4> 用AR技术助力品牌营销</h4>
                <p> 用AR技术重新定义创意营销，生动呈现品牌创意，赋能品牌营销 \
                  依托JD AR开发者生态及创意服务团队，轻松实现内容创意 \
                  依托京东自身及外部合作伙伴构筑传播矩阵，激发品牌影响力
                </p>
              </div>
            </div>
        <!-- </a>  -->

          </div>

          <div class="fold-item  solution3">
            <div class="fold">
              <h2> AR试试</h2>
              <div class="decorate-bar"></div>
            </div>
            <!-- <a href="/article/getLists.do?type=1&tab=3" target="_blank">  -->
            <div class="open">
                <div class="fold-head">
                    <h2> AR试试</h2>
                    <h3> 精准逼真试妆效果 \ 万千妆容一键试戴 \ 社交分享轻松下单</h3>
                    <div class="decorate-bar"> </div>
                  </div>

                  <div class="fold-foot">
                    <h4> 以AR技术打造专业级别彩妆试效工具</h4>
                    <p> 自主渲染技术，打造实时试妆体验，逼真还原美妆的光泽与质感 \
                      海量美妆商品调色数据，一键试妆，包含眼妆、唇妆、腮红、底妆、美瞳 \
                      支持分享及加入购物车功能，促进品牌传播引流，实现线上线下流量转化
                    </p>
                  </div>
                </div>
             <!-- </a>  -->
          </div>
        </div>

      </div>

      <div class="clear"></div>

    </div>
    <!-- E 解决方案 -->

    <!-- S 案例展示 -->
    <div class="case-show">
      <div class="center-container case-show-body">
        <div class="module-title">
          <h2>案例展示</h2>
          <div class="decorate-bar"> </div>
        </div>

        <div class="case-content">
          <div class="video-list">
            <ul id="videoUl">
              <li class="active">
                <input type="hidden" value="../../img/index/ar2.jpg">
                <span></span>
                <h2>创新应用集锦</h2>
                <p>技术驱动，商业为本，JD-AR致力于用AR&VR技术改变用户消费习惯，引领全新生活方式</p>
              </li>
              <li>
                <input type="hidden" value="../../img/index/ar3.jpg">
                <h2>AR实景购</h2>
                <p>真实比例投射，提高用户决策效率</p>
              </li>

              <li>
                <input type="hidden" value="../../img/index/ar1.jpg">
                <h2>AR营销</h2>
                <p>
                  创新传播模式，提升流量效果转化
                </p>
              </li>

              <li>
                <input type="hidden" value="../../img/index/ar7.jpg">
                <h2>AR智能硬件</h2>
                <p>赋能硬件终端，构筑无界零售新引擎</p>
              </li>

              <li>
                <input type="hidden" value="../../img/index/ar6.jpg">
                <h2>光场建模</h2>
                <p>高效建模方式，逼真呈现“照片级”3D内容</p>
              </li>
            </ul>
          </div>
          <div class="video-box">
            <video id="video-case1" class="video-js" controls poster="../../img/index/ar2.jpg">
              <source src="//jdvod.300hu.com/4c1f7a6atransbjngwcloud1oss/76503bf7211086039321206785/v.f30.mp4">
            </video>

            <video id="video-case2" class="video-js" controls poster="../../img/index/ar3.jpg">
              <source src="//jdvod.300hu.com/4c1f7a6atransbjngwcloud1oss/61a79b5b211085137604517889/v.f30.mp4">
            </video>

            <video id="video-case3" class="video-js" controls poster="../../img/index/ar1.jpg">
              <source src="//jdvod.300hu.com/4c1f7a6atransbjngwcloud1oss/42b2f930211085748064555009/v.f30.mp4">
            </video>

            <video id="video-case4" class="video-js" controls poster="../../img/index/ar7.jpg">
              <source src="//jdvod.300hu.com/4c1f7a6atransbjngwcloud1oss/245816ea211079977608175617/v.f30.mp4">
            </video>

            <video id="video-case5" class="video-js" controls poster="../../img/index/ar6.jpg">
              <source src="//jdvod.300hu.com/4c1f7a6atransbjngwcloud1oss/1f6b16c8211085835121471489/v.f30.mp4">
            </video>
          </div>
        </div>

        <div class="clear"></div>
      </div>


    </div>
    <!-- E 案例展示 -->

    <!-- S 生态成员 -->
    <div class="league">

      <div class="module-title">
        <h2>生态成员</h2>
        <div class="decorate-bar"> </div>
      </div>
      <div class="league-body">
        <div class="center-container">
          <ul class="brands-list">
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-01.png" alt="华为"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-02.png" alt="海尔"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-03.png" alt="巴黎欧莱雅"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-04.png" alt="江小白"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-05.png" alt="人头马"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-06.png" alt="康佳"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-07.png" alt="七匹狼"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-08.png" alt="马克华菲女装"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-09.png" alt="卡姿兰"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-10.png" alt="格力"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-11.png" alt="VIVO"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-12.png" alt="OPPO"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-13.png" alt="老板"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-14.png" alt="长虹"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-15.png" alt="ONLY"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-16.png" alt="锤子"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-17.png" alt="海信"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-18.png" alt="方太"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-19.png" alt="NBA"></a></li>
            <li><a href="javascript:void(0)"><img src="../../img/home/brands-20.png" alt="Hasbro"></a></li>
            <li style="background:none;"> <img src="../../img/home/brands-more.png" alt=""> </li>
          </ul>

          <div class=" btn-box text-center">

            <a href="/arpages/signup.html" clstag="pageclick|keycount|ARVR_PC__1551680987708|17" class="jr-btn1"
              style="width:300px;">加入生态</a>
          </div>
        </div>


      </div>
    </div>
    <!-- E 生态成员 -->

    <!-- S 页尾 -->
    <div id="jrFooter"></div>
    <!-- E 页尾 -->

  </div>

  <script src="../js/jquery.min.js"></script>

  <script src="../js/plugins/swiper/idangerous.swiper.min.js"></script>
  <script src="../js/three.min.js"></script>
  <script src="../js/layer/layer.js"></script>
  <script src="../js/videojs/video.js"></script>
  <script id="headerScript" src="../js/arpages/header.js?pos=fix&bg=t"></script>
  <script src="../js/star.js"></script>
  <script src="../js/home.js"></script>
  <script src="../js/page/homepage.js"></script>
  <script>
    //video播放按钮绑定埋点属性
    $(".video-box").delegate(".vjs-big-play-button", "click", function () {
      var videoId = $(this).parent("div").attr('id');
      var index = parseInt(videoId.substr(videoId.length - 1));
      $(this).attr("clstag", "pageclick|keycount|ARVR_PC__1551680987708|" + (11 + index))
    });
    //开发者大赛banner网格图宽度
    var width = window.innerWidth - (window.innerWidth - 1200) / 2 - 554;
    $(".competition-net").css("width", width / 0.73 + "px");


    //曝光埋点
    window.onload = function () {
      expLogJSON('ARVR_PC__1551680987708', '40', '{"desc":"首页"}');
    }
  </script>
  <script src="../js/track.js"></script>

</body>

</html>