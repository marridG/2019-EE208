
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>昵图网_原创素材共享平台www.nipic.com</title>
    <meta name="keywords" content="素材,图库,图片,图片下载,视频素材,设计素材,PSD,矢量,AI,CDR,EPS,ppt模板,设计" />
    <meta name="description" content="昵图网_原创素材共享平台.图片素材图库提供海量原创素材,图片下载,摄影作品,设计素材,视频素材,ppt模板,PSD源文件,矢量图,AI,CDR,EPS等高清图片下载." />
    <base target="_blank" />
    <link rel="shortcut icon favicon" type="image/x-icon" href="http://static.nipic.com/images/favicon.ico" />
    <link href="http://static.nipic.com/images/nipic.png" rel="Bookmark" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/base.css?v=20170928" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/ico.css?v=20170928" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/bamboo/bamboo.0.1.css" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/newIndex/indexV2.css?v=20190923" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/slider.css?v=20181008" />
    <link rel="stylesheet" type="text/css" href="http://static.nipic.com/css/flexslider.css?v=20190923" />
    <style>
      .false-confirm-box {padding-top: 30px;text-align: center;font-size: 14px;}
      .confirm-box .member-common-on {background-position: -330px 0;color: #ffffff;}
      .confirm-box span {cursor: pointer; margin: 0px 10px;}
      .search-sort-btn {width: 92px;height: 34px;line-height: 34px;padding: 1px 2px 3px;background-position: -233px 0px;}
      .bg-png24 {background-image: url(http://static.nipic.com/images/bg_png24.png?v=20170522);background-repeat: no-repeat;}
      .modalCnt{width:275px;height:275px;text-align:center;z-index: 1001;position: absolute;top:30%;left: 40%;}
      .modalClose{display:inline-block;width:25px;height:25px;border-radius:50%;background-color:#666666;color:#fff;position: absolute;top:0;right:0;line-height:26px;}
       #bannerSlider p.NISlider-tab-navon{background:none;}
    </style>
    <script type="text/javascript" src="http://static.nipic.com/js/jquery.js"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/renderH5.js?v=20181020"></script>
</head>
<body style="background-color:#fff;">
    <!--导航栏-->
    <img src="http://static.nipic.com/images/nipic.png" class="none" alt="logo" />
    <div class="newIndex-headbox">
        <div class="title">
            <div class="newIndex-nav" id="J_searchFloatbox" style="position:relative;">
    <div class="newIndex-layout newIndex-nav-bar clearfix font16">
        <a href="http://www.nipic.com" title="昵图网" class="small-logo" target="_self" style="margin-right:70px;"></a>
        <div class="newIndex-nav-condition fl">
            <a class="newIndex-nav-item on" title="首页" target="_self" href="/">首页</a>
            <a class="newIndex-nav-item" title="设计" target="_self" href="/design">设计</a>
            <a class="newIndex-nav-item" title="摄影" target="_self" href="/photo">摄影</a>           
            <a class="newIndex-nav-item" title="多媒体" target="_self" href="/media">多媒体</a>
            <a class="newIndex-nav-item" title="原创交易" target="_self" href="/original">原创交易</a>
            <a class="newIndex-nav-item" title="求图求助" target="_self" href="http://seek.nipic.com/seek/index.asp">求图求助</a>
        </div>
        <div class="newIndex-login fr">          
        </div>
    </div>
</div>

        </div>
        <!--首页背景图-->
        <div class="banner-bg">
            <div id="bannerSlider" class="pr flexslider">
               
                    <ul class="slides">
                                    <li ><a href="http://www.nipic.com/topic/show_27333_1.html" onclick="_hmt.push(['_trackEvent', 'bannerImg', 'click', '秋天', 'http://www.nipic.com/topic/show_27333_1.html'])" title="秋天"><div style="background-image:url(http://icon.nipic.com/BannerPic/20191008/home/20191008085713.jpg)" class="slide-item"></div></a></li>
                                    <li ><a href="http://soso.huitu.com/search?kw=主题婚礼&amp;from=nipiclb" onclick="_hmt.push(['_trackEvent', 'bannerImg', 'click', '主题婚礼', 'http://soso.huitu.com/search?kw=主题婚礼&amp;from=nipiclb'])" title="主题婚礼"><div style="background-image:url(http://icon.nipic.com/BannerPic/20190930/home/20190930182101.jpg)" class="slide-item"></div></a></li>

                        </ul>
                        
                </div>
                <div class="newIndex-search newIndex-layout">
                    <form class="soso-form pa" action="http://soso.nipic.com/?q=" method="get">
                        <div class="soso-shadowBox pa">
                            <input type="text" maxlength="50" autocomplete="off" name="q" class="soso-search-input J_searchTxt J_inputTipRelation soso-input-transparency" id="sosoGuide">
                            <input type="submit" class="soso-search-submit J_searchSubmit" value="" />
                            <div class="soso-search-tip J_inputTip ">请输入<b>标题</b>、<b>关键词</b>、<b>作品编号</b>搜索</div>
                        </div>
                    </form>
                </div>
            </div>
    </div>    
    <div class="main">
        <!--相关业务通知-->

        <!--热门专题-->
        <input type="hidden" value="" id="noticeMes"/>
        <div class="newIndex-layout paddingLay">
            <div class="clearfix">
                            <a class="newIndex-hotpic" href="http://www.nipic.com/topic/show_27334_1.html"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008085837_1.jpg" /><span class="newIndex-textItem">新中式装饰画</span><span class="none commercialIcon">商用</span></a>
                            <a class="newIndex-hotpic" href="http://www.nipic.com/topic/show_27341_1.html"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090030_1.jpg" /><span class="newIndex-textItem">霜降</span><span class="none commercialIcon">商用</span></a>
                            <a class="newIndex-hotpic" href="http://www.nipic.com/topic/show_27054_1.html"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090239_1.jpg" /><span class="newIndex-textItem">房地产</span><span class="none commercialIcon">商用</span></a>
                            <a class="newIndex-hotpic" href="http://www.huitu.com/topic-detail/2710.html?recType=3"><img src="http://icon.nipic.com/BannerPic/20190930/original/20190930182621_1.jpg" /><span class="newIndex-textItem">大闸蟹</span><span class="none commercialIcon">商用</span></a>

          </div>
                <div class="clearfix mt40">
                                <a class="newIndex-hotWord ellipsis" title="星空" href="http://www.nipic.com/topic/show_27202_1.html">星空</a>
                                <a class="newIndex-hotWord ellipsis" title="打折促销海报" href="http://www.nipic.com/topic/show_27093_1.html">打折促销海报</a>
                                <a class="newIndex-hotWord ellipsis" title="美食海报" href="http://www.nipic.com/topic/show_27051_1.html">美食海报</a>
                                <a class="newIndex-hotWord ellipsis" title="旅游海报" href="http://www.nipic.com/topic/show_27071_1.html">旅游海报</a>
                                <a class="newIndex-hotWord ellipsis" title="招生海报" href="http://www.nipic.com/topic/show_27083_1.html">招生海报</a>
                                <a class="newIndex-hotWord ellipsis" title="招聘海报" href="http://www.nipic.com/topic/show_27055_1.html">招聘海报</a>

                        <a class="newIndex-hotWord ellipsis" href="http://www.nipic.com/newpic/1.html">最新图片</a>
                        <a class="newIndex-hotWord ellipsis" href="http://www.nipic.com/topic/1.html">查看更多>></a>
                 </div>
            </div>

        <!--首页广告条-->
        
        

        <!--精选推荐-->
        <div class="paddingLay1">
            <div class="layout-width">
                <div class="clearfix">
                    <div class="left-choice-area fl mr33">
                        <a href="http://www.nipic.com/topic/show_27336_1.html" class="left-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090314_1.jpg" /><span class="newIndex-textItem">员工培训</span></a>
                    </div>
                    <div class="right-choice-area fr clearfix">
                                <a href="http://www.nipic.com/topic/show_27308_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090500_1.jpg" /><span class="newIndex-textItem">城市风光</span></a>
                                <a href="http://www.nipic.com/topic/show_27340_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090415_1.jpg" /><span class="newIndex-textItem">万圣节</span></a>
                                <a href="http://www.nipic.com/topic/show_27316_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090345_1.jpg" /><span class="newIndex-textItem">大闸蟹</span></a>
                                <a href="http://www.nipic.com/topic/show_27335_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090408_1.jpg" /><span class="newIndex-textItem">新中式家居</span></a>
                                <a href="http://www.nipic.com/topic/show_27338_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008091034_1.jpg" /><span class="newIndex-textItem">ins风主题婚礼</span></a>
                                <a href="http://www.nipic.com/topic/show_27302_1.html" class="right-choicePic"><img src="http://icon.nipic.com/BannerPic/20191008/original/20191008090556_1.jpg" /><span class="newIndex-textItem">烧烤</span></a>

             </div>
                </div>
                <div class="clearfix mt40">
                                <a class="newIndex-hotWord" title="工作总结PPT" href="http://www.nipic.com/topic/show_27118_1.html">工作总结PPT</a>
                                <a class="newIndex-hotWord" title="邀请函" href="http://www.nipic.com/topic/show_27116_1.html">邀请函</a>
                                <a class="newIndex-hotWord" title="黄昏" href="http://www.nipic.com/topic/show_27124_1.html">黄昏</a>
                                <a class="newIndex-hotWord" title="道德讲堂" href="http://www.nipic.com/topic/show_27129_1.html">道德讲堂</a>
                                <a class="newIndex-hotWord" title="党建" href="http://www.nipic.com/topic/show_27127_1.html">党建</a>
                                <a class="newIndex-hotWord" title="APP界面设计" href="http://www.nipic.com/topic/show_27089_1.html">APP界面设计</a>
                                <a class="newIndex-hotWord" title="周年庆海报" href="http://www.nipic.com/topic/show_27085_1.html">周年庆海报</a>



                    <a class="newIndex-hotWord ellipsis" href="http://www.nipic.com/topic/1.html">查看更多>></a>
                </div>
            </div>
        </div>
        <!--宣传-->
        <div class="paddingLay">
            <div class="newIndex-layout newIndex-propaganda clearfix">
                <div class="propItem">
                    <p class="font24">免费素材</p>
                    <p class="lineP">海量共享图任你选择</p>
                    <a href="http://soso.nipic.com/?q=&f=&g=1&w=0&h=0&p=0&or=0&sort=5&k=0" class="Lbtn">去看看</a>
                </div>
                <div class="propItem">
                    <p class="font24">原创精品</p>
                    <p class="lineP">千万精品图片满足你所需</p>
                    <a href="http://www.nipic.com/original" class="Lbtn">去看看</a>
                </div>
                <div class="propItem pr">
                    <p class="font24">正版图库<span class="extensionIcon">推广</span></p>
                    <p class="lineP">正版图片，版权无忧，放心使用</p>
                    <a href="http://www.huitu.com/" class="Lbtn">汇图网</a>
                </div>
                <div class="propItem pr" style="border-right:none;">
                    <p class="font24">汇图悬赏<span class="extensionIcon">推广</span></p>
                    <p class="lineP">高端定制，量身打造</p>
                    <a href="http://task.huitu.com/" class="Lbtn">去看看</a>
                </div>
            </div>
        </div>
    </div>
 
        <!--底部-->
    <input type="hidden" id="domain" name="domain" value='{"static":"http://static.nipic.com","hi":"http://hi.nipic.com","hui_www":"http://www.huitu.com","hui_user":"http://user.huitu.com","hui_task":"http://task.huitu.com","hui_skin":"http://skin.huitu.com","hui_hi":"http://hi.huitu.com","hui_so":"http://soso.huitu.com","hui_srv":"http://srv.huitu.com","www":"http://www.nipic.com","depot":"http://depot.nipic.com","user":"http://user.nipic.com","login":"https://login.nipic.com","so":"http://soso.nipic.com","icon":"http://icon.nipic.com","club":"http://club.nipic.com","service":"http://service.nipic.com","seek":"http://seek.nipic.com","down":"http://down.nipic.com","favorite":"http://favorite.nipic.com","event":"http://event.nipic.com","aj_click":"http://aj.click.nipic.com"}' />
            <div class="layout-width __layout-width insertbdad-wrap relative bdbottom" close-style="left: auto;right: 3px;bottom: 1px;" style="display:none;margin-top:30px;height:168px;text-align:center;padding:8px 0 8px;background-color:#fff;">
            <!--u3512977-->
            <script type="text/javascript" src="//bd11.nipic.com/site/7drtm.js?m=hzeqwpii"></script>
        </div>
        <div class="layout-width __layout-width insertbdad-wrap relative" close-style="left:auto;right:18px;bottom:12px;" style="display:none;margin-top:30px;border:1px solid #E5E5E5;text-align:center;padding:8px 0 0;background-color:#fff;">
            <!--
            **** var cpro_id = "u3513112";
            **** 底部广告 位
            -->
            <script type="text/javascript" src="//bd11.nipic.com/production/b079.js?toglxg=xxd"></script>
        </div>


<div class="paddingLayBottom footerV2">
    <div class="clearfix newIndex-layout">
        <div class="footer-area clearfix footer-area-link">
            <p><b>关于昵图</b></p>
            <div class="fl J_link">
                <a hidefocus="true" title="关于昵图" href="http://service.nipic.com">昵图简介</a><br />
                <a hidefocus="true" title="版权声明" href="http://service.nipic.com/site/copy.html">版权声明</a><br />
                <a hidefocus="true" title="网站声明" href="http://service.nipic.com/site/wzsm.html">网站声明</a>
            </div>
            <div class="fr J_link ">
                <a hidefocus="true" title="网站公约" href="http://service.nipic.com/site/wzgy.html">网站公约</a><br />
                <a href="http://www.huitu.com" title="汇图网" hidefocus="true">汇图网</a><br />
                <a hidefocus="true" title="友情链接" href="http://service.nipic.com/site/yqlj.html">友情链接</a>
            </div>
        </div>
        <div class="footer-area footer-area-issue">
            <p><b>常见问题</b></p>
            <div class="fl J_link">
                <a hidefocus="true" title="注册" href="https://login.nipic.com/reg">注册</a>/<a hidefocus="true" title="登录" href="https://login.nipic.com">登录</a><br />
                <a hidefocus="true" title="关于共享分" href="http://service.nipic.com/site/help_gxfen.html">关于共享分</a><br />
                <a hidefocus="true" title="如何上传" href="http://service.nipic.com/site/help_add.html">如何上传</a>
            </div>
            <div class="fr J_link">
                <a hidefocus="true" title="关于VIP特权" href="http://service.nipic.com/site/vip.html">关于VIP特权</a><br />
                <a hidefocus="true" title="上传事项" href="http://service.nipic.com/site/zpsc.html">上传事项</a><br />
                <a hidefocus="true" title="关于账户金额" href="http://service.nipic.com/site/help_nibi.html">关于账户金额</a>
            </div>
        </div>
        <div class="footer-area relative footer-paddingLay">
            <p><b>关注昵图</b></p>
            <div class="fav-nipic-boxV2 mt10"><div class="wechat-nipic fav-nipicV2"></div><a href="http://www.weibo.com/u/5430414749" title="关注昵图网微博" class="weibo-nipic fav-nipicV2"></a></div>
        </div>
        <div class="footer-area footer-paddingLay footer-area-qq">
            <p><b>联系我们</b></p>
            <p class="mt10"><span class="font-tahoma">QQ在线时间 08:30-21:30</span></p>
            <p class="mt10"><a href="http://service.nipic.com/site/contact.html" title="qq交谈" rel="nofollow" hidefocus="true" class="qq-consult"></a></p>
        </div>
        <div class="footer-area footer-area-wuyou">
            <a href="http://www.huitu.com/wwwad/freesafe.html" title="无忧保全">
                <img class="" src="http://static.nipic.com/images/ancun.jpg?v=2" alt="无忧保全">
            </a>
        </div>
    </div>
    <div class="nipic-footerV2 align-center">
        <div class="newIndex-layout">
            <div class="font12">
                <p class="gray mt10"><span class="font-tahoma">Copyright © 2019 NiPic.com All Rights Reserved</span>　版权所有·昵图网  浙ICP备14012994号-1  增值电信业务经营许可证 ：浙B2-20140130  本站法律顾问：<a href="http://weibo.com/u/2677207641" hidefocus="true" target="_blank" rel="nofollow" title="本站法律顾问">陈明律师</a></p>
                <p class="gray mt10">昵图网是网络服务平台方，若您的权利被侵害，请联系 <span class="font-tahoma">copyright@nipic.com</span></p>
                <p class="mt10">
                    <a key="559e322fefbfb0342d6633af" logo_size="83x30" logo_type="realname" href="https://xinyong.yunaq.com/certificate/?domain=www.nipic.com">
                        <img height="30" width="83" alt="安全联盟" ondragstart="return false;" src="http://static.nipic.com/images/aqkx_124x47.png" />
                    </a>
                    <a target="_blank" href="http://idinfo.zjaic.gov.cn//bscx.do?method=lzxx&id=3301843301840000233550"><img height="52" alt="工商" src="http://static.nipic.com/images/police.gif" /></a>
                </p>
                <div style="width:300px;margin:0 auto; padding:20px 0;">
                    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33011002011092" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                        <img src="http://static.nipic.com/images/police.png" style="float:left;" /><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33011002011092号</p>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>


    <script type="text/javascript" src="http://static.nipic.com/js/nipic.js?v=20181019"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/plugin/jquery.flexslider-min.js?v=20190923"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/widget.js"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/tool.js?v=20170928"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/app/public.js?v=20181210"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/app/sosoGuideWord.js?v=20171125"></script> 
    <script type="text/javascript" src="http://static.nipic.com/js/tongji.js"></script>
    <script type="text/javascript" src="http://static.nipic.com/js/bdPush.js"></script>       
    <script type="text/javascript">
        /*if (checkLogin()) {
            var cookie = NI.getCookie("calendar2019Notice");
            var myDate = new Date();
            $.ajax({
                "type": "POST",
                "data": {
                    "prizeid": 26
                },
                "url": "/ajax/GetPrizeInfo",
                "timeout": 10000,
                "success": function (r) {
                    var isLs = parseInt(r);
                    if (cookie != "yes"  && isLs == 0) {
                        $.ajax({
                            "type": "POST",
                            "url": "/ajax/GetUserInfo",
                            "timeout": 10000,
                            "success": function (r) {
                                var star = r["Star"];
                                var gxfen = r["Gxfen"];
                                var ycfen = r["Ycfen"];
                                shareClNoticePop(star, gxfen, ycfen);
                            },
                            "error": function () {
                                Widget.showErrorTip("程序繁忙，请稍后重试");
                            }
                        });
                    }
                },
                "error": function () {
                    Widget.showErrorTip("程序繁忙，请稍后重试");
                }
            });

        }*/
        function IsRecommendVip() {
            $.ajax({
                "type": "POST",
                "url": "/ajax/IsRecommendVip",
                "timeout": 10000,
                "success": function (r) {
                    if (r.code == '1' && modalCookie != 'yes') {
                        var shtml = '';
                         shtml+='<div class="modalBox none"><div class="b-mask" style="z-index:35;background-color:#000;opacity:0.3; filter:alpha(opacity=30);"></div><div class="modalCnt">\n' +
                             '                                     <a href="http://user.nipic.com/pay/gxfen" target="_self" class="inline-block modalImg"></a> \n' +
                             '                                    <b class="modalClose font14 cursor-p" style="font-family: simsun,arial,&quot;microsoft yahei&quot;;">×</b></div></div>';
                        $('body').append(shtml)
                        $('.modalBox').show();
                        NI.setCookie("rechargeVip", infoName, { "expires": 1, "domain": "nipic.com", "path": "/" });
                    }
                },
                "error": function () {
                    Widget.showErrorTip("程序繁忙，请稍后重试");
                }
            });
        }
        if (checkLogin()) {
            var modalCookie = NI.getCookie("rechargeVip");
            var reg = /\|(.+?)\|/;
            var infoName = reg.exec(NI.getCookie('NSESSIONID'))[1];
            if (!modalCookie) {
                IsRecommendVip()
            } else {
                if (modalCookie != infoName) {
                    IsRecommendVip()
                }
            }
        }
            
        $(document).on("click", ".close-floatbox", function () {
            NI.setCookie("calendar2019Notice", "yes", { "expires": 90, "domain": "nipic.com", "path": "/" });
        }).on("click", ".modalClose", function () {
            $('.modalBox').hide();
        });
        $(function () {
            $(".flexslider").flexslider({
                animation: "slide",
                slideshowSpeed: 5000,
                prevText: '',
                nextText: '',
                animationLoop: true,
                pauseOnAction:false
            });
            $(".left-choicePic,.right-choicePic,.newIndex-hotpic").on("mouseenter", function () {
                $(this).find(".newIndex-textItem").show();
            }).on("mouseleave", function () {
                $(this).find(".newIndex-textItem").hide();
            });
            $(".notice-list-close").click(function () {
                $(".notice-bar").remove();
            });
            $(".soso-search-input").on("focus", function () {
                $(this).removeClass("soso-input-transparency");
            }).on("blur", function () {
                $(this).addClass("soso-input-transparency");
            })
            init();
            function init() {
                var mes = "";
                mes = $("#noticeMes").val();
                if (mes) {
                    Widget.showNotice(mes, { "container": $(".banner-bg") });
                }
            }
            if ($.browser.msie && parseInt($.browser.version) <= 8) {
                $(".newIndex-hotpic:nth-child(4n)").css("margin-right", "0");
                $(".newIndex-hotWord:nth-child(8n)").css("margin-right", "0");
                $(".right-choicePic:nth-child(n+4)").css("margin-top", "20px");
                $(".right-choicePic:nth-child(3n)").css("margin-right", "0");
                $(".newIndex-hotpic:nth-child(4n)>.commercialIcon").show();
            }
            //var activity = new Widget.Slider({
            //         container: "#activityBox",
            //          slider: "#activitySlider",
            //          item: "a",
            //          trigger: ".activityNav span",
            //          show: "fade",
            //          speed: 800,
            //          interval : 5000
            //      });
            //      activity.start();
        })
        </script>
    
   
</body>
</html>