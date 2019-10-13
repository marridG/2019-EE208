<!doctype html>
<html lang="zh-CN">

<head>
  <title>腾讯首页</title>
  <meta charset="gb2312">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="baidu-site-verification" content="cNitg6enc2" />
  <meta name="baidu_union_verify" content="4508fc7dced37cf569c36f88135276d2">
  <meta name="theme-color" content="#FFF" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="format-detection" content="telephone=no">
  <!-- <script src="//js.aq.qq.com/js/aq_common.js"></script> -->
  <script type="text/javascript">
try {
  if (location.search.indexOf('?pc') !== 0 && /Android|Windows Phone|iPhone|iPod/i.test(navigator.userAgent)) {
    window.location.href = 'https://xw.qq.com?f=qqcom';
  }
} catch (e) {}
</script><!--[if !IE]>|xGv00|2d5210e6c1b95e3bf4b8983f9cb00ab3<![endif]-->
  <meta content="资讯,新闻,财经,房产,视频,NBA,科技,腾讯网,腾讯,QQ,Tencent" name="Keywords">
  <meta name="description" content="腾讯网从2003年创立至今，已经成为集新闻信息，区域垂直生活服务、社会化媒体资讯和产品为一体的互联网媒体平台。腾讯网下设新闻、科技、财经、娱乐、体育、汽车、时尚等多个频道，充分满足用户对不同类型资讯的需求。同时专注不同领域内容，打造精品栏目，并顺应技术发展趋势，推出网络直播等创新形式，改变了用户获取资讯的方式和习惯。" />
  <link rel="shortcut icon" href="//mat1.gtimg.com/www/icon/favicon2.ico" />
  <link rel="stylesheet" href="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/css/qq_6c055471.css" charset="utf-8">
  <style>
    #skin-close{
      display: none;
    }
    .qq-body-skin{
      background-color: #d20001!important;
    }
    .qq-body-skin .layout{
      margin-bottom:0;
      padding-bottom: 20px;
    }
    .qq-body-skin .qq-skin,
    .qq-body-skin .qq-top{
      padding-bottom: 0;
    }
  </style>
</head>

<body>

  <div class="global">

    <!-- 大皮肤 -->
    <div id="big-skin" class="layout qq-skin"></div>
    <!-- /大皮肤 -->

    <!-- 头部 -->
    <div class="layout qq-top cf" bossexpo="bg_top">

      <h1 class="top-logo fl">
        <a href="/" target="_blank" bosszone="top_logo">
          <img width="100%" src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/img/qq_logo_2x.png" alt="腾讯网">
        </a>
      </h1>

      <!-- 小皮肤 -->
      <div id="small-skin" class="skin-min fl"></div>
      <!-- /小皮肤 -->

      <!-- 搜索 -->
      <div class="top-search fl" id="sosobar" role="search" bosszone="top_search">
        <form id="searchForm" method="get" name="soso_search_box" action="https://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268-0001&ie=utf-8&query="
          target="_blank">
          <div id="searchTxt" class="searchTxt">
            <input type="hidden" value="w.q.in.sb.web" name="cid" />
            <div class="searchMenu fl">
              <div class="searchSelected" id="searchSelected">网页</div>
              <div class="searchTab" id="searchTab">
                <ul></ul>
              </div>
            </div>
            <input id="sougouTxt" type="text" value="" name="w" aria-label="请输入搜索文字" />
            <div class="searchSmart" id="searchSmart" style="display:none;">
              <ul></ul>
            </div>
            <div class="fr">
              <button id="searchBtn" class="searchBtn" type="submit">搜狗搜索</button>
            </div>
          </div>
        </form>
      </div>
      <script type="text/javascript">
        function sogouShow() {}
        function sosoShow() {}
      </script>
      <!-- /搜索 -->

      <!-- 登录 -->
      <div id="top-login" class="top-login fr">
        <div class="item item-qzone fl">
          <a href="https://qzone.qq.com" class="q-icons l-qzone" target="_blank" bosszone="top_qzone">Qzone</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://qzone.qq.com" target="_blank" bosszone="top_qzone">点击查看QQ空间</a>
          </div>
        </div>
        <div class="item item-qmail fl">
          <a href="https://mail.qq.com" class="q-icons l-qmail" target="_blank" bosszone="top_mail">Qmail</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://mail.qq.com/cgi-bin/loginpage" target="_blank" bosszone="top_mail">点击查看QQ邮箱</a>
          </div>
        </div>
        <div class="item item-login fl">
          <a class="l-login" href="javascript:;" onclick="userLogin()" bosszone="top_login">登录</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <div class="nick">你好，</div>
            <a class="loginout" href="javascript:;" onclick="login.loginOut()" bosszone="top_login">[退出登录]</a>
          </div>
        </div>
      </div>
      <!-- /登录 --><!--515e8a9b2bd0d8267501d39b452aab86--><!--[if !IE]>|xGv00|40c170743488334a9b50c847f97eac0c<![endif]-->

    </div>
    <!-- /头部 -->

    <!-- 导航 -->
    <div class="layout qq-nav">
      <div class="nav-mod cf">
        <style type="text/css">
.qq-nav .nav-mod .nav-item{white-space: nowrap;}
</style>

<ul class="nav-main fl" bossexpo="bg_dh_1">
    <li class="nav-item">
    <a href="http://news.qq.com/" target="_blank" bosszone="dh_1">新闻</a>
  </li>
    <li class="nav-item">
    <a href="http://v.qq.com/" target="_blank" bosszone="dh_2">视频</a>
  </li>
    <li class="nav-item">
    <a href="http://new.qq.com/ch/photo/" target="_blank" bosszone="dh_3">图片</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/milite/" target="_blank" bosszone="dh_4">军事</a>
  </li>
    <li class="nav-item">
    <a href="https://sports.qq.com/" target="_blank" bosszone="dh_5">体育</a>
  </li>
    <li class="nav-item">
    <a href="http://sports.qq.com/nba/" target="_blank" bosszone="dh_6">NBA</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/ent/" target="_blank" bosszone="dh_7">娱乐</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/finance" target="_blank" bosszone="dh_8">财经</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/tech/" target="_blank" bosszone="dh_9">科技</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="dh_10">时尚</a>
  </li>
    <li class="nav-item">
    <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11">汽车</a>
  </li>
    <li class="nav-item">
    <a href="http://house.qq.com/" target="_blank" bosszone="dh_12">房产</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/edu/" target="_blank" bosszone="dh_13">教育</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/cul/" target="_blank" bosszone="dh_14">文化</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/games/" target="_blank" bosszone="dh_15">游戏</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/astro/" target="_blank" bosszone="dh_16">星座</a>
  </li>
  </ul><!--124ab1f2c59361a8f083289f63e618ba--><!--[if !IE]>|xGv00|c8ad5e7a2a8e8bd6a70240bd0844a132<![endif]-->
        <div class="nav-more fl">
  <div class="more-txt" bosszone="dh_more">更多</div>
  <div class="nav-sub" bossexpo="bg_dh_2">
    <ul class="sub-list cf">
            <li class="nav-item">
        <a href="https://new.qq.com/ch/ori/" target="_blank" bosszone="dh_1_2">独家</a>
      </li>
            <li class="nav-item">
        <a href="https://v.qq.com/tv/" target="_blank" bosszone="dh_2_2">热剧</a>
      </li>
            <li class="nav-item">
        <a href="http://gy.qq.com/" target="_blank" bosszone="dh_3_2">谷雨</a>
      </li>
            <li class="nav-item">
        <a href="http://new.qq.com/ch/history/" target="_blank" bosszone="dh_4_2">历史</a>
      </li>
            <li class="nav-item">
        <a href="http://sports.qq.com/premierleague/" target="_blank" bosszone="dh_5_2">英超</a>
      </li>
            <li class="nav-item">
        <a href="http://sports.qq.com/cba/" target="_blank" bosszone="dh_6_2">CBA</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch2/star" target="_blank" bosszone="dh_7_2">明星</a>
      </li>
            <li class="nav-item">
        <a href="http://money.qq.com/" target="_blank" bosszone="dh_8_2">理财</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/5G/" target="_blank" bosszone="dh_9_2">5G</a>
      </li>
            <li class="nav-item">
        <a href="http://health.qq.com/" target="_blank" bosszone="dh_10_2">健康</a>
      </li>
            <li class="nav-item">
        <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11_2">车型</a>
      </li>
            <li class="nav-item">
        <a href="http://www.jia360.com" target="_blank" bosszone="dh_12_2">家居</a>
      </li>
            <li class="nav-item">
        <a href="http://class.qq.com/" target="_blank" bosszone="dh_13_2">课程</a>
      </li>
            <li class="nav-item">
        <a href="http://dajia.qq.com/" target="_blank" bosszone="dh_14_2">大家</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/comic/" target="_blank" bosszone="dh_15_2">动漫</a>
      </li>
            <li class="nav-item">
        <a href="http://gongyi.qq.com/" target="_blank" bosszone="dh_16_2">公益</a>
      </li>
            <li class="nav-item">
        <a href="http://tianqi.qq.com/index.htm" target="_blank" bosszone="dh_17_2">天气</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/politics/" target="_blank" bosszone="dh_18_2">政务</a>
      </li>
            <li class="nav-item">
        <a href="https://v.qq.com/channel/variety" target="_blank" bosszone="dh_19_2">综艺</a>
      </li>
            <li class="nav-item">
        <a href="http://news.qq.com/photon/photoex.htm" target="_blank" bosszone="dh_20_2">影展</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/world/" target="_blank" bosszone="dh_21_2">国际</a>
      </li>
            <li class="nav-item">
        <a href="http://sports.qq.com/csocce/csl/" target="_blank" bosszone="dh_22_2">中超</a>
      </li>
            <li class="nav-item">
        <a href="http://fans.sports.qq.com/#/" target="_blank" bosszone="dh_23_2">社区</a>
      </li>
            <li class="nav-item">
        <a href="http://v.qq.com/movie/" target="_blank" bosszone="dh_24_2">电影</a>
      </li>
            <li class="nav-item">
        <a href="http://stock.qq.com/" target="_blank" bosszone="dh_25_2">证券</a>
      </li>
            <li class="nav-item">
        <a href="http://digi.tech.qq.com/" target="_blank" bosszone="dh_26_2">数码</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/baby/" target="_blank" bosszone="dh_27_2">育儿</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/visit/" target="_blank" bosszone="dh_28_2">旅游</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/life/" target="_blank" bosszone="dh_29_2">生活</a>
      </li>
            <li class="nav-item">
        <a href="http://kid.qq.com/" target="_blank" bosszone="dh_30_2">儿童</a>
      </li>
            <li class="nav-item">
        <a href="http://book.qq.com/" target="_blank" bosszone="dh_31_2">文学</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/omv/" target="_blank" bosszone="dh_32_2">享看</a>
      </li>
            <li class="nav-item">
        <a href="https://new.qq.com/ch/cul_ru" target="_blank" bosszone="dh_33_2">新国风</a>
      </li>
            <li class="nav-item">
        <a href="http://www.qq.com/map/" target="_blank" bosszone="dh_34_2">全部</a>
      </li>
          </ul>
  </div>
</div><!--6a52502bfe01097a2a35c2410b022d85--><!--[if !IE]>|xGv00|aaf5925f4aa406436532b6adcf90bbe8<![endif]-->
      </div>
    </div>
    <!-- /导航 -->

    <!-- 广告1 -->
    <div class="layout qq-gg gg-1 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width1_div AD begin...."l=NEW_QQCOM_N_Width1&log=off"--><div id="NEW_QQCOM_N_Width1" style="width:920px;height:75px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width1 AD end --><!--[if !IE]>|xGv00|b3d18b0084cd79d75eec6cc3e21077fc<![endif]-->
      </div>
      <div class="col-2 fr">
        <div id="gg-focus1" class="gg-focus">
  <ul class="list">
        <li class="item">
      <a href="http://www.qq.com/jubaoxuzhi.htm" target="_blank">
        <img src="//mat1.gtimg.com/pingjs/ext2020/test2017/netwatch.png" alt="网络监控">
      </a>
    </li>
        <li class="item">
      <a href="https://110.qq.com/" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907290259802.png" alt="腾讯网110">
      </a>
    </li>
        <li class="item">
      <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907291410277.png" alt="网上有害信息举报">
      </a>
    </li>
  </ul>
  <div class="dot"></div>
</div><!--2bcf851c4d0213f8655bab0530bb4401--><!--[if !IE]>|xGv00|00c64b601f0179bb2c83c22ac066b983<![endif]-->
      </div>
    </div>
    <!-- /广告1 -->

    <!-- 要闻 -->
    <div class="layout qq-main cf">
      <div class="col col-1 fl">

        <div id="main-news" class="mod m-news">

          <div class="hd cf">
            <h2 class="tit active fl"><a href="//news.qq.com" target="_blank" bosszone="yw_logo">要闻</a></h2>
            <span class="tit-line fl"></span>
            <h2 class="tit fl"></h2>
            <div id="m-weather" class="m-weather f14 fr">
              <a id="weaher-info" href="https://tianqi.qq.com/" target="_blank">
                <div id="ipWeather" class="w-city fl"></div>
                <div id="weatherIcon" class="w-icon fl"></div>
                <div id="weatherTemperature" class="w-du fl"></div>
              </a>

              <div id="weatherMore" class="weather-more">

                <!-- 天气详情 -->
                <div class="face front">
                  <div class="weatherMoreTitle cf">
                    <div class="weather-info fl">
                      <a id="weatherMoreLink" href="https://tianqi.qq.com/" target="_blank">
                        <span id="weatherMoreCity"></span>
                        <span id="weatherMoreTxt"></span>
                        <span id="weatherMoreTem"></span>
                      </a>
                    </div>
                    <div class="weatherMoreSet fr" id="weatherMoreSet">
                      <a href="javascript:void(0);">更换城市</a>
                    </div>
                  </div>
                  <div class="weatherMoreAir">
                    <a id="weatherMoreAirLink" href="https://tianqi.qq.com/" target="_blank">
                      空气质量：<span id="weatherMoreAirTxt" style="padding-right:20px;"></span>
                      PM2.5：<span id="weatherMoreAirPmTxt"></span>
                    </a>
                  </div>
                  <a id="weatherMoreFuture" class="weatherMoreFuture cf" href="https://tianqi.qq.com/" target="_blank">
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTodayIcon"></div>
                      <p><strong>今天</strong></p>
                      <p>
                        <span id="weatherMoreTodayHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTodayLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTomorrowIcon"></div>
                      <p><strong>明天</strong></p>
                      <p>
                        <span id="weatherMoreTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span></p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreAfterTomorrowIcon"></div>
                      <p><strong>后天</strong></p>
                      <p>
                        <span id="weatherMoreAfterTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreAfterTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                  </a>
                </div>
                <!-- /天气详情 -->

                <!-- 城市设置 -->
                <div class="face back">
                  <div class="weatherMoreTitle cf">
                    <div class="fl">
                      <span>设置城市</span>
                    </div>
                    <a href="javascript:void(0);" id="weatherMoreReset" class="weatherMoreReset">恢复默认城市</a>
                  </div>
                  <div class="weatherMoreSelectLayout cf">
                    <div class="weatherMoreProviceLayout fl">
                      <div class="weatherMoreProviceDefault" id="ipSetProvince">北京市</div>
                      <div class="weatherMoreProviceSelect" id="weatherMoreProviceSelect">
                        <ul>
                          <li><a href="javascript:void(0);">北京市</a></li>
                          <li><a href="javascript:void(0);">上海市</a></li>
                          <li><a href="javascript:void(0);">天津市</a></li>
                          <li><a href="javascript:void(0);">重庆市</a></li>
                          <li><a href="javascript:void(0);">河北省</a></li>
                          <li><a href="javascript:void(0);">山西省</a></li>
                          <li><a href="javascript:void(0);">内蒙古</a></li>
                          <li><a href="javascript:void(0);">江苏省</a></li>
                          <li><a href="javascript:void(0);">安徽省</a></li>
                          <li><a href="javascript:void(0);">山东省</a></li>
                          <li><a href="javascript:void(0);">辽宁省</a></li>
                          <li><a href="javascript:void(0);">吉林省</a></li>
                          <li><a href="javascript:void(0);">黑龙江省</a></li>
                          <li><a href="javascript:void(0);">浙江省</a></li>
                          <li><a href="javascript:void(0);">江西省</a></li>
                          <li><a href="javascript:void(0);">福建省</a></li>
                          <li><a href="javascript:void(0);">湖北省</a></li>
                          <li><a href="javascript:void(0);">湖南省</a></li>
                          <li><a href="javascript:void(0);">河南省</a></li>
                          <li><a href="javascript:void(0);">广东省</a></li>
                          <li><a href="javascript:void(0);">广西</a></li>
                          <li><a href="javascript:void(0);">海南省</a></li>
                          <li><a href="javascript:void(0);">四川省</a></li>
                          <li><a href="javascript:void(0);">贵州省</a></li>
                          <li><a href="javascript:void(0);">云南省</a></li>
                          <li><a href="javascript:void(0);">西藏</a></li>
                          <li><a href="javascript:void(0);">陕西省</a></li>
                          <li><a href="javascript:void(0);">甘肃省</a></li>
                          <li><a href="javascript:void(0);">宁夏</a></li>
                          <li><a href="javascript:void(0);">青海省</a></li>
                          <li><a href="javascript:void(0);">新疆</a></li>
                          <li><a href="javascript:void(0);">香港</a></li>
                          <li><a href="javascript:void(0);">澳门</a></li>
                          <li><a href="javascript:void(0);">台湾省</a></li>
                        </ul>
                      </div>
                    </div>
                    <div class="weatherMoreCityLayout fl">
                      <div class="weatherMoreCityDefault" id="ipSetCity">北京市</div>
                      <div class="weatherMoreCitySelect" id="weatherMoreCitySelect">
                        <ul id="weatherMoreCitySelectUl">
                          <li><a href="javascript:void(0);">北京市</a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="weatherMoreNews">
                    <div id="weatherMoreNewsCheckbox" class="weatherMoreNewsCheckbox weatherMoreNewsYes">同时更新资讯所属地</div>
                  </div>
                  <div class="weatherMoreBtn">
                    <input type="button" value="确定" id="weatherMoreSubmit" class="weatherMoreSubmit" />
                    <input type="button" value="取消" id="weatherMoreCancel" class="weatherMoreCancel" />
                  </div>
                </div>
                <!-- /城市设置 -->

              </div>
            </div><!--87dd1c20ecef276c7c41a49ad09c3aa9--><!--[if !IE]>|xGv00|f6107e10f152f0e0094ace8b00f328e9<![endif]-->
          </div>
          <div class="bd">

            <!-- 要闻 -->
            <div id="tab-news-01" class="tab-news" bossexpo="bg_yw">
              <style>
.bgcolor1 {
    background: #f56300;
    color: #FFF;
    padding: 0 3px;
    border-radius: 3px;
}

.bgcolor1:hover {
    color: #FFF;
}
</style>
<ul class="yw-list" bosszone="yw_1">
<li class="news-top">
  <a class=" bold" href="https://new.qq.com/omn/NEW20191/NEW2019101300292900.html" target="_blank" newsexpo="yw1_1">独家视频丨习近平会见尼泊尔总统班达里</a>
</li>
<li class="">
    <a class=" bold" href="https://new.qq.com/omn/20191013/20191013A04UE300.html" target="_blank" data-icon="no-icon" newsexpo="yw2_1">习近平南亚之行</a>    <a class=" bold" href="https://new.qq.com/omn/20191013/20191013A0480500.html" target="_blank" data-icon="no-icon" newsexpo="yw2_2">实现“龙象共舞”是中印唯一正确选择</a>  </li>
<li class="">
    <a class=" news_color_1" href="https://new.qq.com/omn/20191013/20191013A06SYF00.html" target="_blank" data-icon="no-icon" newsexpo="yw3_1">习近平致信祝贺中国少年先锋队建队70周年</a>    <a class="" href="https://new.qq.com/omn/20191013/20191013A072LA00.html" target="_blank" data-icon="no-icon" newsexpo="yw3_2">全文</a>    <a class="" href="http://www.qstheory.cn/zt2019/llxjj/index.htm" target="_blank" data-icon="no-icon" newsexpo="yw3_3">理上网来</a>  </li>
<li class="">
  <a class="" href="https://new.qq.com/omn/20191012/20191012A0NNWK00.html" target="_blank" newsexpo="yw4_1">纪录片《习近平治国方略》在第四届金树国际纪录片节展映</a>
</li>
<li class="">
    <a class="" href="https://new.qq.com/omn/20191012/20191012A0OGQW00.html" target="_blank" data-icon="no-icon" newsexpo="yw5_1">央视快评：让数字经济造福世界</a>    <a class="" href="https://new.qq.com/omn/20191012/20191012A0PC6700.html" target="_blank" data-icon="no-icon" newsexpo="yw5_2">春风化雨 以文化人</a>  </li>
<li class="">
  <a class="" href="https://new.qq.com/omn/20191012/20191012A0315Y00.html" target="_blank" newsexpo="yw6_1">国办印发意见：进一步做好短缺药品保供稳价工作</a>
</li>
<li class="">
  <a class="" href="https://new.qq.com/omn/20191012/20191012A0DMN800.html" target="_blank" newsexpo="yw7_1">多举措护航万亿元级减税降费落地更实、效应更佳</a>
</li>
<li class="">
  <a class="" href="https://new.qq.com/omn/20191012/20191012A0FVWA00.html" target="_blank" newsexpo="yw8_1">全国加快部署秋冬种工作综述：为下一年丰收播种希望</a>
</li>
</ul><!--422d7dbcf4ea54870517dc20b31966df--><!--[if !IE]>|xGv00|7ff36eb8428e96235b0c6f1334bebe92<![endif]-->
              <style type="text/css">
.news_color_3{color:#0c82ff!important;}
.news_color_4{color:#df5147!important;}
</style>

<ul class="yw-list" bosszone="yw_2">
          <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/NEW20191/NEW2019101200925300.html" target="_blank" newsexpo="yw9_1">
          <img src="//inews.gtimg.com/newsapp_ls/0/10505881333_640330/0" alt="特朗普：美国继续欢迎中国留学生赴美学习 不会区别对待">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/NEW20191/NEW2019101200925300.html" target="_blank" newsexpo="yw9_1">特朗普：美国继续欢迎中国留学生赴美学习 不会区别对待</a>
        <div class="info">
          <a href="https://new.qq.com/omn/NEW20191/NEW2019101200925300.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A030R800.html" target="_blank" newsexpo="yw10_1">人民日报批蔡当局篡改历史课本：不容“教育台独”得逞</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191012/20191012A0PO6A00.html" target="_blank" newsexpo="yw11_1">全国扫黑办：近日将开审孙小果案 公布操场埋尸案办进展</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191012/20191012A0GMYO00.html#p=1" target="_blank" newsexpo="yw12_1">国产航母重启主机 外界预计月内展开最后一次海试</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A03OTP00.html" target="_blank" newsexpo="yw13_1">香港艺人马蹄露被袭击 央视揭事件背后的恐怖隐线</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A07D5J00.html" target="_blank" newsexpo="yw14_1">全国平均薪酬上升至8698元 北上深均突破万元门槛</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191012/20191012A09EV400.html" target="_blank" newsexpo="yw15_1">贵州黔西县牛羊肉粉店串通涨价被查：恢复价格 公开致歉</a>
          </li>
                    </ul><ul class="yw-list" bosszone="yw_3">
        <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20191013/20191013A09HGY00.html" target="_blank" newsexpo="yw16_1">
          <img src="//inews.gtimg.com/newsapp_ls/0/10509434490_640330/0" alt="请注意！哈尔滨机场路有飞机“卡”在桥底下了">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20191013/20191013A09HGY00.html" target="_blank" newsexpo="yw16_1">请注意！哈尔滨机场路有飞机“卡”在桥底下了</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20191013/20191013A09HGY00.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li>
              <a class="" href="https://new.qq.com/omn/TWF20191/TWF2019101300350400.html" target="_blank" newsexpo="yw17_1">江苏无锡一小吃店发生燃气爆炸 6人经抢救无效身亡</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A047O300.html" target="_blank" newsexpo="yw18_1">曾查办郑州“皇家一号”的公安局长 主动投案了</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A00FPN00.html" target="_blank" newsexpo="yw19_1">全国大部地区迎降雨降温 中东部气温将“大跳水”</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191013/20191013A077AI00.html" target="_blank" newsexpo="yw20_1">广东省军区原副司令员罗来胜逝世，享年70岁</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20191012/20191012V0NFQC00.html" target="_blank" newsexpo="yw21_1">无锡侧翻桥梁压扁空车车主获赔7万 希望以后多陪家人</a>
          </li>
  </ul><!--2e8d2406793e5061299f82985f5ba29e--><!--[if !IE]>|xGv00|1133f374941aa1d3f74d0bc7f16796ce<![endif]-->
            </div>
            <!-- /要闻 -->

            <!-- 地方新闻 -->
            <div id="tab-news-02" class="tab-news undis" bossexpo="bg_dfz">
              <ul class="yw-list" bosszone="dfz_1">
        <li class="news-top"><a href="https://new.qq.com/omn/20191012/20191012A0EHN200.html" target="_blank">驴友爬箭扣野长城突发心脏病，幸亏消防迅速赶到</a></li>
          <li><a href="https://new.qq.com/omn/20191013/20191013A03K4F00.html" target="_blank">备好秋裤＋雨伞！今日北京降雨降温齐来袭</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A08UD800.html" target="_blank">北京中小学幼儿园将在本月内为学生上保险</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A0AIOT00.html" target="_blank">北京三季度食品抽检合格率99.1％，水果制品垫底</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A0Q34300.html" target="_blank">北京市教委将联合公安建信息“比对库” 防适龄儿童失学</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A0J46500.html" target="_blank">北京60岁以上老人首超户籍总人口四分之一</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A0HR9400.html" target="_blank">喜报！40年来北京首现，少雨年份地下水位不降反升</a></li>
          <li><a href="https://new.qq.com/omn/20191012/20191012A0G1QS00.html" target="_blank">200余种珍稀植物从世园会载誉回到北京植物园</a></li>
                  </ul><ul class="yw-list" bosszone="dfz_2">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20191013/20191013A03HO500.html" target="_blank">
          <img src="//inews.gtimg.com/newsapp_ls/0/10507473241_640330/0" alt="北京冬奥“造雪记” 冬奥人“平地起高楼”">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20191013/20191013A03HO500.html" target="_blank">北京冬奥“造雪记” 冬奥人“平地起高楼”</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20191013/20191013A03HO500.html" target="_blank">
            新京报
          </a>
        </div>
      </div>
    </li>
                <li><a href="https://new.qq.com/omn/20191012/20191012A0AHQ300" target="_blank">300年康熙戏楼、600年古商街，西山民俗文化节开幕！</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20191013/000425.htm" target="_blank">北京环球度假区公布七大主题景区</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20191013/000435.htm" target="_blank">天通苑北交通枢纽开通试运营</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20191013/000441.htm" target="_blank">大兴机场运营的航空公司月底将增至15家</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20191013/000451.htm" target="_blank">京张铁路旧线变遗址公园 方案启动国际征集 </a></li>
                <li><a href="http://bj.jjj.qq.com/a/20191013/000458.htm" target="_blank">北京市开建三大地源热泵项目</a></li>
                        </ul><ul class="yw-list" bosszone="dfz_3">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="http://bj.jjj.qq.com/a/20191013/000467.htm" target="_blank">
          <img src="//img1.gtimg.com/bj/pics/hv1/246/209/2316/150651441.jpg" alt="北京市12345热线开通企业服务功能">
        </a>
      </div>
      <div class="txt fl">
        <a href="http://bj.jjj.qq.com/a/20191013/000467.htm" target="_blank">北京市12345热线开通企业服务功能</a>
        <div class="info">
          <a href="http://bj.jjj.qq.com/a/20191013/000467.htm" target="_blank">
            北京日报客户端
          </a>
        </div>
      </div>
    </li>
                <li><a href="https://new.qq.com/omn/20191012/20191012A0FGO400.html" target="_blank">转角遇见美，北二环13条背街小巷华丽亮相</a></li>
                <li><a href="https://new.qq.com/omn/20191012/20191012A0NRSO00.html" target="_blank">北京大学原校长丁石孙逝世，享年93岁</a></li>
                <li><a href="https://new.qq.com/omn/20191012/20191012A0BBXQ00.html" target="_blank">下周末北京国际铁人三项赛，园博园闭园周边道路有管制</a></li>
                <li><a href="https://new.qq.com/omn/20191012/20191012A0EHMU00.html" target="_blank">北京公交将发售国庆纪念车票！这49条线路有售</a></li>
                <li><a href="https://new.qq.com/omn/20191013/20191013A01IAE00.html" target="_blank">香山公园下周将迎客流高峰 游客可提前7天网上预约</a></li>
  </ul><!--497fb1a5b24cf34a3f7499ccc2b35f5a--><!--[if !IE]>|xGv00|61110a186e7589eccc66443c40caea92<![endif]-->
            </div>
            <!-- /地方新闻 -->

          </div>
        </div>
      </div>
      <div class="col col-2 fl">

        <!-- 今日话题 -->
        <div class="mod m-topic" bossexpo="bg_jrht">
  <div class="hd cf">
    <h2 class="tit active"><a href="http://view.news.qq.com/" target="_blank" bosszone="jrht_logo">今日话题</a></h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                  <li class="news-top" bosszone="jrht_1">
          <a href="https://new.qq.com/omn/20191012/20191012A0JCDR00.html" target="_blank">诺贝尔文学奖，和中国人到底有多大关系？</a>
        </li>
                        <li bosszone="jrht_2">
                                                    <a class="cate" href="https://new.qq.com/omn/author/58" target="_blank">央视新闻</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191012/20191012A0ORR300.html" target="_blank">突破人类极限！?马拉松“破2”究竟有多难？</a>
                                            </li>
                        <li bosszone="jrht_3">
                                                    <a class="cate" href="https://new.qq.com/omn/author/9206757" target="_blank">光明时评</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191012/20191012A06RJ900.html" target="_blank">同卷同分同难度，为何歧视非全日制研究生？</a>
                                            </li>
                        <li bosszone="jrht_4">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5007943" target="_blank">沸腾</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191012/20191012A0IA1X00.html" target="_blank">有一种“为你好”叫“你吃早饭了吗？”</a>
                                            </li>
                        <li bosszone="jrht_5">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5114050" target="_blank">冰点周刊</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191011/20191011A0EJX400.html" target="_blank">大货司机生态：货车除了超载，还有这些值得关注</a>
                                            </li>
                        <li bosszone="jrht_6">
                                                    <a class="cate" href="https://new.qq.com/omn/author/3285" target="_blank">棱镜</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191012/20191012A04X9Q00.html" target="_blank">一场低调的逆袭：清华文化如何改变了王兴和美团？</a>
                                            </li>
                        <li bosszone="jrht_7">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5107513" target="_blank">较真</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20191011/20191011A0R60Y00.html" target="_blank">配料两句话判断“假酸奶”？一知半解误导人</a>
                                            </li>
              </ul>
  </div>
</div><!--d6de12089286b64cde79b5a3659372dc--><!--[if !IE]>|xGv00|cea694c6e3b24529fb97338f527702eb<![endif]-->
        <!-- /今日话题 -->

        <!-- 原创 十三邀 -->
        <div class="mod m-yao13" bossexpo="bg_ycsp">
  <div class="hd-2 cf">
    <h2 class="tit active">
                        <a href="https://v.qq.com/detail/8/84055.html" target="_blank" bosszone="ycsp_logo">
            <img src="//img1.gtimg.com/ninja/2/2019/09/ninja156817004390896.png" alt="知遇之城">
          </a>
                                                                                                      </h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                                        <li class="news-pic-txt cf" bosszone="ycsp_2">
            <div class="pic video-box click-drag-play fl" bossvv="vv_ycsp">
              <img src="//img1.gtimg.com/ninja/2/2019/10/ninja157093197164097.jpg" alt="胡夏回忆心酸北漂经历 因为太想家过年时坐在马桶上哭">
              <i class="q-icons icon-play2"></i>
              <div class="txt undis">胡夏回忆心酸北漂经历 因为太想家过年时坐在马桶上哭</div>
              <div class="desc undis">m003240rmlu</div>
              <div id="mod-player4" class="mod-player" data-vid="m003240rmlu" data-url="https://v.qq.com/x/cover/mzc00200o4kk484/m003240rmlu.html" style="display: none;"></div>
              <div class="click-layer"></div>
            </div>
            <div class="txt fl">
              <a href="https://v.qq.com/x/cover/mzc00200o4kk484/m003240rmlu.html" target="_blank">胡夏回忆心酸北漂经历 因为太想家过年时坐在马桶上哭</a>
              <div class="info">

              </div>
            </div>
          </li>
                                          <li bosszone="ycsp_3">
                                        <a href="https://v.qq.com/x/cover/mzc00200o4kk484/s0032k5hfl1.html" target="_blank">[吐槽]平均月薪过万的北京人上班有多难？点击进来感受一下</a>
                      </li>
                                          <li bosszone="ycsp_4">
                                        <a href="https://v.qq.com/x/cover/mzc00200o4kk484/n0032vo8eda.html" target="_blank">[乐活]远离都市过田园生活 北漂归乡住在几百年历史文物里</a>
                      </li>
                                          <li bosszone="ycsp_5">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/cover/mzc00200l6xofr6/s3005ccbilt.html" target="_blank">财约你</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/mzc00200l6xofr6/j3005lfve4l.html" target="_blank">姚劲波：不跟别人比 相信50年后58同城还活着</a>
                                                    </li>
                                          <li bosszone="ycsp_6">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/cover/mzc002004yissd2/o3005511p2t.html" target="_blank">进击的梦想家</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/mzc002004yissd2/s3006qzlhti.html" target="_blank">李国庆谈奇葩说：观点经不起推敲</a>
                                                    </li>
                                          <li bosszone="ycsp_7">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/cover/mzc00200yn272i7/w3006qoftgm.html" target="_blank">青潮魂动</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/mzc00200yn272i7/a0032cbffy4.html" target="_blank">胡彦斌坦言交朋友挺难 但遇到对的人就很快</a>
                                                    </li>
                      </ul>
  </div>
</div><!--49f5c724b8f92f4e6f5c99d4f18608f5--><!--[if !IE]>|xGv00|ba8f7d0c008eca2d82da52e5a561f25f<![endif]-->
        <!-- /原创 十三邀 -->

        <!-- 图话 -->
        <div class="mod m-picture" bossexpo="bg_th">
          <div class="hd-2 cf">
            <h2 class="tit active">
              <a href="https://new.qq.com/ch/photo" target="_blank" bosszone="th_logo">图话</a>
            </h2>
          </div>
          <div class="bd">
            <ul class="news-list">
                    <li class="v-item news-pic-txt cf" bosszone="th_1">
      <div class="pic fl">
        <a href="https://new.qq.com/rain/a/20191012A0O6LZ00" target="_blank">
          <img src="//img1.gtimg.com/ninja/2/2019/10/ninja157093595491022.jpg" alt="青岛女“浪人”半生在水中度过 退伍后拿下两个亚洲冠军">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/rain/a/20191012A0O6LZ00" target="_blank">青岛女“浪人”半生在水中度过 退伍后拿下两个亚洲冠军</a>
        <div class="info">
          <a href="https://new.qq.com/rain/a/20191012A0O6LZ00" target="_blank">
            中国人的一天 第3579期
          </a>
        </div>
      </div>
    </li>
        <li class="v-item" bosszone="th_2">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/10708214" target="_blank">影展</a><span class="line">|</span>
                                        <a href="https://new.qq.com/rain/a/20191010A06HSD00" target="_blank">70年日常生活用品对比 以前大二八现在小汽车</a>
                            </li>
  <!--42781ea70bb93e5dc302f85711df67ee--><!--[if !IE]>|xGv00|36a4e6fb02630eb08ae6f36c2a338652<![endif]-->
                    <li class="v-item" bosszone="th_1">
                                              <a  class="cate q-icons icon-pic" href="http://news.qq.com/guyu/huizong/hz_report.htm" target="_blank">谷雨</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20191011/20191011A0CUUM00.html" target="_blank">24岁女子因门牙有缝被甩 刷爆信用卡整牙不后悔</a>
                            </li>
  <!--a44222a900b08421a5842b20e847b77d--><!--[if !IE]>|xGv00|b667bd58f6e402d996b97d7ce6a726f2<![endif]-->
                    <li class="v-item" bosszone="th_1">
                                              <a  class="cate q-icons icon-pic" href="http://sports.qq.com/photo/" target="_blank">体坛</a><span class="line">|</span>
                                        <a href="http://view.inews.qq.com/a/SPO2019101300354300" target="_blank">国足出发前往菲律宾：艾克森开心与球迷合影</a>
                            </li>
  <!--70600caf098c7dc50ed986226b08c3b4--><!--[if !IE]>|xGv00|46f7cdc5b8873f9ec6049001e88f887a<![endif]-->
                    <li class="v-item" bosszone="th_1">
                                              <a  class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20191011A0IY6N00" target="_blank">看了之后恐恋：刘烨马伊琍面条吻辣眼睛</a>
                            </li>
  <!--34c62d8d7fff5750d50d034ec146cf8c--><!--[if !IE]>|xGv00|b4f1b7d90b8d6ff5e11ef8abfe4d8931<![endif]-->
                    <li class="v-item" bosszone="th_1">
                                              <a  class="cate q-icons icon-pic" href="https://new.qq.com/ch/fashion/" target="_blank">时尚圈</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20191012/20191012A0MZMB00.html" target="_blank">"毛孔粗大"这问题还有救吗？</a>
                            </li>
  <!--bc30fca07c0a786536e1c7ff4b304809--><!--[if !IE]>|xGv00|99b78d1a4a40b14f8e85f0b17251c96b<![endif]-->
            </ul>
          </div>
        </div>
        <!-- /图话 -->

      </div>
      <div class="col col-3 fr">

        <!-- 产品 -->
        <div id="m-product" class="m-product">
  <ul class="list f14">
                                                                                <li class="q-icons prod-1">
                                                <a href="http://news.qq.com/mobile/"  target="_blank" bosszone="cp_1_1_1">新闻APP</a>
                                  <a href="http://sports.qq.com/kbsweb/"  target="_blank" bosszone="cp_1_1_2">体育APP</a>
                                  <a href="https://om.qq.com/userAuth/index"  target="_blank" bosszone="cp_1_1_3">企鹅号</a>
                                  <a href="http://kuaibao.qq.com/"  target="_blank" bosszone="cp_1_1_4">快报</a>
                                  <a href="http://v.qq.com/download.html#pc"  target="_blank" bosszone="cp_1_1_5">视频</a>
                                  <a href="https://browser.qq.com/"  target="_blank" bosszone="cp_1_1_6">浏览器</a>
                                  <a href="http://www.weishi.com/"  target="_blank" bosszone="cp_1_1_7">微视</a>
                                        </li>
                                <li class="q-icons prod-2">
                                                <a href="http://weixin.qq.com/"  target="_blank" bosszone="cp_1_2_1">微信</a>
                                  <a href="https://im.qq.com/index.shtml"  target="_blank" bosszone="cp_1_2_2">QQ</a>
                                  <a href="https://qzone.qq.com/"  target="_blank" bosszone="cp_1_2_3">空间</a>
                                  <a href="https://work.weixin.qq.com/wework_admin/register_wx?from=regopt_tlogo_wxcbar_tengxunwang"  target="_blank" bosszone="cp_1_2_4">企业微信</a>
                                  <a href="https://mail.qq.com/cgi-bin/loginpage"  target="_blank" bosszone="cp_1_2_5">邮箱</a>
                                  <a href="https://cloud.tencent.com/?fromSource=gwzcw.756432.756432.756432"  target="_blank" bosszone="cp_1_2_6">腾讯云</a>
                                  <a href="https://guanjia.qq.com/?ADTAG=news.qqcom"  target="_blank" bosszone="cp_1_2_7">电脑管家</a>
                                  <a href="https://vip.qq.com/"  target="_blank" bosszone="cp_1_2_8">会员</a>
                                        </li>
                                <li class="q-icons prod-3">
                                                <a href="http://lol.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_1">LOL</a>
                                  <a href="http://dnf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_2">DNF</a>
                                  <a href="http://cf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_3">CF</a>
                                  <a href="http://pvp.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_4">王者</a>
                                  <a href="https://gouhuo.qq.com/?ADTAG=QQHOME"  target="_blank" bosszone="cp_1_3_5">单机游戏</a>
                                  <a href="http://huoying.qq.com/act/a20141009landingpage/index.htm?via=45&ADTAG=ied.neiguang&ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_6">火影OL</a>
                                  <a href="http://wuxia.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_7">天刀</a>
                                  <a href="http://iwan.qq.com/index.htm?ADTAG=media.innerenter.qqcom.indexnavigation"  target="_blank" bosszone="cp_1_3_8">爱玩</a>
                                  <a href="http://nz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_9">逆战</a>
                                        </li>
                                <li class="q-icons prod-4">
                                                <a href="https://pc.qq.com/"  target="_blank" bosszone="cp_1_4_1">软件</a>
                                  <a href="https://pay.qq.com/"  target="_blank" bosszone="cp_1_4_2">Q币</a>
                                  <a href="https://www.jd.com/?utm_source=qq.com&utm_medium=cpc&utm_campaign=dmp_77&utm_term=dmp_77_11727_d604816f27c2b5e98ae51fd59de8b1c43abfdac_1538472240"  target="_blank" bosszone="cp_1_4_3">京东</a>
                                  <a href="https://map.qq.com/#city=%D6%D0%B9%FA&wd=%D6%D0%B9%FA"  target="_blank" bosszone="cp_1_4_4">腾讯地图</a>
                                  <a href="https://docs.qq.com/"  target="_blank" bosszone="cp_1_4_5">腾讯文档</a>
                                  <a href="https://qian.qq.com/?stat_data=oth87ppcsy00222&ADTAG=SCQD.BD.PC.TXDH1"  target="_blank" bosszone="cp_1_4_6">理财通</a>
                                  <a href="http://www.qq.com/map/" class="more" target="_blank" bosszone="cp_1_4_7">全部</a>
                                        </li>
                </ul>
  <div id="prod-more" class="prod-more">
    <div class="prod-more-btn">
      <div class="q-icons btn-icon">展开</div>
    </div>
    <ul class="list f14">
                        <li class="prod-1">
                                                <a href="https://new.qq.com/omv" target="_blank" bosszone="cp_2_1_6">享看</a>
                                  <a href="http://qq.pinyin.cn/" target="_blank" bosszone="cp_2_1_5">QQ拼音</a>
                                  <a href="http://player.qq.com/" target="_blank" bosszone="cp_2_1_4">QQ影音</a>
                                  <a href="https://pc.qq.com/detail/15/detail_755.html" target="_blank" bosszone="cp_2_1_3">QQ影像</a>
                                  <a href="http://www.weiyun.com/index.html" target="_blank" bosszone="cp_2_1_2">微云</a>
                                  <a href="https://fm.qq.com/" target="_blank" bosszone="cp_2_1_1">企鹅FM</a>
                                        </li>
                                <li class="prod-2">
                                                <a href="http://book.qq.com/?g_f=70085" target="_blank" bosszone="cp_2_2_5">QQ阅读</a>
                                  <a href="https://y.qq.com/" target="_blank" bosszone="cp_2_2_4">QQ音乐</a>
                                  <a href="http://kg.qq.com/" target="_blank" bosszone="cp_2_2_3">全民K歌</a>
                                  <a href="http://z.qzone.com/" target="_blank" bosszone="cp_2_2_2">手机空间</a>
                                  <a href="https://im.qq.com/mobileqq/" target="_blank" bosszone="cp_2_2_1">手机QQ</a>
                                        </li>
                                <li class="prod-3">
                                                <a href="http://speed.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_7">QQ飞车</a>
                                  <a href="http://yxwd.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_6">英雄</a>
                                  <a href="http://dn.qq.com/cp/a20180904ysjj/index.htm" target="_blank" bosszone="cp_2_3_5">龙之谷</a>
                                  <a href="http://eafifa.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_4">FIFA</a>
                                  <a href="http://hdl.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_3">魂斗罗</a>
                                  <a href="http://cfm.qq.com/cp/a20180927vacation/index.html" target="_blank" bosszone="cp_2_3_2">CF手游</a>
                                  <a href="http://tlbb.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_1">天龙手游</a>
                                        </li>
                                <li class="prod-4">
                                                <a href="http://xing.qq.com/" target="_blank" bosszone="cp_2_4_7">星钻</a>
                                  <a href="https://888.qq.com/?bc_tag=10161.1.1" target="_blank" bosszone="cp_2_4_6">QQ彩票</a>
                                  <a href="http://cb.qq.com/?attach=200_1000_10090&QQ_from=200_1000_10090" target="_blank" bosszone="cp_2_4_5">彩贝</a>
                                  <a href="http://time.qq.com/?pgv_ref=qqcom" target="_blank" bosszone="cp_2_4_4">时光画轴</a>
                                  <a href="https://tianqi.qq.com/" target="_blank" bosszone="cp_2_4_3">天气</a>
                                  <a href="http://users.qq.com/" target="_blank" bosszone="cp_2_4_2">用户社区</a>
                                  <a href="https://dreamreader.qq.com/" target="_blank" bosszone="cp_2_4_1">海豚智音</a>
                                        </li>
                                                                          </ul>
  </div>
</div><!--ad30931240d91472b8d07a2e113395db--><!--[if !IE]>|xGv00|5d0316db8552e050fdf4e1ce0a91a032<![endif]-->
        <!-- /产品 -->

        <!-- 热门赛事 -->
        <div class="mod m-match" bossexpo="bg_rmss">
  <div class="hd cf">
    <h2 class="tit active fl">
      <a href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_logo">热门赛事</a>
    </h2>
    <div class="fr">
      <a id="match-info" class="match-info" href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_sc">
        <span class="match-time"></span>
        <span class="tit-line"></span>
        <span class="q-icons match-txt"></span>
      </a>
    </div>
  </div>
  <div class="bd">
    <ul class="news-list">
                            <li class="video-box click-pop-play" bosszone="rmss_1" bossvv="vv_rmss">
          <img src="//img1.gtimg.com/ninja/2/2019/10/ninja157095272673348.jpg" alt="F1日本站博塔斯夺冠 梅赛德斯提前锁定车队总冠军">
          <i class="q-icons icon-play"></i>
          <div class="desc undis">x0032bsq6to</div>
          <a class="txt" href="https://new.qq.com/rain/a/BOG2019101300348700" target="_blank">F1日本站博塔斯夺冠 梅赛德斯提前锁定车队总冠军</a>
                    <div id="mod-player1" class="mod-player" data-vid="x0032bsq6to"  data-url="https://new.qq.com/rain/a/BOG2019101300348700"></div>
          <div class="click-layer"></div>
        </li>
                                      <li bosszone="rmss_2">
            <a href="https://kbs.sports.qq.com/kbsweb/game.htm?mid=100002:20207800" target="_blank"><span class="icon-zhibo">直播</span>正在视频直播王者荣耀KPL秋季赛：RW侠对决TS</a>
          </li>
                                      <li bosszone="rmss_3">
            <a class="q-icons icon-video" href="https://new.qq.com/rain/a/20191013A0BRY300" target="_blank">国足官方：李磊不随队前往菲律宾 国足25名球员出征</a>
          </li>
                                      <li bosszone="rmss_4">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/mzc002002dm9aox/k00323q5vdq.html" target="_blank">马拉松进2小时多难？68秒绕400米操场一圈连跑超100圈</a>
          </li>
                                      <li bosszone="rmss_5">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/21xlbvgezmb3f2l/k0032agyfdx.html" target="_blank">《长暂停》季前赛篇：科尔老马不识途迷路吃罚单</a>
          </li>
                                      <li bosszone="rmss_6">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/mzc00200iemae42.html" target="_blank">《超新星全运会》赖美云尝试跳高满脸绝望</a>
          </li>
                  </ul>
  </div>
</div><!--4add10039acb6b3ad340e958c4c2dc5b--><!--[if !IE]>|xGv00|3149d01d3567aaa0c6c0077eb141995e<![endif]-->
        <!-- /热门赛事 -->

        <!-- 今日热播 -->
        <div class="mod m-todayhot" bossexpo="bg_jrrb">
  <div class="hd-2 cf">
    <h2 class="tit active fl">
      <a href="https://v.qq.com/" target="_blank" bosszone="jrrb_logo">今日热播</a>
    </h2>
  </div>
  <div class="bd">
    <ul class="news-list cf">
                                  <li class="video-item fl">
            <div class="pic video-box click-drag-play" bosszone="jrrb_1" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2019/10/ninja157092450725468.jpg" alt="袁隆平给年轻人的一个忠告">
              <i class="q-icons icon-play2"></i>
              <div class="txt">袁隆平给年轻人的一个忠告</div>
              <div class="desc undis">y3007obq359</div>
              <div id="mod-player2" class="mod-player" data-vid="y3007obq359" data-url="https://v.qq.com/x/cover/mzc0020022c02nq/y3007obq359.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                          <li class="video-item fr">
            <div class="pic video-box click-drag-play" bosszone="jrrb_2" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2019/10/ninja157092569443212.jpg" alt="民航局：大兴机场游客比旅客多">
              <i class="q-icons icon-play2"></i>
              <div class="txt">民航局：大兴机场游客比旅客多</div>
              <div class="desc undis">t3007fmgh9j</div>
              <div id="mod-player3" class="mod-player" data-vid="t3007fmgh9j" data-url="https://v.qq.com/x/page/t3007fmgh9j.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                                      </ul><ul class="news-list">
                    <li class="item" bosszone="jrrb_3">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/mzc002001uporhq/l3007q062w5.html" target="_blank">女大学生李心草落水点曝光 距离遭男子扇打酒吧仅10余米</a>
          </li>
                                                    <li class="item" bosszone="jrrb_4">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/mzc00200h4joj0o/v3007eq8jnv.html" target="_blank">肯尼亚选手全马跑进2小时不被认证？他还保持着现纪录</a>
          </li>
                                                    <li class="item" bosszone="jrrb_5">
            <a class="q-icons icon-video" href="https://v.qq.com/x/page/c3007f9eipv.html" target="_blank">西班牙国庆阅兵伞兵跳伞失误 当着国王面挂电线杆上</a>
          </li>
                                                    <li class="item" bosszone="jrrb_6">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/mzc002001uporhq/x3007hvzvav.html" target="_blank">强台风“海贝思”登陆日本 男子街头雨中奔跑搓澡</a>
          </li>
                                                    <li class="item" bosszone="jrrb_7">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/3wrjj3bb6n8r4th/y3007lz2cqx.html" target="_blank">越南旅游遭遇飞车抢夺 郑州男子穿拖鞋一脚踹倒</a>
          </li>
                  </ul>
  </div>
</div><!--c444ed1e4aa9d2083ab0ea938ee720bd--><!--[if !IE]>|xGv00|35baca09a626ba63f1b0ad1228966cf7<![endif]-->
        <!-- /今日热播 -->
      </div>

    </div>
    <!-- /要闻 -->

    <!-- 视觉焦点 -->
    <div class="layout qq-pics" bossexpo="bg_sjjd">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="sjjd_logo">视觉焦点</a>
  </div>
  <div class="mainbody">
    <div id="picDir2" bosszone="sjjd_more">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl21"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl22"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap2">
        <ul id="picUl21" class="wp-inner cf" bosszone="sjjd_1" bossexpo="bg_sjjd_1">
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A057AX00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508082708_580328/0" alt="台风“海贝思”登陆日本，破坏力“超乎想象”，一夜横扫一片狼藉">
                                <p>台风“海贝思”登陆日本，破坏力“超乎想象”，一夜横扫一片狼藉</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0EQZU00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10503192766_580328/0" alt="日本人镜头下的“中华神盾”舰：工艺精湛，气势磅礴">
                                <p>日本人镜头下的“中华神盾”舰：工艺精湛，气势磅礴</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0KIOH00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507560534_580328/0" alt="珍贵老照片：18岁少年拍摄的清末杭州">
                                <p>珍贵老照片：18岁少年拍摄的清末杭州</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A064N100.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508498983_580328/0" alt="为土耳其冲锋陷阵：叛乱者过于残忍，大肆处决被俘的库尔德人">
                                <p>为土耳其冲锋陷阵：叛乱者过于残忍，大肆处决被俘的库尔德人</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0MTZQ00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507535403_580328/0" alt="国产航母新进展：动力试车冒出阵阵青烟，舰载预警直升机上舰">
                                <p>国产航母新进展：动力试车冒出阵阵青烟，舰载预警直升机上舰</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20191012/20191012A0PSNW00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508670704_580328/0" alt="父亲离世，女子退学打工供弟读书，今为救重病弟弟中止试管婴儿">
                                <p>父亲离世，女子退学打工供弟读书，今为救重病弟弟中止试管婴儿</p>
              </a>
            </li>
                                                  </ul><ul id="picUl22" class="wp-inner cf undis" bosszone="sjjd_2" bossexpo="bg_sjjd_2">
                        <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A07O1N00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10508814834_580328/0" alt="她照料瘫痪丈夫自学扎针，曾一针扎10余次把自己吓哭">
                                <p>她照料瘫痪丈夫自学扎针，曾一针扎10余次把自己吓哭</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A046ET00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10507772962_580328/0" alt="街拍：每一个爱美女孩子都喜欢时尚，都愿意追赶时髦的穿着">
                                <p>街拍：每一个爱美女孩子都喜欢时尚，都愿意追赶时髦的穿着</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A091IF00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10509214175_580328/0" alt="这才是最奇葩的包包，外观是各种野生动物，女生见了会被吓跑">
                                <p>这才是最奇葩的包包，外观是各种野生动物，女生见了会被吓跑</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A042VS00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10508325734_580328/0" alt="伊朗巨型油轮遇袭照片曝光，水线位置被炸出大洞，有大量海水涌入">
                                <p>伊朗巨型油轮遇袭照片曝光，水线位置被炸出大洞，有大量海水涌入</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191011/20191011A0PZ9700.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10508814176_580328/0" alt="这所非211大学拥有3个A＋学科，比南开等985还要牛">
                                <p>这所非211大学拥有3个A＋学科，比南开等985还要牛</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20191012/20191012A0PTG400.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10505638238_580328/0" alt="纽约帝国大厦11.7亿的新观景台将对公众开放，票价还挺便宜">
                                <p>纽约帝国大厦11.7亿的新观景台将对公众开放，票价还挺便宜</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|01f4d31907cae22871f1d06fb05186e1<![endif]-->
    <!-- /视觉焦点 -->

    <!-- 广告2 -->
    <div class="layout qq-gg gg-2 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width2_div AD begin...."l=NEW_QQCOM_N_Width2&log=off"--><div id="NEW_QQCOM_N_Width2" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width2 AD end --><!--[if !IE]>|xGv00|6c79a7f4e8d6aec45d089679f71d59ee<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button1_div AD begin...."l=NEW_QQCOM_N_button1&log=off"--><div id="NEW_QQCOM_N_button1" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button1 AD end --><!--[if !IE]>|xGv00|1722760f894cd85a0ed41de85dc28e3b<![endif]-->
      </div>
    </div>
    <!-- /广告2 -->

    <!-- 娱乐/体育/NBA -->
    <div class="layout qq-channel2col channelent channel-num6 cf">

      <div class="col col-2 fl">

        <!-- 娱乐 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="https://new.qq.com/ch/ent/" target="_blank" bosszone="yule_logo">娱乐</a>
            <span bosszone="yule_dh">
              <a class="txt" href="https://new.qq.com/ch2/tv" target="_blank">电视剧</a>
              <a class="txt" href="https://new.qq.com/ch2/movie" target="_blank">电影</a>
              <a class="txt" href="https://new.qq.com/ch2/music" target="_blank">音乐</a>
            </span>
            <ul class="label" bosszone="yule_om">
                <li><a href="https://new.qq.com/omn/author/32" target="_blank">贵圈</a></li>
  <li><a href="https://new.qq.com/omn/author/26135" target="_blank">懂小姐</a></li>
  <li><a href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a></li>
<!--16f576bb002ac16dcbe30d6e528dca11--><!--[if !IE]>|xGv00|f830b6435807e5e6bbb226ae0a5cc0bd<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd cf" id="js_entbd1" bosszone="yule_1" bossexpo="bg_yule_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A09BQ800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509679430_580328/0" class="pic" alt="Nine Percent粉丝这一年：爱着，或“爱过”">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A09BQ800.html" target="_blank">
      <p class="tit">Nine Percent粉丝这一年：爱着，或“爱过”</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A09BQ800.html" target="_blank">
      <span class="author">毒眸</span>
          </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B2YI00.html" target="_blank">如今“命最好”的小鲜肉，非他们三个莫属</a></li>
          	    <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/20191012/20191012A0JTCL00.html" target="_blank">穿成这样认真的？张嘉倪偷穿老公西装机场走秀</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A00WQ000.html" target="_blank">吴亦凡正牌女友疑似曝光，网红脸身家上亿低调相爱两年</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012V0OBP900.html" target="_blank">付辛博终于忍不住晒娃秀幸福，小宝宝蹒跚学步超可爱</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012V0NRNP00.html" target="_blank">陈赫拉着安安回家张子萱默默跟拍，两人又蹦又跳心情超好</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07NM300.html" target="_blank">没了栗坤的《跨界歌王》成了刘涛的茶话会，变味了！</a></li>
                                                                              </ul>

  </div>
  <div class="bdright">
    <a href="https://new.qq.com/omn/20191013/20191013A06TUB00.html" target="_blank">
      <h2>女星出道10年未大红，发狠将自己从张柏芝整成杨紫</h2>
    </a>
    <div class="line"></div>
    <ul class="txtArea">
                                                                                                                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06SRP00.html" target="_blank">汤姆克鲁斯与儿子罕见同框，年近60岁的他人气依然不减</a></li>
                                          <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06SW000.html" target="_blank">跑男新一季开始筹拍，邓超和陈赫回归？你最希望谁回来？</a></li>
                                          <li><a class="" href="https://new.qq.com/omn/20191006/20191006A0GIR400.html" target="_blank">这四位好声音学员，曾是乐坛的香饽饽，如今都去哪儿了？</a></li>
                                          <li><a class="" href="https://new.qq.com/omn/20191013/20191013V0AEZV00.html" target="_blank">罗志祥实力宠粉，竟然公主抱女粉丝？坐下喘气的动作太真实</a></li>
                                          <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/20191013/20191013A0AIXB00.html" target="_blank">胡一天精美壁纸，对小哥哥的颜真的毫无抵抗力！</a></li>
                                          <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03WFD00.html" target="_blank">昆凌晒素颜自拍自信大方，罕见秀出满脸雀斑，太真实了</a></li>
                                          <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/20191013/20191013A0AMFG00.html" target="_blank">胡歌刘涛古风大片曝光，对视拥抱两人CP感超强</a></li>
                                                                                                                                                                                                                                                                                                                                                                        </ul>
  </div>
</div>

<div class="bd cf undis" id="js_entbd2" bosszone="yule_2" bossexpo="bg_yule_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A07WWT00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508899105_580328/0" class="pic" alt="姚笛杀青后独自现身高铁站，婚戒与未婚夫都不知所踪">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A07WWT00.html" target="_blank">
      <p class="tit">姚笛杀青后独自现身高铁站，婚戒与未婚夫都不知所踪</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A07WWT00.html" target="_blank">
      <span class="author">烫手煽娱</span>
      <span class="comment">48评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                    	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AMD000.html" target="_blank">《十面埋伏》：都是好演员，但为什么不是一部好电影</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06Z8Z00.html" target="_blank">《演员请就位》火热开播！节目中最让人期待的演员都有谁？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AYO900.html" target="_blank">追忆《城南旧事》导演吴贻弓：月随人归 电影一生</a></li>
          	    <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/20191013/20191013A0AQBZ00.html" target="_blank">洪欣生日后现身不见张丹峰陪伴，口罩遮面素颜略显疲惫</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03RYR00.html" target="_blank">港姐冠军成单亲妈妈独自照顾女儿 港媒曝她孕味浓疑再怀孕</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03T7200.html" target="_blank">邓紫棋男友晒照小两口拍拖甜蜜蜜，相恋一千天同框现夫妻脸</a></li>
                                                </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A078DG00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508683048_580328/0" class="pic" alt="与杨幂离婚后首个生日祝福寥寥，陈法蓉却连续五年给他庆生">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A078DG00.html" target="_blank">
      <p class="tit">与杨幂离婚后首个生日祝福寥寥，陈法蓉却连续五年给他庆生</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A078DG00.html" target="_blank">
      <span class="author">欧美派</span>
      <span class="comment">7评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                  	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A07XHM00.html" target="_blank">身价千亿的袁隆平人设崩了，我们都被骗了！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AZLT00.html" target="_blank">停播半个月，直播间热度依旧不减，归路成最大争议</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B5W000.html" target="_blank">一集入坑，终于等来了这部限制级恐怖神剧</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A082OZ00.html" target="_blank">六旬老汉借酒撒泼，合影时对扮演杨贵妃的女演员上下其手</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/ENT20191/ENT2019101300307100.html" target="_blank">谢震廷巡演北京站启航 叮嘱歌迷：无惧前往最想到达的地方</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05QDV00.html" target="_blank">马苏晒视频被旧事重提，两个字否认与李小璐事件无关</a></li>
                                  </ul>

  </div>
</div>

<div class="bd cf undis" id="js_entbd3" bosszone="yule_3" bossexpo="bg_yule_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A07X9S00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508900788_580328/0" class="pic" alt="这部讲寡妇村奇闻的片，笑到方圆十里的声控灯都为我闪耀">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A07X9S00.html" target="_blank">
      <p class="tit">这部讲寡妇村奇闻的片，笑到方圆十里的声控灯都为我闪耀</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A07X9S00.html" target="_blank">
      <span class="author">口袋电影</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07VN300.html" target="_blank">扳回一局？文咏珊古堡婚礼似梦境，现场比前闺蜜杨颖还奢华</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08UW100.html" target="_blank">葛优在新片《两只老虎》中联袂范伟出演，赵薇是女主兼监制</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08OMN00.html" target="_blank">范丞丞哭了！他台上偷偷抹泪哭鼻子，不舍NPC解散</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B76C00.html" target="_blank">为啥陈雪凝不赴一年之约？看看陈三最近的脸，要我也不同意</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B9CS00.html" target="_blank">余佳运全新巡演北京开跑，ONER成员现身支持</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06WD700.html" target="_blank">阿米尔·汗主演《摔跤吧！爸爸》精彩剧情</a></li>
                    </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A0B9Y700.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509908981_580328/0" class="pic" alt="伊能静这次不能“静”：因有人辱骂女儿，她凌晨发文怒怼">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A0B9Y700.html" target="_blank">
      <p class="tit">伊能静这次不能“静”：因有人辱骂女儿，她凌晨发文怒怼</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A0B9Y700.html" target="_blank">
      <span class="author">剧毒影响</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                              	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05LMM00.html" target="_blank">网友称酒吧出来后偶遇奶茶妹，章泽天穿着休闲颇为低调</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A045SD00.html" target="_blank">葛天面对偷拍怒斥狗仔，能不跟了吗？偷拍葛天是狗仔败笔？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A00M2R00.html" target="_blank">没想到《中国机长》最大亮点、最高光的原来是她</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0983Y00.html" target="_blank">78岁好莱坞“熟脸”罗伯特·福斯特去世，昆汀是他影迷</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0LQPH00.html" target="_blank">《霹雳娇娃》曝光预告 克里斯汀·斯图尔特养眼</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0D3YG00.html" target="_blank">抢杨紫男朋友，截胡赵丽颖，傍上圈内一姐，她要洗白了？</a></li>
      </ul>

  </div>
</div><!--[if !IE]>|xGv00|9e5e5943e94a25d12ecfb2713bb8b2e0<![endif]-->
            <div class="hyh js_hyh" bosszone="yule_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_enthyh">
                <li class="hpoint active" data-rel="#js_entbd1"></li>
                <li class="hpoint" data-rel="#js_entbd2"></li>
                <li class="hpoint" data-rel="#js_entbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /娱乐 -->

        <!-- 体育 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="http://sports.qq.com/" target="_blank" bosszone="tiyu_logo">体育</a>
            <span bosszone="tiyu_dh">
              <a class="txt" href="https://sports.qq.com/csocce/csl/" target="_blank">中超</a>
              <a class="txt" href="http://sports.qq.com/cba/" target="_blank">CBA</a>
              <a class="txt" href="http://sports.qq.com/premierleague/" target="_blank">英超</a>
              <a class="txt" href="http://fans.sports.qq.com/#/" target="_blank">社区</a>
            </span>
            <ul class="label" bosszone="tiyu_om">
                <li><a href="https://sports.qq.com/S9/" target="_blank">英雄联盟总决赛</a></li>
  <li><a href="https://new.qq.com/omn/author/5576817" target="_blank">中超英雄</a></li>
  <li><a href="https://sports.qq.com/others/running.htm" target="_blank">跑步</a></li>
  <li><a href="https://live.qq.com/" target="_blank">企鹅直播</a></li>
<!--d5af01b8864790b71e7bc98b936841ad--><!--[if !IE]>|xGv00|8de9a3190869aede4245a2c06efa2c6d<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd nbabd cf" id="js_sportsbd1" bosszone="tiyu_1" bossexpo="bg_tiyu_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/SPO20191/SPO2019101300331500.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509364880_580328/0" class="pic" alt="熊竞楠遗憾落败 无缘成中国首位MMA双级别女子世界冠军">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/SPO20191/SPO2019101300331500.html" target="_blank">
      <p class="tit">熊竞楠遗憾落败 无缘成中国首位MMA双级别女子世界冠军</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/SPO20191/SPO2019101300331500.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">6评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300338000.html" target="_blank">CBA季前赛火气很大！多名主帅不满裁判遭驱逐</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300308600.html" target="_blank">超新星运动员备战跳高资格赛 赖美云尝试过杆满脸绝望</a></li>
          	    <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/SPO20191/SPO2019101300347600.html" target="_blank">国足从广州出发前往巴科洛德 大包小包行李过安检</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A000LQ00.html" target="_blank">恒大热身0-4富力被吊打！三大外援在场仍惨败 卡帅很生气</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06RJO00.html" target="_blank">C罗落选足坛最贵阵容 姆巴佩内马尔梅西领衔 皇马0人</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300272400.html" target="_blank">可爱到爆！杰拉德小儿子慈善赛叼着奶嘴儿破门</a></li>
                                                                                </ul>

  </div>
  <div class="bdright">
    <div class="index cf" bosszone="tiyu_sc">
      <div class="ntop">
        <span id="js_sportstitle">
          <a href="http://kbs.sports.qq.com/#hot" class="link active" target="_blank" data-rel="#js_sportslive">赛事直播</a>
          <span class="wsplit"></span>
          <span class="nsplit"></span>
          <a href="http://kbs.sports.qq.com/#hot" class="link" target="_blank" data-rel="#js_sportsplay">精彩回放</a>
        </span>
        <ul class="nlabel">
          <li class="nlabel-item"><a href="http://sports.qq.com/cba/" target="_blank">CBA</a></li>
          <li class="nlabel-item"><a href="http://sports.qq.com/premierleague/" target="_blank">英超</a></li>
        </ul>
      </div>
      <div class="nwrap">
        <ul class="live" id="js_sportslive"></ul>
        <ul class="playback undis" id="js_sportsplay"></ul>
      </div>
    </div>
    <ul class="txtArea">
                                                                                                                                        <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300265300.html" target="_blank">逆天一跳！拜尔斯夺冠征服杨威：男子也做不到</a></li>
                                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0556000.html" target="_blank">巴萨为苏牙寻接班人 梦想签姆巴佩 凯恩劳塔罗菲米成备胎</a></li>
                                <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300102300.html" target="_blank">马拉松跑进2小时有多难？速度测试没人能坚持超过1分半钟</a></li>
                                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03UJT00.html" target="_blank">马卡票选亚洲＆大洋洲最佳阵：武磊孙兴慜入选 日本4将</a></li>
                                <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A02BN100.html" target="_blank">上港主帅：中国青训水平太差 球员缺少基本足球知识</a></li>
                                <li><a class="" href="https://new.qq.com/omn/rose.htm?id=SPO2019100800723300" target="_blank">正视频直播男排世界杯 波兰vs巴西</a></li>
                                <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A07T5000.html" target="_blank">湖人危机凸显？詹姆斯球队总有一弊病 这问题已成死结</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
  </div>
</div>

<div class="bd cf undis" id="js_sportsbd2" bosszone="tiyu_2" bossexpo="bg_tiyu_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/BOG20191/BOG2019101300227000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508297241_580328/0" class="pic" alt="F1日本站排位：维特尔强势夺杆位 法拉利包揽头排">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/BOG20191/BOG2019101300227000.html" target="_blank">
      <p class="tit">F1日本站排位：维特尔强势夺杆位 法拉利包揽头排</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/BOG20191/BOG2019101300227000.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">2977评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                    	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06WTZ00.html" target="_blank">裁判误判点球格德斯主动罚丢：鲁能这位核心外援就是不一样</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A0A8KD00.html" target="_blank">罗斯新赛季不会出任首发 将在活塞扮演第六人角色</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09Y9K00.html" target="_blank">马竞主场能如愿拿下瓦伦西亚，积3分吗？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AFJD00.html" target="_blank">纳达尔是弯的，梅德维德夫是直的！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A075MG00.html" target="_blank">锡安效应疯狂！场均23.7分＋71.7％命中率，成鹈鹕摇钱树</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A05RZF00.html" target="_blank">吉米巴特勒凌晨三点半训练 乐福：有些事情就是作秀</a></li>
                                                  </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A0AICH00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509670105_294195/0" class="pic" alt="神灯足球：纵观董方卓的职业生涯，问题究竟出在哪里？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A0AICH00.html" target="_blank">
      <p class="tit">神灯足球：纵观董方卓的职业生涯，问题究竟出在哪里？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A0AICH00.html" target="_blank">
      <span class="author">神灯足球</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AS9Y00.html" target="_blank">哈里马奎尔承认防线失去信心，坦言：被球队表现影响</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AVSL00.html" target="_blank">她叫莎拉波娃</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05ZVQ00.html" target="_blank">既爱武装也爱红装！看看女排姑娘靓丽写真照，一个比一个美</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B0IR00.html" target="_blank">一黑到底，这个美国黑妹不简单！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0B47D00.html" target="_blank">75＋10，赵睿在周琦面前大爆发，可杨毅却说他们还差得远</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A09OI800.html" target="_blank">杜兰特谈生涯艰难失利：16年3-1领先被翻盘算不上前五</a></li>
                                    </ul>

  </div>
</div>

<div class="bd cf undis" id="js_sportsbd3" bosszone="tiyu_3" bossexpo="bg_tiyu_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A0B9P800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509908742_580328/0" class="pic" alt="终于伤愈了！建业外援多拉多重伤7个月后复出">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A0B9P800.html" target="_blank">
      <p class="tit">终于伤愈了！建业外援多拉多重伤7个月后复出</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A0B9P800.html" target="_blank">
      <span class="author">肆客足球</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A070YR00.html" target="_blank">勇士首例淘宝出炉，流浪汉2技能获大赞，科尔：太兴奋了！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A02AIM00.html" target="_blank">西班牙1-1挪威，萨乌尔世界波，补时点球绝平</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300053300.html" target="_blank">【五佳】JKL伊泽天秀三杀助队翻盘 大师兄卡莎四杀锁胜局</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A03FK800.html" target="_blank">传奇！C罗有望3天后达成700球神迹 梅西672球紧追不舍</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101200914400.html" target="_blank">意甲垫底队官宣拉涅利出任球队主帅 曾缔造莱斯特城奇迹</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101200924000.html" target="_blank">CBA季前赛北京德比集锦：尤度上演梦幻脚步 孙悦送妙传</a></li>
                      </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A02BEK00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10499358119_580328/0" class="pic" alt="十年首败！英格兰预选赛之王今夜翻车 两帝星把快乐进行到底">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A02BEK00.html" target="_blank">
      <p class="tit">十年首败！英格兰预选赛之王今夜翻车 两帝星把快乐进行到底</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A02BEK00.html" target="_blank">
      <span class="author">腾讯国际足球</span>
      <span class="comment">31评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                              	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0O07000.html" target="_blank">国安两战安养FC收获1胜1平 小将发挥出色获点赞</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0C21800.html" target="_blank">里皮：国足的目标是晋级12强赛 临门一脚仍需要提高</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08T8B00.html" target="_blank">郎平带曾春蕾去世界杯不是还人情 而是还没有人可以替代她</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101200812400.html" target="_blank">李宗伟捐339万 盼大马下一代实现奥运金牌梦</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/SPO20191/SPO2019101300042300.html" target="_blank">国足日记：今天国足直飞菲律宾 怕蚊子多？国足备足驱蚊药</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20190923/20190923A0I4ZI00.html" target="_blank">诺坎普重建耗资6亿欧元，巴萨想尝试债券融资补缺口</a></li>
        </ul>

  </div>
</div><!--[if !IE]>|xGv00|3fb0022571ef5ff12bacd0120af7c303<![endif]-->
            <div class="hyh js_hyh" bosszone="tiyu_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_sportshyh">
                <li class="hpoint active" data-rel="#js_sportsbd1"></li>
                <li class="hpoint" data-rel="#js_sportsbd2"></li>
                <li class="hpoint" data-rel="#js_sportsbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /体育 -->


      </div>

      <div class="col col-1 fr">
        <div id="mod-recommend" class="mod mod-recommend">
          <i class="line"></i>
          <div class="hd cf">
            <h2 class="tit fl">为你推荐</h2>
            <a class="more-btn fr" href="javascript:;" data-src="https://news.qq.com/" bosszone="wntj_more">点击查看 9 条新内容</a>
            <i class="icon-dot"></i>
          </div>
          <div class="bd">
            <div class="list">
              <style>
.mod-recommend .hd .more-btn{
  display: none;
}
</style>
<ul class="yw-list" bosszone="wntj_1" bossexpo="bg_wntj_1">
                        <li class="news-pic-txt cf" bosszone="wntjlist_0" bossexpo="bg_wntjlist_0">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/20191013/20191013A0BMWP00.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/10510014407_640330/0" alt="我和8个人聊了聊，为什么她们如此痴迷这个APP">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/20191013/20191013A0BMWP00.html" target="_blank">我和8个人聊了聊，为什么她们如此痴迷这个APP</a>
          <div class="info">
            <a href="https://new.qq.com/omn/20191013/20191013A0BMWP00.html" target="_blank">
              果壳 0评论
            </a>
          </div>
        </div>
      </li>
                  <li bosszone="wntjlist_1" bossexpo="bg_wntjlist_1"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A05RZF00.html" target="_blank">吉米巴特勒凌晨三点半训练 乐福：有些事情就是作秀</a></li>
                  <li bosszone="wntjlist_2" bossexpo="bg_wntjlist_2"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191012/20191012V0DOKA00.html" target="_blank">练就一身本领的老艺术家究竟要花多少功夫？</a></li>
                  <li bosszone="wntjlist_3" bossexpo="bg_wntjlist_3"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0BBRN00.html" target="_blank">有一种耳环叫做杨幂的渔网耳环，看着漂亮，别人一戴准丑</a></li>
                  <li bosszone="wntjlist_4" bossexpo="bg_wntjlist_4"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0BLVT00.html" target="_blank">避免流于形式 规范科创板投价研报 追责必不可少</a></li>
                  <li bosszone="wntjlist_5" bossexpo="bg_wntjlist_5"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A09RU900.html" target="_blank">徐璐平躺在蹦床上，等男友张铭恩“公主抱”，结果心塞了</a></li>
                  <li bosszone="wntjlist_6" bossexpo="bg_wntjlist_6"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0BN4X00.html" target="_blank">辐射致癌？那干脆太阳也别晒了吧</a></li>
                  <li bosszone="wntjlist_7" bossexpo="bg_wntjlist_7"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0AZ7200.html" target="_blank">多喝这碗汤，健脾润肺，增强免疫力</a></li>
                  <li bosszone="wntjlist_8" bossexpo="bg_wntjlist_8"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0BJT300.html" target="_blank">萌宠：领养的阿拉斯加是什么样的！</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_2" bossexpo="bg_wntj_2">
            <li class="news-pic-txt cf" bosszone="wntjlist_9" bossexpo="bg_wntjlist_9">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/AST20191/AST2019101300360200.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/10510049299_640330/0" alt="黄历师—萧南烛的每日黄历">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/AST20191/AST2019101300360200.html" target="_blank">黄历师—萧南烛的每日黄历</a>
          <div class="info">
            <a href="https://new.qq.com/omn/AST20191/AST2019101300360200.html" target="_blank">
              腾讯星座 0评论
            </a>
          </div>
        </div>
      </li>
                  <li bosszone="wntjlist_10" bossexpo="bg_wntjlist_10"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A09IK200.html" target="_blank">香港财政司司长陈茂波：香港经济放缓，正步入技术性衰退</a></li>
                  <li bosszone="wntjlist_11" bossexpo="bg_wntjlist_11"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0AYPY00.html" target="_blank">逆转裁判—绫里真宵 精致容颜超越原型</a></li>
                  <li bosszone="wntjlist_12" bossexpo="bg_wntjlist_12"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191012/20191012A0CH2F00.html" target="_blank">现在的IP是不是太廉价了？</a></li>
                  <li bosszone="wntjlist_13" bossexpo="bg_wntjlist_13"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0B35M00.html" target="_blank">刘涛的丝绒长裙好美，又贵气又时尚</a></li>
                  <li bosszone="wntjlist_14" bossexpo="bg_wntjlist_14"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0AYU800.html" target="_blank">西宁东南西北中商圈雏形已现，就差连接修路这一环节了</a></li>
                  <li bosszone="wntjlist_15" bossexpo="bg_wntjlist_15"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0BDY100.html" target="_blank">赵薇何止太有梗？她还特会穿</a></li>
                  <li bosszone="wntjlist_16" bossexpo="bg_wntjlist_16"><i class="icon-dot"></i><a href="https://new.qq.com/omn/NBA20191/NBA2019101300344800.html" target="_blank">锡安三场季前赛高光表现 未来超越詹皇不是梦？</a></li>
                  <li bosszone="wntjlist_17" bossexpo="bg_wntjlist_17"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0B3T000.html" target="_blank">一德：八字命理中几种最基本的格局和配置</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_3" bossexpo="bg_wntj_3">
            <li class="news-pic-txt cf" bosszone="wntjlist_18" bossexpo="bg_wntjlist_18">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/20191013/20191013A087QK00.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/10509006040_640330/0" alt="被遗忘的APP：5亿人都在用，还是上不了市">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/20191013/20191013A087QK00.html" target="_blank">被遗忘的APP：5亿人都在用，还是上不了市</a>
          <div class="info">
            <a href="https://new.qq.com/omn/20191013/20191013A087QK00.html" target="_blank">
              猎云网 5评论
            </a>
          </div>
        </div>
      </li>
                  <li bosszone="wntjlist_19" bossexpo="bg_wntjlist_19"><i class="icon-dot"></i><a href="https://new.qq.com/omn/20191013/20191013A0B4OZ00.html" target="_blank">张钧甯梳油头配开叉运动裙，活力又霸气</a></li>
                                                              </ul><!--[if !IE]>|xGv00|6ee986b2bdfd348e7e7af7c74421d5c5<![endif]-->
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- /娱乐/体育/NBA -->

    <!-- 财经/军事 -->
    <div class="layout channel2col qq-channel2col channel-num6 cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://finance.qq.com" target="_blank" bosszone="caijing_logo">财经</a>
          <span bosszone="caijing_dh">
            <a class="txt" href="http://stock.qq.com/" target="_blank">证券</a>
            <a class="txt" href="http://money.qq.com/" target="_blank">理财</a>
          </span>
          <ul class="label" bosszone="caijing_om">
              <li><a href="https://new.qq.com/omn/author/5178949" target="_blank">第一财经</a></li>
  <li><a href="https://new.qq.com/omn/author/5564731" target="_blank">界面新闻</a></li>
  <li><a href="https://new.qq.com/omn/author/5005722" target="_blank">每日经济新闻</a></li>
  <li><a href="https://new.qq.com/omn/author/5373662" target="_blank">财约你</a></li>
<!--d4120556c8f48fa4cc68947280f5af23--><!--[if !IE]>|xGv00|2397e68d03fe1a1234773346456910f5<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          <div class="bd stockbd cf" id="js_stockbd1" bosszone="caijing_1" bossexpo="bg_caijing_1">
            <div class="bdleft">
              

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A00TZ200.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10506154290_580328/0" class="pic" alt="特朗普称美中两国已“非常接近”结束贸易战">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A00TZ200.html" target="_blank">
      <p class="tit">特朗普称美中两国已“非常接近”结束贸易战</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A00TZ200.html" target="_blank">
      <span class="author">新华社新闻</span>
      <span class="comment">1868评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A087QK00.html" target="_blank">被遗忘的APP：5亿人都在用，还是上不了市</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A04QOC00.html" target="_blank">玉渊谭天：重回正轨 中美经贸磋商取得实质性进展</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06XPV00.html" target="_blank">国家电网董事长：泛在电力物联网不搞推倒重来、大拆大建</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08NS300.html" target="_blank">双十一，中通快递涨价成定局，涨幅不一</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A034E100.html" target="_blank">维密总部裁员50人，多位高层离职</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08XRJ00.html" target="_blank">日韩又一次谈崩了！韩国这一领域等待救急，中企突围而出</a></li>
                                                                </ul>
<!--[if !IE]>|xGv00|6cc0ed93471213cf4563e81d38d19791<![endif]-->
            </div>
            <div class="bdright">
              <div class="index cf" bosszone="caijing_sc">
                <div class="sleft">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" class="st-title">上证综指</a>
                    <div class="detail">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" id="js_stocksh">
                      <span class="price">
                        <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span>
                      </span>
                      <span class="float">+--.--</span>
                      <span class="percent">+-.--%</span>
                    </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/usDJI/zs" target="_blank" class="st-title">道琼斯</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/usDJI/zs" target="_blank" id="js_stockdqs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="sright">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/hkHSI/zs" target="_blank" class="st-title">恒生指数</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/hkHSI/zs" target="_blank" id="js_stockhs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/sh000847/zs" target="_blank" class="st-title">腾讯济安</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/sh000847/zs" target="_blank" id="js_stockten">
                       <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <ul class="txtArea">
        <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05EC500.html" target="_blank">市值850亿，上半年亏损41亿，视频真是一个无底洞吗？</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A086QV00.html" target="_blank">中通快递率先涨价，快递企业就指着双11休战蓄力</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08O2Q00.html" target="_blank">连续三天市值站稳5000亿，美团能否挑战阿里、腾讯？</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06K6B00.html" target="_blank">民营?加油站 IPO上市，所需关注的资质和经营风险</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05Q6I00.html" target="_blank">科创板交易日趋理性，或可降低门槛引入增量资金</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05K9A00.html" target="_blank">1年卖50亿，东鹏特饮要去IPO</a></li>
              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08QV100.html" target="_blank">热门赛道已进入市场调整期</a></li>
                                                                </ul><!--[if !IE]>|xGv00|db605103cb58e5274aadb38d95b8016e<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd2" bosszone="caijing_2" bossexpo="bg_caijing_2">
            <div class="bdleft">
              

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A0939F00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509238826_580328/0" class="pic" alt="韦博英语危机爆发全面复盘">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A0939F00.html" target="_blank">
      <p class="tit">韦博英语危机爆发全面复盘</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A0939F00.html" target="_blank">
      <span class="author">钛媒体APP</span>
      <span class="comment">2评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                    	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08HSE00.html" target="_blank">马红漫：窒息了！贾跃亭申请破产重组？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0MRDV00.html" target="_blank">老龄化催生6万亿养老市场 险企多样化发力养老产业</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08MUH00.html" target="_blank">首家外资支付机构的中国冲动</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06D3T00.html" target="_blank">曾经我国70个城市房价收窄喜忧参半</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06M4A00.html" target="_blank">回笼资金？广州番禺一知名大盘强售车位</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03SGM00.html" target="_blank">1750万亿的债务与2000万亿的财富……</a></li>
                                                  </ul>
<!--[if !IE]>|xGv00|e4ab4a56b3293622396c564503d72a57<![endif]-->
            </div>
            <div class="bdright">
            

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A08QV100.html" target="_blank" class="picwrap">
    <img src="" data-original="https://inews.gtimg.com/newsapp_ls/0/10509105798_580328/0" class="pic" alt="热门赛道已进入市场调整期">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A08QV100.html" target="_blank">
      <p class="tit">热门赛道已进入市场调整期</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A08QV100.html" target="_blank">
      <span class="author">大摩财经</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06A5R00.html" target="_blank">伊朗油轮红海遭袭 国际油价大幅拉升背后的机会</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0525N00.html" target="_blank">贾跃亭：梦想不会窒息，但可以破产</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A097CI00.html" target="_blank">牛军亚：揭秘期货交易中止损与止盈的操作之道</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06SF900.html" target="_blank">B端支付市场上演激战 数量惊人的中小微商户需求又是什么？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A039YE00.html" target="_blank">外资持股三类公司不再受限！A股期货概念全梳理</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09NUU00.html" target="_blank">拼多多牵手褚橙背后：电商巨头下沉市场的攻与防</a></li>
                                                    </ul>
<!--[if !IE]>|xGv00|c6bfcc8ffb1f0c3de8bb6a4a7efe350e<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd3" bosszone="caijing_3" bossexpo="bg_caijing_3">
            <div class="bdleft">
              

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A06K3N00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508518097_580328/0" class="pic" alt="丹麦 Jyske Bank：发放全球首笔“负利率”贷款">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A06K3N00.html" target="_blank">
      <p class="tit">丹麦 Jyske Bank：发放全球首笔“负利率”贷款</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A06K3N00.html" target="_blank">
      <span class="author">瑞恩资本RyanBenCapital</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09EMC00.html" target="_blank">北上资金连续八周加仓20股，这几股机构说上涨空间超30％</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A032N600.html" target="_blank">重点工程预总投资一千三百亿元，山东为何大兴水利</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03KU500.html" target="_blank">建筑垃圾围城！一年产生15亿吨 利用量不足1亿吨</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04FY500.html" target="_blank">没有人可以凭运气赚钱了</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0926S00.html" target="_blank">大限将至，“脱欧”结局依旧成谜</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A040AE00.html" target="_blank">麦德龙“卖身”案尘埃落定：线下零售的中场战事</a></li>
                                    </ul>
<!--[if !IE]>|xGv00|925637cd00e04e92822363f50d082008<![endif]-->
            </div>
            <div class="bdright">
              

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A04SPS00.html" target="_blank" class="picwrap">
    <img src="" data-original="https://inews.gtimg.com/newsapp_ls/0/10507944141_580328/0" class="pic" alt="败局？妙笔？最高262亿美元，美国科技五巨头大型收购一览">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A04SPS00.html" target="_blank">
      <p class="tit">败局？妙笔？最高262亿美元，美国科技五巨头大型收购一览</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A04SPS00.html" target="_blank">
      <span class="author">第一海外金融</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03KE200.html" target="_blank">内地及香港证券市场对大手交易需求渐殷</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03R3N00.html" target="_blank">福建省民政厅整改养老产业投资基金长期闲置问题：跟踪推进</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0GOXK00.html" target="_blank">稳固奶源布局，蒙牛或入股宁夏骏华农牧</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A02YCM00.html" target="_blank">农户养猪的合理性在哪？完全抛弃散养不可取</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A07Q1B00.html" target="_blank">麦德龙花落物美，只剩沃尔玛孤战：外资零售的中国终局</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A06FGD00.html" target="_blank">混血基金渐成公募生力军 华宸未来联袂信达澳银缘何“垫底”</a></li>
                                    </ul>
<!--[if !IE]>|xGv00|17b21a98e31c8f032b4a3f4600af6800<![endif]-->
            </div>
          </div>
          <div class="hyh js_hyh" bosszone="caijing_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_stockhyh">
              <li class="hpoint active" data-rel="#js_stockbd1"></li>
              <li class="hpoint" data-rel="#js_stockbd2"></li>
              <li class="hpoint" data-rel="#js_stockbd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_junshi">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/milite/" target="_blank" data-rel="#js_bdmil" bosszone="junshi_logo">军事</a>
        </div>
        <div bosszone="junshi">
          <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0GMYO00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507541275_580328/0" class="pic" alt="国产航母重启主机 外界预计月内展开最后一次海试"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0GMYO00.html" target="_blank">
      <p class="tit">国产航母重启主机 外界预计月内展开最后一次海试</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0GMYO00.html" target="_blank"><span class="author"> 环球时报军事</span><span class="comment">62评</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09RRZ00.html" target="_blank">直-19武装直升机顶上的圆罩是干啥用的？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03RZM00.html" target="_blank">3名受阅女民兵入列陆军</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AGD200.html" target="_blank">这个连长有点刚，“荡秋千”也能精准命中目标！网友：服了</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AGHM00.html" target="_blank">那年，这支女兵团队首次亮剑军运，惊艳了整个世界……</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06WUP00.html" target="_blank">再见，军营！</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06SFQ00.html" target="_blank">伊朗油轮在红海海域遭袭发生爆炸 伊方：不可能保持沉默</a></li>
      </ul><!--[if !IE]>|xGv00|1fbedee45da657099434d091e64b10fd<![endif]-->
        </div>
      </div>
    </div>
    <!-- 财经/军事 -->

    <!-- NBA/大家 -->
    <div class="layout channel2col qq-channel2col channel-num6 cf">
        <div class="col col-2 fl">
            <div class="title nst">
              <a class="txt active" href="http://sports.qq.com/nba/" target="_blank" bosszone="nba_logo">NBA</a>
              <ul class="label" bosszone="nba_om">
                	<li><a href="http://sports.qq.com/nbavideo/" target="_blank">NBA视频</a></li>
	<li><a href="http://sports.qq.com/nbavideo/topsk/" target="_blank">TOP时刻</a></li>
	<li><a href="http://nba.stats.qq.com/stats/" target="_blank">数据中心</a></li>
<!--6d53cccf9c0ee8e250df3d63048c39e4--><!--[if !IE]>|xGv00|47402e3084fcadff3d28e78c0805a35b<![endif]-->
              </ul>
            </div>
            <div class="bdwrap js_chyh">
              

<div class="bd nbabd cf" id="js_nbabd1" bosszone="nba_1" bossexpo="bg_nba_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/NBA20191/NBA2019101300344800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509723800_580328/0" class="pic" alt="锡安三场季前赛高光表现 未来超越詹皇不是梦？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/NBA20191/NBA2019101300344800.html" target="_blank">
      <p class="tit">锡安三场季前赛高光表现 未来超越詹皇不是梦？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/NBA20191/NBA2019101300344800.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">70评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101300344300.html" target="_blank">燃爆！98年NBA总决赛第六战配灌篮高手主题曲混剪</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20191/NBA2019101300228100.html" target="_blank">太阳24记三分轰趴开拓者 波特兰双枪空砍45分</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A04G8E00.html" target="_blank">美媒预测保罗和德罗赞互换东家 CP3联手波波维奇？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101300318600.html" target="_blank">一个敢扔一个敢扣！来看NBA牛人们的空接炸筐秀</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A03WNG00.html" target="_blank">快船领衔洛瑞四大潜在买家 猛龙夺冠阵容必将解体？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101300185900.html" target="_blank">乌布雷大帽拒绝利拉德 麦科勒姆压哨三分燃炸全场</a></li>
                                                                              </ul>

  </div>
  <div class="bdright">
    <div class="index cf" bosszone="nba_sc">
      <div class="ntop">
        <span id="js_nbatitle">
          <a href="http://kbs.sports.qq.com/#nba" class="link active" target="_blank" data-rel="#js_nbalive">赛事直播</a>
          <span class="wsplit"></span>
          <span class="nsplit"></span>
          <a href="http://kbs.sports.qq.com/#nba" class="link" target="_blank" data-rel="#js_nbaplay">精彩回放</a>
        </span>
        <ul class="nlabel">
          <li class="nlabel-item"><a href="http://sports.qq.com/nba/" target="_blank">NBA</a></li>
        </ul>
      </div>
      <div class="nwrap">
        <ul class="live" id="js_nbalive">
        </ul>
        <ul class="playback undis" id="js_nbaplay">
        </ul>
      </div>
    </div>
    <ul class="txtArea">
                                                                                                <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191012/20191012A056GK00.html" target="_blank">字母哥即将要升级当爹 最有价值宝宝已在路上</a></li>
                      <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191012/20191012A05V9A00.html" target="_blank">汤神：詹皇浓眉均是MVP级别 湖人拥有NBA最强前场之一</a></li>
                      <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/NBA20191/NBA2019101300231800.html" target="_blank">布克卢比奥缺阵太阳胜开拓者 七人得分上双三分神准</a></li>
                      <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101300156800.html" target="_blank">利拉德人缝中送击地妙传 白边接球弹起砸扣一气呵成</a></li>
                      <li><a class="q-icons icon-video" href="https://new.qq.com/zt/template/?id=NBA2019100700216700" target="_blank">詹姆斯仅得6分戴维斯伤退 湖人14分不敌篮网</a></li>
                      <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A03SHK00.html" target="_blank">快船上下不担心一号位薄弱 悍将：无位置篮球谁都能组织</a></li>
                                                                                                                                                                                                                                                                                                                </ul>
  </div>
</div>

<div class="bd cf undis" id="js_nbabd2" bosszone="nba_2" bossexpo="bg_nba_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A067Q400.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508388709_580328/0" class="pic" alt="美专家：库里拉塞尔防守成隐患 勇士新赛季将无缘季后赛">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A067Q400.html" target="_blank">
      <p class="tit">美专家：库里拉塞尔防守成隐患 勇士新赛季将无缘季后赛</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A067Q400.html" target="_blank">
      <span class="author">猫大熊</span>
      <span class="comment">57评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                  	    <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/NBA20191/NBA2019101200908800.html" target="_blank">湖人负篮网 詹皇反手上篮霍华德飞天劈扣</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200318400.html" target="_blank">这怎么吹？锡安过掉对手直杀内线 负角度背身上篮反超比分</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200905100.html" target="_blank">NBA中国赛深圳站开赛一幕 小朋友把比赛用球递给当值主裁判</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200327400.html" target="_blank">太残暴了！锡安直杀内线1v2自抛自扣 鹈鹕替补席沸腾了</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200556400.html" target="_blank">新詹韦来了！詹姆斯韦德儿子拍摄球队定妆照霸气十足</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200799700.html" target="_blank">《长暂停》库里人鞋一体致敬黄晓明 罗斯逆天拉杆复刻流川枫</a></li>
                                                  </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/NBA20191/NBA2019101200893000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10505063372_580328/0" class="pic" alt="詹姆斯灵活转身戏耍防守 回头望月反手上篮命中">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/NBA20191/NBA2019101200893000.html" target="_blank">
      <p class="tit">詹姆斯灵活转身戏耍防守 回头望月反手上篮命中</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/NBA20191/NBA2019101200893000.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">11评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200055200.html" target="_blank">字母哥：在FIBA比赛中我就像一个犯人 更喜欢在NBA打球</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20191/NBA2019101200324100.html" target="_blank">锡安26+5末节10分 鹈鹕绝杀爵士取三连胜</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20191/NBA2019101200189800.html" target="_blank">罗斯15分活塞季前赛逆转骑士 塞克斯顿24分八贤王15+8</a></li>
          	    <li><a class="q-icons icon-pic" href="https://new.qq.com/omn/NBA20191/NBA2019101200257800.html" target="_blank">八村垒休战奇才迎战尼克斯 比尔高效表现带队取胜</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191012/20191012A085FU00.html" target="_blank">欢迎来到旧金山！科尔违章领罚单 他怪导航乱指路</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191011/20191011A0C68O00.html" target="_blank">8分11篮板！勇士首胜有意外收获，22岁废柴要迎来重生？</a></li>
                                    </ul>

  </div>
</div>

<div class="bd cf undis" id="js_nbabd3" bosszone="nba_3" bossexpo="bg_nba_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/NBA20191/NBA2019101200692600.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10502595983_580328/0" class="pic" alt="NBA10月12日季前赛十佳球 锡安自抛自扣炸裂全场">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/NBA20191/NBA2019101200692600.html" target="_blank">
      <p class="tit">NBA10月12日季前赛十佳球 锡安自抛自扣炸裂全场</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/NBA20191/NBA2019101200692600.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">101评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                              	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200236100.html" target="_blank">雷迪克神来之笔击碎爵士防线 莺歌大步流星双手砸扣</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20191/NBA2019101200905600.html" target="_blank">能内能外！浓眉多次与詹皇连线 打小个阵容中锋遗憾伤退</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191012/20191012A049FX00.html" target="_blank">14投1中！7600万先生变打铁王 季前赛黑马吞25分惨败</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101300336000.html" target="_blank">太阳vs开拓者五佳球：麦科勒姆单脚神仙压哨 白边独占3席</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A03O5E00.html" target="_blank">状元让最佳防守球员都叹服 戈贝尔：锡安一特质让我惊讶</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200056700.html" target="_blank">球哥锡安绝妙连线合辑 他们会成为下一个詹韦吗</a></li>
                      </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/NBA20191/NBA2019101200145900.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10500041769_580328/0" class="pic" alt="塔图姆15+5戈登14中1 凯尔特人轻取魔术获两连胜">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/NBA20191/NBA2019101200145900.html" target="_blank">
      <p class="tit">塔图姆15+5戈登14中1 凯尔特人轻取魔术获两连胜</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/NBA20191/NBA2019101200145900.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">55评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                            	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200237400.html" target="_blank">心疼篮筐！字母哥电光火石直杀内线暴力虐筐</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20191/NBA2019101200915300.html" target="_blank">右手拇指伤势如何？浓眉返回洛杉矶后进行检查</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200150700.html" target="_blank">凯尔特人2米31中锋替补登场 人气爆棚引全场欢呼</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191011/20191011A0Q59O00.html" target="_blank">NBA新赛季倒计时11天 枸杞哥怒砸保温杯还是继续养生</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200848300.html" target="_blank">湖人篮网首发确定 詹皇浓眉领衔小个阵容出战</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/NBA20191/NBA2019101200056300.html" target="_blank">总决赛抢七需要一记三分赢得比赛 这三人你会选谁投</a></li>
        </ul>

  </div>
</div><!--[if !IE]>|xGv00|2117317fa274b700afba77c2783b2da5<![endif]-->
               <div class="hyh js_hyh" bosszone="nba_more">
                <span class="htxt">换一换</span>
                <ul class="hwrap" id="js_nbahyh">
                  <li class="hpoint active" data-rel="#js_nbabd1"></li>
                  <li class="hpoint" data-rel="#js_nbabd2"></li>
                  <li class="hpoint" data-rel="#js_nbabd3"></li>
                </ul>
              </div>
            </div>
        </div>
        <div class="col col-1 fr" bossexpo="bg_dajia">
          <div class="title">
            <a class="txt active" href="http://dajia.qq.com/" target="_blank" bosszone="dajia_logo">大家</a>
          </div>
          <div bosszone="dajia">
            <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0FN2600.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//inews.gtimg.com/newsapp_ls/0/10505444838_196130/0" class="pic" alt="大家丨人类为农耕社会付出的代价，究竟有多高？"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0FN2600.html" target="_blank">
      <p class="tit">大家丨人类为农耕社会付出的代价，究竟有多高？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0FN2600.html" target="_blank"><span class="author">腾讯大家</span><span class="comment">2评</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191010/20191010A0OVXV00.html" target="_blank">大家丨都说诺贝尔文学奖保守，法兰西选院士犹有过之</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191010/20191010A0ONYL00.html" target="_blank">大家丨对于诺贝尔奖，你们是不是有什么误会</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191009/20191009A0GLSY00.html" target="_blank">大家丨一座网红城市的进修之路</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191009/20191009A0GG6600.html" target="_blank">大家丨对社交礼仪的焦虑，美国人和中国人有一拼</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191008/20191008A0MP8V00.html" target="_blank">大家丨对北漂来说，40岁就是一个坎儿</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20190918A0MUUE00" target="_blank">大家丨其实，喜欢比爱更宽广更长久</a></li>
      </ul><!--[if !IE]>|xGv00|38c4e3c55f1fabef451c77fd977a9232<![endif]-->
          </div>
        </div>
      </div>
      <!-- 财经/大家 -->

    <!-- 科技/时尚 -->
    <div class="layout channel2col qq-channel2col channel-num6 cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="https://new.qq.com/ch/tech/" target="_blank" bosszone="keji_logo">科技</a>
          <span bosszone="keji_dh">
            <a class="txt" href="http://kepu.qq.com/" target="_blank">科普</a>
          </span>
          <ul class="label" bosszone="keji_om">
              <li><a href="https://new.qq.com/zt/template/?id=TEC2019052000259700" target="_blank">5G资讯</a></li>
<!--a1c4151fc36a592fca14f45269555a08--><!--[if !IE]>|xGv00|0c0f5e155ad8b0bafdc20601737ef7e7<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

<div class="bd cf" id="js_techbd1" bosszone="keji_1" bossexpo="bg_keji_1">
  <div class="bdleft">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/TEC20191/TEC2019101300347400.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509779771_580328/0" class="pic" alt="特斯拉上海工厂马上投产 二期工程开始加速建设">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/TEC20191/TEC2019101300347400.html" target="_blank">
      <p class="tit">特斯拉上海工厂马上投产 二期工程开始加速建设</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/TEC20191/TEC2019101300347400.html" target="_blank">
      <span class="author">腾讯科技</span>
      <span class="comment">20评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101300259000.html" target="_blank">谷歌或于近期恢复对华为GMS服务供应</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A093S900.html" target="_blank">图灵奖得主、Unix之父39年前的密码终于被破解了！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0K5N900.html" target="_blank">广州建成5G基站近8000座，5G套餐流量价格或降到3元1G</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101300036300.html" target="_blank">担心日后发达财产被分走 硅谷科技圈创始人兴起签婚前协议</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06EST00.html" target="_blank">小众生意的大市场，现在是播客创业的好时候吗？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03G4X00.html" target="_blank">愤怒、资本、抵抗，豆瓣“一星运动”给我们带来了什么？</a></li>
                                                                              </ul>

  </div>
  <div class="bdright">
    <a href="https://new.qq.com/omn/20191013/20191013A04JLF00.html" target="_blank">
      <h2>诺贝尔奖的另一份奖金，是中国人的智商税</h2>
    </a>
    <div class="line"></div>
    <ul class="txtArea">
                                                                    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09EKD00.html" target="_blank">为了设计这个出租车游戏，开发者真的成为了一名网约车司机</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06IHY00.html" target="_blank">漫漫漫游路（四）：GSM的辉煌发展</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08VZF00.html" target="_blank">步入转型发展“交叉路口” 华文媒体向左走向右走？</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04C8M00.html" target="_blank">知乎也没什么办法</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03NCN00.html" target="_blank">融资难、赚钱难，医疗影像AI难觅新故事？</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0466Y00.html" target="_blank">“据理力争”蔡崇信、“感到羞愧”孙正义</a></li>
                            <li><a class="" href="https://new.qq.com/omn/20191012/20191012A06A0800.html" target="_blank">越来越快的扩张步伐 小米距离家电帝国还有多远</a></li>
                                                                                                                                                                                      </ul>
</div>
</div>

<div class="bd cf undis" id="js_techbd2" bosszone="keji_2" bossexpo="bg_keji_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/TEC20191/TEC2019101200275900.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10500391359_580328/0" class="pic" alt="WeWork与以摩根大通为首的借贷方洽谈借贷50亿美元">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/TEC20191/TEC2019101200275900.html" target="_blank">
      <p class="tit">WeWork与以摩根大通为首的借贷方洽谈借贷50亿美元</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/TEC20191/TEC2019101200275900.html" target="_blank">
      <span class="author">腾讯科技</span>
      <span class="comment">2评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                    	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06ERL00.html" target="_blank">华为鸿蒙操作系统手机要来了？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A05WII00.html" target="_blank">2017年新能源汽车补助资金公示，金额超220亿元</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A05S6X00.html" target="_blank">新规！新能源汽车发生冒烟起火事故，须在12小时内上报</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101200344200.html" target="_blank">美团打车运营主体发生工商变更，王慧文卸任法定代表人</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101200800400.html" target="_blank">腾讯连续入选福布斯全球数字经济百强榜</a></li>
          	    <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191012/20191012A05S4Y00.html" target="_blank">科考队员正在寻找坠落“陨石”：建议市民勿盲目寻找</a></li>
                                                </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/TEC20191/TEC2019101200249800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10500316249_580328/0" class="pic" alt="夏普：正在根据消协要求进行开发评估">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/TEC20191/TEC2019101200249800.html" target="_blank">
      <p class="tit">夏普：正在根据消协要求进行开发评估</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/TEC20191/TEC2019101200249800.html" target="_blank">
      <span class="author">财联社</span>
      <span class="comment">1评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04MZN00.html" target="_blank">未来五年，物联网将迎来什么样的蜕变？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191011/20191011A0RFIR00.html" target="_blank">神奇！共享充电宝被暴力破解，竟然还有人出售教程？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0LY2L00.html" target="_blank">首个5G智能电网切片集采：华为中标 报价403万</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101200620800.html" target="_blank">顺丰首次对外展示自研楼宇配送机器人</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A08ESN00.html" target="_blank">SIN GAMES：打开区块链游戏的正确姿势</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A05LOH00.html" target="_blank">全球首部AI交响变奏曲问世，AI“贝多芬”要来了？</a></li>
                                  </ul>

  </div>
</div>

<div class="bd cf undis" id="js_techbd3" bosszone="keji_3" bossexpo="bg_keji_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012V0BK2P00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10501947828_294195/0" class="pic" alt="拿生命当儿戏！特斯拉在高速上疾驶 司机又睡着了">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012V0BK2P00.html" target="_blank">
      <p class="tit">拿生命当儿戏！特斯拉在高速上疾驶 司机又睡着了</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012V0BK2P00.html" target="_blank">
      <span class="author">新京报</span>
      <span class="comment">3评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0LIPF00.html" target="_blank">九宫格已经不够大V发图了，微博把上限调到18张</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A05G3O00.html" target="_blank">“5G有望带动半导体市场明年恢复繁荣”</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0EEKP00.html" target="_blank">苹果推出原创剧《空战群英》，聚焦美军二战故事</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A02V3J00.html" target="_blank">外资零售在中国的至暗时刻</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0IOPZ00.html" target="_blank">仗不好打、成败看天 共享电动车的地面暗战</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20191/TEC2019101200056100.html" target="_blank">苹果股价再创历史新高，超越微软重回市值第一宝座</a></li>
                    </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/TEC20191/TEC2019101200709100.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10502645517_580328/0" class="pic" alt="特斯拉今年已交付25.52万辆电动汽车，超过去年全年">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/TEC20191/TEC2019101200709100.html" target="_blank">
      <p class="tit">特斯拉今年已交付25.52万辆电动汽车，超过去年全年</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/TEC20191/TEC2019101200709100.html" target="_blank">
      <span class="author">TechWeb</span>
      <span class="comment">33评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                              	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0MVSI00.html" target="_blank">美宇航员太空行走为空间站换电池</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A08HVY00.html" target="_blank">股价里的乾坤：上升的美团与下滑的小米</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20190916/20190916A0KDAB00.html" target="_blank">马云卸任一周，支付宝放话，三年内智能出行服务半数国人</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20190916/20190916A0D77L00.html" target="_blank">“炒盲盒”火爆 泡泡玛特原投资方近期全部退出</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20190916/20190916A0DUMR00.html" target="_blank">“SIM卡绑架者”出现 你的手机还安全吗？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/TEC20190/TEC2019091600584000.html" target="_blank">一线｜苏宁易购家乐福店9月28日全国同开超200店</a></li>
      </ul>

  </div>
</div><!--[if !IE]>|xGv00|9d954f19e54fac7fc7f5a4671c12deee<![endif]-->
          <div class="hyh js_hyh" bosszone="keji_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_techhyh">
              <li class="hpoint active" data-rel="#js_techbd1"></li>
              <li class="hpoint" data-rel="#js_techbd2"></li>
              <li class="hpoint" data-rel="#js_techbd3"></li>
            </ul>
          </div>
         </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_shishang">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="shishang_logo">时尚</a>
        </div>
        <div bosszone="shishang">
          <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A0AJNB00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509685241_580328/0" class="pic" alt="33岁杨幂和31岁赵丽颖，同样搭配露脐装，谁是最美辣妈？"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A0AJNB00.html" target="_blank">
      <p class="tit">33岁杨幂和31岁赵丽颖，同样搭配露脐装，谁是最美辣妈？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A0AJNB00.html" target="_blank"><span class="author">Cat时尚家</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AKA600.html" target="_blank">20款清新显白又疗愈“酪梨色”美甲推荐</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0ALHW00.html" target="_blank">精致少女的睡前变美小心机，提升幸福感的高颜值好物</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0ALY400.html" target="_blank">林心如穿白色西装裙优雅温柔，43岁气质越来越出众</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AP4400.html" target="_blank">各种场合都能穿的高跟鞋，推荐10款时髦高跟凉鞋</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0APDT00.html" target="_blank">刘涛穿旗袍气质是真好，温婉端庄</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AOQC00.html" target="_blank">维多利亚扎着干净的丸子头，身穿笔挺的白衬衫，十分帅气</a></li>
      </ul><!--[if !IE]>|xGv00|928413663ee76ffa02d78c8c4ff47672<![endif]-->
        </div>
      </div>
    </div>
    <!-- 科技/时尚 -->

    <!-- 汽车/房产 -->
    <div class="layout channel2col qq-channel2col channel-num6 cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://auto.qq.com/" target="_blank" bosszone="qiche_logo">汽车</a>
          <ul class="label" bosszone="qiche_om">
            	<li><a href="http://auto.qq.com/newcar.htm" target="_blank">重磅新车</a></li>
	<li><a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank">车型大全</a></li>
	<li><a href="http://v.qq.com/auto/" target="_blank">精彩视频</a></li>
	<li><a href="http://automall.qq.com/web" target="_blank">汽车商城</a></li>
<!--6e928c5a09b99b44ea59a0157a61dfcd--><!--[if !IE]>|xGv00|ccd94058f03be32b0d144abf8efe6826<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

<div class="bd cf" id="js_autobd1" bosszone="qiche_1" bossexpo="bg_qiche_1">
  <div class="bdleft">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0B2GY00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10506133573_580328/0" class="pic" alt="5座不够用，7座不实用，这几台6座SUV刚刚好">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0B2GY00.html" target="_blank">
      <p class="tit">5座不够用，7座不实用，这几台6座SUV刚刚好</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0B2GY00.html" target="_blank">
      <span class="author">车早茶</span>
      <span class="comment">22评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07OGM00.html" target="_blank">他每天收入400万，豪车无数，却只能眼巴巴的看着别人开</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A98800.html" target="_blank">红旗销量暴涨188％，创历史新高！九月这些大牌火了</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AFVM00.html" target="_blank">别克又要火了，压轴国六车来袭，7.2秒破百，雅阁难卖了</a></li>
          	    <li><a class="" href="https://d.automall.qq.com/web/smpv" target="_blank">E降到底 绿色出行 轻能源 绿芯动能纯净呼吸</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04VER00.html" target="_blank">他是国家一级演员，结婚几十年零绯闻，座驾低调得不敢想</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AQML00.html" target="_blank">奥迪e-tron领跑护航，助人类马拉松成功破“2”</a></li>
                                                                                  </ul>

  </div>
  <div class="bdright">
  <a href="https://new.qq.com/omn/20191013/20191013A0ATWU00.html" target="_blank">
      <h2>一脚油门6000转！汽车年检这么伤车？</h2>
    </a>
    <div class="line"></div>
      <ul class="txtArea">
                                                                                    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0ATWT00.html" target="_blank">“引以为傲”的30辆幻影，才使用了3年，就被低价甩卖24辆</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A069LT00.html" target="_blank">车的保险杠卡了一只狼？女司机：速度那么快，我能怎么办？</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05MID00.html" target="_blank">11月1日特斯拉FSD涨价，预计国内售价超6.5万</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191012/20191012A091SD00.html" target="_blank">全新三菱帕杰罗来袭，3.0L＋8AT，实力不输普拉多</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191012/20191012A07DEK00.html" target="_blank">更像X5！全新宝马X1上市，哪款车型更值得入手？</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191012/20191012A08DC900.html" target="_blank">国产里又一“硬菜”，10年大卖1万多台，妥妥大黑马</a></li>
                              <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08D4Y00.html" target="_blank">东风日产2020款天籁上市 售17.98万元起</a></li>
                                                                                                                                                                                                                                                                  </ul>
  </div>
</div>

<div class="bd cf undis" id="js_autobd2" bosszone="qiche_2" bossexpo="bg_qiche_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A09E3000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509327993_580328/0" class="pic" alt="年轻人最喜欢的又帅又好玩的新车，这几台10万块都不用">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A09E3000.html" target="_blank">
      <p class="tit">年轻人最喜欢的又帅又好玩的新车，这几台10万块都不用</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A09E3000.html" target="_blank">
      <span class="author">有车以后</span>
      <span class="comment">8评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                    	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0756H00.html" target="_blank">五大常用变速箱，你认识多少？买车时应如何选择？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A07N4B00.html" target="_blank">“哪吒”要火！新车比特斯拉酷炫，配四驱破百仅4.9s</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A050OC00.html" target="_blank">皮卡终于开始解禁，皮卡的春天离咱们越来越近</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05D7S00.html" target="_blank">又降了，车长超5米档次感不输A6L，一口气降18万却无人看</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08YFI00.html" target="_blank">9月豪华轿车销量榜单出炉，宝马5系夺冠</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07WC500.html" target="_blank">韩系紧凑型suv，比哈弗h6气派，国六排放标准油耗6.3l</a></li>
                                                    </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A085G200.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508943987_580328/0" class="pic" alt="贷款买车并不复杂，原来是这样一个过程">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A085G200.html" target="_blank">
      <p class="tit">贷款买车并不复杂，原来是这样一个过程</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A085G200.html" target="_blank">
      <span class="author">懂车之道</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                  	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07VCA00.html" target="_blank">外国小伙“脑洞大开”，保时捷911改成平衡车，坐上就能走</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04SA100.html" target="_blank">解读最低配帕萨特，优惠后不足15万，你会购买么？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06OMP00.html" target="_blank">全新马自达3颜值在线，动力却不够惊喜</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05V5000.html" target="_blank">风神全面启动品牌焕新 多箭齐发抢滩下半场</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A4T500.html" target="_blank">成龙大哥的私人座驾，全球仅一台，加满一箱油3千大洋</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A05VWW00.html" target="_blank">将梦想照进现实 长城汽车展示L4级城市自动驾驶</a></li>
                                      </ul>

  </div>
</div>
<div class="bd cf undis" id="js_autobd3" bosszone="qiche_3" bossexpo="bg_qiche_3">
  <div class="bdleft">
      <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0D1J200.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508354481_580328/0" class="pic" alt="别被套路坑了！加油站免费洗车，伤了车漆才知道心疼……">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0D1J200.html" target="_blank">
      <p class="tit">别被套路坑了！加油站免费洗车，伤了车漆才知道心疼……</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0D1J200.html" target="_blank">
      <span class="author">汽车教练</span>
      <span class="comment">1评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0NO4200.html" target="_blank">法系的顶级旗舰！DS9实车登场，实力叫板皇冠，还买BBA？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0MHQ600.html" target="_blank">10万元的美系家轿王！外观时尚动感，配四轮独悬太实在！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0NA1Q00.html" target="_blank">15万就选它！操控颜值无对手，老司机都推荐！</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0N5GR00.html" target="_blank">日产天籁实拍，号称“移动大沙发”，网友：“真实在！”</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A090QE00.html" target="_blank">这些车的“外号”同样响亮，这5个全知道的，绝对是大神</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04VP000.html" target="_blank">这台大众探歌，不到12万就有R-line套件，帅就完了</a></li>
                        </ul>

  </div>
  <div class="bdright">
      <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A04PEI00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507915743_580328/0" class="pic" alt="把改装店逼上绝路！福特发布原厂自带改装新车">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A04PEI00.html" target="_blank">
      <p class="tit">把改装店逼上绝路！福特发布原厂自带改装新车</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A04PEI00.html" target="_blank">
      <span class="author">言车</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                              	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0828W00.html" target="_blank">改头换面，2020款雪佛兰克尔维特敞篷版，帅气十足</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06Q0U00.html" target="_blank">暗流涌动，汽车零配件国产替代潮势不可挡</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0JEM300.html" target="_blank">“扣0分罚0元”，这样的罚单就不用处理了吗？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06GTO00.html" target="_blank">多位高管变动，蔚来回应称为正常升迁</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0QGD200.html" target="_blank">这6款车最适合女性开，看看你喜欢哪一款？</a></li>
          	    <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06JEP00.html" target="_blank">环比增长46％，长安福特这三款车证明了自己的实力</a></li>
          </ul>

  </div>
</div><!--[if !IE]>|xGv00|c4e2777a459a22b271fb54caa2191db8<![endif]-->
          <div class="hyh js_hyh" bosszone="qiche_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_autohyh">
              <li class="hpoint active" data-rel="#js_autobd1"></li>
              <li class="hpoint" data-rel="#js_autobd2"></li>
              <li class="hpoint" data-rel="#js_autobd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_fangchan">
        <div class="title">
          <a class="txt active" href="http://house.qq.com/" target="_blank" bosszone="fangchan_logo">房产</a>
        </div>
        <div bosszone="fangchan">
          <div class="prt cf">
  <a href="https://new.qq.com/rain/a/20191013A03GEG00" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2019/10/ninja157093222128848.jpg" class="pic" alt="长租公寓赴美上市：资本寒冬下，收割还是机遇？"></a>
  <div class="text">
    <a href="https://new.qq.com/rain/a/20191013A03GEG00" target="_blank">
      <p class="tit">长租公寓赴美上市：资本寒冬下，收割还是机遇？</p>
    </a>
    <a class="from" href="https://new.qq.com/rain/a/20191013A03GEG00" target="_blank"><span class="author"></span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/rain/a/20191013A03A9100" target="_blank">杭州知名中介突然关门，上千套房子遭殃！租客们发现蹊跷</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20191013A03KU500" target="_blank">建筑垃圾围城！一年产生15亿吨 利用量不足1亿吨</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20191012A0M07L00" target="_blank">全国首例个人破产者曾卖房还债80万 未及时申报财产获谅解</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20191013A03A7K00" target="_blank">杭城红盘“未来悦”摇号事件结果出炉：第二、三轮重摇！</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04VHD00.html" target="_blank">28719，金色和庄实际报名人数“腰斩”！谁在兴风作浪？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A03TUJ00.html" target="_blank">广州危险了，房价被三个二线城市超过，一线地位堪忧了</a></li>
                          </ul><!--da2669f9ca32a567f8049662459f9482--><!--[if !IE]>|xGv00|3d3b7468db39d10a295fb67c492a5028<![endif]-->
        </div>
      </div>
    </div>
    <!-- /汽车/房产 -->

    <!-- 综艺影视剧 -->
    <div class="layout qq-videos m40">
      <div class="title" id="js_vtitle">
        <a class="txt active" href="https://v.qq.com/x/variety/" target="_blank" data-rel="#js_bdzy" bosszone="zongyi_logo">综艺</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/tv/" target="_blank" data-rel="#js_bdysj" bosszone="zongyi_logo">电视剧</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/movie/" target="_blank" data-rel="#js_bdmv" bosszone="dianying_logo">电影</a>
        <span class="split"></span>
        <a class="txt" href="https://v.qq.com/child" target="_blank" data-rel="#js_bdchild" bosszone="shaoer_logo">少儿</a>
        <ul class="label" bosszone="zongyi_om">
          	<li><a href="https://v.qq.com/cartoon" target="_blank">动漫</a></li>
	<li><a href="http://v.qq.com/sports/" target="_blank">体育</a></li>
	<li><a href="https://v.qq.com/x/channel/doco" target="_blank">纪录片</a></li>
	<li><a href="https://v.qq.com/x/cover/jx7g4sm320sqm7i/y0027ta8e2a.html" target="_blank">风味人间</a></li>
<!--cb9788120ee161040272784bdd220636--><!--[if !IE]>|xGv00|f8328e7851851f8abb2191da1672248b<![endif]-->
        </ul>
      </div>
      <div class="mainbody" id="js_videosbd">
        <div id="js_bdzy" bossexpo="bg_zongyi">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_zyCon">
              <div id="js_zyCon_0" class="bd cf" bosszone="zongyi_1" bossexpo="bg_zongyi_1"><a class="video-boxv fl js_bigvideo" data-alt="下一站传奇" data-cid="024391sss30bekb" data-cvid="w0027gem6q2" data-vid="x17365fb5hb" href="https://v.qq.com/x/cover/024391sss30bekb/w0027gem6q2.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027gem6q2_496_280/0" alt="下一站传奇"><div class="txt"><span>下一站传奇</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">独播</i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/h0027g1wx8u_496_280/0" alt="心动的信号" class="js_bigvideo js_vimg" data-cid="qgg5zdww4qc7qa9" data-cvid="h0027g1wx8u" data-vid="t1736pplife"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">心动的信号</p><p class="comer over">奥斯卡刘泽煊各出招追求向天歌</p><span class="watch over">嘉宾：朱亚文 张雨绮 姜思达</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/n0027chsw7f_496_280/0" alt="我就是演员" class="js_bigvideo js_vimg" data-cid="160hz7pnas07s15" data-cvid="n0027chsw7f" data-vid="u1735x97ove"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">我就是演员</p><p class="comer over">刘欢无声表演看哭章子怡</p><span class="watch over">嘉宾：小沈阳 沈春阳 杜若溪</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/g00277c6j8j_496_280/0" alt="相声有新人" class="js_bigvideo js_vimg" data-cid="y1ple8i2rbzr5gi" data-cvid="g00277c6j8j" data-vid="e1736sx8062"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">相声有新人</p><p class="comer over">郭德纲师叔咆哮吐槽德云社</p><span class="watch over">嘉宾：郭德纲 张国立</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/a0027vyw7qh_496_280/0" alt="加油向未来 第3季" class="js_bigvideo js_vimg" data-cid="q8l3zfkyncyrfn6" data-cvid="a0027vyw7qh" data-vid="b1736knjvjo"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i></div><div class="info"><p class="vtitle over f16">加油向未来 第3季</p><p class="comer over">丁俊晖挑战花式打法秀呆撒贝宁</p><span class="watch over">知识科普</span></div></a></div><div id="js_zyCon_1" class="bd cf undis" bosszone="zongyi_2" bossexpo="bg_zongyi_2"><a class="video-boxv fl js_bigvideo" data-alt="神奇伙伴在哪里" data-cid="e8wwhkfvwixjxx9" data-cvid="z0027196cfi" data-vid="c1736kqu3dx" href="https://v.qq.com/x/cover/e8wwhkfvwixjxx9/z0027196cfi.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/z0027196cfi_496_280/0" alt="神奇伙伴在哪里"><div class="txt"><span>神奇伙伴在哪里</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027zut4n7_496_280/0" alt="幻乐之城" class="js_bigvideo js_vimg" data-cid="79thcbnsfnfr7af" data-cvid="w0027zut4n7" data-vid="d1735yi1kel"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">幻乐之城</p><p class="comer over">闺蜜互怼王菲吐槽那英嗓门大</p><span class="watch over">嘉宾：王菲 何炅 那英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/l0027hnbw6t_496_280/0" alt="亲爱的客栈" class="js_bigvideo js_vimg" data-cid="bep42fpqn9kresp" data-cvid="l0027hnbw6t" data-vid="f17353skjuj"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">亲爱的客栈</p><p class="comer over">王珂被烫到尖叫，刘涛狂笑</p><span class="watch over">嘉宾：刘涛 王珂 王鹤棣</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/d00276chcif_496_280/0" alt="恕我直言·更新" class="js_bigvideo js_vimg" data-cid="eunopdymsfjzvlq" data-cvid="d00276chcif" data-vid="o17336dqf4g"><i class="icon-label icon-label-info icon-label-lb">2018-10-18 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">恕我直言·更新</p><p class="comer over">提胡歌名字江疏影眼眶带泪</p><span class="watch over">嘉宾：蔡康永 江疏影 佘诗曼</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/q00275cx64t_496_280/0" alt="现在就告白" class="js_bigvideo js_vimg" data-cid="ma3y5cf2kqhbvp5" data-cvid="q00275cx64t" data-vid="o17329b0nny"><i class="icon-label icon-label-info icon-label-lb">2018-10-17 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">现在就告白</p><p class="comer over">奢侈男备百万大礼自信求婚</p><span class="watch over">嘉宾：大王 辛唐米娜 冉高鸣</span></div></a></div><!--a1bb192606516047327dec8180d4486a--><!--[if !IE]>|xGv00|b828c19b974b14d860f0c7238db254a6<![endif]-->
            </div>
          </div>
          <div id="js_zydir" bosszone="zongyi_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_zyCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_zyCon_1"></a>
          </div>
        </div>
        <div id="js_bdysj" class="undis" bossexpo="bg_dsj">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_ysjCon">
              <div id="js_ysjCon_0" class="bd cf" bosszone="dsj_1" bossexpo="bg_dsj_1"><a class="video-boxv fl js_bigvideo" data-alt="盛唐幻夜[会员抢先看]" data-cid="dzn1zjs53yvpvij" data-cvid="q0027sd1xup" data-vid="j1735o6vglk" href="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/d/dzn1zjs53yvpvij_big.jpg" alt="盛唐幻夜"><div class="txt"><span>盛唐幻夜[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至12集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/1wbx6hb4d3icse8_big.jpg" data-cvid="z0027hcc6iu" alt="如懿传[会员多看8集]" class="js_bigvideo js_vimg" data-cid="1wbx6hb4d3icse8" data-vid="h1735tb9y2q"><i class="icon-label icon-label-info icon-label-lb">全87集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">如懿传[会员多看8集]</p><p class="comer over">周迅霍建华演绎清宫风云</p><span class="watch over">嘉宾：周迅 霍建华 张钧甯</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/gakoshshys2i1c0.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/gakoshshys2i1c0.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/g/gakoshshys2i1c0_big.jpg" data-cvid="j0027lc9odh" alt="创业时代" class="js_bigvideo js_vimg" data-cid="gakoshshys2i1c0" data-vid="c17356jdsdy"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i></div><div class="info"><p class="vtitle over f16">创业时代</p><p class="comer over">黄轩杨颖还原热血创业史</p><span class="watch over">嘉宾：黄轩 Angelababy 周一围</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/70d6i1b6s0rtwpy_big.jpg" data-cvid="j0027gbwup6" alt="正阳门下小女人" class="js_bigvideo js_vimg" data-cid="70d6i1b6s0rtwpy" data-vid="t1734yojwn1"><i class="icon-label icon-label-info icon-label-lb">更新至11集</i></div><div class="info"><p class="vtitle over f16">正阳门下小女人</p><p class="comer over">蒋雯丽倪大红演绎百态人生</p><span class="watch over">嘉宾：蒋雯丽 倪大红 田海蓉</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/i80ifdzfq9mrhia_big.jpg" data-cvid="y00271ujieg" alt="极速青春[会员抢先看]" class="js_bigvideo js_vimg" data-cid="i80ifdzfq9mrhia" data-vid="h1734ha01vw"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">极速青春[会员抢先看]</p><p class="comer over">韩东君徐璐追逐赛车梦</p><span class="watch over">嘉宾：韩东君 徐璐 丁野</span></div></a></div><div id="js_ysjCon_1" class="bd cf undis" bosszone="dsj_2" bossexpo="bg_dsj_2"><a class="video-boxv fl js_bigvideo" data-alt="斗破苍穹[会员抢先看]" data-cid="lcpwn26degwm7t3" data-cvid="a002708679j" data-vid="q17358zuyc9" href="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/l/lcpwn26degwm7t3_big.jpg" alt="斗破苍穹"><div class="txt"><span>斗破苍穹[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至38集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/h/h63qdcto0gja4dp_big.jpg" data-cvid="s0027vk8zg0" alt="你迟到的许多年[会员先看]" class="js_bigvideo js_vimg" data-cid="h63qdcto0gja4dp" data-vid="u1733buiuqh"><i class="icon-label icon-label-info icon-label-lb">更新至34集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">你迟到的许多年[会员先看]</p><p class="comer over">黄晓明情陷殷桃秦海璐</p><span class="watch over">嘉宾：黄晓明 殷桃 秦海璐</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/r/r0yrr58zxbj3v5j_big.jpg" data-cvid="a0027xrepqn" alt="凉生[火热更新]" class="js_bigvideo js_vimg" data-cid="r0yrr58zxbj3v5j" data-vid="g1733ssnmqc"><i class="icon-label icon-label-info icon-label-lb">更新至38集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">凉生[火热更新]</p><p class="comer over">钟汉良马天宇孙怡三角虐恋</p><span class="watch over">嘉宾：钟汉良 马天宇 孙怡</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7ai02pj2ra57ev8_big.jpg" data-cvid="m0027idg00o" alt="橙红年代[会员抢先看]" class="js_bigvideo js_vimg" data-cid="7ai02pj2ra57ev8" data-vid="i1729mnz4co"><i class="icon-label icon-label-info icon-label-lb">全47集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">橙红年代[会员抢先看]</p><p class="comer over">陈伟霆马思纯生死虐恋</p><span class="watch over">嘉宾：陈伟霆 马思纯 刘奕君</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/o/of1afaffrf5p4s7_big.jpg" data-cvid="y00274nl944" alt="娘道[会员抢先看]" class="js_bigvideo js_vimg" data-cid="of1afaffrf5p4s7" data-vid="f173170kp1v"><i class="icon-label icon-label-info icon-label-lb">全76集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">娘道[会员抢先看]</p><p class="comer over">岳丽娜于毅共谱母爱传奇</p><span class="watch over">嘉宾：岳丽娜 于毅 刘智扬</span></div></a></div><!--856600d168baea98f47453b5c2816d64--><!--[if !IE]>|xGv00|6c2d84e521b1471d7d85004a4a851466<![endif]-->
            </div>
          </div>
          <div id="js_ysjdir" bosszone="dsj_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_ysjCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_ysjCon_1"></a>
          </div>
        </div>
        <div id="js_bdmv" class="undis" bossexpo="bg_dianying">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_mvCon">
              <div id="js_mvCon_0" class="bd cf" bosszone="dianying_1" bossexpo="bg_dianying_1"><a class="video-boxv fl js_bigvideo" data-alt="摩天营救" data-cid="12g2i73p53f812y" data-cvid="x0027vc3jbr" data-vid="u1735u21zhg" href="https://v.qq.com/x/cover/12g2i73p53f812y.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/12g2i73p53f812y_big.jpg" alt="摩天营救"><div class="txt"><span>摩天营救</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.4</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5vd3j1chywb6yo3_big.jpg" data-cvid="p00271mtsv6" alt="镰仓物语" class="js_bigvideo js_vimg" data-cid="5vd3j1chywb6yo3" data-vid="c1735uon0ql"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.9</i></div><div class="info"><p class="vtitle over f16">镰仓物语</p><p class="comer over">推理作家上演寻妻捉妖记</p><span class="watch over">嘉宾：堺雅人 高畑充希 堤真一</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5eo3anni43k8wt8_big.jpg" data-cvid="f0018fywon0" alt="钢的琴" class="js_bigvideo js_vimg" data-cid="5eo3anni43k8wt8" data-vid="t1728fy0n4h"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.4</i></div><div class="info"><p class="vtitle over f16">钢的琴</p><p class="comer over">你不容错过的华语佳片</p><span class="watch over">嘉宾：王千源 秦海璐 张申英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/iuqjzco94vf6onl_big.jpg" data-cvid="n00229h5giy" alt="蜘蛛侠3" class="js_bigvideo js_vimg" data-cid="iuqjzco94vf6onl" data-vid="m1735qgn0mf"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.1</i></div><div class="info"><p class="vtitle over f16">蜘蛛侠3</p><p class="comer over">蜘蛛侠毒液合体共生</p><span class="watch over">嘉宾：托比·马奎尔 克尔斯滕·邓斯特 詹姆斯·弗兰科</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7c7teaoqrv63s13_big.jpg" data-cvid="j0027zly6sr" alt="藏北秘岭-重返无人区" class="js_bigvideo js_vimg" data-cid="7c7teaoqrv63s13" data-vid="e1732rx96xx"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.0</i></div><div class="info"><p class="vtitle over f16">藏北秘岭-重返无人区</p><p class="comer over">凶险鬼门关去过能吹一辈子</p><span class="watch over">嘉宾：蔡宇 饶子君 土旦巴桑</span></div></a></div><div id="js_mvCon_1" class="bd cf undis" bosszone="dianying_2" bossexpo="bg_dianying_2"><a class="video-boxv fl js_bigvideo" data-alt="阿浪的远方" data-cid="sz9w1m20k1smzad" data-cvid="v0027ppgvx5" data-vid="h173108sef1" href="https://v.qq.com/x/cover/sz9w1m20k1smzad.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/s/sz9w1m20k1smzad_big.jpg" alt="阿浪的远方"><div class="txt"><span>阿浪的远方</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y5zb2alup12r33o.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y5zb2alup12r33o.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/y/y5zb2alup12r33o_big.jpg" data-cvid="x00158np2r9" alt="阿郎的故事" class="js_bigvideo js_vimg" data-cid="y5zb2alup12r33o" data-vid="g1733t104rj"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.5</i></div><div class="info"><p class="vtitle over f16">阿郎的故事</p><p class="comer over">发哥经典催泪情</p><span class="watch over">嘉宾：周润发 张艾嘉 黄坤玄</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zxsr2hae16abq7v_big.jpg" data-cvid="r00264nlwgz" alt="妈妈咪鸭" class="js_bigvideo js_vimg" data-cid="zxsr2hae16abq7v" data-vid="q1734msrzkb"><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.0</i></div><div class="info"><p class="vtitle over f16">妈妈咪鸭</p><p class="comer over">小萌鸭乌龙认"妈"笑料百出</p></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zpvk8e4jq3dpiu9_big.jpg" data-cvid="9f4iqybpBzD" alt="不怕贼惦记" class="js_bigvideo js_vimg" data-cid="zpvk8e4jq3dpiu9" data-vid="f173256to8i"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">4</span>.3</i></div><div class="info"><p class="vtitle over f16">不怕贼惦记</p><p class="comer over">吴刚张馨予大漠夺金矿</p><span class="watch over">嘉宾：吴刚 张馨予 应采儿</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/x/x2ywh0fbl5b36wn_big.jpg" data-cvid="a0026ew42kd" alt="图雅的婚事" class="js_bigvideo js_vimg" data-cid="x2ywh0fbl5b36wn" data-vid="x17296ifmu8"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.0</i></div><div class="info"><p class="vtitle over f16">图雅的婚事</p><p class="comer over">余男带着残障老公改嫁</p><span class="watch over">嘉宾：余男 巴特尔 森格</span></div></a></div><!--d56ba9879c88ec0694310cd7b4b427dd--><!--[if !IE]>|xGv00|72498ac62cb21e150c2e1d377c9202ba<![endif]-->
            </div>
          </div>
          <div id="js_mvdir" bosszone="dianying_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_mvCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_mvCon_1"></a>
          </div>
        </div>
         <div id="js_bdchild" class="undis" bossexpo="bg_shaoer">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_childCon">
              <div id="js_childCon_0" class="bd cf" bosszone="shaoer_1" bossexpo="bg_shaoer_1"><a class="video-boxv fl js_bigvideo" data-boss="vv_shaoer" data-alt="豆乐儿歌" data-cid="6r1q2cj2zrdr8kz" data-cvid="j0776h7t82z" data-vid="y1652p3ra24" href="javascript:;" data-href="https://v.qq.com/x/cover/6r1q2cj2zrdr8kz/j0776h7t82z.html"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/j0776h7t82z_496_280/0" alt="豆乐儿歌"><div class="txt"><span>豆乐儿歌</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">自制</i><i class="icon-label icon-label-info icon-label-rb"> 更新至100集 </i></a><div class="pics-box fl" data-href="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/1sudxiobx47b7vz_big.jpg" alt="乐高迷你剧场" class="js_bigvideo" data-cid="1sudxiobx47b7vz" data-cvid="q0026krsf29" data-vid="d1682a53zst"><i class="icon-label icon-label-info icon-label-lb"> 全284集 </i></div><a href="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html" target="_blank"><div class="info"><p class="vtitle over f16">乐高迷你剧场</p><p class="comer over">乐高积木新玩法！一起“趣”拼</p><span class="watch over">畅游乐高玩具海洋</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/u/u982hggepjqe5p0_big.jpg" alt="开心超人联盟之谜之城" class="js_bigvideo" data-cid="u982hggepjqe5p0" data-cvid="a00270dep5x" data-vid="i1737hecw0k"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html" target="_blank"><div class="info"><p class="vtitle over f16">开心超人联盟之谜之城</p><p class="comer over">伽罗打算用音乐引出水怪</p><span class="watch over">神秘五大谜题之旅</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/t0025k9l04b_496_280/0" alt="精灵人" class="js_bigvideo" data-cid="d0dajanbo7bjl89" data-cvid="t0025k9l04b" data-vid="t15576pjm08"><i class="icon-label icon-label-info icon-label-lb"> 更新至24集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html" target="_blank"><div class="info"><p class="vtitle over f16">精灵人</p><p class="comer over">专治古灵精疗法超有效！</p><span class="watch over">俄罗斯著名童话改编</span></div></a></div><div class="pics-box fl pics-last" data-href="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/c0027smwpd8_496_280/0" alt="猪猪侠之竞球小英雄2" class="js_bigvideo" data-cid="kf5m9k3fja1tjtf" data-cvid="c0027smwpd8" data-vid="t16812tx08o"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><a href="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html" target="_blank"><div class="info"><p class="vtitle over f16">猪猪侠之竞球小英雄2</p><p class="comer over">突破瓶颈，开发新想法</p><span class="watch over">猪猪侠的球星成长之路</span></div></a></div></div><div id="js_childCon_1" class="bd cf undis" bosszone="shaoer_2" bossexpo="bg_shaoer_2"><a class="video-boxv fl js_bigvideo" data-boss="vv_shaoer" data-alt="帮帮龙出动之恐龙探险队第二季" data-cid="o5d9xvpm13c73kl" data-cvid="i0027nysmge" data-vid="i1742t6zmy9" href="javascript:;" data-href="https://v.qq.com/x/cover/o5d9xvpm13c73kl/i0027nysmge.html"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/i0027nysmge_496_280/0" alt="帮帮龙出动之恐龙探险队第二季"><div class="txt"><span>帮帮龙出动之恐龙探险队第二季</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 全26集 </i></a><div class="pics-box fl" data-href="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/v0027e6hbgs_496_280/0" alt="小马宝莉友谊的魔力" class="js_bigvideo" data-cid="3x7rf42yye8fpif" data-cvid="v0027e6hbgs" data-vid="m16744a8n0w"><i class="icon-label icon-label-info icon-label-lb"> 更新至26集 </i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><a href="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html" target="_blank"><div class="info"><p class="vtitle over f16">小马宝莉友谊的魔力</p><p class="comer over">小马国里的魔法表演</p><span class="watch over">女孩们的友谊</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/o0026arnuph_496_280/0" alt="艾莲娜公主第1季" class="js_bigvideo" data-cid="efbjjt5jono0ooe" data-cvid="o0026arnuph" data-vid="x16443hnfp5"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html" target="_blank"><div class="info"><p class="vtitle over f16">艾莲娜公主第1季</p><p class="comer over">多练习多熟悉就能做到</p><span class="watch over">公主排除万难蜕变女王</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/shnoqksyvg2iczn.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/shnoqksyvg2iczn.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/s/shnoqksyvg2iczn_big.jpg" alt="闪电豹" class="js_bigvideo" data-cid="shnoqksyvg2iczn" data-cvid="b0028hqqxtk" data-vid=""><i class="icon-label icon-label-info icon-label-lb"> 全33集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/shnoqksyvg2iczn.html" target="_blank"><div class="info"><p class="vtitle over f16">闪电豹</p><p class="comer over">闪电豹和同伴们的探险记</p><span class="watch over">闪电豹和同伴们的探险记</span></div></a></div><div class="pics-box fl pics-last" data-href="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/f0025knh9rg_496_280/0" alt="愤怒的小鸟全新季" class="js_bigvideo" data-cid="jlj6rvcl04ca0ao" data-cvid="f0025knh9rg" data-vid="l1575zb9jzv"><i class="icon-label icon-label-info icon-label-lb"> 全65集 </i></div><a href="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html" target="_blank"><div class="info"><p class="vtitle over f16">愤怒的小鸟全新季</p><p class="comer over">投影戏表演受到大欢迎</p><span class="watch over">毛茸茸爆笑可爱蓝弟弟</span></div></a></div></div><!--ad92603a81f23b0d6b9876e15f6cf043--><!--[if !IE]>|xGv00|67533ca37c2c820b2bd6e5692a3737bb<![endif]-->
            </div>
          </div>
          <div id="js_childdir" bosszone="shaoer_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_childCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_childCon_1"></a>
          </div>
        </div>
        <div class="vplayer">
          <div class="layer"></div>
          <div id="js_videoplayer">

          </div>
        </div>
      </div>
    </div>
    <!-- /综艺影视剧 -->

    <!-- 广告3 -->
    <div class="layout qq-gg gg-3 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width3_div AD begin...."l=NEW_QQCOM_N_Width3&log=off"--><div id="NEW_QQCOM_N_Width3" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width3 AD end --><!--[if !IE]>|xGv00|a54d84501d504c4567ba39a7064f670b<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button2_div AD begin...."l=NEW_QQCOM_N_button2&log=off"--><div id="NEW_QQCOM_N_button2" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button2 AD end --><!--[if !IE]>|xGv00|6743da0daaed589d3944270e6489eda6<![endif]-->
      </div>
    </div>
    <!-- /广告3 -->

    <!-- 军事/历史/文化佛学 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/edu/" target="_blank" bosszone="jiaoyu_logo">教育</a>
        </div>
        <div bosszone="jiaoyu" bossexpo="bg_jiaoyu">
          <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0PEKP00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10505426494_580328/0" class="pic" alt="多地大学生收到“教务处”警告短信，警方：再恶搞将追责"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0PEKP00.html" target="_blank">
      <p class="tit">多地大学生收到“教务处”警告短信，警方：再恶搞将追责</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0PEKP00.html" target="_blank"><span class="author">红星新闻</span><span class="comment">19评</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A06EXN00.html" target="_blank">为什么人人都说读大学要读名校？总结得太精辟了</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A04EB000.html" target="_blank">69名研究生被湖南大学录取后弃学，近八成为非全日制</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07TBM00.html" target="_blank">这些大学的毕业生，山东喊你来考公务员，定向招考的那种</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07UHN00.html" target="_blank">美国理工科博士：轮转和PI制度下的师生关系</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08EYW00.html" target="_blank">英语语法填空总是错？这13个得分技巧，你正需要</a></li>
        </ul><!--[if !IE]>|xGv00|4061bd8503144a2df7e902e584719df8<![endif]-->
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_histitle">
          <a class="txt active" href="https://new.qq.com/omn/author/41" target="_blank" data-rel="#js_bdhis" bosszone="lishi_logo">历史</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdhis" bosszone="lishi" bossexpo="bg_lishi">
            <div class="prt cf">
  <a href="https://new.qq.com/omn/20191012/20191012A0PHAC00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10505464811_580328/0" class="pic" alt="唐朝第一女将：娘子关为她命名，史上唯一以战礼下葬的公主"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191012/20191012A0PHAC00.html" target="_blank">
      <p class="tit">唐朝第一女将：娘子关为她命名，史上唯一以战礼下葬的公主</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191012/20191012A0PHAC00.html" target="_blank"><span class="author">十点读书</span><span class="comment">135评</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07N8R00.html" target="_blank">明朝皇帝多奇葩，此人能做皇帝，只是靠几根“火腿肠”</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09UUR00.html" target="_blank">西汉名将卫青，七战匈奴守家卫国</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A3RK00.html" target="_blank">和大文豪当哥们是种什么样的体验？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A98Q00.html" target="_blank">浅谈中华法文化</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A7BW00.html" target="_blank">此人不惧身为汉官，却笑骂满清宰相为“夜壶”</a></li>
        </ul><!--[if !IE]>|xGv00|3f34d86eefdfc062e2acb26e31ea767a<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last">
        <div class="title" id="js_title1">
          <a class="txt active" href="https://new.qq.com/ch/cul/" target="_blank" data-rel="#js_bdcul" bosszone="wenhua_logo">文化</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/cul_ru/" target="_blank" data-rel="#js_bdbud" bosszone="foxue_logo">新国风</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdcul" bosszone="wenhua" bossexpo="bg_wenhua">
            <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A09VY300.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509491384_580328/0" class="pic" alt="算盘一响，黄金万两，招财海黄算盘不可错过！"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A09VY300.html" target="_blank">
      <p class="tit">算盘一响，黄金万两，招财海黄算盘不可错过！</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A09VY300.html" target="_blank"><span class="author">遁甲一号</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09WFD00.html" target="_blank">既然你有很多很多秋天</a></li>
                <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20191013/20191013A09U0P00.html" target="_blank">《五百年来王阳明》14 破山中贼易</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09Z6K00.html" target="_blank">社会人渣鉴定指南</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09WZ500.html" target="_blank">“诗城”马鞍山：以诗为媒助推旅游产业发展</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A09WOL00.html" target="_blank">《山海经》里隐藏的秘密，在近现代不断被破解</a></li>
        </ul><!--[if !IE]>|xGv00|d7a3c1ef28f23d5a5710c10cdecee350<![endif]-->
          </div>
          <div class="bd undis" id="js_bdbud" bosszone="foxue" bossexpo="bg_foxue">
            <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A09Y4V00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509592542_580328/0" class="pic" alt="中国十大石窟"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A09Y4V00.html" target="_blank">
      <p class="tit">中国十大石窟</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A09Y4V00.html" target="_blank"><span class="author">落后迎科技</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A55500.html" target="_blank">佛教所说的神通到底是什么？要怎样才能得到神通呢？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0ADME00.html" target="_blank">《神奇的汉字》回顾古代科技杰作 传承华夏匠人精神</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0A63000.html" target="_blank">莫高学堂＆慧通香学主题班已开讲</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0ABHX00.html" target="_blank">读帅先生山水画</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A0AC4V00.html" target="_blank">古代北方的萨满文化，色彩面具与服饰的艺术价值</a></li>
        </ul><!--[if !IE]>|xGv00|4078f7a4a11d123db027f5b7ed4246c4<![endif]-->
          </div>
        </div>
      </div>
    </div>
    <!-- /军事/历史/文化佛学 -->

    <!-- 星座每日运势/游戏动漫/财报 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title" id="js_title2">
          <a class="txt active" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdastro" bosszone="xingzuo_logo">星座</a>
          <span class="split"></span>
          <a class="txt" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdfortune" bosszone="yunshi_logo">今日运势</a>
        </div>
        <div class="bdwrap bdwrapast">
          <div class="bd" id="js_bdastro" bosszone="xingzuo" bossexpo="bg_xingzuo">
            <div class="prt cf">
  <a href="https://new.qq.com/rain/a/AST2019101300364100" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2019/10/ninja157095236294781.jpg" class="pic" alt="黄小鞋S9星座预测02：SKT比RNG赢面更大？"></a>
  <div class="text">
    <a href="https://new.qq.com/rain/a/AST2019101300364100" target="_blank">
      <p class="tit">黄小鞋S9星座预测02：SKT比RNG赢面更大？</p>
    </a>
    <a class="from" href="https://new.qq.com/rain/a/AST2019101300364100" target="_blank"><span class="author">腾讯星座</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/rain/a/AST2019101000729900" target="_blank">三招拿下爱憎分明的天蝎，往后余生宠你上天</a></li>
                <li><a class="" href="http://astro.fashion.qq.com/original/constellationControl/chunvzuojianzha.html" target="_blank">每个女生身边都需要一个处女座，堪称鉴渣圣手</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20191009A0NKO100" target="_blank">11月上旬，甜蜜遇良缘，牵手共白头的三大星座</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/AST2019101200824000" target="_blank">黄历师每日宜忌-10月13日，啥生肖桃花运旺</a></li>
                <li><a class="" href="https://new.qq.com/rain/a/20191010A0GATU00" target="_blank">哪些星座能不求人就不求人，凡事自己扛</a></li>
      </ul><!--5caa26d826b3d09e698ee32d8e045485--><!--[if !IE]>|xGv00|2fb22d2b90614679380b3d6864a70350<![endif]-->
          </div>
          <div class="undis col-astrobd" id="js_bdfortune" bosszone="yunshi" bossexpo="bg_yunshi">
            <div class="astop cf">
              <a class="asleft" href="javascript:;" id="js_aimg" target="_blank">
                <span class="icon Aries" title="白羊座"></span>
                <p class="name">白羊座</p>
              </a>
              <div class="asright">
                <div class="asdesc" id="js_adetail">
                  <div class="desc fortune">
                    <span class="label">今日运势：</span>
                    <div class="fortune-star">
                      <span class="bottom iconastro"></span>
                      <span class="top iconastro"></span>
                    </div>
                  </div>
                  <div class="desc luck">
                    <span class="label">幸运颜色：紫色</span>
                  </div>
                  <div class="desc lucknum">
                    <span class="label">幸运数字：7</span>
                  </div>
                </div>
                <div class="select">
                  <div class="selected iconastro" id="js_aselect">白羊座 03.21-04.19 </div>
                  <ul class="list" id="js_aselectlist">
                    <li class="astroItem" data-value="0">白羊座 03.21-04.19</li>
                    <li class="astroItem" data-value="1">金牛座 04.20-05.20</li>
                    <li class="astroItem active" data-value="2">双子座 05.21-06.21</li>
                    <li class="astroItem" data-value="3">巨蟹座 06.22-07.22</li>
                    <li class="astroItem" data-value="4">狮子座 07.23-08.22</li>
                    <li class="astroItem" data-value="5">处女座 08.23-09.22</li>
                    <li class="astroItem" data-value="6">天秤座 09.23-10.23</li>
                    <li class="astroItem" data-value="7">天蝎座 10.24-11.22</li>
                    <li class="astroItem" data-value="8">射手座 11.23-12.21</li>
                    <li class="astroItem" data-value="9">摩羯座 12.22-01.19</li>
                    <li class="astroItem" data-value="10">水瓶座 01.20-02.18</li>
                    <li class="astroItem" data-value="11">双鱼座 02.19-03.20</li>
                  </ul>
                </div>
              </div>
            </div>
            <p class="astxt" id="js_atxt">今天对于一切的工作都是那么专心致志，隔一段时间就要起来走动一下，才能保证有更高的效率，期待已久的事件总算有了一个交代，虽然不是满分，但也算是好结果。
            </p>
            <ul class="txtArea">
                  <li><a class="" href="https://v.qq.com/x/cover/mzc00200xptvvhx.html" target="_blank">今日黄历宜忌，哪些生肖财源滚滚</a></li>
                            <li><a class="" href="https://astro.fashion.qq.com/app/xlcsh5.htm" target="_blank">神准心理测试，测测你最真实的自己</a></li>
            </ul><!--883921a6558a9dffe510a1d4d5ebdc09--><!--[if !IE]>|xGv00|2ef4d8b204775c8a00570c3fbcf95dbb<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_title3">
          <a class="txt active" href="https://new.qq.com/ch/games/" target="_blank" data-rel="#js_bdgame" bosszone="youxi_logo">游戏</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/comic/" target="_blank" data-rel="#js_bdcomic" bosszone="dongman_logo">动漫</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdgame" bosszone="youxi" bossexpo="bg_youxi">
            <div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A07NNR00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508807944_580328/0" class="pic" alt="西卡谈FPX惜败JT：lwx的问题不大，主要是阵容的问题"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A07NNR00.html" target="_blank">
      <p class="tit">西卡谈FPX惜败JT：lwx的问题不大，主要是阵容的问题</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A07NNR00.html" target="_blank"><span class="author">电竞次元饭</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07P9600.html" target="_blank">时隔两年 RNG再度对战SKT 究竟谁能获胜？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07X2Q00.html" target="_blank">名人堂锦鲤特色服今日开启，加冕荣耀新人王，集宠一身！</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07T5W00.html" target="_blank">S9：北美真神原形毕露，Uzi一波团定胜局，压了孙哥100刀</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A089NK00.html" target="_blank">《马力欧与索尼克 2020奥运会》故事模式15分钟演示公布</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A07YO200.html" target="_blank">CF：王者武器究竟有没有属性加成，玩家们来讨论一下！</a></li>
        </ul><!--[if !IE]>|xGv00|4e9b8e3b7e2165f9bc805f7a5250b6c8<![endif]-->
          </div>
          <div class="bd undis" id="js_bdcomic" bosszone="dongman" bossexpo="bg_dongman">
            <style>
    #js_title3 .txt,
    #js_title3 .split{
    	visibility:hidden;
    }
        #js_title3 .txt.active{
    	visibility:visible;
    }
</style>

<div class="prt cf">
  <a href="https://new.qq.com/omn/20191013/20191013A03CEN00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507394318_294195/0" class="pic" alt="师徒交锋，大蛇丸入侵木叶，他真的打算杀死三代火影吗？"></a>
  <div class="text">
    <a href="https://new.qq.com/omn/20191013/20191013A03CEN00.html" target="_blank">
      <p class="tit">师徒交锋，大蛇丸入侵木叶，他真的打算杀死三代火影吗？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20191013/20191013A03CEN00.html" target="_blank"><span class="author">新鲜事新鲜看</span></a>
  </div>
</div>
<ul class="txtArea">
            <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08UVD00.html" target="_blank">《阿衰》阿衰为了吃核桃把头砸出了个洞，结果玩出了新花样</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A08MGP00.html" target="_blank">有一种叫做中二病，你幻想过成为什么样的角色</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191012/20191012A0Q53300.html" target="_blank">《千与千寻》中三大生活讽刺？</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A01TZ000.html" target="_blank">这一部动漫结局是真后宫，绝对好看</a></li>
                <li><a class="" href="https://new.qq.com/omn/20191013/20191013A01SOC00.html" target="_blank">盘点2019年公认的五位动漫女神，哪一位是你的菜呢</a></li>
        </ul><!--[if !IE]>|xGv00|38f5992baf9442a10f0f3a4ee5eaba0d<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last col-tencent" bosszone="caibao" bossexpo="bg_caibao">
        <div class="title">
          <a class="txt active" href="https://www.tencent.com/zh-cn/company.html" target="_blank" bosszone="caibao_logo">财报</a>
        </div>
        <div bosszone="caibao">
          <div class="prt cf">
  <a href="https://new.qq.com/rain/a/TEC2019081400803300" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10011847894_640330/0" class="pic" alt="腾讯公布2019年第二季度及中期业绩"></a>
  <div class="text">
    <a href="https://new.qq.com/rain/a/TEC2019081400803300" target="_blank">
      <p class="tit">腾讯公布2019年第二季度及中期业绩</p>
    </a>
    <a class="from" href="https://new.qq.com/rain/a/TEC2019081400803300" target="_blank"><span class="author"></span></a>
  </div>
</div>
<ul class="txtArea">
  <li><a href="https://new.qq.com/cmsn/20190515/20190515006618.html" target="_blank">腾讯公布2019年第一季度业绩</a></li>
  <li><a href="https://new.qq.com/cmsn/20190321/20190321008183.html" target="_blank">腾讯公布2018年第四季度及全年业绩</a></li>
  <li><a href="https://new.qq.com/cmsn/20181114/20181114013100.html" target="_blank">腾讯公布2018年第三季度业绩</a></li>
  <li><a href="http://tech.qq.com/a/20180815/054575.htm" target="_blank">腾讯公布2018年第二季度及中期业绩</a></li>
  <li><a href="http://tech.qq.com/a/20180516/030778.htm" target="_blank">腾讯公布2018年第一季度业绩</a></li>
</ul><!--838bc279b54e32d33760d07c96ba7147--><!--[if !IE]>|xGv00|d8d0d14bf13dd2fc7021baccec4a2317<![endif]-->
        </div>
      </div>
    </div>
    <!-- 星座每日运势/游戏动漫/财报 -->

    <!-- 高清组图 -->
    <div class="layout qq-pics">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="gqzt_logo">高清组图</a>
  </div>
  <div class="mainbody">
    <div id="picDir" bosszone="gqzt_4">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl1"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl2"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap">
        <ul id="picUl1" class="wp-inner cf" bosszone="gqzt_1" bossexpo="bg_gqzt_1">
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0O6LZ00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507560915_580328/0" alt="青岛女“浪人”半生在水中度过 退伍后拿下两个亚洲冠军">
                                <p>青岛女“浪人”半生在水中度过 退伍后拿下两个亚洲冠军</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A03USC00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507645755_580328/0" alt="90后妈妈每天给女儿做创意早餐，搭配丰富天天不重样">
                                <p>90后妈妈每天给女儿做创意早餐，搭配丰富天天不重样</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A07QZK00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508833353_580328/0" alt="6岁男童强忍癌痛，微笑面对妈妈：不敢喊疼，我怕您难过">
                                <p>6岁男童强忍癌痛，微笑面对妈妈：不敢喊疼，我怕您难过</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191013/20191013A06SPB00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10508557845_580328/0" alt="色调绝了！这4位ins摄影师把青色用的出神入化！">
                                <p>色调绝了！这4位ins摄影师把青色用的出神入化！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0MTNS00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10507428739_580328/0" alt="深秋的塞上，因为深爱，这草原离长生天更近了">
                                <p>深秋的塞上，因为深爱，这草原离长生天更近了</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20191013/20191013A08EZU00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/10509004270_580328/0" alt="面包切出平整切面，不掉渣，全靠这把刀">
                                <p>面包切出平整切面，不掉渣，全靠这把刀</p>
              </a>
            </li>
                                                  </ul><ul id="picUl2" class="wp-inner cf undis" bosszone="gqzt_2" bossexpo="bg_gqzt_2">
                        <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0QI3I00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10505955667_580328/0" alt="16岁少女偶像被经纪公司当奴隶压榨后轻生 时薪仅11块钱">
                                <p>16岁少女偶像被经纪公司当奴隶压榨后轻生 时薪仅11块钱</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A03KOQ00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10499870679_580328/0" alt="吴京的朋友圈，情到深处变“塑料”">
                                <p>吴京的朋友圈，情到深处变“塑料”</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0K3U400.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10503905831_580328/0" alt="神奇！双胞胎兄弟在同一天当爸，都是儿子两人开怀大笑">
                                <p>神奇！双胞胎兄弟在同一天当爸，都是儿子两人开怀大笑</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0EJFT00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10502639328_580328/0" alt="十八？林志玲戴粉帽穿红心白裙少女感满满 歪头微笑甜化人心">
                                <p>十八？林志玲戴粉帽穿红心白裙少女感满满 歪头微笑甜化人心</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20191012/20191012A0KM5R00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10508060135_580328/0" alt="温柔知性的米色 打造都市女神范儿">
                                <p>温柔知性的米色 打造都市女神范儿</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20191012/20191012A0PBXU00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/10505398674_580328/0" alt="2019年度Drone Awards无人机摄影大赛">
                                <p>2019年度Drone Awards无人机摄影大赛</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|52279e6096db28cc89962d594e93cffd<![endif]-->
    <!-- /高清组图 -->

    <!-- 广告4 -->
    <div class="layout qq-gg gg-4">
      <!--NEW_QQCOM_N_Width4_div AD begin...."l=NEW_QQCOM_N_Width4&log=off"--><div id="NEW_QQCOM_N_Width4" style="width:1400px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width4 AD end --><!--[if !IE]>|xGv00|988d4677a77862e5edbcb3f52aba9377<![endif]-->
    </div>
    <!-- /广告4 -->

    <!--NEW_WWW_RM_RightMove1_div AD begin...."l=NEW_WWW_RM_RightMove1&log=off"--><div id="NEW_WWW_RM_RightMove1" style="width:400px;height:300px;display:none;margin:0 auto;" class="l_qq_com"></div><!--NEW_WWW_RM_RightMove1 AD end --><!--[if !IE]>|xGv00|c020c69143131b5b928166fd08447a05<![endif]-->
    <!--NEW_QQ_Couplet_div AD begin...."l=NEW_QQ_Couplet&log=off"--><div id="NEW_QQ_Couplet" style="width:100px;height:300px;display:none;" class="l_qq_com"></div><!--NEW_QQ_Couplet AD end --><!--[if !IE]>|xGv00|5b0b305532624ef799bf7dc76b9e5338<![endif]-->

    <!-- 版权信息 -->
    <div class="layout qq-footer" bosszone="dibu" bossexpo="bg_dibu">
  <a href="http://www.tencent.com/" target="_blank" rel="nofollow">关于腾讯</a> | <a href="http://www.tencent.com/index_e.shtml"
    target="_blank" rel="nofollow">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" target="_blank"
    rel="nofollow">服务协议</a>
  | <a href="https://privacy.qq.com/" target="_blank" rel="nofollow">隐私政策</a> | <a href="http://open.qq.com/"
    target="_blank" rel="nofollow">开放平台</a><!--  | <a href="http://www.tencentmind.com/" target="_blank" rel="nofollow">广告服务</a> -->
  | <a href="http://www.tencent.com/about/corp.shtml" target="_blank" rel="nofollow">商务洽谈</a> | <a href="http://hr.tencent.com/"
    target="_blank" rel="nofollow">腾讯招聘</a> | <a href="http://gongyi.qq.com/" target="_blank" rel="nofollow">腾讯公益</a>
  | <a href="http://kf.qq.com/" target="_blank" rel="nofollow">客服中心</a> | <a href="http://www.qq.com/map/" target="_blank"
    rel="nofollow">网站导航</a> | <a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini5.exe" rel="nofollow">客户端下载</a>
  | <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank" rel="nofollow">版权所有</a><br>
  <a href="http://szwljb.gov.cn/" target="_blank" rel="nofollow">深圳举报中心</a> | <a href="http://ga.sz.gov.cn"
    target="_blank" rel="nofollow">深圳公安局</a> | <a href="http://www.qq.com/dzwfggcns.htm" target="_blank" rel="nofollow">抵制违法广告承诺书</a><!--  | <a class="lchot" href="http://www.gdis.cn/admin/newstext_netsun.asp" target="_blank" rel="nofollow">阳光·绿色网络工程</a> -->
  | <a href="http://www.qq.com/copyright.shtml" target="_blank" rel="nofollow">版权保护投诉指引</a> | <a href="https://gdca.miit.gov.cn/"
    target="_blank" rel="nofollow">广东省通管局</a><br>
  <span><a href="http://www.qq.com/culture.shtml" target="_blank" rel="nofollow">粤网文[2017]6138-1456号</a> <a href="http://www.qq.com/internet_licence.htm"
      target="_blank" rel="nofollow">新出网证（粤）字010号</a> <a href="http://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">网络视听许可证1904073号</a>
    增值电信业务经营许可证：<a href="http://www.qq.com/icp.shtml" target="_blank" rel="nofollow">粤B2-20090059</a> <a href="http://www.qq.com/icp1.shtml"
      target="_blank" rel="nofollow">B2-20090028</a>
  </span><br>
  <a href="http://www.qq.com/scio.htm" target="_blank" rel="nofollow">新闻信息服务许可证</a> <a href="http://www.qq.com/xwdz.shtml"
    target="_blank" rel="nofollow">粤府新函[2001]87号</a> 违法和不良信息举报电话：0755-83765566-9 <a style="" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001"><span>粤公网安备
      44030002000001号</span></a><br>
  <a href="http://www.qq.com/spyp.htm" target="_blank">互联网药品信息服务资格证书 （粤）—非营业性—2017-0153</a><br>
  <span>Copyright  1998 - </span><span id="currentFullYear">2018</span> <span>Tencent. All Rights Reserved</span>
  <div class="footernew">
    <div class="footernewdiv">
    <p>
      <span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img width="35" height="43" border="0" alt="经营性网站备案信息" src="//mat1.gtimg.com/www/images/qq2012/ind36.gif"></a></span>
      <span class="fr"><a target="_blank" class="lcblack" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow">经营性网站<br>
      备案信息</a></span>
    </p>
    <p>
      <span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="中国互联网举报中心" src="//mat1.gtimg.com/www/images/qq2012/buliang.png"></a></span>
      <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">中国互联网<br>
      举报中心</a></span>
    </p>
    <p>
      <span style="width:44px;" class="fl"><a href="http://www.wenming.cn" target="_blank" rel="nofollow"><img width="44" height="42" border="0" alt="中国文明网传播文明" src="//mat1.gtimg.com/www/images/qq2012/wmlogo.gif"></a></span>
      <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.wenming.cn" target="_blank" rel="nofollow">中国文明网<br>传播文明</a></span>
    </p>
    <p style="width:128px;height:52px;border:0;">
      <span style="padding:0;" class="fl"><a href="https://ss.knet.cn/verifyseal.dll?sn=2010051300100001081&ct=df&a=1&pa=337337" target="_blank" rel="nofollow"><img border="0" alt="诚信网站" src="//mat1.gtimg.com/www/images/qq2012/cxrz5.png"></a></span>
    </p>
    <p>
      <span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow"><img src="//mat1.gtimg.com/www/images/qq2012/gswj2015.jpg" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示"></a></span>
      <span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow">工商网监<br>电子标识</a></span>
    </p>
    </div>
  </div>
</div>
<script type="text/javascript">
  var currentFullYear = (new Date()).getFullYear();
  document.getElementById('currentFullYear').innerHTML = currentFullYear;
</script>
<!--4da8194e576cdf926f052e31b17b1875--><!--[if !IE]>|xGv00|ea8071af00fc0a50e0f8b0a2ad1d8db3<![endif]-->
    <!-- /版权信息 -->

    <!-- 电梯 -->
    <div class="elevator" id="elevator">
      <a href="javascript:" class="refresh fix" id="js_refresh" title="刷新" bosszone="shuaxin"><span class="icon"></span><br />刷新</a>
      <a href="https://support.qq.com/products/4312" target="_blank" class="feedback fix" title="用户反馈" bosszone="fankui">用户<br />反馈</a>
      <a href="javascript:void(0)" target="_self" class="backtop" id="js_gotop" title="返回顶部" bosszone="dingbu"><span class="icon"></span></a>
    </div>
    <!-- /电梯 -->

  </div>

  <!-- 视频弹层 -->
  <div id="pop-player" class="pop-player">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
        <a href="javascript:;" class="q-icons btn btn-left"></a>
        <a href="javascript:;" class="q-icons btn btn-right"></a>
      </div>
    </div>
  </div>
</div>

<div id="pop-player2" class="pop-player pop-player2">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop2" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
      <div class="hd-info"></div>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
      </div>
      <a href="javascript:;" class="q-icons btn btn-left"></a>
      <a href="javascript:;" class="q-icons btn btn-right"></a>
    </div>
  </div>
</div>

<div id="min-player" class="min-player">
  <div class="min-hd cf">
    <h2 class="tit fl"></h2>
    <a class="close-btn fr" href="javascript:;">关闭</a>
  </div>
  <div class="min-bd">
    <div id="video-min" class="player-container"></div>
  </div>
</div><!--ec4544fe058862e423cdc3225e110e49--><!--[if !IE]>|xGv00|6254f87b049c4c938babd0b80a015de3<![endif]-->
  <!-- /视频浮层 -->

  
  <script type="text/javascript">
  //<![CDATA[
  var serverTime = new Date(2019, 10-1, 13, 16, 02, 44);
  //]]>
  </script>
  <script src="//mat1.gtimg.com/www/asset/lib/jquery/jquery/jquery-1.11.1.min.js"></script>
  <script src="//vm.gtimg.cn/tencentvideo/txp/js/txplayer.js" charset="utf-8"></script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/configF2017/5d09e4c5.js" charset="utf-8"></script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/dc2017/publicjs/m/ping.js"></script>
	<script>if(typeof(pgvMain) == 'function')pgvMain();</script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/js/qq_6c055471.js" charset="utf-8"></script>

  <script type="text/javascript" src="//imgcache.qq.com/qzone/biz/comm/js/qbs.js"></script>
<script type="text/javascript">
var TIME_BEFORE_LOAD_CRYSTAL = (new Date).getTime();
</script>
<script src="//ra.gtimg.com/web/crystal/v4.7Beta04Build040/crystal-min.js" id="l_qq_com" arguments="{'extension_js_src':'//ra.gtimg.com/web/crystal/v4.7Beta04Build040/crystal_ext-min.js', 'jsProfileOpen':'false', 'mo_page_ratio':'0.01', 'mo_ping_ratio':'0.01', 'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}"></script>
<script type="text/javascript">
if(typeof crystal === 'undefined' && Math.random() <= 1) {
  (function() {
    var TIME_AFTER_LOAD_CRYSTAL = (new Date).getTime();
    var img = new Image(1,1);
    img.src = "//dp3.qq.com/qqcom/?adb=1&dm=www&err=1002&blockjs="+(TIME_AFTER_LOAD_CRYSTAL-TIME_BEFORE_LOAD_CRYSTAL);
  })();
}
</script>
<style>.absolute{position:absolute;}</style>
<!--[if !IE]>|xGv00|34ba8056fb38cac38d53027a9f08814a<![endif]-->

  <script>
  // 腾讯分析代码
  var _mtac = {};
  (function() {
      var mta = document.createElement("script");
      mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.2";
      mta.setAttribute("name", "MTAH5");
      mta.setAttribute("sid", "500460529");
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(mta, s);
  })();
  </script>

</body>

</html><!--[if !IE]>|xGv00|11cbc154aeed770f63783be3085d69e1<![endif]-->