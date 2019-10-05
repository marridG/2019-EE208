<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    
	<title>融360 - 提供专业贷款、信用卡、理财服务，就在融360</title>
        <meta name="keywords" content="贷款,信用卡,理财"/>
	<meta name="description" content="融360是专注于金融领域的智能搜索平台，为企业和个人提供专业的贷款、信用卡及理财在线搜索和申请服务，目前已合作近10000家金融机构，涵盖30000款金融产品。" />
		
	<meta http-equiv="Cache-Control" content="no-transform" />
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    
	<meta property="wb:webmaster" content="24361565f3f10113" />
	
    <link rel="alternate" media="only screen and (max-width: 640px)" href="//m.rong360.com/" >
    <meta name="applicable-device" content="pc">

    
    <meta name="google-site-verification" content="DA1WLor-JsrFg0dGRJE5veRDV0vwH7VihgXn4TieyHk" />


	<link rel="shortcut icon" href="//www.rong360.com/favicon.ico" />
	<script type="text/javascript" src="/static/rongui/js/jquery-1.7.1.js"></script>
	
					
	
	
		
    <script type="text/javascript">     	
    	var _gaq = _gaq || {
    		push: function(){ }
    	};
        $(function(){
        	var url = window.location.href;
            $("[data-adurl]").each(function(index, item){
                var el = $(item),
                	top = el.attr("top"),
                	bottom = el.attr("bottom");
                $.ajax({
                    type: 'GET',
                    url: '/api/proxy',
                    data: {
                        url: $(item).data("adurl")
                    },
                    timeout: 5000,
                    success: function(data){
                        data = $.parseJSON(data);
                        data.data = $.trim(data.data);
                        if(data.data){
                			top && el.css("margin-top", top + "px");
                			bottom && el.css("margin-bottom", bottom + "px");
                        	el.html(data.data);
                        }
                    }
                });
            });
        });
        //广点通 cookie mapping
        var gdp_imgs = new Image();
        gdp_imgs.src = '//cm.e.qq.com/cm.fcg?gdt_dspid=1007253&gdt_dsp_timestamp='+ parseInt(new Date().getTime()/1000);
    </script>
    <style type="text/css">
    	[data-adurl] a{
    		display: inline-block;
    		outline: none;
    	}
    </style>
<link rel="stylesheet" type="text/css" href="/static/main/webapp/rui/main_common/rongui/css/common.css?t=142b53515"/><link rel="stylesheet" type="text/css" href="/static/main/webapp/rui/main_index/rongui/css/main_index.css?t=5196e6650"/></head>
<body>
	
	

	
	    	            
	    										<div class="wrap-base" style="position:relative;z-index:99;">
		<div class="ui-nav-new">
			<!-- logo -->
						<div class="wrap-logo">
				<a class="logox ui-face-logo newlogo" href="//www.rong360.com/shanghai/" title="上海贷款">上海贷款</a>
			</div>
									<!-- 选择城市 -->
			<div class="change-city">
				<p class="name">上海</p>
                                <p><a class="doc-color-link" href="//www.rong360.com/cityNavi.html" rel="nofollow">[切换城市]</a></p>
			</div>
						<!-- 右上角次级导航 -->
			<ul class="nav-tail">
				<li class="doc-color-tail" style="display:inline-block;*float:left;*margin-top:10px;">客服联系方式：10100360</li>
				<li class="item menu" data-css-hover="menu-hover">
					<a href="javascript:;" rel="nofollow">信贷经理<i class="ui-icon">菜</i></a>
					<div class="menu-list">
						<a class="menu-item" href="//bd.rong360.com/" rel="nofollow">信贷经理登录</a>
						<a class="menu-item" href="//bd.rong360.com/collaborate/apply.html" rel="nofollow">信贷经理入驻</a>
					</div>
				</li>
				<i class="ui-spliter" style="right:5px;"></i>
                                <li class="item" style="padding-left:0">
                                    <a class="item" style="padding-left:0;" href="//www.rong360.com/usercenter/login.html" rel="nofollow">登录贷款账号</a>
                                </li>
			</ul>
			<!-- 主导航 -->
			
			<div class="nav-main">
				<div class="inner">
    				<a class="item active" href="//www.rong360.com/"  rel="nofollow">首页</a>
    				<a class="item " href="//www.rong360.com/shanghai/" >贷款</a>
    				<!-- <a class="item " href="//www.rong360.com/shanghai/chedai/" >车贷</a> -->
					<a class="item " href="//www.rong360.com/shanghai/fangdai/" >房贷</a>
					<a class="item" href="//www.rong360.com/credit/">信用卡</a>
										<!-- <div class="item  nav-more" data-css-hover="nav-more-hover">
						<a class="" href="//www.rong360.com/licai/huiyuan" rel="nofollow" target="_blank">会员</a>
						<div class="list">
							<a href="//www.rong360.com/guide/">资讯</a>
							<a href="//www.rong360.com/gl/">贷款资讯</a>
							<a href="//www.rong360.com/shanghai/fangdai/" rel="nofollow">房贷资讯</a>
							<a href="//www.rong360.com/credit/article">信用卡资讯</a>
							<a href="//www.rong360.com/licai/" rel="nofollow">理财资讯</a>
							<a href="//www.rong360.com/baike/">金融百科</a>
							<a href="//www.rong360.com/ask/">问答</a>
						</div>
					</div> -->
					<div class="item  nav-more" data-css-hover="nav-more-hover">
						<a class="" href="//www.rong360.com/guide/" rel="nofollow" target="_blank">资讯</a>
						<div class="list">
							<a href="//www.rong360.com/gl/">贷款资讯</a>
							<a href="//www.rong360.com/shanghai/fangdai/" rel="nofollow">房贷资讯</a>
							<a href="//www.rong360.com/credit/article">信用卡资讯</a>
							<!-- <a href="//www.rong360.com/licai/" rel="nofollow">理财资讯</a> -->
							<a href="//www.rong360.com/baike/">金融百科</a>
							<!-- <a href="//www.rong360.com/ask/">问答</a> -->
							<a href="//www.rong360.com/research/">研究院</a>
						</div>
					</div>
				</div>
			</div>
			
			<!-- 次导航 -->
		</div>
        			</div>
	    
	    	    
	
<style type="text/css">
    .ui-nav-new{
        border: none;
    }
    .main-index {
        background:#eee;
    }
    .main-index .wrap-main {
        float:none;
        width:990px;
        margin:0 auto;
    }
    .main-banner{
        width:100%;
        background: #fff;
    }
    .main-banner .main-banner-inner{
        width: 990px;
        height:90px;
        box-sizing: border-box;
        padding-right: 62px;
        margin: 0 auto;
        display: block;
        cursor: pointer;
        background-image: url(https://static.rong360.com/upload/png/e4/86/e48629b2512b9e949e4ba94fa7641402.png);
        background-size: contain;
        display: box;
        display: -webkit-box;
        -webkit-box-align: center;
        box-align: center;
        -webkit-box-pack: end;
        box-pack: end;
    }
    .main-banner .main-banner-inner .case-desc{
        color:#fa5d5d;
        font-size: 27px;
        padding-left: 102px;
    }
    .main-banner .main-banner-inner .btn-detail{
        font-size: 24px;
        color:#fff;
        height:40px;
        width:140px;
        border-radius: 20px;
        line-height:40px;
        text-align: center;
        background-color: #336fd5;
        display: block;
        border: 1px solid #f2ea1e;
    }
</style>
<div class="wrap-full main-index">
    <!-- <div class="notice"></div> -->
    <div class="tousu-banner">
    <div class="tousu-text">融360客户投诉绿色通道、暴力催收举报热线：010-84359120（24小时在线），或可直接
        <a href="https://www.rong360.com/about/complain.html" target="_blank" class="submit">在线提交投诉></a>
    </div>
</div>        	    <div class="super-search">
	<div class="super-search-inner">
		<div class="search-wrap">
			<div class="ui-tab wrap-clear" data-ui="ui-tab" data-option-event="click">
			    <div class="ui-tab-nav">
			        <ul class="ui-tab-nav-inner">
			            <li class="ui-tab-nav-item current" data-css-hover="item-hover">
			            	<span class="inner"><i class="ui-icon">人</i>个人/企业贷款</span>
			            </li>
			            <li class="ui-tab-nav-item" data-css-hover="item-hover">
			            	<span class="inner"><i class="ui-icon">房</i>购房贷款</span data-css-hover="item-hover">
			            </li>
			            			            <li class="ui-tab-nav-item" data-css-hover="item-hover">
			            	<span class="inner"><i class="ui-icon">车</i>购车贷款</span>
			            </li>
			            			            <li class="ui-tab-nav-item" data-css-hover="item-hover">
			            	<span class="inner"><i class="ui-icon">卡</i>信用卡</span>
						</li>
						<li class="ui-tab-nav-item" data-css-hover="item-hover" id="TabApp">
			            	<span class="inner"><i class="ui-icon">机</i>融360应用</span>
			            </li>
									        </ul>
			    </div>
			    <div id="HomePageFace" class="ui-tab-content">
			        <div class="ui-tab-content-item daikuan current">
			        	<div class="search-box" data-wrap="form">
	<form action="/shanghai/search.html" method="get" target="_self">
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">贷款金额</label>
			<div class="content">
				<div class="ui-select wrap-left" data-ui="ui-select" data-option-input="true">
					<div class="select-valueBar">
						<input name="loan_limit" type="hidden" value="5" />
						<div class="select-value"><input class="select-text" data-format="float" value="5.0" maxlength="4" data-required="true" /><span class="select-tail">万元</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item" data-value="0.3">0.3万元</li>
						<li class="select-item" data-value="1.0">1万元</li>
						<li class="select-item" data-value="3.0">3万元</li>
						<li class="select-item select-active" data-value="5.0">5万元</li>
						<li class="select-item" data-value="10.0">10万元</li>
						<li class="select-item" data-value="20.0">20万元</li>
						<li class="select-item" data-value="50.0">50万元</li>
						<li class="select-item" data-value="100.0">100万元</li>
						<li class="select-item" data-type="input">其他</li>
					</ul>
				</div>
				<div class="alert-info">
					<span class="doc-color-red">请输入正确金额</span>
				</div>
			</div>
		</div>
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">贷款期限</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="loan_term" type="hidden" value="12"  autocomplete="off" />
						<div class="select-value"><span class="select-text">12个月</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item" data-value="3">3个月</li>
						<li class="select-item" data-value="6">6个月</li>
						<li class="select-item select-active" data-value="12">12个月</li>
						<li class="select-item" data-value="24">2年</li>
						<li class="select-item" data-value="36">3年</li>
						<li class="select-item" data-value="60">5年</li>
						<li class="select-item" data-value="120">10年</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">职业身份</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="op_type" type="hidden" value="" />
						<div class="select-value"><span class="select-text">不限</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item select-active" data-value="">不限</li>
                                                						<li class="select-item" data-value="4">上班族</li>
                                                						<li class="select-item" data-value="2">个体户</li>
                                                						<li class="select-item" data-value="10">无固定职业</li>
                                                						<li class="select-item" data-value="1">企业主</li>
                                                						<li class="select-item" data-value="6">学生</li>
                                                					</ul>
				</div>
			</div>
		</div>
		<div class="item no-label wrap-clear">
			<div class="content">
								<input class="ui-btn btn-yellow-big" type="submit" value="搜 索 贷 款" />
			</div>
		</div>
		<input name="application_type" type="hidden" value="9">
		<input name="fr" type="hidden" value="hp_search_daikuan_btn">
	</form>
</div>
<div class="hot-links">
	<span class="doc-colore-desc">热门贷款：</span>
		<a class="doc-color-link" href="/shanghai/s_tp9m5t12f4" target="_self">5万个人贷款</a>
		<a class="doc-color-link" href="/shanghai/s_tp9m10t12f4" target="_self">10万个人贷款</a>
		<a class="doc-color-link" href="/shanghai/s_tp9m20t12f1" target="_self"> 20万企业贷款</a>
		<a class="doc-color-link" href="/shanghai/s_tp9m50t12f1" target="_self"> 50万企业贷款</a>
	</div>
			        </div>
			        <div class="ui-tab-content-item fangdai bgnone" style="width:460px;margin-top:22px;">
			        	<div class="search-box" style="margin-left:28px;">
	<div class="item wrap-clear">
		<div class="wrap-clear" style="padding-bottom:10px;margin-left:20px;">
			<label class="label" style="width:64px;font-size:16px;">银行数目</label>
			<div class="content" style="font-size:16px;">
				<span class="bank-count doc-color-tail">本市共有<span class="doc-color-red">3</span>家银行提供房贷</span>
			</div>
		</div>
		<div class="wrap-clear" style="padding-bottom:10px;margin-left:20px;margin-bottom:30px;">
			<label class="label" style="width:64px;font-size:16px;">商贷最低</label>
			<div class="content" style="font-size:16px;">
				<span class="bank-count doc-color-tail">
					<span class="doc-color-red">9.5折</span>，1家银行提供
				</span>								
			</div>
		</div>
		<a class="ui-btn btn-yellow-big" href="/fangdai/" rel="nofollow" style="    width: 170px;margin-left: 20px;height: 40px;background-position: 0px 8px;background-color: #FFDA4A;line-height:40px;margin-top:-8px;">找房贷按揭</a>
		<a class="ui-btn btn-yellow-big" href="//www.rong360.com/search.html?loan_limit=5&loan_term=12&from=fangdai_first" rel="nofollow" style="width:170px;    color: #fff;background-image: url('//static.rong360.com/upload/png/b9/6a/b96ab987243b6a3f62130846fd53f04e.png');background-position: 0px -1px;background-repeat: repeat-x;margin-left: 30px;line-height:40px;margin-top:-8px;height:40px;">买房缺钱? 点这里</a>
	</div>
</div>
<div class="hot-links" style="margin-left:46px;margin-top: 12px;">
	<p style="margin-bottom:-5px;">
		<span>买房工具：</span>
		<span>
			<a class="doc-color-link" href="//www.rong360.com/calculator/fangdai.html" target="_blank">房贷计算器</a>
			<a class="doc-color-link" href="//www.rong360.com/calculator/ershoufangjiaoyishui.html" target="_blank">税费计算器</a>
			<a class="doc-color-link" href="//www.rong360.com/calculator/tiqianhuankuan.html" target="_blank">提前还款计算器</a>
		</span>
	</p>
	<br />
</div>
			        </div>
			    		            			        <div class="ui-tab-content-item gouche">
			        	<div class="search-box" data-wrap="form">
	<form id="FormGouche" action="/shanghai/search.html" method="get">
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">首付</label>
			<div class="content">
                                <input data-channel="chedai" name="loan_limit" type="hidden" value="" />
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="down_payment" type="hidden" value="3" />
						<div class="select-value"><span class="select-text">首付3成</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item select-active" data-value="3">首付3成</li>
						<li class="select-item" data-value="4">首付4成</li>
						<li class="select-item" data-value="5">首付5成</li>
						<li class="select-item" data-value="6">首付6成</li>
						<li class="select-item" data-value="7">首付7成</li>
						<li class="select-item" data-value="8">首付8成</li>
						<li class="select-item" data-value="9">首付9成</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">贷款期限</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="loan_term" type="hidden" value="36" />
						<div class="select-value"><span class="select-text">3年</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item select-active" data-value="36">3年</li>
						<li class="select-item" data-value="24">2年</li>
						<li class="select-item" data-value="12">1年</li>
						<li class="select-item" data-value="6">6个月</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="item wrap-clear" data-wrap="form-field">
			<label class="label">车价</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select" data-option-input="true">
					<div class="select-valueBar">
						<input name="car_price" type="hidden" value="15" />
						<div class="select-value"><input class="select-text" data-format="number" value="15" maxlength="4" data-required="true" /><span class="select-tail">万元</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
						<li class="select-item" data-value="10">10万元</li>
						<li class="select-item select-active" data-value="15">15万元</li>
						<li class="select-item" data-value="20">20万元</li>
						<li class="select-item" data-value="25">25万元</li>
						<li class="select-item" data-type="input">其他</li>
					</ul>
				</div>
				<div class="alert-info">
					<span class="doc-color-red">请输入正确车价</span>
				</div>
			</div>
		</div>
		<div class="item no-label wrap-clear">
			<div class="content">
				<input class="ui-btn btn-yellow-big" type="submit" value="搜 索 车 贷" />
			</div>
		</div>
		<input name="application_type" type="hidden" value="3">
		<input name="fr" type="hidden" value="hp_search_chedai_btn">
	</form>
	<script type="text/javascript">
		$(function(){
			var _form = $("#FormGouche");
			_form.on("submit", function(){
				var _limit = _form.find("[name='down_payment']"),
					_limitVal = 10 - Number(_limit.val()),
					_term = _form.find("[name='loan_term']"),
					_price = _form.find("[name='car_price']"),
					_priceVal = Number(_price.val()),
					_limitLastVal = (_limitVal*_priceVal)/10;
				$("[name='loan_limit']").val(_limitLastVal);
				return true;
			});
		});
	</script>
</div>
<div class="hot-links">
	<span class="doc-colore-desc">热门贷款：</span>
			<a class="doc-color-link" href="/shanghai/s_tp3m5t36c10">车价10万，首付5成</a>
				<a class="doc-color-link" href="/shanghai/s_tp3m105t36c15">车价15万，首付3成</a>
				<a class="doc-color-link" href="/shanghai/s_tp3m14t36c20">车价20万，首付3成</a>
				</div>
			        </div>
			    			    			        <div class="ui-tab-content-item credit" style="background:none;">
			        	<div class="search-box">
	<form id="FormCredit" action="//www.rong360.com/credit/f-card">
		<div class="item wrap-clear">
			<label class="label">银行</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="bank" type="hidden" value="" />
						<div class="select-value"><span class="select-text">不限</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
																														<li class="select-item select-active" data-value="">不限</li>
																														<li class="select-item " data-value="4">广发银行</li>
																														<li class="select-item " data-value="7">交通银行</li>
																														<li class="select-item " data-value="16">中信银行</li>
																														<li class="select-item " data-value="3">光大银行</li>
																														<li class="select-item " data-value="14">招商银行</li>
																														<li class="select-item " data-value="9">农业银行</li>
																														<li class="select-item " data-value="31">花旗银行</li>
																														<li class="select-item " data-value="334">渣打银行</li>
																														<li class="select-item " data-value="10">平安银行</li>
																														<li class="select-item " data-value="5">华夏银行</li>
																														<li class="select-item " data-value="11">浦发银行</li>
																														<li class="select-item " data-value="13">兴业银行</li>
																														<li class="select-item " data-value="8">民生银行</li>
																														<li class="select-item " data-value="1">北京银行</li>
																														<li class="select-item " data-value="6">建设银行</li>
																														<li class="select-item " data-value="2">工商银行</li>
																														<li class="select-item " data-value="15">中国银行</li>
																														<li class="select-item " data-value="28">广州银行</li>
																														<li class="select-item " data-value="17">包商银行</li>
																														<li class="select-item " data-value="20">上海银行</li>
																														<li class="select-item " data-value="18">重庆银行</li>
																														<li class="select-item " data-value="496">恒丰银行</li>
											</ul>
				</div>
			</div>
		</div>
		<div class="item wrap-clear">
			<label class="label">办卡用途</label>
			<div class="content">
				<div class="ui-select" data-ui="ui-select">
					<div class="select-valueBar">
						<input name="use" type="hidden" value="" />
						<div class="select-value"><span class="select-text">不限</span></div>
						<span class="select-down"><i class="ui-icon">下</i></span>
					</div>
					<ul class="select-list">
																														<li class="select-item select-active" data-value="">不限</li>
																														<li class="select-item " data-value="8">酒店/商旅卡</li>
																														<li class="select-item " data-value="2">卡通卡面卡</li>
																														<li class="select-item " data-value="3">特色主题卡</li>
																														<li class="select-item " data-value="4">航空卡</li>
																														<li class="select-item " data-value="5">超市/商场购物卡</li>
																														<li class="select-item " data-value="6">车主卡</li>
																														<li class="select-item " data-value="7">网络联名卡</li>
																														<li class="select-item " data-value="1">大额取现卡</li>
																														<li class="select-item " data-value="9">女人卡</li>
																														<li class="select-item " data-value="10">标准卡</li>
																														<li class="select-item " data-value="12">境外卡</li>
											</ul>
				</div>
			</div>
		</div>
		<div class="item no-label wrap-clear">
			<div class="content">
				<input class="ui-btn btn-yellow-big" type="submit" value="搜 索 信 用 卡" />
				<div class="info doc-color-tail">已有<span class="doc-color-red">100357115</span>人申请了信用卡</div>
			</div>
		</div>
	</form>
	<script type="text/javascript">
		//处理信用卡变态的action
		$(function(){
			var _form = $("#FormCredit");
			_form.on("submit", function(){
				var _bankVal = $(this).find("[name='bank']").val(),
					_bankParam = "";
					_useVal = $(this).find("[name='use']").val(),
					_userParam = "",
					_action = $(this).attr("action");
				if(_bankVal){
					_bankParam = "-bank" + _bankVal;
				}
				if(_useVal){
					_userParam = "/?use=" + _useVal;
				}
				var slipt = _userParam?"&":"?";
				var url = _action + _bankParam + _userParam;
				
				var _target = "_self";
				//如果是搜狐焦点过来的页面，url携带nohf参数，弹出新页面
				if(document.location.href.match(/nohf/)){
					_target = "_blank";
				}
				$.pageOpen(url + slipt + "fr=hp_search_xinyongka_btn", _target);
				return false;
			});
		});
	</script>
</div>
<div class="hot-links">
	<span class="doc-colore-desc">热门信用卡：</span>
		<a class="doc-color-link" href="https://www.rong360.com/credit/f-youhui">信用卡优惠查询</a>
		<a class="doc-color-link" href="https://www.rong360.com/credit/f-card-bank4">广发信用卡申请</a>
		<a class="doc-color-link" href="https://www.rong360.com/credit/f-card-bank14">招行信用卡申请</a>
		<a class="doc-color-link" href="https://www.rong360.com/credit/f-card-bank16">中信信用卡申请</a>
	</div>			        	
					</div>
					<div class="ui-tab-content-item app" style="background:none;">
			        	<!--
<div class="search-box">
	<div class="wrap-clear wrap-mbottom-20">
		<div class="app-item" data-css-hover="app-item-hover">
			<div class="icon"><i class="ui-icon icon-daikuan"></i></div>
			<div class="detail">
				<p class="title doc-size-large"><a href="//www.rong360.com/static/html/app/list/daikuan.html" target="_blank">融360贷款</a></p>
				<p class="commit doc-color-tail"><i class="ui-icon doc-color-yellow">星星星星星</i>（532）</p>
				<p class="desc doc-color-tail">随时随地申请银行贷款</p>
				<div class="download">
					<div class="pop down-link" data-css-hover="pop-hover">
						<span class="ui-btn"><i class="ui-icon">载</i>下载</span>
						<div class="pop-content">
							<p><a href="https://itunes.apple.com/cn/app/id574727794?ls=1&mt=8" target="_blank" rel="nofollow" ><i class="ui-icon">苹</i>苹果版下载</a></p>
							<p><a href="//www.rong360.com/dl/dk.apk" target="_blank" rel="nofollow" ><i class="ui-icon android">安</i>安卓版下载</a></p>
						</div>
					</div>
					<div class="pop" data-css-hover="pop-hover">
						<span class="ui-btn" data-css-hover="ui-btn-hover"><i class="ui-icon">码</i>扫码</span>
						<div class="pop-content">
							<span class="ui-face qrcode-daikuan"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="app-item" data-css-hover="app-item-hover">
			<div class="icon"><i class="ui-icon icon-kaguanjia"></i></div>
			<div class="detail">
				<p class="title doc-size-large"><a href="//www.rong360.com/static/html/app/list/kaguanjia.html" target="_blank">融360卡管家</a></p>
				<p class="commit doc-color-tail"><i class="ui-icon doc-color-yellow">星星星星</i><i class="ui-icon star doc-color-vmicro">星</i>（2084）</p>
				<p class="desc doc-color-tail">让每一次刷卡都清清楚楚</p>
				<div class="download">
					<div class="pop down-link" data-css-hover="pop-hover">
						<span class="ui-btn"><i class="ui-icon">载</i>下载</span>
						<div class="pop-content">
							<p><a href="https://itunes.apple.com/cn/app/id820150733?mt=8" target="_blank" rel="nofollow" ><i class="ui-icon apple">苹</i>IOS版下载</a></p>
							<p><a href="//www.rong360.com/dl/credit.apk" target="_blank" rel="nofollow" ><i class="ui-icon android">安</i>安卓版下载</a></p>
						</div>
					</div>
					<div class="pop" data-css-hover="pop-hover">
						<span class="ui-btn" data-css-hover="ui-btn-hover"><i class="ui-icon">码</i>扫码</span>
						<div class="pop-content">
							<span class="ui-face qrcode-kaguanjia"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wrap-clear">
		<div class="app-item" data-css-hover="app-item-hover">
			<div class="icon"><i class="ui-icon icon-credit"></i></div>
			<div class="detail">
				<p class="title doc-size-large"><a href="//www.rong360.com/static/html/app/list/credit.html" target="_blank">我要办卡</a></p>
				<p class="commit doc-color-tail"><i class="ui-icon doc-color-yellow">星星星星星</i>（133）</p>
				<p class="desc doc-color-tail">拿起手机申请信用卡</p>
				<div class="download">
					<div class="pop down-link" data-css-hover="pop-hover">
						<span class="ui-btn"><i class="ui-icon">载</i>下载</span>
						<div class="pop-content">
							<p><a href="https://itunes.apple.com/cn/app/wo-yao-ban-xin-yong-ka-rong360/id694973296?mt=8" rel="nofollow" ><i class="ui-icon">苹</i>苹果版下载</a></p>
							<p><a href="//www.rong360.com/dl/wybk.apk" target="_blank" rel="nofollow" ><i class="ui-icon android">安</i>安卓版下载</a></p>
						</div>
					</div>
					<div class="pop" data-css-hover="pop-hover">
						<span class="ui-btn" data-css-hover="ui-btn-hover"><i class="ui-icon">码</i>扫码</span>
						<div class="pop-content">
							<span class="ui-face qrcode-credit"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="app-item" data-css-hover="app-item-hover">
			<div class="icon"><i class="ui-icon icon-maifangbao"></i></div>
			<div class="detail">
				<p class="title doc-size-large"><a href="//www.rong360.com/static/html/app/list/maifangbao.html" target="_blank">买房助手</a></p>
				<p class="commit doc-color-tail"><i class="ui-icon doc-color-yellow">星星星星</i><i class="ui-icon star doc-color-vmicro">星</i>（212）</p>
				<p class="desc doc-color-tail">那些卖房的不会告诉你的事</p>
				<div class="download">
					<div class="pop down-link" data-css-hover="pop-hover">
						<span class="ui-btn"><i class="ui-icon">载</i>下载</span>
						<div class="pop-content">
							<p><a href="https://itunes.apple.com/cn/app/rong360mai-fang-zhu-shou/id843981909?mt=8" target="_blank" rel="nofollow" ><i class="ui-icon">苹</i>苹果版下载</a></p>
						</div>
					</div>
					<div class="pop" data-css-hover="pop-hover">
						<span class="ui-btn" data-css-hover="ui-btn-hover"><i class="ui-icon">码</i>扫码</span>
						<div class="pop-content">
							<span class="ui-face qrcode-maifangbao"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<style type="text/css">
	.more-app{
		margin: -20px 0 5px 0;
		font-size: 14px;
	}
	.more-app a{
		color: #05b;
	}
</style>
<div class="hot-links">
	<p class="more-app"><a href="//www.rong360.com/static/html/app/list/index.html" target="_blank">更多APP>></a></p>
	<span class="doc-color-desc">其他下载：</span>
	<a class="doc-color-link"  href="https://itunes.apple.com/cn/app/yin-xing-li-cai-da-quan-gao/id562807895?mt=8" target="_blank" rel="nofollow">银行理财大全苹果版下载</a>
	<a class="doc-color-link"  href="//apk.hiapk.com/html/2013/09/1781817.html?module=256&info=EWKBiaVjVVM%3D" target="_blank" rel="nofollow">信用卡我要接单安卓版下载</a>
</div>			        	
-->
<style>
    .downapp h3 {
       font-size:24px; 
    }
    .downapp .gongneng {
        padding:15px 0;
        font-size:16px;
    }
    .downapp .gongneng span {
        color:#0055bb;
    }
    .downapp .gongneng span.jiange {
        padding:0 10px;
        color:#b2b2b2;
    }
    .downapp .ewm {
        float:left;
        width:150px;
    }
    .downapp .ewm p {
        padding:10px 0 0 3px;
        color:#999;
    }
    .downapp .btn-box {
        float:left;
    }
    .downapp .btn-box a.btn {
        display:block;
        width:168px;
        height:32px;
        line-height:32px;
        border:1px #e1b528 solid;
        background:#ffe333;
        font-size:18px;
        color:#333;
        margin-top:20px;
    }
    .downapp .btn-box a.btn i {
        color:#666; 
        font-size:18px;
        margin-top:-7px;
        padding:0 6px 0 9px;;
    }
    .downapp .btn-box p {
        padding-top:22px;
    }
    .downapp .btn-box p a {
        text-decoration:underline;
        color:#0055bb;
    }
    .downapp .btn-box p a:hover {
        color:#fff;
    }
</style>
<div class="search-box downapp">
    <h3>手机融360</h3>
    <p class="gongneng">
        <span>贷款随时申请</span><span class="jiange">|</span>
        <span>办理进度跟踪</span><span class="jiange">|</span>
        <span>手机测试征信</span>
    </p>
    <div class="clearfix">
        <div class="ewm">
            <img width="120" height="120" src="https://static.rong360.com/img/ewm/index_search.png" />
            <p>扫二维码极速下载</p>
        </div>
        <div class="btn-box">
            <a class="btn" href="//www.rong360.com/static/html/app/list/index.html"><i class="ui-icon">苹</i>IOS下载</a>
            <a class="btn" href="//www.rong360.com/static/html/app/list/index.html"><i class="ui-icon">安</i>Android下载</a>
            <p><a href="//www.rong360.com/static/html/app/list/index.html">查看全部手机应用>></a></p>
        </div>
    </div>
</div>
			        </div>
			        <div class="ui-tab-content-item licai" style="background:none;">
			        	<style type="text/css">
</style>
<div class="span-wrap wrap-clear">
		<div class="bbs wrap-clear">
			</div>
</div>			        </div>
			    </div>
			</div>			
		</div>
		<div class="search-face">
			<div class="inner">
				<div class="safe-banner">
    <p><span>一卡  </span>银行卡妥善保管</p>
    <p><span>二码  </span>密码及短信验证码切勿泄露</p>
    <p><span>三号  </span>身份证/手机/卡号隐私保护</p>
</div>
			</div>
		</div>
	</div>
</div>
            <!-- <div class="main-banner">
        <div class="main-banner-inner">
            <div class="case-desc">近期诈骗案件高发&nbsp;提高安全意识&nbsp;谨防上当受骗</div>
            <a class="btn-detail" href="https://www.rong360.com/static/main/pc_antiFraud_notice/notice.html">查看详情</a>
            <a class="btn-detail" href="http://cms.rong360.com/plus/view.php?aid=173656">常见骗术</a>
         </div>
    </div> -->
    <div class="main-banner">
        <div class="main-banner-inner">
            <a class="btn-detail" href="https://www.rong360.com/static/main/pc_antiViolence_notice/notice.html">查看详情</a>
        </div>
    </div>
	<div id="contentWrap" class="wrap-base wrap-clear" style="margin-bottom:40px;">
		<div class="wrap-main">
			<div class="wrap-main-inner">
               
				<style type="text/css">
.main-index .wrap-main .fangdai_base .ui-list .item{
	padding-left: 16px;
}

/*房贷工具三态*/

.gj-border:hover  #fangdai-icon{
    color: #35b897 !important;
}
.lilv-border-bottom{
    margin: 0 0 !important;
    padding-left: 20px !important;
}
    .lilv-border-bottom:hover{
        background: #f7f7f7;
    }
</style>
<div class="wrap-clear">
    <div class="wrap-top"><a href="/fangdai/" target="_blank" rel="nofollow">房贷</a></div>
    <div class="tb-left fd-border-color">
        <div class="title wrap-clear">
            <a href="/fangdai/search?px=1" target="_blank"><span class="shenglue">•••</span></a>
            <span>热门房贷银行</span>
        </div>
                <ul style="padding-left: 0;">
                        <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="https://static.rong360.com/pimg/5e/5ec4bf7728e2162e03fbc163ee816b95ef42fb35.jpeg" /></span>
                <a class="wrap-clear" href="/p_1d8e3bvw3" target="_blank">
                    <span class="w3">上海农商行</span>
                    <span class="w2">9.5折</span>
                    <span>4.66%</span>
                </a>
            </li>
                        <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="https://static.rong360.com/" /></span>
                <a class="wrap-clear" href="/p_71ff1b526" target="_blank">
                    <span class="w3"></span>
                    <span class="w2">不支持</span>
                    <span>不支持</span>
                </a>
            </li>
                        <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="https://static.rong360.com/pimg/08/087cad2a07b0db9e4253a9a9df79f4cc8a1f8639.jpeg" /></span>
                <a class="wrap-clear" href="/p_83dc51d5ihn8ezs0" target="_blank">
                    <span class="w3">上海公积金</span>
                    <span class="w2">基准</span>
                    <span>3.25%</span>
                </a>
            </li>
                    </ul>
            </div>
    <div class="tb-center fd-border-color">
        <div class="fd-zhuanti ui-carousel" data-ui="ui-carousel" data-option-time="3000" data-css-hover="list-hover">
            <div class="ui-carousel-list">
                                <div class="item" style="">
                    <p class="pic"><a href="https://www.rong360.com/gl/2019/08/05/180218.html" target="_blank"><img width="245" height="156" src="//static.rong360.com/gl/uploads_new/190805/247-1ZP5102309130.jpg" /></a></p>
                    <div class="text" style="
background-color:rgba(10,193,147,0.75);opacity: 1;" title="楼市入冬，买房“捡漏”好时机！两招能省20万！">楼市入冬，买房“捡漏”好时机！两招</div>
                </div>
                                <div class="item" style="display:none;">
                    <p class="pic"><a href="https://www.rong360.com/gl/2019/07/19/180097.html" target="_blank"><img width="245" height="156" src="//static.rong360.com/gl/uploads_new/190719/247-1ZG9194RG50.jpg" /></a></p>
                    <div class="text" style="
background-color:rgba(10,193,147,0.75);opacity: 1;" title="官宣“限售令”解封，房价怕是要回涨！">官宣“限售令”解封，房价怕是要回涨</div>
                </div>
                                <div class="item" style="display:none;">
                    <p class="pic"><a href="https://www.rong360.com/gl/2019/07/12/180039.html" target="_blank"><img width="245" height="156" src="//static.rong360.com/gl/uploads_new/190712/247-1ZG219453S51.jpg" /></a></p>
                    <div class="text" style="
background-color:rgba(10,193,147,0.75);opacity: 1;" title="疯狂“学区房”，还要埋葬多少买房人的焦虑？">疯狂“学区房”，还要埋葬多少买房人</div>
                </div>
                            </div>
             
            <div class="ui-carousel-control">
                <span class="item pre" data-option-slider="left" data-css-hover="pre-hover"></span>
                <span class="item next" data-option-slider="right" data-css-hover="next-hover"></span>
            </div>
                    </div>
        <div class="fd-article fd-bg-color1">
            <ul>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/08/26/180407.html" target="_blank" title="合肥12家银行“停贷”二手房，透露啥信号？">• 合肥12家银行“停贷”二手房</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/08/14/180297.html" target="_blank" title="狂跌1万，广州打响楼市降价第一枪！">• 狂跌1万，广州打响楼市降价第</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/25/180141.html" target="_blank" title="突发！限购、限售！苏州楼市调控再度收紧！">• 突发！限购、限售！苏州楼市调</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/24/180133.html" target="_blank" title="全国百强县榜出炉：县城房价从2千到2万！">• 全国百强县榜出炉：县城房价从</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/15/180045.html" target="_blank" title="深圳不再“官宣”楼市均价！放开限价前奏？">• 深圳不再“官宣”楼市均价！放</a></li>
                            </ul>
        </div>
        <div class="fd-article">
            <ul>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/02/179905.html" target="_blank" title="广州：新增租赁住房租期不得超20年">• 广州：新增租赁住房租期不得超</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/02/179904.html" target="_blank" title="拒绝公积金贷款？开发商或被“锁盘”！">• 拒绝公积金贷款？开发商或被“</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/07/01/179885.html" target="_blank" title="小心了！你辛苦花钱买的房，可能不是你的！">• 小心了！你辛苦花钱买的房，可</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/27/179867.html" target="_blank" title="4万亿“旧改”接棒“棚改”，难道是楼市变数登场？">• 4万亿“旧改”接棒“棚改”，</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/27/179864.html" target="_blank" title="明明是交房租，咋成了还贷款？">• 明明是交房租，咋成了还贷款？</a></li>
                            </ul>
        </div>
        <div class="fd-article">
            <ul>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/21/179811.html" target="_blank" title="海口：商品房严禁捆绑车位、装修包！">• 海口：商品房严禁捆绑车位、装</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/13/179641.html" target="_blank" title="公积金调整，多地提升上缴基数">• 公积金调整，多地提升上缴基数</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/10/179559.html" target="_blank" title="那些有山有水的城市，房价到底还有多少低洼？">• 那些有山有水的城市，房价到底</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/06/03/179455.html" target="_blank" title="地产“天王”的谢幕与逃顶">• 地产“天王”的谢幕与逃顶</a></li>
                                <li class="item"><a href="https://www.rong360.com/gl/2019/05/29/179372.html" target="_blank" title="那些没买房的人，后来都怎么样了？">• 那些没买房的人，后来都怎么样</a></li>
                            </ul>
        </div>
    </div>
    <div class="tb-right fd-border-color">
        <div class="title">买房工具</div> 
        <ul class="fd-gongju">
            <!-- <li class="gj-border" data-css-hover="li-hover" click-url="//www.rong360.com/calculator/fangdai.html" target="_blank">
                <div class="ui-icon-box" style="height:59px;line-height: 59px;margin-top: -3px"><i class="ui-icon" id="fangdai-icon">算</i></div>

                <a href="//www.rong360.com/calculator/fangdai.html" target="_blank">房贷计算器</a>
                <p>最新利率，精确计算</p>
            </li> -->

            <!-- <li class="gj-border" data-css-hover="li-hover" click-url="//www.rong360.com/calculator/ershoufangjiaoyishui.html" target="_blank">
                <div class="ui-icon-box" style="height:59px;line-height: 59px;margin-top: -5px"><i class="ui-icon" id="fangdai-icon">器</i></div>
                <a href="//www.rong360.com/calculator/ershoufangjiaoyishui.html" target="_blank">税费计算器</a>
                <p>买房税率不糊涂</p>
            </li> -->
            <li class="gj-border wx-hover" data-css-hover="li-hover" click-url="//www.rong360.com/static/html/app/list/maifangbao.html" target="_blank">
                <div class="ui-icon-box" style="height:59px;line-height: 59px;margin-top: -3px"><i class="ui-icon" id="fangdai-icon">屋</i></div>
                <a target="_blank" href="//www.rong360.com/static/html/app/list/maifangbao.html">融360房贷微信</a>
                <p>让买房更简单</p>
                <div class="wx-img">
                    <span class="sanjiaoshangbiao"></span>
                    <img  src="//static.rong360.com/upload/png/03/df/03df271f7a1f70ccb6fdbf62f80fb8a3.png" width='120' height="120" />
                    <p>扫一扫，关注房贷微信</p>
                </div>
            </li>
        </ul>
    </div>
</div>

				<style>
    .tb-left ul li:hover {
        background: #f7f7f7;
    }
</style>
<div class="clearfix">
    <div class="wrap-top"><a href="//www.rong360.com/credit/" target="_blank" rel="nofollow">信用卡</a></div>
    <div class="tb-left xyk-border-color">
        <div class="title wrap-clear">
            <a href="//www.rong360.com/credit/f-card" target="_blank"><span class="shenglue">•••</span></a>
            <span>热门发卡银行</span>
        </div>
        <ul style="padding-left: 0">
                                    <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/16.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank16" target="_blank">
                    <span class="w3">中信银行</span>
                    <span class="w4">335<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/13.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank13" target="_blank">
                    <span class="w3">兴业银行</span>
                    <span class="w4">239<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/3.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank3" target="_blank">
                    <span class="w3">光大银行</span>
                    <span class="w4">141<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/7.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank7" target="_blank">
                    <span class="w3">交通银行</span>
                    <span class="w4">99<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/14.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank14" target="_blank">
                    <span class="w3">招商银行</span>
                    <span class="w4">267<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/10.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank10" target="_blank">
                    <span class="w3">平安银行</span>
                    <span class="w4">88<em>款信用卡</em></span>
                </a>
            </li>
                                                <li style="padding-left: 20px;">
                <span class="logo"><img width="16" height="16" src="//www.rong360.com/static/img/credit/bank/11.png" /></span>
                <a class="wrap-clear" href="//www.rong360.com/credit/f-card-bank11" target="_blank">
                    <span class="w3">浦发银行</span>
                    <span class="w4">115<em>款信用卡</em></span>
                </a>
            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
    </div>
    <div class="tb-center xyk-border-color">
        <div class="credit-title">热门信用卡</div>
        <div class="clearfix credit-box">
                                    <div class="credit-item">
                <a href="//www.rong360.com/credit/card/02de3b6e3e44482661a4f7cef938f984" target="_blank">
                <img width="140" height="88" src="https://img.rong360.com/3e8/6e731/cimg/e1/e1c2afbcc00112ece39ecf39edc69d79c7f5c4db_140x88.jpeg" />
                <p>哈尔滨银行橙卡</p>
                </a>
            </div> 
                                                <div class="credit-item">
                <a href="//www.rong360.com/credit/card/e7ef39f477b171f82263cd87270a5e3b" target="_blank">
                <img width="140" height="88" src="https://img.rong360.com/3e8/a2e27/cimg/ca/ca13dec27109b0b184795b39100699bf09bcb44a_140x88.jpeg" />
                <p>哈尔滨银行橙卡</p>
                </a>
            </div> 
                                                <div class="credit-item">
                <a href="//www.rong360.com/credit/card/46c4005b246321a18347e65fbefbbc10" target="_blank">
                <img width="140" height="88" src="https://img.rong360.com/3e8/1ef7d/cimg/03/03a7e4c0f4f8bda47a3ea03dba088d715c045818_140x88.jpeg" />
                <p>马拉松信用卡-新</p>
                </a>
            </div> 
                                                                                                                                                                                                        </div>
        <div class="fd-article credit-article">
            <ul>
                                                <li class="item"><a href="//www.rong360.com/credit/youhui/39ae00dc861a9a64970617e05b3e8e41" target="_blank" title="【包商】包商银行 精英计划">• 【包商】包商银行 精英计划</a></li>
                                            </ul>
        </div>
        <div class="fd-article credit-article">
            <ul>
                                                <li class="item"><a href="//www.rong360.com/credit/youhui/3acb13197da85d8e83a7cf2d15d7ce69" target="_blank" title="【农业】全国——“积分当钱花”格瓦拉积分消费">• 【农业】全国——“积分当钱花</a></li>
                                                                <li class="item"><a href="//www.rong360.com/credit/youhui/74bfe92cf99f68ee9a0596aef79a8494" target="_blank" title="【浦发】尊尚高端医疗礼遇，私人健康管家伴您左右">• 【浦发】尊尚高端医疗礼遇，私</a></li>
                                            </ul>
        </div>
    </div>
    <div class="tb-right xyk-border-color">
        <div class="title">热点</div> 
        <div class="dk-text">
                                    <p><a href="//www.rong360.com/gl/2019/09/26/180617.html" target="_blank">• 申请信用卡指南，这一篇就够</a></p>
                                                <p><a href="//www.rong360.com/gl/2019/09/20/180584.html" target="_blank">• 信用卡逾期1天、90天、1</a></p>
                                                <p><a href="//www.rong360.com/gl/2019/09/19/180579.html" target="_blank">• 支付宝申请信用卡有妙招，以</a></p>
                                                <p><a href="//www.rong360.com/gl/2019/09/19/180578.html" target="_blank">• 信用卡申请被拒了，别再申请</a></p>
                                                <p><a href="//www.rong360.com/gl/2019/09/17/180557.html" target="_blank">• iPhone 11上市，支</a></p>
                                                                                                                                </div>
        <ul class="gj clearfix">
            <li data-css-hover="hover"><a href="//www.rong360.com/credit/wangdian" target="_blank"><i class="ui-icon">找</i><p>网点查询</p></a></li> 
            <li data-css-hover="hover"><a href="//www.rong360.com/credit/jifen" target="_blank"><i class="ui-icon">袋</i><p>积分商城</p></a></li> 
            <li data-css-hover="hover"><a href="//www.rong360.com/credit/calculation" target="_blank"><i class="ui-icon">历</i><p>分期付款</p></a></li> 
        </ul>
    </div>
</div>

                
                    <style>
.validate-hint {
    color:red;
}
</style>
<div class="wrap-clear">
    <div class="wrap-top"><a href="/daikuan/" rel="nofollow" target="_blank">贷款</a></div>
    <div class="tb-left dk-border-color">
        <div class="quick-search-box">
            <input type=hidden value='' name="needCaptcha" id="needCaptcha" />
            <form name="regForm" method="post" id="regForm" action="/express/applyInfo.html">
                <input type=hidden value='' name='verify_token' id='verify_token' >
                <input type=hidden value='' name='loan_term' >
                <input type=hidden value='' name='loan_limit' >
                <div class="register-line shink">
                    <div class="register-input"><input class="input-w1" type=text value='' placeholder="您的称呼" name='user_name' id='uname' hint-top-offset="26" hint-left-offset="-215" cate="input" required="true" valid="uname" valid-data="notempty|请输入称呼||length:1,6|称呼在1到6个字以内"></div>
                    <div class="register-notice" id="notice_uname"></div>
                </div>
                <div class="register-line">
                    <div class="register-input"><input class="input-w1" data-format="number" type=text value='' placeholder="您的手机号 " name='mobile' id='mobile' hint-top-offset="26" hint-left-offset="-215" cate="num" required="true" valid="mobile" keyup-valid-len="11" blur-keyup-valid="true" valid-data="notempty|请输入手机号码||mobile|请输入正确的手机号码"></div>
                    <div class="register-notice" id="notice_cellphone"></div>
                </div>
                <div id="wrongcity_strong" style="display:none;"></div>
                <div id="contact_tosubmit_part">
                    <div id="vcode_part" >
                        <div class="register-line clearfix">
                            <div class="register-input left">
                                <input  data-format="letter-number" maxlength="4" class="input-w2" type='text' value='' placeholder="图片验证" name="verify_code" id="validateCode" cate="input" hint-top-offset="26" hint-left-offset="-109" valid-type="contact_banker" required="true" valid="vcode" keyup-valid-len="4"  valid-data="notempty|请输入图片验证码||vcode:contact_banker|图片验证码错误" >
                            </div>
                            <div class="picvcode"><img onclick="$('#verifyPic')[0].src += '1';" width="95" height="36" id="verifyPic" src="/vcode/create?type=contact_banker&t=1570277225"/></div>
                        </div>
                    </div>
                    <div id="sms_part">
                        <div class="register-line">
                            <div class="register-input left">
                                <input data-format="number" maxlength="6" class="input-w2" type="text" placeholder="短信验证" value='' name="sms_vcode" id="phoneCode" cate="input" required="true" keyup-valid-len="6" valid="sms_vcode" valid-data="notempty|请输入短信验证码||scode:apply|短信验证码错误" hint-top-offset="26" hint-left-offset="-109" >
                            </div>
                            <div id="sms_send_a" class="register-verification">
                                <input rel="verifyCodeBtn" name=verification type=button value='获取验证码' class="gray-button">
                            </div>
                        </div>
                    </div>
                    <div class="register-line" style="clear:both;">
                        <div class="register-submit" >
                            <div class="blue-button contact-banker-button" >
                                提交申请
                            </div>
                        </div>
                    </div>
                    <div class="protocol"><input style="margin-right: 5px;position:relative;top:-2px;" type="checkbox" name="checkbox"/>我已阅读并同意&nbsp;<a class="protocol-link" href="http://www.rong360.com/static/main/protocal/networkUser.html">融360服务协议</a>&nbsp;<a class="protocol-link" href="//m.rong360.com/static/main/protocal/user_info_protect_protocol.html">用户隐私保护政策</a></div>
                </div>
            </form>
        </div>
    </div>

    <div class="tb-center daikuan-category">
            <div class="item col11" target="_blank" click-url="/shanghai/s_tp9m5t12?guarantee_type=2">
            <div class="icon-box"><i class="ui-icon">勋</i></div>
            <p class="title">信用贷款</p>
            <p>无抵押，无担保</p>
    </div>  
            <div class="item col12" target="_blank" click-url="/shanghai/s_tp9m50t12?&guarantee_type=1">
            <div class="icon-box"><i class="ui-icon">舍</i></div>
            <p class="title">房产抵押贷款</p>
            <p>最高可达评估价8成</p>
    </div>  
            <div class="item col13" target="_blank" click-url="/shanghai/s_tp9m5t12">
            <div class="icon-box"><i class="ui-icon">盾</i></div>
            <p class="title">保障贷款</p>
            <p>全程代办，安全担保</p>
    </div>  
            <div class="item col22" target="_blank" click-url="/shanghai/s_tp9m5t12f1">
            <div class="icon-box"><i class="ui-icon">工</i></div>
            <p class="title">经营贷款</p>
            <p>有营业执照即可申请</p>
    </div>  
            <div class="item col23" target="_blank" click-url="/shanghai/s_tp9m5t1">
            <div class="icon-box"><i class="ui-icon">火</i></div>
            <p class="title">应急贷款</p>
            <p>最快当天放款</p>
    </div>  
            </div>

    <div class="tb-right dk-border-color">
        <div class="title">贷款攻略</div> 
        <div class="dk-text">
                        <p>• <a href="https://www.rong360.com/gl/2019/06/16/179681.html" target="_blank">网贷50万，逾期8个月也不</a></p>
                        <p>• <a href="https://www.rong360.com/gl/2019/05/08/178957.html" target="_blank">连贷款资格都没有，关心利息</a></p>
                        <p>• <a href="https://www.rong360.com/gl/2019/05/07/178915.html" target="_blank">贷款为什么这么难，信审到底</a></p>
                        <p>• <a href="https://www.rong360.com/gl/2019/03/04/177491.html" target="_blank">从法律角度讲，这些网贷的钱</a></p>
                        <p>• <a href="https://www.rong360.com/gl/2019/02/25/177205.html" target="_blank">网贷小窍门！教你如何快速通</a></p>
                    </div>
        <ul class="gj clearfix">
            <!-- <li data-css-hover="hover"><a href="//www.rong360.com/calculator/nianzhongjiang.html" target="_blank"><div class="calcu"></div><p>年终奖计算</p></a></li>  -->
            <!-- <li data-css-hover="hover"><a href="//www.rong360.com/calculator/daikuanmaiche.html" target="_blank"><div class="credit"></div><p class="car">车贷计算</p></a></li>  -->
            <li data-css-hover="hover"><a href="//www.rong360.com/static/html/app/list/daikuan.html" target="_blank"><div class="shoujidai"></div><p>手机贷款</p></a></li> 
        </ul>
    </div>
</div>

				<style>
   #ask-daan:hover{
        background: #0bbbf4;
    }
   #ask-daan:active{
       background: #018ccd;
   }
    #tiwen:hover{
        background: #42dfaa;
    }
   #tiwen:active{
       background: #24bf86;
   }
</style>
<div class="clearfix gl-ask-box">
    <div class="gl-all">
        <div class="wrap-top"><a href="//www.rong360.com/guide/" target="_blank" rel="nofollow">攻略</div> 
        <div class="tabs gl-bg-color">
            <a href="//www.rong360.com/gl/" target="_blank" rel="nofollow"><span>贷款攻略</span></a>
        </div>
        <div class="content clearfix">
                                                <div class="pic-text">
                <a target="_blank" href="https://www.rong360.com/gl/2019/09/29/180628.html"><img src="https://static.rong360.com/gl/uploads_new/190905/190929/209-1Z929113501b3.jpg" /></a>  
                <p><a target="_blank" href="https://www.rong360.com/gl/2019/09/29/180628.html">欠钱不还被起诉，唯一房产会...</a></p>
                <p><a target="_blank" href="https://www.rong360.com/gl/2019/09/29/180628.html">欠钱不还被银行起诉后唯一房产会被强制执行吗？</a></p>
                <p>
                                            <a href="https://www.rong360.com/baike/7888.html" title="花旗银行贷款">花旗银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/57.html" title="来分期">来分期</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/2051.html" title="月供贷">月供贷</a> &nbsp;&nbsp;
                                    </p>
            </div>
                                                                                                                                                                                                                                                                                    <ul class="gl-ul">
                                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/29/180627.html">• 网贷平台被查，钱不用还了？小</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/26/180614.html">• 一年以上的微信号，能借多少钱</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/26/180612.html">• 逾期怎么办？专治各大银行信用</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/25/180603.html">• 最狠制裁来了！老赖“火”遍朋</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/24/180598.html">• 什么？被网贷起诉后，微信钱包</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/23/180593.html">• 34岁，一无所有还欠债500</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/23/180592.html">• 每月挣15000却要还债18</a></li>
                                                                <li><a target="_blank" href="https://www.rong360.com/gl/2019/09/23/180587.html">• 谁说坐牢能抵债？别再忽悠逾期</a></li>
                                                                                                
                <li>
                                            <a href="https://www.rong360.com/baike/124.html" title="浦发银行贷款">浦发银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/3270.html" title="兴业银行房贷">兴业银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/3199.html" title="华夏随心贷">华夏随心</a> &nbsp;&nbsp;
                                    </li>


            </ul>
        </div>
    </div>
    <div class="ask-all">
        <div class="wrap-top"><a href="//www.rong360.com/ask/" rel="nofollow" target="_blank">问答</div>
        <div class="tabs ask-bg-color">
            <a href="//www.rong360.com/ask/" rel="nofollow" target="_blank"><span>贷款问答</span></a>
        </div>
        <div class="content clearfix">
            <div class="clearfix ask-form">
                <form action="//www.rong360.com/ask/search">
                    <input class="key-word" name="q" placeholder="请输入您的问题" /><input name="fr" type="hidden" value="hp_module_wenda_ansbtn" /><input class="search" id="ask-daan" onclick="" type="submit" value="搜索答案" /><input class="to-ask search" data-href="//www.rong360.com/ask/submit" type="button" target="_blank" value="我要提问" id="tiwen" />
                </form>
            </div>
            <ul class="clearfix ask-ul">
                                <li><a href="https://www.rong360.com/ask/view/dduq84f5k" target="_blank" >• 把房子抵押给银行贷款怎么办理</a></li>
                                <li><a href="https://www.rong360.com/ask/view/b3uq84f5f" target="_blank" >• 我有一套正在按揭的房子，现在</a></li>
                                <li><a href="https://www.rong360.com/ask/view/9au5mtgo5" target="_blank" >• 请问怎么做贷款的财务报表？ </a></li>
                                <li><a href="https://www.rong360.com/ask/view/ecd9cr538yhsoxru" target="_blank" >• 请问有车可以贷款吗？ </a></li>
                                <li><a href="https://www.rong360.com/ask/view/35uq84f1p" target="_blank" >• 第一套房贷款未还清，第二套房</a></li>
                                <li><a href="https://www.rong360.com/ask/view/0auq84f1k" target="_blank" >• 同时买两套房子可以都贷款吗 </a></li>
                                <li><a href="https://www.rong360.com/ask/view/4bu537wxn" target="_blank" >• 有一套贷，现在可以贷款购买第</a></li>
                                <li><a href="https://www.rong360.com/ask/view/86u53yv56" target="_blank" >• 哪里可以不用看个人资料，就可</a></li>
                                <li><a href="https://www.rong360.com/ask/view/5du5mhsoe" target="_blank" >• 买房贷款需要工资卡流水账单,</a></li>
                                <li><a href="https://www.rong360.com/ask/view/32u5mtgxw" target="_blank" >• 征信不好如何贷款呢？ </a></li>
                                <li><a href="https://www.rong360.com/ask/view/0cu5mtfhn" target="_blank" >• 如何贷款?一般贷款需要哪些资</a></li>
                                <li><a href="https://www.rong360.com/ask/view/66uq4yfg5" target="_blank" >• 我贷款了 我贷了61000三</a></li>
                                <li>
                                            <a href="https://www.rong360.com/baike/3998.html" title="重庆银行贷款">重庆银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/3197.html" title="中信银行贷款">中信银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/2058.html" title="薪金贷">薪金贷</a> &nbsp;&nbsp;
                                    </li>
                <li>
                                            <a href="https://www.rong360.com/baike/3992.html" title="广州银行贷款">广州银行</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/2049.html" title="社保贷">社保贷</a> &nbsp;&nbsp;
                                            <a href="https://www.rong360.com/baike/3289.html" title="汽车贷款">汽车贷款</a> &nbsp;&nbsp;
                                    </li>
            </ul>
        </div>
    </div>
</div>

							</div>
		</div>  
        <div class="">
	<div top="24" data-adurl="//midas.rong360.com/s?z=dbname&c=6&op=1"></div>
</div>	</div>
	<div class="wrap-base partner-list" style="background:#fff;padding-top:20px;width:100%;">
	<div class="ui-titleBody main-titleBody" style="margin:0 auto;width:990px;">
		<div class="tb-title wrap-clear">
			<div class="tb-title-inner" style="border-bottom: none;line-height: 20px;">
				<span class="text" style="font-size: 24px;color: #333;font-weight: normal">合作机构</span>
				<span class="text-desc doc-color-tail" style="font-size: 14px;padding-left: 14px">融360平台有超过<span class="doc-color-red" style="font-size: 14px">2000</span>家合作机构</span>
			</div>
		</div>
		<div class="tb-body bankers" style="background: none;height: 176px;width:990px;">
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-2px -360px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-146px -360px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-290px -360px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-434px -360px ;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-578px -360px; "></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-722px -360px;"></a>
			</div>
			<div class="banker_box" style="margin: 0 0 16px 0;width:124px;height: 46px;border: 1px;float: left;">
			<a class="banker_href" href="javascript:;" style=" background-position:
			-866px -360px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			 -2px -424px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			-146px -424px;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-290px -424px;
			 "></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-434px -424px;
			 "></a>
			</div><div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-578px -424px
			;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-722px -424px;
			 "></a>
			</div>
			<div class="banker_box" style="margin: 0 0 16px 0;width:124px;height: 46px;border: 1px;float: left;" >
			<a class="banker_href" href="javascript:;" style=" background-position:-866px -424px;
			 "></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-2px -488px;
			;"></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			 -146px -488px;"></a>
			</div>

			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-290px -488px;
			 "></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:
			 -434px"></a>
			</div><div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-578px -488px;
			 "></a>
			</div>
			<div class="banker_box" >
			<a class="banker_href" href="javascript:;" style=" background-position:-722px -488px;
			 "></a>
			</div>
			<div class="banker_box" style="margin: 0 0 16px 0;width:124px;height: 46px;border: 1px;float: left;" >
			<a class="banker_href" href="javascript:;" style=" background-position:-866px -488px;
			 "></a>
			</div>
		</div>
	</div>
</div>
        <div style="background:#fff;">
            <style type="text/css">
.seoTabBox{
	background-color: #eee;
}
	.seoTab{
        margin: 0 auto;
        width: 990px;
        padding-top: 25px;
        padding-bottom: 20px;
    }
    .seoTab .seoTablink{
    			display: inline-block;
    			margin-right:10px; 
                color: #bbbbbb;
                font-size: 16px;
                border: 1px solid #dedede;
                border-radius: 1px;
                height: 24px;
                line-height: 24px;
                text-decoration: none;
            }
    .seoTab .currentLink{
    			display: inline-block;
    			margin-right:10px; 
                color: #999999;
                font-size: 16px;
                border: 1px solid #cccccc;
                border-radius: 1px;
                height: 24px;
                line-height: 24px;
                text-decoration: none;
     }
     .seoTab a span{
     	padding-left: 6px;
     	padding-right: 6px;
     }
    .seoTabContent{
    	margin: 0 auto;
    	width: 990px;
    	padding-bottom: 15px;
		border-bottom: 1px solid #e0e0e0;
    }
	.tuijianli{
		font-size: 14px;
		line-height: 14px;
		width: 165px;
		text-overflow: ellipsis;
		height: 14px;
		float: left;
		overflow: hidden;
		margin-bottom: 13px;
	}
	.tuijianli a{
		color:#999;
	}
    .otherContent{
    	display: none;
    }

    .flooter-white-space {
        white-space: nowrap;
        overflow: hidden;
        -o-text-overflow: ellipsis;
        color:#999;

    }
</style>
<script>

	$(function(){
		$(".seoTabContent ul .openOther").click(function(){
  			$(this).css("display","none");
  			$(this).closest("ul").find(".otherContent").css("display","block");
		})
  		$(".seoTab a").click(function(){
  			var $this=$(this);
	    	var i=$this.index();
	    	if($this.attr('class').indexOf("currentLink")>-1){
	    		return ;
	    	}else{
	    		$this.addClass("currentLink").siblings().removeClass("currentLink");
	    		$("#seoTabContent"+i).show().siblings().hide();
	    	}
  		})
	})
</script>
<div class="seoTabBox">
	<div class="seoTab">
					<a class="seoTablink currentLink" href="javascript:void(0)"><span>热门推荐</span></a>
					<a class="seoTablink " href="javascript:void(0)"><span>热门房贷</span></a>
					<a class="seoTablink " href="javascript:void(0)"><span>热门城市</span></a>
					<a class="seoTablink " href="javascript:void(0)"><span>友情链接</span></a>
			</div>

	<div class="seoTabContent">
                <ul id="seoTabContent0" class="clearfix" data-order=0 >
									 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2015/04/01/68743.html">交行易贷通</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/calculator/ershoufangjiaoyishui.html">二手房交易税费</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/news/2016/03/22/93682.html">二手房买卖交易流程</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/news/2016/01/28/88846.html">房产税如何计算</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2015/12/21/84966.html">流量贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2015/01/27/64146.html">代缴公积金</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/ask/view/78u3jyv0n">平安普惠贷款利息</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2014/08/12/53333.html">商住房贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2014/07/22/51817.html">rmbs</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/gl/2014/06/03/47973.html">商贷提前还款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/jigou/qg14-q1.html">招商银行贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/jigou/qg14-q1.html">招商银行小额贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/jigou/qg14-q1.html">招商银行无抵押贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/jigou/qg14-q1.html">招商银行抵押贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/jigou/qg129-q1.html">广银农村小额贷款</a></li>
										    </ul>
		        <ul id="seoTabContent1" class="clearfix" data-order=1 style="display:none;">
									 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/beijing/fangdai/">北京房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/chengdu/fangdai/">成都房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/chongqing/fangdai/">重庆房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/guangzhou/fangdai/">广州房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/hangzhou/fangdai/">杭州房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/nanjing/fangdai/">南京房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/shanghai/fangdai/">上海房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/shenzhen/fangdai/">深圳房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/tianjin/fangdai/">天津房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/wuhan/fangdai/">武汉房贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/xian/fangdai/">西安房贷</a></li>
										    </ul>
		        <ul id="seoTabContent2" class="clearfix" data-order=2 style="display:none;">
									 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/tianjin/">天津贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/shenyang/">沈阳贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/dalian/">大连贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/zhengzhou/">郑州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/shanghai/">上海贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/nanjing/">南京贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/suzhou/">苏州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/wuxi/">无锡贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/qingdao/">青岛贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/hangzhou/">杭州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/wenzhou/">温州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/hefei/">合肥贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/shenzhen/">深圳贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/guangzhou/">广州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/changsha/">长沙贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/fuzhou/">福州贷款</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/wuhan/">武汉贷款</a></li>
																			 	<li class="tuijianli openOther"><a href="javascript:void(0)">+展开更多</a></li>
						<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="https://www.rong360.com/chongqing/">重庆贷款</a></li>
																				<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="https://www.rong360.com/chengdu/">成都贷款</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="https://www.rong360.com/xian/">西安贷款</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="https://www.rong360.com/beijing/">北京贷款</a></li>
				    					    </ul>
		        <ul id="seoTabContent3" class="clearfix" data-order=3 style="display:none;">
									 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.csai.cn/">希财网</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.kjj.com/">酷基金网</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.p2peye.com/">网贷天眼</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.cardbaobao.com/">信用卡申请</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://zhongce.sina.com.cn/">新浪众测</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.taoche.com/">淘车</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/baike/57.html">来分期</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.daikuan.com/">易鑫车贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.gold678.com/">黄金价格</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://car.ctrip.com/">租车</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://m.rong360.com/ask/yinhang">银行问答</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://m.rong360.com/ask/chedai">车贷问答</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.anxin.com">安心贷</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://jin.baidu.com/">百度金融</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://www.jia.com">装修</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="http://bj.lianjia.com/">北京房产网</a></li>
														 
						<li class="tuijianli flooter-white-space"><a target="_blank" href="https://www.rong360.com/baike/2093.html">原子贷</a></li>
																			 	<li class="tuijianli openOther"><a href="javascript:void(0)">+展开更多</a></li>
						<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://www.bjzq.com.cn">北京证券网</a></li>
																				<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://www.tieyou.com/">火车票</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://www.southmoney.com/">股票</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://www.dyhjw.com/">今日金价</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://tianji.rong360.com/">天机风控系统</a></li>
				    															<li class="tuijianli otherContent flooter-white-space"><a target="_blank" href="http://www.58che.com/">58车</a></li>
				    					    </ul>
		
	</div>
</div>
        </div>
</div>

    	
    	        	<!-- footer -->
<style>
    #footer{
    	background-color:#eee;
		clear: both;
		border-top:none;
		padding: 0;
		margin-bottom: 0;
		padding-bottom: 150px;
    }
    #footer .ui-footer-inner{
    	border: none;
    	padding: 26px 0 26px 0;
    }
	#footer .ui-footer-inner .wrap-base .links{
		text-align: left;
		padding-bottom: 10px;
		font-size: 16px;
		color: #333;
		margin: 0;
	}
	#footer .ui-footer-inner .wrap-base .links a{
		color: #333;
		padding: 0;
		border: 0;
		font-size: 16px;
		width: auto;
		height: auto;
		display: inline-block ;
		margin: 0;
		float: none;

	}
	#footer .ui-footer-inner .wrap-base .links .spliter{
			padding:0 ;
			border: 0 ;
			color: #ccc;
			vertical-align: top;
		}
	#footer .links a:hover{}
	#footer .links .spliter{}
	#footer .company,#footer .jubao_contact{
		text-align: left;
		padding-bottom: 10px;
		color: #999;
		font-size: 14px;
	}
	#footer .ui-footer-inner .wrap-base .company a{
		color: #999;
		font-size: 14px;
	}
	#footer .ui-footer-inner .wrap-base .copyright{
		text-align: left;
		padding-bottom: 14px;
		font-size: 14px;
		color: #999;
	}
	#footer .ui-footer-inner .wrap-base .copyright span{
		padding: 0;
		border: 0;
		font-size: 14px;
	}
	#footer .ui-footer-inner .wrap-base .copyright a{
		font-size: 14px;
		color: #999;
	}
	#footer .ui-footer-inner .wrap-base .copyright a:hover{}
	#footer .ui-footer-inner .wrap-base .cer{
		text-align: left;

	}
	#footer .ui-footer-inner .wrap-base .cer a{
		margin:0 25px 0 0;
		border: 1px solid #e3e3e3;
	}
	#footer .ui-footer-inner .wrap-base .cer .chengxin{
		padding: 0;
	}
	#footer .ui-footer-inner .wrap-base .cer .vs{
		padding: 0;
	}
	#footer .ui-footer-inner .wrap-base .cer .beian{
		padding: 0;
	}
	#footer .ui-footer-inner .wrap-base .cer .kexin{
		padding: 0;
	}
	#footer .ui-footer-inner .wrap-base .cer .xinyong{
		padding: 0;
	}

</style>
<div class="wrap-full ui-footer" id="footer" >
	<div class="ui-footer-inner">
		<div class="wrap-base">
			<div class="links">
				<a href="//www.rong360.com/about" rel="nofollow" target="_blank">关于融360</a><span class="spliter">|</span>
				<a href="//www.rong360.com/about/csr.html" rel="nofollow" target="_blank">社会责任</a><span class="spliter">|</span>
				<a href="//www.rong360.com/about/contact.html" rel="nofollow" target="_blank">联系我们</a><span class="spliter">|</span>
				<a href="//bd.rong360.com/collaborate/apply.html" rel="nofollow" target="_blank" >信贷经理入驻</a><span class="spliter">|</span>
				<!-- <a href="javascript:;" data-flag="0">贷款计算器</a><span class="spliter">|</span> -->
				<!-- <a href="//www.rong360.com/about/joinus.html" rel="nofollow" target="_blank">加入我们</a><span class="spliter">|</span> -->
				<a href="//www.hotjob.cn/wt/rong360/web/index" rel="nofollow" target="_blank">加入我们</a><span class="spliter">|</span>
				<a href="//www.rong360.com/about/service.html" rel="nofollow" target="_blank">免责声明</a><span class="spliter">|</span>
				<a href="//www.rong360.com/about/agreement.html" rel="nofollow" target="_blank">信贷员公约</a><span class="spliter">|</span>
				<a href="//www.rong360.com/about/feedback.html" rel="nofollow" target="_blank">建议与投诉</a><span class="spliter"></span>
			</div>
			<div class="panel">
														<a href="//www.rong360.com/calculator/xiangou.html" target="_blank">购房资格测试器</a>
																			<a href="//www.rong360.com/calculator/fangdai.html" target="_blank">房贷计算器</a>
																			<a href="//www.rong360.com/calculator/gongjijin.html" target="_blank">公积金贷款计算器</a>
																			<a href="//www.rong360.com/calculator/zuhedai.html" target="_blank">组合贷款计算器</a>
																			<a href="//www.rong360.com/calculator/dengebenjin.html" target="_blank">等额本金还款计算器</a>
																			<a href="//www.rong360.com/calculator/dengebenxi.html" target="_blank">等额本息还款计算器</a>
																			<a href="//www.rong360.com/calculator/ershoufang.html" target="_blank">二手房贷款计算器</a>
																			<a href="//www.rong360.com/calculator/huankuanbijiao.html" target="_blank">还款方式比较器</a>
																			<a href="//www.rong360.com/calculator/tiqianhuankuan.html" target="_blank">提前还款计算器</a>
																			<a href="//www.rong360.com/calculator/huankuanzhuangkuang.html" target="_blank">剩余还款计算器</a>
																			<a href="//www.rong360.com/calculator/yinggaizeng.html" target="_blank">营改增税费计算器</a>
																			<a href="//www.rong360.com/calculator/ershoufangjiaoyishui.html" target="_blank">二手房交易税费计算器</a>
																			<a href="//www.rong360.com/calculator/fangchanshui.html" target="_blank">房产税计算器</a>
																			<a href="//www.rong360.com/calculator/fangchanshui_shanghai.html" target="_blank">上海房产税计算器</a>
																			<a href="//www.rong360.com/calculator/fangchanshui_chongqing.html" target="_blank">重庆房产税计算器</a>
																			<a href="//www.rong360.com/calculator/quankuanmaiche.html" target="_blank">购车税费计算器</a>
																			<a href="//www.rong360.com/calculator/daikuanmaiche.html" target="_blank">车贷计算器</a>
																			<a href="//www.rong360.com/calculator/cunkuanlilv.html" target="_blank">存款利率计算器</a>
																			<a href="//www.rong360.com/calculator/huoqicunkuan.html" target="_blank">活期存款利率计算器</a>
																			<a href="//www.rong360.com/calculator/dingqicunkuan.html" target="_blank">定期存款利率计算器</a>
																			<a href="//www.rong360.com/mini/shenjia.html" target="_blank">身价计算器 - 我能贷多少？</a>
																			<a href="//www.rong360.com/mini/daikuanhuasuanqi.html" target="_blank">贷款比价器 - 比比你的贷款划算吗</a>
																			<a href="//www.rong360.com/daikuanlilv.html" target="_blank">贷款利率查询</a>
														                    <a href="//www.rong360.com/cunkuanlilv.html" target="_blank">存款利率查询</a>
                    														<a href="//www.rong360.com/calculator/gerensuodeshui.html" target="_blank">个人所得税计算器</a>
																			<a href="//www.rong360.com/calculator/wuxianyijin.html" target="_blank">税后工资计算器(五险一金计算器)</a>
																			<a href="//www.rong360.com/calculator/nianzhongjiang.html" target="_blank">年终奖计算器</a>
														                        <a href="//www.rong360.com/zhima/cal" target="_blank">芝麻信用分查询</a>
																			<a href="//www.rong360.com/calculator/bjjifenluohu.html" target="_blank">北京落户积分计算器</a>
												</div>
			<div class="company">融360<a href="//www.rong360.com/">贷款</a> - <a href="//www.rong360.com/shanghai/">上海小额贷款</a>平台 版权所有  <span class="spliter">|</span>  <a href="https://m.rong360.com/static/main/business_license/business_license.html">营业执照</a></div>
			<div class="jubao_contact">违法和不良信息举报邮箱：tousu@rong360.com &nbsp;&nbsp;&nbsp;举报电话：13521618857
			</div>
			<div class="copyright">
				<span class="arial">Copyright &copy; 2019 Rong360.com Inc. All Rights Reserved.&nbsp网络经营许可证 </span>
				<a href="//www.miibeian.gov.cn/" class="footer" target="_blank" rel="nofollow">京ICP备12000680号-1</a>
				<a target="_blank" href="//www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020662" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;padding-left:10px;">
				<img src="//static.rong360.com/upload/png/d0/28/d0289dc0a46fc5b15b3363ffa78cf6c7.png"><span>京公网安备 11010802020662号</span>
				</a>
			</div>
			<div class="cer">
				<a class="chengxin" href="https://credit.szfw.org/CX20120223001812001850.html" target="_blank" rel="nofollow"></a>
				<a class="vs" href="javascript:void(0);" rel="nofollow"></a> 
				<a class="beian" href="javascript:void(0);" rel="nofollow"></a> 
				<a class="kexin" title="可信网站" href="javascript:void(0);" rel="nofollow"></a> 
				<a class="xinyong" title="企业信用评级证书" href="javascript:void(0);" rel="nofollow"></a>
			</div>
		</div>
	</div>
	
</div>
<script type="text/javascript">
	$(document).delegate("#footer", "mouseenter", function(){
		var panel = $(this).find(".panel");
		$(this).find("[data-flag]").click(function(){
			var flag = $(this).data("flag");
			panel.hide();
			$(panel[flag]).show();
		});
	});
	$(document).delegate("#footer .panel", "mouseleave", function(){
		var panel = $("#footer").find(".panel");
		panel.hide();
	});
</script>
                
	    
			<script type="text/javascript">
	$(function(){
		$(".ajaxtab").click(function(){
			//获取ajax请求的tab内容
			var tab = $(this).data("tabname");
			//当前被点tab的index
			var index = $(this).index();
			//父元素
			var $parent = $(this).parents('.ui-tab');
			//待修改内容父div
			var $contentWraper = $parent.find('.ui-tab-content');
			//内容框
			var $content = $($contentWraper.find('.ui-tab-content-item').get(index));
			if($content.data("ajaxdata") == 'loaded' || index == 0){
				return;
			}
			//url
			var url = "/tabajax?tab="+tab+"&index="+index;
			$.get(url,function(res){
				$content.data("ajaxdata","loaded");
				$content.html(res);
			});
		});
	});
	</script>
<script>
var error_msg= "",
    isNeedMobileCheck = ""==1?1:0,
    isEditPhone = ""==1?1:0,
    prePhone ="",
    cityDomain = "shanghai",
    cityName = "上海";
</script>
<script src="/static/_js//page/verify.js?v=201601181537" type="text/javascript"></script>
<script src="/static/_js//page/jplaceholder.js?v=201601181537" type="text/javascript"></script>
<!-- <script type="text/javascript" src="/static/_js//page/contact_banker_index.js?v=201601181537"></script> -->

    
        

        <script>
    $(document).ready(function(){
        var img = document.createElement('img');
        img.src = get_ra();
    });
    </script>
<script>
    (function(){
        Array.prototype.in_array = function(e)
        {
        for(i=0;i<this.length;i++)
        {
            if(this[i] == e)
            return true;
        }
        return false;
        }
        var pre = 'rtm_';
        var dl = ['us', 'ca', 'ad', 'ke', 'cr'];
        var r = ra_parseurl(window.location.search);
        var c = [];
        for (var k in r)
        {
            var kk = k.replace(pre, '');
            if (dl.in_array(kk))
            {
                c.push(kk + '=' + r[k]);
            }
        }
        if (c.length)
        {
            //如果从sem过来，则根据当前的utm_source设置rtm_source
            if(r['utm_source'] != undefined)
            {
                c.push('csr=' + r['utm_source']);
            }
            var cn = '__rtm'
            ra_sc(cn, c.join('|'));
        }
    })();
    function ra_parseurl(url)
    {
        var para={};
        pos = url.indexOf('?');
        if(pos > -1 ){
            base=url.substring(0,pos);
            querystr=url.substring(pos+1);
            if(querystr){
                querys=querystr.split("&");
                queryslen=querys.length;
                for(i=0;i<queryslen;i++){
                    query=querys[i].split("=");
                    if(query[1]){
                        para[query[0]]=query[1];
                    }
                }
            }
        }
        return para;
    }
    function ra_sc(name, value)
    {
        var argv = ra_sc.arguments;
        var argc = ra_sc.arguments.length;
        var exp = 1;
        var path = '/';
        var domain = '.rong360.com';
        var secure = false;
        var expires = new Date();
        ra_dc(name);
        expires.setTime(expires.getTime() + (exp*24*60*60*1000));
        document.cookie = name + "=" + value +
            "; expires=" + expires.toGMTString() +
            ((domain === null) ? "" : ("; domain=" + domain)) +
            ((path === null) ? "" : ("; path=" + path)) +
            ((secure === true) ? "; secure" : "");
    }
    function ra_dc(name) {
        var exp = new Date();
        var cval = ra_gc(name);
        exp.setTime(exp.getTime() - 1);
        document.cookie = name + "=" + cval + "; expires=" + exp.toGMTString();
    }
    function ra_gc(name) {
        var arg = name + "=";
        var alen = arg.length;
        var clen = document.cookie.length;
        var i = 0;
        var j = 0;
        while(i < clen) {
            j = i + alen;
            if(document.cookie.substring(i, j) == arg){
                return ra_gcv(j);
            }
            i = document.cookie.indexOf(" ", i) + 1;
            if(i === 0){
                break;
            }
        }
        return '';
    }
    function ra_gcv(offset) {
        var endstr = document.cookie.indexOf(";", offset);
        if(endstr == -1) {
            endstr = document.cookie.length;
        }
        return document.cookie.substring(offset, endstr);
    }
</script>
<script>
function get_ra()
{
    var ra_pid = "91a017280c70455700b3e42e6f488052";
    if ($('#ra_pid').length > 0)
    {
        ra_pid = $('#ra_pid').val();
    }
    var url = encodeURIComponent(window.location.pathname + window.location.search);
    var rf = encodeURIComponent(document.referrer);
    var host = window.location.host;
    var abclass = $.cookie('abclass').split('_');
    if(abclass.length > 1)
    {
        abclass = abclass[1];
    }
    else
    {
        abclass = abclass[0];
    }
    var ext_str = '';
    
    var page_name = '';
                                      
            page_name += '&page_name=homepage';
        
        var utmz = $.cookie('__utmz'); //using a cookie reading function
    var vals = (function() {
        var pairs = utmz.split('.')[utmz.split('.').length-1].split('|');
          var ga = {};
          for (var i = 0; i < pairs.length; i++) {
              var temp = pairs[i].split('=');
                  ga[temp[0]] = temp[1];
          }
          return ga;
      })();
    // 打点加channel参数 20190711 @pm-刘志宏 @fe-苏晴
    return '//g.rong360.com/u.gif?rid=' + ra_gc('RONGID') + '&access_id=' + 'jpggirktajb90nndh6dip1am36' + '&ca=site/index&tpl=index/release/page/index.tpl&url=' + url + '&rf=' + rf + '&host=' + host + '&city=shanghai&pid=' + ra_pid + '&uf=i_8cb4a87eedf7e773e3f7729d255ad1f5&abclass=' + abclass + '&ga_csr=' + encodeURIComponent(vals.utmcsr) + '&ga_ccn=' + encodeURIComponent(vals.utmccn) + '&ga_cmd=' + encodeURIComponent(vals.utmcmd) + '&ga_ctr=' + encodeURIComponent(vals.utmctr) + '&rtm=' + encodeURIComponent($.cookie('__rtm')) + '&ext=' +  encodeURIComponent(ext_str) + '&page_name=' + encodeURIComponent(page_name) + "&t=" + (new Date().getTime())+'&channel=daikuan_pc';
};
$(function(){
    $.json2param = function(json){
        var result = "";
        for(var item in json){
            if(json[item] != "" || json[item].toString() == "0"){
                result += item + "=" + json[item] + "&";
            }
        }
        return result.substring(0, result.length-1);
    };
    $.log=function(vo){
        console.log(vo);
        var application_type = "" || 9;
                        var ext = vo.ext?encodeURIComponent(vo.ext):"";
        var pageName = vo.page_name || "";
        var fr = vo.fr || "";
        var rfPageName = vo.rf_page_name || "";
        if(!(vo.page_name == "homepage" || vo.page_name == "about" || vo.page_name == "chedai_index" || vo.page_name == "choosecity")){
            var page_name = "page_name=" + pageName + "&application_type=buxian";
        }else{
            var page_name = "page_name=" + pageName;
        }       
        if(!(vo.page_name == "homepage" || vo.rf_page_name == "homepage" || vo.rf_page_name == "about" || vo.rf_page_name == "chedai_index" || vo.rf_page_name == "choosecity")){
            var rf_page_name = "page_name=" + rfPageName + "&application_type=buxian";
        }else{
            var rf_page_name = "page_name=" + rfPageName;
        }
                var params = {
            "rid": "" || "" || ra_gc('RONGID'),
            "rf": "",
            "host": encodeURIComponent("//www.rong360.com"),
            "city": $.cookie('cityDomain'),
            "abclass": "80",
            "ga_csr": "",
            "ga_ccn": "",
            "ga_cmd": "",
            "ga_ctr": "",
            "rtm": "", //add by caoxiaolin at 2013.12.10 for sem rtm
            "page_name": encodeURIComponent(page_name),
            "fr": fr,
            "rf_page_name": encodeURIComponent(rf_page_name),
            "platform": "pc",
            "channel": "daikuan_pc",
            "application_type": "buxian",
            "ext": ext,
            "url": "%2F",
            "real_id": vo.real_id?vo.real_id:""
        };
        var img = document.createElement('img');
        img.src = "//g.rong360.com/u.gif?" + $.json2param(params);
    };
    //点击统计
    $(document).delegate('[data-dpf-log]',"click", function(){
        var url = $(this).attr('href'),
            data = $(this).data("dpf-log");
        console.log(data);
        $.log({
            page_name: data.page_name
        });
    });
});
</script>


    <script type="text/javascript" src="/static/_js//common.js?v=201601181537"></script>
                
    
    <style>
    /* 轮播图样式，由于多个页面使用common/dev/assets/ui/ui_base/carousel/carousel.js实现，采用当前页面类名避免样式冲突 */
    .social-responsbility-banner-box .social-responsbility-banner{
        background: linear-gradient(to right, #F33116 0%, #F33116 50%,#DA4810 50%, #DA4810 100%);
        width: 100%;
        height: 110px;
        text-align: center;
        position: fixed;
        bottom: 0;
        cursor: pointer;
        z-index: 100;
    }
    .social-responsbility-banner-box .social-responsbility-banner a{
        display: block;
        width: 100%;
    }
    .social-responsbility-banner-box .banner-img{
        width: 80%;
        height: 110px;
    }
    .social-responsbility-banner-box .banner-close{
        width: 30px;
        height: 30px;
        position: absolute;
        top: 20px;
        right: 20px;
    }
    .social-responsbility-banner-box .banner-close::before, 
    .social-responsbility-banner-box .banner-close::after{
        content: "";
        position: absolute;  /*方便进行定位*/
        height: 28px;
        width: 1.5px;
        top: 2px;
        right: 9px;  /*设置top和right使图像在20*20框中居中*/
        background: #ccc;
    }
    .social-responsbility-banner-box .ui-carousel-control .pre{
        left: 11%;
        bottom: 47px;
        background-repeat: no-repeat;
        background: url(/static/img/left.png) 0 0 no-repeat;
        width: 15px;
        height: 15px;
        cursor: pointer;
        position: fixed;
        opacity: 0.7;
        z-index: 1010;
    }
    .social-responsbility-banner-box .ui-carousel-control .next{
        right: 11%;
        bottom: 47px;
        background-repeat: no-repeat;
        background: url(/static/img/fang_right.png) 0 0 no-repeat;
        width: 15px;
        height: 15px;
        cursor: pointer;
        position: fixed;
        opacity: 0.7;
        z-index: 1010;
    }
    .social-responsbility-banner-box .banner-close::before{
        transform: rotate(45deg);
    }
    .social-responsbility-banner-box .banner-close::after{
        transform: rotate(-45deg);
    }
</style>

<!-- <a class="social-responsbility-banner" href="https://www.rong360.com/about/csr.html"  target="_blank">
    <div>
        <img class="banner-img" src="https://static.rong360.com/upload/jpg/43/67/4367092607b5354729ba7090331eb7bd.jpg">
        <div class="banner-close"></div>
    </div>
</a> -->
<!-- 页面底部banner图改为轮播形式，增加井冈山活动图 -->
<!-- 需注意：轮播的item非首位则增加style='display:none'，否则首次进入页面轮播有问题：展示最后一个图且下次滑动还是最后一个图 -->
<div class="social-responsbility-banner-box ui-carousel" data-ui="ui-carousel" data-option-time="3000" data-css-hover="list-hover">
    <div class="ui-carousel-list">
        <div class="item social-responsbility-banner">
            <a href="https://www.rong360.com/about/csr.html" target="_blank">
                <img class="banner-img" src="https://static.rong360.com/upload/jpg/43/67/4367092607b5354729ba7090331eb7bd.jpg">
            </a>
            <div class="banner-close"></div>
        </div>		
        <div class="item social-responsbility-banner" style="display:none;">
            <a href="https://www.rong360.com/about/csr.html" target="_blank">
                <img class="banner-img" src="https://static.rong360.com/upload/jpg/d6/c2/d6c2f1b5847bad306201b96744fc357c.jpg">
            </a>
            <div class="banner-close"></div>
        </div>
    </div>
    <div class="ui-carousel-control">
        <span class="item pre" data-option-slider="left" data-css-hover="pre-hover"></span>
        <span class="item next" data-option-slider="right" data-css-hover="next-hover"></span>
    </div>
</div>


<script>
    $(".banner-close").on('click',function(){
        $(".social-responsbility-banner-box").css("display","none")
        return false;
    });
</script>
    <script type="text/javascript">
    	var dnsimage = new Image(),
            dnsimage2 = new Image(),
    		dnsstatusimg = new Image(),
    		_d = new Date(),
    		t = _d.getTime(),
    		dnsimagesrc = "//static.rong360.com/upload/54f77443ec471bb357d19a6bf4fd2dd2.png?t="+t,
            dnsimagesrc2 = "//static.rong360.com/upload/54f77443ec471bb357d19a6bf4fd2dd2.png?t="+t,
            statusimgsrc2 = "//perf.rong360.com/cdntest/result?source="+ encodeURIComponent(dnsimagesrc2) +"&status=",
    		statusimgsrc = "//perf.rong360.com/cdntest/result?source="+ encodeURIComponent(dnsimagesrc) +"&status=";
    	dnsimage.onload = function(){
    		dnsstatusimg.src = statusimgsrc+'ok&t=' + t;
    	}
    	dnsimage.onerror = function(){
    		dnsstatusimg.src = statusimgsrc+'fail&t=' + t;	
    	}

        dnsimage2.onload = function(){
            dnsstatusimg.src = statusimgsrc2+'ok&t=' + t;
        }
        dnsimage2.onerror = function(){
            dnsstatusimg.src = statusimgsrc2+'fail&t=' + t;  
        }

    	dnsimage.src = dnsimagesrc;
        dnsimage2.src = dnsimagesrc2;
    </script>

    
    	<script type="text/javascript">
	$(function(){
		var tags = $("[data-log-event]"),
			vo = {
				//rongid
				"rid": "67fe76ac92585eda63f70e5729f95e7a",
				//sessionid
				"access_id": "",
				//当前页面的pagename
				"page_name": "page_name=homepage",
				//访问的城市
				"city": "shanghai" || "q",
				//事件id
				"event_name": "",
				//所带的参数
				"params": "",
				//来源
				"rf": document.referer || "",
				//日志接受时间
				"time_stamp": (new Date()).getTime(),
				//扩展参数
				"events_ext": "",
				"channel": "daikuan_pc"
			};
		$(document).delegate("[data-log-event]","click",function(){
			var eventName = $(this).data("log-event"),
				params = $(this).data("params");
			vo.event_name = eventName;
			vo.params = params;
			var e = new Image();
			e.src = "//g.rong360.com/e.gif?" + $.json2param(vo);
		});
	});
</script>    
    
	    <script type="text/javascript">
			var GA_AB = "80";
			//PAGE VARS
			var PAGE_START_TIME = new Date().getTime();
			var PAGE_CA = 'site/index';
			var PAGE_TPL = 'index/release/page/index.tpl';
			var PAGE_USER_CITY = ''; 
										var PAGE_USER_FROM = '';
				    </script>			   		
    
</body><script type="text/javascript" src="/static/main/webapp/rui/main_common/rongui/js/common.js?t=142b53515"></script>
<script type="text/javascript" src="/static/main/webapp/rui/main_index/rongui/js/main_index.js?t=5196e6650"></script>
</html>
