<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script id="allmobilize" charset="utf-8" src="http://a.yunshipei.com/e3c4e0ec80096c09c76ebe5e073d2f92/allmobilize.min.js"></script>
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta http-equiv="Cache-Control" content="no-transform" />
<link rel="alternate" media="handheld" href="#" />
<title>路易森林—中国艺术品互联网拍卖—古董、书画、艺术品收藏</title>
<meta name="keywords" content="国画，山水，花鸟，人物，书法，楷书，行书，油画，雕塑，版画，水彩，色粉，古瓷，杂项，青花，粉彩，外销瓷，文玩，杂项，玉器，翡翠，珠宝，当代陶瓷，紫砂，玛瑙，琥珀，蜜蜡，沉香，红酒，白酒,网上拍卖,艺术品拍卖,艺术品交易,艺术品收藏,艺术品市场">
<meta name="DESCRIPTION" content="作为中国艺术品互联网拍卖，的网上拍卖模式，为艺术品收藏爱好者提供便捷、专业的古董拍卖、书画拍卖及拍卖预展服务，并全面提供艺术品市场动态、鉴藏指南等信息，致力于打造国内领先的艺术品线上拍卖交易平台。">
<meta name="Author" content=" 艺术生活化 生活艺术化">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet" href="/common/css/base.css" />
<link type="text/css" rel="stylesheet" href="/css/ecp/base.css" />
<link type="text/css" rel="stylesheet" href="/common/javascript/lib/jquery_ui/css/jquery-ui.min.css" />
<link type="text/css" rel="stylesheet" href="/common/javascript/lib/jquery_ui/css/jquery-ui-timepicker-addon.css" />
<script type="text/javascript" src="/common/javascript/lib/jquery/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery/jquery-1.11.3.extends.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery/dateextend.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery/ajaxfileupload.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery_ui/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery_ui/js/jquery.ui.datepicker-zh-cn.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jquery_ui/js/jquery-ui-timepicker-addon.js"></script>
<script type="text/javascript" src="/common/javascript/common.js"></script>
<script type="text/javascript" src="/common/javascript/businesscommon.js"></script>
<script src="/common/javascript/lib/winform/ecpbase.js"></script>
<script src="/common/javascript/lib/validate/ecpValidation.js"></script>
<link type="text/css" rel="stylesheet" href="/common/javascript/lib/winform/simpwinform.css" />
<script type="text/javascript" src="/common/javascript/lib/winform/simpwinform.js"></script>
<script>
    var baseUrl = "";
    var lotUrl="/jsp/ecp/public/auction.jsp?lotid=";
    var chatName = ""; 
    var chatId = "";
</script>
<link type="text/css" rel="stylesheet" href="/common/javascript/lib/unslider/css/unslider.css"/><link type="text/css" rel="stylesheet" href="/common/javascript/lib/unslider/css/unslider-dots.css"/><script type="text/javascript" src="/common/javascript/lib/unslider/js/unslider.min.js"></script>

<script type="text/javascript" src="/common/javascript/lib/jqusuperslide/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="static/js/index.js"></script>
<link type="text/css" rel="stylesheet" href="static/css/index.css" />

<link href="static/css/index170531.css" type="text/css" rel="stylesheet" />
<style type="text/css">
#jdad1{width:60px;  color:#FF0; line-height:40px; position:absolute; text-align:center; z-index:999; right:0; top:0; background:#9e1f2a; cursor:pointer}
#jdad2{display:block; background:#9e1f2a; width:100%; height:45px; position:relative; z-index:1;}
#jdad3{width:1190px; height:45px; margin:0px auto;}
@media screen and ( max-width: 650px ) {
	#-am-page .ysp-paragraph-96 .jdftimebox div.cntDigit{ margin:0px -20px; padding:0px; }
	
	}

</style>

</head>
<body>


<script type="text/javascript" src="/javascript/ecp/common/header.js"></script>
<script type="text/javascript" src="/common/javascript/lib/jqusuperslide/js/jquery.SuperSlide.2.1.1.js"></script>

<script>
	var showNotice = "";
</script>
<style>
   .noticeDivBox{
      width:300px;
      float: left;
      position:relative;
      zoom:1;
      overflow:hidden;
   }
   .noticeDivBox:HOVER {
      content: "";
      display: block;
      clear: both;
   }
   
   .noticeDiv{
      width:220px;
      float: left;
      left:65px;
      
   }
   .noticeDiv ul{
      height:40px;
      overflow:hidden;
      zoom:1;
   }
   
   .noticeDiv ul li{ 
    height:40px; 
    line-height:40px;  
    text-align:center; 
    _display:inline; 
    width:auto !important;  
    max-width:200px;
    overflow:hidden; /*内容超出宽度时隐藏超出部分的内容 */
    text-overflow:ellipsis;/* 当对象内文本溢出时显示省略标记(...) ；需与overflow:hidden;一起使用。*/
    white-space:nowrap; /*不换行 */
    }  /* 用 width:auto !important 覆盖SuperSlide自动生成的宽度，解决文字不衔接问题 */
    
    .noticeDiv ul li a{
    }
    
    .noticeDiv ul li a:visited { 
	  COLOR: #000000; 
	} 
	.noticeDiv ul li a:hover { 
	  COLOR: #c81623; 
	} 
	.noticeDiv ul li a:active { 
	  COLOR: #c81623; 
	} 
	
	 #header_nickName a:hover{
	  text-decoration: underline;
	  color:#E6002D;
	}
	
}
</style>
<div class="headAndFoot" style="background:#F9F4F4;clear:both;">
    <div style="width:1190px;height:40px;line-height:40px;text-align:center;margin:auto;">
        <div id="noticeDivBox" class="noticeDivBox">
            <div style="float: left;">
                <img src="/image/ecp/notice.png" />&nbsp;&nbsp;公告：
            </div>
            <div id="noticeDiv" class="noticeDiv">
                <ul id="noticeList" class="header_ul">
                </ul>
            </div>
        </div>
        <div id="indexLinkDiv" style="width:100px;float: left;position:relative;">
           
        </div>
        <div style="float: right;">
            <div>
                <div style="float:left">
                                                      您好，&nbsp;<span id="header_nickName">
                                   <a  href="/jsp/ecp/buyer/buyerindex.jsp" target=""></a>
                                </span>
                                <a id="header_logout" href="#" onclick="logout();" style="display:none;">&nbsp;<b>，退出</b></a> 
                                <a id="header_login" href="/jsp/ecp/login.jsp" target="_self" style=""><b>请登录</b></a>&nbsp;&nbsp;
                </div>
                <div style="float:left;">
                    <a href="/jsp/ecp/register.jsp"
                    target="_self" style="color: #FF003B;font-weight:600;">免费注册</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                </div>
                <div id="myDealDiv" style="cursor: pointer;float:left;position:relative;display:none;" ><a href="/jsp/ecp/buyer/buyerindex.jsp">买家中心</a><img
                    src="/image/ecp/pulldown.png" />&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <ul id="myDeal" class="headerMenu_ul" style="position:absolute;z-index:1001;left:-20px;">
                        <li style="display:none"><a href="/jsp/ecp/buyer/buyerindex.jsp">买家首页</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/trademng/myauct.jsp">我的竞拍</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/trademng/myclinch.jsp">我的成交</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/trademng/mycart.jsp">结算</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/myasset/margin.jsp">我的保证金</a></li>
                    </ul>
                </div>
                <div style="float:left;display:none;" >
                    <a href="/jsp/ecp/buyer/focuscnt/focusauct.jsp" target="_self">我的关注</a>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                </div>
                 <div id="sellerCenterDiv" style="cursor: pointer;float:left;position:relative;display:none;" >
                                                    <a href="/jsp/ecp/seller/tranm/ordermanagelist.jsp">卖家中心</a><img
                    src="/image/ecp/pulldown.png" />&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <ul id="sellerCenter" class="headerMenu_ul" style="position:absolute;z-index:1001;left:-20px;">
                        <li style="display:none"><a href="/jsp/ecp/seller/tranm/ordermanagelist.jsp">卖家首页</a></li>
<!--                         <li style="display:none"><a href="#">免费开店</a></li> -->
<!--                         <li style="display:none"><a href="#">已卖出的拍品</a></li> -->
                        <li style="display:none"><a href="/jsp/ecp/item/manage/itemmng.jsp?tabIndex=0">预展中的拍品</a></li>
                        <li style="display:none"><a href="/jsp/ecp/item/manage/itemmng.jsp">拍卖中的拍品</a></li>
<!--                         <li style="display:none"><a href="#">卖家服务市场</a></li> -->
<!--                         <li style="display:none"><a href="#">卖家培训中心</a></li> -->
                    </ul>
                </div> 
                <div id="activeCenter" style="float:left;">
                  <a href="/jsp/ecp/buyer/myasset/active.jsp" target="_self">活动中心</a>&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                </div>
               
                
                <div id="mavinDiv" style="cursor: pointer;float:left;position:relative;display:none;" >
                                                    专家中心<img src="/image/ecp/pulldown.png" />&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <ul id="mavinUlDiv" class="headerMenu_ul" style="position:absolute;z-index:1001;left:-20px;">
                        <li style="display:none"><a href="/jsp/ecp/mavin/center/mavinindex.jsp">专家首页</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/trademng/myauct.jsp">我的服务</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/trademng/myclinch.jsp">我的成交</a></li>
                        <li style="display:none"><a href="/jsp/ecp/buyer/myasset/margin.jsp">我的保证金</a></li>
                        
                    </ul>
                </div> 
                <div id="helpCenterDiv" style="cursor: pointer;float:left;position:relative;">
                                                       帮助中心<img
                    src="/image/ecp/pulldown.png" />
                    <ul id="helpCenter" class="headerMenu_ul" style="position:absolute;z-index:1001;left:-20px;">
                        <li style="display:none"><a target="_blank" href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=2">买家帮助</a></li>
                        <li style="display:none"><a target="_blank" href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=0">卖家帮助</a></li>
                        <li style="display:none"><a target="_blank" href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=1">常见问题</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div><div class="bodyDiv" style="background: #fff;">
	<a name="gotop" id="gotop"></a>
	<!-- logo 和搜索 -->
	
	<div class="headImgDiv">
	    <div class="topbanner">
	       <div class="logo">
	          <span class="imgSpan"></span>
	       	   <a href="/index.jsp"><img class="logoImg" src="/image/ecp/logo.png"/></a>
	       </div>
           <div style="float:right;margin-left:10px; margin-top:6px;"><img src="/static/images/app_android_11.png" width="80"></div>
           <div style="float:right;margin-left:30px; margin-top:6px;"><img src="/static/images/mobile.png" width="80"></div>
           <div style="float:right;margin-left:30px; margin-top:6px;"><img src="/static/images/wx-xiaochengxu.png" width="80"></div>
	       <div class="doSearch">
	           <div class="iconSearchPanel" id="searchIcon" onclick="doSearch();"></div> 
	           <div class="keywordPanel" >
	             <input id="keywordInput" type="text" placeholder="拍品名称/流水号/作者/年代" class="keywordInput"/>
	           </div>  
	       </div>
	    </div>
	    
	    <!-- 首页导航菜单 -->
	    


<link type="text/css" rel="stylesheet" href="static/css/indexnavmenu.css" />
<script type="text/javascript" src="javascript/ecp/idxmenusconf.js?v=20190606"></script>
<script type="text/javascript" src="static/js/indexnavmenu.js"></script>

   	    
	      <!-- 拍品分类菜单列表 -->
	      <div class="headImgDiv">
			<div class="menuList">
			   <ul class="menu_ul">
			      <li class="menu_ul_li_sel">
				      <div class="menu_ul_li_sel_ul" onclick="IndexNavMenu.showIcon('#pp_pulldown_icon','showppClassify');">
				        <div class="menu_ul_li_sel_li_text">拍品分类</div>
				        <div class="menu_ul_li_sel_li_icon"><img id="pp_pulldown_icon" src="/image/ecp/pulldown.png" class="pulldownIcon" /></div>
				      </div>
			      </li>
			      
			      
			    <!--  循环输出菜单列表 -->
			<!--<li class="menu_ul_li">
                 <a href="http://epub.artrade.com/epublish/zixun.cfm" target="_blank" class="menu_ul_li_a" >艺术品知识堂 </a>
            </li>
            <li style="width:520px; height:50px; float:right"><a href="/static/page/sub/180629/index.html" target="_blank"><img src="http://www.artrade.com/static/page/sub/180629/images/jiaderiliz.jpg"  /></a></li>-->
							  
			   </ul>
			</div>
			
	            <!-- 当点击图标时候的展出框 -->
	              <div class="showppClassify_wrap">
	                 <!-- 一级菜单列表 -->

			        <div class="showppClassify_lef" id="showppClassify">
		 	           <ul class="showppClassify_ul" id="showppClassify_ul">
		                   	           
			           </ul>
	                <!-- 二级菜单 -->
                      <div class="showppClassify_rig" id="showppClassify_rig">
                           <div class="shcfy_rig_first" id="shcfy_rig_first"> 
                            
                         </div>
                           <div class="shcfy_rig_third">
                                <div class="shcfy_child_title">
                                </div>
                                <div class="shcfy_rig_shoplist">
                                </div>
                           </div>
                      </div>
			        </div>
			        
	             </div>
	        
	     </div>
   

	    
	    <!--   滚动图片展示 -->
	    

<link type="text/css" rel="stylesheet" href="/css/ecp/common/indeximgslider.css" />
<script type="text/javascript" src="/javascript/ecp/common/indeximgslider.js"></script>
        
          <!--   滚动图片展示 -->
          <div class="picShow">
               <div class="banner" id="imgSlider">
                    <ul>
                    <li><a href="http://www.artrade.com/static/page/sub/gengming/index.html" target="_blank"><img src="/static/img/banner/19/19072400.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486540" target="_blank"><img src="/static/img/banner/19/19092701.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485466" target="_blank"><img src="/static/img/banner/19/19092702.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486648" target="_blank"><img src="/static/img/banner/19/19092703.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486722" target="_blank"><img src="/static/img/banner/19/19092601.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485760" target="_blank"><img src="/static/img/banner/19/19092501.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485759" target="_blank"><img src="/static/img/banner/19/19092502.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485758" target="_blank"><img src="/static/img/banner/19/19092503.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486694" target="_blank"><img src="/static/img/banner/19/19092302.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486676" target="_blank"><img src="/static/img/banner/19/19092301.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486655" target="_blank"><img src="/static/img/banner/19/19092303.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485033" target="_blank"><img src="/static/img/banner/19/19092002.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486696" target="_blank"><img src="/static/img/banner/19/19091901.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486675" target="_blank"><img src="/static/img/banner/19/19091902.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486602" target="_blank"><img src="/static/img/banner/19/19091803.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486622" target="_blank"><img src="/static/img/banner/19/19091102.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486653" target="_blank"><img src="/static/img/banner/19/19090602.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486664" target="_blank"><img src="/static/img/banner/19/19091202.jpg" class="big_img"/></a></li>
                    <li><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486692" target="_blank"><img src="/static/img/banner/19/19091801.jpg" class="big_img"/></a></li>
                    </ul>
                    <a href="javascript:void(0);" class="unslider-arrow_my prev"></a>
                    <a href="javascript:void(0);" class="unslider-arrow_my next"></a>
               </div>
          </div>
	</div>

          <!-- 循环输出楼层-->
          
<div class="temporary_banner_pannel">      
    <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486665"><img src="/static/img/indeximg/xiaopai1909a.jpg"  /></a>
    <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486682"><img src="/static/img/indeximg/xiaopai1909b.jpg"  /></a>
</div>

       
<div class="temporary_banner_pannel">      
       <a href="http://www.artrade.com/static/page/guwanzq/index.html"><img src="/static/img/indeximg/guwan190830.jpg"  /></a>
</div>





<div class="start_action_wrapper_div" style="width:100%; ">
             
 <a name="_stafloor1" id="_stafloor1"></a>
               


<div class="jdftembox" style="display:block">        
    <div class="tabs">
        <a href="javascript:" class="prev"> </a>
        <a href="javascript:" class="next"> </a>
          <div class="tabNavbox">
            <h3><img src="static/images/mryp.png"  /></h3>
            <ul class="tabNav">
                <li id="li_a" class="first"><a href="#tab-1"><strong><em></em>下线</strong></a></li>
                <li id="li_b"><a href="#tab-2"><strong><em></em>下线</strong></a></li>
                <li id="li_c"><a href="#tab-3"><strong><em></em>下线</strong></a></li>
                <li id="li_d" style="display:none"><a href="#tab-4"><strong><em></em>下线</strong></a></li>
            </ul> 
          </div>  
          
  <!--倒计时-->
        <div class="jdftimebox" id="jdftimebox">
            
            <div class="state">
                <!--<span id="s_state">正在热拍</span>-->
                <span id="s_time">距离下线时间</span>
            </div>  
            <div class="digits"></div>            
        </div>
  <!--倒计时end--> 
        <div class="tabPanebox">
            <div class="tabPane" id="tab-1">
                    <!--主体内容1-->
                    <div class="jdfzoompic">
                         <div class="jdfcon jdfconfirst" >
                             <div class="jdfimgbox" ><a href="/" ></a></div>
                             <div class="jdftxtbox jdftxtbig">
                                 <h2><a href="/"  >1.紫砂壶</a></h2>
                                 <p>开始下线：2016-12-04 10:32:00<br />下线结束：2016-12-04 10:33:00</p>
                             </div>
                         </div> 
                        <div class="jdfdivbox">                       
                        </div>
                         
                    </div> 
                    <!--主体内容1--> 
            </div>
            <!--今日下线 end-->
            <div class="tabPane" id="tab-2">
              <div class="jdfzoompic" >
                         <div class="jdfcon jdfconfirst" >
                             <div class="jdfimgbox" ><a href="/"></a></div>
                             <div class="jdftxtbox jdftxtbig">
                                 <h2><a href="/" >1.紫砂壶</a></h2>
                                 <p>开始下线：2016-12-04 10:32:00<br />下线结束：2016-12-04 10:33:00</p>
                             </div>
                         </div> 
                        <div class="jdfdivbox">                       
                        </div>
                         
               </div>
            </div>
            <!--明日下线 end-->
            <div class="tabPane" id="tab-3">
              <div class="jdfzoompic" >
                        <div class="jdfcon jdfconfirst" >
                             <div class="jdfimgbox" ><a href="/"></a></div>
                             <div class="jdftxtbox jdftxtbig">
                                 <h2><a href="/" >1.紫砂壶</a></h2>
                                 <p>开始下线：2016-12-04 10:32:00<br />下线结束：2016-12-04 10:33:00</p>
                             </div>
                         </div> 
                        <div class="jdfdivbox">                       
                        </div>
               </div>
            </div>
            <!--后日下线 end-->
            <div class="tabPane" id="tab-4">
              <div class="jdfzoompic" >
                        <div class="jdfcon jdfconfirst" >
                             <div class="jdfimgbox" ><a href="/"></a></div>
                             <div class="jdftxtbox jdftxtbig">
                                 <h2><a href="/" >1.紫砂壶</a></h2>
                                 <p>开始下线：2016-12-04 10:32:00<br />下线结束：2016-12-04 10:33:00</p>
                             </div>
                         </div> 
                        <div class="jdfdivbox">                       
                        </div>
               </div>
            </div>
            <!--后日下线 end-->
        </div>
    </div>

</div>
<!--今日下线专场 end-->
             
        
            
         </div>          

<div class="temporary_banner_pannel">
      <a href="/static/page/zclist/index.html"><img src="/static/img/indeximg/180817.jpg" /></a>
</div>

<div class="temporary_banner_pannel">      
       <a href="/static/page/sub/zc/19/190118/index.html"><img src="/static/img/indeximg/yslxfp3.jpg"  /></a>
</div>


	<div class="recommend_pannel">
	    
	          <a name="_stafloor2" id="_stafloor2"></a>
	    
	      
	    <ul class="recommend_pannel_title_ul">
	      <li class="recommend_pannel_ul_lef">
	          <span class="cn_text">精品专场</span>
	          <span class="en_text"></span>
	      </li>
	      <li class="recommend_pannel_ul_rig" style="display: none;">
	          <div class="more_div"><a href="#">more</a></div>
	      </li>
	    </ul>
	
	    <ul class="recommend_pannel_img_ul">
	    
	       
	          
				  <li class="recommend_pannel_img_ul_li">
			  
			  
	       
	          <div class="recommend_pannel_img_up">
	            <div class="recommend_pannel_img_up_chi1">
	               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485785" target="_blank"><img alt="" src="/static/img/jingpin/19/19092701.jpg" class="recommend_img_chi"></a>
	            </div>
	          </div>
	          <div class="recommend_pannel_img_down">
	             <div class="recommend_pannel_img_down_chi1" onclick="window.open('jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485785')">长物清风回流精品专场</div>
	          </div>
	       </li>
	    
	       
	          
			  
			      <li class="recommend_pannel_img_ul_li_float">
			  
	       
	          <div class="recommend_pannel_img_up">
	            <div class="recommend_pannel_img_up_chi1">
	               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486714" target="_blank"><img alt="" src="/static/img/jingpin/19/19092602.jpg" class="recommend_img_chi"></a>
	            </div>
	          </div>
	          <div class="recommend_pannel_img_down">
	             <div class="recommend_pannel_img_down_chi1" onclick="window.open('jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486714')">画画很好玩-田永庆作品专场</div>
	          </div>
	       </li>
	    
	       
	          
			  
			      <li class="recommend_pannel_img_ul_li_float">
			  
	       
	          <div class="recommend_pannel_img_up">
	            <div class="recommend_pannel_img_up_chi1">
	               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486662" target="_blank"><img alt="" src="/static/img/jingpin/19/19092003.jpg" class="recommend_img_chi"></a>
	            </div>
	          </div>
	          <div class="recommend_pannel_img_down">
	             <div class="recommend_pannel_img_down_chi1" onclick="window.open('jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486662')">“意趣盎然”海外回流杂项专场</div>
	          </div>
	       </li>
	    
	       
	          
			  
			      <li class="recommend_pannel_img_ul_li_float">
			  
	       
	          <div class="recommend_pannel_img_up">
	            <div class="recommend_pannel_img_up_chi1">
	               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486700" target="_blank"><img alt="" src="/static/img/jingpin/19/19092604.jpg" class="recommend_img_chi"></a>
	            </div>
	          </div>
	          <div class="recommend_pannel_img_down">
	             <div class="recommend_pannel_img_down_chi1" onclick="window.open('jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486700')">珍宝堂名家书画--无底价专场</div>
	          </div>
	       </li>
	    
	    </ul>
	</div>




 
<div class="cborder-radius ciza-radius">
  
   
<div class="popular_div">	      
     <a name="_stafloor3" id="_stafloor3"></a>
     <ul class="recommend_pannel_title_ul ciza_title_ul">
        <li class="recommend_pannel_ul_lef">
            <span class="cn_text">古瓷杂项 | 当代工艺</span>
            <span class="en_text"></span>
        </li>
        <li class="recommend_pannel_ul_rig" style="display: none;">
            <div class="more_div"><a href="#">more</a></div>
        </li>
     </ul>
</div>
<div class="special_div">
   <div class="special_div_child_lef">
      <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486696" target="_blank"><img src="static/img/zc/cz/19/19091901.jpg"  /></a>
   </div>
   <div class="special_div_child_rig">
      <ul>
         <li>
            <div class="special_div_child_rig_simg">
                 <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486583" target="_blank"><img src="static/img/zc/cz/19/19092002.jpg"  /></a>
            </div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486401" target="_blank">现代竹编茶具套组专场</a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486402" target="_blank">现代艺术生活茶具套组专场</a></div>
         </li>
         <li>
            <div class="special_div_child_rig_simg">  
                 <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486724" target="_blank"><img src="static/img/zc/cz/19/19092703.jpg"  /></a>
            </div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147483855" target="_blank">瓷杂日常综合专场</a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486334" target="_blank">海外回流景泰蓝专场</a></div>
         </li>
         <li>
            <div class="special_div_child_rig_simg">
            <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486725" target="_blank"><img src="static/img/zc/cz/19/19092704.jpg"  /></a>
            </div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486428" target="_blank">小雅轩--精品天然手串专场</a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486539" target="_blank">集萃斋精选老瓷杂专场</a></div>
         </li>
         <li class="special_div_child_rig_last_li">
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485758" target="_blank">集萃斋精选回流玉器专场（三）</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486723" target="_blank">长物精品回流瓷杂专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485065" target="_blank">瓷杂-私洽专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486359" target="_blank">同一藏家海外回流古董杂项专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486661" target="_blank">洛翠玉饰品专场</a></div> 
            <div class="special_div_child_rig_t_list clearborder"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486601" target="_blank"><strong style="color:#eb154e">星目流辉建盏无底价专场</strong></a></div> 
         </li>
      </ul>
   </div>  
</div>     

     

</div>	 
		   

<div class="cborder-radius shuhua-radius">
    
<div class="popular_div">	      
     <a name="_stafloor4" id="_stafloor4"></a>
     <ul class="recommend_pannel_title_ul shuhua_title_ul">
        <li class="recommend_pannel_ul_lef">
            <span class="cn_text">中国书画</span>
            <span class="en_text"></span>
        </li>
        <li class="recommend_pannel_ul_rig" style="display: none;">
            <div class="more_div"><a href="#">more</a></div>
        </li>
     </ul>
</div>
<div class="special_div">
   <div class="special_div_child_lef">
      <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486674" target="_blank"><img src="static/img/zc/sh/19/19092601.jpg"  /></a>
   </div>
   <div class="special_div_child_rig">
      <ul>
         <li>
            <div class="special_div_child_rig_simg"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486720" target="_blank"><img src="static/img/zc/sh/19/19092602.jpg"  /></a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486615" target="_blank">同一藏家信札、手稿专场</a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486673" target="_blank">名家千元专场</a></div> 
         </li>
         <li>
            <div class="special_div_child_rig_simg"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486594" target="_blank"><img src="static/img/zc/sh/19/19092603.jpg"  /></a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486566" target="_blank">醉墨斋作品专场</a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486567" target="_blank">臻宝山房作品专场</a></div> 
         </li>
         <li>
            <div class="special_div_child_rig_simg"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486700" target="_blank"><img src="static/img/zc/sh/19/19092604.jpg"  /></a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486712" target="_blank">书画日常专场</a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486347" target="_blank"><strong style="color:#eb154e; font-size:14px;">复制品作品专场</strong></a></div> 
         </li>
         <li class="special_div_child_rig_last_li">
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486672" target="_blank" title="">双馨斋-名家精品（二十七）</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486671" target="_blank">近当代名家出版专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486652" target="_blank">双墨楼藏作品专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486556" target="_blank">保真斋作品专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486607" target="_blank" title="">白泉书斋藏书画专场</a></div> 
            <div class="special_div_child_rig_t_list clearborder"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486667" target="_blank" title="">铭瀚藏书画专场（二十一） </a></div> 
         </li>
      </ul>
   </div>  
</div>     
</div>
 
<div class="cborder-radius youhua-radius">
<div class="popular_div">	      
     <a name="_stafloor5" id="_stafloor5"></a>
     <ul class="recommend_pannel_title_ul youhua_title_ul">
        <li class="recommend_pannel_ul_lef">
            <span class="cn_text">油画雕塑</span>
            <span class="en_text"></span>
        </li>
        <li class="recommend_pannel_ul_rig" style="display: none;">
            <div class="more_div"><a href="#">more</a></div>
        </li>
     </ul>
</div>
<div class="special_div" >
   <div class="special_div_child_lef">
      <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486659" target="_blank"><img src="static/img/zc/yh/19/19090601.jpg"  /></a>
   </div>
   <div class="special_div_child_rig">
      <ul>
         <li>
            <div class="special_div_child_rig_simg"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486439" target="_blank"><img src="static/img/zc/yh/19/19071502.jpg"  /></a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=1154208510" target="_blank">西画精选专题</a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147484012" target="_blank">青年西画专场</a></div> 
         </li>
         <li>
            <div class="special_div_child_rig_simg"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486609" target="_blank"><img src="static/img/zc/yh/19/19082803.jpg"  /></a></div>
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485096" target="_blank">傅雯杭油画作品专场</a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=1154208461" target="_blank">西画综合无底价专题 </a></div> 
         </li>
         <li>
            <div class="special_div_child_rig_simg"><a href="http://www.artrade.com/static/page/sub/zc/19/kuwanchaopin/index.html" target="_blank"><img src="static/img/zc/yh/19/19090604.jpg"  /></a></div>  
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=1154208538" target="_blank">时代印记--名家版画专题 </a></div> 
            <div class="special_div_child_rig_txt"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485502" target="_blank">黑色的力量·战金娟绘画专场Ⅱ </a></div> 
         </li>
         <li class="special_div_child_rig_last_li">
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485143" target="_blank">幽幽蔬果香</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485145" target="_blank">汪兆良木刻版画专场（二）</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147483849" target="_blank">时代印记--版画专题</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147483848" target="_blank">西画老片专场</a></div> 
            <div class="special_div_child_rig_t_list"><a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147484963" target="_blank">朝鲜对外展览总局推荐油画（七）</a></div> 
         </li>
      </ul>
   </div>  
</div>     
</div>


<!--商城
<div class="popular_div" id="ecmall">	    
    <a name="_stafloor6" id="_stafloor6"></a>  	      
      <ul class="recommend_pannel_title_ul">
          <li class="recommend_pannel_ul_lef">
              <span class="cn_text">商城</span>
              <span class="en_text"></span>
          </li>
      </ul>	
	  <ul class="ecmall_ul">
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973417602" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/02/10/732769/a10540280_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973417602" target="_blank" class="a_666">
                             建国初 和田糖料螭龙乳钉纹大玉璧
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973427848" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/04/10/732769//a10542586_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973427848" target="_blank" class="a_666">
                             杨耀平 太行幽境 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973417548" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/02/10/732769/a10540129_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973417548" target="_blank" class="a_666">
                             现代 苏工精雕和田老坑白玉籽料仙猿献桃手把件 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973426095" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/04/08/732786//a10562639_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973426095" target="_blank" class="a_666">
                             祝大年 大理菊 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973423989" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/03/10/732778//a10560669_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973423989" target="_blank" class="a_666">
                             现代 翡翠冰波种阳绿飞黄腾达镶嵌件 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973417732" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/02/10/732778/a10565191_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973417732" target="_blank" class="a_666">
                             现代 小叶紫檀平安无事牌 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973394440" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2017/11/10/732778/a10523640_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973394440" target="_blank" class="a_666">
                             建国初 寿山石镂雕动物花插 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973419666" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/02/10/732769/a10561811_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973419666" target="_blank" class="a_666">
                             张伟军 全手工原矿底槽清“凤凰莲花”壶
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973416586" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/02/10/732778/a10552511_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973416586" target="_blank" class="a_666">
                             现代 加里曼丹老料沉香手串 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973422035" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/03/10/732778/a10412865_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973422035" target="_blank" class="a_666">
                             海外回流 海藻玛瑙素面烟壶
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973426113" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/04/08/732786/a10562657_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973426113" target="_blank" class="a_666">
                             祝大年 紫鸢花 
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
		  <li class="ecmall_ul_li">	        
	            <div class="ecmall_img">
	                  <a href="/jsp/ecp/public/auction.jsp?lotid=973420950" target="_blank">
                             <img alt="" src="http://image.artrade.com/gallery/2018/03/10/732769/a10558919_s.jpg" class="recommend_img_chi">
                      </a>
                      <div class="ecmall_txt">	             
                         <a href="/jsp/ecp/public/auction.jsp?lotid=973420950" target="_blank" class="a_666">
                             建国初 寿山石高山冻料《扭转乾坤》印章
                         </a>
	                  </div>	    
	             </div>	          
	      </li>
	  </ul>
	</div>
     
-->

        <div class="popular_div">
	      
	           <a name="_stafloor6" id="_stafloor6"></a>
	      
	      
           <ul class="recommend_pannel_title_ul">
		      <li class="recommend_pannel_ul_lef">
		          <span class="cn_text">推荐专场</span>
		          <span class="en_text"></span>
		      </li>
		      <li class="recommend_pannel_ul_rig" style="display: none;">
		          <div class="more_div"><a href="#">more</a></div>
		      </li>
		    </ul>
        </div>
	        
	    <!-- div -->
        <div class="popular_background_start">
           <div class="popular_background_end">
               <div class="pop_pic_wrapper">
			        <div class="pop_picbanner" id="pop_pic_unslider">
					    <ul class="pop_pic_ul">
	                       	<li class="pop_pic_ul_li">
                            
                            
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486458" target="_blank"><img src="/static/img/jigou/19/19082903.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">美轮美奂海外回流杂项专场</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486546" target="_blank"><img src="/static/img/jigou/19/19092001.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">8月瓷杂周拍专场</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486553" target="_blank"><img src="/static/img/jigou/19/19082901.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">法像尊严--佛造像精选专场（二）</span></div>
						        	</div>
                            
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486721" target="_blank"><img src="/static/img/jigou/19/19092601.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">问古斋--名家书画专场（三）</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486604" target="_blank"><img src="/static/img/jigou/19/19092304.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">小雅轩--同一藏家古玉专场</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486686" target="_blank"><img src="/static/img/jigou/19/19091205.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">产地直供精品寿山石雕件专场</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486684" target="_blank"><img src="/static/img/jigou/19/19092305.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">北欧同一藏家古瓷专场</span></div>
						        	</div>
					  		</li>
					    	<li class="pop_pic_ul_li">
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486652" target="_blank"><img src="/static/img/jigou/19/19091603.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">墨芳斋藏作品专场</span></div>
						        	</div>
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486570" target="_blank"><img src="/static/img/jigou/19/19081508.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">翰墨斋藏书画（二）</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485757" target="_blank"><img src="/static/img/jigou/19/19092501.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">古韵雅集—集萃斋精选老杂项专场（五）</span></div>
						        	</div>
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486602" target="_blank"><img src="/static/img/jigou/19/19092602.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">双馨斋--名家精品（二十六）</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486681" target="_blank"><img src="/static/img/jigou/19/19091604.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">保真斋·无底价作品专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486698" target="_blank"><img src="/static/img/jigou/19/19092702.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">宜兴紫砂龙壶专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485993" target="_blank"><img src="/static/img/jigou/19/19042205.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">名家作品专场</span></div>
						        	</div>
					   			
					    		
					            	</li>
	                       			<li class="pop_pic_ul_li">
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486724" target="_blank"><img src="/static/img/jigou/19/19092701.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">精美珍珠饰品专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147485790" target="_blank"><img src="/static/img/jigou/19/19092002.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">龟阜斋旧藏中国砚台专场</span></div>
						        	</div> 
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486580" target="_blank"><img src="/static/img/jigou/19/19082603a.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">长物清风--海外回流精品无底价专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="/jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486317" target="_blank"><img src="/static/img/jigou/19/19083001.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">小雅轩--同一藏家旧藏玉器专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486693" target="_blank"><img src="/static/img/jigou/19/19091701.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">朝鲜油画专场</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147484012" target="_blank"><img src="/static/img/jigou/19/19092703.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">青年西画专场</span></div>
						        	</div>
                                    
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486436" target="_blank"><img src="/static/img/jigou/19/19071601.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">金丝楠木 红木领衔臻品实木家具专场</span></div>
						        	</div>
					    		
					            	</li>
	                       			<li class="pop_pic_ul_li">
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486374" target="_blank"><img src="/static/img/jigou/19/19062101.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">静女其姝-徐静油画作品专场</span></div>
						        	</div>
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486201" target="_blank"><img src="/static/img/jigou/19/19050803.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">翰墨堂当代书画专场（四）</span></div>
						        	</div>
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486658" target="_blank"><img src="/static/img/jigou/19/19090602.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">DEATH NYC 限量版画专场二</span></div>
						        	</div>
					   			
					    		
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486608" target="_blank"><img src="/static/img/jigou/19/19083002.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">京善堂海外回流精品瓷器专场</span></div>
						        	</div>
					   			
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486726" target="_blank"><img src="/static/img/jigou/19/19092704.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">盛世中华提名展出版专场</span></div>
						        	</div>
					   			
					   			
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486327" target="_blank"><img src="/static/img/jigou/19/19073003.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">油画无底价专场</span></div>
						        	</div>
                                    

					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctinquriyitemquerylist.jsp?saleroomid=2147485065" target="_blank"><img src="/static/img/jigou/18/18062101.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">瓷杂--私洽专场</span></div>
						        	</div>

					   			
					  		</li>
	                       			<li class="pop_pic_ul_li">
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486618" target="_blank"><img src="/static/img/jigou/19/19090501.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">红香绿玉--集萃斋精选翡翠配饰专场</span></div>
						        	</div>
					    		
					   				<div class="pop_pic_children">
						               <a href="jsp/ecp/item/manage/auctroomitemquerylist.jsp?saleroomid=2147486588" target="_blank"><img src="/static/img/jigou/19/19090202.jpg" alt=""  class="pop_pic_children_img"/></a>
						              <div class="pop_pic_textDes"><span class="pop_pic_textDes_span">香茗雅器紫砂壶专场</span></div>
						        	</div>
					   			

					   			
					  		</li>
					    </ul>
					</div>
               </div>
           </div>
        </div>

 
		   
		   
        
	        <!-- 最新资讯 -->
	        <div class="news_info">
	           <ul class="news_info_ul">
	           
	              <!-- 最新资讯li显示 -->
	              <li class="news_info_ul_news">
	                <ul class="recommend_pannel_title_ul">
				      <li class="recommend_pannel_ul_lef">
				          <span class="cn_text">即将开拍</span>
				          <span class="en_text">START</span>
				      </li>
				      <li class="recommend_pannel_ul_rig">
				          <div class="hd">
		                        <a class="next"></a>
		                        <ul></ul>
		                        <a class="prev"></a>
		                    </div>
				      </li> 
				    </ul> 
	              <div class="bidwaitStartDiv" id="bidwaitStartDiv">
		               <!--  <ul class="news_info_ul_news_ul">
		                   <li class="news_info_ul_news_ul_lef">
		                      	<img src="/image/ecp/new_yuandian.png" alt=""  class="news_info_img"/>
	                            <span>嘉德在线十月精品拍卖会</span>
		                   </li>
		                   <li class=news_info_ul_news_ul_rig>
		                       2015-10-19
		                   </li>
		                </ul> -->
	               </div>
	              </li>
	              
	              
	              
	               <!-- 交易规则li显示 -->
	              <li class="news_info_ul_rules">
	                 <ul class="recommend_pannel_title_ul" style="margin-bottom:30px;">
				      <li class="recommend_pannel_ul_lef" style="display:block;width:100%; padding-bottom:6px;">
				          <span class="cn_text">当日结束</span>
				          <span class="en_text">Day End</span>
				      </li>
                      <li style="padding-left:12px;"><a href="/jsp/ecp/item/manage/endtodayitemquerylist.jsp" target="_blank" style="color:#333">来看看今日有哪些
结束的拍品吧！</a></li>
				    </ul> 
	                 <ul class="recommend_pannel_title_ul" style="padding-bottom:0px">
				      <li class="recommend_pannel_ul_lef">
				          <span class="cn_text">交易规则</span>
				          <span class="en_text">RULES</span>
				      </li>
				    </ul> 
	                <ul class="news_info_ul_rules_ul">
	                     <!-- 循环输出交易规则 -->
				           
						       <li class="news_info_ul_rules_ul_li">
			                      	<img src="/image/ecp/new_yuandian.png" alt=""  class="news_info_img"/>
		                            <span><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=0" target="_blank" class="rule_span_a">北京路易森林科技有限公司拍卖规则</a></span>
			                   </li>
				          
						   
	                </ul>
                    <ul>
                       <li style=" height:160px; margin-top:50px; list-style-type:none; padding-left:12px;">
                       
                        <div class="funbtn_r">
                            <div class="jiadedata">
                                <h2>中国嘉德拍卖数据查询</h2>
                                <dl class="jdfselect">
                                    <dt>嘉德春秋季拍卖会成交记录</dt>
                                    <dd>
                                        <ul>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201906" target="_blank">中国嘉德2019春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201904" target="_blank">中国嘉德香港2019春季拍卖会</a></li>
                                        	<li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201811" target="_blank">中国嘉德2018秋季拍卖会</a></li>
                                        	<li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201810" target="_blank">中国嘉德香港2018秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201806" target="_blank">中国嘉德2018春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201804" target="_blank">中国嘉德香港2018春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201712" target="_blank">中国嘉德2017秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201710" target="_blank" title="中国嘉德香港2017秋季五周年庆典拍卖会">中国嘉德香港2017秋季五周年庆典拍卖</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201706" target="_blank">中国嘉德2017春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201705" target="_blank">中国嘉德香港2017春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201612" target="_blank">中国嘉德香港2016秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201611" target="_blank">中国嘉德2016秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201605" target="_blank">中国嘉德2016春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201511" target="_blank">中国嘉德2015秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201510" target="_blank">中国嘉德香港2015秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201505" target="_blank">中国嘉德2015春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201504" target="_blank">中国嘉德香港2015春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201411" target="_blank">中国嘉德2014秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201410" target="_blank">中国嘉德香港2014秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201405" target="_blank">中国嘉德2014春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201404" target="_blank">中国嘉德香港2014春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201311" target="_blank">中国嘉德2013秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201310" target="_blank">中国嘉德香港2013秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201305" target="_blank">中国嘉德2013春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201304" target="_blank">中国嘉德香港2013春季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201211" target="_blank">嘉德2012秋季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201210" target="_blank">中国嘉德香港2012秋季拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201205" target="_blank">嘉德2012春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201111" target="_blank">嘉德2011秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201105" target="_blank">嘉德2011春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201011" target="_blank">嘉德2010秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201005" target="_blank">嘉德2010春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200911" target="_blank">嘉德2009秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200905" target="_blank">嘉德2009春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200811" target="_blank">嘉德2008秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200804" target="_blank">嘉德2008春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20072" target="_blank">嘉德2007秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20071" target="_blank">嘉德2007春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20062" target="_blank">嘉德2006秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20061" target="_blank">嘉德2006春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20052" target="_blank">嘉德2005秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20051" target="_blank">嘉德2005春季拍卖成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20042" target="_blank">嘉德2004秋拍成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=20041" target="_blank">嘉德2004春季拍卖成交记录</a></li>
                                        </ul>
                                    </dd>
                                </dl>	
                                <dl class="jdfselect">
                                    <dt>嘉德四季拍卖会成交记录</dt>
                                    <dd>
                                        <ul>   
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201907" target="_blank">嘉德四季第54期·仲夏拍卖会</a></li>   
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201903" target="_blank">嘉德四季第53期·迎春拍卖会</a></li>             
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201809" target="_blank">嘉德四季第52期·金秋拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201805" target="_blank">嘉德四季第51期·仲夏拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201801" target="_blank">嘉德四季第50期·迎春拍卖会</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201709" target="_blank">嘉德四季第49期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201703" target="_blank">嘉德四季第48期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201609" target="_blank">嘉德四季第47期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201606" target="_blank">嘉德四季第46期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201603" target="_blank">嘉德四季第45期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201512" target="_blank">嘉德四季第44期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201509" target="_blank">嘉德四季第43期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201506" target="_blank">嘉德四季第42期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201503" target="_blank">嘉德四季第41期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201412" target="_blank">嘉德四季第40期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201409" target="_blank">嘉德四季第39期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201406" target="_blank">嘉德四季第38期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201403" target="_blank">嘉德四季第37期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201312" target="_blank">嘉德四季第36期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201309" target="_blank">嘉德四季第35期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201306" target="_blank">嘉德四季第34期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201303" target="_blank">嘉德四季第33期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201212" target="_blank">嘉德四季第32期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201209" target="_blank">嘉德四季第31期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201206" target="_blank">嘉德四季第30期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201203" target="_blank">嘉德四季第29期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201112" target="_blank">嘉德四季第28期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201109" target="_blank">嘉德四季第27期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201106" target="_blank">嘉德四季第26期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201103" target="_blank">嘉德四季第25期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201012" target="_blank">嘉德四季第24期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201009" target="_blank">嘉德四季第23期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201006" target="_blank">嘉德四季第22期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=201003" target="_blank">嘉德四季第21期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200912" target="_blank">嘉德四季第20期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200909" target="_blank">嘉德四季第19期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200906" target="_blank">嘉德四季第18期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200903" target="_blank">嘉德四季第17期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200812" target="_blank">嘉德四季第15及16期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200806" target="_blank">嘉德四季08年第14期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200803" target="_blank">嘉德四季08年第13期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200712" target="_blank">嘉德四季07年第12期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200709" target="_blank">嘉德四季07年第3期成交记录</a></li>
                                            <li><a href="http://auction4.artrade.com/jiade/dapai/liveauction/index.cfm?year=200706" target="_blank">嘉德四季07年第2期成交记录</a></li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                       
                       </li>
                    </ul>
	              </li>
	              
	              
	              <!-- 最新出价li显示 -->
	              <li class="news_info_ul_bidding">
	                 <ul class="recommend_pannel_title_ul">
				      <li class="recommend_pannel_ul_lef">
				          <span class="cn_text">最新出价</span>
				          <span class="en_text">BIDDING</span>
				      </li>
				     </ul> 
	              <div class="bidTopDiv" id="lastbids">
	                <!-- <ul class="news_info_ul_bidding_ul">
	                   <li class="news_info_ul_bidding_ul_lef">
	                      	<img src="/image/ecp/new_yuandian.png" alt=""  class="news_info_img"/>
                            <span><a href="">现代 天然沙丁红珊瑚手链</a></span>
	                   </li>
	                   <li class=news_info_ul_bidding_ul_rig>
	                       ￥600.00
	                   </li>
	                </ul> -->
	                </div>
	              </li>
	           </ul>
	        </div>
              		
       		<!-- 左侧固定导航条 -->
            <div id="fixedLeftFloor" class="fixedLeftFloor">
    		      <div class="fixedLeftFloor_p" barId =1 idx=1><a>1F</a></div>
    		      <div class="fixedLeftFloor_p" barId =2 idx=2><a>2F</a></div>
    		      <div class="fixedLeftFloor_p" barId =3 idx=3><a>3F</a></div>
    		      <div class="fixedLeftFloor_p" barId =4 idx=4><a>4F</a></div>
    		      <div class="fixedLeftFloor_p" barId =5 idx=5><a>5F</a></div>
    		      <div class="fixedLeftFloor_p" barId =6 idx=6><a>6F</a></div>
    		      <!--<div class="fixedLeftFloor_p" barId =7 idx=7><a>7F</a></div>-->
            </div>
		            
		    
		    <!-- 右侧固定导航条 -->
       		<div id="fixedRightFloor" class="fixedRightFloor">
	            <!-- <div class="fixedRightFloor_p">
	                 <div class="content_first">联系客服</div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_tall.png" class="fixedRigImg_1"/>
	                 </div>
	             </div> 
	             <div class="fixedRightFloor_p">
	                 <div class="content_first">我的关注</div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_look.png" class="fixedRigImg_1"/>
	                 </div>
	             </div>  
	             <div class="fixedRightFloor_p">
	                 <div class="content_first">我的金额</div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_meney.png" class="fixedRigImg_1"/>
	                 </div>
	             </div>  
	             <div class="fixedRightFloor_p">
	                 <div class="content_first">浏览历史</div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_foot.png" class="fixedRigImg_2"/>
	                 </div>
	             </div>  
	             <div class="fixedRightFloor_p">
	                 <div class="content_first">在线客服</div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_poeple.png" class="fixedRigImg_1"/>
	                 </div>
	             </div>  
	             <div class="fixedRightFloor_p">
	                 <div class="content_first wxImgwrap">
	                   <img src="/image/ecp/weixinma.jpg" class="fixedWXM_IMG"/>
	                 </div>
	                 <div class="content_second">
	                   <img src="/image/ecp/home/index_wx.png" class="fixedRigImg_1"/>
	                 </div>
	             </div>  
	             <div class="fixedRightFloor_p">
	                 <div class="content_first"><a href="#gotop">回到顶端</a></div>
	                 <div class="content_second">
	                    <a href="#gotop"><img src="/image/ecp/home/index_top.png" class="fixedRigImg_1"/></a>
	                 </div>
	             </div>  -->                       
            </div>        
		          
</div>


<script type="text/javascript">
/**
 * 右上方搜索框输入后查询
 */
function doClickPreQuery() {
	var val = $("#keywordInput").val();
	var setting = {
		"action" : baseUrl
				+ "/jsp/ecp/item/manage/preitemquerylist.jsp",
		"datas" : []
	};
	simulateFormSubmit(setting);
}
</script>
<div  style="float:left;width:100%;clear:both;">
	<div class="footLine"></div>
    <div class="headAndFoot">
        <!-- 【预,藏,疑】区域 -->
        <table class="linkTable">
            <tr>
                <!-- 预  -->
                <td width="300px" onclick="doClickPreQuery();">
                    <div class="redCircle"><img src="/image/ecp/circle_yu.png" /></div>
                    <div class="description" style="margin-top: 5px;">
                        <div>
                            <b style="font-size:14px;">拍前预展48小时</b>
                        </div>
                        <div style="font-size: 12px;">路易森林拍品，将在开拍前48小时内预展，敬请留意。</div>
                    </div></td>
    
                <td><hr class="logo_hr" size="56px" style="border:none;border-right:solid 1px #e7e7e7;border-left:0px;">
                </td>
    
                <!-- 藏  
                <td width="210px" onclick="javascrtpt:window.open('http://epub.artrade.com/epublish/zixun.cfm')">
                    <div class="redCircle" style="margin-left: 10px;"><img src="/image/ecp/circle_cang.png" /></div>
                    <div class="description" style="margin-top: 10px;">
                        <div>
                            <b style="font-size:14px;">艺术品知识堂</b>
                        </div>
                        <div style="font-size: 12px;">收藏、保养、鉴别</div>
                    </div></td>
    
                <td><hr class="logo_hr" size="56px" style="border:none;border-right:solid 1px #e7e7e7;border-left:0px;">
                </td>
                -->

                <!-- 疑  -->
                <td width="210px" onclick="javascrtpt:window.open('/jsp/ecp/helpdoc/helpcenter.jsp?parId=1')">
                    <div class="redCircle" style="margin-left: 10px;"><img src="/image/ecp/circle_yi.png" /></div>
                    <div class="description" style="margin-top: 10px;">
                        <div>
                            <b style="font-size:14px;">客户答疑</b>
                        </div>
                        <div style="font-size: 12px;">有问题？来看看</div>
                    </div></td>
                    
                    <td width="440px">
                    
                    <div class="redCircle" style="margin-left: 20px;text-align:center"><img src="static/images/b-xiaocengxu.jpg" width="80">
                    <br>小程序</div>
                     <div class="redCircle" style="margin-left: 20px;text-align:center"><img src="static/images/wx_gzh.png" width="80">
                    <br>公众号</div>                    
                    <div class="redCircle" style="margin-left: 20px;text-align:center"><img src="static/images/android.png" width="80">
                    <br>android app</div>
                    
                   <div class="redCircle" style="margin-left: 20px;text-align:center"><img src="static/images/applescd.jpg" width="80">
                    <br>ios app</div>
                   </td>
                    
    
            </tr>
        </table>
    
        <div
            style="background: #2E2D31; width: 100%; height: 300px; bottom: 0px; left: 0px;">
    
            <div style="width: 1190px; color: #FFFFFF; margin: auto;">
                <div style="height: 60px;">
                    <div style="float: left; margin-top: 10px;">
                        <div style="font-size: 12px; color: #96928E;">联系电话</div>
                        <div id="footerMbr_mobile" style="font-size: 18px; font-weight: 500;margin-top:5px;">010-67102935</div>
                    </div>
                    <div style="float: right; margin-top: 10px;margin-right: 10px;">
                        <a href="https://weibo.com/artrade" target="_blank"><img style="border:0px;" src="/image/ecp/xlweibo.png" /></a>
                        <a href="http://t.qq.com/artrade" target="_blank"><img style="border:0px;margin-left: 20px; margin-right: 20px;"
                            src="/image/ecp/txweibo.png" /></a>
                        <!-- <a href="/about/weixin.html" target="_blank"><img style="border:0px;" src="/image/ecp/weixin.png" /></a> -->
                    </div>
                </div>
                <div style="height: 120px;">
                    <div style="float: left; margin-top: 20px;">
                        <img
                            src="/image/ecp/weixinma.jpg"
                            width="80px" height="80px" />
                    </div>
                    <div
                        style="float: left; margin-top: 10px; font-size: 12px; color: #96928E;">
                        <div id="footerAddress" style="margin-top: 10px; margin-left: 10px;">地址：北京崇文门外大街44号大康大厦11层路易森林</div>
                        <div id="footerPostCode" style="margin-top: 16px; margin-left: 10px;">邮编：100062</div>
                        <div id="footerMbr_email" style="margin-top: 16px; margin-left: 10px;">电子邮箱 market＠artrade.com</div>
                    </div>
                    <div
                        style="float: right; margin-top: 10px; margin-right: 0px; margin-left: 10px;width:720px;">
                        <ul>
                            <li style="float: left;margin-right:30px; list-style: none;">
                                <ul class="footer_ul">
                                    <li>
                                        <h4 style="font-size:14px;">拍卖学堂</h4></li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=2" target="_blank">如何注册</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=2" target="_blank">如何买</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=0" target="_blank">如何卖</a>
                                    </li>
                                </ul></li>
                            <li style="float: left;margin-right:30px; list-style: none;">
                                <ul class="footer_ul">
                                    <li>
                                        <h4 style="font-size:14px;">拍卖支付方式</h4></li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=7" target="_blank">网上付款</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=7" target="_blank">亲自到公司付款</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=7" target="_blank">银行汇款</a>
                                    </li>
                                </ul></li>
                            <li style="float: left; margin-right:30px;list-style: none;">
                                <ul class="footer_ul">
                                    <li>
                                        <h4 style="font-size:14px;">配送方式</h4></li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=6" target="_blank">拍品总价组成</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=6" target="_blank">计算运费</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=6" target="_blank">物流配送方案</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=6" target="_blank">配送常见问题</a>
                                    </li>
                                </ul></li>
                            <li style="float: left;margin-right:30px; list-style: none;">
                                <ul class="footer_ul">
                                    <li>
                                        <h4 style="font-size:14px;">账户及服务</h4></li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=10" target="_blank">账户功能</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=1" target="_blank">常见问题</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=2" target="_blank">联系客服</a>
                                    </li>
                                </ul></li>
                            <li style="float: left;list-style: none;">
                                <ul class="footer_ul">
                                    <li>
                                        <h4 style="font-size:14px;">网上拍卖规则</h4></li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=1" target="_blank">隐私政策</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=14" target="_blank">艺术品拍卖方式</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?menuId=0" target="_blank">艺术品拍卖规则</a>
                                    </li>
                                    <li><a href="/jsp/ecp/helpdoc/helpcenter.jsp?parId=1" target="_blank">更多帮助</a>
                                    </li>
                                </ul></li>
                        </ul>
                    </div>
                </div>
    
                <!-- 关于我们 -->
                <div
                    style="width: 1190px; height: 1px; background: #444345; margin-top: 20px; margin-bottom: 5px;"></div>
                <div>
                    <div>
                        <div>
                            <div style="margin-top:10px;">
                                <div class="quicklink">
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?amenuId=1" id="aboutus" target="_blank">关于我们</a>&nbsp;&nbsp;&nbsp;
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?menuId=6" target="_blank">友情链接</a>&nbsp;&nbsp;&nbsp;
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?menuId=5" target="_blank">招聘信息</a>&nbsp;&nbsp;&nbsp;
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?menuId=2" target="_blank">联系我们</a>&nbsp;&nbsp;&nbsp;
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?menuId=3" target="_blank">网站地图</a>&nbsp;&nbsp;&nbsp;
                                    <a href="/jsp/ecp/helpdoc/about_us.jsp?menuId=7" target="_blank">互联网行为规范</a>
                                   
                                </div>
                                <div class="quicklink">
                                    <a href="http://www.cguardian.com/" target="_blank">中国嘉德国际拍卖有限公司</a>&nbsp;&nbsp;|&nbsp;                                    
                                    <a href="http://www.dolcey.com/" target="_blank">道喜红酒网</a>&nbsp;&nbsp;|&nbsp;
                                    <a href="http://www.e-unionpay.com/" target="_blank">中国银联</a>
                                </div>
                                <div class="beianbox">
                                    <span>Copyright＠1999-2019 ARTRADE.COM All Rights Reserved </span>&nbsp;&nbsp;<span>北京路易森林科技有限公司&nbsp;&nbsp;</span>版权所有<br />
                                    <span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002497" target="_blank"><img alt="" style="vertical-align: middle;" src="/image/ecp/artradewjlogo.png">京公网安备 11010102002497号 </a>&nbsp;ICP经营许可证编号:京ICP证010113号</span><span style="margin-left: 10px;">北京市通信公司提供网络带宽</span><span style="margin-left: 10px;">网络文化经营许可证：<a href="/image/ecp/wangwen.jpg" target="_blank">京网文（2016）6577-891号</a></span><span style="margin-left: 10px;">营业执照：<a href="/image/ecp/yingyezhizhao.jpg" target="_blank">营业执照</a></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="static/javascript/jquery.tabslet20170427.js"></script>
<script type="text/javascript" src="static/javascript/jquery.countdown-new2.js?v=190501"></script>
<script type="text/javascript" src="static/javascript/time20170427.js?v=190502"></script>
<script type="text/javascript">
		//嘉德数据查询
	$(".jdfselect").each(function(){
		var s=$(this);
		var z=parseInt(s.css("z-index"));
		var dt=$(this).children("dt");
		var dd=$(this).children("dd");
		var _show=function(){dd.slideDown(200);dt.addClass("cur");s.css("z-index",z+1);};   //展开效果
		var _hide=function(){dd.slideUp(200);dt.removeClass("cur");s.css("z-index",z);};    //关闭效果
		dt.click(function(){dd.is(":hidden")?_show():_hide();});
		dd.find("a").click(function(){dt.html($(this).html());_hide();});     //选择效果（如需要传值，可自定义参数，在此处返回对应的“value”值 ）
		$("body").click(function(i){ !$(i.target).parents(".jdfselect").first().is(s) ? _hide():"";});
	})

</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0c31a9974aaa7dce6f130c1c2a30045d";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

</script>
<!--百度抓取-->
<script type="text/javascript" src="/javascript/ecp/common/baiduzq.js"></script>
<script type="text/javascript"  src="https://idm-su.baidu.com/su_new.js"></script>
<script type="text/javascript"  src="https://idm-su.baidu.com/su_new.js"></script>
</body>
</html>
