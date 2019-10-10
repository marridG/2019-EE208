<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="年轻人的专属福利平台，惠及年轻人的学习、生活、成长，快加入我们，体验京东少东家带来的消费、金融、成长特权吧！"/>
    <meta name="Keywords" content="少东家，京东少东家，学生特权，大学生购物，京东校园，校园特权，校园购物，金融特权，消费特权、新用户666礼包、学生价；"/>
    <title>京东少东家|年轻人专属特权通道-京东金融</title>
    <link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css"/>
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/consumer/common/2.0.0/css/common.css" />
    <link rel="stylesheet" href="//static.360buyimg.com/finance/consumer/student/index/1.0.0/css/index.css"/>
    <script>
        window.jrBase = {
            navId: 'nav-baitiao',
            navSubId: 'nav-studentFenQi',
            footerFix: true,
            headerFix: true,
            // 侧边工具栏
            sidebar: true,
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=104'
        };
    </script>
</head>
<body>
<!--头部页面片内容-->
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
							<a class="nav-item-primary" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|baoxian">保险<i></i><b></b></a>
							<div class="dropbox sub-box">
								<dl>
									<dt>保险精选<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" id="nav-bxsy" href="//bao.jd.com/" clstag="jr|keycount|jr_shouye|nav_bx_bxsy">保险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>车险<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/vehicle" clstag="jr|keycount|jr_shouye|nav_bx_cx">车险首页</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>意外<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3100" clstag="jr|keycount|jr_shouye|nav_bx_ywjt">交通</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3200" clstag="jr|keycount|jr_shouye|nav_bx_ywzh">综合</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/3300" clstag="jr|keycount|jr_shouye|nav_bx_ywhw">运动</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>旅行<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2100" clstag="jr|keycount|jr_shouye|nav_bx_lxjn">境内</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2200" clstag="jr|keycount|jr_shouye|nav_bx_lxjw">境外</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/2300" clstag="jr|keycount|jr_shouye|nav_bx_lxsg">申根</a>
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
												<a target="_blank" href="//bao.jd.com/goods/1100" clstag="jr|keycount|jr_shouye|nav_bx_jkyy">重大疾病</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/1200" clstag="jr|keycount|jr_shouye|nav_bx_jkln">医疗费用</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/1300" clstag="jr|keycount|jr_shouye|nav_bx_jkcn">防癌保障</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>财产<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7100" clstag="jr|keycount|jr_shouye|nav_bx_ccjc">家财</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7200" clstag="jr|keycount|jr_shouye|nav_bx_cczr">责任</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/7300" clstag="jr|keycount|jr_shouye|nav_bx_cccx">创新</a>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>人寿<i class="sub-line"></i></dt>
									<dd>
										<ul>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8100" clstag="jr|keycount|jr_shouye|nav_bx_rsylcx">养老储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8200" clstag="jr|keycount|jr_shouye|nav_bx_rsjycx">教育储蓄</a>
											</li>
											<li>
												<a target="_blank" href="//bao.jd.com/goods/8300" clstag="jr|keycount|jr_shouye|nav_bx_rsdqsx">定期寿险</a>
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
			<a id="nav-subBaitiao" class="sub-nav-item" href="//baitiao.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdbt">白条</a>
			<a id="nav-subJintiao" class="sub-nav-item" href="//loan.baitiao.com" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|jdjt">金条</a>
			<a id="nav-lmk" class="sub-nav-item" href="//bk.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|btlmk">白条联名卡</a>
			<a id="nav-gangbeng" class="sub-nav-item" href="//coin.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|gb">京东钢镚</a>
			<a id="nav-travelBaitiao" class="sub-nav-item" href="//go.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|lybt">旅游贷款</a>
			<a id="nav-houseBaitiao" class="sub-nav-item" href="//fang.baitiao.com" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ajbt">安居贷款</a>
			<a id="nav-studentFenQi" class="sub-nav-item" href="//edu.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|xybt">校园特权</a>
			<a id="nav-qiche" class="sub-nav-item" href="//car.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|qcjr">汽车白条</a>
			<a id="nav-ncjr" class="sub-nav-item" href="//nj.jd.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|ncjr">农村金融</a>
			<a id="nav-dzyd" class="sub-nav-item" href="//dang.baitiao.com/" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|dzyd">抵质押贷</a>
			<a id="nav-csxyk" class="sub-nav-item" href="//jcca.jd.com/pc/index.html" clstag="jr|keycount|jrbt_baitiaozhuyetoubudaohang|csxyk">城市信用卡</a>
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
<div class="matter" id="matter">
    <div class="secondNavBbox">
        <ul class="secondNav clearfix">
            <li class="active"><a href="javascript:void (0);">校园主站</a></li>
                                    <li class=""><a href="//chat.jd.com/agile/NDY5ODE4" clstag="jr|keycount|xiaoyuanzhuanqupc|xjzxan1" target="_blank"> 校园客服</a> </li>
        </ul>
    </div>
    <div class="banner">
        <div class="firstbgBox"></div>
        <div class="content">
            <div class="youthBox clearfix">
                <div class="userLogin fl">
                    <div class="logobg"></div>
                    <div class="logofont">
                        <i class="leftline"></i>
                        <b>青春，就是任性</b>
                        <i class="rightline"></i>
                    </div>
                    <div class="loginStatus">

                    </div>
                    <div class="smallNavBox clearfix">
                        <a href="#floor1/DNPB" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xypbdn1">
                            <i class="computer">
                                <span></span>
                            </i>
                            <em>电脑平板</em>
                        </a>
                        <a href="#floor2/SMXJ" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xysmxj2">
                            <i class="camera">
                                <span></span>
                            </i>
                            <em>数码相机</em>
                        </a>
                        <a href="#floor3/SJTX" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xyshdq3">
                            <i class="shdq">
                                <span></span>
                            </i>
                            <em>生活电器</em>
                        </a>
                        <a href="#floor4/YDHW" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xyydhy4">
                            <i class="fly">
                                <span></span>
                            </i>
                            <em>运动户外</em>
                        </a>
                        <a href="#floor5/ZNCL" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xyryjj5">
                            <i class="ryjj">
                                <span></span>
                            </i>
                            <em>日用家居</em>
                        </a>
                        <a href="#floor6/XHMZ" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xyxhmz6">
                            <i class="makeup">
                                <span></span>
                            </i>
                            <em>洗护美妆</em>
                        </a>
                        <a href="#floor7/NSYZ" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xynsyz7">
                            <i class="clothing">
                                <span></span>
                            </i>
                            <em>女神驿站</em>
                        </a>
                        <a href="#floor8/LXYL" class="" clstag="jr|keycount|xiaoyuanzhuanqupc|xyxxls8">
                            <i class="xxls">
                                <span></span>
                            </i>
                            <em>休闲零食</em>
                        </a>
                    </div>
                </div>
                <div class="tabChoose fl" node-type="carousel">
                    <div class="tabBox">
                        <div class="tabCon" node-type="content">
                                                                                        <a href="https://item.jd.com/34594245105.html" target="_blank" class="tab1" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb1">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/76470/38/9366/69634/5d721b99E742c7dc3/91bf0240099b2637.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/53067961193.html" target="_blank" class="tab2" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb2">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/46239/5/9796/61529/5d721ba0E1131e67b/01942c760b2bc402.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/53204588405.html" target="_blank" class="tab3" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb3">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/60646/4/9397/110775/5d721bbeEfab6592c/af2492c9d7e9d99e.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/52579019367.html" target="_blank" class="tab4" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb4">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/73591/27/9575/44626/5d721bafEcdb4a155/b60b2db6b597c327.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/30425425526.html" target="_blank" class="tab5" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb5">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/52214/27/9926/83024/5d721bb7E1af9d3aa/c6933f1ea8c2e27e.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/26125215283.html" target="_blank" class="tab6" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb6">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/48299/30/9751/65793/5d721ba8Ef605cece/c479c6305249c668.jpg" alt=""/>
                                </a>
                                                                                            <a href="https://item.jd.com/39202273652.html" target="_blank" class="tab7" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb7">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/26112/17/4013/355007/5c2d8fe7E1aafc0e7/eef715536aeecbec.png" alt=""/>
                                </a>
                                                                                            <a href="//youth.jd.com/" target="_blank" class="tab8" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqlb8">
                                    <img src="//img30.360buyimg.com/jr_image/jfs/t1/22301/12/3889/345310/5c2d8ef3Ebd620a8a/657b0a7af7edd6a0.png" alt=""/>
                                </a>
                                                                                    </div>
                        <div class="prevBtn"></div>
                        <div class="nextBtn"></div>
                        <div class="dlistBox">
                            <ul class="dlist clearfix">
                                                                                                                                            <li class="dian inline active"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                                                                <li class="dian inline"></li>
                                                                                                </ul>
                        </div>
                    </div>
                    <div class="todaySurprise">
                        <div class="tsTop">
                            <a href="//item.jd.com/8639376.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyjrjx1">
                                <div class="merchandiseBox">
                                    <img src="//img14.360buyimg.com/n2/jfs/t22540/228/1998395769/67669/7a4a50e/5b713e95N524bcea9.jpg" alt="">
                                </div>
                                <p> ¥<span> 2788.00</span></p>
                            </a>
                        </div>
                        <div class="tsBottom">
                            <ul class="clearfix">
                                                                                                    <li class="fl">
                                        <a href="https://newcz.m.jd.com/?utm_source=androidapp&utm_medium=appshare&utm_campaign=t_335139774&utm_term=Wxfriends" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan1">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2719/30/2097723074/925/bfdd98f1/5757aeb4N44c14483.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2587/310/2102611407/1384/1fc6865f/5757aeb4Nd899cf50.png" alt="">
                                            </div>
                                            <p>
                                                充值
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="https://sale.jd.com/act/qVcWzLPa8Zg.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan2">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t3775/246/518145371/1177/f48ae7f4/580da2c4Nc1ce9fa3.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t3493/202/557115811/1632/5950824e/580da27bN24145ec6.png" alt="">
                                            </div>
                                            <p>
                                                闪付
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="//baitiao.jd.com/coupon/init" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan3">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2767/61/1730145062/1146/97ebbfde/5746cdd4N43e45821.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2923/144/396365064/1522/3ab5f9c4/5757af1eN19e1acba.png" alt="">
                                            </div>
                                            <p>
                                                优惠券
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="//movie.jd.com/index.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan4">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2623/305/2076641691/887/80f43cd5/5757af43N8b558e81.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2584/188/2108530808/1233/1dc0fddd/5757af43N00c005e5.png" alt="">
                                            </div>
                                            <p>
                                                电影票
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="//card.jd.com/" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan5">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2659/22/2072715291/867/7ed344ab/5757af81Nf5501068.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t2965/218/398687854/1202/b2083cc6/5757af81N3fd3be8b.png" alt="">
                                            </div>
                                            <p>
                                                点卡
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="https://jipiao.jd.com/" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan6">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t6886/207/902409357/1167/bd952ff5/597b0174N36743083.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t5902/129/7371188261/1784/d4f7ddb3/597afe5cNd1584d25.png" alt="">
                                            </div>
                                            <p>
                                                机票
                                            </p>
                                        </a>
                                    </li>
                                                                                                        <li class="fl">
                                        <a href="https://baitiao.jd.com/v3/ious/list" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqiconan7">
                                            <div class="tsImgBox">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t9061/151/2320241717/1034/f0d6533a/59cb83f3N145e04df.png" alt="">
                                            </div>
                                            <div class="tsImgBoxHover">
                                                <img src="//img30.360buyimg.com/jr_image/jfs/t10594/208/303180702/1405/629f38b9/59cb83feNacf25ebf.png" alt="">
                                            </div>
                                            <p>
                                                还款
                                            </p>
                                        </a>
                                    </li>
                                                                                                </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="setBoundsTo">
                <h4>LIMITED TIME PREFERENCE</h4>
                <h3>限量特惠</h3>
                <p class="blackFont">学生专享超值低价</p>
                <div class="commodity">
                    <div class="commodityShop">
                        <ul class="clearfix">
                                                                                        <li>
                                    <a href="//item.jd.com/46209336095.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqxlthsku1">
                                        <div class="imgBox">
                                            <img src="//img14.360buyimg.com/n2/jfs/t1/37543/11/4945/109343/5cc03545Ec3761ddb/5a0f439f2301ce00.jpg" alt="" title=""/>
                                        </div>
                                        <div class="priceBox">
                                            <h6>OPPO A9全新手机【3期免息+蓝牙耳机+碎屏险】超清夜景r17/R15x同款水滴全面屏渐变机身 萤石紫（6G+128G）全网通 超值套装</h6>
                                            <div class="costNum ">
                                                <span>
                                                    ￥<strong>1699.00</strong>
                                                                                                    </span>
                                            </div>
                                        </div>
                                        <div class="greenbgBox available">
                                            <div class="nameTit">
                                                <h6>OPPO A9全新手机【3期免息+蓝牙耳机+碎屏险】超清夜景r17/R15x同款水滴全面屏渐变机身 萤石紫（6G+128G）全网通 超值套装</h6>
                                            </div>
                                            <div class="student">
                                                <i></i>
                                                <span>学生价</span>
                                                <i></i>
                                            </div>
                                            <div class="price">1699.00</div>
                                            <div class="buyBtn">
                                                <p>立即抢购</p>
                                                <div class="msg1">商品加入购物车自动显示学生价</div>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                                                                            <li>
                                    <a href="//item.jd.com/100002071796.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqxlthsku2">
                                        <div class="imgBox">
                                            <img src="//img14.360buyimg.com/n2/jfs/t1/29716/14/15209/149602/5caeec38Eb087b1bd/f8807dce78694d23.jpg" alt="" title=""/>
                                        </div>
                                        <div class="priceBox">
                                            <h6>荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版6GB+128GB 幻夜黑 移动联通电信4G全面屏手机 双卡双待</h6>
                                            <div class="costNum ">
                                                <span>
                                                    ￥<strong>1699.00</strong>
                                                                                                    </span>
                                            </div>
                                        </div>
                                        <div class="greenbgBox available">
                                            <div class="nameTit">
                                                <h6>荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版6GB+128GB 幻夜黑 移动联通电信4G全面屏手机 双卡双待</h6>
                                            </div>
                                            <div class="student">
                                                <i></i>
                                                <span>学生价</span>
                                                <i></i>
                                            </div>
                                            <div class="price">1699.00</div>
                                            <div class="buyBtn">
                                                <p>立即抢购</p>
                                                <div class="msg1">商品加入购物车自动显示学生价</div>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                                                                            <li>
                                    <a href="//item.jd.com/100003259657.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqxlthsku3">
                                        <div class="imgBox">
                                            <img src="//img14.360buyimg.com/n2/jfs/t1/33538/26/12103/78630/5ceb61bcE25e6181c/aaaca9ddfe77529d.jpg" alt="" title=""/>
                                        </div>
                                        <div class="priceBox">
                                            <h6>黑鲨游戏手机2 竞技版 12GB+256GB 幻境蓝 骁龙855 Magic Press立体操控 塔式全域液冷 全网通4G 双卡双待</h6>
                                            <div class="costNum ">
                                                <span>
                                                    ￥<strong>3299.00</strong>
                                                                                                    </span>
                                            </div>
                                        </div>
                                        <div class="greenbgBox available">
                                            <div class="nameTit">
                                                <h6>黑鲨游戏手机2 竞技版 12GB+256GB 幻境蓝 骁龙855 Magic Press立体操控 塔式全域液冷 全网通4G 双卡双待</h6>
                                            </div>
                                            <div class="student">
                                                <i></i>
                                                <span>学生价</span>
                                                <i></i>
                                            </div>
                                            <div class="price">3299.00</div>
                                            <div class="buyBtn">
                                                <p>立即抢购</p>
                                                <div class="msg1">商品加入购物车自动显示学生价</div>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                                                                            <li>
                                    <a href="//item.jd.com/100000060092.html" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqxlthsku4">
                                        <div class="imgBox">
                                            <img src="//img14.360buyimg.com/n2/jfs/t1/28861/12/6392/101817/5c52b745Eaa137261/b1055527e456bf14.jpg" alt="" title=""/>
                                        </div>
                                        <div class="priceBox">
                                            <h6>联想ThinkPad E485（03CD）14英寸笔记本电脑（锐龙5-2500U 8G双通道 500G Win10）黑色</h6>
                                            <div class="costNum ">
                                                <span>
                                                    ￥<strong>3899.00</strong>
                                                                                                    </span>
                                            </div>
                                        </div>
                                        <div class="greenbgBox available">
                                            <div class="nameTit">
                                                <h6>联想ThinkPad E485（03CD）14英寸笔记本电脑（锐龙5-2500U 8G双通道 500G Win10）黑色</h6>
                                            </div>
                                            <div class="student">
                                                <i></i>
                                                <span>学生价</span>
                                                <i></i>
                                            </div>
                                            <div class="price">3899.00</div>
                                            <div class="buyBtn">
                                                <p>立即抢购</p>
                                                <div class="msg1">商品加入购物车自动显示学生价</div>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="schoolOpensBox">
        <div class="rsTit cleafix">
            <i class="greenS"></i>
            <span>开学必备</span>
            <em>REQUIRED SCHOOL</em>
        </div>
        <div class="rsBox">
            <ul class="clearfix">
                                                    <li>
                        <a href="//item.jd.com/43768931046.html" node-type="content" class="" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqkxbbsku1">
                            <div class="imgBox">
                                <img src="//img14.360buyimg.com/n2/jfs/t1/17099/4/11889/63239/5c9358cbE0ddc2b91/bb346066293d4429.jpg" alt="">
                            </div>
                            <div class="rsConBox">
                                <div class="nameBox">
                                    <h6 class="lh60">晨光(M&G)0.5mm全针管中性笔签字笔替芯水笔芯 60支/筒AGR640EE 全针管黑4262</h6>
                                </div>
                                <div class="stuPrice">
                                    <p>学生专享&nbsp;<i>¥</i><span>39.00</span></p>
                                </div>
                                <div class="goBuyBtn">
                                    <p>立即购买</p>
                                    <div class="msg3">商品加入购物车自动显示学生价</div>
                                </div>
                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a href="//item.jd.com/2966419.html" node-type="content" class="" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqkxbbsku2">
                            <div class="imgBox">
                                <img src="//img14.360buyimg.com/n2/jfs/t1/35843/10/13806/463986/5d1afad7E4c68f1ee/f398f50d5671a1c4.jpg" alt="">
                            </div>
                            <div class="rsConBox">
                                <div class="nameBox">
                                    <h6 class="lh60">绿伞 洗衣液24斤超值 去污超人3kg*4瓶洗衣液套装（熏衣芳菲）</h6>
                                </div>
                                <div class="stuPrice">
                                    <p>学生专享&nbsp;<i>¥</i><span>119.00</span></p>
                                </div>
                                <div class="goBuyBtn">
                                    <p>立即购买</p>
                                    <div class="msg3">商品加入购物车自动显示学生价</div>
                                </div>
                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a href="//item.jd.com/12291696.html" node-type="content" class="" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqkxbbsku3">
                            <div class="imgBox">
                                <img src="//img14.360buyimg.com/n2/jfs/t1/25905/17/4191/296250/5c2f3c46E8a47c104/a0eb1de827ce0e0f.jpg" alt="">
                            </div>
                            <div class="rsConBox">
                                <div class="nameBox">
                                    <h6 class="lh60">大学英语四级听力1000题 新题型 听力+词汇 双突破 华研外语</h6>
                                </div>
                                <div class="stuPrice">
                                    <p>学生专享&nbsp;<i>¥</i><span>24.90</span></p>
                                </div>
                                <div class="goBuyBtn">
                                    <p>立即购买</p>
                                    <div class="msg3">商品加入购物车自动显示学生价</div>
                                </div>
                            </div>
                        </a>
                    </li>
                                                        <li>
                        <a href="//item.jd.com/45470931017.html" node-type="content" class="" target="_blank" clstag="jr|keycount|xiaoyuanzhuanqupc|xyzqkxbbsku4">
                            <div class="imgBox">
                                <img src="//img14.360buyimg.com/n2/jfs/t1/69938/25/12502/210428/5d9ea152E25bab4fa/8a9a6f8e573035c5.jpg" alt="">
                            </div>
                            <div class="rsConBox">
                                <div class="nameBox">
                                    <h6 class="lh60">【蜡笔小新联名款】reshake马克华菲潮牌男装2019夏新品撞色拼接短袖T恤男商场同款 311纯黑 180/XL</h6>
                                </div>
                                <div class="stuPrice">
                                    <p>学生专享&nbsp;<i>¥</i><span>298.00</span></p>
                                </div>
                                <div class="goBuyBtn">
                                    <p>立即购买</p>
                                    <div class="msg3">商品加入购物车自动显示学生价</div>
                                </div>
                            </div>
                        </a>
                    </li>
                                                </ul>
        </div>
    </div>
    <div class="brandBox">
        <div class="brandBg"></div>
    </div>
    <div class="floorBox floor1"></div>
    <div class="floorBox floor2"></div>
    <div class="floorBox floor3"></div>
    <div class="floorBox floor4"></div>
    <div class="floorBox floor5"></div>
    <div class="floorBox floor6"></div>
    <div class="floorBox floor7"></div>
    <div class="floorBox floor8"> </div>
    <div class="yLBox" style="display: none;"></div>
    <!--统一引用底部页面片&公共JS base和JQ引用-->
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
<script src="//static.360buyimg.com/finance/common/lib/jquery/1.8.3/jquery.js"></script>
<script src="//static.360buyimg.com/finance/base/1.2.0/js/base.js"></script>
<script src="/js/backbone-min.js" type="text/javascript"></script>
<script src="/js/index.min.js" type="text/javascript"></script>
<script src="//static.360buyimg.com/finance/consumer/student/index/1.0.0/js/main.js"></script>
<script>
    seajs.use("tools/init");
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

    <script type="text/javascript">
        var jaq = jaq || [];
        jaq.push(['account','UA-J2011-12']);
        jaq.push(['domain','jr.jd.com']);
        (function() {
            var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
            ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : '//csc') + '.jd.com/joya.js';
            var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
        })();
    </script>

    <!-- 奇点新JS埋点 -->
    <script>
        var _qd = _qd || {};
        _qd['module'] = '9620004';
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