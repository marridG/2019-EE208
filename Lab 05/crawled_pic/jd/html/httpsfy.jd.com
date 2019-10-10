<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="keywords" content="京东旅游白条,首付游,旅游分期付款,分期旅游,京东金融,9元特价机票,分期免息,特价机票">
    <meta name="description" content="京东首付游是京东白条与首付游联合推出的旅游分期付款产品，打旅游白条即可享受分期旅游。进入页面，更多分期旅游产品在等你！">
    <!-- 自家域名 -->
            <link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css"/>
        <script>
            window.jrBase = {
                navId: 'nav-baitiao',
                navSubId:'nav-travelBaitiao',//二级菜单
                headerFix:true,
                // 侧边工具栏
                sidebar:true,
                // 问卷反馈url id为业务线配置
                feedbackUrl: 'https://ur.jr.jd.com/survey/show?id=100',
                serviceUrl: 'https://jtalk.jd.com/index.htm?initSource=02'
            };
        </script>
        <title>京东首付游|打旅游白条，享旅游分期付款 - 京东金融</title>
    <link rel="stylesheet" type="text/css" 
                href="//www.shoufuyou.com/assets/190919-36/css/app.min.css">    <script type="text/javascript" src="//www.shoufuyou.com/assets/190919-36/js/app.min.js" defer async="true"></script></head>
<body class="my-root-index-show" data-path="index/show">
    <div class="lib-grid-main-wrap">
        <div class="lib-top-bar">
            <div class="lib-grid-1200">
                <a href="https://www.shoufuyou.com"><span class="pull-left lib-unit-logo lib-mt10 lib-mr12"></span></a>
                <span class="lib-logo-line pull-left lib-mt10"></span>
                <span class="pull-left lib-unit-jd-logo lib-mt10 lib-ml12"></span>
                <span class="lib-top-bar-user pull-right js-user-entry">
                    <span class="lib-unit-user-icon"></span>
                    <span class="lib-unit-user-right"></span>
                </span>
                <span class="pull-right lib-top-bar-split"></span>
                <span class="pull-right lib-ft18">不用攒钱的出境游</span>
            </div>
        </div>
    
            <!-- 首付游topbar -->
            <!-- 京东topbar -->
     <!--header-->
<div class="header">
    <!--topbar-->
    <div class="topbar" id="topbar">
        <div class="grid-1200 topbar-wrap clearfix">
            <div class="topbar-right">
                <ul class="topmenu fl">
                    <li class="topmenu-item topmenu-userinfo">
                        <a target="_blank" href="//www.jd.com/">京东首页</a>
                    </li>
                    <li class="topmenu-item">
                        <span id="loginbar"></span>
                    </li>
                    <li class="topmenu-item">
                        <a href="//trade.jr.jd.com/trade/tradebuy.action" rel="nofollow"  clstag="jr|keycount|jr_shouye|jiaoyidan">我的交易单</a>
                    </li>
                    <li id="app-jr" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <b class="topmenu-app-ico"></b>
                        <a href="//m.jr.jd.com/integrate/download/html/pc.html" target="_blank" class="topmenu-outline" clstag="jr|keycount|jr_shouye|sjjr">手机金融</a>
                        <div class="dropbox clearfix">
                            <div class="fl">
                                <img src="//img30.360buyimg.com/jr_image/jfs/t2572/220/925657875/14499/68f41205/56714e10N7fa12e5b.png" />
                            </div>
                            <div class="fr">
                                <span class="topmenu-app-tip">下载金融客户端</span>
                                <a class="topmenu-app-iphone" target="_blank" href="https://itunes.apple.com/cn/app/jing-dong-jin-rong/id895682747?mt=8"></a>
                                <a class="topmenu-app-android" target="_blank" href="//m.jr.jd.com/statics/appdown.html"></a>
                            </div>
                        </div>
                    </li>
                    <li id="topbar-help" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <span class="topmenu-outline">联系客服</span>
                        <ul class="dropbox">
                            <li><a href="//jrhelp.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|help">帮助中心</a>
                            </li>
                            <li><a id="J_topbarFeedback" href="//ur.jr.jd.com/survey/show?id=100" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|topbar_feedback">我要吐槽</a>
                            </li>
                            <li><a id="J_topbarKf" href="https://chat.jd.com/jd/chat?entry=jd_jr" target="_blank" clstag="jr|keycount|jr_shouye|topbar_kf">在线客服</a></li>
                            <li><a href="https://jtalk.jd.com/jtalk/IncomingLine/splitFlow.htm" target="_blank" clstag="jr|keycount|jr_shouye|topbar_jimi">咨询JIMI</a>
                            </li>
                        </ul>
                    </li>
                    <li class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <a href="javascript:;" class="topmenu-sitemap">网站导航</a>
                        <ul class="dropbox">
                            <li><a href="//fund.jd.com" clstag="jr|keycount|jr_shouye|hdjjlc">基金理财</a>
                            </li>
                            <li><a href="//z.jd.com" clstag="jr|keycount|jr_shouye|hdyzc">众筹</a></li>
                            <li><a href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|hdbt">京东白条</a></li>
                            <li><a href="//sq.jd.com/X3dvw1" target="_blank" clstag="jr|keycount|jr_shouye|hdwyqb">京东钱包</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <!--topbar end-->
    <!--main-nav-->
    <div class="main-nav">
        <div class="grid-1200 nav-wrap pr clearfix">
            <div class="main-nav-logo fl">
                <a href="//jr.jd.com/index.html" clstag="jr|keycount|jr_shouye|jrlogo">
                    <img src="//storage.360buyimg.com/base/images/jdjr-logo/logo-jr-r.png?20170825" width="172" height="38" alt="京东金融" />
                </a>
            </div>
            <div class="nav fl">
                <ul class="nav-box nav-box121 fl clearfix" id="navBox">
                    <li id="nav-index" class="nav-item">
                        <a class="nav-item-primary" href="//jr.jd.com" clstag="jr|keycount|jr_shouye|shouye">首页<i></i></a>
                    </li>
                    <li id="nav-licai" class="nav-item nav-col5">
                        <a class="nav-item-primary" href="//licai.jd.com" clstag="jr|keycount|jr_shouye|jr_shouye_licai">理财<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>理财精选<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-lcsy" href="//licai.jd.com/" clstag="jr|keycount|jr_shouye|nav_licai_lcsy">理财首页</a></li>
                                        <li><a target="_blank" id="nav-xjk" href="//trade.jr.jd.com/myxjk/jrbincome.action" clstag="jr|keycount|jr_shouye|nav_licai_xjk">京东小金库</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>稳健理财<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-dingqi" href="//dq.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_dingqi">定期理财<span class="tips-wrap"><img class="popup-tips" src="//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif"></span></a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>基金理财<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                       <li><a target="_blank" id="nav-jijin" href="//fund.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_jijin">基金超市</a></li>
                                        <li><a target="_blank" id="nav-jjdt" href="//trade.jr.jd.com/jjdt/index.action" clstag="jr|keycount|jr_shouye|nav_licai_jjdt">基金定投</a></li>
                                        <li><a target="_blank" id="nav-jzzh" href="//fundh5.jd.com/pc/blankfd/index.html" clstag="jr|keycount|jr_shouye|nav_licai_jzzh">小白基金</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>特色理财<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a href="//firm-gold.jd.com" target="_blank" id="nav-jdtj" clstag="jr|keycount|jr_shouye|nav_licai_jdtj">京东黄金</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="subbox-ad" data-adid="129"></div>
                        </div>
                    </li>
                    <li id="nav-zhongchou" class="nav-item nav-col5">
                        <a class="nav-item-primary" href="//z.jd.com" target="_blank" clstag="jr|keycount|jr_shouye|zc">众筹<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>产品众筹<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-zcyx" href="//z.jd.com/sceneIndex.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcyx">众筹优选</a></li>
                                        <li><a target="_blank" id="nav-fqxm" href="//trade-z.jd.com/funding/agreement.action" clstag="jr|keycount|jr_shouye|nav_zc_fqxm">发起项目</a></li>
                                        <li><a target="_blank" id="nav-qzc" href="//q.jd.com/lcf/activity.html" clstag="jr|keycount|jr_shouye|nav_zc_qzc">轻众筹</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>众筹分类<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-zckj" href="//z.jd.com/bigger/search.html?categoryId=10&from=header" clstag="jr|keycount|jr_shouye|nav_zc_kj">科技</a><a target="_blank" id="nav-zcjd" href="//z.jd.com/bigger/search.html?categoryId=18&from=header" clstag="jr|keycount|jr_shouye|nav_zc_jd">家电</a></li>
                                        <li><a target="_blank" id="nav-zcms" href="//z.jd.com/bigger/search.html?categoryId=36&from=header" clstag="jr|keycount|jr_shouye|nav_zc_ms">美食</a><a target="_blank" id="nav-zcmx" href="//z.jd.com/bigger/search.html?categoryId=12&from=header" clstag="jr|keycount|jr_shouye|nav_zc_mx">美学</a></li>
                                        <li><a target="_blank" id="nav-zcwh" href="//z.jd.com/bigger/search.html?categoryId=38&from=header" clstag="jr|keycount|jr_shouye|nav_zc_wh">文化</a><a target="_blank" id="nav-zcgy" href="//z.jd.com/bigger/search.html?categoryId=13&from=header" clstag="jr|keycount|jr_shouye|nav_zc_gy">扶贫</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>东家<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-djjx" href="//dj.jd.com/" clstag="jr|keycount|jr_shouye|nav_dj_djjx">
                                            东家精选
                                            <span class="tips-wrap"><img class="popup-tips" src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
                                        </a></li>
                                        <li><a target="_blank" id="nav-wytz" href="//dj.jd.com/search.html?projectModel=0" clstag="jr|keycount|jr_shouye|nav_dj_wytz">我要投资</a></li>
                                        <li>
                                            <a target="_blank" id="nav-tzjt" href="//zbbs.jd.com/portal.php?mod=list&catid=1" clstag="jr|keycount|jr_shouye|nav_dj_djsq">东家社区</a>
                                        </li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>互动尝鲜<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-zcsq" href="//zbbs.jd.com/?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcsq">众筹社区</a></li>
                                        <li><a target="_blank" id="nav-pingce" href="//pingce.jd.com/index.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_pingce">0元评测</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>众创生态<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-jdct" href="//y.jd.com/bsyPlan" clstag="jr|keycount|jr_shouye|nav_licai_jdct">京东创投</a></li>
                                        <li><a target="_blank" id="nav-cyfw" href="//y.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_cyfw">创业服务</a></li>
                                        <li><a target="_blank" id="nav-zcxy" href="//y.jd.com/zcCollege" clstag="jr|keycount|jr_shouye|nav_licai_zcxy">众创学院</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="subbox-ad" data-adid="131"></div>
                        </div>
                    </li>
                    <li id="nav-baoxian" class="nav-item nav-col7">
                        <a class="nav-item-primary" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|baoxian">保险<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>保险精选<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-bxsy" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bx_bxsy">保险首页</a></li>
                                        <li><a target="_blank" id="nav-chexian" href="//bao.jd.com/vehicle" clstag="jr|keycount|jr_shouye|nav_bx_chexian">车险首页</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>车险<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/vehicle/product/121" clstag="jr|keycount|jr_shouye|nav_bx_rbcx">人保车险</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/vehicle/product/120" clstag="jr|keycount|jr_shouye|nav_bx_ygcx">阳光车险</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/vehicle/product/10001" clstag="jr|keycount|jr_shouye|nav_bx_zhbx">中华车险</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>意外<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/goods/3100" clstag="jr|keycount|jr_shouye|nav_bx_ywjt">交通</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/3200" clstag="jr|keycount|jr_shouye|nav_bx_ywzh">综合</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/3300" clstag="jr|keycount|jr_shouye|nav_bx_ywhw">运动</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>旅行<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/goods/2100" clstag="jr|keycount|jr_shouye|nav_bx_lxjn">境内</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/2200" clstag="jr|keycount|jr_shouye|nav_bx_lxjw">境外</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/2300" clstag="jr|keycount|jr_shouye|nav_bx_lxsg">申根</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>健康<i class="sub-line"></i><span class="tips-wrap"><img class="popup-tips" src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/goods/1100" clstag="jr|keycount|jr_shouye|nav_bx_jkyy">重大疾病</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/1200" clstag="jr|keycount|jr_shouye|nav_bx_jkln">医疗费用</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/1300" clstag="jr|keycount|jr_shouye|nav_bx_jkcn">防癌保障</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>财产<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/goods/7100" clstag="jr|keycount|jr_shouye|nav_bx_ccjc">家财</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/7200" clstag="jr|keycount|jr_shouye|nav_bx_cczr">责任</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/7300" clstag="jr|keycount|jr_shouye|nav_bx_cccx">创新</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>人寿<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//bao.jd.com/goods/8100" clstag="jr|keycount|jr_shouye|nav_bx_rsylcx">养老储蓄</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/8200" clstag="jr|keycount|jr_shouye|nav_bx_rsjycx">教育储蓄</a></li>
                                        <li><a target="_blank" href="//bao.jd.com/goods/8300" clstag="jr|keycount|jr_shouye|nav_bx_rsdqsx">定期寿险</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="subbox-ad" data-adid="127"></div>
                        </div>
                    </li>
                    <li id="nav-baitiao" class="nav-item nav-col6">
                        <a class="nav-item-primary" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|bt">白条<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>购物打白条<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-jdbt" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdbt">白条</a></li>
                                        <li><a target="_blank" id="nav-btyh" href="//baitiao.jd.com/coupon/init" clstag="jr|keycount|jr_shouye|nav_bt_btyh">白条优惠</a></li>
                                        <li><a target="_blank" id="nav-bthk" href="//bt.jd.com/v3/activity/open" clstag="jr|keycount|jr_shouye|nav_bt_bthk">白条还款</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>生活打白条<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li>
                                            <a target="_blank" id="nav-buycar" href="//car.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_buycar">买车</a>
                                            <a target="_blank" id="nav-travel" href="//go.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_travel">旅游</a>
                                        </li>
                                        <li>
                                            <a target="_blank" id="nav-zufang" href="//zf.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_zufang">租房</a>
                                        </li>
                                        <li><a target="_blank" id="nav-mfzx" href="//fang.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_mfzx">买房装修</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>信用服务<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-xbxy" href="//credit.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xbxy">小白信用</a></li>
                                        <li><a target="_blank" id="nav-btlmk" href="//bk.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_btlmk">白条联名卡</a></li>
                                        <li><a target="_blank" id="nav-jdgb" href="//coin.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdgb">京东钢镚</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>个人/企业服务<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-jdjt" href="//baitiao.jd.com/bul/home" clstag="jr|keycount|jr_shouye|nav_bt_jdjt">金条</a></li>
                                        <li><a target="_blank" id="nav-dzyd" href="//dang.baitiao.com/" clstag="jr|keycount|jr_shouye|nav_bt_dzyd">抵质押贷</a></li>
                                        <li><a target="_blank" id="nav-jdjq" href="//sale.jd.com/act/Ux4tQSurfCHOqD.html" clstag="jr|keycount|jr_shouye|nav_bt_jdjq">借钱</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>校园金融<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-xyzq" href="//edu.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xyzq">校园特权</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>农村金融<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-xcbt" href="//nj.jd.com/indexForXcbt" clstag="jr|keycount|jr_shouye|nav_bt_xcbt">乡村白条</a></li>
                                        <li><a target="_blank" id="nav-jnd" href="//nj.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jnd">京农贷</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="subbox-ad" data-adid="126"></div>
                        </div>
                    </li>
                    <li id="nav-loan" class="nav-item nav-col5">
                        <a class="nav-item-primary" href="//loan.jd.com/home/index.htm" clstag="jr|keycount|jr_shouye|jingdongdai">企业金融<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>企业中心<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-qyjrjx" href="//loan.jd.com/home/index.htm" clstag="jr|keycount|jr_shouye|nav_bx_qyjrjx">企业金融介绍</a></li>
                                        <li><a target="_blank" id="nav-qyfwpt" href="//ft.jd.com" clstag="jr|keycount|jr_shouye|nav_bx_qyfwpt">企业金融服务</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>企业融资<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li>
                                            <a target="_blank" id="nav-jbb" href="//loan.jd.com/scf/" clstag="jr|keycount|jr_shouye|nav_qyjr_jbb">京保贝</a>
                                            <a target="_blank" id="nav-jxd" href="//loan.jd.com/home.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_jxd">京小贷</a>
                                        </li>
                                        <li>
                                            <a style="margin-right:8px;" target="_blank" id="nav-dcrz" href="//dcrz.jd.com/guide.htm" clstag="jr|keycount|jr_shouye|nav_qyjr_dcrz">动产融资</a>
                                            <a style="margin-right:0;" target="_blank" id="nav-qyjc" href="//jc.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_jdjc">企业金采</a>
                                        </li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>企业理财<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-qyjk" href="//8.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_qyjk">企业金库</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>企业征信<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-ljzx" href="//icredit.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_ljzx">蓝鲸征信</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>客服中心<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-cjwt" href="//jrhelp.jd.com/show/getTrdTabList?id=650" clstag="jr|keycount|jr_shouye|nav_qyjr_cjwt">常见问题</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="subbox-ad" data-adid="130"></div>
                        </div>
                    </li>
                    <li id="nav-stock" class="nav-item nav-col5">
                        <a class="nav-item-primary" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|gupiao">股票<i></i><b></b></a>
                        <div class="dropbox sub-box">
                            <dl>
                                <dt>炒股工具<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-appdownload" href="//gupiao.jd.com/download/" clstag="jr|keycount|jr_shouye|nav_stock_appdownload">APP下载<span class="tips-wrap"><img class="popup-tips" src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span></a></li>
                                        <li><a target="_blank" id="nav-jskh" href="gupiao.jd.com/download/" clstag="jr|keycount|jr_shouye|nav_stock_jskh">极速开户</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>特色功能<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-sszx" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_stock_sszx">实时资讯</a></li>
                                        <li><a target="_blank" id="nav-fxnr" href="//gupiao.jd.com/find/" clstag="jr|keycount|jr_shouye|nav_stock_fxnr">发现牛人</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>量化交易<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" id="nav-lhpt" href="//quant.jd.com" clstag="jr|keycount|jr_shouye|nav_stock_sszx">量化平台</a></li>
                                        <li><a target="_blank" id="nav-cljs" href="//quant.jd.com/contest/index" clstag="jr|keycount|jr_shouye|nav_stock_fxnr">策略榜</a></li>
                                        <li><a target="_blank" id="nav-lhsq" href="//club.jr.jd.com/quant/index" clstag="jr|keycount|jr_shouye|nav_stock_mgjy">量化社区</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div class="fl nav-app-qrcode"><a target="_blank" href="//gupiao.jd.com/download/"><img src="//img30.360buyimg.com/jr_image/jfs/t6124/106/6727145844/29617/31b9eda/5975d598N02b194d8.png"></a></div>
                            <div class="subbox-ad" data-adid="128"></div>
                        </div>
                    </li>
                    <li id="nav-dongjiacaifu" class="nav-item nav-col4">
                        <a class="nav-item-primary" href="//rich.jd.com/" clstag="jr|keycount|jr_shouye|dongjiacaifu">东家财富<i></i><b></b></a>
<div class="dropbox sub-box">
                            <dl>
                                <dt>东家财富<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//rich.jd.com/product/product-list?productType=fixed">类固收</a></li>
                                        <li><a target="_blank" href="//rich.jd.com/product/product-list?productType=stock">私募股权</a></li>
                                        <li><a target="_blank" href="//rich.jd.com/product/product-list?productType=sun&pageSize=10&pageIndex=0">阳光私募</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <dl>
                                <dt>东家海外<i class="sub-line"></i></dt>
                                <dd>
                                    <ul>
                                        <li><a target="_blank" href="//hw.jd.com/product/list?productType=hwym">海外移民</a></li>
                                        <li><a target="_blank" href="//hw.jd.com/product/list?productType=hwlx">海外留学</a></li>
                                        <li><a target="_blank" href="//hw.jd.com/product/list?productType=hwzy">海外置业</a></li>
                                        <li><a target="_blank" href="//hw.jd.com/product/list?productType=hwqz">海外求职</a></li>
                                    </ul>
                                </dd>
                            </dl>
                            <div style="float: right; margin: 10px 370px 0 0;"><a target="_blank" href="//hw.jd.com/"><img src="//img30.360buyimg.com/jr_image/jfs/t7471/359/413832403/22092/d37bceb6/5992bcf2Nf4067ff9.jpg"></a></div>
                            <div style="position: absolute; right: 0; margin: 10px 30px 0 0;"><img src="//img30.360buyimg.com/jr_image/jfs/t7960/92/1273380948/12801/7ea55226/599bb4bbN2eac8e56.jpg"></div>
                        </div>
                    </li>
                     <li id="nav-jdfcloud" class="nav-item">
                        <a class="nav-item-primary" target="_blank" href="//c.jd.com" clstag="jr|keycount|jr_shouye|jdfcloud">金融云<i></i></a>
                    </li>
                </ul>
            </div>
            <div class="main-nav-search">
                <div class="search-wrap">
                    <input type="text" class="search-ipt" id="J_searchIpt" title="请输入搜索内容" autocomplete="off" />
                    <a class="search-btn" id="searchBtn" clstag="jr|keycount|jr_search|search_button" href="javascript:;" ></a>
                    <div class="search-result" id="J_searchRecommend"></div>
                    <div class="search-result" id="J_searchKeyWords"></div>
                </div>
            </div>
            <div class="main-nav-userCenter-wrap fr">
                <div id="J_userCenter" class="userCenter-main">
                    <div class="userCenter-portal">
                        <i class="userCenter-portal-icon"></i>
                        <a href="//trade.jr.jd.com/centre/browse.action" class="userCenter-portal-text">我的资产</a>
                        <i class="userCenter-portal-right"></i>
                    </div>
                    <div id="J_userCenterBoard" class="userCenter-board"></div>
                    <i class="userCenter-mask"></i>
                </div>
            </div>
        </div>
    </div>
    <!--main-nav end-->

    <!--sub-nav 如果页面项目需要二级导航 才需添加 否则此段落请删除-->
    <div class="sub-nav">
        <div class="grid-1200 sub-nav-wrap">
            <a id="nav-subBaitiao" class="sub-nav-item" href="//baitiao.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdbt">白条</a>
            <a id="nav-subJintiao" class="sub-nav-item" href="//baitiao.jd.com/bul/home" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdjt">金条</a>
            <a id="nav-lmk" class="sub-nav-item" href="//bk.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|btlmk">白条联名卡</a>
            <a id="nav-gangbeng" class="sub-nav-item" href="//coin.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|gb">京东钢镚</a>
            <a id="nav-travelBaitiao" class="sub-nav-item" href="//go.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|lybt">旅游贷款</a>
            <a id="nav-houseBaitiao" class="sub-nav-item" href="//fang.baitiao.com" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ajbt">安居贷款</a>
            <a id="nav-studentFenQi" class="sub-nav-item" href="//edu.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|xybt">校园特权</a>
            <a id="nav-qiche" class="sub-nav-item" href="//car.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|qcjr">汽车白条</a>
            <a id="nav-ncjr" class="sub-nav-item" href="//nj.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ncjr">农村金融</a>
            <a id="nav-dzyd" class="sub-nav-item" href="//dang.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|dzyd">抵质押贷</a>
        </div>
    </div>
    <!--sub-nav-end-->

</div>
<script type="text/javascript">
    (function(){if(typeof jrBase!=='undefined'){if(typeof jrBase.navId!=='undefined'){var mainNav=document.getElementById(jrBase.navId);if(mainNav){mainNav.className+=' current'}}if(typeof jrBase.navSubId!=='undefined'){var subNav=document.getElementById(jrBase.navSubId);if(subNav){subNav.className+=' current'}}}})();
</script>
<!--header end-->
    
    <div class="my-main-section">
        <div class="my-category">
            <ul class="my-category-list">
                <li class="my-category-item" data-destination="guonei"><a href="" data-type="primary">国内</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="gangaotai"><a href="" data-type="primary">港澳台</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="rihan"><a href="" data-type="primary">日本</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="dongnanya"><a href="" data-type="primary">东南亚</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="ouzhou"><a href="" data-type="primary">欧洲</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="aoxinmeizhou"><a href="" data-type="primary">澳新美洲</a><i class="lib-iconfont lib-icon-forward"></i></li>
                <li class="my-category-item" data-destination="zhongdong"><a href="" data-type="primary">中东非洲</a><i class="lib-iconfont lib-icon-forward"></i></li>
            </ul>
            <div class="my-category-contents hide">
                <div class="my-category-content hide js-guonei">
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">海南 云南</a>

                            </div>
                        </div>
                        <ul>
                            <li><a href="" class="my-red">三亚</a></li>
                            <li><a href="">三亚湾</a></li>
                            <li><a href="">亚龙湾</a></li>
                            <li><a href="">海棠湾</a></li>
                            <li><a href="" class="my-red">丽江</a></li>
                            <li><a href="">蜈支洲岛</a></li>
                            <li><a href="" class="my-red">大理</a></li>
                            <li><a href="">西双版纳</a></li>
                            <li><a href="">泸沽湖</a></li>
                        </ul>
                    </div>



                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">川藏 西北</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="" class="my-red">九寨沟</a></li>
                            <li><a href="">稻城亚丁</a></li>
                            <li><a href="">青海湖</a></li>
                            <li><a href="" class="my-red">布达拉宫</a></li>
                            <li><a href="">羊卓雍措</a></li>
                            <li><a href="" class="my-red">珠峰大本营</a></li>
                            <li><a href="">拉萨</a></li>
                            <li><a href="">茶卡盐湖</a></li>
                        </ul>
                    </div>




                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">华北 东北</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="" class="my-red">天安门</a></li>
                            <li><a href="">故宫</a></li>
                            <li><a href="">鸟巢</a></li>
                            <li><a href="">八达岭长城</a></li>
                            <li><a href="">呼伦贝尔</a></li>
                            <li><a href="">海拉里</a></li>
                            <li><a href="" class="my-red">哈尔滨</a></li>
                            <li><a href="">长白山</a></li>
                        </ul>
                    </div>

                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">华东 华南</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="" class="my-red">上海迪士尼</a></li>
                            <li><a href="">杭州</a></li>
                            <li><a href="">苏州</a></li>
                            <li><a href="">绍兴</a></li>
                            <li><a href="">常熟</a></li>
                            <li><a href="">莫干山</a></li>
                            <li><a href="" class="my-red">桂林</a></li>
                            <li><a href="">阳朔</a></li>
                            <li><a href="">北海</a></li>
                            <li><a href="" class="my-red">厦门</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-gangaotai">
                    <div class="my-category-place">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">港澳台</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">香港</a></li>
                            <li><a href="">澳门</a></li>
                            <li><a href="">台北</a></li>
                            <li><a href="">高雄</a></li>
                            <li><a href="">花莲</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-rihan">
                    <div class="my-category-place">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">韩国</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">首尔</a></li>
                            <li><a href="" class="my-red">济州</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">日本</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">东京</a></li>
                            <li><a href="">大阪</a></li>
                            <li><a href="" class="my-red">北海道</a></li>
                            <li><a href="">冲绳</a></li>
                            <li><a href="">名古屋</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-dongnanya">
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">热门</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">马来西亚</a></li>
                            <li><a href="">新加坡</a></li>
                            <li><a href="">柬埔寨</a></li>
                            <li><a href="" class="my-red">曼谷</a></li>
                            <li><a href="" class="my-red">普吉岛</a></li>
                            <li><a href="" class="my-red">清迈</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">海岛</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">长滩</a></li>
                            <li><a href="" class="my-red">巴厘岛</a></li>
                            <li><a href="">沙巴</a></li>
                            <li><a href="">马尔代夫</a></li>
                            <li><a href="">芽庄</a></li>
                            <li><a href="">塞班</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">泰国</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">芭堤雅</a></li>
                            <li><a href="">苏梅岛</a></li>
                            <li><a href="">曼谷</a></li>
                            <li><a href="">普吉岛</a></li>
                            <li><a href="">清迈</a></li>
                            <li><a href="">清莱</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">南亚</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">斯里兰卡</a></li>
                            <li><a href="">印度</a></li>
                            <li><a href="">尼泊尔</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-ouzhou">
                    <div class="my-category-place">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">热门</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">法国</a></li>
                            <li><a href="">意大利</a></li>
                            <li><a href="">瑞士</a></li>
                            <li><a href="">德国</a></li>
                            <li><a href="">希腊</a></li>
                            <li><a href="">土耳其</a></li>
                            <li><a href="">西班牙</a></li>
                            <li><a href="">葡萄牙</a></li>
                            <li><a href="">芬兰</a></li>
                            <li><a href="">丹麦</a></li>
                            <li><a href="">瑞典</a></li>
                            <li><a href="">奥地利</a></li>
                            <li><a href="">捷克</a></li>
                            <li><a href="">斯洛伐克</a></li>
                            <li><a href="">匈牙利</a></li>
                            <li><a href="">波兰</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-aoxinmeizhou">
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">北美</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">夏威夷</a></li>
                            <li><a href="">洛杉矶</a></li>
                            <li><a href="">拉斯维加斯</a></li>
                            <li><a href="">旧金山</a></li>
                            <li><a href="">纽约</a></li>
                            <li><a href="">华盛顿</a></li>
                            <li><a href="">加拿大</a></li>
                            <li><a href="">塞班</a></li>
                            <li><a href="">关岛</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">南美</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">巴西</a></li>
                            <li><a href="">阿根廷</a></li>
                            <li><a href="">智利</a></li>
                        </ul>
                    </div>
                     <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">澳大利亚</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">悉尼</a></li>
                            <li><a href="">凯恩斯</a></li>
                            <li><a href="">黄金海岸</a></li>
                            <li><a href="">墨尔本</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">新西兰</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">奥克兰</a></li>
                            <li><a href="">皇后镇</a></li>
                            <li><a href="">南岛</a></li>
                            <li><a href="">北岛</a></li>
                            <li><a href="">罗托鲁瓦</a></li>
                        </ul>
                    </div>
                </div>
                <div class="my-category-content hide js-zhongdong">
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">非洲</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">埃及</a></li>
                            <li><a href="">南非</a></li>
                            <li><a href="">肯尼亚</a></li>
                            <li><a href="">博茨瓦纳</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">中东</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">迪拜</a></li>
                            <li><a href="">阿联酋</a></li>
                            <li><a href="">阿布扎比</a></li>
                        </ul>
                    </div>
                    <div class="my-category-place my-two-column">
                        <div class="my-category-place-top">
                            <div class="my-category-title">
                                <a href="" data-type="secondary">海岛</a>
                            </div>
                        </div>
                        <ul>
                            <li><a href="">毛里求斯</a></li>
                            <li><a href="">斐济</a></li>
                            <li><a href="">帕劳</a></li>
                            <li><a href="">塞舌尔</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="my-main-swiper-container">
            <div class="swiper-wrapper">
                                    <a href="http://www.wantu.cn/m/sfy/flight/query?utm_source=gwbanner" target="_blank" class="my-slide swiper-slide lib-slide swiper-no-swiping">
                        <img src="https://img.sfystatic.com/upload/images/banner/23/87/1005.jpg">
                    </a>
                            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
            <div class="my-turn-left js-main-turn-left"><i class="lib-iconfont lib-icon-back"></i></div>
            <div class="my-turn-right js-main-turn-right"><i class="lib-iconfont lib-icon-forward"></i></div>
        </div>

        <a class="my-user-education" href="http://www.wantu.cn/m/sfy/flight/query?utm_source=sfygw"></a>
        <div class="my-second-swiper-container">
            <div class="swiper-wrapper">
                                    <a href="https://shoufuyou.com/products?type=tag&key=%E5%85%8D%E7%AD%BE" target="_blank" class="my-slide swiper-slide lib-slide swiper-no-swiping">
                        <img src="https://img.sfystatic.com/upload/images/special-activity/66/f0/58.jpg">
                    </a>
                                    <a href="https://shoufuyou.com/products?type=tag&key=%E6%B5%B7%E5%B2%9B" target="_blank" class="my-slide swiper-slide lib-slide swiper-no-swiping">
                        <img src="https://img.sfystatic.com/upload/images/special-activity/09/3f/59.jpg">
                    </a>
                                    <a href="https://www.shoufuyou.com/products?type=all&key=%E6%98%A5%E8%8A%82" target="_blank" class="my-slide swiper-slide lib-slide swiper-no-swiping">
                        <img src="https://img.sfystatic.com/upload/images/special-activity/72/b3/57.jpg">
                    </a>
                                    <a href="https://www.shoufuyou.com/products?type=all&key=%E8%9C%9C%E6%9C%88" target="_blank" class="my-slide swiper-slide lib-slide swiper-no-swiping">
                        <img src="https://img.sfystatic.com/upload/images/special-activity/d6/7d/39.jpg">
                    </a>
                            </div>
            <!-- 超出4个才需要显示 -->
                        <div class="my-left-cover"></div>
            <div class="my-right-cover"></div>
        </div>
    </div>

    <div class="my-partner-section">
        <div class="my-partner-title">
            合作伙伴
        </div>
        <div class="my-partner-logos">
            <ul class="my-logo-wraper clearfix">
                <!-- <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/jd-finance.jpg" alt="">
                </li> -->
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/tongcheng.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/lvmama.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/mangguo.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/lailaihui.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/donglv.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/qulv.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/zhenlv.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/tufeng.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/daocaoren.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/youxin.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/aiqu.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/chunqiu.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/ailisi.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/shijie.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/jiaqi.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/xinghai.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/qinglv.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/haixingtianxia.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/quanjinglvyou.jpg" alt="">
                </li>
                <li>
                    <img src="https://img.sfystatic.com/upload/tmp/images/activity/pc-logos/yueyangdujia.jpg" alt="">
                </li>
            </ul>
        </div>
    </div>
    <div class="lib-bottom-box">
        <div class="lib-bottom">
            <div class="lib-bottom-left">
                <div class="lib-bottom-left-title">常见问题</div>
                <div class="lib-bottom-left-link-box">
                    <a href="/web/question">什么是首付游？</a>
                    <a href="/web/question">在哪里可以使用首付游的服务？</a>
                    <a href="/web/question">在首付游合作商家网站的购买流程是什么？</a>
                    <a href="/web/question">使用首付游有什么要求？</a>
                    <a href="/web/question">使用首付游有额外费用吗？</a>
                </div>
                <div class="lib-bottom-left-link-box lib-bottom-left-link-box-r">
                    <a href="/web/question">使用首付游有额度限制吗？</a>
                    <a href="/web/question">首付游如何判断我的信用状况？</a>
                    <a href="/web/question">首付游能保证我的个人信息安全吗？</a>
                    <a href="/web/question">如果我有问题应该怎么办？</a>
                    <a href="/web/question">查看更多问题...</a>
                </div>
            </div>

            <div class="lib-bottom-right">
                <div class="lib-bottom-right-top">
                    <div class="lib-bottom-right-icon pull-left"><i class="lib-iconfont lib-icon-call"></i></div>
                    <div class="pull-left">
                        <div class="lib-bottom-right-tel">400-9980-920</div>
                        <div class="lib-bottom-right-time">客服时间：工作日 9:30-18:30</div>
                    </div>
                </div>
                <div class="lib-bottom-right-bottom">
                    <div class="lib-bottom-right-qrcode">
                        <div class="lib-bottom-right-wechat"></div>
                        <div>首付游微信</div>
                    </div>
                    <div class="lib-bottom-right-qrcode">
                        <div class="lib-bottom-right-app"></div>
                        <div>首付游App</div>
                    </div>
                    <div class="lib-bottom-right-qrcode lib-bottom-jd">
                        <div class="lib-bottom-right-jd"></div>
                        <div>京东金融App</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type='text/javascript'>
        (function(m, ei, q, i, a, j, s) {
            m[i] = m[i] || function() {
                (m[i].a = m[i].a || []).push(arguments)
            };
            j = ei.createElement(q),
                s = ei.getElementsByTagName(q)[0];
            j.async = true;
            j.charset = 'UTF-8';
            j.src = '//static.meiqia.com/dist/meiqia.js';
            s.parentNode.insertBefore(j, s);
        })(window, document, 'script', '_MEIQIA');
        _MEIQIA('entId', 33979);
    </script>
<!--footer-->
<div class="f-copyright">
    <div class="grid-1200 footerHolder">
        <div class="footer-nav">
            <p>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank" clstag="jr|keycount|jr_shouye|footer1">关于京东金融</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank" clstag="jr|keycount|jr_shouye|footer2">关于京东小金库</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo?id=244" target="_blank">关于京东白条</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo-3061" target="_blank" clstag="jr|keycount|jr_shouye|zhishichanquan">知识产权</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo-1677" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer5">免责声明</a><span class="footer-nav-cut">|</span>
                <a href="//sale.jd.com/act/k2dMcbxSONihVnzs.html" target="_blank" clstag="jr|keycount|jr_shouye|footer6">经营证照</a><span class="footer-nav-cut">|</span>
                <a href="//union.jr.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|footer7">金融联盟</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo-2749" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer8">平台协议</a><span class="footer-nav-cut">|</span>
                <a href="//jrhelp.jd.com/show/getProblemInfo-2748" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer9">隐私政策</a><span class="footer-nav-cut">|</span>
               <a href="//jrhelp.jd.com/show/showCustomService" target="_blank" clstag="jr|keycount|jr_shouye|footer4">联系客服</a>
            </p>
            <p>
                Copyright &copy; 2004-2017 京东JD.com 版权所有<span class="footer-nav-cut">|</span>投资有风险，购买需谨慎
            </p>
        </div>
    </div>
</div>
<!--footer end-->

<!-- 关闭弹窗 -->
<div class="close-popup-wrap hide">
    <div class="close-popup">
        <div class="popup-title">升级通知</div>
        <div class="popup-content clearfloat">
            <div class="left-content">亲爱的用户您好： <br/>
                                    首付游现已全面升级信用飞  <br/>
                                    如您需要预定机票、旅游产品或进行还款业务， <br/>
                                    请扫描右方二维码前往信用飞App  <br/>
                                    更多产品，更好服务，我们在信用飞等您!</div>
            <div class="right-qrcode"><img src="https://img.sfystatic.com/upload/tmp/images/activity/sfy-close/qrcode@2x.png" alt=""></div>
        </div>
    </div>
</div>

        
        <div class="lib-footer hide">Copyright (c) 2014 shoufuyou.com. All Rights Reserved V1.0.1 <a href="http://www.beian.miit.gov.cn">沪ICP备15010054号-1</a> &nbsp;&nbsp;公安机关备案号:31010502003126</div>
        

    </div>

<script src="https://static.360buyimg.com/finance/base/1.2.0/js/jdjrflow.js"></script>
</body>
</html>
