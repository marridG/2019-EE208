<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>【京东企业金采】企业采购_白条支付_信用支付-京东金融</title>
    <meta name="description" content = "京东企业金采是京东金融旗下品牌京东企业金融为企业采购提供的一种白条支付服务平台，用户可以先采购，后付款，采购越多信用越好，信用支付最长免息21天，最长分期90天，可周结或月结。">
    <meta name="Keywords" content = "京东企业金采,京东企业采购,白条支付,信用支付,京东金融"/>
    <link rel="icon" href="http://www.jd.com/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/biz/1.0.0/css/base.css"/>
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/supplyChain/common/2.0.0/css/common.css">
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/supplyChain/jincai/smb/1.0.0/css/asset-list.css" media="all"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/supplyChain/jincai/smb/1.0.0/css/dialog.css"/>
    <script type="text/javascript">
        window.jrBase = {
            navId : 'nav-loan',
            navSubId : 'nav-sub-jingxiaodai',
            footerFix: false,
            headerFix: true,
            sidebar: true,
            jimi: false,
            help: '//jrhelp.jd.com/show/getTrdTabList?id=914',
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=201',
            serviceUrl:'//jtalk.jd.com?entrance=20763&source=web&companyId=1'
        };
    </script>

</head>
<body>

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
    <link rel="stylesheet" href="//static.360buyimg.com/finance/consumer/common/2.0.0/css/common.css"/>
<link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/common/blueCube/theme/??form/layout/1.0.0/cube.layout.css,dialog/1.0.0/cube.dialog.css,form/input/1.0.0/cube.input.css,button/1.0.0/cube.button.css">
<link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/supplyChain/jincai/index/2.0.1/css/index.css">
<div class="container" node-type="body">
    <!--banner-->
    <div id="j_banner" class="banner">
        <div class="w banner-info-wrap pr" node-type="banner-info"></div>
        <div class="banner-drag">
            <div class="bg"></div>
            <div class="w">
                <strong class="size18">量身定制周结、月结2种灵活账期：</strong>
                <!-- <span class="size16 icon-1"><i></i>日结账单 随借随还</span> -->
                <span class="size16 icon-2"><i></i>周结账单 费用更低</span>
                <span class="size16 icon-3"><i></i>月结账单 灵活分期</span>
            </div>
        </div>
    </div>
    <!--四大优势-->
    <div id="j_m1" class="m1" node-type="flower" flower="优势"></div>

    <!--m3如何申请京东金采-->


    <!--m3—1产品激活-->

    <!--m4活动专区-->
    <div class="m4" node-type="flower" flower="活动">
        <div class="m4-wrap">
            <h2>活动专区</h2>
            <div id="j_m4" class="m4-scroll"></div>
            <h2>联系我们</h2>
            <p class="m4-callme"><span>联系电话：400-088-8816</span>官方邮箱：jcsl@jd.com</p>
        </div>
    </div>

    <script src="//static.360buyimg.com/finance/common/lib/jquery/1.8.3/jquery.js"></script>
    <script src="//static.360buyimg.com/finance/base/biz/1.0.0/js/base-jrid.js"></script>
</div>

<div id="comDialog" class="cu-dialog hide clearfix">
    <div cube-type="title" class="cu-dialog-title">
        <strong>企业申请</strong>
        <a cube-type="close" href="javascript:void(0);" class="cu-dialog-close"></a>
    </div>
    <div class="cu-dialog-cont companyDialog  clearfix" node-type="cont">
        <form action="apply/checkApply.htm" method="post">
            <div class="cu-form-row cu-form-row-l mb40">
                <label for="username"><span>*</span>企业名称</label>
                <div class="cu-form-row-box">
                    <input value="" name="companyName" class="cu-input cu-input-l input required" type="text" requiredmsg="请输入企业名称">
                    <span class="cu-form-prompt cu-form-prompt-warn cu-form-prompt-default animation"><cite></cite>请务必录入与营业执照相同的企业全称。</span>
                    <span class="cu-form-prompt cu-form-prompt-error cu-form-prompt-default"></span>
                </div>
            </div>
            <div class="cu-form-row cu-form-row-l">
                <label for="username"><span>*</span>联系电话</label>
                <div class="cu-form-row-box">
                    <input value="" name="phone" class="cu-input cu-input-l input required mobile" type="text" requiredmsg="请输入联系电话">
                    <span class="cu-form-prompt cu-form-prompt-error cu-form-prompt-default"></span>
                </div>
            </div>

            <input type="hidden" name="activationModeInput" class="activationModeInput"/>
            <div class="cu-form-row cu-form-row-l mb0">
                <label for="username">&emsp;</label>
                <div class="cu-form-row-box">
                    <a class="cu-btn cu-btn-xxl cu-btn-gold disabled" node-type="submit" href="javascript:void(0);">确认提交</a>
                </div>
            </div>
        </form>
        <div class="result hide">
            <h2><i></i>尊敬的客户，请确保贵公司符合以下金采申请条件：</h2>
            <p>1.公司在工商局注册时间满一年；</p>
            <p>2.公司注册资本100万元人民币以上；</p>
            <p>3.公司正常经营；</p>
            <p>4.填写公司名称与营业执照一致。</p>
            <p>注：分公司性质或符合上述条件但无法申请者，请联系：</p>
            <span>客服电话：400-088-8816     邮箱：jcsl@jd.com</span>
            <p><a href="javascript:void(0);" cube-type="close" class="cu-btn cu-btn-xxl cu-btn-gold">我知道了</a></p>
        </div>
        <div class="result hide">
            <h2><i></i>尊敬的客户，您好，非常遗憾，贵公司暂时不符合以下企业金采的申请条件：</h2>

            <p>该帐号已开通白条，无法申请金采，</p>
            <p>请注册新的企业帐号。</p>
            <br>
            <span>客服电话：400-088-8816     邮箱：jcsl@jd.com</span>
            <p>
                <a href="//reg.jd.com/reg/company" cube-type="close" class="cu-btn cu-btn-xxl cu-btn-gold">注册新的企业帐号</a>
                <a href="javascript:void(0);" cube-type="close" class="cu-btn cu-btn-xxl ">我知道了</a>
            </p>
        </div>
        <div class="result hide">
            <h2 style="line-height: 46px"><i></i>当前账户是非企业账户！</h2>
            <p>&nbsp;</p>
            <p>抱歉，只有企业账户可申请企业金采！</p>
            <br>
            <span>客服电话：400-088-8816     邮箱：jcsl@jd.com</span>
            <p>
                <a href="//corp.jd.com/user/upgrade/upgradePage" cube-type="close" class="cu-btn cu-btn-xxl cu-btn-gold">升级账户</a>
            </p>
        </div>


    </div>
</div>

<script src="//static.360buyimg.com/finance/supplyChain/jincai/index/2.0.1/js/main.js"></script>
<script src="//static.360buyimg.com/finance/common/blueCube/widget/base/1.0.0/cube.core.js"></script>
<script  type="text/javascript" src="/jc/static/main/jc.index.js"></script>
<script>
    seajs.use("tools/index", function(handle){
        new handle.banner({
            parent: $("#j_banner")
        });
        new handle.m1({
            parent: $("#j_m1")
        });
        // new handle.m2({
        //     parent: $("#j_m2")
        // });
        /*new handle.m3({
            parent: $("#j_m3")
        });*/

        // new handle.m3_1({
        //     parent: $("#j_m3_1")
        // });

        new handle.m4({
            parent: $("#j_m4")
        });

        //活动弹窗
        new handle.setPOP({
            Imgurl: "//img30.360buyimg.com/jr_image/jfs/t1/1840/10/6187/55005/5ba22076E3efa5e33/cfb12849a36fdd9c.png",
            Hrefurl:"javascript:void(0)",
            start : "2018-09-19 00:00:00",
            end: "2018-09-19 23:59:59"
        })

        // new handle.invit({
        //     parent: $("#invitDialog"),
        //     ajaxUrl:"../data/invit.json"
        // });

        // new handle.comDialog({
        //     dialog: $("#comDialog"),
        //     ajaxUrl:"../data/company.json"
        // });
    });
    $(function() {
        $.ajax({
            url: "/apply/bannerInfo.html",
            data: {},
            type: "post",
            async: false,
            dataType: "json",
            success: function (result) {
                if (result.isLogin == 1 && result.isOpen == 1) {
                    $("#j_m3_1").css('display','none');
                }
            },
            fail: function () {
            }
        });
    });
</script>
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
</body>

</html>