<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>智东西首页 - 智能产业媒体与创新服务平台</title>
    <meta name="keywords" content="AI芯片,人脸识别,物体识别,手势识别,计算机视觉,自然语言处理,语音识别,语音合成,NLP,神经网络,深度神经网络,深度学习,机器学习,CPU,GPU,TPU,智能音箱,智能产业,大数据,机器人,无人机,智慧零售,智能安防,智东西">
    <meta name="description" content="智东西是中国领先的智能产业媒体和创新服务平台。聚焦于以人工智能为核心的新技术驱动的创新创业和传统产业升级。自创立以来，智东西以“聚焦智能变革 服务产业升级”为愿景，已形成媒体、公开课以及产业活动三大产品业务体系，并构建了庞大的智能产业垂直社群。">
        <link rel="stylesheet" href="http://zhidx.com/wp-content/themes/zhidx/css/base.css?b=4">
    <script type='text/javascript' src='http://zhidx.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
    <script type='text/javascript'
            src='http://zhidx.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
    <script src="http://zhidx.com/wp-content/themes/zhidx/js/base.js?a"></script>
    <link rel="stylesheet" href="http://zhidx.com/wp-includes/js/lib/layui/css/layui.css">
    <script src="http://zhidx.com/wp-includes/js/lib/layui/layui.js"></script>
    <script>
        var ajaxurl = 'http://zhidx.com/wp-admin/admin-ajax.php';
        var ajaxurl = '/wp-admin/admin-ajax.php';
    </script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6a105aad5d4cd3c47e5745e226ca9ccc";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
<style>
    .guanggao {
        height: 80px;
        width: 100%;
        display: block;
        background: url('http://oss.zhidx.com/gtic/2019/icvi/WechatIMG1266.jpeg') no-repeat center top/1920px 80px #1e005a;
    }

    .guanggao > div {
        width: 1200px;
        height: 80px;
        margin: 0 auto;
    }

    .guanggao > div > div {
        width: 22px;
        height: 22px;
        line-height: 22px;
        text-align: center;
        border-radius: 100%;
        border: 1px solid #9a93b5;
        color: #9a93b5;
        font-size: 16px;
        float: right;
        margin-top: 28px;
        font-weight: 300;
    }

    .sub-tips {
        display: none;
    }
</style>
<!--    <a href="http://gtic.zhidx.com/2019/icvi" class="guanggao">-->
<!--        <div>-->
<!--            <div class="guanggao-clear">✕</div>-->
<!--        </div>-->
<!--    </a>-->
<script>
    jQuery('.guanggao-clear').click(function (e) {
        e.preventDefault();
        document.cookie = "zhidxguanggao1=1";
        jQuery('.guanggao').css('display', 'none');
        if (window.localStorage) {
            window.localStorage.setItem('zhidxguanggao1', 1);
            console.log(window.localStorage.getItem('zhidxguangao1'));
        }
        return;
    })

    if (window.localStorage) {
        if (window.localStorage.getItem('zhidxguanggao1') == 1) {
            jQuery('.guanggao').css('display', 'none');
        }
    }
</script>
<div id="login-wrap" style="">
    <div class="iframe-wrap">
        <iframe name="zdx-login" id="user-iframe" src="" scrolling="no" class="i-reg" frameborder="0">

        </iframe>
    </div>
</div>
<header id="header">
    <div id="header-info">
        <a href="/" class="logo" target="_self"><img src="http://pic.jiguo.com/200717/0/f32b4e70-38d5-47eb-83ad-c30c81fbd5fc/640"
                                                                                                                                                      alt=""></a>
        <ul id="header-nav" >
                        <li class="zixun">
                <a href="javascript:;" class="">资讯</a>
                <ul class="zixun-show">
                    <li><a href="/p/category/人工智能" title="人工智能">人工智能</a></li>
                    <li><a href="/p/category/chedongxi" title="新出行">新出行</a></li>
                    <li><a href="/p/category/机器人无人机" title="机器人/无人机">机器人/无人机</a></li>
                    <li><a href="/p/category/intelligent-home" title="智能家具">智能家居</a></li>
                    <li><a href="/p/category/virtualreality" title="VR/AR">VR/AR</a></li>
                </ul>
            </li>
            <li data-type="news"><a href="/news" title="快讯">快讯</a></li>
            <li data-type="cdx"><a href="/p/category/chedongxi" title="车东西">车东西</a></li>
            <li data-type="gkk"><a href="/p/category/chuangke" title="智东西公开课">公开课</a></li>
            <li data-type="gtic"><a href="/gtic" title="GTIC">GTIC</a></li>
            <li data-type="activity"><a href="/p/category/行业活动" title="活动">活动</a></li>
        </ul>
        <form action="/" id="searchform">
            <input id="search" name="s" value="" placeholder="请输入关键字">
            <button id="searchform-btn"></button>
        </form>
        <div id="login">
                            <a href="javascript:;" class="login">登录</a>
                <div class="ii"></div>
                <a href="javascript:;" class="register">注册</a>
                    </div>
    </div>
</header>
<script>
    jQuery('#login .login').on('click', function () {
        loginDisplay();
    })
    jQuery('#searchform').on('click', function () {

    });
    window.onload = function () {
        jQuery('.check-login').on('click', '.login', function () {
            loginDisplay();
        })
    }


    function loginDisplay() {
        jQuery('#login-wrap').css('display', 'block');
        jQuery('#login-wrap iframe').get(0).className = 'i-login';
        jQuery('#login-wrap iframe').attr('src', 'http://zhidx.com/login');
        jQuery('#login-wrap iframe').load(function () {
            closeIframe()
        })
    }

    jQuery('#login .register').on('click', function () {
        jQuery('#login-wrap').css('display', 'block');
        jQuery('#login-wrap iframe').get(0).className = 'i-reg';
        jQuery('#login-wrap iframe').attr('src', 'http://zhidx.com/reg');
        jQuery('#login-wrap iframe').load(function () {
            closeIframe();
        })
    });

    jQuery('#login .logout').on('click', function () {
        jQuery.post(ajaxurl, {action: 'logout'}, function (response) {
            var data = JSON.parse(response);
            if (data.state === 0) {
                location.reload();
            }
        });
    });


    function closeIframe() {
        jQuery('#user-iframe').contents().find("#login-del").click(function () {
            jQuery('#login-wrap').css('display', 'none');
            jQuery('#login-wrap iframe').attr('src', '');
        });
        jQuery('#user-iframe').contents().find('.reg-new').click(function () {
            jQuery('#user-iframe').contents().find("#login-del").trigger('click');
            setTimeout(function () {
                jQuery('#login .register').trigger('click');
            }, 100);
        })
    }


</script>
    <link rel="stylesheet" href="http://zhidx.com/wp-content/themes/zhidx/css/index.css?bc=1">
<base target="_blank" />
    <section id="main">
        <div id="top">
            <div id="top-left">
                                <div class="top-img">
                    <ul class="top-img-list">
                                                <li>
                            <a href="http://zhidx.com/p/170288.html" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参"><img width="850" height="399" src="http://oss.zhidx.com/uploads/2019/10/5da1a6d56aebb_5da1a6d567d76_5da1a6d567d22_cbe378d637cf8102ac73c1d89b3ad86d_副本.png/_zdx?a" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参" /><a/>
                        </li>
                                                <li>
                            <a href="http://zhidx.com/p/169480.html" title="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法"><img width="850" height="400" src="http://oss.zhidx.com/uploads/2019/10/5d9d6485707c5_5d9d64856e304_5d9d64856e2dd_送餐机器人头图.png/_zdx?a" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法" /><a/>
                        </li>
                                                <li>
                            <a href="http://zhidx.com/p/169996.html" title="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车"><img width="850" height="400" src="http://oss.zhidx.com/uploads/2019/10/5d9f8d06d7429_5d9f8d06d4ad2_5d9f8d06d4aa1_WechatIMG698.jpg/cdx" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车" /><a/>
                        </li>
                                                <li>
                            <a href="http://zhidx.com/p/169926.html" title="智慧城市，一场千亿市场背后的进化与变革"><img width="850" height="400" src="http://oss.zhidx.com/uploads/2019/10/5d9e847d27380_5d9e847d24b0f_5d9e847d24ae2_timg.jpg/_zdx?a" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="智慧城市，一场千亿市场背后的进化与变革" /><a/>
                        </li>
                                            </ul>
                    <ul class="top-img-ico-list">
                        <li class="img-ico-select"></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                    <ul class="top-img-title-list">
                                                        <li><a href="http://zhidx.com/p/170288.html" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参">深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参</a></li>
                                                                <li><a href="http://zhidx.com/p/169480.html" title="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法">送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法</a></li>
                                                                <li><a href="http://zhidx.com/p/169996.html" title="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车">昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车</a></li>
                                                                <li><a href="http://zhidx.com/p/169926.html" title="智慧城市，一场千亿市场背后的进化与变革">智慧城市，一场千亿市场背后的进化与变革</a></li>
                                                    </ul>
                </div>
                <ul class="top-img-min">
                                        <li>
                        <a href="http://zhidx.com/p/169751.html" title="创历史！Waymo邮件泄密：将拿掉安全员 无人出租车真来了">
                        <img width="850" height="500" src="http://oss.zhidx.com/uploads/2019/10/5d9ea9b1c5b9c_5d9ea9b1c34fa_5d9ea9b1c34cb_850.jpeg/cdx" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="创历史！Waymo邮件泄密：将拿掉安全员 无人出租车真来了" />                        <div class="top-img-min-title">
                            <div>创历史！Waymo邮件泄密：将拿掉安全员 无人出租车真来了</div>
                        </div>
                        </a>
                    </li>
                                        <li>
                        <a href="http://zhidx.com/p/169730.html" title="德勤全球AI发展白皮书出炉！八大新趋势，三个关键技术一文扫尽【附下载】| 智东西内参">
                        <img width="850" height="400" src="http://oss.zhidx.com/uploads/2019/10/5d9e8fb039de2_5d9e8fb0372b1_5d9e8fb03727c_5d9b1a3bc3189_5d9b1a3bc002c_5d9b1a3bbffd1_捕获_副本.jpg/_zdx?a" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="德勤全球AI发展白皮书出炉！八大新趋势，三个关键技术一文扫尽【附下载】| 智东西内参" />                        <div class="top-img-min-title">
                            <div>德勤全球AI发展白皮书出炉！八大新趋势，三个关键技术一文扫尽【附下载】| 智东西内参</div>
                        </div>
                        </a>
                    </li>
                                        <li>
                        <a href="http://zhidx.com/p/169583.html" title="电动车福音！97岁诺奖得主正研发超级电池 带电量翻三倍">
                        <img width="850" height="406" src="http://oss.zhidx.com/uploads/2019/10/5d9df9f635e7c_5d9df9f632f44_5d9df9f632f13_头图.png/cdx" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="电动车福音！97岁诺奖得主正研发超级电池 带电量翻三倍" />                        <div class="top-img-min-title">
                            <div>电动车福音！97岁诺奖得主正研发超级电池 带电量翻三倍</div>
                        </div>
                        </a>
                    </li>
                                    </ul>
            </div>
            <div id="top-right">
                <div class="top-right-title">
                    <div class="news">
                        <a href="http://zhidx.com/news">快讯</a>
                    </div>
<!--                    <div class="subscribe">-->
<!--                        订阅快讯-->
<!--                    </div>-->
                </div>
                <ul class="news-list">
                </ul>
                <a class="news-other btn-hover" href="http://zhidx.com/news" title="快讯 - 每天三分钟，读懂全球智能产业 - 智东西">
                    + 更多快讯
                </a>
            </div>
        </div>
        <div id="zdx-gkk">
    <div id="gkk-content">
                        <div class="content-title" style="margin-bottom: 8px;"><a href="http://zhidx.com/p/category/chuangke" title="智东西公开课 - 专注新兴技术应用案例讲解 - 智东西">智东西公开课</a></div>
        
        <div class="class-list-wrap">
            <ul class="class-ul clear">
                                        <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/10/5d9d906e51569_5d9d906e4e601_5d9d906e4e5c6_387-70.jpg') no-repeat; background-size:cover;">超级公开课科大讯飞专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        深度讲解语音交互关键技术及应用落地                                    </div>
                                    <a href="http://zhidx.com/class/series/29.html" class="gkk-look-btn btn-hover" title="超级公开课科大讯飞专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>如何为不同硬件产品快速构建语音交互能力</span></li>
                                        <li>嘉宾：<span>汪舰 </span></li>
                                        <li>时间：<span>10月11日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/10/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/09/5d8f37ed56153_5d8f37ed531d0_5d8f37ed53199_微信图片_20190821200759.png') no-repeat; background-size:cover;">计算机视觉应用系列课第二季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        洞悉计算机视觉在新零售、视频、机器人领域的应用难点                                    </div>
                                    <a href="http://zhidx.com/class/series/28.html" class="gkk-look-btn btn-hover" title="计算机视觉应用系列课第二季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>消费级视频内容识别的算法设计与应用</span></li>
                                        <li>嘉宾：<span>张奕 </span></li>
                                        <li>时间：<span>10月10日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/10/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/08/5d5d3447dfd67_5d5d3447d5d5b_5d5d3447d5d23_微信图片_20190821200759.png') no-repeat; background-size:cover;">计算机视觉应用系列课第一季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        从不同场景带你看懂计算机视觉商业化落地关键                                    </div>
                                    <a href="http://zhidx.com/class/series/27.html" class="gkk-look-btn btn-hover" title="计算机视觉应用系列课第一季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>姿态鲁棒人脸识别关键技术及其在智慧园区中的应用</span></li>
                                        <li>嘉宾：<span>张杰 </span></li>
                                        <li>时间：<span>09月10日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/08/5d5d356c3d846_5d5d356c3a553_5d5d356c3a524_小鹅通听课_20190821150621.jpg" data-apply="https://wx9222c5e5ddceec13.h5.xiaoe-tech.com/mp_more/eyJpZCI6IjQ4MTA5NiJ9">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/07/5d1ec6b740bd6_5d1ec6b73dcbd_5d1ec6b73dc8f_首页封面_20190704191724.jpg') no-repeat; background-size:cover;">车路协同系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        5位先行者带你看懂车路协同关键技术与应用                                     </div>
                                    <a href="http://zhidx.com/class/series/26.html" class="gkk-look-btn btn-hover" title="车路协同系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>基于车路协同的智能驾驶与智慧公路解析</span></li>
                                        <li>嘉宾：<span>何宁 </span></li>
                                        <li>时间：<span>08月13日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/07/5d1ec7f411a3f_5d1ec7f40ebb1_5d1ec7f40eb86_小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/06/5d03a0b208a55_5d03a0b205b26_5d03a0b205af0_超级公开课通用.png') no-repeat; background-size:cover;">人脸识别技术公开课虹软专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        从原理、开发到应用落地，带你看懂人脸识别，                                    </div>
                                    <a href="http://zhidx.com/class/series/25.html" class="gkk-look-btn btn-hover" title="人脸识别技术公开课虹软专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>如何从0到1快速搭建人脸识别应用</span></li>
                                        <li>嘉宾：<span>潘海波 </span></li>
                                        <li>时间：<span>06月25日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/06/5d03a0ddd3e72_5d03a0ddd0e65_5d03a0ddd0e36_小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/04/df3fd6412b_5cc162ef27b3d.png') no-repeat; background-size:cover;">AI芯片设计系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        聚焦AI芯片架构创新                                    </div>
                                    <a href="http://zhidx.com/class/series/20.html" class="gkk-look-btn btn-hover" title="AI芯片设计系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>如何基于RISC-V设计一款AIoT边缘计算芯片</span></li>
                                        <li>嘉宾：<span>曹英杰 </span></li>
                                        <li>时间：<span>06月20日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/04/070d12cd6f_5cc16344b9085.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/05/cdf267530c_5cf0b322236d6.png') no-repeat; background-size:cover;">高精定位系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        精准解锁高精定位重要系统与关键技术                                    </div>
                                    <a href="http://zhidx.com/class/series/22.html" class="gkk-look-btn btn-hover" title="高精定位系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>《GNSS卫星导航天线在车载高精度定位领域中的应用与挑战》| 高精定位系列课第三讲</span></li>
                                        <li>嘉宾：<span>王冠君 </span></li>
                                        <li>时间：<span>04月02日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/05/4bc0bf43e9_5cf0b2cea5346.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/03/758cb381d2_5c9b47008d3f4.png') no-repeat; background-size:cover;">AI芯片应用系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        聚焦AI芯片应用落地                                    </div>
                                    <a href="http://zhidx.com/class/series/19.html" class="gkk-look-btn btn-hover" title="AI芯片应用系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>可重构语音AI芯片如何应对不同场景下的低功耗要求</span></li>
                                        <li>嘉宾：<span>欧阳鹏 </span></li>
                                        <li>时间：<span>08月27日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/03/7692d0f8d9_5c9b47a6b219f.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/05/cdf267530c_5cf0b322236d6.png') no-repeat; background-size:cover;">高精度地图系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        深入解析自动驾驶所需的高精度地图核心技术                                    </div>
                                    <a href="http://zhidx.com/class/series/23.html" class="gkk-look-btn btn-hover" title="高精度地图系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>《面向高精度地图的三维激光移动测量技术》| 高精度地图系列课第四讲</span></li>
                                        <li>嘉宾：<span>杨晶 </span></li>
                                        <li>时间：<span>03月22日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/05/4bc0bf43e9_5cf0b2cea5346.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/05/cdf267530c_5cf0b322236d6.png') no-repeat; background-size:cover;">自动驾驶商用系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        实战派先锋讲解自动驾驶在不同场景的落地案例                                    </div>
                                    <a href="http://zhidx.com/class/series/24.html" class="gkk-look-btn btn-hover" title="自动驾驶商用系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>《矿区非铺装路面自动驾驶车辆的技术分析》 | 自动驾驶商用系列课第五讲</span></li>
                                        <li>嘉宾：<span>刘洲 </span></li>
                                        <li>时间：<span>06月11日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/05/4bc0bf43e9_5cf0b2cea5346.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/05/cdf267530c_5cf0b322236d6.png') no-repeat; background-size:cover;">车辆感知系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        深入拆解主流车载感知器件核心技术及其应用                                    </div>
                                    <a href="http://zhidx.com/class/series/21.html" class="gkk-look-btn btn-hover" title="车辆感知系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>《具备强感知能力的固态面阵激光雷达技术解析》 | 车辆感知系列课第七讲</span></li>
                                        <li>嘉宾：<span>陈嵩 </span></li>
                                        <li>时间：<span>06月04日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/05/4bc0bf43e9_5cf0b2cea5346.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2019/01/AI芯片背景.png') no-repeat; background-size:cover;">RISC-V系列课</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        聚焦中国RISC-V生态体系                                    </div>
                                    <a href="http://zhidx.com/class/series/18.html" class="gkk-look-btn btn-hover" title="RISC-V系列课">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>基于RISC-V的AndeStar V5架构创新与应用</span></li>
                                        <li>嘉宾：<span>王胜雯 </span></li>
                                        <li>时间：<span>01月21日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2019/01/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/12/38770.jpg') no-repeat; background-size:cover;">超级公开课Cadence专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        全球EDA巨头Cadence重磅开讲                                    </div>
                                    <a href="http://zhidx.com/class/series/17.html" class="gkk-look-btn btn-hover" title="超级公开课Cadence专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>硬件仿真对AI芯片快速验证和成功流片的重要性</span></li>
                                        <li>嘉宾：<span>梁戈超 </span></li>
                                        <li>时间：<span>12月14日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/12/小程序码-1.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/12/AI芯片背景.png') no-repeat; background-size:cover;">AI芯片系列课第三季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        深度讲解端侧AI芯片的架构创新与应用                                    </div>
                                    <a href="http://zhidx.com/class/series/16.html" class="gkk-look-btn btn-hover" title="AI芯片系列课第三季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>嵌入式视觉模块在智能摄像头中的应用</span></li>
                                        <li>嘉宾：<span>丁小羽 </span></li>
                                        <li>时间：<span>12月25日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/12/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/11/12861542252293_.pic_.jpg') no-repeat; background-size:cover;">超级公开课优必选专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                         优必选联席CTO廖洪涛解析全集成智能操作系统，带你掌握快速开发应用级机器人能力。                                     </div>
                                    <a href="http://zhidx.com/class/series/15.html" class="gkk-look-btn btn-hover" title="超级公开课优必选专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>实时机器人控制系统在人形机器人中的应用</span></li>
                                        <li>嘉宾：<span>董浩 </span></li>
                                        <li>时间：<span>08月29日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/11/公开课小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/10/专栏首页封面图.jpg') no-repeat; background-size:cover;">自动驾驶系列课第四季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        8位先行者系统性解读自动驾驶如何重塑物流运输！                                    </div>
                                    <a href="http://zhidx.com/class/series/14.html" class="gkk-look-btn btn-hover" title="自动驾驶系列课第四季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>无人驾驶货运车辆的安全行驶策略</span></li>
                                        <li>嘉宾：<span>潘智慧 </span></li>
                                        <li>时间：<span>11月27日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/10/睿睿.jpeg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/10/4腾讯背景图.jpg') no-repeat; background-size:cover;">超级公开课腾讯专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        详解楼宇复杂环境下无人配送技术                                    </div>
                                    <a href="http://zhidx.com/class/series/13.html" class="gkk-look-btn btn-hover" title="超级公开课腾讯专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>楼宇复杂环境下无人配送技术的落地实现</span></li>
                                        <li>嘉宾：<span>吴伟 </span></li>
                                        <li>时间：<span>10月16日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/10/公开课小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/09/AI芯片系列课封面图-1.png') no-repeat; background-size:cover;">AI芯片系列课第二季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        聚焦端侧AI芯片的架构创新与应用落地                                    </div>
                                    <a href="http://zhidx.com/class/series/11.html" class="gkk-look-btn btn-hover" title="AI芯片系列课第二季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>如何为端侧智能开发灵活高效的人工智能解决方案</span></li>
                                        <li>嘉宾：<span>郑凯 </span></li>
                                        <li>时间：<span>11月01日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/09/小程序码-1.jpg" data-apply="扫码进入直播间">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/1-5.png') no-repeat; background-size:cover;">超级公开课IBM专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        POWER9 – 认知时代的驱动力                                    </div>
                                    <a href="http://zhidx.com/class/series/10.html" class="gkk-look-btn btn-hover" title="超级公开课IBM专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>POWER9 – 认知时代的驱动力</span></li>
                                        <li>嘉宾：<span>尹文 </span></li>
                                        <li>时间：<span>09月13日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://oss.zhidx.com/uploads/2018/09/AI芯片系列课封面图-2.png') no-repeat; background-size:cover;">超级公开课中天微专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        被阿里巴巴收购之后首次线上讲解！                                    </div>
                                    <a href="http://zhidx.com/class/series/12.html" class="gkk-look-btn btn-hover" title="超级公开课中天微专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>轻量级RISC架构如何实现端侧智能语音应用</span></li>
                                        <li>嘉宾：<span>劳懋元 </span></li>
                                        <li>时间：<span>09月06日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/09/小程序码-1.jpg" data-apply="智东西公开课小程序直播间">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/1-4.png') no-repeat; background-size:cover;">自动驾驶系列课第三季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        8位大牛解析限定场景自动驾驶商用车落地。                                    </div>
                                    <a href="http://zhidx.com/class/series/8.html" class="gkk-look-btn btn-hover" title="自动驾驶系列课第三季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>车规级激光雷达量产的关键因素</span></li>
                                        <li>嘉宾：<span>张珂殊 </span></li>
                                        <li>时间：<span>08月30日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/3-3.png') no-repeat; background-size:cover;">超级公开课NVIDIA专场</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        系统讲解最新深度学习及其背后的GPU加速技术                                    </div>
                                    <a href="http://zhidx.com/class/series/7.html" class="gkk-look-btn btn-hover" title="超级公开课NVIDIA专场">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>部分卷积图像修复技术及其拓展应用</span></li>
                                        <li>嘉宾：<span>刘贵林 </span></li>
                                        <li>时间：<span>09月25日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://oss.zhidx.com/uploads/2018/09/小程序码-1.jpg" data-apply="imnano">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/AI芯片系列课封面图.png') no-repeat; background-size:cover;">AI芯片系列课第一季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        7节课7位大咖和你一起点燃中国芯希望                                    </div>
                                    <a href="http://zhidx.com/class/series/6.html" class="gkk-look-btn btn-hover" title="AI芯片系列课第一季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>基于数据流定制架构的AI应用与实践</span></li>
                                        <li>嘉宾：<span>牛昕宇 </span></li>
                                        <li>时间：<span>08月09日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/小程序码.jpg" data-apply="AI芯片">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/1-4.png') no-repeat; background-size:cover;">自动驾驶系列课第二季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        8家自动驾驶新势力帮你建立汽车行业新思维。                                    </div>
                                    <a href="http://zhidx.com/class/series/5.html" class="gkk-look-btn btn-hover" title="自动驾驶系列课第二季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>众包模式下的高精地图测绘技术</span></li>
                                        <li>嘉宾：<span>罗跃军 </span></li>
                                        <li>时间：<span>06月08日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                                <li class="gkk-li">
                            <div style="background: #fff;">
                                <div class="gkk-title" style="background:url('http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/2-4.png') no-repeat; background-size:cover;">自动驾驶系列课第一季</div>
                                <div class="gkk-look">
                                    <div class="gkk-look-desc">
                                        9位重量级讲师主讲，重构自动驾驶认知。                                    </div>
                                    <a href="http://zhidx.com/class/series/9.html" class="gkk-look-btn btn-hover" title="自动驾驶系列课第一季">
                                        点击查看课程详情
                                    </a>
                                </div>
                                                                <div class="gkk-class">
                                    <div class="gkk-class-title">
                                        近期课程
                                    </div>
                                                                        <ul class="gkk-class-info">
                                        <li><span style="position:absolute;left: 0; top: 0;">主题：</span><span>高精地图在无人驾驶中的应用</span></li>
                                        <li>嘉宾：<span>谷小丰 </span></li>
                                        <li>时间：<span>10月28日</span></li>
                                    </ul>
                                    
                                </div>
                                                                            <div class="gkk-register class-listen" data-applyqrcode="http://zhidx.oss-cn-beijing.aliyuncs.com/uploads/2018/09/小程序码.jpg" data-apply="">我要听课</div>
                                    
                                                            </div>
                        </li>
                                    </ul>
        </div>
        <div class="gkk-left"></div>
        <div class="gkk-right"></div>
    </div>
</div>
<script>
    window.classList = JSON.parse('[{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfe\u79d1\u5927\u8baf\u98de\u4e13\u573a","id":"29","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/10\/5d9d906e51569_5d9d906e4e601_5d9d906e4e5c6_387-70.jpg","desp":"\u6df1\u5ea6\u8bb2\u89e3\u8bed\u97f3\u4ea4\u4e92\u5173\u952e\u6280\u672f\u53ca\u5e94\u7528\u843d\u5730","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/10\/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/10\/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1570820400"},{"name":"\u8ba1\u7b97\u673a\u89c6\u89c9\u5e94\u7528\u7cfb\u5217\u8bfe\u7b2c\u4e8c\u5b63","id":"28","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/09\/5d8f37ed56153_5d8f37ed531d0_5d8f37ed53199_\u5fae\u4fe1\u56fe\u7247_20190821200759.png","desp":"\u6d1e\u6089\u8ba1\u7b97\u673a\u89c6\u89c9\u5728\u65b0\u96f6\u552e\u3001\u89c6\u9891\u3001\u673a\u5668\u4eba\u9886\u57df\u7684\u5e94\u7528\u96be\u70b9","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/10\/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/10\/5d9d626b6ece8_5d9d626b6c1ec_5d9d626b6c1c3_\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1569610800"},{"name":"\u8ba1\u7b97\u673a\u89c6\u89c9\u5e94\u7528\u7cfb\u5217\u8bfe\u7b2c\u4e00\u5b63","id":"27","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/08\/5d5d3447dfd67_5d5d3447d5d5b_5d5d3447d5d23_\u5fae\u4fe1\u56fe\u7247_20190821200759.png","desp":"\u4ece\u4e0d\u540c\u573a\u666f\u5e26\u4f60\u770b\u61c2\u8ba1\u7b97\u673a\u89c6\u89c9\u5546\u4e1a\u5316\u843d\u5730\u5173\u952e","apply":"https:\/\/wx9222c5e5ddceec13.h5.xiaoe-tech.com\/mp_more\/eyJpZCI6IjQ4MTA5NiJ9","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/08\/5d5d356c3d846_5d5d356c3a553_5d5d356c3a524_\u5c0f\u9e45\u901a\u542c\u8bfe_20190821150621.jpg","class":"https:\/\/wx9222c5e5ddceec13.h5.xiaoe-tech.com\/mp_more\/eyJpZCI6IjQ4MTA5NiJ9","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/08\/5d5d356c3d846_5d5d356c3a553_5d5d356c3a524_\u5c0f\u9e45\u901a\u542c\u8bfe_20190821150621.jpg","time":"1566500400"},{"name":"\u8f66\u8def\u534f\u540c\u7cfb\u5217\u8bfe","id":"26","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/07\/5d1ec6b740bd6_5d1ec6b73dcbd_5d1ec6b73dc8f_\u9996\u9875\u5c01\u9762_20190704191724.jpg","desp":"5\u4f4d\u5148\u884c\u8005\u5e26\u4f60\u770b\u61c2\u8f66\u8def\u534f\u540c\u5173\u952e\u6280\u672f\u4e0e\u5e94\u7528 ","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/07\/5d1ec79368670_5d1ec7936570c_5d1ec793656d9_\u6376\u6376.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/07\/5d1ec7f411a3f_5d1ec7f40ebb1_5d1ec7f40eb86_\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1562698800"},{"name":"\u4eba\u8138\u8bc6\u522b\u6280\u672f\u516c\u5f00\u8bfe\u8679\u8f6f\u4e13\u573a","id":"25","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/06\/5d03a0b208a55_5d03a0b205b26_5d03a0b205af0_\u8d85\u7ea7\u516c\u5f00\u8bfe\u901a\u7528.png","desp":"\u4ece\u539f\u7406\u3001\u5f00\u53d1\u5230\u5e94\u7528\u843d\u5730\uff0c\u5e26\u4f60\u770b\u61c2\u4eba\u8138\u8bc6\u522b\uff0c","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/06\/5d03a0ddd3e72_5d03a0ddd0e65_5d03a0ddd0e36_\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/06\/5d03a0ddd3e72_5d03a0ddd0e65_5d03a0ddd0e36_\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1560884400"},{"name":"AI\u82af\u7247\u8bbe\u8ba1\u7cfb\u5217\u8bfe","id":"20","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/04\/df3fd6412b_5cc162ef27b3d.png","desp":"\u805a\u7126AI\u82af\u7247\u67b6\u6784\u521b\u65b0","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/04\/b27a359560_5cc16356623bb.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/04\/070d12cd6f_5cc16344b9085.jpg","time":"1556046000"},{"name":"\u9ad8\u7cbe\u5b9a\u4f4d\u7cfb\u5217\u8bfe","id":"22","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/cdf267530c_5cf0b322236d6.png","desp":"\u7cbe\u51c6\u89e3\u9501\u9ad8\u7cbe\u5b9a\u4f4d\u91cd\u8981\u7cfb\u7edf\u4e0e\u5173\u952e\u6280\u672f","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/7310957714_5cf0b2b7844ad.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/4bc0bf43e9_5cf0b2cea5346.jpg","time":"1554231600"},{"name":"AI\u82af\u7247\u5e94\u7528\u7cfb\u5217\u8bfe","id":"19","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/03\/758cb381d2_5c9b47008d3f4.png","desp":"\u805a\u7126AI\u82af\u7247\u5e94\u7528\u843d\u5730","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/03\/7692d0f8d9_5c9b47a6b219f.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/03\/7692d0f8d9_5c9b47a6b219f.jpg","time":"1553799600"},{"name":"\u9ad8\u7cbe\u5ea6\u5730\u56fe\u7cfb\u5217\u8bfe","id":"23","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/cdf267530c_5cf0b322236d6.png","desp":"\u6df1\u5165\u89e3\u6790\u81ea\u52a8\u9a7e\u9a76\u6240\u9700\u7684\u9ad8\u7cbe\u5ea6\u5730\u56fe\u6838\u5fc3\u6280\u672f","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/7310957714_5cf0b2b7844ad.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/4bc0bf43e9_5cf0b2cea5346.jpg","time":"1550862000"},{"name":"\u81ea\u52a8\u9a7e\u9a76\u5546\u7528\u7cfb\u5217\u8bfe","id":"24","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/cdf267530c_5cf0b322236d6.png","desp":"\u5b9e\u6218\u6d3e\u5148\u950b\u8bb2\u89e3\u81ea\u52a8\u9a7e\u9a76\u5728\u4e0d\u540c\u573a\u666f\u7684\u843d\u5730\u6848\u4f8b","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/7310957714_5cf0b2b7844ad.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/4bc0bf43e9_5cf0b2cea5346.jpg","time":"1550689200"},{"name":"\u8f66\u8f86\u611f\u77e5\u7cfb\u5217\u8bfe","id":"21","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/cdf267530c_5cf0b322236d6.png","desp":"\u6df1\u5165\u62c6\u89e3\u4e3b\u6d41\u8f66\u8f7d\u611f\u77e5\u5668\u4ef6\u6838\u5fc3\u6280\u672f\u53ca\u5176\u5e94\u7528","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/7310957714_5cf0b2b7844ad.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/05\/4bc0bf43e9_5cf0b2cea5346.jpg","time":"1547578800"},{"name":"RISC-V\u7cfb\u5217\u8bfe","id":"18","top":"http:\/\/oss.zhidx.com\/uploads\/2019\/01\/AI\u82af\u7247\u80cc\u666f.png","desp":"\u805a\u7126\u4e2d\u56fdRISC-V\u751f\u6001\u4f53\u7cfb","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/01\/\u679c\u679c.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2019\/01\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1547060400"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfeCadence\u4e13\u573a","id":"17","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/38770.jpg","desp":"\u5168\u7403EDA\u5de8\u5934Cadence\u91cd\u78c5\u5f00\u8bb2","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/\u52a8\u52a8.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/\u5c0f\u7a0b\u5e8f\u7801-1.jpg","time":"1544817600"},{"name":"AI\u82af\u7247\u7cfb\u5217\u8bfe\u7b2c\u4e09\u5b63","id":"16","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/AI\u82af\u7247\u80cc\u666f.png","desp":"\u6df1\u5ea6\u8bb2\u89e3\u7aef\u4fa7AI\u82af\u7247\u7684\u67b6\u6784\u521b\u65b0\u4e0e\u5e94\u7528","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/\u679c\u679c.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/12\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1544472000"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfe\u4f18\u5fc5\u9009\u4e13\u573a","id":"15","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/11\/12861542252293_.pic_.jpg","desp":" \u4f18\u5fc5\u9009\u8054\u5e2dCTO\u5ed6\u6d2a\u6d9b\u89e3\u6790\u5168\u96c6\u6210\u667a\u80fd\u64cd\u4f5c\u7cfb\u7edf\uff0c\u5e26\u4f60\u638c\u63e1\u5feb\u901f\u5f00\u53d1\u5e94\u7528\u7ea7\u673a\u5668\u4eba\u80fd\u529b\u3002 ","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/11\/\u679c\u679c.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/11\/\u516c\u5f00\u8bfe\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1542830400"},{"name":"\u81ea\u52a8\u9a7e\u9a76\u7cfb\u5217\u8bfe\u7b2c\u56db\u5b63","id":"14","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/\u4e13\u680f\u9996\u9875\u5c01\u9762\u56fe.jpg","desp":"8\u4f4d\u5148\u884c\u8005\u7cfb\u7edf\u6027\u89e3\u8bfb\u81ea\u52a8\u9a7e\u9a76\u5982\u4f55\u91cd\u5851\u7269\u6d41\u8fd0\u8f93\uff01","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/\u516c\u5f00\u8bfe\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/\u777f\u777f.jpeg","time":"1540584000"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfe\u817e\u8baf\u4e13\u573a","id":"13","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/4\u817e\u8baf\u80cc\u666f\u56fe.jpg","desp":"\u8be6\u89e3\u697c\u5b87\u590d\u6742\u73af\u5883\u4e0b\u65e0\u4eba\u914d\u9001\u6280\u672f","apply":"","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/\u777f\u777f.jpeg","class":"","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/10\/\u516c\u5f00\u8bfe\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1539720000"},{"name":"AI\u82af\u7247\u7cfb\u5217\u8bfe\u7b2c\u4e8c\u5b63","id":"11","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/AI\u82af\u7247\u7cfb\u5217\u8bfe\u5c01\u9762\u56fe-1.png","desp":"\u805a\u7126\u7aef\u4fa7AI\u82af\u7247\u7684\u67b6\u6784\u521b\u65b0\u4e0e\u5e94\u7528\u843d\u5730","apply":"\u6960\u6960\uff08zhiyixiaonan\uff09","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/\u6960\u6960.jpg","class":"\u626b\u7801\u8fdb\u5165\u76f4\u64ad\u95f4","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801-1.jpg","time":"1538078400"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfeIBM\u4e13\u573a","id":"10","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/1-5.png","desp":"POWER9 \u2013 \u8ba4\u77e5\u65f6\u4ee3\u7684\u9a71\u52a8\u529b","apply":"","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5fae\u4fe1\u56fe\u7247_20180908192243.jpg","class":"","class_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1536868800"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfe\u4e2d\u5929\u5fae\u4e13\u573a","id":"12","top":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/AI\u82af\u7247\u7cfb\u5217\u8bfe\u5c01\u9762\u56fe-2.png","desp":"\u88ab\u963f\u91cc\u5df4\u5df4\u6536\u8d2d\u4e4b\u540e\u9996\u6b21\u7ebf\u4e0a\u8bb2\u89e3\uff01","apply":"\u6960\u6960\uff08zhiyixiaonan\uff09","apply_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/\u6960\u6960.jpg","class":"\u667a\u4e1c\u897f\u516c\u5f00\u8bfe\u5c0f\u7a0b\u5e8f\u76f4\u64ad\u95f4","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801-1.jpg","time":"1536264000"},{"name":"\u81ea\u52a8\u9a7e\u9a76\u7cfb\u5217\u8bfe\u7b2c\u4e09\u5b63","id":"8","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/1-4.png","desp":"8\u4f4d\u5927\u725b\u89e3\u6790\u9650\u5b9a\u573a\u666f\u81ea\u52a8\u9a7e\u9a76\u5546\u7528\u8f66\u843d\u5730\u3002","apply":"","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1533672000"},{"name":"\u8d85\u7ea7\u516c\u5f00\u8bfeNVIDIA\u4e13\u573a","id":"7","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/3-3.png","desp":"\u7cfb\u7edf\u8bb2\u89e3\u6700\u65b0\u6df1\u5ea6\u5b66\u4e60\u53ca\u5176\u80cc\u540e\u7684GPU\u52a0\u901f\u6280\u672f","apply":"imnano","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"imnano","class_qrcode":"http:\/\/oss.zhidx.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801-1.jpg","time":"1530576000"},{"name":"AI\u82af\u7247\u7cfb\u5217\u8bfe\u7b2c\u4e00\u5b63","id":"6","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/AI\u82af\u7247\u7cfb\u5217\u8bfe\u5c01\u9762\u56fe.png","desp":"7\u8282\u8bfe7\u4f4d\u5927\u5496\u548c\u4f60\u4e00\u8d77\u70b9\u71c3\u4e2d\u56fd\u82af\u5e0c\u671b","apply":"\u52a8\u52a8\uff08ID\uff1azhidxzb\uff09","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u667a\u4e1c\u897f\u516c\u5f00\u8bfe\u670d\u52a1\u53f7.jpg","class":"AI\u82af\u7247","class_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1529611200"},{"name":"\u81ea\u52a8\u9a7e\u9a76\u7cfb\u5217\u8bfe\u7b2c\u4e8c\u5b63","id":"5","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/1-4.png","desp":"8\u5bb6\u81ea\u52a8\u9a7e\u9a76\u65b0\u52bf\u529b\u5e2e\u4f60\u5efa\u7acb\u6c7d\u8f66\u884c\u4e1a\u65b0\u601d\u7ef4\u3002","apply":"","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1528488000"},{"name":"\u81ea\u52a8\u9a7e\u9a76\u7cfb\u5217\u8bfe\u7b2c\u4e00\u5b63","id":"9","top":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/2-4.png","desp":"9\u4f4d\u91cd\u91cf\u7ea7\u8bb2\u5e08\u4e3b\u8bb2\uff0c\u91cd\u6784\u81ea\u52a8\u9a7e\u9a76\u8ba4\u77e5\u3002","apply":"","apply_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","class":"","class_qrcode":"http:\/\/zhidx.oss-cn-beijing.aliyuncs.com\/uploads\/2018\/09\/\u5c0f\u7a0b\u5e8f\u7801.jpg","time":"1505851200"}]');
    (function($) {
        var length = $('.gkk-li').length;
        var itemW = $('.gkk-li').get(0).offsetWidth;
        var allW = (itemW + 19) * length;
        $('.class-ul').css('width', allW + 'px');
        var index = 0;

        $('.gkk-right').on('click', function() {
            if (index < length - 3) {
                index ++;
                hover(-index * (itemW + 19));
            }
        });
        $('.gkk-left').on('click', function() {
            if (index > 0) {
                index --;
                hover(-index * (itemW + 19));
            }
        });

        function hover(x) {
            $('.class-ul').get(0).style.cssText = 'width:'+allW+'px;transform: translate('+x+'px, 0px) translateZ(0px); transition-duration: 1000ms;';
        }
    })(jQuery)
</script>        <div id="new-info">
            <div id="info-right">
<!--                <a href="http://vr.zhidx.com/ai/index.html" target="_blank" class="info-right-top mb bg-white" style="display:block;" title="2018年度AI生产力大奖评选">-->
<!--                    <img src="http://oss.zhidx.com/uploads/2018/11/WechatIMG109.jpeg" class="info-right-img" alt="2018年度AI生产力大奖评选">-->
<!--                </a>-->
                <a href="http://nvidia.zhidx.com/" target="_blank" class="info-right-top mb bg-white" style="display:block;" title="英伟达AI计算专区">
    <img src="http://s1.jiguo.com/e689d0d5-ef36-4c4b-bf9a-59c5b2a8e4bd" class="info-right-img" alt="英伟达AI计算专区">
    </a>                <div class="info-right-item">
    <div class="info-right-item-top">
        <div class="irit-title"><a href="http://zhidx.com/p/category/行业活动">活动推荐</a></div>
        <a href="/p/category/行业活动" class="irit-other">更多</a>
    </div>
    <div class="info-right-item-bb"></div>
    <div class="info-right-item-list activity-list">
<!--        <div class="iril-item">-->
<!--            <div>-->
<!--                <img src="--><!--/images/test-img2.png" class="info-right-img" alt="">-->
<!--            </div>-->
<!--            <div class="iril-title">特斯拉中国工厂敲定独资落地上海临港</div>-->
<!--            <div class="iril-related">-->
<!--                <div class="iril-related-time">9月20-21日</div>-->
<!--                <div class="iril-related-addr">北京</div>-->
<!--            </div>-->
<!--        </div>-->
    </div>
</div>
<script type="text/template" id="activity-temp">
    <div class="iril-item ">
        <a style="display:block;" href="{{website}}">
        {{top}}
        <div class="iril-title">{{name}}</div>
        <div class="iril-related">
            <div class="iril-related-time">{{time}}</div>
            <div class="iril-related-addr">{{address}}</div>
        </div>
        </a>
    </div>
</script>
<script>
    var activityTemp = jQuery('#activity-temp').html()
    //活动
    jQuery.get(ajaxurl, {
        action: 'activity_list',
        promote: '1'
    }, function(data) {
        var data = JSON.parse(data);
        if (data.state === 0) {
            var htmlList = data.result.map(function (e) {
                var top = e.top ? '<div class="info-right-img-wrap"><img src="'+e.top+'" class="info-right-img" alt=""></div>' : '';
                return activityTemp.replace(/{{name}}/, e.name)
                    .replace(/{{time}}/, e.time)
                    .replace(/{{address}}/, e.address)
                    .replace(/{{top}}/, top)
                    .replace(/{{website}}/, e.website)
            });
            jQuery('.activity-list').html(htmlList.join(''));
        }
    })
</script>                <div class="info-right-item">
    <div class="info-right-item-top">
        <div class="irit-title"><a href="/p/category/vanguard">硬创先锋</a></div>
        <a href="/p/category/vanguard" class="irit-other">更多</a >
    </div>
    <div class="info-right-item-bb"></div>
    <div class="info-right-item-list">
        
        <div class="iril-item">
            <a href="http://zhidx.com/p/149938.html" title="对话天数智芯CEO：GPGPU的国产化时代将至！" style="display:block;">
            <div class="info-right-img-wrap">
                <img width="850" height="400" src="http://oss.zhidx.com/uploads/2019/06/5d30137f1d03e_5d30137f1a15a_5d30137f1a12c_WechatIMG328.jpg/_zdx?a" class="info-right-img wp-post-image" alt="对话天数智芯CEO：GPGPU的国产化时代将至！" />            </div>
            <div class="iril-title" >对话天数智芯CEO：GPGPU的国产化时代将至！</div>
            </a>
        </div>
        
    </div>
</div>                <div class="info-right-item">
    <div class="info-right-item-top">
        <div class="irit-title"><a href="/p/category/report">内参</a></div>
        <a href="/p/category/report" class="irit-other">更多</a >
    </div>
    <div class="info-right-item-bb"></div>
    <div class="info-right-item-list">
                        <div class="iril-item">
                    <a href="http://zhidx.com/p/170288.html" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参" style="display:block;">
                        <div class="info-right-img-wrap">
                            <img width="850" height="399" src="http://oss.zhidx.com/uploads/2019/10/5da1a6d56aebb_5da1a6d567d76_5da1a6d567d22_cbe378d637cf8102ac73c1d89b3ad86d_副本.png/_zdx?a" class="info-right-img wp-post-image" alt="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参" />                        </div>
                        <div class="iril-title" >深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参</div>
                    </a>
                </div>
                    </div>
</div>                <div class="info-right-item">
    <div class="info-right-item-list">
<!--        --><!--        <a style="display:block;" class="iril-item" href="/p/category/series-article/aichip">-->
<!--            <div>-->
<!--                <img src="http://s1.jiguo.com/aa47fede-2b7b-4d65-9c39-61ee01db01cd" class="info-right-img" alt="">-->
<!--            </div>-->
<!--            <div class="iril-title talgn-c">人工智能芯片系列报道</div>-->
<!--        </a>-->
<!--        <a style="display:block;" class="iril-item" href="/p/category/series-article/smart-speaker">-->
<!--            <div>-->
<!--                <img src="http://s1.jiguo.com/6c222210-68eb-4b5b-870f-63b4b6507c72/640" class="info-right-img" alt="">-->
<!--            </div>-->
<!--            <div class="iril-title talgn-c">智能音箱产业系列报道</div>-->
<!--        </a>-->
<!--        --><!--        <a style="display:block;" class="iril-item" href="/p/category/chedongxi/autonomous-driving">-->
<!--            <div>-->
<!--                <img src="--><!--/images/test-img2.png" class="info-right-img" alt="">-->
<!--            </div>-->
<!--            <div class="iril-title talgn-c">自动驾驶系列报道</div>-->
<!--        </a>-->
                <a style="display:block;" class="iril-item" href="http://zhidx.com/p/category/chedongxi/autonomous-driving" title="自动驾驶 - 智东西自动驾驶系列报道">
            <div>
                <img src="http://oss.zhidx.com/uploads/2018/11/自动驾驶.jpg" class="info-right-img" alt="自动驾驶 - 智东西自动驾驶系列报道">
            </div>
            <div class="iril-title talgn-c">自动驾驶 - 智东西自动驾驶系列报道</div>
        </a>
                <a style="display:block;" class="iril-item" href="http://zhidx.com/p/category/series-article/smart-speaker" title="智能音箱 - 智东西智能音箱产业系列报道">
            <div>
                <img src="http://s1.jiguo.com/6c222210-68eb-4b5b-870f-63b4b6507c72/640" class="info-right-img" alt="智能音箱 - 智东西智能音箱产业系列报道">
            </div>
            <div class="iril-title talgn-c">智能音箱 - 智东西智能音箱产业系列报道</div>
        </a>
                <a style="display:block;" class="iril-item" href="http://zhidx.com/p/category/series-article/aichip" title="AI芯片 - 智东西人工智能芯片系列报道">
            <div>
                <img src="http://s1.jiguo.com/aa47fede-2b7b-4d65-9c39-61ee01db01cd" class="info-right-img" alt="AI芯片 - 智东西人工智能芯片系列报道">
            </div>
            <div class="iril-title talgn-c">AI芯片 - 智东西人工智能芯片系列报道</div>
        </a>
                <a style="display:block;" class="iril-item" href="http://zhidx.com/p/category/chedongxi/2019shanghaichezhan" title="2019上海车展">
            <div>
                <img src="http://oss.zhidx.com/uploads/2019/04/ed4235b229_5cb162564961d.jpg" class="info-right-img" alt="2019上海车展">
            </div>
            <div class="iril-title talgn-c">2019上海车展</div>
        </a>
            </div>
</div>                <script src="http://zhidx.com/wp-content/themes/zhidx/js/tagcloud.js"></script>
<div class="info-right-item">
    <div class="info-right-item-top">
        <div class="irit-title">标签</div>
    </div>
    <div class="info-right-item-bb"></div>
    <div class="info-right-tag">
    <a href="http://zhidx.com/p/tag/%e5%8d%8e%e4%b8%ba" class="tag3">华为</a><a href="http://zhidx.com/p/tag/%e5%a4%a7%e4%bc%97" class="tag1">大众</a><a href="http://zhidx.com/p/tag/%e5%b0%8f%e7%b1%b3" class="tag3">小米</a><a href="http://zhidx.com/p/tag/%e9%80%9a%e7%94%a8" class="tag3">通用</a><a href="http://zhidx.com/p/tag/5g" class="tag3">5G</a><a href="http://zhidx.com/p/tag/%e5%be%ae%e8%bd%af" class="tag2">微软</a><a href="http://zhidx.com/p/tag/%e7%89%b9%e6%96%af%e6%8b%89" class="tag3">特斯拉</a><a href="http://zhidx.com/p/tag/%e7%99%be%e5%ba%a6" class="tag3">百度</a><a href="http://zhidx.com/p/tag/idx" class="tag3">IDx</a><a href="http://zhidx.com/p/tag/%e8%b0%b7%e6%ad%8c" class="tag3">谷歌</a><a href="http://zhidx.com/p/tag/360" class="tag3">360</a><a href="http://zhidx.com/p/tag/%e8%85%be%e8%ae%af" class="tag1">腾讯</a><a href="http://zhidx.com/p/tag/%e4%b8%89%e6%98%9f" class="tag3">三星</a><a href="http://zhidx.com/p/tag/%e8%8b%b9%e6%9e%9c" class="tag3">苹果</a><a href="http://zhidx.com/p/tag/ff" class="tag2">FF</a><a href="http://zhidx.com/p/tag/iphone" class="tag3">iPhone</a><a href="http://zhidx.com/p/tag/%e7%89%a9%e8%81%94%e7%bd%91" class="tag3">物联网</a>    </div>
</div>
<script>
    (function() {
        function randsort(num) {
            return Math.random() > 0.5 ? 1 : -1;
        }

        function rand(num) {
            return Math.floor(Math.random() * (num + 1));
        }

        var indexList = [];
        var objList = document.querySelectorAll('.info-right-tag a');
        var length = document.querySelectorAll('.info-right-tag a').length;
        for (var i = 0; i < length; i++) {
            indexList.push(i)
        }
        indexList.sort(rand);
        var w = document.querySelector('.info-right-tag').offsetWidth;
        indexList.forEach(function (e) {
            objList[e].style.cssText = [
                'margin:' + [
                    rand(10) + 'px',
                    rand(10) + 'px',
                    rand(10) + 'px',
                    rand(10) + 'px'
                ].join(' ') + ';'
            ].join('')
        });
    })();
</script>            </div>
            <div id="info-left">
                <div class="content-title">
                    <span>最新资讯</span>
                    <ul class="info-nav">
                        <li data-cid="75">人工智能</li>
                        <li data-cid="13">新出行</li>
                        <li data-cid="2454">机器人/无人机</li>
                        <li data-cid="14">智能家居</li>
                        <li data-cid="1530">VR/AR</li>
                    </ul>
                </div>
                <ul class="info-list">
                    <li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170288.html" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da1a6d56aebb_5da1a6d567d76_5da1a6d567d22_cbe378d637cf8102ac73c1d89b3ad86d_副本.png/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170288.html" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参">深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参</a>
                </div>
                <div class="info-left-desc">
                    详解华为硬件和软件的AI体系，揭秘华为AI战略布局。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://1.gravatar.com/avatar/df1407f0ab5f30518055ad5bd5528f8f?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/chenzhen" title="由三点一四发布" rel="author">三点一四</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170288.html#comments" title="深度揭秘华为AI战略！软硬件两手抓，AI王国雏形已现【附下载】| 智东西内参">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170324.html" title="智东西晚报：特朗普：美国将暂缓对中国加征关税 特斯拉全自动驾驶系统将涨1000美元"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/03/4b27091fb2_5c99d4b1e227b.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="智东西晚报：特朗普：美国将暂缓对中国加征关税 特斯拉全自动驾驶系统将涨1000美元" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170324.html" title="智东西晚报：特朗普：美国将暂缓对中国加征关税 特斯拉全自动驾驶系统将涨1000美元">智东西晚报：特朗普：美国将暂缓对中国加征关税 特斯拉全自动驾驶系统将涨1000美元</a>
                </div>
                <div class="info-left-desc">
                    每天三分钟，读懂全球智能产业。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://oss.zhidx.com/uploads/2018/11/64.jpeg" width="64" height="64" alt="智东西晚报" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 alignnone photo" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/jikepai" title="由智东西晚报发布" rel="author">智东西晚报</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170324.html#comments" title="智东西晚报：特朗普：美国将暂缓对中国加征关税 特斯拉全自动驾驶系统将涨1000美元">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170278.html" title="中科创达推AIoT教学平台，面向高校实验室，可接入鸿蒙OS"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da15e6c92916_5da15e6c8f8a5_5da15e6c8f875_WechatIMG2043.jpeg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="中科创达推AIoT教学平台，面向高校实验室，可接入鸿蒙OS" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170278.html" title="中科创达推AIoT教学平台，面向高校实验室，可接入鸿蒙OS">中科创达推AIoT教学平台，面向高校实验室，可接入鸿蒙OS</a>
                </div>
                <div class="info-left-desc">
                    面向高校智能物联网实验室建设，中科创达推出TurboX AI Kit教学实验平台。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://oss.zhidx.com/uploads/2018/09/6691507300105_.pic_hd.jpg?x-oss-process=image/resize,m_fill,w_150,h_150" width="96" height="96" alt="Lina" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 alignnone photo" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/liulina" title="由Lina发布" rel="author">Lina</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170278.html#comments" title="中科创达推AIoT教学平台，面向高校实验室，可接入鸿蒙OS">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170233.html" title="奇点汽车再获伊藤忠商事增资 新增资金或达1亿美金"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da143bd20d06_5da143bd1e53c_5da143bd1e512_1109副本.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="奇点汽车再获伊藤忠商事增资 新增资金或达1亿美金" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170233.html" title="奇点汽车再获伊藤忠商事增资 新增资金或达1亿美金">奇点汽车再获伊藤忠商事增资 新增资金或达1亿美金</a>
                </div>
                <div class="info-left-desc">
                    奇点汽车成又一融资过冬的新造车公司。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://2.gravatar.com/avatar/b835744e5f6c7176cf1c0ec55651fef8?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/guozhihao" title="由Juice发布" rel="author">Juice</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170233.html#comments" title="奇点汽车再获伊藤忠商事增资 新增资金或达1亿美金">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170240.html" title="第九届中国电子商务与物流企业家年会将于12月在北京召开"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da149cbe91ff_5da149cbe69e1_5da149cbe69af_微信图片_20191012113409.png/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="第九届中国电子商务与物流企业家年会将于12月在北京召开" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170240.html" title="第九届中国电子商务与物流企业家年会将于12月在北京召开">第九届中国电子商务与物流企业家年会将于12月在北京召开</a>
                </div>
                <div class="info-left-desc">
                    12月18日-19日将在北京召开“第九届中国电子商务与物流企业家年会暨农产品电子商务供应链创新发展高峰论坛”。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://2.gravatar.com/avatar/587548e4661b5e585131b67c288875d2?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/lanyi" title="由兰 易发布" rel="author">兰 易</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170240.html#comments" title="第九届中国电子商务与物流企业家年会将于12月在北京召开">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170232.html" title="IEEVChina 2019即将开幕"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da14285c6fcc_5da14285c3f54_5da14285c3f15_4-191011192UW33.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="IEEVChina 2019即将开幕" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170232.html" title="IEEVChina 2019即将开幕">IEEVChina 2019即将开幕</a>
                </div>
                <div class="info-left-desc">
                    2019世界智能网联汽车大会暨第七届中国国际新能源和智能网联汽车展览会举办前夕，“智联未来——自动驾驶演示体验区”作为大会的重要互动体验环节，相关自动&hellip;
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://2.gravatar.com/avatar/587548e4661b5e585131b67c288875d2?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/lanyi" title="由兰 易发布" rel="author">兰 易</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170232.html#comments" title="IEEVChina 2019即将开幕">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170181.html" title="智东西周报：戴森宣布放弃造车 美商务部再将8家AI企业列入实体清单"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/05/0f5714de87_5cd55c2e06bc4.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="智东西周报：戴森宣布放弃造车 美商务部再将8家AI企业列入实体清单" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170181.html" title="智东西周报：戴森宣布放弃造车 美商务部再将8家AI企业列入实体清单">智东西周报：戴森宣布放弃造车 美商务部再将8家AI企业列入实体清单</a>
                </div>
                <div class="info-left-desc">
                    科技前沿 一周必知
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://oss.zhidx.com/uploads/2018/11/64.jpeg" width="64" height="64" alt="智东西晚报" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 alignnone photo" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/jikepai" title="由智东西晚报发布" rel="author">智东西晚报</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170181.html#comments" title="智东西周报：戴森宣布放弃造车 美商务部再将8家AI企业列入实体清单">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170170.html" title="这个无人卡车创企不一样！研究技术不靠路测靠仿真"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da06dc7d8767_5da06dc7d582f_5da06dc7d57d0_艾克头图.jpeg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="这个无人卡车创企不一样！研究技术不靠路测靠仿真" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170170.html" title="这个无人卡车创企不一样！研究技术不靠路测靠仿真">这个无人卡车创企不一样！研究技术不靠路测靠仿真</a>
                </div>
                <div class="info-left-desc">
                    Ike已将车队清单等信息放上官网。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://0.gravatar.com/avatar/3a2b165e8b51ebefff055660b4391434?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/zhangyetong" title="由六毛发布" rel="author">六毛</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170170.html#comments" title="这个无人卡车创企不一样！研究技术不靠路测靠仿真">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170171.html" title="智东西晚报：戴森宣布放弃造车 称商业化行不通 贾跃亭拟申请个人破产重组"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/03/214e1e8c4c_5c99d4b165ab8.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="智东西晚报：戴森宣布放弃造车 称商业化行不通 贾跃亭拟申请个人破产重组" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170171.html" title="智东西晚报：戴森宣布放弃造车 称商业化行不通 贾跃亭拟申请个人破产重组">智东西晚报：戴森宣布放弃造车 称商业化行不通 贾跃亭拟申请个人破产重组</a>
                </div>
                <div class="info-left-desc">
                    每天三分钟，读懂全球智能产业。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://oss.zhidx.com/uploads/2018/11/64.jpeg" width="64" height="64" alt="智东西晚报" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 alignnone photo" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/jikepai" title="由智东西晚报发布" rel="author">智东西晚报</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170171.html#comments" title="智东西晚报：戴森宣布放弃造车 称商业化行不通 贾跃亭拟申请个人破产重组">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/169480.html" title="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5d9d6485707c5_5d9d64856e304_5d9d64856e2dd_送餐机器人头图.png/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/169480.html" title="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法">送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法</a>
                </div>
                <div class="info-left-desc">
                    麦肯锡指出，六成职业中的30%工作内容可被机器人替代。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://0.gravatar.com/avatar/cbc6a387939cc1b7447768d86e657da1?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/wangying" title="由王颖发布" rel="author">王颖</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/169480.html#comments" title="送餐机器人迎来落地潮！亲探北京市场真相，两大玩家斗法">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170108.html" title="瑞典无人卡车创企再获2500万美元投资 本田松下爱立信都有参与"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da046d922755_5da046d91f563_5da046d91f52f_SF-Einride-Pod副本.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="瑞典无人卡车创企再获2500万美元投资 本田松下爱立信都有参与" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170108.html" title="瑞典无人卡车创企再获2500万美元投资 本田松下爱立信都有参与">瑞典无人卡车创企再获2500万美元投资 本田松下爱立信都有参与</a>
                </div>
                <div class="info-left-desc">
                    瑞典自动驾驶创企获2500万美元投资，明年将登陆美国。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://2.gravatar.com/avatar/b835744e5f6c7176cf1c0ec55651fef8?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/guozhihao" title="由Juice发布" rel="author">Juice</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170108.html#comments" title="瑞典无人卡车创企再获2500万美元投资 本田松下爱立信都有参与">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170107.html" title="印度最大运营商使用华为5G网络技术，网速可达2Gbps，功耗降低20%"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da056e6872e6_5da056e68497f_5da056e684944_华为1.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="印度最大运营商使用华为5G网络技术，网速可达2Gbps，功耗降低20%" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170107.html" title="印度最大运营商使用华为5G网络技术，网速可达2Gbps，功耗降低20%">印度最大运营商使用华为5G网络技术，网速可达2Gbps，功耗降低20%</a>
                </div>
                <div class="info-left-desc">
                    印度政府正在考虑是否允许华为在其国内推广5G网络和销售5G网络设备。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://0.gravatar.com/avatar/cbc6a387939cc1b7447768d86e657da1?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/wangying" title="由王颖发布" rel="author">王颖</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170107.html#comments" title="印度最大运营商使用华为5G网络技术，网速可达2Gbps，功耗降低20%">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170087.html" title="保时捷要上天！官方宣布联手波音一起搞飞行汽车"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da0243c2d18f_5da0243c27ee1_5da0243c27e9c_屏幕快照-2019-10-11-下午12.35.40.png/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="保时捷要上天！官方宣布联手波音一起搞飞行汽车" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170087.html" title="保时捷要上天！官方宣布联手波音一起搞飞行汽车">保时捷要上天！官方宣布联手波音一起搞飞行汽车</a>
                </div>
                <div class="info-left-desc">
                    保时捷的飞行汽车计划最近有了新的进展。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://0.gravatar.com/avatar/3a2b165e8b51ebefff055660b4391434?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/zhangyetong" title="由六毛发布" rel="author">六毛</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170087.html#comments" title="保时捷要上天！官方宣布联手波音一起搞飞行汽车">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/170054.html" title="iOS 13.2测试版放出：加入深度融合拍照功能，增加更多新表情"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5da00f0d3e5cc_5da00f0d3ba97_5da00f0d3ba71_iOS1.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="iOS 13.2测试版放出：加入深度融合拍照功能，增加更多新表情" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/170054.html" title="iOS 13.2测试版放出：加入深度融合拍照功能，增加更多新表情">iOS 13.2测试版放出：加入深度融合拍照功能，增加更多新表情</a>
                </div>
                <div class="info-left-desc">
                    iOS 13.2第二个测试版发布，安装开发人员配置文件后，可通过苹果开发人员中心下载。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://0.gravatar.com/avatar/cbc6a387939cc1b7447768d86e657da1?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/wangying" title="由王颖发布" rel="author">王颖</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/170054.html#comments" title="iOS 13.2测试版放出：加入深度融合拍照功能，增加更多新表情">评论</a>
                    </div>
                </div>
            </div>
        </li><li>
            <div class="info-list-img">
                <a href="http://zhidx.com/p/169996.html" title="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车"><img width="220" height="162" src="http://oss.zhidx.com/uploads/2019/10/5d9f8d06d7429_5d9f8d06d4ad2_5d9f8d06d4aa1_WechatIMG698.jpg/h200" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车" /></a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="http://zhidx.com/p/169996.html" title="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车">昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车</a>
                </div>
                <div class="info-left-desc">
                    戴森创始人：原型车不错，但车不好卖啊，算了不玩了。
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            <img src="http://2.gravatar.com/avatar/b835744e5f6c7176cf1c0ec55651fef8?s=96&#038;d=retro&#038;r=g" width="96" height="96" alt="" class="avatar avatar-96 wp-user-avatar wp-user-avatar-96 photo avatar-default" />
                        </div>
                        <div class="ilr-author-name"><a href="http://zhidx.com/p/author/guozhihao" title="由Juice发布" rel="author">Juice</a></div>
                    </div>
                    <div class="ilr-time">
                        
                    </div>
                    <div class="ilr-comment">
                        <a href="http://zhidx.com/p/169996.html#comments" title="昨夜，戴森宣布放弃造车！曾计划投资200亿，已造出原型车">评论</a>
                    </div>
                </div>
            </div>
        </li>                </ul>
                <div class="info-left-other load-over">
                    加载更多...
                </div>
            </div>
        </div>
        <div id="gtic">
            <div id="gtic-content">
                <div class="content-title">
                    <a href="http://zhidx.com/gtic">GTIC</a>
                </div>
                <ul class="gtic-list">
                                        <li class="">
                        <img src="http://oss.zhidx.com/uploads/2019/03/83b6e467c11bc4854db97c73cace548.jpg" class="gtic-img" alt="2019全球智能汽车供应链创新峰会">
                        <a class="gtic-info" href="http://gtic.zhidx.com/2019/icv" title="2019全球智能汽车供应链创新峰会">
                            <div class="gitc-info-relation">
                                <div class="gir-time">2019-04-19</div>
                                <div class="gir-addr">
                                    上海                                </div>
                            </div>
                            <div class="gtic-info-title">
                                2019全球智能汽车供应链创新峰会                            </div>
                        </a>
                    </li>
                                        <li class="">
                        <img src="http://oss.zhidx.com/uploads/2019/03/1ba4805cf58077d541928eeb9125849.jpg" class="gtic-img" alt="GTIC 2019全球AI芯片创新峰会">
                        <a class="gtic-info" href="http://gtic.zhidx.com/2019/aichip" title="GTIC 2019全球AI芯片创新峰会">
                            <div class="gitc-info-relation">
                                <div class="gir-time">2019-03-15</div>
                                <div class="gir-addr">
                                    上海                                </div>
                            </div>
                            <div class="gtic-info-title">
                                GTIC 2019全球AI芯片创新峰会                            </div>
                        </a>
                    </li>
                                        <li class="">
                        <img src="http://oss.zhidx.com/uploads/2018/12/a297a55a8b66118dd764403e85ae873.jpg" class="gtic-img" alt="2018全球智能汽车供应链创新峰会">
                        <a class="gtic-info" href="http://gtic.zhidx.com/2018/icv" title="2018全球智能汽车供应链创新峰会">
                            <div class="gitc-info-relation">
                                <div class="gir-time">2018-09-20</div>
                                <div class="gir-addr">
                                    重庆                                </div>
                            </div>
                            <div class="gtic-info-title">
                                2018全球智能汽车供应链创新峰会                            </div>
                        </a>
                    </li>
                                        <li class="">
                        <img src="http://oss.zhidx.com/uploads/2018/12/2920e7d300cceada661c35f5dd70a5c.jpg" class="gtic-img" alt="2018全球AI芯片创新峰会">
                        <a class="gtic-info" href="http://gtic.zhidx.com/2018/aichip" title="2018全球AI芯片创新峰会">
                            <div class="gitc-info-relation">
                                <div class="gir-time">2018-03-09</div>
                                <div class="gir-addr">
                                    上海                                </div>
                            </div>
                            <div class="gtic-info-title">
                                2018全球AI芯片创新峰会                            </div>
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </section>
<link rel="stylesheet" href="http://zhidx.com/wp-content/themes/zhidx/css/sign-up.css">
<div class="mask">
    <div class="qrcode">
        <div class="qrcode-img">
            <img src="http://zhidx.com/wp-content/themes/zhidx/images/dongdong-qrcode.png" alt="">
        </div>
        <div class="qrcode-title">扫描上面的二维码，添加智东西公开课</div>
        <div class="qrcode-title">联络员报名</div>
        <div class="qrcode-desc">添加好友时请备注：姓名-公司-职位或者姓名-学校-专业，因报名人数过多，优先通过备注者。</div>
        <img src="http://zhidx.com/wp-content/themes/zhidx/images/del-mask.png" alt="" class="del-mask">
    </div>
</div>
<div class="mask-1">
    <div class="qrcode-1">
        <div class="qrcode-img">
            <img src="http://zhidx.com/wp-content/themes/zhidx/images/dongdong-qrcode.png" alt="">
        </div>
        <div class="qrcode-title">扫码进入智东西公开课讲解平台,</div>
        <div class="qrcode-title">直接在手机端听本期课程</div>
        <div class="qrcode-desc">如有问题，请添加工作人员微信进行咨询：yzjzaizai</div>
        <img src="http://zhidx.com/wp-content/themes/zhidx/images/del-mask.png" alt="" class="del-mask">
    </div>
</div>
<script src="http://zhidx.com/wp-content/themes/zhidx/js/sign-up.js"></script><script type="text/html" id="news-list-item-temp">
    <li>
            <div class="info-list-img">
                <a href="{{link}}" title="{{title}}">{{pic}}</a>
            </div>
            <div class="info-left-content">
                <div class="info-left-title">
                    <a href="{{link}}" title="{{title}}">{{title}}</a>
                </div>
                <div class="info-left-desc">
                    {{desc}}
                </div>
                <div class="info-left-related">
                    <div class="ilr-author">
                        <div class="ilr-author-img">
                            {{author_pic}}
                        </div>
                        <div class="ilr-author-name">{{author_name}}</div>
                    </div>
                    <div class="ilr-time">
                        {{publish_time}}
                    </div>
                    <div class="ilr-comment">
                        <a href="{{link}}#comments" title="{{title}}">评论</a>
                    </div>
                </div>
            </div>
        </li></script>
<script id="news-tmp" type="text/html">
    <li>
        <a class="news-title" href="http://zhidx.com/news/{{id}}.html" title="{{main_title}}">{{main_title}}</a>
        <div class="news-time">{{publish_time}}</div>
    </li>
</script>
<script src="http://zhidx.com/wp-content/themes/zhidx/js/category.js?a"></script>
<script>

    jQuery('.gkk-li').on('mouseover', function() {
        jQuery(this).find('.gkk-register').css('display', 'block');
    });
    jQuery('.gkk-li').on('mouseout', function() {
        jQuery(this).find('.gkk-register').css('display', 'none');
    });
    // var list = document.querySelectorAll('.gtic-list li');
    // for (var i = 0; i < list.length; i++) {
    //     var e = list[i];
    //     e.onmouseover = function() {
    //         jQuery('.gtic-list li').removeClass('nanme')
    //         e.className = 'gtic-list-item';
    //     }
    //     e.onmouseout = function() {
    //         for (var j = 0; j < list.length; j ++) {
    //             list[j].classname = '';
    //         }
    //     }
    // }
    (function ($) {
        $('.gtic-list').on('mouseover', 'li', function(e) {
            e.stopPropagation();
            $('.gtic-list li').removeClass('gtic-list-item');
            $(this).addClass('gtic-list-item');
            return false
        })
        $('.gtic-list li').on('movseout', function() {
            console.log('out')
        })
    })(jQuery)



    selectNav('index');

    window.onload = function() {
        var news = new newsData();
        news.fetchData();
    }

</script>
<script src="http://zhidx.com/wp-content/themes/zhidx/js/index.js?a"></script>

<footer id="footer">
    <ul id="footer-info">
        <li class="footer-realize">
            <div class="footer-title">了解我们</div>
            <ul class="footer-realize-info">
                <li><a href="/about" target="_blank">关于我们</a></li>
<!--                <li><a href="javascript:;">商业合作</a></li>-->
                <li><a href="https://www.zhipin.com/gongsir/1c79dc111f1191cd1XF43N-7.html?ka=all-jobs-hot">加入我们</a></li>
                <li><a href="/about#cooperation" target="_blank">合作伙伴</a></li>
            </ul>
        </li>
        <li class="footer-relation">
            <div class="footer-title">联系我们</div>
            <ul class="footer-relation-info">
                <li><a href="javascript:;">媒体报道：news#zhidx.com</a></li>
                <li><a href="javascript:;">商务合作：hillsmart(微信)</a></li>
                <li><a href="javascript:;">工作机会：HR#zhidx.com</a></li>
                <li><a href="javascript:;">公开课合作：habenhe</a></li>
                <li><a href="javascript:;">市场合作：marketing#zhidx.com</a></li>
            </ul>
        </li>
        <li class="footer-media">
            <div class="footer-title">智东西&车东西入驻媒体平台</div>
            <ul class="footer-media-info">
                <li>
                    <a target="_blank" href="javascript:;">今日头条</a>
                    <a target="_blank" href="javascript:;">天天快报</a>
                    <a target="_blank" href="javascript:;">腾讯新闻</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">百度</a>
                    <a target="_blank" href="javascript:;">凤凰</a>
                    <a target="_blank" href="javascript:;">搜狐</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">网易</a>
                    <a target="_blank" href="javascript:;">界面</a>
                    <a target="_blank" href="javascript:;">新浪</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">微博</a>
                    <a target="_blank" href="javascript:;">东方新闻</a>
                    <a target="_blank" href="javascript:;">UC新闻</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">趣头条</a>
                    <a target="_blank" href="javascript:;">雪球</a>
                    <a target="_blank" href="javascript:;">知乎</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">一点资讯</a>
                    <a target="_blank" href="javascript:;">360快资讯</a>
                    <a target="_blank" href="javascript:;">zaker</a>
                </li>
                <li>
                    <a target="_blank" href="javascript:;">易车网</a>
                    <a target="_blank" href="javascript:;">汽车之家</a>
                </li>
            </ul>
        </li>
        <li class="footer-wechat">
            <div class="footer-title">公众号</div>
            <ul>
                <li>
                    <img src="http://zhidx.com/wp-content/themes/zhidx/images/zdx-wechat.png" class="footer-wechat-img" alt="智东西公众号">
                    <div class="footer-wechat-title">智东西公众号</div>
                </li>
                <li>
                    <img src="http://zhidx.com/wp-content/themes/zhidx/images/cdx-wechat.png" class="footer-wechat-img" alt="车东西公众号">
                    <div class="footer-wechat-title">车东西公众号</div>
                </li>
                <li>
                    <img src="http://zhidx.com/wp-content/themes/zhidx/images/zdxgkk-wechat.png" class="footer-wechat-img" alt="智东西公开课">
                    <div class="footer-wechat-title">智东西公开课</div>
                </li>
            </ul>
        </li>
    </ul>
    <div id="friend-link">
        <div class="footer-title">友情链接</div>
                <ul>
            <li ><a href="http://www.jiguo.com/">极果</li><li ><a href="http://tech.ifeng.com/">凤凰科技</li><li ><a href="http://it.sohu.com/">搜狐科技</li><li ><a href="http://tech.ifeng.com/product/">凤凰数码</li><li ><a href="http://www.ikanchai.com/">砍柴网</li><li ><a href="http://www.shejipi.com/">设计癖</li><li ><a href="http://www.im2maker.com/">镁客网</li><li ><a href="http://www.dingkeji.com/">钉科技</li><li ><a href="http://www.mydrivers.com/">快科技</li><li ><a href="http://www.c114.com.cn/">C114通信网</li><li ><a href="http://www.iheima.com">i黑马</li><li ><a href="http://www.chuangyejia.com/">创业家</li><li ><a href="http://www.pchome.net">PChome</li><li ><a href="http://phone.cnmo.com/">手机中国</li><li ><a href="http://zhidx.com/about#cooperation">更多 &gt;</li>        </ul>
    </div>
    <div id="colophon">
        <div>智东西 版权所有 京ICP备16059766号 Copyright ©2014-2019 zhidx.com. All Rights Reserved</div>
        <div>北京市海淀区学清路10号院1号楼学清嘉创大厦A座12层</div>
    </div>
</footer>
</body>
<script>
    var navTimer;
    jQuery(".zixun").each(function(i, e) {
        e.onmouseover = function() {
            if (this.navTimer) {
                clearTimeout(this.navTimer);
            }
            document.querySelectorAll('.zixun').forEach(function(item) {
                item.querySelector('.zixun-show').style.display = 'none';
                item.querySelector('a').className = '';
                item.style.cssText = '';
            });
            this.style.cssText = " height: 80px;border: none;background: rgba(235, 235, 235, .85) !important;";
            this.querySelector('.zixun-show').style.display = 'inline-block';
            this.querySelector('.zixun>a').className = 'zixun-select';
        }
    })
    jQuery(".zixun").each(function(i, e) {
        e.onmouseout = function() {
            var that = this;
            this.navTimer = setTimeout(function() {
                that.querySelector('.zixun-show').style.display = 'none';
                that.querySelector('a').className = '';
                that.style.cssText = '';
            }, 300);
        }
    });
</script>
<script>
    // (function(){
    //     var bp = document.createElement('script');
    //     var curProtocol = window.location.protocol.split(':')[0];
    //     if (curProtocol === 'https'){
    //         bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    //     }
    //     else{
    //         bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    //     }
    //     var s = document.getElementsByTagName("script")[0];
    //     s.parentNode.insertBefore(bp, s);
    // })();
</script>
<script src="http://zhidx.com/wp-content/themes/zhidx/js/notify.js"></script>
</html>