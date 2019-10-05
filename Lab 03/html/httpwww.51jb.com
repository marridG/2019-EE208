<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>中国金币网-首页</title>
<link href="/css/common.css" rel="stylesheet">
<link href="/images/style.css" rel="stylesheet" type="text/css" />
<meta name="Keywords" content="cms,cms系统,asp,asp系统,系统,文章系统,新闻系统,管理系统,文章管理系统,网站管理系统,内容管理系统,科汛cms官方,网站管理,在线输出，在线印刷，广告制作，在线图文下单系统">

<meta name="Description" content="科汛网站管理系统(KesionCMS)是由漳州科兴信息技术有限公司基于ASP+Access/MSSQL技术开发的网站管理系统，是经过多年的经验积累，完善设计、精心打造的适用于各种服务器环境的安全、稳定、快速、强大、高效、易用、优秀的网站建设解决方案。采用人性化的Windows操作方式开发，运行速度快，服务器资源占用更少；无论在稳定性、负载能力、安全等方面都有可靠的保证并赢得了广大用户的良好称赞.">

<script type="text/javascript" src="/ks_inc/jquery.js"></script>
<script type="text/javascript" src="/ks_inc/common.js"></script>

<script src="/js/jquery-1.11.0.min.js"></script>
<script src="/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="/js/common.js"></script>

</head>
<body>
<!--顶部广告-->
    <div class="topbn">
         <!--关闭按钮-->
         <div class="topbn_close"></div>
         <!--这里是广告图片-->
         <div class="topbn_pic"><a href="#"><img src="#" /></a></div>
    </div>
    <div class="main_big">
        <div class="main">
             <!--顶部广告二(1024*100)-->
             <div class="head_bn"><a href="#"><img src="#"></a></div>
             <!--内容区域-->
             <div class="head_top1">
                  <div class="head_top1_l">欢迎来到中国金币收藏网！</div>
                  <div class="head_top1_r">
                       <ul>
                            <li id="toplogin">
                                <a href="#">登陆</a>
                                <span>|</span>
                                <!--这里是登陆弹出-->
                                <div class="head_login">
                                     <div class="head_login_tit">帐号登陆</div>
                                     <div class="head_login_list">
                                          <ul>
                                              <li class="head_login_listl">用户名：</li>
                                              <li><input type="text" class="head_login_txt"></li>
                                          </ul>
                                          <ul class="cb"></ul>
                                     </div>
                                     <div class="head_login_list">
                                          <ul>
                                              <li class="head_login_listl">密&nbsp;&nbsp;码：</li>
                                              <li><input type="text" class="head_login_txt"></li>
                                          </ul>
                                          <ul class="cb"></ul>
                                     </div>
                                     <div>
                                          <ul>
                                               <li class="head_login_bl"><a href="#" class="head_login_btn">登陆</a></li>
                                               <li><input type="checkbox" checked class="input_checked">记住我的登陆账号！</li>
                                          </ul>
                                          <ul class="cb"></ul>
                                     </div>
                                     <div class="head_login_font">
                                           <a href="#">忘记密码？</a>
                                           <a href="#">注册新账号</a>
                                     </div>
                                </div>
                            </li>
                            <li><a href="#">免费注册</a><span>|</span></li>
                            <li><a href="#">网站帮助</a><span>|</span></li>
                            <li><a href="#">设为主页</a></li>
                       </ul>
                       <ul class="cb"></ul>
                  </div>
                  <div class="cb"></div>
             </div>
             <!--logo区域-->
             <div class="head2">
                 <div class="logo"><a href="/"><img src="/image/logo.png"></a></div>
                 <div class="search_box">
                     <div class="search_bg">
                         <ul>



               <div class="search_box">
			<div class="search_bg"><form id="SearchForm" name="SearchForm" method="Get" action="/plus/search/">
<div class="searchsd">
 <input name="key" type="text" class="textbox" value="请输入关键字" onblur="if(this.value=='') {this.style.color='#999';this.value='请输入关键字';}" onfocus="if(this.value=='请输入关键字'){this.value='';}else{this.style.color='#000';}" /><span>
<select style="width:80px;" name="m">
<option value="0">全部</option>
<option value="1">文章</option>
</select>
<input type="image" class="inputButton" name="Submit1" src="/images/btn.gif" align="absmiddle" />
</span>
</div>
</form>
</div>
                   	<span class="head_gjz">热搜TAGS：<a href="/plus/tags/index.asp?n=9&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:大家&#10;被搜索了335次">大家</a> <a href="/plus/tags/index.asp?n=1&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:落户 农民工 购房落户&#10;被搜索了314次">落户 农民工 购房落户</a> <a href="/plus/tags/index.asp?n=15&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:通知&#10;被搜索了297次">通知</a> <a href="/plus/tags/index.asp?n=14&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:放假&#10;被搜索了290次">放假</a> <a href="/plus/tags/index.asp?n=16&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:在线&#10;被搜索了286次">在线</a> <a href="/plus/tags/index.asp?n=17&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:微分&#10;被搜索了280次">微分</a> <a href="/plus/tags/index.asp?n=12&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:公司&#10;被搜索了276次">公司</a> <a href="/plus/tags/index.asp?n=13&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:元旦&#10;被搜索了247次">元旦</a> </span>
		</div>


<!--div class="top">
	<div class="search">
		<div class="lsearch"><form id="SearchForm" name="SearchForm" method="Get" action="/plus/search/">
<div class="searchsd">
 <input name="key" type="text" class="textbox" value="请输入关键字" onblur="if(this.value=='') {this.style.color='#999';this.value='请输入关键字';}" onfocus="if(this.value=='请输入关键字'){this.value='';}else{this.style.color='#000';}" /><span>
<select style="width:80px;" name="m">
<option value="0">全部</option>
<option value="1">文章</option>
</select>
<input type="image" class="inputButton" name="Submit1" src="/images/btn.gif" align="absmiddle" />
</span>
</div>
</form>
</div>
		<span class="Resuo">热搜TAGS：<a href="/plus/tags/index.asp?n=9&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:大家&#10;被搜索了335次">大家</a> <a href="/plus/tags/index.asp?n=1&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:落户 农民工 购房落户&#10;被搜索了314次">落户 农民工 购房落户</a> <a href="/plus/tags/index.asp?n=15&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:通知&#10;被搜索了297次">通知</a> <a href="/plus/tags/index.asp?n=14&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:放假&#10;被搜索了290次">放假</a> <a href="/plus/tags/index.asp?n=16&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:在线&#10;被搜索了286次">在线</a> <a href="/plus/tags/index.asp?n=17&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:微分&#10;被搜索了280次">微分</a> <a href="/plus/tags/index.asp?n=12&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:公司&#10;被搜索了276次">公司</a> <a href="/plus/tags/index.asp?n=13&ChannelID=0&ClassID=0&page=1" target="_blank" title="TAG:元旦&#10;被搜索了247次">元旦</a> </span>
	</div>
	<div class="login">
		
	</div>
</div-->



                              <!--li><input type="text" placeholder="请输入关键字..." class="search_txt" ></li>
                              <li><a href="#" class="search_btn">搜索</a></li-->
                         </ul>
                         <ul class="cb"></ul>
                     </div>
                     <div class="head_gjz">
                          <span>热门关键字:</span>
                          <a href="#">熊猫金币</a>
                          <a href="#">古金币</a>
                          <a href="#">明星铜章</a>
                          <a href="#">古代科技</a>
                          <a href="#">航母模型</a>
                          <a href="#">金条</a>
                          <a href="#">流通币</a>
                          <a href="#">石洞铜章</a>
                     </div>
                 </div> 
                 <div class="head2r">
                      <a href="#" class="head2r_ico">委托理财</a>
                      <a href="#" class="head2r_ico1">个性定制</a>
                      <a href="#" class="head2r_ico2">买卖帮助</a>
                 </div>   
             </div>
             <!--导航条-->
             <div class="nav">
                 <ul>
                      <li><a href="/">首页</a></li>
                      <li><a href="/Item/list.asp?id=674">金银币图录</a></li>
                      <li><a href="/Item/list.asp?id=675">新闻中心</a></li>
                      <li><a href="/Item/list.asp?id=678">图片专题</a></li>
                      <li><a href="/Item/list.asp?id=679">大铜章</a></li>
                      <li><a href="/Item/list.asp?id=680">基础知识</a></li>
                      <li><a href="/Item/list.asp?id=682">发行公告</a></li>
                      <li><a href="#">买卖帮助</a></li>
                      <li><a href="#">委托理财</a></li>
                      <li><a href="#">个性定制</a></li>
                      <li><a href="#">论坛</a></li>
                 </ul>
                 <ul class="cb"></ul>
             </div>
             <!--广告(1024*90)-->
             <div class="hmbn1">
                  <a href="#"><img src="#"></a></a>
             </div>
             <!--1-->

             <div class="hmlan1">
                  <div class="hmleft">
                       <div class="hmleft_box">
                          <div class="hdtop">
                               <ul>
                                    <li class="hdtop_l">新闻中心</li>
                                    <li class="hdtop_c"><marquee onmouseover="this.stop()" onmouseout="this.start()" scrollamount="3" scrollDelay="4" width="380" Height="25" align="left"><a href="/plus/Announce/?6" title="KesionIMALL在线商城系统功能简介" target="_blank"> KesionIMALL在线商城系统功能</a>&nbsp;&nbsp;</marquee></li>
                                    <li class="more"><a href="#" class="link">更多 >></a></li>
                               </ul>
                               <ul class="cb"></ul>
                          </div>
                          <div class="hmlcon">
                                <div class="hmlcon_l hotimg clearfix">
                                     <script>!window.myFocus && document.write('<script src="/ks_inc/myFocus/myfocus-2.0.4.min.js"><\/script>');</script>
<script type="text/javascript">
myFocus.set({
	id:'myFocus20190191542169',//ID
	pattern:'mF_shutters',//风格
   trigger:'click',
   wrap:'true',
   auto:'true',
 loadIMGTimeout:0,
	width:370,
	height:238
});
</script>
<div id="myFocus20190191542169">
<div class="loading"></div>
 <div class="pic"><!--图片列表-->
	<ul>
<li><a href="/Item/Show.asp?m=1&d=2983" title="中国国际进口博览会熊猫加字金银"><img onerror="this.src='/images/nopic.gif';" style="width:370px;height:238px" src="/uploadfiles/2019-09/2019092815331974460.jpg" thumb="" alt="中国国际进口博览会熊猫加字金银" text="中" /></a></li>
<li><a href="/Item/Show.asp?m=1&d=2973" title="一币一钞册来了"><img onerror="this.src='/images/nopic.gif';" style="width:370px;height:238px" src="/uploadfiles/2019-09/2019092414072128632.jpg" thumb="" alt="一币一钞册来了" text="一" /></a></li>
<li><a href="/Item/Show.asp?m=1&d=2965" title="新中国缔造者毛泽东石膏模型"><img onerror="this.src='/images/nopic.gif';" style="width:370px;height:238px" src="/uploadfiles/2019-09/20199238796891887.jpg" thumb="" alt="新中国缔造者毛泽东石膏模型" text="" /></a></li>
<li><a href="/Item/Show.asp?m=1&d=2953" title="2020庚子（鼠）年贺岁银条发行"><img onerror="this.src='/images/nopic.gif';" style="width:370px;height:238px" src="/uploadfiles/2019-09/15691542668282530.jpg" thumb="" alt="2020庚子（鼠）年贺岁银条发行" text="2" /></a></li>
<li><a href="/Item/Show.asp?m=1&d=2945" title="新品预定：上币超高浮雕《财神到》"><img onerror="this.src='/images/nopic.gif';" style="width:370px;height:238px" src="/uploadfiles/2019-09/20199205807592910.jpg" thumb="" alt="新品预定：上币超高浮雕《财神到》" text="藏" /></a></li>
	</ul>
</div>
</div>

                                  <div class="hmlcon_b">
									 <ul>
                                         <li class="hm_newbdl">及时行情</li>
			                               <ul class="cb"></ul>
                                         
    <a href="/Item/Show.asp?m=1&d=2985" target="_blank" title="9月28日金银币新品行情播报" class="tit"><span style="color:#FF0000">9月28日金银币新品行情播报</span></a>

 
<a href="/Item/Show.asp?m=1&d=2984" target="_blank" title="9月28日纸币纪念钞行情播报" class="tit"><span style="color:#FF0000">9月28日纸币纪念钞行情播报</span></a>
 
<a href="/Item/Show.asp?m=1&d=2981" target="_blank" title="9月27日金银币新品行情播报" class="tit"><span style="color:#FF0000">9月27日金银币新品行情播报</span></a>
 
<a href="/Item/Show.asp?m=1&d=2980" target="_blank" title="9月27日纸币纪念钞行情播报" class="tit"><span style="color:#FF0000">9月27日纸币纪念钞行情播报</span></a>

 
<a href="/Item/Show.asp?m=1&d=2976" target="_blank" title="9月25日金银币新品行情播报" class="tit"><span style="color:#FF0000">9月25日金银币新品行情播报</span></a>
 
<a href="/Item/Show.asp?m=1&d=2974" target="_blank" title="9月25日纸币纪念钞行情播报" class="tit"><span style="color:#FF0000">9月25日纸币纪念钞行情播报</span></a>

                                      </ul>
                                          
                                  </div>
                                </div>
                                <div class="hmlcon_r">
                                   
                                     <div class="hm_newbd">
                                           
                                           <div>
                                                <ul>
                                                     <li class="hm_newbdl">行业新闻</li>
													   <ul class="cb"></ul>
                                                     <li class="hm_newbd2">  
    <a href="/Item/Show.asp?m=1&d=2978" target="_blank" title="70周年纪念币带火收藏盒 专家提示别拆卷" class="tit">70周年纪念币带火收藏盒&nbsp;专家提示别拆卷</a>

 
<a href="/Item/Show.asp?m=1&d=2975" target="_blank" title="建国纪念币查获假币" class="tit"><span style="color:#000000">建国纪念币查获假币</span></a>
 
<a href="/Item/Show.asp?m=1&d=2961" target="_blank" title="上币发行超高浮雕《财神到》纪念铜章" class="tit">上币发行超高浮雕《财神到》纪念铜章</a>
 
<a href="/Item/Show.asp?m=1&d=2953" target="_blank" title="2020庚子（鼠）年贺岁银条发行" class="tit">2020庚子（鼠）年贺岁银条发行</a>

 
<a href="/Item/Show.asp?m=1&d=2946" target="_blank" title="建国70周年兑换首日暴涨百分之六十 后市将冲高回落" class="tit">建国70周年兑换首日暴涨百分之六十&nbsp;后市将冲高回落</a>
 
<a href="/Item/Show.asp?m=1&d=2937" target="_blank" title="建国币已涨到15元 首批兑换攻略在这" class="tit">建国币已涨到15元&nbsp;首批兑换攻略在这</a>

 
<a href="/Item/Show.asp?m=1&d=2844" target="_blank" title="金币市场趋势展望" class="tit"><span style="color:#000000">金币市场趋势展望</span></a>
 
<a href="/Item/Show.asp?m=1&d=2843" target="_blank" title="如何构建更加包容的“精品”概念？" class="tit"><span style="color:#000000">如何构建更加包容的“精品”概念？</span></a>
 
<a href="/Item/Show.asp?m=1&d=2842" target="_blank" title="“老精稀”与更加包容的精品概念" class="tit"><span style="color:#000000">“老精稀”与更加包容的精品概念</span></a>
 </li>
                                                </ul>
                                                <ul class="cb"></ul>
                                           </div>
										   
										   <div class="hm_newbd3">
                                                <ul>
                                                     <li class="hm_newbdl">热点聚焦</li>
			                                        <ul class="cb"></ul>
                                                     
    <a href="/Item/Show.asp?m=1&d=2979" target="_blank" title="节日效应渐退 建国金银币逐级滑落" class="tit"><span style="color:#FF0000">节日效应渐退&nbsp;建国金银币逐级滑落</span></a>

 
<a href="/Item/Show.asp?m=1&d=2973" target="_blank" title="一币一钞册来了" class="tit"><span style="color:#000000">一币一钞册来了</span></a>
 
<a href="/Item/Show.asp?m=1&d=2972" target="_blank" title="建国流通纪念币最新回升至15元附近" class="tit"><span style="color:#000000">建国流通纪念币最新回升至15元附近</span></a>
 
<a href="/Item/Show.asp?m=1&d=2960" target="_blank" title="建国70周年流通币最新探至14元" class="tit">建国70周年流通币最新探至14元</a>

 
<a href="/Item/Show.asp?m=1&d=2957" target="_blank" title="建国70周年流通纪念币为错版币？" class="tit">建国70周年流通纪念币为错版币？</a>
 
<a href="/Item/Show.asp?m=1&d=2956" target="_blank" title="金价能过2000吗？" class="tit">金价能过2000吗？</a>

                                                </ul>
                                                <ul class="cb"></ul>
                                           </div>
										   
                                      </div>   
                                </div>
                                <div class="cb"></div>  
                          </div>
                       </div>
                  </div>
                  <div class="hm_right">
				  
	        <div class="hm_right1">
                               <div class="tabs2">
                                    <ul id="tabs2">
                                        <li class="tab2-nav-action">新品预定</li>
                                        <li class="tab2-nav">发行公告</li>
                                    </ul>
                               </div>
                               <div id="tabs2-body" class="tabs2-body">
                                    <div style="display:block">
                                        <div class="pdmt">
                                             
    <a href="/Item/Show.asp?m=1&d=2945" target="_blank" title="新品预定：上币超高浮雕《财神到》纪念铜章" class="tit"><span style="color:#FF0000">新品预定：上币超高浮雕《财神到》纪念铜章</span></a>

 
<a href="/Item/Show.asp?m=1&d=2917" target="_blank" title="新中国缔造者毛泽东浇铸158毫米铜章" class="tit"><span style="color:#FF0000">新中国缔造者毛泽东浇铸158毫米铜章</span></a>
 
<a href="/Item/Show.asp?m=1&d=2916" target="_blank" title="红色记忆--样板戏大铜章" class="tit">红色记忆--样板戏大铜章</a>
 
<a href="/Item/Show.asp?m=1&d=2915" target="_blank" title="红色记忆—毛泽东像章纪念章" class="tit">红色记忆—毛泽东像章纪念章</a>

 
<a href="/Item/Show.asp?m=1&d=2914" target="_blank" title="中国瑞兽文化系列之-----麒麟铜章" class="tit">中国瑞兽文化系列之-----麒麟铜章</a>

 
<a href="/Item/Show.asp?m=1&d=2913" target="_blank" title="中国神话系列第一组---《哪吒闹海》" class="tit">中国神话系列第一组---《哪吒闹海》</a>
 
<a href="/Item/Show.asp?m=1&d=2912" target="_blank" title="武侠小说宗师金庸纪念铜章" class="tit">武侠小说宗师金庸纪念铜章</a>
 
<a href="/Item/Show.asp?m=1&d=2911" target="_blank" title="上币首枚超高浮雕美髯公（关公)铜章" class="tit">上币首枚超高浮雕美髯公（关公)铜章</a>
 
<a href="/Item/Show.asp?m=1&d=2910" target="_blank" title="中国瑞兽文化系列首枚-------貔貅铜章" class="tit">中国瑞兽文化系列首枚-------貔貅铜章</a>
 
                                       </div>    
                                    </div>
                                    <div style="display:none">
                                        <div class="pdmt">
                                             
    <a href="/Item/Show.asp?m=1&d=2983" target="_blank" title="中国国际进口博览会熊猫加字金银纪念币发行" class="tit"><span style="color:#FF0000">中国国际进口博览会熊猫加字金银纪念币发行</span></a>

 
<a href="/Item/Show.asp?m=1&d=2906" target="_blank" title="建国70周年纪念币发行" class="tit"><span style="color:#FF0000">建国70周年纪念币发行</span></a>
 
<a href="/Item/Show.asp?m=1&d=2905" target="_blank" title="第七届世界军人运动会金银纪念币发行" class="tit">第七届世界军人运动会金银纪念币发行</a>
 
<a href="/Item/Show.asp?m=1&d=2904" target="_blank" title="世界遗产（平遥古城）金银纪念币发行" class="tit">世界遗产（平遥古城）金银纪念币发行</a>

 
<a href="/Item/Show.asp?m=1&d=2903" target="_blank" title="2019世界集邮展览熊猫加字币发行" class="tit">2019世界集邮展览熊猫加字币发行</a>

 
<a href="/Item/Show.asp?m=1&d=2902" target="_blank" title="中国书法艺术（隶书）金银纪念币" class="tit">中国书法艺术（隶书）金银纪念币</a>
 
<a href="/Item/Show.asp?m=1&d=2901" target="_blank" title="中国-俄罗斯建交70周年金银纪念币" class="tit">中国-俄罗斯建交70周年金银纪念币</a>
 
<a href="/Item/Show.asp?m=1&d=2900" target="_blank" title="2019年中国北京世界园艺博览会贵金属纪念币发行" class="tit">2019年中国北京世界园艺博览会贵金属纪念币发行</a>
 
<a href="/Item/Show.asp?m=1&d=2899" target="_blank" title="2019吉祥文化金银纪念币发行" class="tit">2019吉祥文化金银纪念币发行</a>
                                      
                                        </div>       
                                    </div>
                               </div>

                        </div>
				  
                        <br>
                        <!--小广告(260*117)-->
                        <!--div class="hmbn2">
                            <a href="#"><img src="#"></a>
                        </div-->
                        <div class="hm_right1">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" style="font-size:12px;">投资金交易行情价</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                             <div class="hmlcon">
                                  <div class="hm_right1_box">
                                      <ul>
                                          <li class="hm_right1_boxl1">时间</li>
                                          <li class="hm_right1_boxl1">纯数</li>
                                          <li class="hm_right1_boxl1">基准金价</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                                  <div class="hm_right1_box1 mtbb" >
                                      <ul>
                                          <li class="hm_right1_boxl1">上午</li>
                                          <li class="hm_right1_boxl1">AU999</li>
                                          <li class="hm_right1_boxl1">362.69</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                                  <div class="hm_right1_box1" >
                                      <ul>
                                          <li class="hm_right1_boxl1">下午</li>
                                          <li class="hm_right1_boxl1">AU999</li>
                                          <li class="hm_right1_boxl1">362.69</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                              </div>
                        </div>
                  </div>
                  <div class="cb"></div>
             </div>
             <!--广告(1024*90)-->
             <div class="hmbn1 mt12">
                  <a href="#"><img src="#"></a></a>
             </div>
             <div class="mt12">
                   <div class="hmleft">
                 	 <!--纸币-->
                        <div>
                            <div class="hmlan2l">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >纸币</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                              
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2865" title="五朵金花该刻技术揭秘"><img src="/UploadFiles/2019-09/2019091916052677650.jpg"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2865" title="五朵金花该刻技术揭秘">五朵金花该刻技术揭秘</a></div>
         <div class="hmlan2l_top_rcon">2015年，中国开始发行面值10元的双金属生肖纪念币，比起老的纪念币，新的纪念币防伪暗记做得更加精细......<a href="/Item/Show.asp?m=1&d=2865"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                          
<li>· <a href="/Item/Show.asp?m=1&d=2895" target="_blank" title="第三套人民币纸币的收藏价值及研究价值">第三套人民币纸币的收藏价值及研究价值</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2893" target="_blank" title="人民币水印的由来">人民币水印的由来</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2892" target="_blank" title="纸币的印刷工艺">纸币的印刷工艺</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2890" target="_blank" title="第二套人民币纸币的收藏与投资">第二套人民币纸币的收藏与投资</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2889" target="_blank" title="人民币上手书汉字的由来">人民币上手书汉字的由来</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2888" target="_blank" title="第一张人民币的由来">第一张人民币的由来</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="hmlan2r">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >流通币</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                              
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2863" title="用纪念币支付遭拒 纪念币到底可以流通么"><img src="/uploadfiles/2019-09/20199186162799163.jpg"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2863" title="用纪念币支付遭拒 纪念币到底可以流通么">用纪念币支付遭拒&nbsp;纪念币到底可以</a></div>
         <div class="hmlan2l_top_rcon">站长之家：“纪念币具有收藏属性和流通属性,目前社会上对纪念币的流通属性不够重视,不收取纪念币具......<a href="/Item/Show.asp?m=1&d=2863"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                           
<li>· <a href="/Item/Show.asp?m=1&d=2894" target="_blank" title="纪念币六招防氧化">纪念币六招防氧化</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2866" target="_blank" title="纪念币如何防止氧化">纪念币如何防止氧化</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2864" target="_blank" title="全面解读近几年发行的纪念币的暗记">全面解读近几年发行的纪念币的暗记</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2863" target="_blank" title="用纪念币支付遭拒 纪念币到底可以流通么">用纪念币支付遭拒&nbsp;纪念币到底可以流通么</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2862" target="_blank" title="中国纪念币发行历史">中国纪念币发行历史</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2861" target="_blank" title="纪念币可以流通吗？">纪念币可以流通吗？</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="cb"></div>
                        </div> 
                        <!--大铜章-->
                        <div class="mt12">
                            <div class="hmlan2l">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >大铜章</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                             
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2851" title="“庆祝建国70周年”纪念章公布"><img src="/uploadfiles/2019-09/20199189386636187.jpg"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2851" title="“庆祝建国70周年”纪念章公布">“庆祝建国70周年”纪念章公布</a></div>
         <div class="hmlan2l_top_rcon">近日，中共中央、国务院、中央军委将颁发“庆祝中华人民共和国成立70周年”纪念章。颁发“庆祝中华......<a href="/Item/Show.asp?m=1&d=2851"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                           
<li>· <a href="/Item/Show.asp?m=1&d=2855" target="_blank" title="雕塑是记录人类历史的最佳载体">雕塑是记录人类历史的最佳载体</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2854" target="_blank" title="论东西方雕塑文化的差异">论东西方雕塑文化的差异</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2853" target="_blank" title="会说话的铜板">会说话的铜板</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2852" target="_blank" title="中国大铜章的历史源头">中国大铜章的历史源头</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2851" target="_blank" title="“庆祝建国70周年”纪念章公布">“庆祝建国70周年”纪念章公布</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2850" target="_blank" title="红色回忆系列第二组《样板戏》纪念章模型欣赏">红色回忆系列第二组《样板戏》纪念章模型欣赏</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="hmlan2r">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >新章速递</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                               
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2971" title="财神到石膏模型及实物图片"><img src="/uploadfiles/2019-09/15692523416070707.jpg"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2971" title="财神到石膏模型及实物图片">财神到石膏模型及实物图片</a></div>
         <div class="hmlan2l_top_rcon">《财神到》纪念铜章正面采用了通常少见的超高浮雕工艺，因此更形象更立体地展现刀马关公人物形象。......<a href="/Item/Show.asp?m=1&d=2971"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                           
<li>· <a href="/Item/Show.asp?m=1&d=2971" target="_blank" title="财神到石膏模型及实物图片">财神到石膏模型及实物图片</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2970" target="_blank" title="红色记忆：红色娘子军 智取威虎山">红色记忆：红色娘子军&nbsp;智取威虎山</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2969" target="_blank" title="祝福祖国：牡丹">祝福祖国：牡丹</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2968" target="_blank" title="中国瑞兽文化系列之麒麟">中国瑞兽文化系列之麒麟</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2967" target="_blank" title="雕塑家梁铂新作—《玫瑰之梦》">雕塑家梁铂新作—《玫瑰之梦》</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2966" target="_blank" title="朋克风格：2019奇幻猪">朋克风格：2019奇幻猪</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="cb"></div>
                        </div>
                        <!--小广告(752*80)-->
                        <div class="mt12 hmbn3"><a href="#"><img src="#"></a></div>
                        <!--黄金白银-->
                        <div class="mt12">
                            <div class="hmlan2l">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >黄金白银</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                             
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2982" title="强美元施压贵金属市场"><img src="/images/nopic.gif"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2982" title="强美元施压贵金属市场">强美元施压贵金属市场</a></div>
         <div class="hmlan2l_top_rcon">　9月26日贵金属市场迎来“黑色星期四”，在隔夜美元上涨的情况下，内外盘金银期货大幅下跌。截至2......<a href="/Item/Show.asp?m=1&d=2982"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                           
<li>· <a href="/Item/Show.asp?m=1&d=2982" target="_blank" title="强美元施压贵金属市场">强美元施压贵金属市场</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2958" target="_blank" title="黄金长期偏强格局不改">黄金长期偏强格局不改</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2876" target="_blank" title="入手黄金要盯紧这两个指标">入手黄金要盯紧这两个指标</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2874" target="_blank" title="六年半高位处回落 黄金短期回调蓄力">六年半高位处回落&nbsp;黄金短期回调蓄力</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2873" target="_blank" title="贵金属市场发展轨迹——黄金篇">贵金属市场发展轨迹——黄金篇</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2872" target="_blank" title="从黄金白银价格比看两种资源稀缺性">从黄金白银价格比看两种资源稀缺性</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="hmlan2r">
                                <div class="hdtop">
                                       <ul>
                                            <li class="hdtop_l" >古钱币（外币）</li>
                                            <li class="more"><a href="#" class="link">更多 >></a></li>
                                       </ul>
                                       <ul class="cb"></ul>
                                  </div>
                                <div class="hmlcon">
                                     <div>
                                         <ul>
                                               
<li class="hmlan2l_top"><a href="/Item/Show.asp?m=1&d=2885" title="古钱币基础知识第三讲--钱币的面文！"><img src="/uploadfiles/2019-09/20199189453420936.jpg"></a></li>
<li class="hmlan2l_top_r">
         <div class="hmlan2l_top_rtit titl"><a href="/Item/Show.asp?m=1&d=2885" title="古钱币基础知识第三讲--钱币的面文！">古钱币基础知识第三讲--钱币的面</a></div>
         <div class="hmlan2l_top_rcon">五千年的中国古代历史，也是一部中国古钱币发展衍变史。中国古代钱币萌发于夏代的天然海贝，演变出......<a href="/Item/Show.asp?m=1&d=2885"> [详情]</a></div>
</li>

                                         </ul>
                                         <ul class="cb"></ul>
                                     </div>
                                     <div class="hmlan2l_topc">
                                           
<li>· <a href="/Item/Show.asp?m=1&d=2959" target="_blank" title="近代机制银币流通币之王-----大清银币">近代机制银币流通币之王-----大清银币</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2891" target="_blank" title="理智收藏高档老银币">理智收藏高档老银币</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2886" target="_blank" title="古钱币基础知识第四讲——钱币的背文">古钱币基础知识第四讲——钱币的背文</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2885" target="_blank" title="古钱币基础知识第三讲--钱币的面文！">古钱币基础知识第三讲--钱币的面文！</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2884" target="_blank" title="古钱币基础知识第二讲——钱币的基本构造">古钱币基础知识第二讲——钱币的基本构造</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2883" target="_blank" title="古钱币基础知识第一讲——钱币的穿">古钱币基础知识第一讲——钱币的穿</a></li>

                                     </div>
                                </div>
                            </div>
                            <div class="cb"></div>
                        </div>  
                   </div>
                   <div class="hm_right">
				   
				        <div class="hm_right1">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" style="font-size:12px;">熊猫金银币行情</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                              <div class="hmlcon">
                                  <div class="hm_right1_box">
                                      <ul>
                                          <li class="hm_right1_boxls">名称</li>
                                          <li class="hm_right1_boxls">出售</li>
                                          <li class="hm_right1_boxls">回购</li>
                                          <li class="hm_right1_boxls">昨收</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                                  <div class="hm_right1_box1 mtbb" >
                                      <ul>
                                          <li class="hm_right1_boxls">金套币</li>
                                          <li class="hm_right1_boxls">20550</li>
                                          <li class="hm_right1_boxls">20553</li>
                                          <li class="hm_right1_boxls green">3</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                                  <div class="hm_right1_box1" >
                                      <ul>
                                          <li class="hm_right1_boxls">银币</li>
                                          <li class="hm_right1_boxls">32</li>
                                          <li class="hm_right1_boxls">32</li>
                                          <li class="hm_right1_boxls red">-3</li>
                                      </ul>
                                      <ul class="cb"></ul>
                                  </div>
                              </div>
                        </div>
                        
                        <!--金银铂走势图-->
                        <div class="hm_right1 mt12">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" >金银铂走势图</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                              <div class="hmlcon">
                                  <div class="tabs3">
                                        <ul id="tabs3">
                                            <li class="tab3-nav-action">国内金价</li>
                                            <li class="tab3-nav">黄金</li>
                                            <li class="tab3-nav">白金</li>
                                            <li class="tab3-nav">铂金</li>
                                        </ul>
                                   </div>
                                   <div id="tabs3-body" class="tabs3-body">
                                        <div style="display:block">
                                            
                                                123123
                                               
                                        </div>
                                        <div style="display:none">
                                            
                                                1111                                  
                                               
                                        </div>
                                        <div style="display:none">

                                                222222                                
                                                
                                        </div>
                                        <div style="display:none">
                                            
                                                444444                               
                                            
                                        </div>
                                   </div>
                              </div>
                        </div>
                        <!--基础知识-->
                        <div class="hm_right1 mt12">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" >基础知识</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                             <div class="hmlcon">
                                  <div class="hmjczs_con"><table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="100%" style="text-align:center;padding-bottom:2px;">
<a href="/Item/Show.asp?m=1&d=2977" title="如何识别普通纪念币中的普制币和精制币"><Img Src="/images/nopic.gif" border="0" width="236" height="120" class="pic" alt="如何识别普通纪念币中的普制币和精制币" align="absmiddle"/></a></td>
</tr>
</table>
</div>
                                  <div>
                                       
<li>· <a href="/Item/Show.asp?m=1&d=2977" target="_blank" title="如何识别普通纪念币中的普制币和精制币">如何识别普通纪念币中的普制币和精</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2933" target="_blank" title="鉴定证书辨识">鉴定证书辨识</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2932" target="_blank" title="纪念币的工艺">纪念币的工艺</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2931" target="_blank" title="贵金属纪念币品种、规格与面额对应一览表">贵金属纪念币品种、规格与面额对应</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2930" target="_blank" title="什么是投资币">什么是投资币</a></li>

                                  </div>
                              </div>
                        </div>
                        <!--人文收藏-->
                        <div class="hm_right1 mt12">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" >人文收藏</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                             <div class="hmlcon">
                                  <div class="hmjczs_con"><table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="100%" style="text-align:center;padding-bottom:2px;">
<a href="/Item/Show.asp?m=1&d=2944" title="文玩市场由于炒作过头近两年下滑显著"><Img Src="http://czmdc.gotoip4.com/uploadfiles/2019-09/20199181343132750.jpg" border="0" width="236" height="120" class="pic" alt="文玩市场由于炒作过头近两年下滑显著" align="absmiddle"/></a></td>
</tr>
</table>
</div>
                                  <div>
                                      
<li>· <a href="/Item/Show.asp?m=1&d=2944" target="_blank" title="文玩市场由于炒作过头近两年下滑显著">文玩市场由于炒作过头近两年下滑显著</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2943" target="_blank" title="产量极少掀热潮 说说天珠的收藏与鉴赏">产量极少掀热潮&nbsp;说说天珠的收藏与鉴赏</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2942" target="_blank" title="高手支招手串盘玩的玩法">高手支招手串盘玩的玩法</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2941" target="_blank" title="外汇兑换券的前世今生">外汇兑换券的前世今生</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2940" target="_blank" title="丧心病狂的文玩市场：到底是谁先玩起了象皮">丧心病狂的文玩市场：到底是谁先玩起了象皮</a></li>
 
<li>· <a href="/Item/Show.asp?m=1&d=2939" target="_blank" title="中国书画鉴赏入门的五大要点">中国书画鉴赏入门的五大要点</a></li>

                                  </div>
                              </div>
                        </div>
                        <!--公告栏-->
                        <div class="hm_right1 mt12">
                             <div class="hdtop">
                                   <ul>
                                        <li class="hdtop_l" >公告栏</li>
                                        <li class="more"><a href="#" class="link">更多 >></a></li>
                                   </ul>
                                   <ul class="cb"></ul>
                              </div>
                             <div class="hmlcon">
                                  <table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr><td>
<a href="/plus/Announce/?6" title="KesionIMALL在线商城系统功能简介" target="_blank"> · KesionIMALL在线商城系统功能简</a></td></tr>
<tr><td>
<a href="/plus/Announce/?3" title="KESION在线考试系统V4.5发布了！！！" target="_blank"> · KESION在线考试系统V4.5发布了</a></td></tr>
<tr><td>
<a href="/plus/Announce/?5" title="KESION.NET V4.5你值得拥有！" target="_blank"> · KESION.NET&nbsp;V4.5你值得拥有！</a></td></tr>
<tr><td>
<a href="/plus/Announce/?2" title="KESION多网校系统热销中！" target="_blank"> · KESION多网校系统热销中！</a></td></tr>
</table>

                              </div>
                        </div>
                   </div>
                   <div class="cb"></div>
             </div>
             <div class="mt12" style="border:1px solid #ccc;">
                   <div class="tabs4">
                        <ul id="tabs4">
                            <li class="tab4-nav-action">视频博客</li>
                            <li class="tab4-nav">大铜钱币</li>
                            <li class="tab4-nav">流通币</li>
                            <li class="tab4-nav">稀有币</li>
                        </ul>
                   </div>
                   <div id="tabs4-body" class="tabs4-body">
                        <div style="display:block">
                            <div class="pdmt">
                                 <div class="picScroll-left">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>

                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="pic">
                                                        
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>    
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left1">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>

                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left2">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>

                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left3">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>

                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                                <li>
                                                    <div class="pic">
                                                         <a href="#" ><img src="images/pic1.jpg" /></a>
                                                         <!--播放按钮-->
                                                         <a href="#" class="play"></a>
                                                    </div>
                                                    <div class="title"><a href="#" >效果图1</a></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                   </div>
             </div>
             <div class="mt12" style="border:1px solid #ccc;">
                   <div class="tabs5">
                        <ul id="tabs5">
                            <li class="tab5-nav-action">精品欣赏</li>
                            <li class="tab5-nav">铜币纪念章</li>
                            <li class="tab5-nav">人文收藏纪念</li>
                            <li class="tab5-nav">体育纪念章</li>
                        </ul>
                   </div>
                   <div id="tabs5-body" class="tabs5-body">
                        <div style="display:block">
                            <div class="pdmt">
                            
                                <div class="picScroll-left4">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>
                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                                 
                           </div>    
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left5">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>
                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left6">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>
                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                        <div style="display:none">
                            <div class="pdmt">
                                <div class="picScroll-left7">
                                        <div class="hd">
                                            <a class="next"></a>
                                            <a class="prev"></a>
                                        </div>
                                        <div class="bd">
                                            <ul class="picList">
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                                <li>
                                                    <div class="hmpic_l">
                                                         <div class="hmpic_lbox"><a href="#"><img src="#"></a></div>
                                                         <div class="titbhh"><a href="#">这里是标题</a></div>
                                                    </div>
                                                    <div class="hmpic_r">
                                                         <div class="hmpic_r_box">
                                                              <!--列表-->
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="hmpic_r_boxls">
                                                                   <div class="hmpic_r_boxlst">
                                                                         <a href="#"><img src="#"></a>
                                                                   </div>
                                                                   <div class="hmpic_r_boxlstit">
                                                                        <a href="#">标题</a>
                                                                   </div>
                                                              </div>
                                                              <div class="cb"></div>
                                                         </div>
                                                    </div>
                                                    <div class="cb"></div>
                                                </li>
                                            </ul>
                                        </div>
                                  </div>
                           </div>       
                        </div>
                   </div>
             </div>
              <!--广告(1024*90)-->
             <div class="hmbn1 mt12">
                  <a href="#"><img src="#"></a></a>
             </div>
        </div>
       <div class="foot"> 
               <div class="footer">
                    <a href="#">关于我们</a>
                    <span>-</span>
                    <a href="#">联系我们</a>
                    <span>-</span>
                    <a href="#">个性定制</a>
                    <span>-</span>
                    <a href="#">广告服务</a>
                    <span>-</span>
                    <a href="#">合作伙伴</a>
                    <span>-</span>
                    <a href="#">友情链接</a>
                    <span>-</span>
                    <a href="#">卖家帮助</a>                        
               </div>
               <div>上海总部地址：上海市黄浦区中山南路1877号金中苑商务4楼&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;邮编：200010</div>
               <div>服务热线：<span>4006515186</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 传真：021-
63130297&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email:Webmaster@51jb.com</div>
               <div>www.51jb.com Copyright © 2000-2015 中国金币收藏网 All_rights Reserved 沪ICP备13002551号</div>
               <div class="footbq">
                    <a href="#" ><img src="/image/gn1.png" ></a>
                    <a href="#" ><img src="/image/gn2.png" ></a>
                    <a href="#" ><img src="/image/gn3.png" ></a>
                    <a href="#" ><img src="/image/gn4.png" ></a>
                    <a href="#" ><img src="/image/gn5.png" ></a>
                    <a href="#" ><img src="/image/gn6.png" ></a>
               </div>
        </div>		
    </div>
<script type="text/javascript">
jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",autoPlay:true});
jQuery(".picScroll-left ,.picScroll-left1 ,.picScroll-left2 ,.picScroll-left3 ,.picScroll-left4").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: false, vis: 6, trigger: "click" });
jQuery(".picScroll-left4 ,.picScroll-left5 ,.picScroll-left6 ,.picScroll-left7").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "left", autoPlay: false, vis: 1, trigger: "click" });
</script>     
</body>
</html>