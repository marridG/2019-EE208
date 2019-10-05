<!DOCTYPE html>
<html lang="en">
<head>
    <title>泡泡网_PCPOP.com - 新科技•购鲜活</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="description" content="泡泡网是中国领先的数码和消费电子网站,以最具亲和力的方式,面向最广泛的数码及消费电子用户和爱好者,提供专业的资讯、互动、购买在内的全面服务。">
    <meta name="baidu-site-verification" content="oBkTkAdndE">
    <meta name="mobile-agent" content="format=xhtml; url=http://m.pcpop.com/">
    <link rel="stylesheet" href="http://cdn.static.pcpop.com/pc/index/css/base.css">
    <link rel="stylesheet" href="http://cdn.static.pcpop.com/pc/index/css/index.css">
    <link rel="stylesheet" href="http://cdn.static.pcpop.com/pc/index/js/slider/swiper.css">
    <script src="http://cdn.static.pcpop.com/pc/index/js/jquery.1.12.4.js"></script>
    <script src="http://cdn.static.pcpop.com/pc/index/js/slider/swiper.js"></script>
    <script src="http://cdn.static.pcpop.com/pc/index/js/main.js"></script>
    <script src="http://ashow.pcpop.com/a/h455.js" type="text/javascript"></script>
      <script>
        function addfavorite(){
          var url=location.href;
          var explorer = window.navigator.userAgent;
          try {
            if(explorer.indexOf("Chrome") >= 0){
              alert("您的浏览器不支持此功能，请使用快捷键Ctrl+D手工加入收藏夹");
              return;
            }
            if (document.all) {window.external.addFavorite(url,document.title);}
            else if (window.sidebar) {window.sidebar.addPanel(document.title, url, "");}
          }
          catch(Err){alert("您的浏览器不支持此功能，请使用快捷键Ctrl+D手工加入收藏夹");}
        }
      </script>
    <base target="_blank"/>
</head>
<body>
<div class="wraper">
    <div class="header">
        <div class="top">
            <div class="w1200">
                <a href="javascript:addfavorite()"><span class="icon-nav_icon_collect_normal"></span>收藏</a> |
                <a href="http://m.pcpop.com/"><span class="icon-nav_icon_wap"></span>手机版</a> |
                <div href="#" class="sq-load">
                    盛拓传媒旗下网站 <span class="icon-nav_icon_zhankai"></span>
                    <div class="down-box">
                        <div class="down">
                            <a href="http://www.it168.com" target="_blank">IT168</a>
                            <a href="http://www.itpub.net" target="_blank">ITPUB</a>
                            <a href="http://edu.itpub.net" target="_blank">ITPUB学院</a>
                            <a href="http://wenku.it168.com" target="_blank">IT文库</a>
                            <a href="http://www.chinaunix.net" target="_blank">ChinaUnix</a>
                            <a href="http://shike.it168.com" target="_blank">试客</a>
                            <a href="http://www.hallofix.com" target="_blank">哈喽维修</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ad w1200 clearfix">
            <div id="ad_960_1" style="float:left;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_960_1');</script>
            </div>
            <div id="ad_200_1" style="float:right;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_200_1');</script>
            </div></div>
        <div class="ad w1200 clearfix">
            <div id="ad_960_2" style="float:left;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_960_2');</script>
            </div>
            <div id="ad_200_2" style="float:right;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_200_2');</script>
            </div>
        </div>
        <div class="ad w1200 clearfix">
            <div id="ad_960_3" style="float:left;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_960_3');</script>
            </div>
            <div id="ad_200_3" style="float:right;display:none;margin-top:10px;border:1px solid #010F2E;">
                <script>LG('ad_200_3');</script>
            </div>
        </div>
        <div class="bk20"></div>
        <div class="head w1200 clearfix">
            <div class="logo-box fl"><a href=""><img src="http://cdn.static.pcpop.com/pc/index/images/logo.png" alt=""></a></div>
            <div class="login-box right fr" id="loginstatus"><a href="javascript:openlogin();"><i class="icon-nav_share_icon_login"></i><span>登录泡泡网</span></a></div>
            <script src="http://cdn.static.pcpop.com/pc/index/js/loginstatus.js"></script>
            <div class="app-box right fr">
                <a href="#"><i class="icon-nav_share_icon_app"></i><span>APP</span></a>
                <div class="qr-code">
                    <img src="http://cdn.static.pcpop.com/pc/images/er.png" alt="">
                    <span>扫描二维码</span>
                </div>
            </div>
            <div class="weixin-box right fr">
                <a href="#"><i class="icon-nav_share_icon_weixin"></i><span>官方互动群</span></a>
                <div class="qr-code">
                    <img src="http://cdn.static.pcpop.com/pc/images/qrcode.png" alt="">
                    <span>扫描二维码</span>
                </div>
            </div>
            <div class="weibo-box right fr"><a target="_blank" href="https://widget.weibo.com/dialog/follow.php?fuid=1662223823&refer=www.pcpop.com&language=zh_cn&type=widget_page&vsrc=app_followbutton&backurl=http%3A%2F%2Fwww.pcpop.com%2F&rnd=1542112414374"><i class="icon-nav_share_icon_weibo"></i><span>官方微博</span></a></div>
        </div>
        <div class="bk20"></div>
        <div class="nav w1200">
            <ul class="clearfix">
                <li><a href="http://mobile.pcpop.com/">手机</a></li>
                <li>
                    <a class="#" href="http://nb.pcpop.com/">笔记本<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://gnb.pcpop.com/">游戏本</a>
                    </div>
                </li>
                <li>
                    <a href="http://home.pcpop.com/">家电<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://tv.pcpop.com/">电视</a>
                        <a href="http://projector.pcpop.com/">投影机</a>
                    </div>
                </li>
                </li>
                <li>
                    <a class="#" href="http://diy.pcpop.com/">硬件<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://cpu.pcpop.com">CPU</a>
                        <a href="http://case.pcpop.com">机电散</a>
                    </div>
                </li>
                <li><a href="http://mb.pcpop.com/">主板</a></li>
                <li><a href="http://lcd.pcpop.com/">显示器</a></li>
                <li>
                    <a class="#" href="http://game.pcpop.com/">电竞游戏<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://mouse.pcpop.com/">键鼠外设</a>
                    </div>
                </li>
                <li><a href="http://tu.pcpop.com/">图赏</a></li>
                <li class="line-last"><a href="http://zt.pcpop.com/">专题</a></li>
                <li><a href="http://pad.pcpop.com/">平板</a></li>
                <li><a href="http://pc.pcpop.com/">台式机</a></li>
                <li><a href="http://speaker.pcpop.com/">音频</a></li>
                <li><a href="http://memory.pcpop.com/">存储</a></li>
                <li><a href="http://gpu.pcpop.com/">显卡</a></li>
                <li>
                    <a href="http://dc.pcpop.com/">数码相机<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://dv.pcpop.com/">摄像机</a>
                    </div>
                </li>
                <li><a href="http://auto.pcpop.com/">行车视线</a></li>
                <li><a href="http://product.pcpop.com/">产品库</a></li>
                <li class="line-last"><a href="javascript:void(0);">更多<i class="icon-tab_icon_xiala"></i></a>
                    <div class="down-list">
                        <a href="http://ilife.pcpop.com">科技生活</a>
                        <a href="http://printer.pcpop.com/">打印机</a>
                        <a href="http://vr.pcpop.com/">VR</a>
                        <a href="http://ev.pcpop.com/">智能出行</a>
                        <a href="http://wireless.pcpop.com/">无线</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div id="ad_760_11" class="w1200" style="display:none; margin-top:10px;">
        <script>LG('ad_760_11');</script>
    </div>
    <div id="ad_760_12" class="w1200" style="display:none; margin-top:10px;">
        <script>LG('ad_760_12');</script>
    </div>
    <div id="ad_760_13" class="w1200" style="display:none; margin-top:10px;">
        <script>LG('ad_760_13');</script>
    </div>
    <div class="bk20"></div>
    <div class="midd-cont w1200 clearfix">
        <div class="midd-left-box fl">
            <div class="slide-box swiper-container">
                <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                            <a href="http://tu.pcpop.com/pic-6061395.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1330/1330750.jpg_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>徕卡电影四摄致敬超跑：华为Mate30 Pro开箱图赏 </span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6057614.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1314/1314383.png_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>华为智慧屏抢先评测：让智慧变大</span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6062359.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1335/1335896.png_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>华为Mate30 Pro上手体验 有诚意的年度旗舰手机</span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6061486.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1331/1331081.jpg_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>AMD 锐龙7 3800X评测：来自AMD 8核心16线程的最强音</span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6056919.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/copy/pcpop/1/1321/1321574/1/1321/1321574.jpeg_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>天黑也出发：深圳渔港和打鱼人的故事</span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6063066.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1339/1339733.jpg_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>步入大屏社交互动时代 创维55H90智慧社交电视评测</span></p>
                        </div>
                                            <div class="swiper-slide">
                            <a href="http://www.pcpop.com/article/6061635.shtml" target="_blank">
                                <img src="http://sy0.img.pcpop.com/article/1/1332/1332197.png_s-w380"/>
                            </a>
                            <p class="botom-tip"><span>华为智慧屏 让智慧变大</span></p>
                        </div>
                                    </div>
                <div class="swiper-btn btnLeft" style="display: block"><i class="icon-icon_banner_fanye_l"></i></div>
                <div class="swiper-btn btnRight"><i class="icon-icon_banner_fanye_r"></i></div>
            </div>
            <script>LG('J9770');</script>
            <script>LG('J9782');</script>

            <div class="pagination"></div>
            <div class="focus-box clearfix">
                                                            <div class="focus-cont fl">
                                        <a href="http://www.pcpop.com/article/6063961.shtml">
                        <div class="img-cont">
                            <img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344449.png_s-w200" alt="">
                        </div>
                        <p>最新爆料！小米CC9 Pro已通过EEC认证，像素或达1.08亿</p>
                    </a>
                </div>
                                                            <div class="focus-cont fr">
                                        <a href="http://www.pcpop.com/article/6063956.shtml">
                        <div class="img-cont">
                            <img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344422.JPG_s-w200" alt="">
                        </div>
                        <p>取消刘海屏！iPhone 12 Pro渲染图曝光，或将全系支持5G网络</p>
                    </a>
                </div>
                            </div>
        </div>
        <div class="midd-center-box fl">
            <ul>
                                                            <li>
                        <div class="m-first"><span class="m-sign">手机</span><a href="http://www.pcpop.com/article/6063954.shtml" class="m-tit">狂降800元！蔡司五摄大哥历史最低价，最难“香”手机你买账吗？</a></div>
                                                                                            <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063948.shtml" class="m-tit">摩托罗拉首款弹出式摄像头新机谍照曝光，真全面屏</a></div>
                                                                                                        <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063937.shtml" class="m-tit">三星下一代折叠手机屏幕设计曝光，比Galaxy Fold更坚固，封闭性更好</a></div>
                                                                                                        <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063929.shtml" class="m-tit">苹果收盘价升至1.012万亿美元！库克：一点不担心iPhone销量</a></div>
                                                                                                    </li>
                        <li>
                            <div class="m-first"><span class="m-sign">笔记本</span><a href="http://www.pcpop.com/article/6063906.shtml" class="m-tit">小米笔记本国庆特惠，2019款Pro立省400元</a></div>
                                                                                            <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063776.shtml" class="m-tit">微软首款折叠屏电脑Surface Neo亮相，键盘可吸附支持无线充电</a></div>
                                                                                                        <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063072.shtml" class="m-tit">创物者Machcreator评测：高能预警，能玩游戏的设计本！</a></div>
                                                                                                    </li>
                        <li>
                            <div class="m-first"><span class="m-sign">家电</span><a href="http://tu.pcpop.com/pic-6063441.shtml" class="m-tit">典雅金配藏蓝色无损透声幕 创维55H90智慧社交电视欣赏</a></div>
                                                                                            <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063299.shtml" class="m-tit">米家电暖器温控版图赏：性能提升 使用更方便</a></div>
                                                                                                    </li>
                        <li>
                            <div class="m-first"><span class="m-sign">精选</span><a href="http://www.pcpop.com/article/6063728.shtml" class="m-tit">索尼黑科技？这项技术支持玩家不带头显设备体验3D游戏</a></div>
                                                                                            <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6063522.shtml" class="m-tit">支持QI无线充电，雷柏MT550S多模式无线充电鼠标视频</a></div>
                                                                                                        <div class="m-list"><span class="m-sign"></span><a href="http://www.pcpop.com/article/6061355.shtml" class="m-tit">不仅有恒定光圈更有超强6级防抖 富士XF16-80mm F4镜头评测</a></div>
                                            </li>
                                                </ul>
        </div>
        <div class="midd-right-box fr">
            <div class="r-title">
                <i class="icon-icon_youce"></i><span>PCPOP资讯</span>
            </div>
            <ul class="zixun-box">
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063889.shtml">中兴申智能手机新专利：搭载带辅助屏的旋转摄像头</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063879.shtml">苹果系统新耳机图标泄露，新AirPods吹风机既视感</a></div>
                    <div class="b"><span class="classify">音频</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063862.shtml">华为新机现身工信部，4800万双摄+打孔屏</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063855.shtml">35分钟充满电！realme X2 Pro配备50W快充</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063852.shtml">Oxygen OS更新至10.0.3，一加7T相机功能有所增强</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063848.shtml">中兴新机Blade 20曝光，采用后置三摄+孔雀蓝配色</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.04</span></div>
                </li>
                                <li>
                    <div class="font-area"><span class="circle-o"><i class="circle-i"></i></span><a href="http://www.pcpop.com/article/6063802.shtml">iPhone贵吗？蒂姆库克称：我们一直试图将价格降低</a></div>
                    <div class="b"><span class="classify">手机</span>&sdot;<span class="time">10.03</span></div>
                </li>
                            </ul>
        </div>
    </div>
    <div class="ad-box"></div>
    <div id="ad_960_22" class="w1200" style="display:none; margin-top:10px;">
        <script>LG('ad_960_22');</script>
    </div>
    <div class="bk30"></div>
    <div class="bott-cont w1200 clearfix">
        <div class="bott-left-cont fl">
            <div class="l-title">
                <span class="channel"><i class="icon-icon_pingce"></i>评测·导购·行情</span>
                <span class="c-channel"></span>
            </div>
            <div class="pingce bott-cont-box clearfix">
                <div class="left-cont fl">
                                        <div class="one-img clearfix">
                        <div class="img-box fl"><a href="http://www.pcpop.com/article/6063924.shtml"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344242.png_s-w160" alt=""></a></div>
                        <div class="cont-intro fr">
                            <p><a href="http://www.pcpop.com/article/6063924.shtml">双屏旗舰星空蓝：骁龙855 Plus+4000mAh正式开售，3399元</a></p>
                            <div class="b">
                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_5__6_286_1.htm">手机 &sdot; 行情</a></span>
                                                                <span class="fr">2019.10.05</span>
                            </div>
                        </div>
                    </div>
                                        <div class="two-img clearfix">
                                                            <a href="https://www.bilibili.com/video/av44254729/">
                                                                            <div class="img-box fl">
                                            <img class="img-hover" src="http://sy0.img.pcpop.com/copy/pcpop/0/882/882982/0/882/882982.png_s-w200" alt="">
                                            <div class="tit">三星S10+上手玩</div>
                                            <span class="play-icon"></span>
                                        </div>
                                                                    </a>
                                                            <a href="https://www.bilibili.com/video/av44173906/">
                                                                            <div class="img-box fr">
                                            <img class="img-hover" src="http://sy0.img.pcpop.com/copy/0/676/676406.jpg_s-w200" alt="">
                                            <div class="tit">小米9上手评测</div>
                                            <span class="play-icon"></span>
                                        </div>
                                                                    </a>
                                                    </div>
                </div>
                <div class="right-cont fr">
                    <ul>
                                                                            <li class="b-first"><a href="http://www.pcpop.com/article/6063887.shtml">突破界限，全面视野，vivo NEX 3 5G创新旗舰</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__6_22_1.htm">行情</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063641.shtml">今天开售！荣耀9X硬核升级8GB+128GB，更有新配色全息冰岛白</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063404.shtml">国庆出游好伴侣 一部OPPO Reno2轻松搞定拍照和摄像</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_862_008300496_5_289_1.htm">评测</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063568.shtml">传统家电和智能家居之间，只差一款欧瑞博智能插座</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__6_286_1.htm">行情</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063515.shtml">努比亚 Z20 特惠！10月5日上午十点，8+128GB售价3399元</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063431.shtml">高颜值高拍摄性能！这个假期你缺的就是一部视频手机</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063393.shtml">国庆出门怎么能少了它！拍照拍视频怎么拍都是稳稳的</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_5__6_286_1.htm">行情</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063322.shtml">5G手机大降价，比小米还便宜！8GB+128GB仅需3398元</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--图赏专区-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_tushang"></i><a href="http://tu.pcpop.com/">图赏专区</a></span>
                <span class="c-channel"></span>
            </div>
            <div class="tushang bott-cont-box clearfix">
                <ul>
                                        <li class="fl img-box">
                        <a href="http://tu.pcpop.com/pic-6063017.shtml">
                            <img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1339/1339515.jpg_s-w200" alt="">
                            <div class="tushang-tit"><span>四面供电不打架/多设备充电不排队 米家魔方转换器开箱</span></div>
                        </a>
                    </li>
                                        <li class="fl img-box">
                        <a href="http://tu.pcpop.com/pic-6062899.shtml">
                            <img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1338/1338814.jpg_s-w200" alt="">
                            <div class="tushang-tit"><span>长须短须双剃 米家便携电动剃须刀双刀升级款开箱</span></div>
                        </a>
                    </li>
                                        <li class="fl img-box">
                        <a href="http://tu.pcpop.com/pic-6061620.shtml">
                            <img class="img-hover" src="http://sy1.img.pcpop.com/article/1/1332/1332075.jpg_s-w200" alt="">
                            <div class="tushang-tit"><span>用料十足的智慧新物种 华为智慧屏图赏</span></div>
                        </a>
                    </li>
                                        <li class="fl img-box">
                        <a href="http://tu.pcpop.com/pic-6061518.shtml">
                            <img class="img-hover" src="http://sy1.img.pcpop.com/article/1/1331/1331434.jpg_s-w200" alt="">
                            <div class="tushang-tit"><span>6400万像素后置四摄+3D折叠光影机身 OPPO K5图赏</span></div>
                        </a>
                    </li>
                                    </ul>
            </div>
            <!--图赏专区 e-->
            <div id="ad_760_21" style="display:none; margin-top:20px;">
                <script>LG('ad_760_21');</script>
            </div>
            <!--手机专区 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_phone"></i><a href="http://mobile.pcpop.com/">手机</a></span>
                <span class="c-channel"></span>
            </div>
            <div class="phone bott-cont-box clearfix">
                <div class="left-cont fl">
                                        <div class="one-img clearfix">
                        <div class="img-box fl"><a href="http://www.pcpop.com/article/6063921.shtml"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344235.JPG_s-w160" alt=""></a></div>
                        <div class="cont-intro fr">
                            <p><a href="http://www.pcpop.com/article/6063921.shtml">性价比够狠！realme首款王者旗舰：或为今年最便宜90Hz手机</a></p>
                            <div class="b">
                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">手机 &sdot; 动态</a></span>
                                                                <span class="fr">2019.10.05</span>
                            </div>
                        </div>
                    </div>
                                        <div class="one-img clearfix">
                        <div class="img-box fl"><a href="http://www.pcpop.com/article/6063918.shtml"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344222.jpg_s-w160" alt=""></a></div>
                        <div class="cont-intro fr">
                            <p><a href="http://www.pcpop.com/article/6063918.shtml">三星Galaxy S11渲染图曝光，一亿像素+“贴心”光谱仪，超给力！</a></p>
                            <div class="b">
                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">手机 &sdot; 动态</a></span>
                                                                <span class="fr">2019.10.05</span>
                            </div>
                        </div>
                    </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                            <li class="b-first"><a href="http://www.pcpop.com/article/6063915.shtml">iPhone老机型存零件故障，苹果：开不了机免费维修</a></li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">动态</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063871.shtml">罗永浩自曝用回iPhone，一句评论内涵苹果</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">动态</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063859.shtml">中兴Blade 20、A5真机照曝光，“浴霸三摄”和“入门小生”你更爱哪一个？</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__4_7_1.htm">新闻</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063796.shtml">三星关闭在华最后一家手机工厂，停止手机产品在中国生产</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__4_7_1.htm">新闻</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063795.shtml">又是小米！再发1亿像素手机，小米CC9 Pro曝光</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">动态</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063794.shtml">摩托罗拉One Macro新曝光！机身后部采用紫色涂层</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">动态</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063789.shtml">“大起底”式爆料，Google Pixel 4的外观配置你怎么看？</a>
                        </li>
                                                                                                        <li class="b-list">
                                                            <span><a href="http://www.pcpop.com/common/Article_5__374_402_1.htm">动态</a> |</span>
                                                        <a href="http://www.pcpop.com/article/6063773.shtml">Deep Fusion现身iOS13.2 beta版，疯狂的摄影算法原来是这样！</a>
                        </li>
                                                                        </ul>
                </div>
            </div>
            <!--手机专区 e-->
            
            <!--笔记本 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_bijiben"></i><a href="http://nb.pcpop.com/">笔记本</a></span>
                <span class="c-channel"><a href="http://pc.pcpop.com/">台式机</a>|<a href="http://game.pcpop.com/">电竞游戏</a>|<a href="http://gnb.pcpop.com/">游戏本</a>|<a href="http://pad.pcpop.com/">平板</a></span>
            </div>
            <div class="laptop bott-cont-box clearfix">
                <div class="left-cont fl">
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063922.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344237.png_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>新款iPad Pro机模疑曝光，外观与iPhone 11 Pro相似</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_677__374_402_1.htm">平板电脑 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.10.05</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063585.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1342/1342276.jpg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>请查收iGame为小镇青年准备的装机配置单</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_32__374_375_1.htm">台式机 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                                    <li class="b-first"><a href="http://www.pcpop.com/article/6063320.shtml">水冷加持助力澎湃性能 雷神911黑武士Ⅱ代游戏主机评测</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_677__374_402_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061921.shtml">2019 iPad Pro模型曝光，“浴霸三摄”引人注目</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_32__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061416.shtml">还在为怎么帮朋友装电脑烦恼？iGame Sigma M500解君愁</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_32__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6060790.shtml">戴尔发布全新OptiPlex 7070 Ultra“颖”型机，带来办公新“零”感</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_4__6_23_1.htm">行情</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6060697.shtml">小米笔记本超品日，十代酷睿本只卖这个价</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_677__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6060489.shtml">苹果第七代iPad今日发售：携iPadOS系统登场</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_32__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6060091.shtml">iGame游戏新装备看Z世代消费升级</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_32__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6059704.shtml">伴你畅玩小长假 攀升电竞主机国庆节推荐</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--笔记本 e-->
            <!--家电 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_jiadian"></i><a href="http://home.pcpop.com/">家电</a></span>
                <span class="c-channel"><a href="http://tv.pcpop.com/">电视</a>|<a href="http://projector.pcpop.com/">投影机</a></span>
            </div>
            <div class="appliance bott-cont-box clearfix">
                <div class="left-cont fl">
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063244.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1340/1340455.png_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>国庆阅兵全家享：小米电视国庆大促，70吋小米电视4A仅3499元</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_855__291_337_1.htm">家电频道 &sdot; 导购</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063183.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1340/1340419.jpg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>兼顾大屏和性价比 首选Redmi红米电视A70</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_855__6_22_1.htm">家电频道 &sdot; 行情</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                                    <li class="b-first"><a href="http://www.pcpop.com/article/6063160.shtml">华为智慧屏正式发布：黑科技满满，价格有惊喜</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063093.shtml">提升除甲醛能力实现全效净化 米家空气净化器Pro H开启预售</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__4_8_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062710.shtml">80后怀念 90后感慨 00后没见过 以前的电视竟是这样的</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__4_8_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062173.shtml">65英寸仅售6999元 华为智慧屏开启智慧家居时代</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062077.shtml">音、画、AI全能 华为智慧屏国内发布，让智慧变大</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061956.shtml">AI慧眼加持，华为智慧屏才是电视的未来</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855__291_305_1.htm">导购</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061898.shtml">好听才是好电视 创维Q60开售在即</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_855_005000080_5_14_1.htm">评测</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061635.shtml">华为智慧屏 让智慧变大</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--家电 e-->
            <!--硬件 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_yingjian"></i><a href="http://diy.pcpop.com/">硬件</a></span>
                <span class="c-channel"><a href="http://gpu.pcpop.com/">显卡</a>|<a href="http://case.pcpop.com/">机电散</a>|<a href="http://cpu.pcpop.com/">CPU</a>|<a href="http://mouse.pcpop.com/">键鼠外设</a></span>
            </div>
            <div class="appliance bott-cont-box clearfix">
                <div class="left-cont fl">
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063514.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1341/1341815.png_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>LOL女警EQ二连 雷柏V550RGB键盘宏定义驱动设置</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_13__374_375_1.htm">键盘鼠标 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063279.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1340/1340670.jpg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>你国庆的游戏索泰包了，假期7天好礼送不停！</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_9__374_375_1.htm">显卡 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                                    <li class="b-first"><a href="http://www.pcpop.com/article/6063245.shtml">国庆七天乐（7）：假期最后一一一一天了，听我的，今晚早点睡！</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_9__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063242.shtml">迎国庆索泰携手SteamCN献大礼，索泰显卡&amp;固态硬盘等你来抽！</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_9__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063029.shtml">iGame迎庆建国70年 “帧能赢”助力电竞比赛风云起</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_10__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062659.shtml">华为鲲鹏920台式机主板亮相：性能配置都亮眼</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_9__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062596.shtml">被誉为国产3A之光，《大圣归来》能否扛起这个称号，我们拭目以待</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_9__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062593.shtml">不用人挤人，不用太多钱，国庆长假，安排这些游戏就够了！</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_6__4_7_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062338.shtml">几乎被忽略的全核5GHz处理器下月上市：贵了700元</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_7__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6061412.shtml">论一块SSD对于设计师的重要性</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--硬件 e-->
            <!--行车视线 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_qiche"></i><a href="https://www.xingcheshixian.com/">行车视线</a></span>
                <span class="c-channel"></span>
            </div>
            <div class="appliance bott-cont-box clearfix">
                <div class="left-cont fl">
                                            <div class="one-img clearfix">
                            <a href="https://www.xingcheshixian.com/article_5201365.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://img.xingcheshixian.com/xcsx/article/0/868/868682.jpg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>MPV关注度TOP10之一，本田艾力绅锐 · 混动，后排舒适度不输埃尔法？</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="https://www.xingcheshixian.com/list.html?p=3&amp;t=0">视频</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="one-img clearfix">
                            <a href="https://www.xingcheshixian.com/article_5201364.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://img.xingcheshixian.com/xcsx/article/0/868/868680.jpg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>11.59万起！全新马自达3昂克赛拉，除了质感有提升还有啥？</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="https://www.xingcheshixian.com/list.html?p=3&amp;t=0">视频</a></span>
                                                                                <span class="fr">2019.09.30</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                                    <li class="b-first"><a href="https://www.xingcheshixian.com/article_5201382.shtml">奥迪将推4款PHEV车型 全新A7/Q5领衔</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201381.shtml">三菱MI-TECH预告图 背了“两张显卡”/10月正式发布</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201380.shtml">宝马全新X6 M官图发布 11月亮相/换装全液晶仪表</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201379.shtml">海南省工商联主席、海马集团董事长景柱三次参加国庆观礼</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201376.shtml">全新捷豹XJ假想图曝光 有望2020年初发布 配贯穿式尾灯组</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201377.shtml">丰田新款C-HR海外发布 配置调整 外观运动感提升</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201378.shtml">终于等到你 全新高尔夫将10月24日亮相 科技感更强</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="//www.xingcheshixian.com/list.html?p=1&amp;t=0">资讯</a> |</span>
                                                                        <a href="https://www.xingcheshixian.com/article_5201375.shtml">现代全新途胜最新消息 有望2021年亮相 “小号胜达”的既视感</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--行车视线 e-->
            <!--综合 s-->
            <div class="l-title">
                <span class="channel"><i class="icon-icon_zonghe"></i>综合</span>
                <span class="c-channel"></span>
            </div>
            <div class="appliance bott-cont-box clearfix">
                <div class="left-cont fl">
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063939.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344336.JPG_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>太实用了！小米有品上线99元家用神器，清洁3分钟搞定</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_862__374_402_1.htm">科技生活频道 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.10.05</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="one-img clearfix">
                            <a href="http://www.pcpop.com/article/6063872.shtml">
                                <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1343/1343830.jpeg_s-w160" alt=""></div>
                                <div class="cont-intro fr">
                                    <p>海底总动员！CHASSING推出水下无人机DORY</p>
                                    <div class="b">
                                                                                    <span class="fl"><a href="http://www.pcpop.com/common/Article_862__374_402_1.htm">科技生活频道 &sdot; 动态</a></span>
                                                                                <span class="fr">2019.10.04</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="right-cont fr">
                    <ul>
                                                                                    <li class="b-first"><a href="http://www.pcpop.com/article/6063801.shtml">贫穷再次限制我的想象力，LV推出AirPods保护套，满眼的奢侈</a></li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_17__4_8_1.htm">新闻</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063793.shtml">新款 AirPods 3即将上线，将具备降噪功能和防水功能</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_17__374_375_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063520.shtml">高通蓝牙5.0，悦人耳目，雷柏XS100颈挂式蓝牙耳机上市</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_23__374_0_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063516.shtml">软通动力黄立：5G时代万物互联，深谈企业数字化转型机遇和挑战！</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_862__374_402_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063418.shtml">历时八年！百度PC浏览器落下帷幕，百度：感谢用户的理解和支持</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_862__5_14_1.htm">评测</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6063246.shtml">降噪还防水！thinkplus TrackPods 真无线蓝牙耳机评测</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_862__374_402_1.htm">动态</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062964.shtml">雷军抽奖送车奖品一拖再拖，蔚来回应却遭质疑</a>
                                </li>
                                                                                                                <li class="b-list">
                                                                            <span><a href="http://www.pcpop.com/common/Article_17__5_289_1.htm">评测</a> |</span>
                                                                        <a href="http://www.pcpop.com/article/6062716.shtml">两年前旗舰依然能打？索尼WI-1000X无线降噪耳机体验</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--综合 e-->
            <!--泡泡优品 s-->
                <!-- <div class="l-title">
                    <span class="channel"><i class="icon-model"></i>泡泡优品</span>
                    <span class="c-channel"></span>
                </div>
                <div class="appliance bott-cont-box clearfix">
                    <div class="mode-wrap clearfix">
                                                    <div class="item-list fl">
                                <a href="//uland.taobao.com/coupon/edetail?e=YrlghaBf5EOzGV9ZwrOHcyIYx%2FXe6XcEh%2BHbUutkGG9BLQWW799tKnhCx1YyKQBqWuKwaat7Uh3nbYfZPG6qkoRzBBs%2FOZiDDvvHMhL9z5L4xTDPFiVIocFQ5Q8%2FvPcASu%2FqJgdQKgbqtnSJtp5qzZ4HicCopFNIvoGOJ3I%2BcQlk38%2Bp%2BJJZdAgm2nsqf9cRbsZOdMdLHPxPRLyoJTatLggxrG5j5h70spZeHB%2BbA1AU87b7KSSoxw%3D%3D&amp;&amp;app_pvid=59590_11.23.110.123_505_1570274702275&amp;ptl=floorId:9660;app_pvid:59590_11.23.110.123_505_1570274702275;tpp_pvid:4244044d-9493-4293-a75a-e02f27251a63&amp;union_lens=lensId%3AOPT%401570274702%400b176e7b_0de0_16d9baa73e3_c4a8%4001">
                                    <div class="img-box">
                                        <img class="img-hover" src="https://gw.alicdn.com/bao/uploaded/i1/640739236/O1CN01rckCfb2I68cyE6svg_!!640739236-0-pixelsss.jpg" alt="">
                                    </div>
                                    <p>澳宝护发素正品一分钟焗油膏改善烫染受损修护干枯毛躁补水发膜</p>
                                    <div class="discount-box"><span>券</span><span>¥20</span></div>
                                    <div class="price clearfix"><div class="now-price fl">¥19.9</div><div class="origin-price fr">¥39.9</div></div>
                                </a>
                                 <div class="order-box">top1</div>
                                                            </div>
                                                    <div class="item-list fl">
                                <a href="//uland.taobao.com/coupon/edetail?e=bcoVpVAFeBOzGV9ZwrOHcyIYx%2FXe6XcEh%2BHbUutkGG9BLQWW799tKnhCx1YyKQBqWuKwaat7Uh3nbYfZPG6qkpyBr%2FrPOv1fSBlXJeIX%2Fbr4xTDPFiVIocFQ5Q8%2FvPcASu%2FqJgdQKgbqtnSJtp5qzZ4HicCopFNIvoGOJ3I%2BcQlk38%2Bp%2BJJZdPl52O1eFRtbcHMAAPfY5%2BBENP3ukEa%2FTg2%2BJr1rSvq%2FyUxONJCwrintljrbhFh6laJ7%2BkHL3AEW&amp;&amp;app_pvid=59590_11.23.110.123_505_1570274702275&amp;ptl=floorId:9660;app_pvid:59590_11.23.110.123_505_1570274702275;tpp_pvid:4244044d-9493-4293-a75a-e02f27251a63&amp;union_lens=lensId%3AOPT%401570274702%400b176e7b_0de0_16d9baa73e3_c4a9%4001">
                                    <div class="img-box">
                                        <img class="img-hover" src="https://gw.alicdn.com/bao/uploaded/i2/3107636833/O1CN01vH7hyd20LYsIPQECZ_!!0-item_pic.jpg" alt="">
                                    </div>
                                    <p>2019秋冬季新款打底裤女外穿薄款九分秋裤女内穿棉裤灰色加绒加厚</p>
                                    <div class="discount-box"><span>券</span><span>¥10</span></div>
                                    <div class="price clearfix"><div class="now-price fl">¥8.6</div><div class="origin-price fr">¥18.6</div></div>
                                </a>
                                 <div class="order-box">top2</div>
                                                            </div>
                                                    <div class="item-list fl">
                                <a href="//uland.taobao.com/coupon/edetail?e=YQp09zHrG3OzGV9ZwrOHcyIYx%2FXe6XcEh%2BHbUutkGG9BLQWW799tKnhCx1YyKQBqWuKwaat7Uh3nbYfZPG6qktUQrXHlTyxNj%2F5u23c8k%2FD4xTDPFiVIocFQ5Q8%2FvPcASu%2FqJgdQKgbqtnSJtp5qzZ4HicCopFNIvoGOJ3I%2BcQlk38%2Bp%2BJJZdJi6S773TmrXlZtIHh3vFqgFhj56mMLsVb9m14MNKDSYyUxONJCwrintljrbhFh6laJ7%2BkHL3AEW&amp;&amp;app_pvid=59590_11.23.110.123_505_1570274702275&amp;ptl=floorId:9660;app_pvid:59590_11.23.110.123_505_1570274702275;tpp_pvid:4244044d-9493-4293-a75a-e02f27251a63&amp;union_lens=lensId%3AOPT%401570274702%400b176e7b_0de0_16d9baa73e3_c4aa%4001">
                                    <div class="img-box">
                                        <img class="img-hover" src="https://gw.alicdn.com/bao/uploaded/i4/2959723515/O1CN01A913og1bpujSMhDm0_!!0-item_pic.jpg" alt="">
                                    </div>
                                    <p>妇炎洁洗内裤专用洗衣液内衣裤洗液女士杀菌消毒清洗皂抑菌洗涤剂</p>
                                    <div class="discount-box"><span>券</span><span>¥20</span></div>
                                    <div class="price clearfix"><div class="now-price fl">¥29.9</div><div class="origin-price fr">¥49.9</div></div>
                                </a>
                                 <div class="order-box">top3</div>
                                                            </div>
                                                    <div class="item-list fl">
                                <a href="//uland.taobao.com/coupon/edetail?e=%2BAeG%2F5K0dxmzGV9ZwrOHcyIYx%2FXe6XcEh%2BHbUutkGG9BLQWW799tKnhCx1YyKQBqWuKwaat7Uh3nbYfZPG6qkpTQVXSh9Ms9GXx1DmmAws74xTDPFiVIocFQ5Q8%2FvPcASu%2FqJgdQKgbqtnSJtp5qzZ4HicCopFNIvoGOJ3I%2BcQlk38%2Bp%2BJJZdLlXm3w31OUb%2Bz3LyCU7KUPLI8CGgmweB8uSPQUzg0%2BcyUxONJCwrintljrbhFh6laJ7%2BkHL3AEW&amp;&amp;app_pvid=59590_11.23.110.123_505_1570274702275&amp;ptl=floorId:9660;app_pvid:59590_11.23.110.123_505_1570274702275;tpp_pvid:4244044d-9493-4293-a75a-e02f27251a63&amp;union_lens=lensId%3AOPT%401570274702%400b176e7b_0de0_16d9baa73e3_c4ab%4001">
                                    <div class="img-box">
                                        <img class="img-hover" src="https://gw.alicdn.com/bao/uploaded/i1/2457133736/O1CN01wjprVO1dT8GCSDOiX_!!0-item_pic.jpg" alt="">
                                    </div>
                                    <p>山羊奶果酸身体乳保湿滋润香体男女士变白补水持久留香秋冬润肤露</p>
                                    <div class="discount-box"><span>券</span><span>¥20</span></div>
                                    <div class="price clearfix"><div class="now-price fl">¥9.9</div><div class="origin-price fr">¥29.9</div></div>
                                </a>
                                                                                            </div>
                                                    <div class="item-list fl">
                                <a href="//uland.taobao.com/coupon/edetail?e=l1ol6UVijyqzGV9ZwrOHcyIYx%2FXe6XcEh%2BHbUutkGG9BLQWW799tKnhCx1YyKQBqWuKwaat7Uh3nbYfZPG6qkvRmbXNXRorRt61lgLsI9134xTDPFiVIocFQ5Q8%2FvPcASu%2FqJgdQKgbqtnSJtp5qzZ4HicCopFNIvoGOJ3I%2BcQlk38%2Bp%2BJJZdDuXHvbKS4K8OHGZFjvNnktnupqHjo%2BNUmWK%2FqbvYT1MspZeHB%2BbA1AU87b7KSSoxw%3D%3D&amp;&amp;app_pvid=59590_11.23.110.123_505_1570274702275&amp;ptl=floorId:9660;app_pvid:59590_11.23.110.123_505_1570274702275;tpp_pvid:4244044d-9493-4293-a75a-e02f27251a63&amp;union_lens=lensId%3AOPT%401570274702%400b176e7b_0de0_16d9baa73e3_c4ac%4001">
                                    <div class="img-box">
                                        <img class="img-hover" src="https://gw.alicdn.com/bao/uploaded/i3/804388381/O1CN01aB7Kke2BmXzG8FMEC_!!0-item_pic.jpg" alt="">
                                    </div>
                                    <p>2盒|海藻绿眼膜贴60片细纹改善黑眼圈眼袋紧致补水保湿淡化男女去</p>
                                    <div class="discount-box"><span>券</span><span>¥30</span></div>
                                    <div class="price clearfix"><div class="now-price fl">¥29.9</div><div class="origin-price fr">¥59.9</div></div>
                                </a>
                                                                                            </div>
                        
                    </div>
                </div> -->
                <!--泡泡优品 e-->
        </div>
        <div class="aside-cont fr">
            <!--产品搜索 s-->
            <!--<div class="r-title">
                <i class="icon-icon_youce"></i><span>产品搜索</span>
            </div>
                <div class="search-box">
                    <div class="form-box">
                        <form id="search" method="post">
                            <input id="textfield" class="inp" type="text" /><button><i class="icon-chanpin_icon_search" onclick="$('#search').submit()"></i></button>
                        </form>
                    </div>
                    <div class="hot-box">
                        <span>热门搜索:</span>
                        <a href="#">vivo X27</a>
                        <a href="#">小米9</a>
                        <a href="#">华为Mate X</a>
                        <a href="#">OPPO R15</a>
                        <a href="#">iPhone Xs</a>
                        <a href="#">一加6</a>
                        <a href="#">三星Note9</a>
                    </div>
                </div>-->
            <!--产品搜索 e-->
            <!--PCPOP专题 s-->
            <div class="r-title">
                <i class="icon-icon_youce"></i><span>PCPOP栏目</span>
            </div>
            <div class="zhuanti-box">
                <div class="tabs"><span class="tab1 active">有问必答</span><span class="tab2">数说</span><span class="tab3">POP最惠买</span></div>
                <div class="tab1-cont tab-cont active">
                    <ul>
                                                                            <li class="act">
                                                        <a href="http://www.pcpop.com/article/6048780.shtml">
                                <span class="list-tit"><i class="dots"></i><span>有问必答：佳能RF卡口与EF卡口大三元镜头有什么区别？</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1271/1271274.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>在上周，佳能新发布了RF15-35mm F2.8 L IS USM及RF24-70mm F2.8 L IS USM两支RF卡口新镜头，并且还宣布将在年内RF70-200mm F2.8 L IS USM也会正式发布，届时将真正建起备受广大影友及专业人士期待的、拥有F2.8恒定最大光圈的佳能RF卡口大三元，进一步增强佳能RF卡口镜头的阵容实力。那么同样是佳能、同样是号称镜头“大三元”，RF卡口与EF卡口到底有什么不同？</p>
                                        <div class="b"><span>新闻 ⋅ 申沛</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6040964.shtml">
                                <span class="list-tit"><i class="dots"></i><span>有问必答：专业图像工作者如何选购显示器？看完这些不被坑！</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1231/1231278.png_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>摄影已经进入了全民时代，决定摄影作品好坏的因素除了技术意外，专业的设备也必不可少。以往很多人将目光聚焦在前期拍摄的器材上，从而忽略了图像后期处理的技术与设备。具体来说，在进行后期修图处理时，不专业的显示器通常会带来出图时的色差、色偏、色不准等毛病，试想修图的屏幕色彩不准，最后输出到其他荧幕或者打印出来的作品的表现一定非常糟糕。</p>
                                        <div class="b"><span>应用 ⋅ 管英杰</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6012643.shtml">
                                <span class="list-tit"><i class="dots"></i><span>有问必答：iGame G-ONE一体机有什么不一样的地方？</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1025/1025314.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>首先，iGame G-ONE一体机在形态上与台式机和笔记本不一样。相对来台式机来说更加节省空间，接线部分也有所减少，能够保持更简洁的桌面，跟笔记本相比在屏幕尺寸上存在着优势。光从外观来看，iGame G-ONE一体机更像一个体型略大的显示器。</p>
                                        <div class="b"><span>新闻 ⋅ 刘明鹏</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6001355.shtml">
                                <span class="list-tit"><i class="dots"></i><span>有问必答：电子烟不能取代传统香烟？bink冰壳Max 系列惊艳体验</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/961/961541.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>在全民禁烟的社会形势下，一般烟民的可吸烟场所受到了严格规定。为了健康，也为了不给非吸烟用户带来困扰，很多烟民也在戒烟或寻找替代传统香烟的方式。于是电子烟就成了很多烟民的新选择。虽说电子烟并不是最近才出现的什么新鲜产品，但随着技术的进步和资本市场的涌入，电子烟产品受到了空前的关注。bink冰壳科技就是其中的一家新锐电子烟创业公司，它自主研发了“HINs天然复合尼古丁”技术，并获国家专利。近期，他们发布了一系列新产品，其中bink 冰壳Max系列，便采用了这一技术，那这款产品究竟能不能替代传统香烟呢，我们通过产品体验来了解一下。</p>
                                        <div class="b"><span>评测 ⋅ 罗浩</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/5215386.shtml">
                                <span class="list-tit"><i class="dots"></i><span>有问必答：富士GFX100除了1亿像素外还有什么特别之处？</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/944/944001.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>首先1亿像素的数码相机在之前飞思、哈苏都曾推出过，当然也都属于大尺寸传感器的中画幅器材。而这次富士推出的GFX100中画幅无反最吸引人同时也最具亮点的也是1亿像素（准确来说GFX100有效像素为1亿200万），毕竟在目前的影像市场超过5000万像素的机型也是屈指可数，所以100000200像素光从数字上就能让消费者产生震撼。</p>
                                        <div class="b"><span>新闻 ⋅ 申沛</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            </ul>
                </div>
                <div class="tab2-cont tab-cont">
                    <ul>
                                                                                    <li class="act">
                                                        <a href="http://www.pcpop.com/article/6015474.shtml">
                                <span class="list-tit"><i class="dots"></i><span>数说小米CC9e：1299元的4800万三摄！这性价比还有谁？</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1041/1041034.png_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>2019开年以来，小米就一直在寻求高性价比与“黑科技”设计的有机结合。从“堆料狂魔”小米9，再到“旗舰杀手”Redmi K20 Pro，小米不仅在性价比上没有令人失望，还在旗舰打造、设计创新、用户体验等方面频频带来惊喜。</p>
                                        <div class="b"><span>新闻 ⋅ 张亦非</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6014546.shtml">
                                <span class="list-tit"><i class="dots"></i><span>数说海尔逸3000笔记本如何演绎两千元档位“最佳商务拍档”</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1035/1035480.png_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>在科技日新月异发展的今天，商务人士如何应对工作场景变得尤为重要。如今，轻量化的办公设备逐渐成为一种趋势，大屏轻薄手机、轻薄笔记本早已在市场随处可见。作为商务办公的最佳伴侣，轻薄笔记本凭借便捷、节能、占用空间小等优势脱颖而出。对于有些预算不够、价格敏感的朋友来说，具备亲民价格的商务轻薄本更容易获得他们的青睐。作为一款2000元档位的精品轻薄本，海尔逸3000在众多笔记本中脱颖而出，亮点十足。那么接下来我们通过数据来为它一一解读。</p>
                                        <div class="b"><span>新闻 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6013128.shtml">
                                <span class="list-tit"><i class="dots"></i><span>数说iGame G-ONE：高性能游戏一体机是这样来的</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1028/1028338.jpeg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>最近，七彩虹推出了一款高性能游戏一体机iGame G-ONE。这款一体机的配置怎么样，真的能轻松胜任大型游戏吗？下面我们将通过一组详细数字来了解一下这款一体机的强大之处。</p>
                                        <div class="b"><span>新闻 ⋅ 刘明鹏</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/5198080.shtml">
                                <span class="list-tit"><i class="dots"></i><span>数说雷神911Plus：九代i7和GTX1660Ti双芯加持 大有竞界</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/863/863753.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>现如今，台式电脑已经逐渐远离了大众的视野，对于很多用户来说，笔记本电脑才是更实用的工具，很多年轻人却不仅仅会用电脑来作为生产力工具，很多时候，能不能畅快地玩游戏也是十分重要的。所以，游戏本就诞生了，经过了多年的发展，现在的游戏本在性能方面已经和台式电脑没有太大的区别了，而且在便携性和使用频率上还要超过台式电脑。近期，英特尔和英伟达都相继发布了自家的新硬件产品，我们今天要说的这款雷神911Plus就搭载了全新的九代酷睿i7处理器，再加上NVIDIA的GTX 16系新显卡，双芯加持，助你畅玩游戏。</p>
                                        <div class="b"><span>新闻 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/5196249.shtml">
                                <span class="list-tit"><i class="dots"></i><span>数说华硕飞行堡垒7：AMD锐龙7与GTX1660Ti碰撞出的高性能游戏本</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/854/854680.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>近期，笔记本平台迎来了一波大规模的升级换代。对于广大A饭们来说，以锐龙7 3750H为代表的AMD新一代移动处理器的登场无疑具有非常强的吸引力。华硕飞行堡垒7就是首批搭配锐龙7 3750H处理器的高性能游戏本，除了这颗全新的的处理器之外，它还采用了NVIDIA全新的“图灵”架构显卡——GTX 1660Ti。双擎新核，畅玩新世代游戏无疑会更爽！同时，作为一款专业的游戏本，华硕还为其精选了一块支持120Hz刷新率的专业电竞显示屏，能够提供不俗的画质输出，有效提升玩家的视觉享受。</p>
                                        <div class="b"><span>新闻 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            </ul>
                </div>
                <div class="tab3-cont tab-cont">
                    <ul>
                                                                                    <li class="act">
                                                        <a href="http://www.pcpop.com/article/6040486.shtml">
                                <span class="list-tit"><i class="dots"></i><span>减轻旅行负担 相机搭配怎样的镜头适合一镜走天下？</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1229/1229022.jpeg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>如今正值假期出游的好季节，也特别适合出去旅游。而对于旅行拍照这件事，相信有不少人往往会将自己所有的摄影装备全部塞进背包里，无论它们会不会在旅行过程中用得上。然而殊不知过重的背包会让你的旅行体验大打折扣，因此，想要更好的旅行拍照体验，必须要学会给自己的背包“减负”。所以对于绝大部分人来说，没有什么比轻松自在更重要吧，所以如果你不是专业摄影师，但又想在拍出好照片的同时还省力，那么为你的相机选择一支适合“一镜走天下”的镜头绝对是个不错的选择。</p>
                                        <div class="b"><span>导购 ⋅ 申沛</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6029797.shtml">
                                <span class="list-tit"><i class="dots"></i><span>POP最惠买：游戏发烧新选择 RTX 2080 SUPER显卡精品推荐</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1129/1129726.png_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>NVIDIA第三款SUPER系列显卡GeForce RTX 2080 SUPER已于近期正式上市。相比之前的GeForce RTX 2080，全新的GeForce RTX 2080 SUPER可谓加量不加价，性能稳步提升，价格却不变，非公版的上市建议零售价依然为5699元起，称得上是发烧级显示市场上的新星，相当值得广大高端玩家们拥有。此次，我们精心推荐了几款大厂出品的非公版力作，有意攒机的玩家们可作参考。</p>
                                        <div class="b"><span>新闻 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6013892.shtml">
                                <span class="list-tit"><i class="dots"></i><span>POP最惠买：让桌面更简洁，三款电竞一体机推荐</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1032/1032541.jpeg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>虽然说一体机没有笔记本或者台式机那么常见，作为介于笔记本和台式机的另一种形态，一体机本身也有不少的优点。例如一体机的占用空间更少，线材更简洁，使用起来更省心等。</p>
                                        <div class="b"><span>导购 ⋅ 刘明鹏</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6003241.shtml">
                                <span class="list-tit"><i class="dots"></i><span>POP最优品： 攒新机畅玩一夏！华硕主板618大促每满100最高减20元</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/971/971395.png_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>“千呼万唤始出来”，终于到了6月18日，重头大戏将于今日正式开演。为了吸引消费者驻足，各大品牌电竞硬件纷纷加大了优惠力度，想要升级电脑的朋友，亦可以借机选购性能不错的主板。那么什么样的主板值得入手呢?当然，好用还不贵的主板自然易受到用户青睐。说到好用的主板必然要提到知名品牌华硕。华硕主板凭借自身出色的性能表现和个性化的外观设计，广受用户认可和好评。而且，在今天这个特殊的日子里，华硕主板年中大促活动进入高潮阶段，诸多爆款型号在直降秒杀的基础上更可叠加每满100最高减20元活动，优惠幅度非常诱人，让你轻松享好价。好用不贵的主板品牌我替你找到了!</p>
                                        <div class="b"><span>导购 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                                                                    <li>
                                                        <a href="http://www.pcpop.com/article/6000400.shtml">
                                <span class="list-tit"><i class="dots"></i><span>POP最优品：助你畅玩一夏 雷神游戏电脑618劲爆推荐</span></span>
                                <div class="detail clearfix">
                                    <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/0/957/957733.jpg_s-w121" alt=""></div>
                                    <div class="r-detail fr">
                                        <p>6月总是让人满怀期待，不仅有一年一度618购物狂欢节，同时期待已久的暑假也将一同到来!每年618期间都是玩家们购买游戏电脑的好时机，想来很多小伙伴也都准备把握住这个机会。特别是刚刚结束高考的同学，应该已经忍耐很久了吧!如果你有购买游戏电脑打算，小编强烈推荐专业电竞品牌雷神911系列产品。性能强劲已经是911系列产品的专有名词，外观颜值也颇具特色。不仅如此，618将至各种优惠又怎么少得了?快一起来看看吧!</p>
                                        <div class="b"><span>导购 ⋅ 张帆</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                                            </ul>
                </div>
            </div>
            <!--PCPOP专题 e-->
            <!--5G专区 s-->
            <div class="r-title">
                <i class="icon-icon_youce"></i><span>5G专区</span>
            </div>
            <div class="fiveg-box">
                <ul>

                                                                <li class="five-list first-line">
                        <a href="http://www.pcpop.com/article/6063942.shtml">
                            <div class="img-box"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1344/1344354.JPG_s-w320" alt=""></div>
                            <p class="five-tit">5G套餐最快本月出售，1G流量价格或低至5毛</p>
                        </a>
                        <div class="order-sign"></div>
                    </li>
                                                                                        <li class="five-list clearfix">
                        <a href="http://www.pcpop.com/article/6063864.shtml">
                            <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1343/1343798.JPG_s-w121" alt=""></div>
                            <div class="detail fr">
                                <p>没戏！TCL：5G黑莓手机无计划 忙着研究5G版8K电视与冰箱</p>
                                <div class="b">手机 ⋅ 动态</div>
                            </div>
                        </a>
                        <div class="order-sign">2</div>
                    </li>
                                                                                        <li class="five-list clearfix">
                        <a href="http://www.pcpop.com/article/6063774.shtml">
                            <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1343/1343193.png_s-w121" alt=""></div>
                            <div class="detail fr">
                                <p>首款5G平板来了！三星Galaxy Tab S6将支持HDR10+和骁龙855</p>
                                <div class="b">手机 ⋅ 新闻</div>
                            </div>
                        </a>
                        <div class="order-sign">3</div>
                    </li>
                                                                                        <li class="five-list clearfix">
                        <a href="http://www.pcpop.com/article/6063713.shtml">
                            <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1342/1342992.jpg_s-w121" alt=""></div>
                            <div class="detail fr">
                                <p>超6亿！5G时代首次阅兵盛典，中国移动咪咕全场景直播观看人次创新高</p>
                                <div class="b">新闻频道 ⋅ 动态</div>
                            </div>
                        </a>
                        <div class="order-sign">4</div>
                    </li>
                                                                                        <li class="five-list clearfix">
                        <a href="http://www.pcpop.com/article/6063666.shtml">
                            <div class="img-box fl"><img class="img-hover" src="http://sy0.img.pcpop.com/article/1/1342/1342724.png_s-w121" alt=""></div>
                            <div class="detail fr">
                                <p>前瞻下一代iPhone配置，除支持5G还可能有这些变化</p>
                                <div class="b">手机 ⋅ 动态</div>
                            </div>
                        </a>
                        <div class="order-sign">5</div>
                    </li>
                                                            </ul>
            </div>
            <!--5G专区 e-->
        </div>
    </div>
    <div class="bk30"></div>
    <!--footer s-->
    <div class="footer">
        <div class="link">
            <div class="w1200">
                <div class="link-box">
                    <span>盛拓传媒</span>
                    <a href="http://www.it168.com/">IT168</a>
                    <a href="http://www.pcpop.com/">泡泡网</a>
                    <a href="http://www.itpub.net/">ITPUB</a>
                    <a href="http://edu.itpub.net/">ITPUB学院</a>
                    <a href="http://www.chinaunix.net/">ChinaUnix</a>
                    <a href="http://hallofix.com/">哈喽维修</a>
                </div>
                <div class="link-box">
                    <span>友情链接</span>
                    <a href="http://www.autohome.com.cn/">汽车之家</a>
                    <a href="http://www.che168.com/">二手车之家</a>
                    <a href="http://car.autohome.com.cn/">汽车报价</a>
                    <a href="http://product.it168.com/">IT168产品报价</a>
                    <a href="http://digi.163.com/">网易数码</a>
                    <a href="http://digi.it.sohu.com/">搜狐数码</a>
                    <a href="http://www.techweb.com.cn/">Techweb</a>
                    <a href="http://www.mydrivers.com/">驱动之家</a>
                    <a href="http://www.tgbus.com/">电玩巴士</a>
                    <a href="http://www.jiguo.com/">极果酷玩</a>
                    <a href="http://yunos.com/">YunOS</a>
                    <a href="https://www.duba.com/?f=it168">金山导航</a>
                    <a href="http://www.kepuchina.cn/">科普中国网</a>
                    <a href="http://www.xingcheshixian.com/">行车视线</a>
                </div>
                <div class="link-box join">
                    <a href="http://topic.pcpop.com/game2/link/index_1_26.html">点击申请</a>
                </div>
            </div>
        </div>
        <div class="bottom">
            <div class="w1200">
                <div class="link-box tip"><a href="http://www.pcpop.com/site/about/index.shtml">关于我们</a>|<a href="http://www.pcpop.com/site/about/tgzn.shtml">投稿指南</a>|<a href="http://www.pcpop.com/site/about/server3.shtml">站点地图</a>|<a href="http://www.pcpop.com/site/about/contact.shtml">联系我们</a>|<a
                        href="http://www.pcpop.com/site/about/friend.shtml">合作网站</a>|<a href="http://www.pcpop.com/site/about/law1.shtml">法律声明</a></div>
                <div class="about tip"><span>北京盛拓优讯信息技术有限公司.版权所有</span> <span>中华人民共和国增值电信业务经营许可证 编号：京B2-20170206</span> | <span>北京市公安局海淀分局网监中心备案编号：11010802020132</span></div>
                <div class="auth tip"><a href="http://www.it168.com/images/gddsjmxkz.png">广播电视节目制作经营许可证：编号（京）字第07177号</a> <a href="http://img5.pcpop.com/ArticleImages/0x0/4/4394/00439444932919811.jpg">信息系统安全等级保护备案：11010813655-00001</a>
                                                          <a href="http://img5.pcpop.com/ArticleImages/0x0/4/4362/00436215424187466.png">网络文化经营许可证：京网文(2018) 1456-138号</a></div>
                <div class="report tip">违法和不良信息举报电话:010-59548436,010-59544810</div>
                <div class="tip"><a href="http://www.12377.cn/"><img src="http://cdn.static.pcpop.com/pc/index/images/12377.jpg" alt=""></a></div>
            </div>
        </div>
    </div>
    <!--footer e-->
    <div class="toolbar">
        <div class="phone h-box">
            <i class="icon-scrollup_icon_phone_normal"></i>
            <div class="qrcode-box">
                <div class="qrcode">
                    <img src="http://cdn.static.pcpop.com/pc/images/er.png" alt="">
                </div>
                <span></span>
            </div>
        </div>
        <div class="to-top h-box">
            <i class="icon-scrollup_icon_up_normal"></i>
        </div>
    </div>
</div>
    <!--泡泡优品 s-->
    <style>
        .channel .icon-model{display:inline-block;width: 22px;height: 22px;background: url("http://cdn.static.pcpop.com/pc/index/images/ppyoupin.png") no-repeat center center;background-size: contain;}
        .mode-wrap{width: 100%;}
        .mode-wrap .item-list{position:relative;width: 160px;margin-left: 10px;}
        .mode-wrap .item-list:first-child{margin-left: 0;}
        .mode-wrap .img-box{width: 100%;height: 160px;background: #f2f2f2;}
        .mode-wrap .item-list p{margin-top: 10px;font-size: 14px;color: #404040;text-align: center;overflow: hidden;text-overflow: ellipsis;white-space: nowrap;}
        .mode-wrap .item-list p:hover{color: #EF4C21;}
        .mode-wrap .item-list .discount-box{margin-top: 10px}
        .mode-wrap .item-list .discount-box span{display: inline-block;padding: 1px 3px;text-align: center;border: 1px solid #eee;font-size: 12px;line-height: 14px;}
        .mode-wrap .item-list .discount-box span:first-child{border-right: none;}
        .mode-wrap .item-list .price{margin-top:10px;font-size: 12px;color: #333;font-weight: bold;}
        .mode-wrap .item-list .price .origin-price{font-weight: normal;color: #999;text-decoration:line-through}
        .mode-wrap .item-list .order-box{position: absolute;width: 40px;height: 20px;line-height: 20px;left: 0;top: 0;background: rgba(0, 0, 0, 0.5);color: #fff;font-size: 14px;text-align: center;}
    </style>
    <!--泡泡优品 e-->
    <script language="JavaScript">
        /**
         * 搜索
         */
        $(document).ready(function () {
            $("#search").submit(function () {
                var thisvalue = document.getElementById('textfield').value;
                var f = '';
                if (typeof(channelId) != '' && typeof(channelId) != 'undefined') {
                    f = '&f=' + channelId;
                }
                if (thisvalue == '') {
                    window.open('http://so.pcpop.com/search');
                    return false;
                }
                thisvalue = thisvalue.replace(/&/g, '＆').replace(/</g, '＜').replace(/>/g, '＞').replace(/#/g, '﹟').replace(/%/g, '﹪').replace(/\+/g, '＋');
                $(this).attr("action", "http://so.pcpop.com/search?q=" + encodeURI(thisvalue) + "&ie=utf-8" + f);
            });
        });
    </script>
    <div id="ad_tongji" style="display:none">
        <script>LG('ad_tongji');</script>
        <script type="text/javascript" src="https://s96.cnzz.com/z_stat.php?id=1277787077&web_id=1277787077"></script>
    </div>
    <script>BLA();</script>
    <script  language="javascript">
        function  ad_focus_load()  {
            if  (typeof  (farr)  !=  'undefined'  &&  farr.length  >  0)  {
                var  s_c  =  $('.swiper-wrapper');
                var  s_c_lis  =  s_c.find('div');
                var  s_len  =  s_c_lis.length;
                var  len  =  farr.length;
                var  s  =  0,  e  =  7;
                if  (len  +  s_len  >  7)  {
                    s  =  7  -  len;
                }
                else  {
                    s  =  s_len,  e  =  len  +  s_len;
                }
                var  n  =  0;
                for  (var  i  =  s;  i  <  e;  i++)  {
                    var  html  =  farr[n].replace('∑',  '');
                    var  title  =  $(html).attr("title");
                    html  =  $(html).css('display',  'block')[0].outerHTML;
                    html  +=  '<p  class="botom-tip"><span>'  +  title  +  '</span></p>';
                    if  (i  <  s_len)  {
                        s_c_lis[i].innerHTML  =  html;
                    }  else  {
                        s_c.append('<div  class="swiper-slide">'  +  html  +  '</div>');
                    }
                    n++;
                }
            }
        }
        ad_focus_load();

        function  ad_top_load()  {
            if  (typeof  (isAd_ad_960_1)  ==  "undefined")  isAd_ad_960_1  =  0;
            if  (typeof  (isAd_ad_960_2)  ==  "undefined")  isAd_ad_960_2  =  0;
            if  (typeof  (isAd_ad_960_3)  ==  "undefined")  isAd_ad_960_3  =  0;
            if  (typeof  (isAd_ad_200_1)  ==  "undefined")  isAd_ad_200_1  =  0;
            if  (typeof  (isAd_ad_200_2)  ==  "undefined")  isAd_ad_200_2  =  0;
            if  (typeof  (isAd_ad_200_3)  ==  "undefined")  isAd_ad_200_3  =  0;

            if  (isAd_ad_960_1  ==  0  &&  isAd_ad_200_1  ==  0)  {
                document.getElementById("ad_960_1").style.display  =  "none";
                document.getElementById("ad_200_1").style.display  =  "none";
            }
            if  (isAd_ad_960_2  ==  0  &&  isAd_ad_200_2  ==  0)  {
                document.getElementById("ad_960_2").style.display  =  "none";
                document.getElementById("ad_200_2").style.display  =  "none";
            }
            if  (isAd_ad_960_3  ==  0  &&  isAd_ad_200_3  ==  0)  {
                document.getElementById("ad_960_3").style.display  =  "none";
                document.getElementById("ad_200_3").style.display  =  "none";
            }
        }
        ad_top_load();
    </script>
</body>
</html>