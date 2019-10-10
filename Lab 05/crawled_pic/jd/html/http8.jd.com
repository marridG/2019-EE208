<!--界面布局-->
<!DOCTYPE html>
<html>
<!--头部-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
    <meta name="description" content="京东金融为您提供线上企业理财服务，企业用户可实时赎回，操作灵活，余额创收，收益免税，支持银行账户、企业钱包余额一步转入，是您的安心之选。"/>
    <meta name="Keywords" content="企业理财,企业金库,资产增值,线上理财,现金管理,增值账户,京东金融"/>
    <title>【企业理财】企业金库_资产增值_线上理财-京东金融</title>
    <link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon"/>

    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/biz/1.0.0/css/base.css"/>
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/supplyChain/common/2.0.0/css/common.css" id="supplyChain"/>
    <script>
        window.jrBase = {
            navId: 'nav-financing',
            navSubId: 'nav-sub-b2b',
            footerFix: true,
            //headerFix: true,
            // 侧边工具栏
            sidebar: false,
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=100'
        };
    </script>
    <script src="//static.360buyimg.com/finance/common/lib/jquery/1.8.3/jquery.js"></script>
    <script src="//static.360buyimg.com/finance/base/biz/1.0.0/js/base.js"></script>

    <!--引入 系统自己的 base.js-->
    <script src="/js/base.js"></script>
    <!--引入新的时间控件-->
    <script src="/js/My97DatePicker/WdatePicker.js"></script>
    <link rel="stylesheet" href="/js/My97DatePicker/skin/WdatePicker.css"/>
</head>
<!--头部页面片内容-->
<!--header-->
<div class="header">
    <!--前端头尾系统开始,需要导航的使用header_sub,不需要的使用jr_b2b_Header_1.2.0_utf8.html-->
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
								<!--<span class="">
                                    <a target="_blank" href="//bnews.jd.com/index">京企资讯</a>
							<span style="position:relative;width:20px;display: inline-block;top: 0;">&nbsp;<img
								src="//static.360buyimg.com/finance/base/1.2.0/css/i/topbar-new.png" style="
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

</script>
<!--header end-->
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

<!--header end-->    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/biz/1.0.0/css/base.css"/>
<link rel="stylesheet" href="//static.360buyimg.com/finance/common/blueCube/theme/form/input/1.0.0/cube.input.css">
<link rel="stylesheet" type="text/css" href="//static.360buyimg.com/finance/common/blueCube/theme/form/layout/1.0.0/cube.layout.css">
<link rel="stylesheet" href="//static.360buyimg.com/finance/jdpay/enterpriseVaultUnderLinePayment/1.0.0/css/bizIndex.css"/>
<link rel="stylesheet" href="//static.360buyimg.com/finance/jdpay/enterpriseVaultUnderLinePayment/1.0.0/css/enterV.css"/>
<link rel="stylesheet" href="//static.360buyimg.com/finance/jdpay/enterpriseVaultUnderLinePayment/1.0.0/css/lcpop.css"/>


<div class="qiye-finance">
    <div class="qiye-wrap">
        <div class="qiye-detail ">
            <div class="banner banner-petty">
                <p class="p1">
                    <span>企业理财 — 您的资金增值管家</span>
                </p>
                <p>
                    <a>操作灵活</a><a>产品多样</a><a>收益丰厚</a><a>安心优选</a>
                </p>
            </div>

            <div class="fina-detail">
                <br><br>
                <div class="info">
                    <div class="info-tit1">
                        <span>企业金库</span>
                    </div>
                    <ul class="clearfix">
                                                                        <li class="fl">
                            <div>
                                <!-- 上升-->
                                <p class="title up">
                                    <span class="d-up"></span>
                                                                            <b>2.4790</b>%
                                                                    </p>

                                <!-- 下降-->
                                <p class="title down" style="display: none"><span class="d-down"></span><b>--</b></p>

                                <p class="summary">7日年化收益率</p>
                            </div>
                            <div class="xian"></div>
                        </li>
                        <li class="fl">
                            <p class="title moren-font">

                                                                    <span><b>0.01</b></span>元
                                                            </p>
                            <p class="summary pl0">起投金额</p>
                        </li>
                        <li class="clearfix pl100 w360 fl">
                            <a href="javascript:;" onclick="applyManualPurchaseFund(this)" class="btn-normal"
                               data-channel="current"
                               data-mhtCode="J50300000"
                               data-fundCode="000509"
                               id="applyManualPurchaseFund" clstag="jr|keycount|jrb2b_new|qyjk_index_immediately_in">立即买入</a>
                            <a href="javascript:;" onclick="gotoProductView(this)" class="btn-normal-nobor"
                               data-mhtCode="J50300000"
                               data-fundCode="000509"
                               style="display:none" clstag="jr|keycount|jrb2b_new|qyjk_index_finance_detailse">理财详情</a>
                        </li>
                    </ul>

                </div>
                <div class="condition bg-condition-petty">
                    <div class="panel">
                        <div class="head">产品优势 <span>ADVANTAGE</span></div>
                        <ul class="clearfix">
                            <li class="bg-condition-petty-5 li-1">
                                <p class="title">安全性高</p>
                                <p class="summary">活期理财是安全性高的货币基金，历史以来从未亏损</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-6">
                                <p class="title">收益稳健</p>
                                <p class="summary">严格筛选合作金融机构<br/>风险可控，收益稳健</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-7">
                                <p class="title">灵活投用</p>
                                <p class="summary">不设门槛，0.01元起购<br/>取出T+1到账<br/>满足企业资金高流动性需求</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-8">
                                <p class="title">收益免税</p>
                                <p class="summary">按照财税【2008】1号规定收益免征所得税
                                    <br>申购、赎回0费率！</p>
                                <div class="san-jiao"></div>
                            </li>

                        </ul>
                    </div>
                </div>

                <div class="payment">


                    <div class="panel">
                        <div class="head">申购流程 <span>PROCEDURE</span></div>

                        <div class="computer-banner-area clearfix">
                            <!--<div class="danbi">一、单笔付款</div>-->
                            <div class="dang-di"></div>
                            <div class="computer-box newcomputer-box">
                                <ul class="computer-ul cp5">
                                    <li class="computer-li computer-li-show" >
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line01"></div>
                                        <!--<img src="//img30.360buyimg.com/jr_image/jfs/t16678/48/1190979398/69042/c25ce0af/5ac1a200Ndef7abb9.png" class="pleaseWait" alt="">-->
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t18310/173/1583106212/107621/e33537ed/5acdfc26N1fd6daa6.png" class="pleaseWait" alt="">
                                        <!--<span class="qf01 bigger"></span>-->
                                    </li>
                                    <li class="computer-li" style="display: none;">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line02"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t18781/89/1547958384/48669/a047c0d/5acdfc51Na0c3ac10.png" class="pleaseWait" alt="">
                                        <!--<span class="qf02 bigger"></span>-->
                                    </li>
                                    <li class="computer-li" style="display: none">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line03"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16888/313/1535802267/53751/c34b1e95/5acdfc51N93626c8d.png" class="pleaseWait" alt="">
                                        <!--<span class="qf03 bigger"></span>-->
                                    </li>
                                    <li class="computer-li" style="display: none;">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line04"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t19438/130/1512285767/58469/710383bd/5acdfc51N13457097.png" class="pleaseWait" alt="">
                                        <!--<span class="qf04 bigger"></span>-->
                                    </li>
                                </ul>
                            </div>
                            <div class="computer-name-box newcomputer">
                                <ul class="cm5">
                                    <li class="name-list cur-name-list">
                                        <div class="name-kuai">
                                            <span class="s-icon2"></span>

                                            <span class="s-text">1.选择支付方式</span>
                                        </div>
                                    </li>
                                    <li class="name-list">
                                        <div class="name-kuai">
                                            <span class="s-icon1"></span>

                                            <span class="s-text">2.一步开户（如已开户，直接进入步骤3）</span>
                                        </div>
                                    </li>
                                    <li class="name-list ">
                                        <div class="name-kuai">
                                            <span class="s-icon9"></span>
                                            <span class="s-text">3.填写申购信息</span>
                                        </div>
                                    </li>
                                    <li class="name-list">
                                        <div class="name-kuai">
                                            <span class="s-icon8"></span>
                                            <span class="s-text">4.付款完成申购成功</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="qiye-detail hide">
            <div class="banner banner-petty">
                <p class="p1">
                    <span>企业理财 — 您的资金增值管家</span>
                </p>
                <p>
                    <a>操作灵活</a><a>产品多样</a><a>收益丰厚</a><a>安心优选</a>
                </p>
            </div>

            <div class="fina-detail ">
                <div class="info"></div>

                <div class="condition bg-condition-petty">
                    <div class="panel">
                        <div class="head">产品优势 <span>ADVANTAGE</span></div>
                        <ul class="clearfix">

                            <li class="bg-condition-petty-1 li-1">
                                <p class="title">安心精选</p>
                                <p class="summary">严格挑选合作金融机构<br/>甄选安全性高的理财产品</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-2">
                                <p class="title">收益丰厚</p>
                                <p class="summary">收益高于银行同期限定期理财</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-3">
                                <p class="title">产品丰富</p>
                                <p class="summary">甄选多种理财期限<br/>涵盖不同的起投金额<br/>满足多样化的理财产品需求</p>
                                <div class="san-jiao"></div>
                            </li>

                            <li class="bg-condition-petty-4">
                                <p class="title">灵活理财</p>
                                <p class="summary">支持线上企业钱包、线下银行汇款申购</p>
                                <div class="san-jiao"></div>
                            </li>

                        </ul>
                    </div>
                </div>

                <div class="payment">

                    <div class="panel">
                        <div class="head">申请流程 <span>PROCEDURE</span></div>

                        <div class="computer-banner-area clearfix">
                            <!--<div class="danbi">一、单笔付款</div>-->
                            <div class="dang-di"></div>
                            <div class="computer-box newcomputer-box">
                                <ul class="computer-ul cp6">
                                    <li class="computer-li computer-li-show" >
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line01"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16678/48/1190979398/69042/c25ce0af/5ac1a200Ndef7abb9.png" class="pleaseWait" alt="">
                                        <!--<span class="qf01 bigger"></span>-->
                                    </li>
                                    <li class="computer-li" style="display: none;">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line02"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16678/48/1190979398/69042/c25ce0af/5ac1a200Ndef7abb9.png" class="pleaseWait" alt="">

                                        <!--<span class="qf02 bigger"></span>-->
                                    </li>
                                    <li class="computer-li" style="display: none">
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">
                                        <div class="line line03"></div>
                                        <img src="//img30.360buyimg.com/jr_image/jfs/t16678/48/1190979398/69042/c25ce0af/5ac1a200Ndef7abb9.png" class="pleaseWait" alt="">

                                        <!--<span class="qf03 bigger"></span>-->
                                    </li>
                                    <!--<li class="computer-li" style="display: none;">-->
                                    <!--<img src="//img30.360buyimg.com/jr_image/jfs/t16927/149/1256282043/293539/abe1152c/5ac19f57Nd1540d89.png" alt="">-->
                                    <!--<div class="line line04"></div>-->
                                    <!--<img src="//img30.360buyimg.com/jr_image/jfs/t16678/48/1190979398/69042/c25ce0af/5ac1a200Ndef7abb9.png" class="pleaseWait" alt="">-->

                                    <!--&lt;!&ndash;<span class="qf04 bigger"></span>&ndash;&gt;-->
                                    <!--</li>-->
                                </ul>
                            </div>
                            <div class="computer-name-box newcomputer">
                                <ul class="cm6">
                                    <li class="name-list cur-name-list">
                                        <div class="name-kuai">
                                            <span class="s-icon1"></span>

                                            <span class="s-text">1、一步开户（如已开户，直接进入步骤2）</span>
                                        </div>
                                    </li>
                                    <li class="name-list">
                                        <div class="name-kuai">
                                            <span class="s-icon13"></span>

                                            <span class="s-text">2、填写申购信息</span>
                                        </div>
                                    </li>
                                    <li class="name-list ">
                                        <div class="name-kuai">
                                            <span class="s-icon2"></span>
                                            <span class="s-text">3、付款完成申购成功</span>
                                        </div>
                                    </li>
                                    <!--<li class="name-list">-->
                                    <!--<div class="name-kuai">-->
                                    <!--<span class="s-icon8"></span>-->
                                    <!--<span class="s-text">4.付款完成申购成功</span>-->
                                    <!--</div>-->
                                    <!--</li>-->
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <ul class="products add-pro-top clearfix">

        <li class="item pro-cur">
            <p>活期理财</p>
            <div class="sanjiao-pro"></div>
        </li>

        <li class="item" onclick="goFixedFinance();" clstag="jr|keycount|jrb2b_new|qyjk_index_fixed_finance">
            <p>定期理财</p>
            <div class="sanjiao-pro"></div>
        </li>
    </ul>
</div>

<!-- 更新实名 -->
<div class="panelbox hide" id="authOverdueDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">更新实名信息提示</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">系统检测您的账户存在风险</div>
                <div class="jie3">请尽快更新实名信息！</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="yesBtn" clstag="jr|keycount|jrb2b_new|qyjk_index_go_update">去更新</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 不能开户提醒 -->
<div class="panelbox hide" id="notAllowOpenAccountDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">实名信息提示</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">您当前的实名身份不能开通企业理财产品！</div>
                <div class="jie4">请更换其它账户或更新实名信息！</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="close">我知道了</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--弹层2 单日限额超额提醒-->
<div class="panelbox hide" id="dayLimitNoticeDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">产品单日申购限额提示</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">您当前交易日的申购总额已到产品单日申购上限！</div>
                <div class="jie4">可去申购其它产品，或下个交易日继续申购~</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="yesBtn">我知道了</a>
                    <a href="//8.jd.com/newIndex" class="a2-btn" cube-type="close">申购其它产品</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--弹层3 钱包账户提醒-->
<div class="panelbox hide" id="bindOlAccountDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">选择是否绑定钱包</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">已有钱包账户可选择绑定该账户<br>无钱包账户可实名后继续交易&nbsp;&nbsp;&nbsp;&nbsp;</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="yesBtn">绑定钱包</a>
                    <a href="javascript:;" class="a2-btn" onclick="autoBindOlAccount()" clstag="jr|keycount|jrb2b_new|qyjk_index_go_update">去实名</a>
                </div>
            </div>
        </div>
    </div>
</div>


<!--弹层5 未完成实名提示-->
<div class="panelbox hide" id="notAuthDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">实名认证提示</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">该账户尚未完成实名认证</div>
                <div class="jie3">请继续完成！</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="yesBtn" clstag="jr|keycount|jrb2b_new|qyjk_index_go_update">去实名</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--弹层6 选择活期产品支付方式-->
<div class="panelbox hide" id="payWayDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">选择活期产品支付方式</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="select-zffs">
                    <a href="javascript:void(0);" data-payWay="OFFLINE" class="select-zf active" clstag="jr|keycount|jrb2b_new|qyjk_index_bank_pay">银行汇款支付方式<i></i></a>
                    <a href="javascript:void(0);" data-payWay="ONLINE" class="select-zf" clstag="jr|keycount|jrb2b_new|qyjk_index_jd_pay">京东企业钱包支付方式<i></i></a>
                </div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" id="payWayConfirmBtn" data-payWay="OFFLINE" class="a1-btn" cube-type="yesBtn">确定</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--弹层8 绑定钱包账户-->
<div class="panelbox hide" id="bindAccountDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <input type="hidden" id="isAdminId" value="">
            <span class="text">绑定一级商户号</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-form">
                <div class="clearfix marginB20">
                    <div class="name lh16 fl">京东用户名：</div>
                    <div class="info lh16 fl clearfix">
                        <p id="jdPinShow">Test</p>
                    </div>
                </div>
                <div class="clearfix marginB20">
                    <div class="name fl">京东一级商户号：</div>
                    <div class="info fl clearfix">
                        <div class="pos-parent clearfix">
                            <input type="text" class="cu-input reim-input" id="onlineAccountNameId">
                            <input type="hidden" value="-1" id="onlineAccountNameResultId">
                            <div class="defTxt">请输入一级商户号</div>
                            <span class="cu-form-prompt cu-form-prompt-warn cu-form-prompt-default "><cite></cite>请输入一级商户号！</span>
                                                    <span class="cu-form-prompt cu-form-prompt-error cu-form-prompt-default animation">
                                <cite id="accountErrorTag" style="display: none"></cite><div id="accountError" style="display: none">输入域不可为空</div>
                            </span>
                        </div>
                    </div>
                </div>
                <div class="clearfix marginB20">
                    <div class="name fl">验证码：</div>
                    <div class="info fl clearfix">
                        <div class="pos-parent clearfix">
                            <input type="text" class="cu-input reim-input2 " id="accountAuthCodeId">
                            <input type="hidden" value="-1" id="accountAuthCodeResultId">
                            <a href="javascript:void(0);" onclick="sendSms(this)" class="blue-font zi-getYzm fl" id="getYzmId">发送至安全手机</a>
                            <a href="javascript:;" class="blue-font zi-getYzm yanzhengma2 hide" id="getYzmCountId">120秒后重新获取</a>
                                                                            <div class="defTxt">请输入验证码</div>
                            <span class="cu-form-prompt cu-form-prompt-warn cu-form-prompt-default"><cite></cite>请输入验证码！</span>
                            <span class="cu-form-prompt cu-form-prompt-error cu-form-prompt-default animation"><cite id="smsErrorTag" style="display: none"></cite><div id="smsError" style="display: none">输入域不可为空</div></span>
                        </div>
                    </div>
                </div>
                <div class="setAuto clearfix">
                    <div class="checkBgBox fl">
                        <input type="hidden" value="0" id="contractId">
                        <i class="checkBg" check-type="0"></i>
                    </div>
                    <span class="fl">我已阅读并同意</span>
                    <a href="javascript:void (0);" class="htBtn">《京东钱包服务协议》</a>
                </div>
                <div class="btnBox clearfix">
                    <a href="javascript:void (0);" class="blueBtn fl dis-btn" cube-type="yesBtn">确认</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--未完成实名提示-->
<div class="panelbox hide" id="publicErrorDiv">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">操作异常提示</span>
            <span class="panelcloses" cube-type="close"></span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">系统异常，请稍后重试！</div>
                <div class="zibtin zi-jia">
                    <a href="javascript:;" class="a1-btn" cube-type="yesBtn">我知道了</a>
                </div>
            </div>
        </div>
    </div>
</div>



<!--弹层3 钱包账户提醒-->
<div class="panelbox hide" id="operationSuccessExit">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">绑定提示</span>
        </div>
        <div class="panelcon">
            <div class="jie-card">
                <div class="jie3">恭喜您，已完成钱包账户的关联，因缓存问题，请退出后重新登录！</div>
                <div class="zibtin zi-jia">
                    <a href="//biz.jd.com/login/toLogout.do?return=http%3A%2F%2Fjrb2b.jd.com%2FnewIndex" class="a1-btn">确认退出</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--协议-->
<div class="jdfw hide">
    <span class="closeBtn" cube-type="close"></span>
    <div class="tit">
        <h3>京东钱包服务协议</h3>
    </div>
    <div class="content">
        <div class="msg">
            </p><p>一、“京东钱包”服务协议的确认和接纳</p>
            </p><p>（一）“京东钱包”服务是由网银在线（北京）科技有限公司（以下简称“网银在线”或“本公司”）向网银在线用户提供的“京东钱包”软件服务系统及（或）附随的代收代付货款的中介服务（以下简称“京东钱包服务”）。为了保障您的权益，您应保证自己在注册使用京东钱包服务时为具有完全民事权利能力和民事行为能力的法人或其他组织，且授权经办人已取得您的合法授权。您在自愿注册使用本京东钱包服务前，必须仔细阅读并接受本服务协议所有条款。一经注册使用京东钱包服务即视为您对本服务条款的理解、接受和确认。
        </p><p>（二）网银在线有权在必要时单方修改或变更本服务协议的内容，并将通过网银在线网站公布最新的服务协议，不另作个別通知，您应随时关注网银在线网站发布的新公告以了解相关内容。若您于任何修改或变更本服务条款后继续使用本服务，则视为您已阅读、了解、确认并同意接受修改或变更；若您不同意，则您应主动立即停止使用本服务。您在使用京东钱包服务时，应自行判断对方是否是完全民事行为能力人并自行决定是否与对方进行交易或转账给对方等，且您应自行承担与此相关的所有风险。网银在线仅提供前述中介服务，并不对交易相对人的资质、信誉、信息等提供任何担保或保证。
        </p><p>（三）您同意，您在京东钱包网站(biz.jd.com)上发生的所有交易，您不可撤销的授权由网银在线按照其制定的《京东钱包服务协议》进行处理；同时网银在线有权为提供前述服务的需要获取您的相关信息（包括但不限于企业信息、行为信息、账户相关信息等）。网银在线按照您的操作指令或《京东钱包服务协议》的相关约定进行资金的冻结、扣划完全来自于您的授权，因此造成的任何损失网银在线均不承担责任。但您确认，您使用京东钱包服务时，您仍应完全遵守本《京东钱包服务协议》及网银在线制定的并不时更新的各项规则及页面提示等。
        </p><p> 二、“京东钱包”的注册
        </p><p> 在使用“京东钱包”服务前，您必须先注册成为“京东钱包”用户，您同意以下事项：
        </p><p>（一）仅向符合中华人民共和国法律规定的具有完全民事权利能力和民事行为能力，能够独立承担民事责任的中国大陆地区的法人或其他组织提供“京东钱包”服务。
        </p><p> （二）您必须依京东钱包服务注册的要求提供您的准确、真实、有效、最新及完整的资料，如有变更，应及时通知网银在线并按照网银在线要求办理变更手续。
        </p><p> （三）您有义务维持并立即更新您的“用户资料”，确保其为准确、真实、有效、最新及完整。若您提供任何错误、虚假、失效或不完整的资料，或者网银在线有合理的理由怀疑资料为错误、虚假、失效或不完整，网银在线有权暂停或终止您的用户账号，并拒绝向您提供部分或全部京东钱包服务，对此网银在线不承担任何责任，您承诺并同意负担因此所产生的所有损失，包括但不限于直接损失、间接损失。若因国家法律法规、部门规章或监管机构的要求，网银在线需要您补充提供任何相关资料时，如您不能及时配合提供，网银在线有权暂停或终止向您提供部分或全部京东钱包服务。
        </p><p> （四）若因您未及时更新基本资料（包括但不限于营业执照、组织机构代码证、税务登记证、法定代表人身份证、授权经办人身份证、控股股东或实际控制人的身份证件等有效证明文件、与京东钱包账户绑定的邮箱、手机号码等）导致“京东钱包”服务无法提供或提供时发生任何错误，您不得将此作为取消交易或拒绝付款的理由，网银在线亦不承担任何责任，所有后果应由您承担。
        </p><p>（五）为了适用法律规范，本条款及任何其他的协议、告示或其他关于您使用本服务账户及服务的通知，您同意网银在线使用电子方式通知您。电子方式包括但不限于电子邮件方式、或于本网站或者合作网站上公布、或无线通讯装置通知等方式。上述条款、协议、通知、告示一经发出，即视为已送达。
        </p><p> 三、“京东钱包”账户
        </p><p> （一）账户的使用
            在您注册京东钱包账户（以下亦简称该账户）后，您应对您的京东钱包账户负责，只有您的授权经办人可以使用您的京东钱包账户，该账户不可转让、赠与或继承。在您决定不再使用该账户时，您应将该账户下所对应的可用款项全部提现或者向网银在线发出其它支付指令，并向网银在线申请注销该账户。
            您同意，网银在线有权根据生效法律文书（包括但不限于生效的法院判决等）或司法协助执行文书或本公司认可的其他资料处置您的京东钱包账户中的款项或任何处于操作划转过程中的款项。
        </p><p>（二）账户安全
        </p><p>您了解并同意，确保账户、密码及数字证书（加密私钥）等的机密安全是您的责任。您将对利用该密码、账号及数字证书（加密私钥）所进行的一切行动及言论，负完全的责任，并同意以下事项：
        </p><p> 1.您不可对其他任何人泄露您的账户、密码及数字证书（加密私钥），亦不可使用其他任何人的账户或密码。2.您同意如发现有第三人冒用或盗用您的账号、密码及数字证书（加密私钥），或其他任何未经合法授权的情形，应立即以有效方式通知网银在线暂停其使用本服务并采取有效的防范措施。网银在线在接受您的有效通知前，对第三人使用该服务已发生之效力或后果，除非可证明网银在线对此存在故意或重大过失，否则网银在线将不承担任何责任。3.交易异常处理：您使用本服务时同意并认可，可能由于银行本身系统问题、银行相关作业网络连线问题或其他不可抗拒因素，造成本服务无法提供；延迟、暂停提供。您确保您所输入的您的资料无误，如果因资料错误造成网银在线于上述异常状况发生时，无法及时通知您相关交易后续处理方式的，网银在线不承担任何损害赔偿责任。4.您同意基于运行的需要，本公司可以暂时停止提供部分服务功能，或于将来暂停部分服务功能或开通新的服务功能、对系统进行升级及改造，因此可能导致对您提供的京东钱包服务延迟或限制或终止的，不视为本公司的违约。当任何功能减少或者增加或者变化时，只要您仍然使用京东钱包服务，表示您仍然同意本协议或者本协议修正后的条款。5.网银在线有权了解您使用京东钱包的真实交易背景及目的，您应如实提供网银在线所需的真实、全面、准确的信息；如果网银在线有合理理由怀疑您提供虚假交易信息的，网银在线有权暂时或永久限制您所使用的产品或服务的部分或全部功能。6.当存在如下情形时，本公司有权对您名下京东钱包账户暂停或终止提供全部或部分京东钱包服务，或对资金的全部或部分进行冻结，且有权限制您所使用的产品或服务的部分或全部功能（包括但不限于对这些账户名下的款项和在途交易采取取消交易、调账等限制措施），并通过邮件或登录提示、站内信或者客户端通知等方式通知您，您应及时予以关注：
        </p><p> 1）根据本协议的约定；
        </p><p> 2）根据法律法规及法律文书的规定；
        </p><p>3）根据有权机关的要求；
        </p><p>4）您使用京东钱包服务的行为涉嫌违反国家法律法规及行政规定的；
        </p><p> 5）本公司基于单方面合理判断认为账户操作、资金进出等存在异常时；
        </p><p>6）本公司依据自行合理判断认为可能产生风险的；
        </p><p>7）您在参加市场活动时有批量注册账户、套取本公司资金及其他舞弊等违反活动规则、违反诚实信用原则的；
        </p><p>8）他人向您账户错误汇入资金等导致您可能存在不当得利的；
        </p><p>9）您遭到他人投诉，且对方已经提供了一定证据的；
        </p><p> 10）您可能错误地将他人账户进行了实名制或实名认证的。
        </p><p> 冻结的逆过程为解冻，即网银在线对您的被冻结的京东钱包账户结束冻结。当冻结发生时，如您申请解冻，网银在线有权依照自行判断根据本项规定前述的冻结原因来决定是否允许解冻，您应充分理解您的解冻申请并不必然被允许，且申请解冻时您应当配合网银在线核实您的身份的有关要求，提供包括但不限于您的营业执照、组织机构代码证、税务登记证、法定代表人身份证、授权经办人身份证、控股股东或实际控制人的身份证件等有效的证明文件及网银在线要求的其他信息或文件。您拒绝如实提供相关资料及身份证明的，或未通过本公司审核的，则您确认本公司有权长期对该等账户停止提供服务且长期限制该等产品或者服务的部分或全部功能。7.您同意，网银在线有权按照包括但不限于公安机关、检察机关、法院、海关、税务机关等司法机关、行政机关、军事机关的要求或基于本公司对您资金及交易的判断及风险策略对您在京东钱包的资金及账户等进行查询、冻结或扣划。8.在本公司合理认为有必要时，本公司无需事先通知即可终止提供本服务，并暂停、关闭或删除您名下全部或部分京东钱包账户及这些账户中所有相关资料及档案，并将您滞留在这些账户的全部合法资金退回到您的银行账户。
        </p><p> 四、“京东钱包”的服务
        </p><p> （一）“京东钱包”服务说明：
        </p><p> 1.一旦您注册成为京东钱包用户，并选择使用“京东钱包”服务，则网银在线将在您及（或）对方符合指定条件或状态时，支付款项给您所指定的对象，或收取他人支付给您的款项。如您未能及时对交易状态进行修改或确认或未能提交相关申请所引起的任何纠纷或损失由您本人负责，网银在线不承担任何责任。
        </p><p>  2.如果您尚未注册成为京东钱包用户或注册信息填写不完整，当您收到来自他人通过京东钱包服务支付给您款项时，由于您尚未注册成功，网银在线将暂时替您接收此笔款项，而不能直接划款给您，直到您成功注册或将您的注册信息补充完整。
        </p><p>  3.您使用京东钱包服务且暂留的资金，在任何时候均独立于网银在线自有资金之外，网银在线并不会以任何形式挪用、侵占您的资金。
        </p><p>  4.按照中华人民共和国法律规定，网银在线并不是银行或金融机构，京东钱包服务无法进行“即时”资金转账服务，您认同资金在合理时间范围内于途中流转。
        </p><p>  5.在您使用京东钱包服务期间，网银在线不对代收或代付的款项的货币贬值承担任何风险，并且网银在线无须向您支付此等款项的任何孳息。
        </p><p>  6.交易风险
        </p><p>当您通过京东钱包服务进行各项交易或接受交易款项时，若您或对方未遵从本服务条款或京东钱包网站操作指示，网银在线不保证交易完成，且网银在线不承担任何损害赔偿责任。若因上述状况致使款项已先行拨入您的账户，网银在线保留直接自您的账户余额中扣回相应款项及禁止您要求支付此笔款项的权利。若此款项已汇入您的银行账户，网银在线享有向您事后索回上述款项的权利。因您的原因导致本公司事后追索的，您应当承担本公司合理的追索费用。如因本公司系统故障、操作失误等原因导致您的京东钱包账户的资金多于银行入账、转账等凭证记载的金额，本公司有权采取包括但不限于调账、暂停或取消交易、直接自您的账户余额中扣回相应款项等限制措施对您的账户进行必要处理。您同意本公司以银行对账凭证为依据对您的京东钱包账户进行处理，且不就本公司对您账户采取的措施要求本公司承担任何损害赔偿责任。若本公司未及时采取上述限制措施的，仍享有向您事后追索相应款项的权利，您应当承担本公司合理的追索费用。如您的京东钱包账户的资金少于银行入账、转账等凭证，您应当在合理时间内以合理的方式通知本公司并提供相应证明文件，经本公司核实无误后将对您的京东钱包账户进行处理，因此可能导致对您提供的京东钱包相关服务延迟或限制的不视为本公司的违约。
        </p><p> （二）一般服务条款
        </p><p> 您在使用本协议项下的“京东钱包”服务时，为便于您查询或计量您的应收或应付款，网银在线向您提供一个唯一的编号，即账号，并由您自行设置密码，您需使用绑定的电子邮箱或手机号码或者本公司允许的其它方式登录京东钱包账户。您可通过网银在线实现以下“京东钱包”服务：1．代收功能：接受您的指令代为收取第三方向您支付的各类合法款项。
        </p><p> 2．代付功能：经由您的授权或指令，自您的京东钱包账户内划扣一定金额至指定账户或指定第三方账户。如非经法律程序或者非由于本条款约定事项之出现，此等支付是不可逆转的。
        </p><p>  3．退(付)款功能：您可以申请退返您的京东钱包账户中的款项，但是:
        </p><p>  （1）当您收领退返款项时，必须提供一个与您的名称完全相符的有效的国内银行账户。当您向网银在线做出退(付)款指示时，网银在线将于收到指示后的一到五个工作日内（根据您登记的银行不同，会产生时间上的差异），在不违反国家法律法规的前提下，将相应的资金按照您的指示汇入您登记的银行账户,除此以外本服务不提供其他收领方式。
        </p><p>  （2）国际使用者若需使用“退(付)款”功能，则需具备国内银行账户。
        </p><p>  4.充值：在符合本公司规定或产品规则的情况下，您委托本公司将银行卡或本公司认可等资金渠道内的资金充值到京东钱包账户，您可以请求本公司将您充值到您京东钱包账户内的资金退回原充值账户。
        </p><p>  5.转账服务：是指收付款双方使用本系统，在付款方向本系统指示收款方京东钱包账户或银行账户和转账金额后,将付款方京东钱包账户内指定金额的款项划转至收款方京东钱包账户或银行账户的一种资金转移服务。网银在线提示您注意：该项服务适用于您与收（付）款方彼此都有充分了解的转账行为。在您使用转账服务指示转出资金时，您所转出的款项将进入您向本系统指示的收款方的京东钱包账户或银行账户。在您注册了京东钱包账户后，您的京东钱包账户即具备接受（收）来自转账服务的转账款项的功能,但未进行实名认证的京东钱包账户可能会受到收款和（或）退返的限制。基于此项服务可能存在的风险，在使用转账服务时，您需理解并接受以下条款：
        </p><p>  （1）网银在线为控制可能存在的风险，对所有用户使用转账服务时的转账款项的每天转账最高限额、每天转账的最高频次、每笔转账最高限额进行了限制，并保留对限制种类和限制限额进行无需预告地调整的权利。
        </p><p> （2）您可能收到由于使用转账服务的付款方指示错误（失误）而转账到您京东钱包账户或银行账户的款项，在此情况下您应该根据国家的相关法律的规定和实际情况处理收到的该笔款项。
        </p><p> （3）使用转账服务是基于您对转账对方的充分了解（包括但不限于对方的真实身份及确切的京东钱包账户名等），一旦您选用转账服务进行转账，您应当自行承担因您指示错误（失误）而导致的风险。你理解：本公司及其关联公司仅向您提供资金支付渠道，网银在线依照您指示的收款方并根据本协议的约定完成转账后，即履行了当次服务的所有义务，本公司亦无义务参与支付环节之外的任何赔偿、纠纷处理等活动。对于收付款双方之间产生的支付环节之外的任何纠纷不承担任何责任，也不提供任何形式的纠纷解决途径，您应当自行处理相关的纠纷。
        </p><p> 6.查询功能：网银在线将对您在本系统中的所有操作进行记录，不管该操作的目的最终是否实现，您可以在本系统中实时进行查询，并可以此为基础与您的账户进行核对查询，如您认为数额有误，则网银在线将向您提供已按照您的指示收付款的相关记录，您了解并同意您最终能够收到款项的责任是由您登记的银行账户对应的银行提供的，您需向该银行请求查证。
        </p><p> 7.购结汇服务：本公司根据适用的相关法律法规向您提供的人民币和外币的购结汇服务。
        </p><p> 五、服务费用
        </p><p> 京东钱包有权向您收取合理的交易服务费，并可根据业务发展需要对服务费进行调整。京东钱包应向您明示交易服务费用标准（含调整后的标准）。如您不接受相关费用标准，请您立即停止继续使用京东钱包服务。若您继续使用京东钱包服务的，则视为接受京东钱包的相关费用标准。您同意，除非另有说明，本公司有权自您委托本公司代收或代付的款项中直接扣除上述服务费用。
        </p><p> 六、“京东钱包”服务的使用限制
        </p><p> 您承诺绝不为任何非法目的或以任何非法方式使用本服务，也不将本服务用于禁止或限制物品的交易，并承诺遵守中华人民共和国相关法律,法规及一切使用互联网之国际惯例。您若是中华人民共和国以外之使用者，您同意同时遵守您所属国家或地域的法令。您同意并保证不得利用本服务从事侵害他人权益或违法之行为，若有违反者应负所有法律责任，包括但不限于：
        </p><p> （一）反对宪法所确定的基本原则，危害国家安全、泄漏国家秘密、颠覆国家政权、破坏国家统一的。
        </p><p> （二）侵害他人名誉、隐私权、商业秘密、商标权、著作权、专利权、其他智慧财产权及其他权利。
        </p><p> （三）违反依法律或合约所应负之保密义务。
        </p><p>（四）冒用他人名义使用本服务。
        </p><p>（五）从事任何不法交易行为，如贩卖枪支、毒品、禁药、盗版软件或其他违禁物。
        </p><p>（六）提供赌博资讯或以任何方式引诱他人参与赌博。
        </p><p>（七）涉嫌洗钱、套现或进行传销活动的。
        </p><p>（八）使用他人银行账号或无效银行账号交易。
        </p><p> （九）从事任何可能含有电脑病毒或是可能侵害本服务系統、资料之行为。
        </p><p> （十）其他网银在线有正当理由认为不适当之行为。
        </p><p> 七、暂停、拒绝或终止您的使用
        </p><p> （一）您同意网银在线有权基于单方独立判断，包含但不限于网银在线认为您已经违反本服务条款的明文规定及精神，将暂停、中断或终止向您提供“京东钱包”服务（或其任何部分），并将“京东钱包”服务内任何“用户资料”加以移除并删除。
        </p><p> （二）您同意网银在线在发现异常交易或有疑义或有违法之虞时，不经通知有权先行暂停或终止您的账号、密码，并拒绝您使用“京东钱包”服务之部分或全部功能。
        </p><p> （三）您同意在必要时，网银在线无需进行事先通知即得终止提供“京东钱包”服务，并可能立即暂停、关闭或删除您的账号及您账号中所有相关资料及档案。
        </p><p> 八、特别授权
        </p><p> 您完全理解并不可撤销地授予网银在线及其关联公司下列权利：
        </p><p> (一)您完全理解并不可撤销地授权网银在线或网银在线授权的第三方或您与网银在线一致同意的第三方，根据本协议及网银在线的规定，处理您在京东钱包发生的所有交易及可能产生的交易纠纷。您同意接受网银在线或网银在线授权的第三方或您与网银在线一致同意的第三方的判断和调处决定。该决定将对您具有法律约束力。
        </p><p>  (二)一旦您向网银在线及（或）其关联公司等做出任何形式的承诺，且相关公司已确认您违反了该承诺，则网银在线有权立即按您的承诺或协议约定的方式对您的账户采取限制措施，包括中止或终止向您提供服务，并公示相关公司确认的您的违约情况。您了解并同意，网银在线无须就相关确认与您核对事实，或另行征得您的同意，且网银在线无须就此限制措施或公示行为向您承担任何的责任。
        </p><p>  (三)一旦您违反本协议，或与网银在线签订的其他协议的约定，网银在线有权以任何方式通知网银在线关联公司，要求其对您的权益采取限制措施，包括但不限于要求将您账户内的款项支付给网银在线指定的对象，要求关联公司中止、终止对您提供部分或全部服务，且在其经营或实际控制的任何网站公示您的违约情况。
        </p><p>  (四)对于您提供的资料及数据信息，您授予网银在线及其关联公司独家的、全球通用的、永久的、免费的许可使用权利(并有权在多个层面对该权利进行再授权)。此外，网银在线及其关联公司有权(全部或部份地)使用、复制、翻译、展示您的全部资料数据（包括但不限于注册资料、交易行为数据及全部展示于网银在线平台的各类信息）或制作其派生作品，并以现在已知或日后开发的任何形式、媒体或技术，将上述信息纳入其它作品内。
        </p><p>  (五)网银在线关联公司将逐渐允许网银在线用户登录关联公司平台并使用其服务，网银在线用户在关联公司平台的任何行为均需遵守该等平台服务协议的约定、平台公布的规则以及有关正确使用平台服务的说明和操作指引。为了实现上述功能，您同意网银在线将您在网银在线平台的注册信息、交易/支付数据等信息和其他数据同步至关联公司系统并允许其使用。
        </p><p> (六)如您以网银在线关联公司会员账号和密码登录网银在线平台，为了实现向您提供同等服务的功能，您同意网银在线关联公司可直接将您在关联公司账号项下的注册信息、交易/支付数据等信息和其他数据同步至网银在线平台系统并进行使用，并且您不会因此追究网银在线以及网银在线关联公司的责任。
        </p><p>  九、责任范围及责任限制
        </p><p>（一）网银在线仅对本协议中所列明的义务承担责任。
        </p><p>（二）网银在线负责按"现状"和"可得到"的状态向您提供网银在线平台服务。但网银在线对网银在线平台服务不作任何明示或暗示的保证，包括但不限于网银在线平台服务的适用性、没有错误或疏漏、持续性、准确性、可靠性、适用于某一特定用途。同时，网银在线也不对网银在线平台服务所涉及的技术及信息的有效性、准确性、正确性、可靠性、质量、稳定、完整和及时性做出任何承诺和保证。
        </p><p>（三）您明确因交易所产生的任何风险应由交易双方承担。
        </p><p> （四）网银在线未对交易标的及“京东钱包”服务提供任何形式的保证，包括但不限于以下事项：
        </p><p> 1.“京东钱包”服务将符合您的需求。2.“京东钱包”服务将不受干扰、及时提供或免于出錯。3.您经由“京东钱包”服务购买或取得之任何产品、服务、资讯或其他资料将符合您的期望。
        </p><p> （五）除非法律法规明确要求，或出现以下情况，否则，网银在线没有义务对所有用户的注册数据、商品（服务）信息、交易行为以及与交易有关的其它事项进行事先审查：
        </p><p> 1.网银在线有合理的理由认为特定会员及具体交易事项可能存在重大违法或违约情形。2.网银在线有合理的理由认为用户在网银在线平台的行为涉嫌违法或不当。
        </p><p> （六）网银在线或网银在线授权的第三方或您与网银在线一致同意的第三方有权基于您不可撤销的授权受理您与其他用户因交易产生的争议，并有权单方判断与该争议相关的事实及应适用的规则，进而做出处理决定，包括但不限于调整相关订单的交易状态，指令网银在线公司将争议货款的全部或部分支付给交易一方或双方。该处理决定对您有约束力。如您未在限期内执行处理决定的，则网银在线有权利（但无义务）直接使用您京东钱包账户内的款项，或使用您向网银在线及其关联公司交纳的保证金代为支付。您应及时补足保证金并弥补网银在线及其关联公司的损失，否则网银在线及其关联公司有权直接抵减您在其它合同项下的权益，并有权继续追偿。
            您理解并同意，网银在线或网银在线授权的第三方或您与网银在线一致同意的第三方并非司法机构，仅能以普通人的身份对证据进行鉴别，网银在线或网银在线授权的第三方或您与网银在线一致同意的第三方对争议的调处完全是基于您不可撤销的授权，其无法保证争议处理结果符合您的期望，也不对争议调处结论承担任何责任。如您因此遭受损失，您同意自行向受益人索偿。
        </p><p>（七）您了解并同意，网银在线不对因下述任一情况而导致您的任何损害赔偿承担责任，包括但不限于利润、商誉、使用、数据等方面的损失或其它无形损失的损害赔偿(无论网银在线是否已被告知该等损害赔偿的可能性)：
        </p><p> 1.使用或未能使用网银在线平台服务。2.第三方未经批准的使用您的账户或更改您的数据。3.通过网银在线平台服务购买或获取任何商品、样品、数据、信息或进行交易等行为或替代行为产生的费用及损失。4.您对网银在线平台服务的误解。5.任何非因网银在线的原因而引起的与网银在线平台服务有关的其它损失
        </p><p> （八）“京东钱包”服务的合作单位，所提供的服务品质及内容由该合作单位自行负责。
        </p><p> （九）您经由“京东钱包”服务的使用下载或取得任何资料，应由您自行考量且自负风险，因资料的下载而导致您电脑系统的任何损坏或资料流失，您应负完全责任。
        </p><p> （十）您自网银在线及公司工作人员或经由“京东钱包”服务取得的建议或资讯，无论其为书面或口头，均不构成网银在线对“京东钱包”服务的任何保证。
        </p><p>（十一）在法律允许的情况下，网银在线对于与本协议有关或由本协议引起的任何间接的、惩罚性的、特殊的、派生的损失（包括业务损失、收益损失、利润损失、使用数据或其他经济利益的损失），不论是如何产生的，也不论是由对本协议的违约（包括违反保证）还是由侵权造成的，均不负有任何责任，即使其事先已被告知此等损失的可能性。另外即使本协议规定的排他性救济没有达到其基本目的，也应排除网银在线对上述损失的责任。
        </p><p>（十二）除本协议另有规定外，在任何情况下，网银在线对本协议所承担的违约赔偿责任总额不超过向您收取的当次“京东钱包”服务费用总额。
        </p><p> 十、免责事由
        </p><p> （一）京东钱包系统因下列状况无法正常运作，使您无法使用各项服务时，网银在线对您不负任何损害赔偿责任，包括但不限于：1、网银在线公告系统停机维护期间。2、信息网络连接故障，电脑、通讯或其他系统故障。3、因台风、地震、海啸、火灾、洪水、爆炸、停电、罢工、劳动争议、暴乱、起义、骚乱、战争、恐怖袭击，生产力或生产资料不足，政府行为，司法行政机关的命令或第三方的不作为而造成的不能服务或延迟服务的。4、因黑客攻击、电信部门技术调整或故障、网站升级、银行方面的问题等因素造成的服务中断或者延迟。
        </p><p>  十一、知识产权的保护
        </p><p>（一）本公司及关联公司所有系统及本网站上所有内容，包括但不限于著作、图片、档案、资讯、资料、网站架构、网站画面的安排、网页设计，均由本公司或本公司关联公司依法拥有其知识产权，包括但不限于商标权、专利权、著作权、商业秘密等。
        </p><p> （二）非经本公司或本公司关联公司书面同意，任何人不得擅自使用、修改、复制、公开传播、改变、散布、发行或公开发表本网站程序或内容。
        </p><p> （三）尊重知识产权是您应尽的义务，如有违反，您应承担损害赔偿责任。
        </p><p> 十二、协议的修改及终止
        </p><p>  1.鉴于网络服务的特殊性，本协议可由本公司随时更新，且无需另行通知，您继续使用京东钱包服务即被视为您已接受了更新后的协议内容。您在使用京东钱包服务时，应关注并遵守其所适用的相关条款和条件。
        </p><p>  2.如遇国家政策调整及相关的法律法规变化导致本公司不能提供本协议约定服务的，本公司有权终止本协议，因该种情况终止本协议的，本公司不承担违约责任。
        </p><p> 十三、服务条款的解释、法律适用及争端解决
        </p><p> （一）您对本协议理解和认同，您即对本协议所有组成部分的内容理解并认同，一旦您使用本服务，您和本公司即受本协议所有组成部分的约束。本协议部分内容被有管辖权的法院认定为违法或无效的，不因此影响其他内容的效力。
        </p><p> （二）在法律允许的范围内，本公司对本协议服务条款拥有解释权。
        </p><p>（三）本协议的效力、解释、变更、执行及争议的解决等均适用中华人民共和国法律，没有相关法律规定的，参照通用国际商业惯例和（或）行业惯例。
        </p><p> （四）本协议签订地为中国北京市朝阳区。因本协议所引起的用户与本公司的任何纠纷或争议，首先应友好协商解决，协商不成的，双方应提出诉讼，管辖法院为本公司所在地人民法院。
            <p>十四、其他</p>
            <p> 1.如您对京东钱包的服务有任何疑问、建议，可直接联系本公司客服进行咨询（联系电话：400-088-8816）。</p>
            <p>  2.本协议未尽事宜，您需遵守京东钱包网站（biz.jd.com）、京东钱包特别告知的其他方式上公布的相关规则。</p>

        </div>
    </div>
    <div class="addBox">
        <a href="javascript:void (0);" class="okBtn" cube-type="yesBtn">同意协议并继续</a>
    </div>
</div>





<!--协议end-->


<script src="//static.360buyimg.com/finance/common/blueCube/widget/base/1.0.0/cube.core.js"></script>
<script src="//static.360buyimg.com/finance/jdpay/enterpriseVaultUnderLinePayment/1.0.0/js/jhIndex.js"></script>
<script src="/js/purchase/currentFund.js"></script>
<script>
    /*  弹层的使用方法*/
    seajs.use("widget/dialog/1.0.0/cube.dialog", function() {
        // Cube.dialog({
        //     element: $("#panelbox8"),
        //     callBack:function(obj){
        //         $('.htBtn').click(function(){
        //             obj.close();
        //             //显示协议弹层
        //             Cube.dialog({
        //                 element: $(".jdfw"),
        //                 yesCallBack: function(obj) {
        //                     obj.close();
        //                     //显示原有弹层
        //                     Cube.dialog({
        //                         element: $("#panelbox8"),
        //                         yesCallBack: function(obj) {
        //                             obj.close();
        //                         }
        //                     })
        //                 }
        //             });
        //         })
        //     },
        //     yesCallBack: function(obj) {
        //         obj.close();
        //     }
        // })

        // Cube.dialog({
        //     element: $("#lc-activity"),
        //     yesCallBack: function(obj) {
        //         obj.close();
        //     }
        // })
    })
</script>
<script>
    var oTop = $(".products").offset().top;
    var sTop = 0;
    $(window).scroll(function(){
        sTop = $(this).scrollTop();
        if(sTop >= oTop){
            $(".products").addClass("pro-fixed");
        }else{
            $(".products").removeClass("pro-fixed");
        }
    });
    /*切换版块*/
    $(".products li").on("click",function(){
        $(this).addClass("pro-cur").siblings().removeClass("pro-cur");
        var proIndex = $(this).index();
        $(".qiye-detail").hide().eq(proIndex).show();
    })
</script>

<script>
    $(function () {
        $("#supplyChain").remove();
    });
</script>

<script language="JavaScript">
    $(document).ready(function () {
        $.ajax({
            type: "POST",
            url: "/checkOpenAccountStatus",
            dataType: "json",
            data: {
                channel: ""
            },
            async: false,
            success: function (result) {
                if (result && result.error && result.error == "NotLogin") {
                    //console.log("未登录");
                    getIndexPinLoginStatus();
                    //getPinLoginStatus();
                    //console.log(result);
                } else {
                    if (!result) {
                        //console.log("未开户");
                        //console.log(result);
                        return;
                    }
                    //console.log("已开户");
                    $('.btn-normal-nobor').show();
                    //console.log(result);
                }
            },
            error: function (data, status, e) {
                //console.log("error" + e);
            }
        })

    });

    function getIndexPinLoginStatus() {
        //console.log("校验是否真实登录");
        $.ajax({
            url: "//biz.jd.com/login/checkLoginedUser.do",
            type: "get",
            async: true,
            crossDomain: true,
            dataType: "jsonp",
            jsonp: "callback",
            jsonpCallback: "callback",
            success: function (result) {
                //console.log(result);
                if (result && result.code && result.code == "00000") {
                    //console.log("实际已登录，reload刷新数据");
                    var returnUrl = "https://8.jd.com/newIndex";
                    var encodeUrl = "http://biz.jd.com/login/index.do?return=" + encodeURI(returnUrl);
                    window.location = encodeUrl;
                    return true;
                } else {
                    //console.log("实际未登录，无须刷新数据");
                    return false;
                }
            }
        });
    }

    /**
     * 重定向到 定期交易所 理财界面
     */
    function goFixedFinance(){
        location.href="/invest/pc/index";
    }

</script>


<!--埋点相关-->
<script type="text/javascript">
    var jaq = jaq || [];
    jaq.push(['account', 'UA-J2011-12']);
    jaq.push(['domain', 'jr.jd.com']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : 'http://csc') + '.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>

<script type="text/javascript">
    var jaq = jaq || [];
    jaq.push(['account', 'UA-J2011-12']);
    jaq.push(['domain', 'jr.jd.com']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<!--尾部-->
    <!--统一引用底部页面片&公共JS base和JQ引用-->
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

</html>
