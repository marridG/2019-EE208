<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
<meta name="renderer" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<META name="filetype" content="1">
<meta name="mobile-agent" content="format=[html5]; url=http://msports.eastday.com"/>
<link rel="alternate" type="application/vnd.wap.xhtml+xml" media="handheld" href="http://msports.eastday.com">
<title>东方体育新闻_NBA直播吧|足球直播吧|中超直播吧_体育直播吧</title>
<meta name="keywords" content="体育新闻,直播吧,NBA直播吧,足球直播吧,中超直播吧,体育直播吧,东方体育" />
<meta name="description" content="东方体育是东方网旗下的体育新闻直播门户网站，提供NBA直播、CBA直播、中超|英超|西甲足球直播等体育赛事直播，还有乒乓球、羽毛球、网球、篮球、足球等更多精彩体育赛事新闻报道和视频集锦回放。了解最新足球/篮球等体育赛程，敬请关注东方体育，海量体育新闻，每一秒都有你的世界！" />
<meta name="author" content="东方体育" />
<meta name="Copyright" content="东方体育©版权所有" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-transform " />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="applicable-device" content="pc">
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<link rel="canonical" href="" />
<link rel="shortcut icon" href="/jscss/v4/img/favicon.ico">
<script>
    var _create_time = '2019-10-13 15:40:02';
    var _server_url = '//dfsports.dftoutiao.com/';
    var _domain_web = '//sports.eastday.com/';
    var _domain_cookie = '';
    var _url_tj_stat = '//dfsportsdatapc.dftoutiao.com/dfsportsdatapc/active';
    var _url_tj_online = '//dfsportsdatapc.dftoutiao.com/dfsportsdatapc/online';
    var _url_tj_onclick = '//dfsportsdatapc.dftoutiao.com/dfsportsdatapc/onclick';
    var _url_jscss = '/jscss/v4';
    var _server_url_live = '//dfsportslive.dftoutiao.com/';
    var _cur_controller = "index";
    var _url_xinxiliu ='/data//';

    var infotype="";
    var jsonLink="/data/zhuanti/";
</script>
  <link rel="stylesheet" href="/jscss/v4/css/index180522.css?ver=20191010152310">
  <script>
    var _lianmeng_type = 'index'; //联盟上报

    var winWidth = 0;

    function findDimensions() //函数：获取尺寸
    {
      //获取窗口宽度
      if (window.innerWidth) winWidth = window.innerWidth;
      else if ((document.body) && (document.body.clientWidth)) winWidth = document.body.clientWidth;
      //通过深入Document内部对body进行检测，获取窗口大小
      if (document.documentElement && document.documentElement.clientHeight && document.documentElement.clientWidth) {
        winWidth = document.documentElement.clientWidth;
      }
      var dom = document.getElementById('content');
      if (!dom) {
        return
      }
      if (winWidth > 1280) {
        dom.className = 'content w1140 clr';
      } else {
        dom.className = 'content w1000 clr';
      }
    }
    findDimensions();
    window.onresize = findDimensions;
  </script>
  <script src="/jscss/v4/js/lib/jquery.js"></script>
  <script src="/jscss/v4/js/lib/jquery.cookie.js"></script>
  <script type="text/javascript" src="/data/daload_index_v1.js?ver=20191010152310"></script>
  <script src="/jscss/v4/data/team.js"></script>
  <script src="/jscss/v4/js/globle_new.js?ver=20191010152310"></script>
  <script src="/jscss/v4/js/common_new.js?ver=20191010152310"></script>
  <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?df0a72cf81dd321c00f5baefc3c4855d";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>
</head>

<body id="content" class="content w1140 clr">
  <!-- 头部 -->
  <div class="w100 top clr">
    <div class="w100 one" id="topOne">
      <div class="wdh clr">
        <a href="/" class="logo" suffix="btype=index&subtype=nav_index&idx=0">
          <span></span>
        </a>
        <span class="solagn">
          <img src="/jscss/v4/img/index180522/solagn.png" alt="">
        </span>
        <ul class="nav">
    <li>
        <a href="/" suffix="btype=index&subtype=nav_tuijian&idx=0" data-type="index_all"
           class="tuijian cur">
            <em></em>推荐</a>
    </li>

    <li>
        <a href="https://sports.eastday.com/match/" target="_blank" suffix="btype=index&subtype=nav_match&idx=0"
           class="zhibo">
            <em></em>直播</a>
    </li>
    <li>
        <a href="/theme/nba/" suffix="btype=index&subtype=nav_nba&idx=0"
           class="nba">
            <em></em>NBA
        </a>
    </li>
    <li>
        <a href="/theme/cba/" suffix="btype=index&subtype=nav_cba&idx=0"
           class="cba">
            <em></em>CBA
        </a>
    </li>
    <li>
        <a href="/theme/zhongchao/" suffix="btype=index&subtype=nav_zhongchao&idx=0"
           class="zhongchao">
            <em></em>中超
        </a>
    </li>
<!--    <li>-->
<!--        <a href="--><!--" suffix="btype=index&subtype=nav_wvolwc&idx=0"-->
<!--           class="volleyball--><!-- cur--><!--">-->
<!--            <em></em>女排世界杯-->
<!--        </a>-->
<!--    </li>-->
<!--    <li>-->
<!--        <a href="--><!--" suffix="btype=index&subtype=nav_fibachina&idx=0"-->
<!--           class="cba--><!-- cur--><!--">-->
<!--            <em></em>篮球世界杯-->
<!--        </a>-->
<!--    </li>-->
    <li class="oth">
        <a href="/theme/china/" suffix="btype=index&subtype=nav_zgzq&idx=0"
           class="china-football">
            <em></em>中国足球
        </a>
        <div class="other">
            <a href="/theme/china/?nav=zhongjia" class="zhongjia"
               suffix="btype=index&subtype=nav_zhongjia&idx=0">中甲</a>
            <a href="/theme/china/?nav=yaguan" class="yaguan"
               suffix="btype=index&subtype=nav_yaguan&idx=0">亚冠</a>
            <a href="/theme/china/?nav=guozu" class="guozu"
               suffix="btype=index&subtype=nav_guozu&idx=0">国足</a>
            <a href="/theme/china/?nav=nvzu" class="nvzu"
               suffix="btype=index&subtype=nav_nvzu&idx=0">女足</a>
        </div>
    </li>
    <li class="oth">
        <a href="/theme/global/"
           class="international-football"
           suffix="btype=index&subtype=nav_gjzq&idx=0">
            <em></em>国际足球
        </a>
        <div class="other">
            <a href="/theme/yingchao/"  suffix="btype=index&subtype=nav_yingchao&idx=0">英超</a>
            <a href="/theme/xijia/"  suffix="btype=index&subtype=nav_xijia&idx=0">西甲</a>
            <a href="/theme/dejia/"  suffix="btype=index&subtype=nav_dejia&idx=0">德甲</a>
            <a href="/theme/yijia/"  suffix="btype=index&subtype=nav_yijia&idx=0">意甲</a>
            <a href="/theme/fajia/"  suffix="btype=index&subtype=nav_fajia&idx=0">法甲</a>
            <a href="/theme/global/?nav=ouguan" class="ouguan"
               suffix="btype=index&subtype=nav_ouguan&idx=0">欧冠</a>
        </div>
    </li>
    <li class="oth">
        <a href="/theme/others/"
           class="zhonghe"
           suffix="btype=index&subtype=nav_zonghe&idx=0">
            <em></em>综合体育
        </a>
        <div class="other">
            <a href="/theme/others/?nav=pingpang" class="pingpang"
               suffix="btype=index&subtype=nav_pingpang&idx=0">乒乓球</a>
            <a href="/theme/others/?nav=badminton" class="badminton"
               suffix="btype=index&subtype=nav_yumaoqiu&idx=0">羽毛球</a>
            <a href="/theme/others/?nav=volleyball" class="volleyball"
               suffix="btype=index&subtype=nav_paiqiu&idx=0">排球</a>
            <a href="/theme/others/?nav=tennis" class="tennis"
               suffix="btype=index&subtype=nav_wangqiu&idx=0">网球</a>
            <a href="/theme/others/?nav=snooker" class="snooker"
               suffix="btype=index&subtype=nav_taiqiu&idx=0">台球</a>
            <a href="/theme/others/?nav=kungfu" class="kungfu"
               suffix="btype=index&subtype=nav_quanji&idx=0">拳击</a>
            <a href="/theme/others/?nav=swimming" class="swimming"
               suffix="btype=index&subtype=nav_youyong&idx=0">游泳</a>
            <a href="/theme/others/?nav=games" class="games"
               suffix="btype=index&subtype=nav_dianjing&idx=0">电竞</a>
            <!-- <a href="javascript:;" suffix="btype=index&subtype=nav_theme&idx=0">专题</a> -->
        </div>
    </li>
    <li class="show">
        <a href="/video/" suffix="btype=index&subtype=nav_video&idx=0" class="video ">
            <em></em>视频</a>
    </li>
    <li class="show">
        <a href="/picture/" suffix="btype=index&subtype=nav_picture&idx=0" class="picture ">
            <em></em>图片</a>
    </li>
</ul>        <div class="fr down no">
          <a href="/downloadapp.html?from=PCwenddj" target="_blank" suffix="btype=index&subtype=up_download&idx=0">下载APP</a>
        </div>
        <div class="search">
          <input autocomplete="off" type="text" id="wdput" placeholder="马拉松跑进2小时">
          <a suffix="btype=index&subtype=search&idx=0" href="javascript:;">
            <input type="button" id="btn">
          </a>
          <ul class="search-box">
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=马拉松跑进2小时" suffix="btype=index&subtype=searchhot&idx=0" target="_blank">
                  <i class="search-one">1</i>
                  <p>马拉松跑进2小时</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=北京延庆佛爷顶下雪" suffix="btype=index&subtype=searchhot&idx=1" target="_blank">
                  <i class="search-two">2</i>
                  <p>北京延庆佛爷顶下雪</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=许昕一日夺两冠" suffix="btype=index&subtype=searchhot&idx=2" target="_blank">
                  <i class="search-three">3</i>
                  <p>许昕一日夺两冠</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=连胜CBA冠亚军夺冠" suffix="btype=index&subtype=searchhot&idx=3" target="_blank">
                  <i class="">4</i>
                  <p>连胜CBA冠亚军夺冠</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=李国庆为摔杯道歉" suffix="btype=index&subtype=searchhot&idx=4" target="_blank">
                  <i class="">5</i>
                  <p>李国庆为摔杯道歉</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=冯天薇战胜陈梦" suffix="btype=index&subtype=searchhot&idx=5" target="_blank">
                  <i class="">6</i>
                  <p>冯天薇战胜陈梦</p>
                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/search.html?kw=陈情令韩国定档" suffix="btype=index&subtype=searchhot&idx=6" target="_blank">
                  <i class="">7</i>
                  <p>陈情令韩国定档</p>
                </a>
              </li>
                      </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- 内容 -->
  <div class="w100 main clr">
    <div class="wdh clr pr">
      <!-- 左侧信息 -->
      <div class="main-center fl">
        <!-- 二级导航 -->
                <!-- 信息流 -->
        <div class="infor-wrapper clr">
          <!-- 中间推荐信息流 -->
          <ul class="info-ul-tj other_01313" style="display:none">
                        <div class="titBox">
              <i></i>
              <div class="titBox_txt">
                                  <a href="https://sports.eastday.com/a/191012190948065000000.html" suffix="btype=index&subtype=rec&idx=1" target="_blank" style="color: red" >泳坛名将药检不过关后退役</a>
                                  <a href="https://sports.eastday.com/a/191009070610412000000.html" suffix="btype=index&subtype=rec&idx=2" target="_blank" style="color: red" >再见，NBA火箭队国家正式宣布！</a>
                              </div>
            </div>
            <li>

              <a href="https://sports.eastday.com/a/191013073113420000000.html" class="bt_imgBox" target="_blank" suffix="btype=index&subtype=left_picture&idx=1">
                <img src="https://03imgmini.eastday.com/mobile/20191013/20191013073113_6551e5b30b3cf83f9faecae9944a3f6d_1_mwpm_03201609.jpg" alt="">
                <i>刘晏含游离主力边缘原因</i>
              </a>
              <div class="bt_info">
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191006192441702000000.html" suffix="btype=index&subtype=rec&idx=3" target="_blank" >要将火箭赶出中国市场？姚明亲自发话，球迷直呼太硬气了</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191010095124900000000.html" suffix="btype=index&subtype=rec&idx=4" target="_blank" >肖华带来的恶果！NBA或将全员降薪，工资帽最大缩减15%</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012070350542000000.html" suffix="btype=index&subtype=rec&idx=5" target="_blank" style="color: red" >杜锋李春江大闹技术台，拍桌喷裁判拉不住，球员还幸灾乐祸</a></div>
                              </div>
            </li>
            <li>
              <a href="https://sports.eastday.com/a/191013071930669000000.html" class="bt_imgBox" target="_blank" suffix="btype=index&subtype=left_picture&idx=2">
                <img src="https://07imgmini.eastday.com/mobile/20191013/20191013071930_f24c6a4e60ebf6d229bd57b5f3ee0bc8_4_mwpm_03201609.jpg" alt="">
                <i>爆冷！西班牙1-1战平挪威</i>
              </a>
              <div class="bt_info">
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191013025342387000000.html" suffix="btype=index&subtype=rec&idx=6" target="_blank" style="color: red" >国足最强00后！申花小将已成里皮掌上明珠，防守成最大亮点</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012070350542000000.html" suffix="btype=index&subtype=rec&idx=7" target="_blank" >杜锋李春江大闹技术台，拍桌喷裁判拉不住，为何没直播？</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012163905343000000.html" suffix="btype=index&subtype=rec&idx=8" target="_blank" >1:59:40！基普乔格成马拉松“破2”第一人 打破世界纪录</a></div>
                              </div>
            </li>
          </ul>
          <ul class="info-ul-tj kzty360_01459" style="display:none">
                        <div class="titBox">
              <i></i>
              <div class="titBox_txt">
                                  <a href="https://sports.eastday.com/a/191012163905343000000.html" suffix="btype=index&subtype=rec&idx=1" target="_blank" style="color: red" >突破人类极限！马拉松首进2小时</a>
                                  <a href="https://sports.eastday.com/a/191012122112172000000.html" suffix="btype=index&subtype=rec&idx=2" target="_blank" style="color: red" >中菲之战，菲律宾主场大做文章</a>
                              </div>
            </div>
            <li>

              <a href="https://sports.eastday.com/a/191013073610323000000.html" class="bt_imgBox" target="_blank" suffix="btype=index&subtype=left_picture&idx=1">
                <img src="https://05imgmini.eastday.com/mobile/20191013/2019101307_1c54d500a75e472383755115bf6cf17f_7953_mwpm_03201609.jpg" alt="">
                <i>世界排名前50球队</i>
              </a>
              <div class="bt_info">
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012225712193000000.html" suffix="btype=index&subtype=rec&idx=3" target="_blank" >德国公开赛即将落幕！冠军之争，国乒几人得利？</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191006192441702000000.html" suffix="btype=index&subtype=rec&idx=4" target="_blank" >要将火箭赶出中国市场？姚明亲自发话，球迷直呼太硬气了</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012123952161000000.html" suffix="btype=index&subtype=rec&idx=5" target="_blank" style="color: red" >恐怖！一进CBA便打爆男篮国手，10中6轰16分，感谢姚明吧</a></div>
                              </div>
            </li>
            <li>
              <a href="https://sports.eastday.com/a/191013073441101000000.html" class="bt_imgBox" target="_blank" suffix="btype=index&subtype=left_picture&idx=2">
                <img src="https://00imgmini.eastday.com/mobile/20191013/2019101307_97ef89e1460d4344942f951626d0aaa4_4074_mwpm_03201609.jpg" alt="">
                <i>女排世界冠军回乡探亲</i>
              </a>
              <div class="bt_info">
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191013031941102000000.html" suffix="btype=index&subtype=rec&idx=6" target="_blank" style="color: red" >1-3！日乒丢掉最有希望一冠，遭韩籍华裔阻击，罕见被打0-7</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012110407569000000.html" suffix="btype=index&subtype=rec&idx=7" target="_blank" >女排世界冠军回贫困家乡探亲！县委书记亲自登门看望</a></div>
                                  <div class="bt_info_item"><a href="https://sports.eastday.com/a/191012070350542000000.html" suffix="btype=index&subtype=rec&idx=8" target="_blank" >杜锋李春江大闹技术台，拍桌喷裁判拉不住，为何没直播？</a></div>
                              </div>
            </li>
          </ul>
          <script>
            if (qid === '01459' || qid === '360kzty') {
              $(".kzty360_01459").show();
            } else {
              $(".other_01313").show();
            }
          </script>
          <!-- 赛程 -->
                      <div class="matchs">
              <div class="m-pre fl">
                <em></em>
              </div>
              <div class="m-content fl">
                <ul class="match-list">
                  
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570971600000231520&type=live_text" suffix="btype=index&subtype=match&idx=0">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/3d3a36781029cd5a654ccc4cc8bd7b91.png" alt=""> 比利时                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">21:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/580bb425d71f25d082cc0d6d843fad66.png" alt=""> 哈萨克斯坦                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570982400000221647&type=live_text" suffix="btype=index&subtype=match&idx=1">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/08f537b4137f0249c15e763df245c191.png" alt=""> 荷兰                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">00:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/7f30c8640e49e44790aa8fb9f0702b0b.png" alt=""> 白俄罗斯                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570982400000526049&type=live_text" suffix="btype=index&subtype=match&idx=2">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/8d2b14ea36bf187549f343b298100248.png" alt=""> 阿塞拜疆                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">00:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/f620c96bff03ceff50d812dfe1f52dd4.png" alt=""> 匈牙利                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570982400000818603&type=live_text" suffix="btype=index&subtype=match&idx=3">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/1ca8b23099e72427e731e49ab1d937ec.png" alt=""> 俄罗斯                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">00:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/117899704b574f3cf2f4bf34b25d7719.png" alt=""> 塞浦路斯                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570982400000831544&type=live_text" suffix="btype=index&subtype=match&idx=4">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/c9be513c2a10bbb831abe9f68266b179.png" alt=""> 圣马力诺                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">00:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/c84e03ca9869ed7034bfdd98f1bf6e9c.png" alt=""> 苏格兰                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570992300000053652&type=live_text" suffix="btype=index&subtype=match&idx=5">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/2e7e1ae7b4b219fc8fbf549f19608e60.png" alt=""> 德国                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">02:45</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/27e3e0741de782b24b484768b28ccaa2.png" alt=""> 爱沙尼亚                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570992300000557174&type=live_text" suffix="btype=index&subtype=match&idx=6">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/5aec47a20ace4496079f3188bc4d6304.png" alt=""> 克罗地亚                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">02:45</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/f3b25bd476f83b47617f4104b68e564f.png" alt=""> 威尔士                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570992300000679503&type=live_text" suffix="btype=index&subtype=match&idx=7">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/70212b97a696fc4ed355f8a4ada4433d.png" alt=""> 奥地利                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">02:45</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/34684f1cd0af0e2c4e868b517c48a0ee.png" alt=""> 斯洛文尼亚                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570992300000961645&type=live_text" suffix="btype=index&subtype=match&idx=8">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/05bd831412a34a6877db56aa6ac5f933.png" alt=""> 马其顿                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">02:45</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/e6308df125ede2d3ee93e45bf1fc589b.png" alt=""> 波兰                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                      
                                          <li class="match-nostart position">
                        <a target="_blank" href="/mc/detail.html?matchid=1570993200000851358&type=live_text" suffix="btype=index&subtype=match&idx=9">
                          <p class="m-top">
                            <span class="match-state">
                              未开始                            </span>
                            <span class="match-home">
                              <img src="http://imgsports.eastday.com/sports/icons/team/3fe3fa9a11e89d034eed451d387a2b7e.png" alt=""> 骑士                            </span>
                            <span class="home-score"></span>
                          </p>
                          <p>
                            <span class="match-time">03:00</span>
                            <span class="match-visit">
                              <img src="http://imgsports.eastday.com/sports/icons/team/78f14470a56dd4e06058271195ef5b51.png" alt=""> 凯尔特人                            </span>
                            <span class="visit-score"></span>
                          </p>
                        </a>
                      </li>
                                                        <li class="match-other">
                    <a href="/match/?type=900004" target="_blank" suffix="btype=index&subtype=matchmore&idx=0">
                      查看更多赛程
                    </a>
                  </li>
                </ul>
              </div>
              <div class="m-next fl">
                <em></em>
              </div>
            </div>
                    <!-- 中间信息流 -->
          <ul class="info-ul" id="newsList">
            <div class="infor-tips">
              <div class="msg-alert">
                <span>刚刚看到这里 点击刷新</span>
                <i class="icon-close-small"></i>
              </div>
            </div>
          </ul>
          <!-- 加载样式 -->
          <div class="loading">
            <div class="infor-tips">
              <div class="msg-alert load">
              </div>
              <div class="msg-alert">
                <span>信息加载完毕，点击再次浏览</span>
              </div>
            </div>
          </div>
        </div>
      </div>


      <!-- 右侧信息 -->
      <div class="right fl">
        <div class="ad-r ad-r-1" id="theme_right1">
          <a href="javascript:void(0)" update="btype=index&subtype=right1&idx=1">
            <script>
              publicAd.indexRight1('#theme_right1 > a')
            </script>
          </a>
        </div>

        <!--右侧广告-->
                          <div class="ttzx">
          <div class="ttzx_tit B-tit">
            体坛资讯
          </div>
          <div class="ttzx_content">
            <a class="ttzx_first_big" href="//sports.eastday.com/a/191012215323550000000.html" target="_blank" suffix="btype=index&subtype=ttzx&idx=1">
              <img src="//08imgmini.eastday.com/mobile/20191012/2019101223_417b135c921f4c5796da0ac5ef03962b_8856_cover_mwpm_03201609.jpg" alt="">
              <div class="ttzx_first_desc">
                <p>三场51分命中15三分球，林志杰离队，李京龙已赢得父亲信任？</p>
              </div>
            </a>
            <div class="ttzx_news_list">
              <ul>
                                                                              <li><i></i><a href="//sports.eastday.com/a/191012220544114000000.html" target="_blank" suffix="btype=index&subtype=ttzx&idx=2">外媒评五大联赛新援最佳11人：巴萨弃将在列 “双德”无缘</a></li>
                                                        <li><i></i><a href="//sports.eastday.com/a/191012224131314000000.html" target="_blank" suffix="btype=index&subtype=ttzx&idx=3">布局未来！曝巴萨已锁定3名新9号人选</a></li>
                                                        <li><i></i><a href="//sports.eastday.com/a/191013131935447000000.html" target="_blank" suffix="btype=index&subtype=ttzx&idx=4">168场！拉莫斯超卡西成西班牙国家队出场最多球员</a></li>
                                                        <li><i></i><a href="//sports.eastday.com/a/191013103854875000000.html" target="_blank" suffix="btype=index&subtype=ttzx&idx=5">马布里复仇首钢失败只因一点，昔日广东男篮天才将决定北控命运</a></li>
                                </ul>
            </div>
          </div>
        </div>

        <!-- 右侧广告2 -->
        <div class="ad-r ad-r-2" id="theme_right2">
          <a href="javascript:void(0)" update="btype=index&subtyp=right2&idx=1">
            <script>
              publicAd.indexRight2('#theme_right2 > a')
            </script>
          </a>
        </div>
                  <!-- 小编精选-->
        <div id="fixBoxbox">
          <div id="fixbox" class="" style="">
            <div class="news-part">
              <div class="B-tit">小编精选</div>
              <ul class="xbjx" style="">
                                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191013041427000000000.html" suffix="btype=index&subtype=xbjx&idx=0" target="_blank">
                        <span class="tit">许昕打疯了！36小时8战豪取全胜，拿到两个冠军，霸气指天庆祝</span>
                        <img src="https://01imgmini.eastday.com/mobile/20191013/2019101304_a597326086d84acca9b6927c340b8d0d_1222_mwpm_03201609.jpg" alt="许昕打疯了！36小时8战豪取全胜，拿到两个冠军，霸气指天庆祝">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191012215211471000000.html" suffix="btype=index&subtype=xbjx&idx=1" target="_blank">
                        <span class="tit">全场高呼LBJ！詹姆斯只打一节砍6分，深圳球迷有点失望</span>
                        <img src="https://00imgmini.eastday.com/mobile/20191012/2019101221_d902c7c63dcd4377a8bd58c2f3473455_6355_mwpm_03201609.jpg" alt="全场高呼LBJ！詹姆斯只打一节砍6分，深圳球迷有点失望">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191012173508687000000.html" suffix="btype=index&subtype=xbjx&idx=2" target="_blank">
                        <span class="tit">马拉松首破2小时！基普乔格成历史第1人，这比博尔特百米纪录还难</span>
                        <img src="https://06imgmini.eastday.com/mobile/20191012/20191012173508_183c7a01783d1400f9a0776e4488cfac_2_mwpm_03201609.jpg" alt="马拉松首破2小时！基普乔格成历史第1人，这比博尔特百米纪录还难">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191012162417213000000.html" suffix="btype=index&subtype=xbjx&idx=3" target="_blank">
                        <span class="tit">独行侠队老板:一辈子没评论过他国政策 现在也不会</span>
                        <img src="https://01imgmini.eastday.com/mobile/20191012/20191012162417_03859aeb1fe8f8f4244f0d96a7afdccc_1_mwpm_03201609.jpg" alt="独行侠队老板:一辈子没评论过他国政策 现在也不会">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191012183051385000000.html" suffix="btype=index&subtype=xbjx&idx=4" target="_blank">
                        <span class="tit">为了马拉松“破2”，人类这50年付出多少努力</span>
                        <img src="https://04imgmini.eastday.com/mobile/20191012/20191012183051_7aa8f0000415d71493f31845a2829ef4_3_mwpm_03201609.jpg" alt="为了马拉松“破2”，人类这50年付出多少努力">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191012172329058000000.html" suffix="btype=index&subtype=xbjx&idx=5" target="_blank">
                        <span class="tit">1小时59分40秒挑战全马成功！基普乔格创纪录，推特万人传颂</span>
                        <img src="https://06imgmini.eastday.com/mobile/20191012/2019101217_67c19c0c4fd144ed9d0504cdfa3287f6_2168_mwpm_03201609.jpg" alt="1小时59分40秒挑战全马成功！基普乔格创纪录，推特万人传颂">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191013080707041000000.html" suffix="btype=index&subtype=xbjx&idx=6" target="_blank">
                        <span class="tit">NBA不想失去中国市场，森林狼主场“森林狼爱中国”</span>
                        <img src="https://01imgmini.eastday.com/mobile/20191013/20191013080707_d72370ace27c9cd03b8c3b36a1107310_2_mwpm_03201609.jpg" alt="NBA不想失去中国市场，森林狼主场“森林狼爱中国”">
                      </a>
                    </li>
                                      <li>
                      <a class="cont" href="https://sports.eastday.com/a/191013093452473000000.html" suffix="btype=index&subtype=xbjx&idx=7" target="_blank">
                        <span class="tit">再见 NBA,请你滚出中国</span>
                        <img src="https://08imgmini.eastday.com/mobile/20191013/20191013093452_61643f37c311b756d8c485de43d4fe90_3_mwpm_03201609.jpg" alt="再见 NBA,请你滚出中国">
                      </a>
                    </li>
                                                </ul>
            </div>
          </div>
        </div>

        <!--NBA&CBA赛事信息-->
                <!-- 足球信息 -->
                <div class="ad-r ad-r-3" id="theme_right3">
          <a href="javascript:void(0)" update="btype=index&subtyp=right2&idx=1">
            <script>
              publicAd.indexRight3('#theme_right3 > a')
            </script>
          </a>
        </div>

        <div class="news-part hour24">
          <div class="B-tit">24小时热文</div>
          <ul class="hot-24">
                          <li>
                <a href="https://sports.eastday.com/a/191013133512480000000.html" suffix="btype=index&subtype=hour24&idx=0" title="顶级待遇！女排龚翔宇参加庆功宴，领导让出C位，母亲也满脸欣慰" target="_blank">
                  <i class="first" >1</i>顶级待遇！女排龚翔宇参加庆功宴，领导让出C位，母亲也满脸欣慰                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/a/191013114439003000000.html" suffix="btype=index&subtype=hour24&idx=1" title="女王范！女排龚翔宇参加庆功会，领导主动让出C位，小宇魅力四射" target="_blank">
                  <i class="first" >2</i>女王范！女排龚翔宇参加庆功会，领导主动让出C位，小宇魅力四射                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/a/191013140436854000000.html" suffix="btype=index&subtype=hour24&idx=2" title="与女排球员关系不一般，她俩亲密无间，她俩相会聚餐" target="_blank">
                  <i class="first" >3</i>与女排球员关系不一般，她俩亲密无间，她俩相会聚餐                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/a/191013115201347000000.html" suffix="btype=index&subtype=hour24&idx=3" title="1天夺双冠和谁搭都能夺冠！中国巨星伟大特质，马龙丁宁都不具备" target="_blank">
                  <i>4</i>1天夺双冠和谁搭都能夺冠！中国巨星伟大特质，马龙丁宁都不具备                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/a/191013113112586000000.html" suffix="btype=index&subtype=hour24&idx=4" title="多方协调达成最终决定：青岛黄海青港队第28轮比赛如期进行" target="_blank">
                  <i>5</i>多方协调达成最终决定：青岛黄海青港队第28轮比赛如期进行                </a>
              </li>
                          <li>
                <a href="https://sports.eastday.com/a/191013110927652000000.html" suffix="btype=index&subtype=hour24&idx=5" title="中超补赛：北京人和今晚迎保级关键战 加西亚想赢重庆斯威" target="_blank">
                  <i>6</i>中超补赛：北京人和今晚迎保级关键战 加西亚想赢重庆斯威                </a>
              </li>
                      </ul>
        </div>

        <div class="ad-r ad-r-4" id="theme_right4">
          <a href="javascript:void(0)" update="btype=index&subtyp=right2&idx=1">
            <script>
              publicAd.indexRight4('#theme_right4 > a')
            </script>
          </a>
        </div>

        <div class="wonderful_gallery" id="wonderful_gallery">
          <ul class="tab">
            <li>精彩图集 <a suffix="btype=index&subtype=more_pictures&idx=1" target="_blank" href="https://sports.eastday.com/picture/">查看更多&gt;</a></li>
          </ul>
          <div class="tabbox">
            <div class="common anecdote">
              <ul>
                <li class="big-img">
                  <i class="picture_count">19图</i>
                  <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=1" href="picture/191006091844104348317.html">
                    <p class="img"><img data-echo="https://00.minipic.eastday.com/20191006/20191006091844_340afef8a65475b4fbdf5e72e9252159_1_mwpm_03201609.jpg"></p>
                    <p class="deso"><em></em>NBA季前赛：湖人-勇士 </p>
                  </a>
                </li>
                                  <li class="">
                    <i class="picture_count">16图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=2" href="picture/191011100032022635380.html">
                      <p class="img"><img data-echo="https://01.minipic.eastday.com/20191011/20191011100032_05a47300e1cf0b44a61c3702e25fc89e_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>林书豪季前赛首秀！北京3分惜败广厦 </p>
                    </a>
                  </li>
                                  <li class="">
                    <i class="picture_count">14图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=3" href="picture/191008104837002248941.html">
                      <p class="img"><img data-echo="https://01.minipic.eastday.com/20191008/20191008104837_619f2a52844c8a7697e8fdb9524887ca_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>19/20NBA季前赛：老鹰Vs鹈鹕 </p>
                    </a>
                  </li>
                                  <li class="">
                    <i class="picture_count">13图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=4" href="picture/191006141329575778551.html">
                      <p class="img"><img data-echo="https://00.minipic.eastday.com/20191006/20191006141329_068090deb9ca068b7f8a198e3412cbde_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>京辽热身赛师弟和老马热聊 郭少现身训练场 </p>
                    </a>
                  </li>
                                  <li class="">
                    <i class="picture_count">13图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=5" href="picture/191009114313182286716.html">
                      <p class="img"><img data-echo="https://01.minipic.eastday.com/20191009/20191009114313_e7af251820a75947c148a2c6039836e7_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>NBA中国赛场冷清 球馆外宣传道悬挂五星红旗 </p>
                    </a>
                  </li>
                                  <li class="">
                    <i class="picture_count">13图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=6" href="picture/191011070849615083389.html">
                      <p class="img"><img data-echo="https://00.minipic.eastday.com/20191011/20191011070849_f17cd4dcc30a6614ee1c1aee4b78bbf6_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>体操世锦赛唐茜靖全能摘银 拜尔斯夺第五冠 </p>
                    </a>
                  </li>
                                  <li class="">
                    <i class="picture_count">12图</i>
                    <a class="items" target="_blank" suffix="btype=index&amp;subtype=picture&amp;idx=7" href="picture/191006233104113261724.html">
                      <p class="img"><img data-echo="https://01.minipic.eastday.com/20191006/20191006233104_02ca60ea411fb79ed508b64c67895ff2_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                      <p class="deso"><em></em>英超第8轮：曼城0-2狼队 </p>
                    </a>
                  </li>
                              </ul>
            </div>
          </div>
        </div>

        <!--精彩视频-->

        <div class="related_video no" id="related_video">
          <ul class="tab">
            <li>精选视频</li>
          </ul>
          <div class="tabbox">
            <div class="common anecdote">
              <ul>
                                    <li class="">
                      <i class="video_time">1:01</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=1" href="https://sports.eastday.com/video/191013150036920848628.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://02imgmini.eastday.com/mobile/20191013/2019101315_28fe4dcfd7d34dbbaf63f9ad48db067b_7576_cover_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>惊险晋级！上海大师赛费德勒击败戈芬进8强 连救5盘点抢七获胜</p>
                      </a>
                    </li>
                                    <li class="">
                      <i class="video_time">2:51</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=2" href="https://sports.eastday.com/video/191013145851876425603.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://02imgmini.eastday.com/mobile/20191013/2019101314_c15ccf7ce28f43bb8e4b0b1f130c5f97_4048_cover_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>速度与技术！里贝里个人十大表演进球</p>
                      </a>
                    </li>
                                    <li class="">
                      <i class="video_time">0:51</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=3" href="https://sports.eastday.com/video/191013145720299269194.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://05imgmini.eastday.com/mobile/20191013/2019101314_d11110376569474e8b1970498092afba_5943_cover_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>上演大四喜！杨旭连续三届世预赛戴帽 坐4望2直逼郝董地位</p>
                      </a>
                    </li>
                                    <li class="">
                      <i class="video_time">0:22</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=4" href="https://sports.eastday.com/video/191013145509812117232.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://08imgmini.eastday.com/video/vtiyu/20191013/20191013145509812464642_1_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>刘奇良这个KO看得人背后发凉，普通人挨这一下要脑震荡！</p>
                      </a>
                    </li>
                                    <li class="">
                      <i class="video_time">1:04</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=5" href="https://sports.eastday.com/video/191013145234163092503.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://02imgmini.eastday.com/mobile/20191013/2019101314_03b5cb7c04b34bcfa3d82dd1d9e07798_9937_cover_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>仅剩独苗！天津公开赛王蔷爆冷负沃森 中国金花王雅繁独闯八强</p>
                      </a>
                    </li>
                                    <li class="">
                      <i class="video_time">0:51</i>
                      <a class="items" target="_blank" suffix="btype=index&subtype=video&idx=6" href="https://sports.eastday.com/video/191013144934204855700.html">
                        <em class="video_play"></em>
                        <p class="img"><img data-echo="https://02imgmini.eastday.com/mobile/20191013/2019101314_83d9f5d14c97401bb9204b06d63e35bb_2958_cover_mwpm_03201609.jpg" src="//sports.eastday.com/jscss/v4/img/imglazyload16_9.png"></p>
                        <p class="deso"><em></em>更自信了！留洋收获大 武磊目标就是助国足打进世界杯</p>
                      </a>
                    </li>
                              </ul>
            </div>
          </div>
        </div>

        <div class="ad-r ad-r-5" id="theme_right5">
          <a href="javascript:void(0)" update="btype=index&subtyp=right2&idx=1">
            <script>
              publicAd.indexRight5('#theme_right5 > a')
            </script>
          </a>
        </div>

        <!-- 渠道区分处理视频和图片模块 -->
        <script>
          if (qid === '01459' || qid === '360kzty' || qid === '01313') {
            var wonderfulGalleryStr = '<div class="wonderful_gallery" id="wonderful_gallery"><ul class="tab"><li>精彩图集 <a suffix="btype=index&subtype=more_pictures&idx=1" target="_blank" href="//miniimg.eastday.com/?qid=tydtp#tiyu">查看更多&gt;</a></li></ul><div class="tabbox"><div class="common anecdote"><ul></ul></div></div></div>';
            switch (qid) {
              case '01459':
                // 隐藏24小时热点 新增新版精彩图集 图集有查看更多 精彩视频
                $('.right .hour24').hide();
                $('#wonderful_gallery').remove();
                $('#theme_right3').after(wonderfulGalleryStr);
                $('.right .related_video').removeClass('no');
                break;
              case '360kzty':
                // 新增新版精彩图集 图集有查看更多 图集放置到右1下方的位置
                $('#wonderful_gallery').remove();
                $('#theme_right3').after(wonderfulGalleryStr);
                $('#theme_right4').after($('.right .hour24').css('margin-bottom', 15).remove())
                break;
              case '01313':
                // 新增新版精彩图集 图集无查看更多功能 图集放置到原有图集的位置上
                $('.right .wonderful_gallery .tab a').hide();
                break;
            }
          }
        </script>

        <div class="links">
          <h3 class="B-tit">友情链接</h3>
          <div class="links-box">
                          <a target="_blank" href="http://sports.ifeng.com">凤凰体育</a>
                          <a target="_blank" href="http://sports.people.com.cn">人民网体育</a>
                          <a target="_blank" href="http://www.xici.net/">西祠胡同</a>
                          <a target="_blank" href="http://www.mnw.cn/">闽南网</a>
                          <a target="_blank" href="http://www.yy.com">YY直播</a>
                          <a target="_blank" href="http://www.mop.com/">猫扑网</a>
                          <a target="_blank" href="http://www.haoqu.net/">好趣网</a>
                          <a target="_blank" href="http://mini.eastday.com/">东方头条</a>
                          <a target="_blank" href="http://mil.eastday.com/">东方军事</a>
                          <a target="_blank" href="http://www.jstv.com/">荔枝网</a>
                          <a target="_blank" href="http://focus.tianya.cn/">天涯聚焦</a>
                        <a target="_blank" href="/friend.html">更多友情链接</a>
          </div>
        </div>
        <div class="company-msg">
          <span>互联网新闻信息服务许可证:3112006001</span>
          <a href="http://news.eastday.com/images/ditu/zzzs.htm" rel="nofollow" target="_blank">增值电信业务经营许可证（ICP）：沪B2-20050088号</a>
          <a href="http://imedia.eastday.com/license/index.htm" rel="nofollow" target="_blank">信息网络传播视听节目许可证：0907180</a>
          <span>广告经营许可证:3100003000089</span>
          <span>互联网出版许可证:新出网证（沪）字003号</span>
          <a href="http://i1.eastday.com/images/ad/CZC_3532.jpg" rel="nofollow" target="_blank">广播电视节目制作经营许可证:(沪)字第406号</a>
          <span>BS17799信息安全管理体系认证:00307I10001R0S</span>
          <span class="grey12">ISO9001质量管理体系认证:00307Q10176R1S</span>
          <span>违法和不良信息举报 : 021-55056666</span>
          <span>eastday.com All Right Reserve 版权所有</span>
          <p>
            <a title="" target="_blank" rel="nofollow" href="/aboutus.html">关于我们</a>
            &nbsp;|&nbsp;
            <a title="" target="_blank" rel="nofollow" href="/contactus.html">联系我们</a>
            &nbsp;|&nbsp;
            <a href="/map.html" target="_blank">网站地图</a>
          </p>

        </div>
        <div id="scollBox"></div>
      </div>
    </div>
  </div>
  <div class="back-top">
    <!-- <div class="look-more">
            <a href="/" suffix="btype=detail_news&subtype=chakan&idx=0" target="_blank"></a>
        </div> -->
    <!-- <div class="refresh" href="">
            <a href="javascript:void(0);" suffix="btype=detail_news&subtype=shuaxin"><i></i></a>
        </div> -->
    <div class="to-top" href="">
      <a href="javascript:void(0);"><i></i></a>
    </div>
  </div>
  <!--首页底部banner广告-->
    <!--首页大小屏广告-->
  </body>
<!--<div>-->
<!--    -->
<!--</div>-->
<script src="/jscss/v4/js/index/index190312.js?ver=20191010152310"></script>
<!-- <script src="../../tpl/src/js/index180522.js"></script> -->

</html>