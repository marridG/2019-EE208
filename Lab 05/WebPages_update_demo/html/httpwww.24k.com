<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!--<meta name="renderer" content="ie-comp" />-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=1">
    <title>首页</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.theme.css">
    <link rel="stylesheet" href="static/js/swiper/swiper.min.css">
    <link rel="stylesheet" href="static/css/reset.css">
    <link rel="stylesheet" href="static/css/base.css">
    <link rel="stylesheet" href="static/css/mediaItems.css">
    <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="static/css/test_ie.css">
        <div class="test_iefixed">
        </div>
        <div class="test_ieab">
            <div class="test_iecont">
                <h4>hi,  您当前的浏览器版本过低，可能存在安全风险，建议升级浏览器：</h4>
                <ul class="test_iebtn">
                    <li>
                        <a href="http://se.360.cn/">360 浏览器</a>
                    </li>
                    <li>
                        <a href="http://www.firefox.com.cn/download/">火狐 Firefox</a>
                    </li>
                    <li>
                        <a href="http://rj.baidu.com/soft/detail/14917.html?ald">IE9 以上浏览器</a>
                    </li>
                    <li>
                        <a href="http://www.googlechromer.cn/">谷歌 Chrome</a>
                    </li>
                </ul>
            </div>
        </div>
    <![endif]-->
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"> <i></i><span></span></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">

                <ul class="nav navbar-nav navbar-right">
                    <li class="active_s"><a href="index.html">首页</a></li>
                    <li><a href="product-introduce.html">商品介绍</a></li>
                    <li ><a href="http://hq.24k.com/market.html">行情中心</a></li>
                    <li ><a href="clientele.html">客户介绍</a></li>
                    <li><a href="adout.html">关于我们</a></li>
                    <li ><a href="relation.html">联系我们</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
    <div class="content">
        <!--滑动广告-->
            <!-- PC端 -->
            <div class="indexPC_lunbo hidden-xs">
                <div class="box_border">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </div>
                <div class="box_img">
                    <a class="active">
                        <img src="static/image/sid3.jpg" alt="" />
                    </a>
                    <a>
                        <img src="static/image/sid1.jpg" alt="" />
                    </a>
                    <a>
                        <img src="static/image/sid2.jpg" alt="" />
                    </a>
                    <a>
                        <img src="static/image/sid4.jpg" alt="" />
                    </a>
                </div>
                <a class="lunbo_prev"></a>
                <a class="lunbo_next"></a>
            </div>
            <!-- 移动端 -->
            <div class="swiper-container indexphone_lunbo visible-xs">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product0.jpg" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product1.jpg" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product2.jpg" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product3.jpg" alt="">
                        </a>
                    </div>
                </div>
                <div class="swiper-pagination">

                </div>
            </div>
        <!--我们的优势-->
        <div class="advantages">
            <div class="container">
                <div class="advantages_head">
                    <!-- <img src="static/image/advantages.png" alt=""> -->
                    <h4 class="tit_h4">我们的优势</h4>
                    <h5 class="tit_h5">OUR ADVANTAGE</h5>
                </div>
                <ul class="advantages_list">
                    <li>
                        <img src="static/image/advan1.png" alt="">
                        <p>实物供应商</p>
                    </li>
                    <li>
                        <img src="static/image/advan2.png" alt="">
                        <p>销售软件开发商</p>
                    </li>
                    <li>
                        <img src="static/image/advan3.png" alt="">
                        <p>贵金属销售商</p>
                    </li>
                    <li>
                        <img src="static/image/advan4.png" alt="">
                        <p>贵金属业务创新商</p>
                    </li>
                    <!-- <li>
                        <img src="static/image/advan5.png" alt="">
                        <p>黄金账户实物系统<br/>一体平台</p>
                    </li> -->
                    <li>
                        <img src="static/image/advan6.png" alt="">
                        <p>价格不是问题</p>
                    </li>
                </ul>
            </div>
        </div>
        <!--发展历程-->
        <div class="course">
            <div class="course_tit">
                <h4 class="tit_h4">集团品牌</h4>
                <h5 class="tit_h5">GROUP BRAND</h5>
            </div>
            <img src="static/image/brand.jpg" alt="" class="hidden-xs" />
            <img src="static/image/brand1.jpg" alt="" class="visible-xs" />
            <!-- <img src="static/image/product_0.jpg" alt="" class="course_img1" /> -->
        </div>
        <!--经典产品-->
        <div class="classics">
            <!-- PC端 -->
            <div class="indexPC_lunbo hidden-xs">
                <div class="oldhd">
                    <h4 class="tit_h4">经典产品</h4>
                    <h5 class="tit_h5">CLASSIC PRODUCTS</h5>
                </div>
                <div class="box_border">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </div>
                <div class="box_img">
                    <a class="active">
                        <img src="static/image/s-container.png" alt="" />
                    </a>
                    <a>
                        <img src="static/image/s-container.png" alt="" />
                    </a>
                    <a>
                        <img src="static/image/s-container.png" alt="" />
                    </a>
                     <a>
                        <img src="static/image/s-container.png" alt="" />
                    </a>
                </div>
                <a class="lunbo_prev"></a>
                <a class="lunbo_next"></a>
            </div>
            <!-- 移动端 -->
            <div class="s-container">
                <div class="oldhd">
                    <h4 class="tit_h4">经典产品</h4>
                    <h5 class="tit_h5">CLASSIC PRODUCTS</h5>
                </div>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product_1.png" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product_2.png" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product_3.png" alt="">
                        </a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;">
                            <img src="static/image/product_1.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="s-pagination">
                </div>
                <!-- <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div> -->
            </div>
        </div>
        <!--友情链接-->
        <div class="friendship">
            <div class="friendship_hd">
                <h4 class="tit_h4">友情链接</h4>
                <h5 class="tit_h5">FIRENDLY LINK</h5>
            </div>
            <div class="main_box">
                <ul class="friendship_list">
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien1.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien2.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien3.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien4.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien5.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien6.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien7.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien8.jpg" alt="">
                        </a>
                    </li>
                    <!-- <li>
                        <a href="javascript:;">
                            <img src="static/image/frien9.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <img src="static/image/frien10.jpg" alt="">
                        </a>
                    </li> -->
                </ul>
            </div>
        </div>
        <div class="download">
            <img src="static/image/floor.jpg" alt="">
            <div class="return top">
                <a href="#"><img src="static/image/top.png" alt=""></a>
            </div>
        </div>
        <div class="floor">
            <div class="container">
                <div class="floor_link">
                    <ul>
                        <li>
                            <a href="http://www.sznet110.gov.cn/" target="_blank">
                                <i class="t1"></i>
                                <p>深圳网络警察报警平台</p>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403201900768" target="_blank"><i class="t2"></i><p>公共信息安全网络监察</p></a>
                        </li>
                        <li>
                            <a href="http://www.sge.com.cn/" target="_blank">
                                <i class="t3"></i>
                                <p>上海黄金交易所会员</p>
                            </a>
                        </li>
                        <li>
                            <a href="http://sh.go24k.com/" target="_blank"><i class="t4"></i><p>广东省金银首饰商会</p></a>
                        </li>
                        <li>
                            <a href="http://szcert.ebs.org.cn/3064a47a-06cc-4fa0-ab4c-e01e64c9c400" target="_blank"><i class="t5"></i><p>深圳市市场监督管理局</p></a>
                        </li>
                    </ul>
                </div>
            </div>
            <p class="net_in"><a href="http://gdcainfo.miitbeian.gov.cn">粤ICP备09178105号  </a>    <div style="width:250px;margin:0 auto; padding:1px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030302000859" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="ba.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44030302000859号</p></a>
		 	</div>    </p>

        </div>
    </div>
</body>
<script src="static/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="static/js/swiper/swiper.min.js"></script>
<script type="text/javascript" src="static/js/diyResult.js"></script>
<script type="text/javascript" src="static/js/tab.js"></script>
<script type="text/javascript">
    $(function(){
        $('.indexPC_lunbo').tab();
        //判断是不是移动端，这里直接判断尺寸
        if($(document.body).width() <= 768){
            var swiper = new Swiper('.swiper-container', {
                pagination: '.swiper-pagination',
                paginationClickable: '.swiper-pagination',
                centeredSlides: true,
                autoplay: 5000,
                speed:600,
                loop : true,
                autoplay: 5000
            });
            var swiperd = new Swiper('.s-container', {
                pagination: '.s-pagination',
                paginationClickable: '.s-pagination',
                centeredSlides: true,
                speed:1000,
                nextButton: '.swiper-button-next',
                prevButton: '.swiper-button-prev',
                loop : true,
                autoplay: 5000
            });
        }
    });
</script>
</html>

