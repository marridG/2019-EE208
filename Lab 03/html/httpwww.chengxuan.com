









<!DOCTYPE html>
<html lang="en">
<head>

    <!-- 公共资源引用  -->
    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>北京诚轩拍卖有限公司</title>
<link href="/assets/image/favicon.ico" rel="shortcut icon" type="image/x-icon" media="screen">
<link href="/assets/css/normalize.css" type="text/css" rel="stylesheet">
<link href="/assets/css/style.css" type="text/css" rel="stylesheet">
<link href="/assets/css/main.css" type="text/css" rel="stylesheet">
<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/assets/css/select2.css" rel="stylesheet">
<link href="/assets/css/waterfall.css?ver=20171129" rel="stylesheet">
<link href="/assets/css/mycarousel.css" rel="stylesheet">
<link href="/assets/css/mypopover.css" rel="stylesheet">
<style type="text/css">
    .bookshelf {
        display:flex;
        flex-wrap:wrap;
        justify-content:flex-start;
        margin-bottom:20px;
    }

    .book {
        float: left;
        width: 30%;
        height: 320px;
        margin-top: 20px;
        margin-bottom: 20px;
        margin-right: 3.33%;
        font-size: 0.9em;
    }

    .book img {
        width: 60%;
        box-shadow: 0px 3px 4px #666;
    }

    .book .name {
        font-size: 1.0em;
        margin-bottom: 6px;
    }

    @media screen and (max-width: 992px) {
            .book .name {
                font-size: 0.7em;
            }
            .book {
                float: left;
                width: 48%;
                height:auto;
                margin-top: 10px;
                margin-bottom: 10px;
                margin-right: 1.33%;
                font-size: 0.9em;
            }
            .book img {
                width: 70%;
            }
        }

</style>

    <link type="text/css" rel="stylesheet" href="/assets/css/addstyle.css">
    <link href="/assets/css/layer.css" rel="stylesheet" id="layui_layer_skinlayercss" style="">
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/assets/css/public.css">
    <style>a,a:hover,a:link,a:active{
        text-decoration: none;
    }
    body{font-family:Microsoft YaHei,SimSun ! important;}

    .carousel-control {z-index: 100;
    }
    </style>
</head>
<body>
<div class="body-container">
    <div class="slider">
        <!-- 公共导航栏  -->
        



<div class="container">
    <div class="logo floatleft fixed_logo">
        <a href="/"><img src="/assets/image/logo_chengxuan.png" alt="诚轩"></a>
    </div>
    <div class="floatright float-menu">
        <div class="float-menu_block">
            <a href="/search/"><i class="fa fa-search fa-lg"></i></a>
        </div>
        <div class="active float-menu_block hidden_menu">
            <i class="fa fa-bars fa-lg"></i>
            <ul id="popupmenu" class="list-unstyled hidden" style=" overflow: scroll; height: 80%;">
                <li class="active"><a href="/" class="b">首页</a></li>
                
                    <li><a href="/activity/" class="b">拍卖会</a></li>
                
                
                
                
                <li><a href="/about/articles/rules.html" class="b">征集信息</a></li>
                <li><a href="/about/articles/cheng-xuan.html" class="b">关于我们</a></li>
                <li><a href="/about/articles/197.html" class="b">加入我们</a></li>
                <li><a href="javascript:void(0);" class="login">登录</a></li>
                <li><a href="/register/">注册</a></li>
                <li><a href="http://en.chengxuan.com/">English</a></li>

            </ul>
        </div>
    </div>
</div>
<header class="header ">
    <div class="container">
        <div class="toolbar floatright">
            <ul class="subnavi_search floatright list-unstyle list-inline">
                <li>
                    <form id="header_search_form" method="GET" action="/search/">
                        <input name="titleText" value=""> <a href="#"
                                                             onclick="document.getElementById('header_search_form').submit();return false;"><img
                            border="0" src="/assets/image/icon-search.png" style="vertical-align: text-top;"></a>
                    </form>
                </li>
            </ul>
            <ul class="subnavi list-unstyle list-inline">
                
                
                    <li><a href="javascript:void(0);" class="login" style="height: 28px">登录</a> / <a href="/register/">注册</a>
                    </li>

                

                <li>
                    <!--<a href="/set_language/en">&lt;img style=&quot;vertical-align:text-top&quot; src=&quot;/images/icon-english.png&quot; /&gt;</a>-->
                    <a href="http://en.chengxuan.com">
                        <img style="vertical-align:text-top" src="/assets/image/icon-english.png">
                    </a>
                </li>
            </ul>
            <nav class="navi list-unstyle list-inline">
                <li class="active"><a href="/" class="b">首页</a></li>


                
                    <li><a href="/activity/" class="b">拍卖会</a></li>
                
                

                
                
                <li><a href="/about/articles/rules.html" class="b">征集信息</a></li>
                <li><a href="/about/articles/cheng-xuan.html" class="b">关于我们</a></li>
                <li><a href="/about/articles/197.html" class="b">加入我们</a></li>
            </nav>
        </div>
    </div>
    <script>
        window.onload = function () {
            if(localStorage.getItem('hasLogin')&&localStorage.getItem('hasLogin')!==null){
                var data = JSON.parse(localStorage.getItem('hasLogin'))
                if (data.user === ''&&(Date.parse(new Date())-parseInt(data.time)<10800000)) {
                    var nowData = {
                        user:'',
                        time:Date.parse(new Date())
                    }
                    localStorage.setItem('hasLogin',JSON.stringify(nowData))
                    if (document.getElementById('manager')) {
                        document.getElementById('manager').style.display = 'inline-block'
                    }
                }
            }
        }
    </script>
</header>



        <div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Carousel items -->
                <div class="carousel-inner">
                    
                        <div class="item customCarouselImg active">
                            
                            
                                <a href="http://chengxuan.com/antiques/117885/"><img class="item_img" src="http://imagecdn.chengxuan.com/photos/slider/1557551590334.jpg"></a>
                            
                            
                                <div class="carousel-captions"
                                     style="display: block;top: 60%;left: 10%;">
                                    <!--<p class="name">2019年春季拍卖会</p>-->
                                    <a class="title" href="http://chengxuan.com/antiques/117885/" style="font-size: 18px;">2019年春季拍卖会</a>
                                    <a class="description" href="http://chengxuan.com/antiques/117885/">Lot 732<br/>关良(1900-1986)  春（卑尔根风景） <br/>成交价(人民币)：1,495,000</a>
                                </div>
                            
                        </div>
                    
                        <div class="item customCarouselImg ">
                            
                            
                                <a href="http://chengxuan.com/antiques/118148/"><img class="item_img" src="http://imagecdn.chengxuan.com/photos/slider/1557551647929.jpg"></a>
                            
                            
                                <div class="carousel-captions"
                                     style="display: block;top: 60%;left: 70%;">
                                    <!--<p class="name">2019年春季拍卖会</p>-->
                                    <a class="title" href="http://chengxuan.com/antiques/118148/" style="font-size: 18px;">2019年春季拍卖会</a>
                                    <a class="description" href="http://chengxuan.com/antiques/118148/">Lot 70<br/>傅抱石(1904-1965)  群老观瀑<br/>癸未（1943年）作<br/>成交价(人民币)：20,585,000</a>
                                </div>
                            
                        </div>
                    
                        <div class="item customCarouselImg ">
                            
                            
                                <a href="http://www.chengxuan.com/antiques/118027/"><img class="item_img" src="http://imagecdn.chengxuan.com/photos/slider/1559624031977.jpg"></a>
                            
                            
                                <div class="carousel-captions"
                                     style="display: block;top: 60%;left: 20%;">
                                    <!--<p class="name">2019年春季拍卖会</p>-->
                                    <a class="title" href="http://www.chengxuan.com/antiques/118027/" style="font-size: 18px;">2019年春季拍卖会</a>
                                    <a class="description" href="http://www.chengxuan.com/antiques/118027/">Lot 883<br>明永乐  铜鎏金摧破金刚<br>成交价（人民币）：4,945,000</a>
                                </div>
                            
                        </div>
                    
                        <div class="item customCarouselImg ">
                            
                            
                                <a href="subactivity/486/#waterfall_style"><img class="item_img" src="http://imagecdn.chengxuan.com/photos/slider/1557553419072.jpg"></a>
                            
                            
                        </div>
                    
                </div>
                <!-- 左右切换按钮 -->
                <a class="left carousel-control slide-left" style="bottom: 10px;" href="#myCarousel" role="button" data-slide="prev">
                    <div>
                        <img src="/assets/image/slide-left-gray.png">
                    </div>
                </a>
                <a class="right carousel-control slide-right" style="bottom: 10px;" href="#myCarousel" role="button" data-slide="next">
                    <div>
                        <img src="/assets/image/slide-right-gray.png">
                    </div>
                </a>
            </div>
        </div>
    </div>


    <div class="cxzx margin">
        
        <div class="zx clearfix">

            <div class="zx-right">
                <div class="gsdt clearfix">
                    <div class="gsdt-l pull-left"><i></i><span>2019年春季拍卖会</span>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </div>
                    <div class="gsdt-r pull-right"><a href="/activity">查看更多&gt;&gt;</a></div>
                </div>
                <table class="table table-striped" style="margin-bottom: 0;padding:0 25px;">
                    <thead>
                    <tr>
                        <th>专场名称</th>
                        <th>拍卖日期</th>
                        <th>成交额(人民币)</th>
                        <th>成交率</th>
                        
                        
                            <th>成交价表</th>
                        

                    </tr>
                    </thead>
                    <tbody id="sss">
                    </tbody>
                </table>
            </div>
            <div class="zx-left">
                <div class="more">
                    <div class="gsdt clearfix">
                        <div class="gsdt-l pull-left"><i></i><span>公司动态</span></div>
                        <div class="gsdt-r pull-right"><a href="/articles/news/">查看更多&gt;&gt;</a></div>
                    </div>
                    
                        <p><a href="news/articles/232.html" >北京诚轩再度蝉联青花奖“十佳企业”</a></p>
                    
                        <p><a href="news/articles/231.html" >北京诚轩拍卖2019秋季拍卖会新加坡征集</a></p>
                    
                        <p><a href="news/articles/230.html" >北京诚轩2019年春拍顺利收官</a></p>
                    
                        <p><a href="news/articles/229.html" >北京诚轩2019年春季拍卖会各专场重要声明及勘误</a></p>
                    
                        <p><a href="news/articles/228.html" >与PCGS评级总监对话：Mike Sargent诚轩春拍藏友见面会</a></p>
                    
                        <p><a href="news/articles/227.html" >李念祖先生《走在黄金丝路上》专题讲座暨现场签名售书</a></p>
                    
                        <p><a href="news/articles/226.html" >北京诚轩2019年春季拍卖会时间安排</a></p>
                    
                        <p><a href="news/articles/224.html" >北京诚轩2019年春季拍卖会开拍在即</a></p>
                    
                </div>
            </div>
        </div>
    </div>

    <div class="tulu margin">
        <h1 class="text-center">电子图录</h1>
        <div class="a clear"><a href="/catalog_list/">查看全部&gt;&gt;</a></div>
        <ul class="tlUl">
            
                
                    <li onclick="browserRedirect('523')">
                        <img class="img-rounded" src="http://imagecdn.chengxuan.com//images/auction_cover/31_523.jpg" >
                        <p>机制币</p>
                    </li>
                
            
                
                    <li onclick="browserRedirect('486')">
                        <img class="img-rounded" src="http://imagecdn.chengxuan.com//images/auction_cover/31_486.jpg" >
                        <p>古钱 金银锭</p>
                    </li>
                
            
                
                    <li onclick="browserRedirect('269')">
                        <img class="img-rounded" src="http://imagecdn.chengxuan.com//images/auction_cover/31_269.jpg" >
                        <p>纸币</p>
                    </li>
                
            
                
                    <li onclick="browserRedirect('343')">
                        <img class="img-rounded" src="http://imagecdn.chengxuan.com//images/auction_cover/31_343.jpg" >
                        <p>大亨•巨擘•王菩萨：海上奇人王震的丹青世界</p>
                    </li>
                
            
        </ul>
    </div>

    <div class="ljjp">
        <div class="margin">
            <h1 class="text-center">历届精品</h1>
            <ul class="jpUl">
                <li>
                    <a href="/recommendations/youhua">
                        <div class="picture">
                            <img class="img-rounded" src="/assets/images/jp01.jpeg">
                            <div class="mc"><p>点击查看</p></div>
                        </div>
                        <p class="p">现当代艺术</p>
                    </a>
                </li>
                <li>
                    <a href="/recommendations/shuhua">
                        <div class="picture">
                            <img class="img-rounded" src="/assets/images/jp02.png">
                            <div class="mc"><p>点击查看</p></div>
                        </div>
                        <p class="p">中国书画</p>
                    </a>
                </li>
                <li>
                    <a href="/recommendations/ciqi">
                        <div class="picture">
                            <img class="img-rounded" src="/assets/images/jp03.png">
                            <div class="mc"><p>点击查看</p></div>
                        </div>
                        <p class="p">瓷器工艺品</p>
                    </a>
                </li>
                <li>
                    <a href="/recommendations/qianbiyou">
                        <div class="picture">
                            <img class="img-rounded" src="/assets/images/jp04.png">
                            <div class="mc"><p>点击查看</p></div>
                        </div>
                        <p class="p">钱币邮品</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="bottom-menu" style="position: static">
        <div class="container">
            <ul class="list-unstyle list-inline">
                <li>
                    <a href="/recommendations/headertab">
                        <img src="/assets/image/icon-news.png" alt="">
                        <span>历届精品</span><br>
                        <span class="en"></span>
                    </a>
                </li>
                <li>
                    <a href="/catalog_list/">
                        <img src="/assets/image/icon-book.png" alt="">
                        <span>电子图录</span><br>
                        <span class="en"></span>
                    </a>
                </li>
                
                    
                        
                        
                        
                    
                
                
                    
                        
                        
                        
                    
                
                <li>
                    <a href="/help/articles/54.html">
                        <img src="/assets/image/bangzhu.png" alt="">
                        <span>帮助</span><br>
                        <span class="en"></span>
                    </a>
                </li>
                <li>
                    <a href="/about/articles/26.html">
                        <img src="/assets/image/liuyanban.png" alt="">
                        <span>联系方式</span><br>
                        <span class="en"></span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div style="position:relative;">
        <img id="big_qr" src="/assets/image/qrcode.jpg"
             style="position:absolute;bottom:0;right:0;width:200px;display:none;" class="wechat_qr ">
    </div>
    
<footer class="clearfix subpage-footer">
	<div class="container">
		<div id="bottom_qr" style="display:inline-block;width:42px;height:42px;" class="floatright">
			<img src="/assets/image/qrcode.jpg" class="wechat_qr">
		</div>
		<div class="floatleft">
			京ICP备<a href="http://www.miibeian.gov.cn/">17021058</a>号-1<br>版权所有 © 2005-2019. 北京诚轩拍卖有限公司
		</div>
		<div class="floatright">
			地址: 北京市朝阳区建国门外大街甲6号中环世贸中心C座26层 邮编: 100022 <br>电话: (86-10)5887.0808 传真: (86-10)5887.0909 Email: info@chengxuan.com
		</div>
	</div>
</footer>
</div>

<!-- 公共js脚本  -->

<!--[if lt IE 7]>
<script src="/assets/js/ie6compat.js" type="text/javascript"></script>
<![endif]-->
<script type="text/javascript" async="" src="/assets/js/ga.js"></script>
<script src="/assets/js/common.js" type="text/javascript"></script>
<script src="/assets/js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/assets/js/bootstrap.js" type="text/javascript"></script>
<script src="/assets/js/layer.js" type="text/javascript"></script>
<script src="/assets/js/jweixin-1.2.0.js"></script>
<script src="/assets/js/jquery.qrcode.min.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/assets/js/html5shiv.min.js"></script>
<script type="text/javascript" src="/assets/js/respond.js"></script>
<![endif]-->
<script src="/assets/js/main.js"></script>
<script src="/assets/js/handlebars.js" type="text/javascript"></script>
<script src="/assets/js/waterfall.min.js" type="text/javascript"></script>
<script src="/assets/js/select2.js" type="text/javascript"></script>
<script src="/assets/js/select2_locale_zh-CN.js" type="text/javascript"></script>


<script src="/assets/js/index.js?ver=20171129"></script>
</body>
</html>
<script>
    $(".jpUl li").mouseenter(function () {
        $(this).find(".mc").show();
        $(this).find(".p").css({"background-color": "#9b7747", "color": "#fff","text-decoration":"none"});

    });
    $(".jpUl li").mouseleave(function () {
        $(this).find(".mc").hide();
        $(this).find(".p").css({"background-color": "#fff", "color": "#9b7747"})
    })

    $(".ewm").mouseenter(function(){
        $(".erweima").show();
    });
    $(".ewm").mouseleave(function(){
        $(".erweima").hide();
    })
</script>
<script type="text/javascript">
    function toThou(num) {
        num=parseInt(num);
        if(num){
            var reg=/\d{1,3}(?=(\d{3})+$)/g;
            return (num + '').replace(reg, '$&,');
        }

    }

    function browserRedirect(itemId) {

        var sUserAgent= navigator.userAgent.toLowerCase();
        var bIsIpad= sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs= sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp= sUserAgent.match(/midp/i) == "midp";
        var bIsUc7= sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc= sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid= sUserAgent.match(/android/i) == "android";
        var bIsCE= sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM= sUserAgent.match(/windows mobile/i) == "windows mobile";

        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            window.location.href= '/subactivity/'+itemId+'/shouji/';
        } else {
            window.location.href= '/subactivity/'+itemId+'/catalog/';
        }
    }
    // browserRedirect();//调用自身，页面一打开就开始跳转

</script>
<script>
    //取到json类型的HashMap<String,List<Object>>
    var jsonObject={"amount":187295785,"created":1287129763620,"dealed_rate":84.3,"event_date":1559750400000,"id":31,"is_completed":true,"is_published":true,"name":"2019年春季拍卖会","preview_mode":0,"rate_fee":15,"rate_usd":0,"slug":"2019s","start":true,"subActivities":[{"activity_id":31,"amount":53863700,"category_id":2,"cover_image":"/images/auction_cover/31_295.jpg","created":1557195827609,"dealed_rate":90,"event_date":"2019年6月1日 上午9时30分","event_datetime":1559352600000,"id":295,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"中国书画（一）","number":197,"place_id":5,"sort_order":1,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0,"wei_tuo_dan_image_url":"/downloads/bid/295.pdf"},{"activity_id":31,"amount":8492750,"category_id":2,"cover_image":"/images/auction_cover/31_343.jpg","created":1557195928546,"dealed_rate":100,"event_date":"2019年6月1日 下午2时","event_datetime":1559368800000,"id":343,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"大亨•巨擘•王菩萨：海上奇人王震的丹青世界","number":198,"place_id":5,"sort_order":2,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0,"wei_tuo_dan_image_url":"/downloads/bid/343.pdf"},{"activity_id":31,"amount":24681300,"category_id":2,"cover_image":"/images/auction_cover/31_407.jpg","created":1557196264447,"dealed_rate":79,"event_date":"2019年6月1日 下午3时","event_datetime":1559372400000,"id":407,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"中国书画（二）","number":199,"place_id":5,"sort_order":3,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0,"wei_tuo_dan_image_url":"/downloads/bid/407.pdf"},{"activity_id":31,"amount":10034900,"category_id":1,"cover_image":"/images/auction_cover/31_378.jpg","created":1557196034188,"dealed_rate":62,"event_date":"2019年6月2日 下午3时","event_datetime":1559458800000,"id":378,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"现当代艺术","number":200,"place_id":5,"sort_order":4,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0},{"activity_id":31,"amount":27161850,"category_id":3,"cover_image":"/images/auction_cover/31_448.jpg","created":1557196399133,"dealed_rate":86,"event_date":"2019年6月3日 下午3时","event_datetime":1559545200000,"id":448,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"瓷器工艺品","number":201,"place_id":5,"sort_order":5,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0},{"activity_id":31,"amount":11672155,"category_id":4,"cover_image":"/images/auction_cover/31_486.jpg","created":1557196461311,"dealed_rate":86,"event_date":"2019年6月4日 下午1时30分","event_datetime":1559626200000,"id":486,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"古钱 金银锭","number":202,"place_id":5,"sort_order":6,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0},{"activity_id":31,"amount":5164765,"category_id":4,"cover_image":"/images/auction_cover/31_269.jpg","created":1557195596919,"dealed_rate":72,"event_date":"2019年6月5日 上午9时30分 下午1时30分","event_datetime":1559698200000,"id":269,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"纸币","number":203,"place_id":5,"sort_order":7,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0,"wei_tuo_dan_image_url":"/downloads/bid/269.pdf"},{"activity_id":31,"amount":46224365,"category_id":4,"cover_image":"/images/auction_cover/31_523.jpg","created":1557196503495,"dealed_rate":94,"event_date":"2019年6月6日 上午9时30分 下午1时30分","event_datetime":1559784600000,"id":523,"is_completed":true,"is_published":true,"live_sub_id":0,"name":"机制币","number":204,"place_id":5,"sort_order":8,"tu_lu_fa_bu_or_not":"1","type":"sub_activity","user_account_id":0,"wei_tuo_dan_image_url":"/downloads/bid/523.pdf"}],"user_account_id":1};
    var userId='';
    var firstName='';
    var lastName='';
    var flage=false;

    if(userId.length!=0){
        flage=true;
    }

    var itemArray=jsonObject.subActivities;

    var tbody = document.getElementById('sss');
    // var trs = tbody.getElementsByTagName('tr');
    //var j=0;
    var showId = function(obj){
        $.get('/subactivity2/'+obj.id.split('a')[1]+'/download/',function(data){
            if(data){
                window.location.href='downloads/prices/'+obj.id.split('a')[1]+'.pdf'
            }
        })
    }
    for(var itemindex in itemArray){
        var item=itemArray[itemindex];
        $(tbody).append("<tr id='special"+item.id+"' >" +
            '<td>'+item.name+'</td>' +
            '<td align="center">'+item.event_date+'</td>' +
            '<td align="center"></td>' +
            '<td align="center"></td>' +
            '<td align="center"><img src="/assets/image/icon_download.gif" alt="下载成交价表"></td>' +
            '</tr>')
        if(document.getElementById('special'+item.id)){
            var tds = document.getElementById('special'+item.id).cells
            // var tds = trs[j].cells;
            //var j=j+1;

            if(flage){

                if(item.type=='sub_activity'){
                    if(item.is_published==true){
                        tds[0].innerHTML ="<a href='/subactivity/" + item.id +"/"+userId+"/"+firstName+"/"+lastName+"/'>" + item.name +"</a>";
                    }else {
                        tds[0].innerHTML ="<span>" + item.name +"</span>";
                    }
                    tds[1].innerHTML=item.event_date;
                    tds[2].innerHTML=item.amount==0?'':toThou(item.amount);
                    tds[3].innerHTML=item.dealed_rate==0?'':(item.dealed_rate+'%');
                    if(item.is_completed==true) {
                        tds[4].innerHTML="<a id='a"+item.id+"' href='javaScript:' title='下载成交价表(PDF)' onclick='showId(this)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                        //tds[4].innerHTML="<a href='/subactivity/" + item.id +"/download/' title='下载成交价表(PDF)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                    } else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not=='1'){
                        tds[4].innerHTML="<a href='/downloads/bid/"+item.id+ ".jpg' title='下载委托单' download>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not!='1'){
                        tds[4].innerHTML="<a href='javaScript:;' title='下载委托单'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }
                }else if(item.type=='special'){
                    if(item.is_published==true){
                        tds[0].innerHTML ="<a href='/special/" + item.id +"/"+userId+"/"+firstName+"/"+lastName+"/'>" + item.name +"</a>";
                    }else {
                        tds[0].innerHTML ="<span>" + item.name +"</span>";
                    }
                    tds[1].innerHTML=item.event_date;
                    tds[2].innerHTML=item.amount==0?'':toThou(item.amount);
                    tds[3].innerHTML=item.dealed_rate==0?'':(item.dealed_rate+'%');
                    if(item.is_completed==true) {
                        tds[4].innerHTML="<a id='a"+item.id+"' href='javaScript:' title='下载成交价表(PDF)' onclick='showId(this)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                        // tds[4].innerHTML="<a href='javaScript:' title='下载成交价表(PDF)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                    } else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not=='1'){
                        tds[4].innerHTML="<a href='/downloads/bid/"+item.id+ ".jpg' download title='下载委托单'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    } else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not!='1'){
                        tds[4].innerHTML="<a href='javaScript:;' title='下载委托单'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }
                }
            }else{
                if(item.type=='sub_activity'){
                    if(item.is_published==true){
                        tds[0].innerHTML ="<a href='/subactivity/" + item.id +"/'>" + item.name +"</a>";
                    }else {
                        tds[0].innerHTML ="<span>" + item.name +"</span>";
                    }
                    tds[1].innerHTML=item.event_date;
                    tds[2].innerHTML=item.amount==0?'':toThou(item.amount);
                    tds[3].innerHTML=item.dealed_rate==0?'':(item.dealed_rate+'%');
                    if(item.is_completed==true) {
                        tds[4].innerHTML="<a id='a"+item.id+"' href='javaScript:' title='下载成交价表(PDF)' onclick='showId(this)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                    } else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not=='1'){
                        tds[4].innerHTML="<a href='/downloads/bid/"+item.id+ ".jpg' download title='下载委托单'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    } else if(item.is_completed==false&&item.tu_lu_fa_bu_or_not!='1'){
                        tds[4].innerHTML="<a href='javaScript:;' >" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }
                }else if(item.type=='special'){
                    if(item.is_published==true){
                        tds[0].innerHTML ="<a href='/special/" + item.id +"/'>" + item.name +"</a>";
                    }else {
                        tds[0].innerHTML ="<span>" + item.name +"</span>";
                    }
                    tds[1].innerHTML=item.event_date;
                    tds[2].innerHTML=item.amount==0?'':toThou(item.amount);
                    tds[3].innerHTML=item.dealed_rate==0?'':(item.dealed_rate+'%');
                    //tds[4].innerHTML="<a href='/subactivity/" + item.id +"/download/' title='下载成交价表(PDF)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                    if(item.is_completed==true) {
                        // tds[4].innerHTML="<a href='/subactivity/" + item.id +"/download/' title='下载成交价表(PDF)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                        tds[4].innerHTML="<a id='a"+item.id+"' href='javaScript:' title='下载成交价表(PDF)' onclick='showId(this)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                        //tds[4].innerHTML="<a href='/subactivity_print2/" + item.id +"' title='下载成交价表(PDF)'>" + "<img src='/assets/image/icon_download.gif' alt='下载成交价表'>"+"</a>";
                    } else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not=='1'){
                        tds[4].innerHTML="<a href='/downloads/bid/"+item.id+ ".jpg' download title='下载委托单'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }else if (item.is_completed==false&&item.tu_lu_fa_bu_or_not!='1'){
                        tds[4].innerHTML="<a href='javaScript:;'>" + "<img src='/assets/image/icon_download.gif' alt='下载委托单'>"+"</a>"
                    }
                }

            }
        }
        else{continue;}

    }
    if(itemArray.length<7){
        for(var i =0;i<7-itemArray.length;i++){
            $(tbody).append("<tr id='special' style='height:35px' >" +
                '<td></td>' +
                '<td align="center"></td>' +
                '<td align="center"></td>' +
                '<td align="center"></td>' +
                '<td align="center" ></td>' +
                '</tr>')
        }
    }
//    $(function() {
//        $('a').click(function (event) {
//            event.preventDefault()
//            console.log($(event.target).attr('href'))
//            var url = $(event.target).attr('href')
//          var request = new XMLHttpRequest();
//
//        })
//    })


</script>

