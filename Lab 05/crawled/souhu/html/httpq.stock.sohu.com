

<!doctype html>
<html>

<head>
  <meta charset="utf-8" />
  <title>搜狐股票</title>
  <!-- news sdk meta -->
  <meta name="keywords" content="股票,财经,搜狐股票,搜狐财经,金罗盘,策略师,胜率榜,排行榜" />
  <meta name="description" content="股票,财经,搜狐股票,搜狐财经,金罗盘,策略师,胜率榜,排行榜" />
  <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="renderer" content="webkit" />
  <meta name="format-detection" content="telephone=no" />
  <!-- QQ强制竖屏 -->
  <meta name="x5-orientation" content="portrait" />
  <meta name="x5-page-mode" content="app" />
  <!-- UC 强制竖屏 -->
  <meta name="screen-orientation" content="portrait" />
   <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/jquery.min.js"></script>
   <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/ejs.min.js"></script>
   <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/common.js"></script>
   <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/gbk.js"></script>
  <!--[if lt IE 9]>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/es5-shim.min.js"></script>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/es5-sham.min.js"></script>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/respond.min.js"></script>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/json3.min.js"></script>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/ie8hack.js"></script>
    <script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/_common/js/html5shiv.js"></script>
    <link href="//47f72d130392f.cdn.sohucs.com/web/static/css/ie8hack-9dce3c3b96.css" rel="stylesheet" />
    <style>  
    .tips-ok-msg,.tips-error-msg{-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr=#CC000000,endColorstr=#CC000000)";}  
    </style>  
  <![endif]-->
  <link rel="stylesheet" href="//statics.itc.cn/web/static/css/login_bar-1a8b877b43.css">

 
 

<link href="//k.sohu.com/static/node-stock/v1-0-4/index/css/app.css" rel="stylesheet" />
<script type="text/javascript" src="//js.sohu.com/mail/pv/pv_v203_ajax.js"></script>
</head>

<body id="bodyContent">

<div id="wrapper">
    <div id="tgHeader" class="common-header">
		<header id="main-header" class="error-head"></header>
    </div>
    <div class="main-nav">
		<div id="gpMainTop" class="main-top">
            <div style="padding-top: 1px;">
	<div class="title-top clearfix">
		<div class="left">
			<a href="/" class="logo"></a>
			<a target="_blank" href="//s.m.sohu.com/t/index.html" class="mobile"></a>
		</div>
		<div class="searchbox">
			<div id="search-content" class="navsea" >
				<form class="searchForm autoTmp" method=get action=javascript:void(0); target="_blank"><input class="searchInput kw" value=代码/名称/简写 disableautocomplete="" autocomplete="off"> <input class="btn" value=行情查询 type=submit> 
				</form>
				<div style="display: none" id="suggestDiv" class="suggestDiv suggestLists"></div>
			</div>
		</div>
		<div class="suggestionbox">
			<a target="_blank" href="//q.stock.sohu.com/feedback.html" class="suggestion">
			</a>
		</div>
	</div>
	<div class="stock-nav">
		<ul class="navlist">
			
			<li><a target="_blank" href="//q.stock.sohu.com/cn/mystock.shtml">我的自选</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/cn/bk.shtml">热门板块</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/cn/ph.shtml">涨跌排行</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/cn/zs.shtml">大盘指数</a></li>
			<li><a  target="_blank" href="//q.stock.sohu.com/fundflow/">资金流向</a></li>
			<li class=""><a href="/sdk/rank">策略师</a></li>
			<li><a target="_blank" href="//stock.sohu.com/ipo/">IPO新股</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/app2/bigdeal2.jsp">大宗交易</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/app2/rpsholder.up">内部交易</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/app2/mpssTrade.up">融资融券</a></li>
			<li><a target="_blank" href="//stock.sohu.com/s2011/jlp/">金罗盘</a></li>
			<li><a target="_blank" href="//q.fund.sohu.com/jzph/zxjz_date_up.shtml">基金净值</a></li>
			<li><a target="_blank" href="//q.stock.sohu.com/us/zgg.html">中概股</a></li>
		</ul>
		<div class="userInfo" id="userInfoIcon" style="display: none;">
			<div class="menuList" id="userMenu">
				<ul>
					<li class="menu-li consultantOnly"><a href="javascript:void(0);" data-href='/sdk/performance'>我的主页</a></li>
					<li class="menu-li consultantOnly"><a href="/sdk/transfer?page=callin">管理组合</a>
						<ul class="l2-menu">
							<li class="menu-li"><a href="/sdk/transfer?page=callin">调入</a></li>
							<li class="menu-li"><a href="/sdk/transfer?page=callout">调出</a></li>
							<li class="menu-li"><a href="/sdk/transfer?page=cancel">撤单</a></li>
							<li class="menu-li"><a href="/sdk/transfer?page=record">调仓记录</a></li>
						</ul>
					</li>
					 <!-- data-href="http://mp.sohu.com" -->
					<li class="menu-li consultantOnly"><a href="//mp.sohu.com" target="_blank">发布观点</a></li>
					<li class="menu-li"><a href="javascript:void(0);" data-href="/sdk/concern#myconcern">我的关注</a></li>
					<li class="menu-li"><a href="javascript:void(0);" data-href="/sdk/concern#mycollection">我的收藏</a></li>
					<li class="menu-li commonOnly"><a href="javascript:void(0);" data-href="/sdk/concern#application">申请策略师入住</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<script id="userMenuTpl" type="text/template">
	<ul>
		{{ if(userLogined && isConsultant){ }}
		<li class="menu-li"><a href="/person">我的主页</a></li>
		<li class="menu-li"><a href="javascript:void(0);">管理组合</a>
<!-- 			<ul class="l2-menu">
				<li><a href="javascript:void(0);">调入</a></li>
				<li><a href="javascript:void(0);">调出</a></li>
				<li><a href="javascript:void(0);">撤单</a></li>
				<li><a href="javascript:void(0);">调仓记录</a></li>
			</ul> -->
		</li>
		<li class="menu-li"><a href="javascript:void(0);">发布观点</a></li>
		{{ } }}
		<li class="menu-li"><a href="javascript:void(0);">我的关注</a></li>
		<li class="menu-li"><a href="javascript:void(0);">我的收藏</a></li>
		{{ if(!userLogined || !isConsultant){ }}
		<!-- <li class="menu-li"><a href="javascript:void(0);">申请策略师入住</a></li> -->
		{{ } }}
	</ul>
</script>
        </div>
    </div>
    <div class="main-content">
<!--         <div id="gpMainTop" class="main-top">

</div> -->
        <div class="item-content">
			<div class="item-row row1">
				<div id="shanghaiIndex" class="item-column ">
					
				</div>
				<div id="shenzhenIndex" class="item-column ">
					
				</div>
				<div id="chuangyeIndex" class="item-column ">
					
				</div>
				<div id="nasiIndex" class="item-column ">
					
				</div>
			</div>
			<div class="item-row row2">
				<div id="pangzhongItem" class="item-column">
					
				</div>
				<div id="hushenRise" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&field=changerate&sort=up" target="_blank" class="colItem-title">沪市涨</a>
								<div id="hushiRise" class="colItem">
									
								</div>
							</li>
							<li class="colItemLi item">
								<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sz_as&field=changerate&sort=up" target="_blank" class="colItem-title">深市涨</a>
								<div id="shenshiRise" class="colItem">
			
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
				<div id="kcb" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/cn/bk.shtml" target="_blank" class="colItem-title">科创板涨</a>
								<div id="kcbZhang" class="colItem">
									
								</div>
							</li>
							<li class="colItemLi item">
								<a href="//q.stock.sohu.com/cn/bk.shtml" target="_blank" class="colItem-title">科创板跌</a>
								<div id="kcbDie" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
				<div class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/cn/bk.shtml" target="_blank" class="colItem-title">领涨板块</a>
								<div id="ledRise" class="colItem">
									
								</div>
							</li>
							<li class="colItemLi item">
								<a href="//q.stock.sohu.com/cn/bk.shtml" target="_blank" class="colItem-title">领跌板块</a>
								<div id="ledDecline" class="colItem">
			
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
			</div>
			<div class="item-row row3">
				<div  class="item-column dynamic-info">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="javascript:void(0);" class="colItem-title none-link">动态</a>
								<span class="failed-tip">加载失败，请重试</span>
								<span id="dynamicRefreshSpan" class="refresh"><img id="dynamicRefreshIcon" src="//k.sohu.com/static/node-stock/v1-0-4/index/images/refresh.gif"></span>
								<div id="dynamicInfo" class="colItem">
									<ul id="dynamicInfoUl">
									</ul>
								</div>
							</li>

						<div class="line1px"></div>
						</ul>
						<div class="loadingMask">
							
						</div>
						<div id="dynamicLoading" class="loading">
							<b class="dot1"></b>
							<b class="dot2"></b>
							<p>正在加载</p>
						</div>
					</div>           
				</div>
				<div  class="item-column" id='compassRank' style="display:none;float:right;height: 605px;">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="javascript:void(0);" class="colItem-title none-link">策略师胜率榜</a>
								<span id="" class="more"><a href="/sdk/rank">更多</a></span>
								<div id="compassRankList" class="colItem">
									
								</div>
							</li>
							
						<div class="line1px"></div>
						</ul>
					</div>           
				</div>
				<div id="mystockAndRecent" class="item-column column4 mystocks">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a target="_blank" href="//q.stock.sohu.com/cn/mystock.shtml" class="colItem-title">我的自选</a>
								<div class="colItem">
									<div id="mystock"></div>
								</div>
							</li>
							<li class="colItemLi item">

								<a href="javascript:void(0);" class="colItem-title recent-visit none-link">最近访问</a>
								<div class="colItem">
									<div id="myrecent">
										
									</div>
								</div>
							</li>
							<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
				<div id="fundIn" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/fundflow/stock_inflow.html?name=NetVal&io=In" target="_blank" class="colItem-title">资金流入</a>
								<div id="fundInContent" class="colItem">
									
								</div>
							</li>
							
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>

				<div class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/fundflow/stock_inflow.html?name=NetVal&io=Out" target="_blank" class="colItem-title">资金流出</a>
								<div id="fundOutContent" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
				
				<div id="rzyezb" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/app2/mpssTrade.up" target="_blank" class="colItem-title">融资余额占比</a>
								<div id="rzyezbContent" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>

				<div id="rzyezb" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/app2/mpssTrade.up" target="_blank" class="colItem-title">融券余额占比</a>
								<div id="rqyezbContent" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>

				<div id="bigTrade" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/app2/bigdeal2.jsp" target="_blank" class="colItem-title">大宗交易</a>
								<div id="bigTradeContent" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div>
				<!-- <div id="rqyezb" class="item-column  item-table column4">
					<div class="colItem3">
						<ul>
							<li class="colItemLi item active">
								<a href="//q.stock.sohu.com/app2/mpssTrade.up" target="_blank" class="colItem-title">融券余额占比</a>
								<div id="rqyezbContent" class="colItem">
									
								</div>
							</li>
						<div class="line1px"></div>
						</ul>
						
					</div>
				</div> -->
			</div>
        </div>
    </div>
</div>
<!-- <div style="height:50px;">
</div>
<div class="tipsMask" id="tipsMaskBox">

</div>
<div style="display: none;" id="staticPath" data-path="//k.sohu.com/static/node-stock/v1-0-4"></div> -->
<script id="columnItem3" type="text/template">
	<div class="colItem3">
		<ul>
		{{ if(colItems){ }}
		{{ colItems.forEach(function(item,index){ }}
		{{ if(index == 0){  }}
			<li class="colItemLi item active">
		{{ }else{ }}
			<li class="colItemLi item">
		{{ } }}
				<a target="_blank" href="{{= item.linkUrl }}" class="colItem-title">{{= item.title}}</a>
				<div class="colItem">
					<a target="_blank" href="{{= item.linkUrl }}"><img id="{{= item.id }}" class="indexImg" src="{{= item.imgUrl}}"></a>
				</div>
			</li>
		
		{{ }); }}
		{{ } }}
			<div class="line1px"></div>
		</ul>
		
	</div>
</script>

<script id="panzhongtongjiTpl" type="text/template">
<div class="titbox"><h4>盘中统计</h4><a class="tit-more" href="//q.stock.sohu.com/cn/zdt.shtml">历史回顾</a></div>
<div>
	<div id="panzhong_zt" class="panzhong_zt">
		<ul>
	    	<li class="e1"><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&field=changerate&sort=up" target="_blank"><span class="name">涨停</span><div class="num">{{= stat[16] }}</div></a></li>
	        <li class="e2"><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&field=changerate&sort=down" target="_blank"><span class="name">跌停</span><div class="num">{{= stat[17] }}</div></a></li>
	        <li class="e3"><span class="name">停牌</span><div class="num">{{= stat[18] }}</div></li>
	    </ul>
	</div>

	<div id="panzhong_info" class="panzhong_info">
	 	<div >
	 		<table cellspacing="0">
				<thead >
					<tr>
						<td class="pl10 e1">统计项</td>
						<td class="e2">沪市</td>
						<td class="pr10 e3">深市</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="pl10">股票只数</td>
						<td>{{= stat[0] }}</td>
						<td class="pr10">{{= stat[1] }}</td>
					</tr>
					<tr>
						<td class="pl10"><em class="stock-red">涨</em><em class="stock-black">/平/</em><em class="stock-green">跌</em></td>
						<td>
							<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&amp;field=changerate&amp;sort=up" target="_blank" class="stock-red"><em class="stock-red">{{= stat[2] }}</em></a>
							<em class="stock-black">/{{= stat[4] }}/</em>
							<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&amp;field=changerate&amp;sort=down" target="_blank" class="stock-green"><em class="stock-green">{{= stat[6] }}</em></a>
						</td>
						<td class="pr10">
							<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sz_as&amp;field=changerate&amp;sort=up" target="_blank" class="stock-red"><em class="stock-red">{{= stat[3] }}</em></a>
							<em class="stock-black">/{{= stat[5] }}/</em>
							<a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sz_as&amp;field=changerate&amp;sort=down" target="_blank" class="stock-green"><em class="stock-green">{{= stat[7] }}</em></a>
						</td>
					</tr>
					<tr>
						<td class="pl10">流通市值(亿)</td>
						<td>{{= stat[8] }}</td>
						<td class="pr10">{{= stat[9] }}</td>
					</tr>
					<tr>
						<td class="pl10">成交额(亿)</td>
						<td><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&amp;field=turnover&amp;sort=up" target="_blank">{{= stat[10] }}</a></td>
						<td class="pr10"><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sz_as&amp;field=turnover&amp;sort=up" target="_blank">{{= stat[11] }}</a></td>
					</tr>
					<tr>
						<td class="pl10">平均市盈率</td>
						<td><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sh_as&amp;field=peratio&amp;sort=up" target="_blank">{{= stat[12] }}</a></td>
						<td class="pr10"><a href="//q.stock.sohu.com/cn/ph_m.shtml?type=sz_as&amp;field=peratio&amp;sort=up" target="_blank">{{= stat[13] }}</a></td>
					</tr>
				</tbody>
	 		</table>
	        
	    </div>
	</div><!--panzhong_info end-->                          
</div><!--panzhong end-->
</script>


<script id="hushenRiseTpl" type="text/template">
	<table cellspacing="0">
		<thead >
			<tr>
				<td>股票名称</td>
				<td>当前价格</td>
				<td>换手率</td>
				<td>涨跌幅↓</td>
			</tr>
		</thead>
		<tbody >
			{{ tbody.forEach(function(val,i){ }}
				<tr>
					<td>
						<div class="addmystockbox">
							<a target="_blank" href="{{= val.desurl }}">{{= val.name }}</a>
							<a title="加自选" class="addmystock" market="1" code="{{= val.code }}" href="//q.stock.sohu.com/cn/mystock.shtml?t=cn&outlink=y&code={{= val.code }}" target="_blank"></a>
						</div>
					</td>
					<td>{{= val.now_price }}</td>
					<td>{{= val.turnoverrate }}</td>
					<td><em class="stock-red">{{= val.changerate }}&nbsp;</em></td>
				</tr>
			{{ }); }}
		</tbody>
	</table>
</script>

<script id="kcbTpl" type="text/template">
	<table cellspacing="0">
		<thead >
			<tr>
				<td>股票名称</td>
				<td>当前价格</td>
				<td>换手率</td>
				<td>涨跌幅↓</td>
			</tr>
		</thead>
		<tbody >
			{{ tbody.forEach(function(val,i){ }}
				<tr>
					<td>
						<div class="addmystockbox">
							<a target="_blank" href="{{= val.desurl }}">{{= val.name }}</a>
							<a title="加自选" class="addmystock" market="1" code="{{= val.code }}" href="//q.stock.sohu.com/cn/mystock.shtml?t=cn&outlink=y&code={{= val.code }}" target="_blank"></a>
						</div>
					</td>
					<td>{{= val.now_price }}</td>
					<td>{{= val.turnoverrate }}</td>
					<td>
					{{ if(parseFloat(val.changerate)>0){ }}
					<em class="stock-red">
					{{ } }}
					{{ if(parseFloat(val.changerate)<0){ }}
					<em class="stock-green">
					{{ } }}
					{{ if(parseFloat(val.changerate)==0){ }}
					<em>
					{{ } }}{{= val.changerate }}&nbsp;</em></td>
				</tr>
			{{ }); }}
		</tbody>
	</table>
</script>


<script id="ledRiseAndDeclineTpl" type="text/template">



		{{ if(colItems){ }}
		{{ colItems.forEach(function(item,index){ }}
	
					<table cellspacing="0">
						<thead >
							<tr>
								<td>板块名称</td>
								<td>平均价格</td>
								<td>涨跌幅↓</td>
								<td>领涨股</td>
							</tr>
						</thead>
						<tbody>
							{{ item.tbody.forEach(function(val,i){ }}
								<tr>
									<td><a target="_blank" href="{{= val.dlink }}">{{= val.nameString }}</a></td>
									<td>{{= val.priceString }}</td>
									<td>
										{{ if((/^-/).test(val.changerateString)){ }}
										<em class="stock-green">
										{{ }else{ }}
										<em class="stock-red">
										{{ } }}
										{{= val.changerateString }}&nbsp;</em>
									</td>
									<td>
										<div class="addmystockbox">
											<a target="_blank" href="{{= val.leaderlink }}">{{= val.leadernameString }}</a>
											<a title="加自选" class="addmystock" market="1" code="{{= val.leadercode }}" href="//q.stock.sohu.com/cn/mystock.shtml?t=cn&outlink=y&code={{= val.leadercode }}" target="_blank"></a>
										</div>
									</td>
								</tr>
							{{ }); }}
							
						</tbody>
			 		</table>
		{{ }); }}
		{{ } }}
		

                    
<!--ledRiseAndDecline end-->
</script>


<script id="dynamicInfoTpl" type="text/template">
	
	{{ if(articles){ }}
		{{ articles.forEach(function(item,i){  }}
			{{ var time = dateToFormat(item.publicTime); 
				var articleUrl = "//www.sohu.com/a/" + item.id +"_"+ item.authorId; }}
			
		<li>
			<h4 class="title"><a href="{{= articleUrl }}" target="_blank">{{= item.title }}</a></h4>
			<p class="des">
				<img src="{{= item.authorPic }}" class="avatar"><a href="{{= item.personalPage }}" target="_blank"><span class="user">{{= item.authorName }}</span></a>&nbsp;|&nbsp;<span>{{= time }}</span>
				{{ if(item.commentNum >0){ }}
				<span class="comment">{{= item.commentNum }}</span>
				{{	} }}
			</p>
		</li>
	{{	}); }}
	{{	} }}

<div style="height: 0;clear:both;"></div>			
<!--dynamicInfoTpl end-->
</script>


<script id="compassRankTpl" type="text/template">
	<ul>
	{{ if(rankList){ }}
		{{ rankList.forEach(function(item,i){  }}
			{{ var personUrl = "/sdk/performance?email=" + item.email; }}
			
		<li class="rank-li">
			<a class="rankItem" href="{{= personUrl }}">
				<div>
					<img class="avatar" src="{{= item.imageUrl }}">
					<span class="username">{{= item.name }}</span>
					<span class="rate">胜率：<span class="rateNum stock-red">{{= item.winningProbability }}</span></span>
				</div>
				<div style="margin-top: 15px;">
					<ul>
						<li class="short">
							<p class="{{= window.commonFunc.getClassNameByValue(item.profit) }}">{{= item.profit }}</p>
							<p class="des">收益</p>
						</li>
						<li class="short">
							<p>{{= item.changeHands }}</p>
							<p class="des">换手</p>
						</li>
						<li class="short">
							<p>{{= item.netValue }}</p>
							<p class="des">净值</p>
						</li>
						<li class="short">
							<p class="{{= window.commonFunc.getClassNameByValue(item.maxProfit) }}">{{= item.maxProfit }}</p>
							<p class="des">最大获利</p>
						</li>
					</ul>
				</div>
			</a>
			{{ if(item.concern == 1){ }}
			<span class="btn-focus btn-disable" data-email='{{= item.email }}'>已关注</span>
			{{ }else{ }}
			<span class="btn-focus" data-email='{{= item.email }}'>关注</span>
			{{	} }}
		</li>
	{{	}); }}
	{{	} }}
	</ul>
<div style="height: 0;clear:both;"></div>			
<!--compassRankTpl end-->
</script>


<script id="fundInOutTpl" type="text/template">
	<table cellspacing="0">
		<thead >
			<tr>
				<td style="width:30%">股票名称</td>
				<td style="width:30%">{{= title.t2 }}</td>
				<td style="width:20%" class="ta-c">现价</td>
				<td style="width:20%">涨跌幅</td>
			</tr>
		</thead>
		<tbody >
			{{ tbody.forEach(function(val,i){ }}
				<tr>
					<td>
						<div class="addmystockbox">
							<a target="_blank" href="{{= val.stockUrl }}"  title="{{= val.stockName}}">{{= val.stockName }}</a>
							<a title="加自选" class="addmystock" market="1" code="cn_{{= val.stockCode }}" href="//q.stock.sohu.com/cn/mystock.shtml?t=cn&outlink=y&code=cn_{{= val.stockCode }}" target="_blank"></a>
						</div>
					</td>
					<td class="ta-c">{{= val.stockValue }}</td>
					<td class="ta-c">{{= val.stockNowValueString }}</td>
					<td>
						{{ if((/^-/).test(val.stockRateString)){ }}
						<em class="stock-green">
						{{ }else{ }}
						<em class="stock-red">
						{{ } }}
						{{= val.stockRateString }}&nbsp;</em>
					
					</td>
				</tr>
			{{ }); }}
		</tbody>
	</table>
</script>

<script id="bigTradeTpl" type="text/template">
	<table cellspacing="0">
		<thead >
			<tr>
				<td class="t1">推荐股票</td>
				<td class="t2">七日交易</td>
				<td class="t3">均价</td>
				<td class="t4">折/溢价</td>
				<td class="t5">成交金额(万元)</td>
			</tr>
		</thead>
		<tbody >
			{{ tbody.forEach(function(val,i){ }}
			{{ var stockUrl = "//q.stock.sohu.com/cn/" + val.code + "/index.shtml"; }}
				<tr>
					<td><a target="_blank" href="{{= stockUrl }}"  title="{{= val.name}}">{{= val.name }}</a></td>
					<td>{{= val.dealNum }}次</td>
					<td class="text-center">{{= val.junJia }}</td>
					<td class="text-center">
						{{ if(val.zheJia>0){ }}
						<em class="stock-red">{{= val.zheJia }}%</em>
						{{  }else{ }}
						<em class="stock-green">{{= val.zheJia }}%</em>
						{{ } }}
					</td>
					<td>{{= val.sumMoney }}</td>
				</tr>
			{{ }); }}
		</tbody>
	</table>
	
</script>

<script id="financingTpl" type="text/template">
	<table cellspacing="0">
		<thead >
			<tr>
				<td style="width:27%">股票名称</td>
				<td style="width:27%">融资余额(万)</td>
				<td style="width:27%">融券余额(万)</td>
				<td style="width:19%">占比↓</td>
			</tr>
		</thead>
		<tbody>
			{{ tbody.forEach(function(val,i){ }}
			{{ var stockUrl = "//q.stock.sohu.com/cn/" + val.code + "/index.shtml"; }}
				<tr>
					<td><a target="_blank" href="{{= stockUrl }}"  title="{{= val.name}}">{{= val.name }}</a></td>
					<td>{{= val.rzye }}</td>
					<td class="text-center">{{= val.rqye }}</td>
					<td>{{= val.zhanbi }}%</td>
				</tr>
			{{ }); }}
		</tbody>
	</table>
	
</script>




<script id="tipsTpl" type="text/template">
	{{ if(tips.tipsType == 'tips' ){ }}
		{{ if(tips.msgType == 'ok' ){ }}
		<div class="tipsBox tips-ok-msg concern-ok">
			<div class="msg-ico-ok"></div>
			<p>{{= tips.msg }}</p>
		</div>
		{{ }else if(tips.msgType == 'error' ){ }}
		<div class="tipsBox tips-error-msg concern-error">
			<div class="msg-ico-error"></div>
			<p>{{= tips.msg }}</p>
		</div>
		{{ }else if(tips.msgType == 'text' ){ }}
		<div class="tipsBox tips-text-msg">
			<p>{{= tips.msg }}</p>
		</div>
		{{ } }}
	{{ }else if(tips.tipsType == 'confirm' ){ }}
		<div class="tipsBox tips-confirm-msg">
			<div class=""></div>
			<p>{{= tips.msg }}</p>
		</div>
	{{ } }}
</script>
<script id="confirmTpl" type="text/template">
<div class="pop-tips">
	{{if(tipMsg && tipMsg.length>0){ }}
		{{ tipMsg.forEach(function(val,i){  }}
			<div class="tips-text">{{= val}}</div>
		{{ }); }}	    
	{{ } }}
	
	{{if(tipOk){ }}
	    <a id="tipOk" href="javascript: void(0);" class="{{= tipCancel?'btn-ok':'btn-enter'}}" action="{{= action? action : ''}}">确定</a>
	{{ } }}
	{{if(tipCancel){ }}
	    <a id="tipCancel" href="javascript: void(0);" class="btn-no">取消</a>
	{{ } }}
</div>
</script>
<div style="height:50px;">
</div>
<div style="display: none;" id="staticPath" data-path="//k.sohu.com/static/node-stock/v1-0-4"></div>
<div class="tipsMask" id="tipsMaskBox">
</div>
<script src="//statics.itc.cn/web/static/js/lib-111eab4f1d.js"></script>
<script src="//statics.itc.cn/web/static/js/login_bar-f5d124e80f.js"></script>
<script>
LoginBar();
</script>

<script src="//k.sohu.com/static/node-stock/v1-0-4/index/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="//k.sohu.com/static/node-stock/v1-0-4/index/js/index.js"></script>

</body>
</html>
