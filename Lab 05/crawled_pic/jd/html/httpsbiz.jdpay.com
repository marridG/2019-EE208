<!DOCTYPE html>

<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="no-js ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-dns-prefetch-control" content="on" />
    <script type="text/javascript">
        var _fp_config = {
            '_tstart': +new Date()
        };
    </script>
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="UTF-8" />
    <title></title>
    <meta name="description" content="京东金融企业版，中国互联网金融企业服务平台，赚钱借钱花钱，懂生活！旗下品牌包括京东支付、企业理财、企业融资、企业征信、金融科技等。" />
    <meta name="Keywords" content="互联网金融企业版,赚钱,借钱,花钱,京东金融" />
    <meta name="viewport" content="width=device-width" />
    <link rel="shortcut icon" href="dist/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <link rel="stylesheet" href="//static.360buyimg.com/finance/supplyChain/moneyManagementForPublic/pop/1.0.0/css/fpop.css" />
    <link href="dist/css/main.css?v=1.2.7" rel="stylesheet" type="text/css" />
    <link href="dist/css/all.css?v=1.2.7" rel="stylesheet" type="text/css" />
    <link href="dist/css/qyjkTip.css?v=1.2.7" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        (window.location.protocol != "https:") && (window.location.protocol = "https:");
        _fp_config._thead = +new Date();
    </script>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/biz/1.0.0/css/base.css" />
    <script>
        var hash = window.location.hash;
        var menuMap = {
            "#jdpay": "nav-pay",
            "#scan": "nav-pay",
            "#paycode": "nav-pay",
            "#gateway": "nav-pay",
            "#payment": "nav-pay",
            "#deduct": "nav-pay",
            "#abroad": "nav-pay",
            "#codepay": "nav-pay",
            "#qyjk": "nav-financing",
            "#jxd": "nav-loan",
            "#jbb": "nav-loan",
            "#dcrz": "nav-loan",
            "#jdjc": "nav-loan",
            "#jdky": "nav-loan",
            "#jrkj": "nav-science",
        };
        var navId = menuMap[hash] || "nav-index";
        window.jrBase = {
            // 企业钱包 navId: 'nav-pay'
            // 企业理财 navId: 'nav-financing'
            // 企业融资 navId: 'nav-loan'
            // 金融科技 navId: 'nav-science'
            navId: navId,
            footerFix: true,
            //headerFix: true,
            appQrcode: false,
            // 侧边工具栏
            sidebar: false,
            jimi: false,
            // 客服 目前只有众筹有
            // serviceUrl: '//chat.jd.com/jd/chat?entry=jd_jr_trade',
            // 问卷调查 目前只有众筹有
            // surveyUrl: '//www.jd.com',
            // 金融问答
            // jrQaUrl: '//club.jr.jd.com/jijin/jingxuan',
            // jimi
            // jimi: '//club.jr.jd.com/jijin/jingxuan',
            // 帮助中心
            help: '//ur.jr.jd.com/survey/show?id=100',
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=100'
                // questionUrl: '//surveys.jd.com/index.php?r=survey/index/sid/396661/lang/zh-Hans'
        };
    </script>
</head>

<body>
    <!--[if lt IE 9]>
        <div style="width: 100%;height:100%;position: fixed;z-index: 100; background: url(//img30.360buyimg.com/jr_image/jfs/t3175/202/6380321562/17550/b85bf953/58a2d8beN17b7b83d.png) #f9fafc no-repeat center center;"></div>
    <![endif]-->
    <div id="app-portal" class="app-wrapper">
        <section class="show-message">
            <div class="content"></div>
            <div class="close-icon"></div>
        </section>
        <section>
            <!--header-->
<!--topbar-->
<div class="header">
	<!--topbar-->
	<div class="topbar" id="topbar">
		<div class="grid-1200 topbar-wrap clearfix">
			<div class="topbar-left">
				<ul class="toplink">
					<li class="toplink-link">
						<i class="icon icon-home"></i>
						<span class="tel"><a href="https://jtalk.jd.com/?entrance=10001&source=web&companyId=1">我的客服</a>  (每天9:00-22:00) </span>
					</li>
				</ul>
			</div>
			<div class="topbar-right">
				<ul class="topmenu fl">
					<li class="topmenu-item topmenu-userinfo">
						<span id="loginbar">
                            <span class="g-link link">
                                <span>
                                    <a href="//biz.jd.com/register/toEnterpriseRegister.do" class="j-register j-log"
                                       data-log>注册</a>
                                </span>
						</span>
						<span class="g-link link">
                                <span>
                                    <a href="javascript:login()" class="j-login">登录</a>
                                </span>
						</span>
						</span>
						<span class="g-link link">
                                <span></span>
						<span class="app-qrcode">
                                    <!-- <a target="_blank" href="//resource-static.jd.com/jdpay/download.html">企业金融APP</a>
<i style="position:relative;width:15px;display: inline-block;top: 0;">&nbsp;<img
	src="//img30.360buyimg.com/jr_image/jfs/t18766/140/2617189500/199/120b7956/5b03c0f4Nfa8cca26.png" style="
    position: absolute;
    left: 0;
    top: -2px;
"></i>
                                    <div class="qrcode-wrap"></div> -->
                                </span>
						</span>
						<span class="g-link link">
                                <!-- <span class="">
                                    <a target="_blank" href="//bnews.jd.com/index">京企资讯</a>
<span style="position:relative;width:20px;display: inline-block;top: 0;">&nbsp;<img
	src="http://static.360buyimg.com/finance/base/1.2.0/css/i/topbar-new.png" style="
    position: absolute;
    left: 0;
    top: 3px;
"></span>
						</span> -->
						<span class="help-center">
                                 <a target="_blank" href="//help.jdpay.com/helpCenterNew.htm">帮助中心</a>
                                 <div class="help-list">
                                     <ul style="border:none; padding:0; margin:0;">
                                         <li><a href="//help.jdpay.com/helpCenterNew.htm">自助客服</a></li>
                                         <li><a
	                                         href="//jtalk.jd.com?entrance=10001&source=web&companyId=1">在线客服</a></li>
                                     </ul>
                                 </div>
                             </span>
						</span>
						<span class="g-link link">
                            <span><a target="_blank" href="//ims.jdpay.com/suggestion/index.do">意见反馈</a></span>
						</span>
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
				<a href="//biz.jd.com/index.html" clstag="jr|keycount|qyjr_biz|jdjrqyb">
					<img src="//storage.jd.com/base/images/jdjr-logo/logo-biz.png" width="239" height="36" alt="京东金融">
				</a>
			</div>
			<div class="main-nav-userCenter-wrap fr">
				<div id="J_userCenter" class="userCenter-main">
					<div class="userCenter-portal">
						<i class="userCenter-portal-icon"></i>
						<a href="//ims.jdpay.com/index.do" class="userCenter-portal-text" clstag="jr|keycount|qyjr_biz|home">商户中心</a>
						<i class="userCenter-portal-right"></i>
						<span style="display: none;" class="msg-icon">0</span>
					</div>
					<div id="J_userCenterBoard" class="userCenter-board">
						<div class="userCenter-list">
							<ul>
								<li>
									<a class="list-item-wrap" href="//ims.jdpay.com/accountmanagement/index.do" clstag="jr|keycount|qyjr_biz|ims_account"><span class="list-item-left">账户管理</span></a>
								</li>
								<li>
									<a class="list-item-wrap" href="//ims.jdpay.com/layout/frame.do?callBackUrl=/fundapp/accountquery/toAccountBalance.do"
									 clstag="jr|keycount|qyjr_biz|ims_capital"><span class="list-item-left">资金账户</span></a>
								</li>
								<li>
									<a class="list-item-wrap" href="//prms.jdpay.com/product/order/index.do" clstag="jr|keycount|qyjr_biz|ims_product"><span class="list-item-left">支付产品</span></a>
								</li>
								<li>
									<a target="_blank" class="list-item-wrap" href="//8.jd.com/jk" clstag="jr|keycount|qyjr_biz|ims_wdlc"><span class="list-item-left">我的理财</span></a>
								</li>
								<li>
									<a target="_blank" class="list-item-wrap" href="//loan.jd.com/home/member.htm " clstag="jr|keycount|qyjr_biz|ims_wdrz"><span class="list-item-left">我的融资</span></a>
								</li>
								<li>
									<a class="list-item-wrap" href="//ims.jdpay.com/layout/frame.do?enterFlag=old_sys&module=capital" clstag="jr|keycount|qyjr_biz|ims_shjs"><span class="list-item-left">商户结算</span></a>
								</li>
								<!-- <li>
									<a target="_blank" class="list-item-wrap" href="//jdbk.jd.com/reservation/reservRecord" clstag="jr|keycount|qyjr_biz|ims_wdsub"><span class="list-item-left">我的预约</span></a>
								</li> -->
								<li>
									<a target="_blank" class="list-item-wrap" href="//ims.jdpay.com/message/messageList.do?type=todo" clstag="jr|keycount|qyjr_biz|ims_xxzx"><span class="list-item-left">消息中心</span><span style="display: none;" class="msg-icon">0</span></a>
								</li>
							</ul>
						</div>
					</div>
					<i class="userCenter-mask"></i>
				</div>
			</div>
			<div class="nav fr" style="width: 650px;">
				<ul class="nav-box nav-box121 fl clearfix" id="navBox">
					<li id="nav-index" class="nav-item">
						<a class="nav-item-primary" href="//biz.jd.com/index.html" clstag="jr|keycount|qyjr_biz|biz">首页<i></i></a>
					</li>
					<li id="nav-pay" class="nav-item nav-col4">
						<a class="nav-item-primary" href="//biz.jd.com/index.html#jdpay" clstag="jr|keycount|qyjr_biz|jdpay">京东支付<i></i><b></b></a>
						<div class="dropbox sub-box biz-jdpay">
							<a href="//biz.jd.com/index.html#jdpay" clstag="jr|keycount|qyjr_biz|jdpay_kjpay">
								<dl>
									<dt>京东支付<i class="sub-line"></i></dt>
									<dd>
										<p class="sub-text">支持银行卡、京东小金库、京东余额、白条等多种渠道的一键支付</p>
									</dd>
								</dl>
							</a>
							<a href="//biz.jd.com/index.html#codepay" clstag="jr|keycount|qyjr_biz|jdpay_codepay">
								<dl>
									<dt>码支付<i class="sub-line"></i></dt>
									<dd>
										<p class="sub-text">商家扫描用户的付款码，或用户扫描商家的二维码完成支付</p>
									</dd>
								</dl>
							</a>
							<a href="//biz.jd.com/index.html#gateway" clstag="jr|keycount|qyjr_biz|jdpay_gateway">
								<dl>
									<dt>网关支付<i class="sub-line"></i><b class="nav-tag"><em></em></b></dt>
									<dd>
										<p class="sub-text">使用银行U盾登录网上银行验证支付，安全高效</p>
									</dd>
								</dl>
							</a>
							<a href="//biz.jd.com/index.html#payment" clstag="jr|keycount|qyjr_biz|jdpay_payment">
								<dl>
									<dt>代付款<i class="sub-line"></i></dt>
									<dd>
										<p class="sub-text">单笔或批量付款至一个或多个银行账户的资金结算服务</p>
									</dd>
								</dl>
							</a>
							<a href="//biz.jd.com/index.html#deduct" clstag="jr|keycount|qyjr_biz|jdpay_deduct">
								<dl>
									<dt>代扣款<i class="sub-line"></i></dt>
									<dd>
										<p class="sub-text">首次银行卡签约后可供商户端多次免密扣取用户银行卡的便捷收单服务</p>
									</dd>
								</dl>
							</a>
							<a href="//biz.jd.com/index.html#abroad" clstag="jr|keycount|qyjr_biz|jdpay_abroad">
								<dl>
									<dt>跨境支付<i class="sub-line"></i></dt>
									<dd>
										<p class="sub-text">为跨境进口电商提供收单、外币结算、实名认证、报送海关、还原申报等多项服务</p>
									</dd>
								</dl>
							</a>
						</div>
					</li>
					<li id="nav-financing" class="nav-item nav-col3">
						<a class="nav-item-primary" href="//8.jd.com/newIndex" clstag="jr|keycount|qyjr_biz|qylc">企业理财<i></i><b></b></a>
						<div class="dropbox sub-box biz-lc">
							<a href="//8.jd.com/newIndex" clstag="jr|keycount|qyjr_biz|qylc_qyjk">
								<dl>
									<dt>企业金库<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">0.01元起投，操作灵活，取出T+1到账</div>
										<table width="100%" class="b-lc-list">
											<colgroup>
												<col width="50%">
												<col width="50%">
											</colgroup>
											<tr>
												<td>
													<div class="val yield"><b id="xjkYieldRate"></b><span>%</span></div>
													<div class="y-text">近7日年化收益率</div>
												</td>
												<td>
													<div class="val money"><b>0.01</b><span>元</span></div>
													<div class="y-text">起投金额(元)</div>
												</td>
											</tr>
											<!--<tr>
													<td>
															<div class="val money"><b>7</b><span>天</span></div>
															<div class="y-text">投资期限</div>
													</td>
											</tr>-->
										</table>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//8.jd.com" clstag="jr|keycount|qyjr_biz|qylc_dqlc">
								<dl>
									<dt>定期理财<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">收益稳健，安心优选</div>
										<table width="100%" class="b-lc-list">
											<colgroup>
												<col width="50%">
												<col width="50%">
											</colgroup>
											<tr>
												<td>
													<div class="val yield"><b>4.6-7.0</b><span>%</span></div>
													<div class="y-text">预期年化收益率</div>
												</td>
												<td>
													<!--<div class="val money"><b>--</b><span>元</span></div>-->
													<div class="y-text">历史本息全额承兑</div>
												</td>
											</tr>
											<tr>
												<td>
													<!--<div class="val money"><b>7</b><span>天</span></div>-->
													<!--<div class="y-text">敬请期待</div>-->
												</td>
											</tr>
										</table>
									</dd>
								</dl>
							</a>
							<!--<div class="subbox-ad" data-adid="1766322"></div>-->
						</div>
					</li>
					<li id="nav-loan" class="nav-item nav-col5">
						<a class="nav-item-primary" href="//scf.jd.com" clstag="jr|keycount|qyjr_biz|qyrz">企业融资<i></i><b></b></a>
						<div class="dropbox sub-box biz-lc">
							<a href="//loan.jd.com/home.htm" clstag="jr|keycount|qyjr_biz|qyrz_jxd">
								<dl>
									<dt>京小贷<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：京东开放平台商家</div>
										<p class="sub-text">
											无需抵押<br> 线上申请，三步完成贷款
											<br> 最高额度500万
											<br> 随借随还，提前还款免手续费
										</p>
									</dd>
								</dl>
							</a>
							<a href="//loan.jd.com/scf/" clstag="jr|keycount|qyjr_biz|qyrz_jbb">
								<dl>
									<dt>京保贝<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：通过应收账融资的企业</div>
										<p class="sub-text">
											无需担保抵押<br> 入库即可融资
											<br> 按每日计息，随借随还
											<br> 融资期限长达1年，一次签约长期有效
										</p>
									</dd>
								</dl>
							</a>
							<a href="//loan.jd.com/dist/guide.htm" clstag="jr|keycount|qyjr_biz|qyrz_dxrz">
								<dl>
									<dt>动产融资<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：面向全网企业商户</div>
										<p class="sub-text">
											超全品类，灵活替换<br> 额度最高可达3000万
											<br> 按日计息，随借随还
											<br> 额度有效期一年，单笔最长90天
										</p>
									</dd>
								</dl>
							</a>
							<a href="//jc.jd.com/" clstag="jr|keycount|qyjr_biz|qyrz_qyjc">
								<dl>
									<dt>企业金釆<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：京东企业采购客户</div>
										<p class="sub-text">
											为企业采购客户提供信用采购、分期支付及账户管理服务费<br> 实现企业客户先采购、后付款的支付方式
											<br> 周结、月结账期灵活配置
											<br> 最长21天免息及90天超低息分期付款
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//loan.jd.com/ky/qaccess/indexUnion.htm" clstag="jr|keycount|qyjr_biz|qyrz_jdky">
								<dl>
									<dt>京东快银<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：正常纳税企业</div>
										<p class="sub-text">
											无需抵押<br> 线上审批
											<br> 贷款自主灵活
											<br> 随借随还
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//eshare.jd.com/" clstag="jr|keycount|qyjr_biz|qyrz_jdex">
								<dl>
									<dt>京小租<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：个人和企业客户、租赁商家</div>
										<p class="sub-text">
											面向个人和企业的全品类租赁<br> 面向企业的定制化租赁解决方案
											<br> 提供押金管理、争议仲裁、租借场景数据化智能风控体系以及金融赋能
											<br> 提供双向配送、仓储后维一体化、供应链整合的共享供应链服务
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//piaoju.jd.com?ADTAG=jd.jr.qyjr.dhl&ticket=mtjrqyz" clstag="jr|keycount|qyjr_biz|qyrz_jdpj">
								<dl>
									<dt>票据秒贴<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：面向全网企业商户</div>
										<p class="sub-text">
											票据贴现<br> 半日放款
											<br> 专业金融服务
											<br> 票据管理工具
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//cbf.jd.com" clstag="jr|keycount|qyjr_biz|qyrz_kjjr">
								<dl>
									<dt>跨境金融<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">服务对象：面向全网外贸行业的各类企业</div>
										<p class="sub-text">
											安全可靠的线上专属账户及跨境支付体系<br> 外贸服务企业信息发布平台
											<br> 基于真实跨境贸易背景的多场景定制化金融产品
											<br> 线上审批，动态额度，按日计息，随借随还
										</p>
									</dd>
								</dl>
							</a>
							<!--<div class="subbox-ad" data-adid="1766322"></div>-->
						</div>
					</li>
					<li id="nav-credit" class="nav-item nav-col4">
						<a class="nav-item-primary" href="//biz.jd.com/credit.html " clstag="jr|keycount|qyjr_biz|biz_qyzx">企业征信<i></i><b></b></a>
						<div class="dropbox sub-box biz-lc">
							<a target="_blank" href="//icredit.jd.com/" clstag="jr|keycount|qyjr_biz|biz_qyzx_qyzx">
								<dl>
									<dt>企业征信<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">恒于积累 信用为先</div>
										<p class="sub-text">
											汇聚多维海量数据与独有核心数据，为用户提供企业征信数据的查询、认证；信用评估，风险模型建设、风险体系构建等产品和服务。
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//icredit.jd.com/user/console/product" clstag="jr|keycount|qyjr_biz|jrkj_ljqyzx">
								<dl>
									<dt>蓝鲸企业征信<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">信用畅联 因度而控</div>
										<p class="sub-text">
											以多维度的海量数据为基础，分层次、实时跟踪、监测、预警目标企业的发展变化，降低潜在的信用和资金风险。
										</p>
									</dd>
								</dl>
							</a>
							<a target="_blank" href="//icredit.jd.com/shop" clstag="jr|keycount|qyjr_biz|jrkj_hlwjrjjfa">
								<dl>
									<dt>互联网金融解决方案<i class="sub-line"></i></dt>
									<dd>
										<div class="b-lc-t">信用融通 决策前瞻</div>
										<p class="sub-text">
											通过企业图谱、舆情监控、信用报告、企业营销响应等多项迭代产品和服务，为客户优化针对不同风险用户群体的经营策略，构建全方位金融解决方案。
										</p>
									</dd>
								</dl>
							</a>
							<!--<div class="subbox-ad" data-adid="1766322"></div>-->
						</div>
					</li>
					<li id="nav-science" class="nav-item nav-col5">
						<a class="nav-item-primary" href="//biz.jd.com/index.html#jrkj" clstag="jr|keycount|qyjr_biz|jrkj">金融科技<i></i><b></b></a>
						<div class="dropbox sub-box biz-lc">
							<div class="sub-box-row">
								<a href="//ft.jd.com/portal/product-detail-50.htm" clstag="jr|keycount|qyjr_biz|jrkj_qyzhfw">
									<dl>
										<dt>企业账户服务<i class="sub-line"></i></dt>
										<dd>
											<div class="b-lc-t">一站式综合现金管理方案</div>
											<p class="sub-text">
												为SaaS服务商提供基于企业资金账户的多场景解决方案的标准化产品，包括账户建设，支付产品介入，场景实现等模块服务
											</p>
										</dd>
									</dl>
								</a>
								<a href="//ft.jd.com/portal/product-detail-51.htm" clstag="jr|keycount|qyjr_biz|jrkj_grxdpt">
									<dl>
										<dt>个人信贷平台<i class="sub-line"></i></dt>
										<dd>
											<div class="b-lc-t">链接资金方、场景方的信贷平台</div>
											<p class="sub-text">
												面向银行、消费金融、互联网小贷公司的智能借款平台、开放自身的大数据风控能力降低信贷风险、共享平台旺盛的个人借贷需求，创造多方供应的优良生态
											</p>
										</dd>
									</dl>
								</a>
								<a href="//ft.jd.com/portal/product-intro.htm" clstag="jr|keycount|qyjr_biz|jrkj_hlwjrypt">
									<dl>
										<dt>互联网金融云平台<i class="sub-line"></i></dt>
										<dd>
											<div class="b-lc-t">直销银行整体解决方案</div>
											<p class="sub-text">
												为银行提供直销银行整体解决方案、包括系统建设、产品提供和合作运营等
											</p>
										</dd>
									</dl>
								</a>
								<a href="//fintech-scf.jd.com" clstag="jr|keycount|qyjr_biz|jrkj_jpesd">
									<dl>
										<dt>京浦e商贷<i class="sub-line"></i></dt>
										<dd>
											<div class="b-lc-t">京东金融与浦发银行联合打造</div>
											<p class="sub-text">
												面向小微商户的信用贷款服务，具有低日息、线上申请和放款、自动审批和决策、资金实时到账等特点
											</p>
										</dd>
									</dl>
								</a>
							</div>
							<div class="sub-box-row">
								<a href="//fintech-scf-cg.jd.com" clstag="jr|keycount|qyjr_biz|jrkj_cgddrz">
									<dl>
										<dt>采购订单融资<i class="sub-line"></i></dt>
										<dd>
											<div class="b-lc-t">为经销商量身定制的融资产品</div>
											<p class="sub-text">
												基于经销商与卖方核心企业真实的采购贸易订单提供纯信用贷款，全面满足经销商在商品采购环节短、平、快的资金需求
											</p>
										</dd>
									</dl>
								</a>
							</div>
							<!--<div class="subbox-ad" data-adid="1766322"></div>-->
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!--main-nav end-->
	<!--sub-nav 如果页面项目需要二级导航 才需添加 否则此段落请删除-->
	<!--<div class="sub-nav">
			<div class="grid-1200 sub-nav-wrap">
					<a id="nav-sub-gqzc" class="sub-nav-item" href="//dcrz.jd.com">私募股权</a>
					<a id="nav-sub-djsq" class="sub-nav-item" href="//zbbs.jd.com/portal.php?mod=list&catid=1">东家社区</a>
					<a id="nav-sub-jdzc" class="sub-nav-item" href="//y.jd.com/forum-73-1.html">京东众创</a>
			</div>
	</div>-->
	<!--sub-nav-end-->
</div>
<!--topbar end-->
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
	var protocol = window.location.protocol === 'https:' ? 'https:' : 'http:';
	var login = function () {
		return location.href = protocol + "//passport.jdpay.com/login/index.do?return=" + escape(location.href).replace(/\//g, "%2F"), !1
	}, regist = function () {
		return location.href = protocol + "//reg.jd.com/reg/person?ReturnUrl=" + escape(location.href), !1
	}, logout = function () {
		return location.href = protocol + "//passport.jdpay.com/login/toLogout.do?return=" + escape(location.href).replace(/\//g, "%2F"), !1
	}

</script>
<!--header end-->
        </section>

        <div class="g-body">
            <div id="sub-tpl"></div>
        </div>


        <!-- <div class="silder-right">
            <a href="https://jtalk.jd.com?entrance=10001&source=web&companyId=1" class="chat" target="_blank">

            </a>
            <a data-url="https://ims.jdpay.com/suggestion/index.do" style="cursor:pointer;" class="opinion" target="_blank">

            </a>
            <a href="https://help.jdpay.com/helpCenterNew.htm" class="help" target="_blank">

            </a>
            <a style="cursor:pointer" onclick="javascript:goTop();" class="toTop">

            </a>
        </div> -->
        <div class="footer" style="display:none">
            <!--footer-->
<div class="f-copyright">
    <div class="grid-1200 footerHolder">
        <div class="footer-nav">
            <p>
                <a href="//www.chinabank.com.cn/company/aboutus.jsp" target="_blank" clstag="jr|keycount|jr_shouye|footer1">关于我们</a><span class="footer-nav-cut">|</span>
                <a href="//www.chinabank.com.cn/company/contact.jsp" target="_blank" clstag="jr|keycount|jr_shouye|footer4">联系我们</a><span class="footer-nav-cut">|</span>
                <a href="//www.chinabank.com.cn/company/jobs.jsp" target="_blank" clstag="jr|keycount|jr_shouye|footer3">人才招聘</a><span class="footer-nav-cut">|</span>
                <a href="//help.jdpay.com/helpCenterNew.htm" target="_blank">帮助中心</a>
                <span class="footer-nav-cut">|</span>
                <a href="//jr.jd.com" target="_blank" clstag="jr|keycount|jr_shouye|footer5">京东金融个人站</a><span class="footer-nav-cut">|</span>
                <a href="//qianbao.jd.com/p/page/OX35YYSLsADz.htm" target="_blank" clstag="jr|keycount|jr_shouye|footer2">平台协议</a><span class="footer-nav-cut">|</span>
                <a href="//qianbao.jd.com/p/page/hIkuIKbZiszS.htm" target="_blank" clstag="jr|keycount|jr_shouye|footer5">隐私政策</a>
            </p>
            <p>Copyright &copy; 2004-2018 京东JD.com 版权所有</p>
        </div>

        <div class="footer-contact">
            <!--<div class="f-contact-time">客服热线</div>-->
            <div class="f-contact-way">
                <span class="f-contact-tel">客服热线 400-088-8816</span>
                <span class="f-contact-type"> (每天9:00-22:00仅收市话费)</span>
            </div>
<div class="f-contact-way">
               
            </div>
        </div>
    </div>
</div>
<script src="//static.360buyimg.com/finance/base/1.2.0/js/jdjrflow.js"></script>
<!--footer end-->
        </div>
    </div>
</body>


<script src="dist/js/jquery-2.1.4.min.js"></script>
<!--<script src="dist/js/sea.js"></script>-->
<script src="//static.360buyimg.com/finance/base/biz/1.0.0/js/base-jrid.js"></script>
<script src="dist/js/base.js"></script>
<script src="dist/js/app.js?v=1.2.7"></script>
<script type="text/javascript">
    seajs.use(["app"], function(app) {
        $(document).ready(function() {
            app.init("#");
        });;
    });
</script>

<script src="//help.jdpay.com/js/elfin/elfin.js"></script>
<script src="//qiye.jd.com/superAuth/data/js/showMessage.js"></script>
<script src="//payrisk.jd.com/js/td.js"></script>
<script type="text/javascript">
    function goTop() {
        $("body").animate({
            'scrollTop': 0
        }, 200, function() {
            $(document).scrollTop(0);
        })
    }
    window.sysInfo = (function() {
        var userAgent = navigator.userAgent,
            rMsie = /(msie\s|trident.*rv:)([\w.]+)/,
            rFirefox = /(firefox)\/([\w.]+)/,
            rOpera = /(opera).+version\/([\w.]+)/,
            rChrome = /(chrome)\/([\w.]+)/,
            rSafari = /version\/([\w.]+).*(safari)/;
        var browser;
        var version;
        var ua = userAgent.toLowerCase();

        function uaMatch(ua) {
            var match = rMsie.exec(ua);
            if (match != null) {
                return {
                    browser: "IE",
                    version: match[2] || "0"
                };
            }
            var match = rFirefox.exec(ua);
            if (match != null) {
                return {
                    browser: match[1] || "",
                    version: match[2] || "0"
                };
            }
            var match = rOpera.exec(ua);
            if (match != null) {
                return {
                    browser: match[1] || "",
                    version: match[2] || "0"
                };
            }
            var match = rChrome.exec(ua);
            if (match != null) {
                return {
                    browser: match[1] || "",
                    version: match[2] || "0"
                };
            }
            var match = rSafari.exec(ua);
            if (match != null) {
                return {
                    browser: match[2] || "",
                    version: match[1] || "0"
                };
            }
            if (match != null) {
                return {
                    browser: "",
                    version: "0"
                };
            }
        }

        var browserMatch = uaMatch(userAgent.toLowerCase());
        var sysInfo = {
            platForm: navigator.platform
        };

        if (browserMatch.browser) {
            sysInfo.browser = browserMatch.browser;
            sysInfo.version = browserMatch.version;
        }

        return sysInfo;
    })();
    try {
        getJdEid(function(eid, fp) {
            window.sysInfo.eid = eid;
            window.sysInfo.fp = fp;
        });
    } catch (e) {
        console.log(e);
    }
</script>

<script>
    var _qd = _qd || {};
    _qd['module'] = '1000000';
    (function () {
      var qd = document.createElement("script");
      qd.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'jrclick.jd.com/qidian.js';
      qd.async = 1
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(qd, s);
    })();
    </script>

<script>
    $(function () {
        LOAD_JDKY_BANNER();

        if (window.addEventListener) {
            window.addEventListener('hashchange', function () {
                LOAD_JDKY_BANNER();
            })
        } else {
            window.attachEvent('onhashchange', function () {
                LOAD_JDKY_BANNER();
            })
        }
        function LOAD_JDKY_BANNER() {
            var HASH_LOAD_JDKY = window.location.hash;
            if (HASH_LOAD_JDKY == '#jdky') {
                $('.banner').html('<p><span>正常纳税企业专享</span></p><p><a>为中小微企业提供一站式的线上缴费、流动资金贷款服务（目前仅限河北地区用户使用）</a></p>');
                return;
            }
            if (HASH_LOAD_JDKY == '#jxd' || HASH_LOAD_JDKY == '#jbb' || HASH_LOAD_JDKY == '#dcrz' || HASH_LOAD_JDKY == '#jdjc') {
                $('.banner').html('<p><span>优质融资优质融资服务，融资不再难</span></p><p><a>申请便捷</a><a>额度高</a><a>利息少</a><a>多种形式</a></p>');
                return;
            }

        }
    })
</script>
</html>