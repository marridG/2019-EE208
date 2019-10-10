<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>京东众创服务平台-京东金融</title>
    <!-- 引入样式 -->
    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/common.css">
    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/index/idangerous.swiper.css">
    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/index/posterTvGrid.css">
    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/index/header-footer.css">
    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/index/home.css">

    <link rel="stylesheet" href="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/css/element/index.css">
    <!-- 引入组件库 -->
    <script src="//static.360buyimg.com/zhongchou/base/lib/jquery/1.8.3/jquery.js"></script>

</head>
<body>
    <div class="header">
    <h1 class="logo-content"><a class="logo" id="logo" href="//y.jd.com" title="京东众创服务平台-京东金融"></a></h1>
    <div class="header-right">
        <nav>
            <li class="">
                <a href="javascript:void(0);" title="众创孵化">众创孵化</a>
                <div class="subnav"><a href="/crowdfundingHome.html" clstag="pageclick|keycount|ZCSY_201708281|28">产品众筹</a><a href="/cfMallHome.html" clstag="pageclick|keycount|ZCSY_201708281|39">京东出众</a></div>
            </li>
            <li>
                <a href="javascript:void(0);" title="广告营销">广告营销</a>
                <div class="subnav">
                    <a href="/dspHome.html" title="站内广告" clstag="pageclick|keycount|ZCSY_201708281|3">站内广告</a>
                    <a href="/dspHome.html" title="站外广告" clstag="pageclick|keycount|ZCSY_201708281|3">站外广告</a>
                </div>
            </li>
            <li>
                <a href="javascript:void(0);" title="众创管家">众创管家</a>
                <div class="subnav"><a href="/operateHome.html" title="众创管家" clstag="pageclick|keycount|ZCSY_201708281|40">众创管家</a><a href="//sale.jd.com/act/h2Kt5XEHDUjzQauP.html" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|41">园区服务</a></div>
            </li>
            <li>
                <a href="javascript:void(0);" title="创业金融">创业金融</a>
                <div class="subnav">
                    <a href="/bsyPlan" title="千树资本" clstag="pageclick|keycount|ZCSY_201708281|4">千树资本</a>
                    <a href="//icredit.jd.com" clstag="pageclick|keycount|ZCSY_201708281|43" title="蓝鲸征信">蓝鲸征信</a>
                </div>
            </li>
            <li><a href="/zcCollege" title="众创学院" clstag="pageclick|keycount|ZCSY_201708281|5">众创学院</a></li>
            <li> <a href="//ft.jd.com/portal/index.htm" title="金融科技" clstag="pageclick|keycount|ZCSY_201708281|6">金融科技</a></li>
            <li>  <a href="/waiting.html" title="管理中心" clstag="pageclick|keycount|ZCSY_201708281|7">管理中心</a></li>
        </nav>
        <div class="login" >
                            <a  href="javascript:login('https://passport.jdpay.com/login/index.do?show=jdpin&return=');" title="登录" clstag="pageclick|keycount|ZCSY_201708281|8" >登录</a> | <a href="javascript:login('//ft.jdpay.com/account/register?needAuth=1&returnUrl=');" title="注册" clstag="pageclick|keycount|ZCSY_201708281|9">注册</a>
                    </div>
    </div>
</div>

<div class="home" id="home">
    <div class="kv">
        <div class="block">
            <div id="posterTvGrid86804"></div>
        </div>
    </div>
    <div class="summary">
        <div class="block">
            <div class="summary-inner">
                <ul>
                    <li class="summary-li">
                        <a href="#incubator" clstag="pageclick|keycount|ZCSY_201708281|29">
                            <div class="name">众创孵化</div>
                            <div class="des">金融体系下产品、品牌平台</div>
                        </a>
                    </li>
                    <li class="summary-li">
                        <a href="#service">
                            <div class="name">广告营销</div>
                            <div class="des">为商家提供广告营销服务</div>
                        </a>
                    </li>
                    <li class="summary-li">
                        <a href="#solutions">
                            <div class="name">众创管家</div>
                            <div class="des">为中小微创企业对接产业资源及优惠政策</div>
                        </a>
                    </li>
                    <li class="summary-li">
                        <a href="#finance">
                            <div class="name">创业金融</div>
                            <div class="des">为商家解决创业中资金需求的问题</div>
                        </a>
                    </li>
                    <li class="summary-li">
                        <a href="#school">
                            <div class="name">众创学院</div>
                            <div class="des">一个实战派的创始人社群平台</div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="anchor" id="incubator" name="incubator" data-floor="0"></div>
    <div class="hatch clearfix">
        <div class="block">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">众创孵化</div>
                        <div class="tit-bg">Incubator</div>
                        <div class="tit-line"></div>
                    </div>
                    <div class="des">作为国内最大的互联网众筹平台, 以及为新锐的中小企业提供品牌孵化的开放平台，提供智能科技、生活美食、创意文化众筹,公益众筹等品类的产品上新及品牌入驻。努力为用户提供最新、最好玩、最具创意的产品。通过提出供应链品牌化概念，提升国产创新品牌知名度</div>
                    <div class="shiningpoints">
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-req.png" alt="" class="point-img"><i class="point-name">独家精品</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-merch.png" alt="" class="point-img"><i class="point-name">小而美</i></span>
                    </div>
                </div>
            </div>
            <div class="block-rgt">
                <ul class="lst singlelist">
                    <li class="lst-itm">
                        <a href="/crowdfundingHome.html" >
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/singlelist-crowdfunding.jpg" alt="" class="lst-itm-photo">
                                <div class="lst-itm-head">产品众筹</div>
                                <div class="lst-itm-service"><span class="sitem">特色</span><span class="sitem">创新</span><span class="sitem">爆品孵化器</span></div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a href="/crowdfunding/settledCrowdfunding.html?type=Create" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|30"><span class="txt">发起项目</span></a></div>
                    </li>
                    <li class="lst-itm">
                        <a href="/cfMallHome.html" >
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/singlelist-outstanding.jpg" alt="" class="lst-itm-photo">
                                <div class="lst-itm-head">出众服务</div>
                                <div class="lst-itm-service"><span class="sitem">品牌孵化</span><span class="sitem">现货销售</span><span class="sitem">打造爆款</span></div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a @click="createCfMall('https://passport.jdpay.com/login/index.do?show=jdpin&return=')" clstag="pageclick|keycount|ZCSY_201708281|31"><span class="txt">申请入驻</span></a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="anchor" id="service" name="service" data-floor="1"></div>
    <div class="service">
        <div class="block">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">广告营销</div>
                        <div class="tit-bg">ADVERTISEMENT</div>
                        <div class="tit-line"></div>
                    </div>
                    <div class="des">依托京东集团数据和零售能力，为商家的创业进行全供应链的服务，通过不断完善的服务体系，以及优质个性化的产品组合，帮助商家更好的触达和服务消费者。</div>
                    <div class="shiningpoints">
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-digital.png" alt="" class="point-img"><i class="point-name">数字营销</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-quick.png" alt="" class="point-img"><i class="point-name">快速匹配</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-expr.png" alt="" class="point-img"><i class="point-name">体验至上</i></span>
                    </div>
                </div>
            </div>

            <div class="block-rgt">
                <ul class="prom">
                    <li class="prom-item prom-enabled ">
                        <div class="prom-item-inner">
                            <a href="/dspHome.html" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|21">
                                <div class="title"><span class="txt">站内广告服务</span></div>
                                <div class="desc">站内广告投放包含京东众筹站内优质资源位，商家可自主采购，整体投放方式更加灵活快捷。</div>
                            </a>
                            <a href="/cpd/require/create.html" class="link" clstag="pageclick|keycount|ZCSY_201708281|21"><span class="text">发起服务</span></a>
                        </div>
                    </li>
                    <li class="prom-item prom-enabled">
                        <div class="prom-item-inner">
                            <a href="/dspHome.html" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|21">
                                <div class="title"><span class="txt">站外广告服务</span></div>
                                <div class="desc">站外投放包含腾讯、今日头条、网易、爱奇艺、搜狐、新浪、凤凰等主流媒体的优质资源，渠道更广曝光更大。</div>
                            </a>
                            <a href="/dspRequirement/createDspRequirementInfo.html" class="link" clstag="pageclick|keycount|ZCSY_201708281|21"><span class="text">发起服务</span></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="anchor" id="solutions" name="solutions" data-floor="2"></div>
    <div class="housekeeper clearfix">
        <div class="block">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">众创管家</div>
                        <div class="tit-bg">Solutions</div>
                        <div class="tit-line"></div>
                    </div>
                    <div class="des">为企业解决寻找优秀第三方服务商的痛点，同时优秀项目可以申请入驻多个产业基地，与各地产业优惠政策相配合，为中小微创企业提供一站式产业升级服务。</div>
                    <div class="shiningpoints">
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-req.png" alt="" class="point-img"><i class="point-name">需求发布</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-merch.png" alt="" class="point-img"><i class="point-name">服务商入驻</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-park.png" alt="" class="point-img"><i class="point-name">园区入驻</i></span>
                    </div>
                </div>
            </div>
            <div class="block-rgt">
                <ul class="lst">
                    <li class="lst-itm">
                        <a href="/operateHome.html"  clstag="pageclick|keycount|ZCSY_201708281|19">
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/list-operating.jpg" alt="" class="lst-itm-img">
                                <div class="lst-itm-head">运营管家</div>
                                <div class="lst-itm-service"><span class="sitem">代运营服务</span><span class="sitem">京东直播</span><span class="sitem">企业服务平台</span></div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a href="/funding/createRequirementFirstStep.html" clstag="pageclick|keycount|ZCSY_201708281|19"><span class="txt">发起服务</span></a></div>
                    </li>
                    <li class="lst-itm">
                        <a href="//sale.jd.com/act/h2Kt5XEHDUjzQauP.html" clstag="pageclick|keycount|ZCSY_201708281|20">
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/list-techpark.jpg" alt="" class="lst-itm-img">
                                <div class="lst-itm-head">园区服务<span class="subtit">  (厦门物联网园区，宿迁电商园区)</span></div>
                                <div class="lst-itm-service"><span class="sitem">园区入驻</span><span class="sitem">园区政策</span><span class="sitem">园区服务</span></div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a href="//sale.jd.com/act/h2Kt5XEHDUjzQauP.html"   clstag="pageclick|keycount|ZCSY_201708281|20"><span class="txt">查看详情</span></a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="anchor" id="finance" name="finance" data-floor="3"></div>
    <div class="finance">
        <div class="block">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">创业金融</div>
                        <div class="tit-bg">Finance</div>
                        <div class="tit-line"></div>
                    </div>
                    <div class="des">创业金融服务可以为商家解决创业中资金需求的问题，通过融资，供应链金融，免费服务，企业理财等方面为商家创业保驾护航。</div>
                    <div class="shiningpoints">
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-all.png" alt="" class="point-img"><i class="point-name">打造全方位金融服务</i></span>
                    </div>
                </div>
            </div>
            <div class="block-rgt">
                <ul class="lst">
                    <li class="lst-itm-jr lst-itm-big">
                        <a href="//y.jd.com/bsyPlan"  target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|22">
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/list-qianshu.jpg" alt="" class="lst-itm-img">
                                <div class="txt">
                                    <div class="lst-itm-head">千树资本</div>
                                    <div class="lst-itm-service"><span class="sitem">打造全方位金融服务</span></div>
                                </div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a href="//y.jd.com/bsyPlan" target="_blank"><span class="txt">提交商业计划书</span></a></div>
                    </li>
                    <li class="lst-itm-jr lst-itm-samll">
                        <div class="lst-itm-inner">
                            <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/list-xiaodai.jpg" alt="" class="lst-itm-img">
                            <div class="txt">
                                <div class="lst-itm-head">众创小贷</div>
                                <div class="lst-itm-service"><span class="sitem">快速</span><span class="sitem">便捷</span><span class="sitem">低利息</span><span class="sitem">现金贷</span></div>
                            </div>
                        </div>
                        <!--<div class="lst-itm-btm"><a href="#" target="_blank"><span class="txt">申请小贷</span></a></div>-->
                        <div class="lst-itm-btm"><i class="stat">即将上线</i></div>
                    </li>
                    <li class="lst-itm-jr lst-itm-samll">
                        <a href="//icredit.jd.com" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|44">
                            <div class="lst-itm-inner">
                                <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/list-zhengxin.jpg" alt="" class="lst-itm-img">
                                <div class="txt">
                                    <div class="lst-itm-head">蓝鲸征信</div>
                                    <div class="lst-itm-service"><span class="sitem">一站式全生命周期征信解决方案</span></div>
                                </div>
                            </div>
                        </a>
                        <div class="lst-itm-btm"><a href="//icredit.jd.com" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|44"><span class="txt">征信查询</span></a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="anchor" id="school" name="school" data-floor="4"></div>
    <div class="academy">
        <div class="block">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">众创学院</div>
                        <div class="tit-bg">School</div>
                        <div class="tit-line"></div>
                    </div>
                    <div class="des">以京东系创业经验为特色，兼顾创新创业的实战与理论、经验与趋势，为创业者提供系统化课程，旨在组建实战派创始人社群，为创业者提供与成功企业家交流的平台。</div>
                    <div class="shiningpoints">
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-jd.png" alt="" class="point-img"><i class="point-name">闯京东</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-link.png" alt="" class="point-img"><i class="point-name">强链接</i></span>
                        <span class="point"><img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/icon/icon-ticket.png" alt="" class="point-img"><i class="point-name">享“通票”</i></span>
                    </div>
                </div>
            </div>
            <div class="block-rgt">
                <ul class="lst singlelist">
                    <li class="lst-itm">
                        <a href="/zcCollege" target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|23">
                            <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/singlelist-speaking.jpg" alt="" class="lst-itm-img">
                        </a>
                        <div class="lst-itm-tit">众创集中营</div>
                        <div class="lst-itm-des">核心课程以京东系创业经验为特色，兼顾创新创业的实战与理论、经验与趋势，为创业者提供系统化课程，旨在组建实战派创始人社群。共八大模块，学制一年。</div>


                        <div class="lst-itm-btm"><a href="/zcCollege" target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|23"><span class="txt">了解详情</span></a></div>
                    </li>
                    <li class="lst-itm">
                        <a href="/zcCollege" target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|24">
                            <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/list/singlelist-course.jpg" alt="" class="lst-itm-img">
                        </a>
                        <div class="lst-itm-tit"><span class="txt">金融科技学堂</span></div>
                        <div class="lst-itm-des">整合最强导师阵容，引入最佳实战案例，输出全球化视野，致力打造国内最好的“金融科技学堂”，集5大核心模块+2大海外研修+精品选修模块于一体的高品质、高圈层金融科技特训营。</div>

                        <div class="lst-itm-btm"><a href="/zcCollege" target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|24"><span class="txt">了解详情</span></a></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="adbar">
        <div class="block"><a href="javascript:login('https://passport.jdpay.com/login/index.do?show=jdpin&return=');" class="btn-signup"  clstag="pageclick|keycount|ZCSY_201708281|25">登录／注册</a></div>
    </div>
    <div class="questions">
        <div class="block clearfix">
            <div class="block-lft">
                <div class="block-lft-inner">
                    <div class="tit">
                        <div class="tit-name">常见问题</div>
                        <div class="tit-line tit-line2"></div>
                    </div>
                    <div class="des">京东众创平台是服务于创业企业的平台。整合优质服务资源，提供企业级多样服务方案，通过线上服务整合线下园区产业带资源，为全国创新创业企业提供一站式扶持服务，打造从孵化到成长的线上生态。</div>
                    <div class="btm btm-more"><a href="//jrhelp.jd.com/show/getTrdTabList-806" target="_blank" title="了解更多"  clstag="pageclick|keycount|ZCSY_201708281|26"><span class="txt">了解更多</span></a></div>
                </div>
            </div>
            <div class="block-rgt">
                <ul class="alist">
                    <li class="alist-item">
                        <div class="order"><span class="num">1</span></div>
                        <div class="para">
                            <div class="heading">京东众创服务平台可以做什么？</div>
                            <div class="content">京东众创服务平台可以帮助商家解决在供应链中遇到的设计、营销、运营、售后等问题，成为创业过程中贴心的合作伙伴。</div>
                        </div>
                    </li>
                    <li class="alist-item">
                        <div class="order"><span class="num">2</span></div>
                        <div class="para">
                            <div class="heading">使用众创服务平台需要满足什么条件？</div>
                            <div class="content">需要登录企业账号并完成账号的实名认证。</div>
                        </div>
                    </li>
                    <li class="alist-item">
                        <div class="order"><span class="num">3</span></div>
                        <div class="para">
                            <div class="heading">京东账号可以使用众创服务平台么？</div>
                            <div class="content">京东账号可以直接登录，但需绑定企业账号并完成账号的实名认证。</div>
                        </div>
                    </li>
                    <li class="alist-item">
                        <div class="order"><span class="num">4</span></div>
                        <div class="para">
                            <div class="heading">入住平台过程中遇到问题如何解决？</div>
                            <div class="content">如果遇到问题，可以联系客服400-088-8816，帮助查询并解决问题。</div>
                        </div>
                    </li>
                    <li class="alist-item">
                        <div class="order"><span class="num">5</span></div>
                        <div class="para">
                            <div class="heading">如果有平台上无法满足的需求如何处理？</div>
                            <div class="content">可以联系客服400-088-8816，并把需求与客服进行沟通，我们会根据需求情况与您沟通。</div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="joinus">
    <div class="block">
        <div class="joinus-lft">
            <div class="joinus-lft-inner">
                <div class="tit">
                    <div class="tit-name">加入京东众创生态</div>
                    <!-- <div class="tit-bg">Please Join us </div> -->
                    <div class="tit-line tit-line2"></div>
                </div>
                <div class="des">
                    <p>京东金融为创业者提供快速成长与交流学习的平台，让创业变得简单。</p>
                    <p>这里有更多的投融资信息、全面的创业服务，以及多位众创学院重量级创业大咖分享心得。</p>
                    <p>立即扫描二维码关注京东众创、京东众创生态。</p>
                </div>
            </div>
        </div>
        <div class="joinus-rgt">
            <div class="qrcode">
                <div class="item">
                    <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/index/erweima-zc.png" alt="" class="img">
                    <p class="txt">京东众创订阅号</p>
                </div>
                <div class="item">
                    <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/index/erweima-zcst.png" alt="" class="img">
                    <p class="txt">京东众创服务号</p>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="footer">
    <div class="block">
        <div class="footer-menu clearfix">
            <div class="footer-menu-left">
                <dl>
                    <dt>京东众创</dt>
                    <dd>客服电话 400-088-8816</dd>
                    <dd>客服邮箱 zcfw@jd.com</dd>
                </dl>
            </div>
            <div class="footer-menu-right">
                <div class="logo-sets clearfix">
                    <p class="logo-sets-title">合作伙伴</p>
                    <div class="logo-sets-list">
                        <img src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/images/home/partnership.jpg" alt="" width="798" height="120">
                    </div>
                </div>
                <div class="footer-menu-right-main">
                    <a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank"  clstag="pageclick|keycount|ZCSY_201708281|27">关于京东金融</a>
                    <a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|27">关于京东小金库</a>
                    <a href="//jrhelp.jd.com/show/getProblemInfo?id=244" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|27">关于京东白条</a>
                    <a href="//jrhelp.jd.com/show/showCustomService" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|27">联系我们</a>
                    <a href="//jrhelp.jd.com/show/getTrdTabList-806" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|27">免责声明</a>
                    <a href="//sale.jd.com/act/k2dMcbxSONihVnzs.html" target="_blank" clstag="pageclick|keycount|ZCSY_201708281|27">经营执照</a>
                </div>
            </div>
        </div>
        <p class="copyright">Copyright@2004-2018 京东JD.com版权所有 | 投资有风险，购买需谨慎</p>
    </div>
</footer>

<div class="fixednav" id="fixednav" style="display:none;">
    <a class="fixednav-itm active" href="#incubator" clstag="pageclick|keycount|ZCSY_201708281|29">众创孵化</a>  <a class="fixednav-itm " href="#solutions" clstag="pageclick|keycount|ZCSY_201708281|15">众创管家</a><a class="fixednav-itm" href="#service" clstag="pageclick|keycount|ZCSY_201708281|16"> 创业服务</a><a class="fixednav-itm" href="#finance" clstag="pageclick|keycount|ZCSY_201708281|17">创业金融</a><a class="fixednav-itm" href="#school" clstag="pageclick|keycount|ZCSY_201708281|18">众创学院</a>
</div>
<script src="//static.360buyimg.com/zhongchou/base/lib/vue/2.2.6/vue.min.js"></script>
<script src="//static.360buyimg.com/zhongchou/base/lib/element-ui/1.3.2/lib/index.js"></script>
<script src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/html/index/idangerous.swiper.min.js"></script>
<script src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/html/index/posterTvGrid.js"></script>
<script src="/js/index/login.js"></script>
<script src="/js/cfmallService/cf_mall.js"></script>
<script src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/html/index/home.js"></script>
<script src="//static.360buyimg.com/zhongchou/zc_fe_exchange/build/html/index/public.js"></script>
<script src="/js/index/light_cone.js"></script>
    <script type="text/javascript">
    (function() {
        $.trim = function(str) {
            if (str === undefined || str === null) {
                return "";
            }
            return str.replace(/^\s/, '').replace(/\s$/, '');
        }
        jQuery = $;
    })("hack")
</script>
<script type="text/javascript">
    var jaq = jaq || [];
    jaq.push(['account', 'UA-J2011-12']);
    jaq.push(['domain', 'jr.jd.com']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : '//wl') + '.jd.com/joya.js';//csc
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
    })();
</script>
<script type="text/javascript">
    var _jraq = _jraq || [];
    _jraq.push(['account','UA-J2011-12']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
    })();
</script>
<script>
    window.banner = {"code":"00000","data":{"listFirstComponent":[{"outChainStatus":1,"template":"","componentCode":"y_pc_index_banner","positionCode":"y_pc.index.banner","instanceSortIndex":0,"componentInsSlotVOList":[{"sortIndex":1,"name":"众创首页广告位1","width":1100,"componentInstanceId":28,"id":109,"extPropertyResourceVOList":[{"propertyValue":"banner0","typeCode":"string","propertyName":"名称","slotId":109,"id":357},{"propertyValue":"http://img30.360buyimg.com/cf/jfs/t13489/88/738289813/83255/1675eb68/5a127dbcN6db51b1b.jpg","typeCode":"image","propertyName":"图片","slotId":109,"id":358},{"propertyValue":"//storage.jd.com/zc-ued-fe/video/MONTAGE_12.mp4","typeCode":"url","propertyName":"链接","slotId":109,"id":359},{"propertyValue":"pageclick|keycount|ZCSY_201708281|38","typeCode":"clstag","propertyName":"埋点","slotId":109,"id":360}],"height":465},{"sortIndex":2,"name":"众创首页广告位2","width":1100,"componentInstanceId":28,"id":110,"extPropertyResourceVOList":[{"propertyValue":"banner1","typeCode":"string","propertyName":"名称","slotId":110,"id":361},{"propertyValue":"http://img30.360buyimg.com/cf/jfs/t12346/57/718425349/43250/837adfbe/5a127e2dNd7c08d2e.jpg","typeCode":"image","propertyName":"图片","slotId":110,"id":362},{"propertyValue":"/dspHome.html","typeCode":"url","propertyName":"链接","slotId":110,"id":363},{"propertyValue":"pageclick|keycount|ZCSY_201708281|11","typeCode":"clstag","propertyName":"埋点","slotId":110,"id":364}],"height":465},{"sortIndex":3,"name":"众创首页广告位3","width":1100,"componentInstanceId":28,"id":111,"extPropertyResourceVOList":[{"propertyValue":"banner2","typeCode":"string","propertyName":"名称","slotId":111,"id":365},{"propertyValue":"http://img30.360buyimg.com/cf/jfs/t22987/138/2392566767/477545/a58514ab/5b7d102fN7df8843a.jpg","typeCode":"image","propertyName":"图片","slotId":111,"id":366},{"propertyValue":"//sale.jd.com/act/h2Kt5XEHDUjzQauP.html","typeCode":"url","propertyName":"链接","slotId":111,"id":367},{"propertyValue":"pageclick|keycount|ZCSY_201708281|12","typeCode":"clstag","propertyName":"埋点","slotId":111,"id":368}],"height":465},{"sortIndex":4,"name":"众创首页广告位4","width":1100,"componentInstanceId":28,"id":112,"extPropertyResourceVOList":[{"propertyValue":"banner3","typeCode":"string","propertyName":"名称","slotId":112,"id":369},{"propertyValue":"http://img30.360buyimg.com/cf/jfs/t12457/1/749447165/83391/4ccf5440/5a127e69N4d23d5f4.jpg","typeCode":"image","propertyName":"图片","slotId":112,"id":370},{"propertyValue":"/operateHome.html","typeCode":"url","propertyName":"链接","slotId":112,"id":371},{"propertyValue":"pageclick|keycount|ZCSY_201708281|13","typeCode":"clstag","propertyName":"埋点","slotId":112,"id":372}],"height":465},{"sortIndex":5,"name":"众创首页广告位5","width":1100,"componentInstanceId":28,"id":113,"extPropertyResourceVOList":[{"propertyValue":"banner4","typeCode":"string","propertyName":"名称","slotId":113,"id":373},{"propertyValue":"http://img30.360buyimg.com/cf/jfs/t1/22981/33/9425/224698/5c7f7c38E37e0221e/23e09f14e7bd5ecc.jpg","typeCode":"image","propertyName":"图片","slotId":113,"id":374},{"propertyValue":"http://www.geekupsz.com","typeCode":"url","propertyName":"链接","slotId":113,"id":375},{"propertyValue":"pageclick|keycount|ZCSY_201708281|14","typeCode":"clstag","propertyName":"埋点","slotId":113,"id":376}],"height":465}],"outResourceStatus":1,"strategyCode":"","componentName":"京东众创PC首页广告位","id":28,"preinstallStrategy":0}],"mapTemplat":{"y_pc_index_banner":"#"}},"success":true};
</script>
<script>
    var _qd = _qd || {};
    _qd['module'] = '9720004';
    (function () {
        var qd = document.createElement("script");
        qd.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'jrclick.jd.com/qidian.js';
        qd.async = 1
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(qd, s);
    })();
</script>
</body>
</html>