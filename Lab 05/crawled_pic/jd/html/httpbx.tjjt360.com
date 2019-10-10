<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="京东金融综合互联网理财服务，基金理财,金融服务，敬请享受! "/>
    <meta name="Keywords" content="京东理财,网上理财,基金理财,金融服务,马上有钱,理财规划,个人理财,家庭理财,第三方理财,投资理财/"/>
    <title>京东保险</title>
    
	<link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon"/>

    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css"/>

    <link rel="stylesheet" href="//static.360buyimg.com/finance/insurance/index/1.1.0/css/insInd.css"/>
    <!--pc点击流-->
    <script src="//static.360buyimg.com/finance/base/1.2.0/js/jdjrflow.js"></script>
    <script>

        window.jrBase = {

            navId: 'nav-baoxian',

            // navSubId: 'nav-bill',

            // footerFix: true,

            headerFix: true,

            // 侧边工具栏

            sidebar: true,

            // 客服 目前只有众筹有

            // serviceUrl: '//chat.jd.com/jd/chat?entry=jd_jr_trade',

            // 问卷调查 目前只有众筹有

            // surveyUrl: '//www.jd.com',

            // 金融问答

            // jrQaUrl: '//club.jr.jd.com/jijin/jingxuan',

            // jimi

            // jimi: '//club.jr.jd.com/jijin/jingxuan',

            // 问卷反馈url id为业务线配置

            feedbackUrl: '//ur.jr.jd.com/survey/show?id=100'

            // questionUrl: '//surveys.jd.com/index.php?r=survey/index/sid/396661/lang/zh-Hans'

        };

    </script>
<script>
	var _qd = _qd || {};
	_qd['module'] = '9410000';
	(function () {
	  var qd = document.createElement("script");
	  qd.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'jrclick.jd.com/qidian.js';
	  qd.async = 1
	  var s = document.getElementsByTagName('script')[0];
	  s.parentNode.insertBefore(qd, s);
	})();
</script>
</head>
<body>
<!--header-->
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
						<a href="//trade.jr.jd.com/trade/tradebuy.action" rel="nofollow" clstag="jr|keycount|jr_shouye|jiaoyidan">我的交易单</a>
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
							<li>
								<a href="//jrhelp.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|help">帮助中心</a>
							</li>
							<li>
								<a id="J_topbarFeedback" href="//ur.jr.jd.com/survey/show?id=100" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|topbar_feedback">我要吐槽</a>
							</li>
							<li>
								<a id="J_topbarKf" href="https://jtalk.jd.com?entrance=10000&source=web&companyId=" target="_blank" clstag="jr|keycount|jr_shouye|topbar_kf">我的客服</a>
							</li>
						</ul>
					</li>
					<li class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
						<i class="drop-arrow"></i>
						<a href="javascript:;" class="topmenu-sitemap">网站导航</a>
						<ul class="dropbox">
							<li>
								<a href="//fund.jd.com" clstag="jr|keycount|jr_shouye|hdjjlc">基金理财</a>
							</li>
							<li>
								<a href="//z.jd.com" clstag="jr|keycount|jr_shouye|hdyzc">众筹</a>
							</li>
							<li>
								<a href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|hdbt">京东白条</a>
							</li>
							<li>
								<a href="//sq.jd.com/X3dvw1" target="_blank" clstag="jr|keycount|jr_shouye|hdwyqb">京东钱包</a>
							</li>
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
					<img src="//storage.360buyimg.com/base/images/jdjr-logo/logo-jr-r.png?20181203" width="172" height="56" alt="京东金融" />
				</a>
			</div>
			<div class="nav fl">
				<ul class="nav-box nav-box121 fl clearfix" id="navBox">
					<li style="width: 55px;" id="nav-index" class="nav-item">
						<a class="nav-item-primary" href="//jr.jd.com" clstag="jr|keycount|jr_shouye|shouye">首页<i></i></a>
					</li>
					<li style="width: 55px;" id="nav-licai" class="nav-item nav-col5">
						<a class="nav-item-primary" href="//licai.jd.com" clstag="jr|keycount|jr_shouye|jr_shouye_licai">财富<i></i><b></b></a>
						<div class="dropbox sub-box">
							<dl>
								<dt>财富精选<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-lcsy" href="//licai.jd.com/" clstag="jr|keycount|jr_shouye|nav_licai_lcsy">财富首页</a>
										</li>
										<li>
											<a target="_blank" id="nav-xjk" href="//trade.jr.jd.com/myxjk/jrbincome.action" clstag="jr|keycount|jr_shouye|nav_licai_xjk">京东小金库</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>稳健理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-dingqi" href="//dq.jd.com/index_new" clstag="jr|keycount|jr_shouye|nav_licai_dingqi">小白精选</a>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>基金理财<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jijin" href="//fund.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_jijin">基金超市</a>
										</li>
										<li>
											<a target="_blank" id="nav-jjdt" href="//trade.jr.jd.com/jjdt/index.action" clstag="jr|keycount|jr_shouye|nav_licai_jjdt">基金定投</a>
										</li>
										<li>
											<a target="_blank" id="nav-jzzh" href="//fundh5.jd.com/pc/blankfd/index.html" clstag="jr|keycount|jr_shouye|nav_licai_jzzh">小白基金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<dl>
								<dt>特色产品<i class="sub-line"></i></dt>
								<dd>
									<ul>
										<li>
											<a target="_blank" id="nav-jdtj" href="//www.jdjygold.com/product/index.htm" clstag="jr|keycount|jr_shouye|nav_licai_jdtj">京东黄金</a>
										</li>
									</ul>
								</dd>
							</dl>
							<div class="subbox-ad" data-adid="129"></div>
						</div>
						</li>
						<li style="width: 55px;" id="nav-zhongchou" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//z.jd.com" target="_blank" clstag="jr|keycount|jr_shouye|zc">众筹<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>产品众筹<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcyx" href="//z.jd.com/sceneIndex.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcyx">众筹优选</a>
											</li>
											<li>
												<a target="_blank" id="nav-fqxm" href="//trade-z.jd.com/funding/agreement.action" clstag="jr|keycount|jr_shouye|nav_zc_fqxm">发起项目</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众筹分类<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zckj" href="//z.jd.com/bigger/search.html?categoryId=10&from=header" clstag="jr|keycount|jr_shouye|nav_zc_kj">科技</a>
												<a target="_blank" id="nav-zcjd" href="//z.jd.com/bigger/search.html?categoryId=18&from=header" clstag="jr|keycount|jr_shouye|nav_zc_jd">家电</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcms" href="//z.jd.com/bigger/search.html?categoryId=36&from=header" clstag="jr|keycount|jr_shouye|nav_zc_ms">美食</a>
												<a target="_blank" id="nav-zcmx" href="//z.jd.com/bigger/search.html?categoryId=12&from=header" clstag="jr|keycount|jr_shouye|nav_zc_mx">美学</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcwh" href="//z.jd.com/bigger/search.html?categoryId=38&from=header" clstag="jr|keycount|jr_shouye|nav_zc_wh">文化</a>
												<a target="_blank" id="nav-zcgy" href="//z.jd.com/bigger/search.html?categoryId=13&from=header" clstag="jr|keycount|jr_shouye|nav_zc_gy">扶贫</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>东家<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-djjx" href="//dj.jd.com/" clstag="jr|keycount|jr_shouye|nav_dj_djjx">
													东家精选
													<span class="tips-wrap"><img class="popup-tips"
											                             src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
												</a>
											</li>
											<li>
												<a target="_blank" id="nav-wytz" href="//dj.jd.com/search.html?projectModel=0" clstag="jr|keycount|jr_shouye|nav_dj_wytz">我要投资</a>
											</li>
											<!--<li>
											<a target="_blank" id="nav-tzjt" href="//zbbs.jd.com/portal.php?mod=list&catid=1"
											   clstag="jr|keycount|jr_shouye|nav_dj_djsq">东家社区</a>
										</li>-->
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>互动尝鲜<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-zcsq" href="//zbbs.jd.com/?from=header" clstag="jr|keycount|jr_shouye|nav_zc_zcsq">众筹社区</a>
											</li>
											<li>
												<a target="_blank" id="nav-pingce" href="//pingce.jd.com/index.html?from=header" clstag="jr|keycount|jr_shouye|nav_zc_pingce">众测社区</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>众创生态<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdct" href="//y.jd.com/bsyPlan" clstag="jr|keycount|jr_shouye|nav_licai_jdct">千树资本</a>
											</li>
											<li>
												<a target="_blank" id="nav-cyfw" href="//y.jd.com" clstag="jr|keycount|jr_shouye|nav_licai_cyfw">创业服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-zcxy" href="//y.jd.com/zcCollege" clstag="jr|keycount|jr_shouye|nav_licai_zcxy">众创学院</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="131"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baoxian" class="nav-item nav-col7">
							<a class="nav-item-primary" href="//bx.tjjt360.com/" clstag="jr|keycount|jr_shouye|baoxian">保险<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>保险精选<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-bxsy" href="//bx.tjjt360.com/" clstag="jr|keycount|jr_shouye|nav_bx_bxsy">保险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>车险<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/vehicle" clstag="jr|keycount|jr_shouye|nav_bx_cx">车险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>意外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3100" clstag="jr|keycount|jr_shouye|nav_bx_ywjt">交通</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3200" clstag="jr|keycount|jr_shouye|nav_bx_ywzh">综合</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/3300" clstag="jr|keycount|jr_shouye|nav_bx_ywhw">运动</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>旅行<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2100" clstag="jr|keycount|jr_shouye|nav_bx_lxjn">境内</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2200" clstag="jr|keycount|jr_shouye|nav_bx_lxjw">境外</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/2300" clstag="jr|keycount|jr_shouye|nav_bx_lxsg">申根</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>健康<i class="sub-line"></i><span class="tips-wrap"><img class="popup-tips"
								                                                           src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span>
									</dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1100" clstag="jr|keycount|jr_shouye|nav_bx_jkyy">重大疾病</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1200" clstag="jr|keycount|jr_shouye|nav_bx_jkln">医疗费用</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/1300" clstag="jr|keycount|jr_shouye|nav_bx_jkcn">防癌保障</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>财产<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7100" clstag="jr|keycount|jr_shouye|nav_bx_ccjc">家财</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7200" clstag="jr|keycount|jr_shouye|nav_bx_cczr">责任</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/7300" clstag="jr|keycount|jr_shouye|nav_bx_cccx">创新</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>人寿<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8100" clstag="jr|keycount|jr_shouye|nav_bx_rsylcx">养老储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8200" clstag="jr|keycount|jr_shouye|nav_bx_rsjycx">教育储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bx.tjjt360.com/goods/8300" clstag="jr|keycount|jr_shouye|nav_bx_rsdqsx">定期寿险</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="127"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-baitiao" class="nav-item nav-col6">
							<a class="nav-item-primary" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|bt">白条<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>购物打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdbt" href="//baitiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdbt">白条</a>
											</li>
											<li>
												<a target="_blank" id="nav-btyh" href="//baitiao.jd.com/coupon/init" clstag="jr|keycount|jr_shouye|nav_bt_btyh">白条优惠</a>
											</li>
											<li>
												<a target="_blank" id="nav-bthk" href="//bt.jd.com/v3/activity/open" clstag="jr|keycount|jr_shouye|nav_bt_bthk">白条还款</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>生活打白条<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-buycar" href="//icar.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_buycar">汽车分期</a>
											</li>
											<li>
												<a target="_blank" id="nav-travel" href="//sfy.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_travel">旅游</a>
												<!--<a target="_blank" id="nav-zufang" href="//sale.jd.com/act/f3QXlFDUNqM.html" clstag="jr|keycount|jr_shouye|nav_bt_zufang">租房</a>-->
											</li>
											<li>
												<a target="_blank" id="nav-mfzx" href="//fang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_mfzx">买房装修</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xbxy" href="//credit.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xbxy">小白信用</a>
											</li>
											<li>
												<a target="_blank" id="nav-btlmk" href="//bk.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_btlmk">白条联名卡</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//coin.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jdgb">京东钢镚</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdgb" href="//eshare.jd.com/" clstag=" jr|keycount|jr_shouye|nav_qyjr_jdex">免押租赁</a>
											</li>
											<li>
												<a target="_blank" id="nav-csxyk" href="//jcca.jd.com/pc/index.html" clstag=" jr|keycount|jr_shouye|nav_bt_csxyk">城市信用卡</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>个人/企业服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdjt" href="//loan.baitiao.com" clstag="jr|keycount|jr_shouye|nav_bt_jdjt">金条</a>
											</li>
											<li>
												<a target="_blank" id="nav-dzyd" href="//dang.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_dzyd">抵质押贷</a>
											</li>
											<li>
												<a target="_blank" id="nav-jdjq" href="//sale.jd.com/act/Ux4tQSurfCHOqD.html" clstag="jr|keycount|jr_shouye|nav_bt_jdjq">借钱</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>校园金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-xyzq" href="//edu.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_xyzq">校园特权</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>农村金融<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jnd" href="//nj.jd.com/" clstag="jr|keycount|jr_shouye|nav_bt_jnd">京农贷</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="126"></div>
							</div>
						</li>
						<li style="width: 55px;" id="nav-stock" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|gupiao">股票<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>炒股工具<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-appdownload" href="//gupiao.jd.com/download/" clstag="jr|keycount|jr_shouye|nav_stock_appdownload">APP下载<span class="tips-wrap"><img
											class="popup-tips"
											src="//img30.360buyimg.com/jr_image/jfs/t3067/307/377695533/193/afb89a57/57b3cb49N93ae08c5.png"></span></a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>特色功能<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-sszx" href="//gupiao.jd.com/" clstag="jr|keycount|jr_shouye|nav_stock_sszx">实时资讯</a>
											</li>
											<li>
												<a target="_blank" id="nav-fxnr" href="//gupiao.jd.com/find/" clstag="jr|keycount|jr_shouye|nav_stock_fxnr">发现牛人</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="fl nav-app-qrcode"></div>
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
											<li>
												<a target="_blank" href="//rich.jd.com/about.html">关于东家</a>
											</li>
											<li>
												<a target="_blank" href="//rich.jd.com/app.html">APP下载</a>
											</li>
										</ul>
									</dd>
								</dl>
								<!--
								<dl>
									<dt>东家海外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwym">海外移民</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwlx">海外留学</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwzy">海外置业</a>
											</li>
											<li>
												<a target="_blank" href="//hw.jd.com/product/list?productType=hwqz">海外求职</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div style="float: right; margin: 10px 370px 0 0;">
									<a target="_blank" href="//hw.jd.com/"><img src="//img30.360buyimg.com/jr_image/jfs/t7471/359/413832403/22092/d37bceb6/5992bcf2Nf4067ff9.jpg"></a>
								</div>
								 -->
								<div style="position: absolute; right: 0; margin: 10px 30px 0 0;"><img src="//img30.360buyimg.com/jr_image/jfs/t7960/92/1273380948/12801/7ea55226/599bb4bbN2eac8e56.jpg"></div>
							</div>
						</li>
						<li class="nav-item nav-cutline"><span class="line"></span></li>
						<li id="nav-loan" class="nav-item nav-col5">
							<a class="nav-item-primary" href="//scf.jd.com/" clstag="jr|keycount|jr_shouye|jingdongdai">企业金融<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>企业中心<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjrjx" href="//loan.jd.com/home/index.htm" clstag="jr|keycount|jr_shouye|nav_bx_qyjrjx">企业金融介绍</a>
											</li>
											<li>
												<a target="_blank" id="nav-qyfwpt" href="//ft.jd.com" clstag="jr|keycount|jr_shouye|nav_bx_qyfwpt">企业金融服务</a>
											</li>
											<li>
												<a target="_blank" id="nav-cjwt" href="//jrhelp.jd.com/show/getTrdTabList?id=650" clstag="jr|keycount|jr_shouye|nav_qyjr_cjwt">常见问题</a>
											</li>
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
											<li>
												<a style="margin-right:8px" target="_blank" href="//loan.jd.com/ky/" clstag="jr|keycount|jr_shouye|nav_qyjr_jdky">京东快银</a>
												<a style="margin-right:0;" target="_blank" id="nav-kjjr" href="//cbf.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_kjjr">跨境金融</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>企业理财<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-qyjk" href="//8.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_qyjk">企业金库</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>信用服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-ljzx" href="//icredit.jd.com" clstag="jr|keycount|jr_shouye|nav_qyjr_ljzx">京东信用</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl style="margin-left: 0;">
									<dt>票据服务<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-jdpj" href="//piaoju.jd.com/#/?reffer=qyjr" clstag="jr|keycount|jr_shouye|nav_qyjr_jdpj">票据秒贴</a>
											</li>
										</ul>
									</dd>
								</dl>
								<div class="subbox-ad" data-adid="130"></div>
							</div>
						</li>
						<li id="nav-jdfcloud" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="//c.jd.com" clstag="jr|keycount|jr_shouye|jdfcloud">金融云<i></i><b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b></a>
						</li>
						<li id="nav-icity" class="nav-item">
							<a class="nav-item-primary" target="_blank" href="https://icity.jd.com" clstag="jr|keycount|jr_shouye|icity">城市计算<i></i>
								<!--<b class="nav-item-tips-year" style="background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat; width: 30px; right: -6px; z-index: 100; top: -8px;"></b>-->
							</a>
						</li>
				</ul>
			</div>
			<div class="main-nav-search">
				<div class="search-wrap">
					<input type="text" class="search-ipt" id="J_searchIpt" title="请输入搜索内容" autocomplete="off" />
					<a class="search-btn" id="searchBtn" clstag="jr|keycount|jr_search|search_button" href="javascript:;"></a>
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
			<a id="nav-baoxian-index" class="sub-nav-item" href="//bx.tjjt360.com" clstag="jr|keycount|jr_shouye|bxcx">保险</a>
			<a id="nav-baoxian-vehicle" class="sub-nav-item" href="//bx.tjjt360.com/vehicle" clstag="jr|keycount|jr_shouye|bxcx">车险</a>
			<a id="nav-baoxian-accident" class="sub-nav-item" href="//bx.tjjt360.com/goods/3000" clstag="jr|keycount|jr_baoxian|ywx">意外</a>
			<a id="nav-baoxian-travel" class="sub-nav-item" href="//bx.tjjt360.com/goods/2000" clstag="jr|keycount|jr_baoxian|lyx">旅行</a>
			<a id="nav-baoxian-health" class="sub-nav-item" href="//bx.tjjt360.com/goods/1000" clstag="jr|keycount|jr_baoxian|jkx">健康</a>
			<a id="nav-baoxian-money" class="sub-nav-item" href="//bx.tjjt360.com/goods/7000" clstag="jr|keycount|jr_baoxian|ccx">财产</a>
			<a id="nav-baoxian-renshou" class="sub-nav-item" href="//bx.tjjt360.com/goods/8000" clstag="jr|keycount|jr_baoxian|rsx">人寿</a>
		</div>
	</div>
	<!--sub-nav-end-->

</div>
<script type="text/javascript">
	(function () {
		if (typeof jrBase !== 'undefined') {
			if (typeof jrBase.navId !== 'undefined') {
				var mainNav = document.getElementById(jrBase.navId);
				if (mainNav) {
					mainNav.className += ' current'
				}
			}
			if (typeof jrBase.navSubId !== 'undefined') {
				var subNav = document.getElementById(jrBase.navSubId);
				if (subNav) {
					subNav.className += ' current'
				}
			}
		}
	})();

</script>
<style>
	.hn-fixed .main-nav-logo {
		width: 180px
	}
</style>
<!--header end-->
<!--header end-->

<!--container-->
<!--container start-->
<link rel="stylesheet" href="/statics/css/insuranceHome.css?20181217"/>
<div class="insurance-banner bx-floor" floorShow="false" pageId="bxBanner">
    <div class="banner-lun" id="bannerLun">
    	    	    		<a class="img-icon show" href="https://pro.jd.com/mall/active/2zv3po5jCfoNHozs5YbY47dbLDkg/index.html"  clstag="pageclick|keycount|point_jr_baoxian_banner_201602221|1" target="_blank" style="background: url(https://img30.360buyimg.com/baoxian/jfs/t1/67806/8/10470/69919/5d7f3a77E61159b56/ff92bcd630c64ee8.jpg) center center no-repeat"></a>
    	    	    	    		<a class="img-icon " href="https://pro.jd.com/mall/active/2eFfCgZbsJVAkYKVeUW8DUJ7QiZf/index.html"  clstag="pageclick|keycount|point_jr_baoxian_banner_201602221|2" target="_blank" style="background: url(https://img30.360buyimg.com/baoxian/jfs/t1/71339/16/12484/101275/5d9db9f2Eae92161e/f36c92c10208487c.jpg) center center no-repeat"></a>
    	    	    	    		<a class="img-icon " href="https://bx.tjjt360.com/item/20130327"  clstag="pageclick|keycount|point_jr_baoxian_banner_201602221|3" target="_blank" style="background: url(https://img30.360buyimg.com/baoxian/jfs/t1/79226/16/4859/74636/5d30073bE8f5b5299/72f348941dd44737.jpg) center center no-repeat"></a>
    	    	    	    		<a class="img-icon " href="https://item.jd.com/100006567222.html"  clstag="pageclick|keycount|point_jr_baoxian_banner_201602221|4" target="_blank" style="background: url(https://img30.360buyimg.com/baoxian/jfs/t1/79184/17/5755/89478/5d3e938dE1c9d8a0f/9453e2c2be049787.jpg) center center no-repeat"></a>
    	    	    </div>
    <ul class="click-dian clearfix">
        <li class="li-add"></li>
        <li class=""></li>
    </ul>
    <div class="banner-content clearfix">
        <div class="jd-tou"></div>
        <div class="jd-use">
            <div class="jd-insurance"></div>
            <div class="care-home">
                <span class="care">关爱全家</span>
                <span class="care">保险护航</span>
            </div>
            <div class="user-name">
                <div class="ss" id="userInfoDiv">
                   
                </div>

                <!--登录结束-->
                <div class="heng-xian"></div>
            </div>
            <div class="phone-er clearfix">
                <div class="phone-con"></div>
                <div class="er-text">扫码关注保险官方微信</div>
            </div>
        </div>
        <!--banner右侧图-->
        <div class="now-apoint">
        	            <a href="https://bx.tjjt360.com/vehicle" target="_blank" class="nv-zhao" clstag="pageclick|keycount|point_jr_baoxian_banner_201602221|15" >
                <span class="touming"></span>
                <img src="https://img30.360buyimg.com/baoxian/jfs/t1/59105/31/5246/36649/5d30583eE3e7f5d48/dac05f9b0a55edba.png" alt=""/>
            </a>
                    </div>
    </div>
</div>

<div class="ins-container">
    <div class="hot-pin">
            	<a style="float:right;font-size:14px;line-height:24px;font-weight:400;color:#4a92ff;" href="//sale.jd.com/act/SpvyRJ4KLTZEOe.html?t=1467180165054" target="_blank">信息披露 ></a>
        <div class="hot-title">
            <span class="le-t"></span>
            <span class="hot-text">热卖推荐<span class="dian">·</span><span class="yingwen">HOT&nbsp;RECOMMENDATION</span></span>
            <span class="ri-t"></span>
        </div>
        <div class="use-pin clearfix">
            <ul class="need-l clearfix">
	            		            	                <li clstag="pageclick|keycount|point_jr_baoxian_rmtj_201602222|1">
	                    <a href="https://bx.tjjt360.com/item/10000609" target="_blank"><img src="//img30.360buyimg.com/baoxian/jfs/t6229/311/967893050/83976/3f9c2f83/59477472Na5e94726.jpg" alt=""/></a>
	                    <div class="need">
	                        <p class="need-text">百万医疗</p>
	                    </div>
	                    <div class="baise">
	                        <div class="zhe-zhao"></div>
	                        <a href="https://bx.tjjt360.com/item/10000609" target="_blank" class="up-bao"></a>
	                        <div class="zhe-text">
	                            <span class="jiao-tong">平安e生保三百万医疗</span>
	                            <span class="num"><span class="small">￥</span><span>174.00</span><span class="qi">/起</span></span>
	                            <a href="https://bx.tjjt360.com/item/10000609" target="_blank" class="chenk-xians">查看详情</a>
	                        </div>
	                    </div>
	                </li>
	                                		            	                <li clstag="pageclick|keycount|point_jr_baoxian_rmtj_201602222|2">
	                    <a href="https://bx.tjjt360.com/item/20130327" target="_blank"><img src="https://img30.360buyimg.com/baoxian/jfs/t1/70258/6/10541/118997/5d81d5a7E1bf7fd89/b4c6607b66f081ad.png" alt=""/></a>
	                    <div class="need">
	                        <p class="need-text">防癌首选</p>
	                    </div>
	                    <div class="baise">
	                        <div class="zhe-zhao"></div>
	                        <a href="https://bx.tjjt360.com/item/20130327" target="_blank" class="up-bao"></a>
	                        <div class="zhe-text">
	                            <span class="jiao-tong">安享一生癌症医疗保险</span>
	                            <span class="num"><span class="small">￥</span><span>50.00</span><span class="qi">/起</span></span>
	                            <a href="https://bx.tjjt360.com/item/20130327" target="_blank" class="chenk-xians">查看详情</a>
	                        </div>
	                    </div>
	                </li>
	                                		            	                <li clstag="pageclick|keycount|point_jr_baoxian_rmtj_201602222|3">
	                    <a href="https://bx.tjjt360.com/item/21000011" target="_blank"><img src="//img30.360buyimg.com/baoxian/jfs/t7423/47/3941548926/53740/eeeda758/59cb037bN06494a9f.jpg" alt=""/></a>
	                    <div class="need">
	                        <p class="need-text">家财险</p>
	                    </div>
	                    <div class="baise">
	                        <div class="zhe-zhao"></div>
	                        <a href="https://bx.tjjt360.com/item/21000011" target="_blank" class="up-bao"></a>
	                        <div class="zhe-text">
	                            <span class="jiao-tong">百万家庭财产保障</span>
	                            <span class="num"><span class="small">￥</span><span>120.00</span><span class="qi">/起</span></span>
	                            <a href="https://bx.tjjt360.com/item/21000011" target="_blank" class="chenk-xians">查看详情</a>
	                        </div>
	                    </div>
	                </li>
	                                            </ul>
            <ul class="need-r">
             	                <li class="li-one">
                    <a href="https://bx.tjjt360.com/item/10001111" target="_blank" class="qu-def"  clstag="pageclick|keycount|point_jr_baoxian_rmtj_201602222|11">
                        <img src="https://img30.360buyimg.com/baoxian/jfs/t1/26991/38/12235/25674/5ca57affEa2679131/2a1ab4b33343c78e.png" alt=""/>
                        <p class="jieshuo">月月领终身年金</p>
                        <p class="price"><span class="qian">￥</span>400.00<span class="qian">/年</span></p>
                        <span class="now-qiang">立即抢购</span>
                    </a>
                </li>
                                                <li class="li-end">
                    <a href="https://bx.tjjt360.com/item/10001112" target="_blank" class="qu-def"  clstag="pageclick|keycount|point_jr_baoxian_rmtj_201602222|12">
                        <img src="https://img30.360buyimg.com/baoxian/jfs/t1/37352/7/6213/36095/5cc582f0E925daaaa/75bf89c1aee60b28.png" alt=""/>
                        <p class="jieshuo">"年年领"终身养老金</p>
                        <p class="price"><span class="qian">￥</span>1000.00<span class="qian">/年</span></p>
                        <span class="now-qiang">立即抢购</span>
                    </a>
                </li>
                            </ul>
        </div>
                <div class="hotel clearfix bx-floor" floorShow="false" pageId="bxBaoZhang">
            <div class="hotel-l">
                <div class="s-lun">
                    <div class="lun-wrap clearfix">
                    			            			                <a href="https://bx.tjjt360.com/item/20130327" target="_blank" class="sma-lun"  clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|1">
	                            <img src="https://img30.360buyimg.com/baoxian/jfs/t1/32460/36/4564/35664/5c7e3d9dEcc60ff77/9041804d2cfe4321.jpg" alt=""/>
	                        </a>
		                		             			            			                <a href="https://bx.tjjt360.com/item/2690001" target="_blank" class="sma-lun"  clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|2">
	                            <img src="//img30.360buyimg.com/baoxian/jfs/t27019/44/995986245/59086/92f97249/5bbead72N04c73ab0.jpg" alt=""/>
	                        </a>
		                		                                 </div>
                </div>
                <div class="kuang"></div>
                <div class="yel-bei">
                    <p class="ins-name">保障险</p>
                    <p class="english">PROTECTION&nbsp;INSURANCE</p>
                    <p class="say">全方位的生活保障有温度的保险平台</p>
                    <ul class="pin-lei clearfix" style="margin-top:15px">
                                          	                        	<li><a href="/goods/1000" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|1">健康</a></li>
                     	                                          	                        	<li><a href="/goods/2000" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|2">旅行</a></li>
                     	                                          	                        	<li><a href="/goods/3000" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|3">意外</a></li>
                     	                                          	                        	<li><a href="/goods/8000" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|4">人寿</a></li>
                     	                                          	                        	<li><a href="/goods/7000" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|5">财产</a></li>
                     	                                          	                                          	                     					</c:forEach>
                    </ul>
                </div>
                <div class="an-btn clearfix">
                    <div class="an-l add-yang"></div>
                    <div class="an-r"></div>
                </div>
            </div>
            <ul class="hotel-r lcearfix">
            
            	            	                <li>
	                    <img src="//img30.360buyimg.com/baoxian/jfs/t6490/96/1735599280/26138/5c9ba1ee/59548fafN0c9ee662.png" alt=""/>
	                    <div class="hot-zhe">
	                        <p class="zhang-use">平安百万医疗2017版</p>
	                        <div class="per">
	                        		                            	<p class="person">不限社保和疾病</p>
	                            	                            	<p class="person">提供就医绿色通道</p>
	                            	                        </div>
	                        <p class="per-price">￥<span class="num">174.00</span>/起</p>
	                    </div>
	                    <a href="https://bx.tjjt360.com/item/10000609" target="_blank" class="hot-zhao" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|11">
	                        <div class="shigu">
	                            <div class="diao">
	                                		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">保额最高600万 </span>
		                                </p>
		                            		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">续保可到99岁</span>
		                                </p>
		                            	                            </div>
	                        </div>
	                        <div class="shi-price clearfix">
	                            <div class="pricess">
	                                <span class="dollar">￥</span>
	                                <span class="nums">174.00</span>
	                                <span class="dollar">/起</span>
	                            </div>
	                            <span class="chakan">查看详情</span>
	                        </div>
	                    </a>
	                </li>
                             	            	                <li>
	                    <img src="https://img30.360buyimg.com/baoxian/jfs/t1/36203/16/13635/56722/5d301344E1851157c/1aa69ff023565ddd.png" alt=""/>
	                    <div class="hot-zhe">
	                        <p class="zhang-use">安享一生癌症医疗险</p>
	                        <div class="per">
	                        		                            	<p class="person">70岁带病可投保</p>
	                            	                            	<p class="person">自费药全报</p>
	                            	                        </div>
	                        <p class="per-price">￥<span class="num">50.00</span>/起</p>
	                    </div>
	                    <a href="https://bx.tjjt360.com/item/20130327" target="_blank" class="hot-zhao" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|12">
	                        <div class="shigu">
	                            <div class="diao">
	                                		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">医疗险保额200万</span>
		                                </p>
		                            		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">可续保至105岁</span>
		                                </p>
		                            	                            </div>
	                        </div>
	                        <div class="shi-price clearfix">
	                            <div class="pricess">
	                                <span class="dollar">￥</span>
	                                <span class="nums">50.00</span>
	                                <span class="dollar">/起</span>
	                            </div>
	                            <span class="chakan">查看详情</span>
	                        </div>
	                    </a>
	                </li>
                             	            	                <li>
	                    <img src="//img30.360buyimg.com/baoxian/jfs/t11356/96/699919228/36084/7173f9bf/59f68da5N20b73fe8.jpg" alt=""/>
	                    <div class="hot-zhe">
	                        <p class="zhang-use">“月月领”终身年金</p>
	                        <div class="per">
	                        		                            	<p class="person">最高月返50%</p>
	                            	                            	<p class="person">交一阵子领终身</p>
	                            	                        </div>
	                        <p class="per-price">￥<span class="num">400.00</span>/起</p>
	                    </div>
	                    <a href="https://bx.tjjt360.com/item/10001111" target="_blank" class="hot-zhao" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|13">
	                        <div class="shigu">
	                            <div class="diao">
	                                		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">缴费期灵活</span>
		                                </p>
		                            		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">身故返还所已保费</span>
		                                </p>
		                            	                            </div>
	                        </div>
	                        <div class="shi-price clearfix">
	                            <div class="pricess">
	                                <span class="dollar">￥</span>
	                                <span class="nums">400.00</span>
	                                <span class="dollar">/起</span>
	                            </div>
	                            <span class="chakan">查看详情</span>
	                        </div>
	                    </a>
	                </li>
                             	            	                <li>
	                    <img src="https://img30.360buyimg.com/baoxian/jfs/t1/69843/17/4845/10416/5d301336E3d043c21/cfbd6456387bcf66.jpg" alt=""/>
	                    <div class="hot-zhe">
	                        <p class="zhang-use">    少儿专享百万医疗</p>
	                        <div class="per">
	                        		                            	<p class="person">有无社保都可买</p>
	                            	                            	<p class="person">大小病意外全保</p>
	                            	                        </div>
	                        <p class="per-price">￥<span class="num">96.00</span>/起</p>
	                    </div>
	                    <a href="https://bx.tjjt360.com/item/10001614" target="_blank" class="hot-zhao" clstag="pageclick|keycount|point_jr_baoxian_baoz_201602223|14">
	                        <div class="shigu">
	                            <div class="diao">
	                                		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">保额最高200万</span>
		                                </p>
		                            		                            	<p class="clearfix">
		                                    <span class="biaodian"></span>
		                                    <span class="shi-text">30天-17周岁可投</span>
		                                </p>
		                            	                            </div>
	                        </div>
	                        <div class="shi-price clearfix">
	                            <div class="pricess">
	                                <span class="dollar">￥</span>
	                                <span class="nums">96.00</span>
	                                <span class="dollar">/起</span>
	                            </div>
	                            <span class="chakan">查看详情</span>
	                        </div>
	                    </a>
	                </li>
                                             
            </ul>
        </div>
        <div class="hotel clearfix bx-floor" floorShow="false" pageId="bxCarInsurance">
            <div class="hotel-l">
                <div class="s-lun-car">
                    <div class="lun-wrap-car clearfix">
                    					            				                <a href="https://bx.tjjt360.com/vehicle" target="_blank" class="sma-lun-car" clstag="pageclick|keycount|point_jr_baoxian_chex_201602224|1">
		                            <img src="//img30.360buyimg.com/baoxian/jfs/t22729/157/585061199/53523/3f535861/5b35f421Nb46783e5.jpg" alt=""/>
		                        </a>
			                			             				            				                <a href="https://bx.tjjt360.com/vehicle" target="_blank" class="sma-lun-car" clstag="pageclick|keycount|point_jr_baoxian_chex_201602224|2">
		                            <img src="//img30.360buyimg.com/baoxian/jfs/t1942/314/2382777767/71404/eea96bb5/56d54ffaNd3ec7d31.jpg" alt=""/>
		                        </a>
			                			                                 </div>
                </div>
                <div class="kuang"></div>
                <div class="yel-bei">
                    <p class="ins-name">车险</p>
                    <p class="english">AUTO&nbsp;INSURANCE</p>
                    <p class="say">买车险  上京东  买“有内涵“的车险</p>
                    <ul class="pin-lei clearfix">
                        <li><a href="/vehicle" target="_blank" clstag="pageclick|keycount|point_jr_baoxian_chex_201602224|5">更多</a></li>
                    </ul>
                </div>
				
                <div class="an-btn-car clearfix">
                    <div class="an-l add-yang"></div>
                    <div class="an-r"></div>
                </div>
            </div>
            <div class="hotel-r-car clearfix">
				<!--20181216-->
				<div class="ewm-lead-area">
                    <div class="ewm-top-con clearfix">
                        <div class="ewm-main-box">
                            <h3>扫码一键报价</h3>
                            <div class="ewm-box">
                                <img src="//img30.360buyimg.com/jr_image/jfs/t1/76384/21/4122/14243/5d2401a0Edd3e89d8/8085395d9f72e287.png" alt="">
                            </div>
                        </div>
                        <div class="ewm-right-box">
                            <ul class="clearfix">
                                <li class="car-img-item">
                                    <a href="/item/10001310">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t1/60689/35/3641/5725/5d1eba0dE00945b3c/639d8d38f708c778.jpg" alt="">
                                    </a>
                                </li>
                                <li class="car-img-item">
                                    <a href="/item/10000507">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t1/67776/21/3733/6014/5d1eba0dE076bcbcb/e6e21405a685ce34.jpg" alt="">
                                    </a>
                                </li>
                                <li class="car-img-item">
                                    <a href="/item/2018010801">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t1/55621/14/4162/5911/5d1eba0dE5ed32823/1d1917305082ba00.jpg" alt="">
                                    </a>
                                </li>
                                <li class="car-img-item">
                                    <a href="/item/10001304">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t1/38639/37/10566/5353/5d1eba0dE4f0f8d51/6d98a9ea6e855fe0.jpg" alt="">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="cooperative-company-area">
                        <h3>精选合作保险公司</h3>
                        <div class="company-item-list">
                            <ul class="clearfix">
                                <li>
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/69798/12/4219/5639/5d249043Ef65849f3/2b97b8ff868b665c.png" alt="">
                                </li>
                                <li>
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/61016/9/4148/3165/5d252d0eEa2540cf5/9c5da38cc9ebe7e6.jpg" alt="">
                                </li>
                                <li>
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/42423/20/8821/2911/5d252d0eE12b28e73/93e002be052f93e7.jpg" alt="">
                                </li>
                                <li>
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/39868/13/11229/2759/5d252d0eEbbcac649/3b45cf1b2c5372c8.jpg" alt="">
                                </li>
                                <li>
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/41585/11/8458/5217/5d1ee01cE51c0cb5b/f7c36ffb790bdfbd.png" alt="">
                                </li>
                                
                            </ul>
                        </div>
                    </div>

                </div>
			<!--20181216-->	
            </div>
        </div>
    </div>

    <div class="jd-serve bx-floor" floorShow="false" pageId="bxFuWu">
        <div class="title-serve clearfix">
        	
            <div class="serve-l" clstag="pageclick|keycount|point_jr_baoxian_jdfw_201602226|1">
            	                <a href="https://bx.tjjt360.com/item/2019011611" target="_blank">
                    <img src="https://img30.360buyimg.com/baoxian/jfs/t1/26343/31/7413/56520/5c6bcb09Edc641a6a/faebc66e773205a8.jpg" alt=""/>
                </a>
                <div class="zhe-serv"></div>
                <a href="https://bx.tjjt360.com/item/2019011611" target="_blank" class="yan-bao clearfix">
                    <div class="yan">网红</div>
                    <div class="jieshao">少儿重疾送多项服务</div>
                    <div class="serve-price">￥21.00</div>
                </a>
                            </div>
            
            <div class="ser-chang">
            	<span class="jdjr">京东服务<span class="diandian">·</span><span class="yingwen">JD SERVICE</span></span>
            	                                                	<p class="jie">来京东金融买保险，为您提供全方位的保障服务</p>
                                	<p class="jie">京东金融保险 懂你现在 保你未来</p>
                                <div class="mores">
                    <a href="https://bx.tjjt360.com/goods/1100" target="_blank" class="more-yan" clstag="pageclick|keycount|point_jr_baoxian_jdfw_201602226|10">更多保险服务</a>
                    <a href="https://bx.tjjt360.com/goods/1100" target="_blank" class="chong"></a>
                </div>
                            </div>
            
            <div class="serve-l"  clstag="pageclick|keycount|point_jr_baoxian_jdfw_201602226|2">
            	                <a href="https://bx.tjjt360.com/item/10000609" target="_blank">
                    <img src="https://img30.360buyimg.com/baoxian/jfs/t1/24961/12/7416/44218/5c6bcb11Ebc31467c/c367dd8ba4ad83b1.jpg" alt=""/>
                </a>
                <div class="zhe-serv"></div>
                <a href="https://bx.tjjt360.com/item/10000609" target="_blank" class="yan-bao clearfix">
                    <div class="yan">爆品</div>
                    <div class="jieshao">医疗险送就医绿通</div>
                    <div class="serve-price">￥174.00</div>
                </a>
                            </div>
        </div>
        <ul class="serve-list clearfix">
        	        </ul>
    </div>
    <div class="qiang-wrap">
	    <div class="pin-qiang bx-floor" floorShow="false" pageId="bxPartner">
	        <p class="qiang">品牌墙<span class="dians">·</span><span class="qiang-ying">BRAND&nbsp;WALL</span></p>
	        <div class="banks">
	            <ul class="bank-list clearfix">
	            	            		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t1861/184/1515817925/4723/c09a02c8/56c43ff8N7158990d.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2128/47/2098987855/6054/500ae5d8/56c43d5eNf67ab358.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2137/29/2276056258/3800/d942f646/56c43d6bN75cd29be.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t1918/4/1513064199/4706/4f55b8e8/56c43d7cNd121c282.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t1960/294/1554725255/4029/938e7bbc/56c43d83N9541095a.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t1837/78/2193241754/7851/64d4fd87/56c43d95Ncd5561bd.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2383/230/1510148480/6345/674bda23/56c43d9fN8419a945.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2545/83/1392971379/4711/5ea3716e/56c43daaNcb68fa50.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2356/18/2283055353/4166/1632c905/56c43db5N439a9087.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2125/190/2141353226/12174/17b8e8a7/56c43dbfN2e059300.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2320/359/2119208975/2603/3ef766b2/56c43dccNdcded87e.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2032/230/2214672163/4914/8e496188/56c43dd8Nc4094b8a.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            		            <li>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2341/300/1510796624/3651/1b73fb15/56c43de0Ne9fddf57.png) no-repeat"></a>
	                    </div>
	                    <div class="logo-bank">
	                        <a href="javascript:;" target="_blank" style="background:url(//img30.360buyimg.com/baoxian/jfs/t2482/10/1529085271/5442/a600f1f9/56c43de9N0b5f6332.png) no-repeat"></a>
	                    </div>
	                </li>
	                	             		            	             		            	             		            	             		            	             		            	             		            	             		            	             	            </ul>
	        </div>
        </div>
    </div>
</div>


<!--container end-->

<form id="vehicleForm" method="POST" target="_blank" action="/vehicle/trade"> 
	<input type="hidden" name="type" id="vehicleType" value="1">
	<input type="hidden" name="_" id="_">
	<input type="hidden" name="rbcity" class="vehicleCityVal">
	<input type="hidden" name="ygcity" class="vehicleCityVal">
	<input type="hidden" name="gscity" class="vehicleCityVal">
	<input type="hidden" name="vehicleCity" class="vehicleCityVal">
	<input type="hidden" name="companyCode" >
	<input type="hidden" name="licenseNo" >
	<input type="hidden" name="noPlateFlag" value="1">
	
</form>
<!--车险城市-->
<div class="city" id="vehicleCity" style="display:none">
    <div class="c-tou">
        <div class="c-fir c-hover on">热门城市</div>
        <div class="c-sec c-hover">ABCDEFGH</div>
        <div class="c-thir c-hover">LJKMNOP</div>
        <div class="c-four c-hover">QRSTUVWXYZ</div>
    </div>
    <div class="detal" style="background:#fff;display:block; max-height: 200px;overflow-y: auto;">
        <div class="didian clearfix">
            <ul class="lists clearfix">
	             <li><a value="110000" name="city">北京</a></li>
	         </ul>
        </div>
    </div>
</div>
<script src="//static.360buyimg.com/finance/common/lib/jquery/1.8.3/jquery.js?201601"></script>
<script src="//static.360buyimg.com/finance/base/1.2.0/js/base.js?201601"></script>
<script src="//static.360buyimg.com/finance/insurance/index/1.1.0/js/insInd.js?201601"></script>
<script src="/statics/js/bx-home.js?201603"></script>
<script type="text/javascript">
	
	    var jaq = jaq || [];
    jaq.push(['account','UA-J2011-12']);
    jaq.push(['domain','jr.jd.com']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;

        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : 'http://csc') + '.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
    })();

	
    var _jaq = [];
        function sendPsaMsg(pageId){
	    _jaq = [];
	    _jaq.push(['_setAccount', 'UA-JR-BAOXIAN']);
	    _jaq.push(pageId);
	    (function() {
	        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
	        ja.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'rdp.jd.com/resource/ja.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
	    })();
    }
    
        var jaq_2 = jaq_2 || [];
    jaq_2.push(['account','UA-J2011-12']);
    jaq_2.push(['domain','jr.jd.com']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
    })();
    
    function sendDefaultMsg(){    	sendPsaMsg('homePage');
    	//floorCount();
    }
    function floorCount(){    	$(".bx-floor").each(function(){
				var topHeight = $(this).offset().top - $(document).scrollTop();
				var bottomHeight = topHeight + $(this).height();
				if((0 < topHeight && topHeight < $(window).height()) || 
					(0 < bottomHeight && bottomHeight < $(window).height())){
					if($(this).attr("floorShow")=="false"){//每次浏览页面记录一次楼层访问
						$(this).attr("floorShow","true");
						sendPsaMsg($(this).attr("pageId"));
						return false;
					}
				}
			});
    }
    
    $(document).ready(function () {
		loadHome();
		sendDefaultMsg();
		$(window).scroll(function () {
			floorCount();
		});
		
	});
	 /*换一批js*/

    /*底部轮播*/
    /*底部轮播*/
    fadeImg({
        oContainer : $('.needGai-wrap'),
        oContent : $('.need-gai'),
        oArrowRight : $('.h-y-pi')
    });
    function fadeImg(opt){
        var oContainer = opt.oContainer;
        var oContent = opt.oContent;
        var aDivs = oContent.find('li');
        var iLength = aDivs.length;
        var oneWidth = aDivs.width() + 27;
        var oArrowLeft = opt.oArrowLeft;
        var oArrowRight = opt.oArrowRight;
        var oTabs = opt.oTabs;
        var index = 0;
        var timer;
        var MaxIndex = oContent.find('li').length - 4;
        oContent.css({
            width : iLength*oneWidth
        });
        function switchImg(idx){
            oContent.animate({
                'left' : -(oneWidth*idx)
            });
        }
        function start(){
            timer = setInterval(function(){
                index += 1;
                if(index > MaxIndex){
                    index = 0;
                }
                switchImg(index);
            },3000);
        }
        oArrowRight.on('click',function(){
            clearInterval(timer);
            index += 1;
            if(index > MaxIndex){
                index = 0;
            }
            switchImg(index)
        });
    }
</script>
<!--container end-->

<!--footer-->
<!--footer-->
<div class="f-copyright">
	<div class="grid-1200 footerHolder">
		<div class="footer-nav">
			<p>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank" clstag="jr|keycount|jr_shouye|footer1">关于京东金融</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank" clstag="jr|keycount|jr_shouye|footer2">关于京东小金库</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=244" target="_blank">关于京东白条</a><span class="footer-nav-cut">|</span>
				<a href="https://www.jddglobal.com/" target="_blank">京东数科</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-3061" target="_blank" clstag="jr|keycount|jr_shouye|zhishichanquan">知识产权</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-1677" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer5">免责声明</a><span class="footer-nav-cut">|</span>
				<a href="//union.jr.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|footer7">金融联盟</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2749" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer8">平台协议</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2748" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer9">隐私政策</a><span class="footer-nav-cut">|</span>
				<a class="item-kefu" href="https://jtalk.jd.com/?entrance=10000&source=web&companyId=1" target="_blank" clstag="jr|keycount|jr_shouye|footer4">联系客服</a><span class="footer-nav-cut">|</span>
				<a href="https://img30.360buyimg.com/jr_image/jfs/t26398/228/2024551290/150862/7048fb83/5bf51d0fN46d70792.jpg" target="_blank">营业执照</a>
			</p>
			<p>
				Copyright &copy; 2004-2018 京东JD.com 版权所有<span class="footer-nav-cut">|</span>投资有风险，购买需谨慎
			</p>
		</div>
	</div>
</div>
<!--footer end-->

<!--footer end-->
</body>
</html>