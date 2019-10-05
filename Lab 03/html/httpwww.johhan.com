<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="renderer" content="webkit" /> 
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>上海驰翰</title>
    <meta name="keywords" content="上海驰翰拍卖有限公司 2009年成立，是经国家商务部及上海市商务委与国家文物局审核批准成立，并具有国家一类文物拍卖资质的企业，中国拍卖行业协会会员单位，上海拍卖行业协会理事单位。" />
    <meta name="description" content="上海驰翰拍卖有限公司 2009年成立，是经国家商务部及上海市商务委与国家文物局审核批准成立，并具有国家一类文物拍卖资质的企业，中国拍卖行业协会会员单位，上海拍卖行业协会理事单位。" />
    <link type="text/css" rel="stylesheet" href="/templates/main/css/index.css" />
    <link type="text/css" rel="stylesheet" href="/templates/main/css/reset.css" />
    <link type="text/css" rel="stylesheet" href="/templates/main/css/luara.left.css" />
    <link type="text/css" rel="stylesheet" href="/templates/main/css/luarastyle.css" />
    <script src="/templates/main/js/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script type="text/javascript" charset="utf-8" src="/templates/main/js/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="/templates/main/js/jquery.luara.0.0.1.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="/templates/main/js/autoimg.js"></script>
    <style type="text/css">
        ol li 
        {
            -webkit-border-radius: 10px;
            border-radius: 10px;
        }
    </style>
    <script type="text/javascript">
        $(function () {
            /*轮播图js执行*/
            $(".example").luara({ width: "1100", height: "448", interval: 3500, selected: "seleted", deriction: "left" });
            //鼠标 进入时清除点
            $("ol").mouseenter(function () {
                $("ol li").attr("class", "");
            })
            var width = $("ol li").length;
            $(".example ol").css("width", 24.1 * width+"px");
        })
        //点击左箭头立即切换上一张图片
        function Prev() {


            var lilength = $("ol li").length;
            var prevli = "";
            var width = $("ol li").length * 1100;
            //不是第一个li
            for (var i = 0; i < lilength; i++) {
                if ($("ol li").eq(i).attr("class") == "seleted" && i > 0) {
                    prevli = i - 1;
                    $("ol li").attr("class", "");
                    $("ol li").eq(prevli).attr("class", "seleted");
                    $("#bannerul").attr("style", "width:" + width + "px; height:448px; left:" + prevli * -1100 + "px");
                }
                //是第一个li
                else if ($("ol li").eq(i).attr("class") == "seleted" && i == 0) {
                    prevli = lilength - 1;
                    $("ol li").attr("class", "");
                    $("ol li").eq(prevli).attr("class", "seleted");
                    $("#bannerul").attr("style", "width:" + width + "px; height:448px; left:" + prevli * -1100 + "px");
                    break;
                }
            }
        }
        //点击左箭头立即切换下一张图片
        function Next() {
            var lilength = $("ol li").length;
            var prevli = "";
            var width = $("ol li").length * 1100;
            //不是最后一个li
            for (var i = 0; i < lilength; i++) {
                if ($("ol li").eq(i).attr("class") == "seleted" && i < lilength - 1) {
                    prevli = i + 1;
                    $("ol li").attr("class", "");
                    $("ol li").eq(prevli).attr("class", "seleted");
                    $("#bannerul").attr("style", "width:" + width + "px; height:448px; left:" + prevli * -1100 + "px");
                    break;
                }
                //是最后一个li
                else if ($("ol li").eq(i).attr("class") == "seleted" && i == lilength - 1) {
                    prevli = lilength - lilength;
                    $("ol li").attr("class", "");
                    $("ol li").eq(prevli).attr("class", "seleted");
                    $("#bannerul").attr("style", "width:" + width + "px; height:448px; left:" + prevli * -1100 + "px");
                }
            }
        }
    </script>
</head>
<body>
    <!--头部开始-->
    <div class="top">
    <div class="top_center">
        <div class="logo">
        </div>
        <div class="guanzhu">
            <ul style="display:none;">
           
                <li><a href="#">设为首页</a></li>
                <li>| </li>
                <li><a href="#">关注我们</a></li>
            </ul>
        </div>
        <div class="sousuo">
            <input type="text" class="sousuo_txt" id="textsousuo" />
            <input type="button" class="sousuo_btn" id="sousuo" />
        </div>
    </div>
</div>
<div class="nav">
    <div class="nav_center" style="overflow: hidden;">
        <ul style="overflow:hidden;">
            <li><a href="/index.aspx" style="margin-left:31px;">首页</a></li>
            <li><a href="/wsyz1.aspx">拍卖预告</a></li>
            <li><a href="/live.aspx">拍卖直播</a></li>
            <li style="height:45px;"><a href="#">拍卖结果</a>
             <p style="z-index:999999;  border-bottom:1px solid black; position:absolute; margin-top:23px; padding-top:10px;  text-align:center;background-color:black; opacity:0.5;width:100px; height:40px; margin-left:-16px; display:none;"><a href="/auctionlist.aspx?t=2">历届拍卖</a></p>
             <p style="z-index:999999;  border-bottom:1px solid black; position:absolute; margin-top:73px; padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="#">拍品分类</a></p>
            </li>
            <li style="height:45px;"><a href="#">拍卖须知</a>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:23px;  padding-top:10px;  text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=xzmai4">卖家须知</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:73px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=xzmai3">买家须知</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:123px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=pmgz">拍卖规则</a></p>
            </li>
            <li style="height:45px;"><a href="#">新闻中心</a>
            <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:23px;  padding-top:10px;  text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-18px; display:none;"><a href="news_list.aspx?category_id=62">驰翰新闻</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:73px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-18px; display:none;"><a href="#">驰翰视频</a></p>
            </li>
            <li style="height:45px;"><a href="#">美术馆</a>
            <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:23px;  padding-top:10px;  text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-23px; display:none;"><a href="#">当期展览</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:73px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-23px; display:none;"><a href="#">展览预告</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:123px;  padding-top:10px;  text-align:center;background-color:black;opacity:0.5; width:100px; height:40px; margin-left:-23px; display:none;"><a href="#">历届展览</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:173px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-23px; display:none;"><a href="#">场地租借</a></p>
            </li>
            <li style="height:45px;"><a href="#">关于驰翰</a>
            <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:23px;  padding-top:10px;  text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=gsjs">公司介绍</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:73px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=lxfs">联系方式</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:123px;  padding-top:10px;  text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=bmjj">部门简介</a></p>
             <p style="z-index:999999; border-bottom:1px solid black; position:absolute; margin-top:173px;  padding-top:10px; text-align:center;background-color:black; opacity:0.5; width:100px; height:40px; margin-left:-16px; display:none;"><a href="content.aspx?page=ywfw">业务范围</a></p>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $("li:has(p)").hover(function () {
            $(this).children("p").show();
//            $(this).children("p").hover(function () {
//                $(this).css("background-color", "black");
//            }, function () {
//                $(this).css("background-color", "red");
//            })
        }, function () {
            $(this).children("p").hide();
        })
    })
</script>


    <!--头部结束-->
    <!--内容部分-->
    <!--banner开始-->
    <div class="banner" style="overflow: hidden;">
        <div style="width: 1100px; height: 448px; margin: 0 auto;">
            <div class="example">
                <ul id="bannerul">
                    
                    <li>
                        <a href="/news_show.aspx?id=5136"><img src="/upload/201909/10/201909100942501340.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                    <li>
                        <a href="/news_show.aspx?id=5138"><img src="/upload/201909/29/201909291614252265.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                    <li>
                        <a href="/news_show.aspx?id=142"><img src="/upload/201907/31/201907311339524047.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                    <li>
                        <a href="/news_show.aspx?id=140"><img src="/upload/201806/01/201806011004332158.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                    <li>
                        <a href="/news_show.aspx?id=144"><img src="/upload/201705/23/201705231733335426.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                    <li>
                        <a href="/news_show.aspx?id=139"><img src="/upload/201806/01/201806011412097866.jpg" style="width: 1100px; height: 448px;" /></a></li>
                    
                </ul>
                <ol style="background-color: Gray; -webkit-border-radius: 10px; border-radius: 10px;">
                    
                    <li></li>
                    
                    <li></li>
                    
                    <li></li>
                    
                    <li></li>
                    
                    <li></li>
                    
                    <li></li>
                    
                </ol>
            </div>
            <!--两个箭头-->
            <a href="javascript:void(0);" onclick="Prev()" class="prev" style="float: left; background-image: url(templates/main/img/prev.png);
                width: 67px; height: 116px; margin-top: -377px; margin-left: 0px; background-repeat: no-repeat;
                position: absolute; !important;"></a><a href="javascript:void(0);" onclick="Next()"
                    class="next" style="float: right; background-image: url(templates/main/img/next.png);
                    width: 67px; height: 116px; margin-top: -377px; margin-left: 1052px; background-repeat: no-repeat;
                    position: absolute; !important;"></a>
            <!--两个箭头结束-->
        </div>
    </div>
    <!--banner结束-->
    <div class="xinwen">
        <div class="xinwen_center">
            <div class="xinwen_left">
                <!--驰翰新闻全部-->
                <a href="news_list.aspx?category_id=62">
                    <div class="xinwen_tip">
                    </div>
<div style="padding:0px">
<script type="text/javascript">
<!--
document.title="上海驰翰";
//-->
</script>
</div> 



                </a>
                <!--驰翰新闻全部结束-->
                <!--驰翰新闻单个-->
                <ul>
                    
                    <li>
                        <div class="yuan">
                        </div>
                        <a href="/news_show.aspx?id=5137">
                            【喜讯】上海驰翰连续第四年荣获中国文物艺术…</a></li>
                    
                    <li>
                        <div class="yuan">
                        </div>
                        <a href="/news_show.aspx?id=5135">
                            2019暑期公益课圆满结束</a></li>
                    
                    <li>
                        <div class="yuan">
                        </div>
                        <a href="/news_show.aspx?id=5134">
                            2019上海驰翰美术馆暑期公益课开课啦</a></li>
                    
                    <li>
                        <div class="yuan">
                        </div>
                        <a href="/news_show.aspx?id=1134">
                            上海驰翰2019春季艺术品拍卖会竞投委托单</a></li>
                    
                </ul>
                <!--驰翰新闻单个结束-->
                <!--驰翰新闻发布时间-->
                <div class="shijian">
                    <ul>
                        
                        <li>[2019-09-25]</li>
                        
                        <li>[2019-08-19]</li>
                        
                        <li>[2019-08-01]</li>
                        
                        <li>[2019-05-22]</li>
                        
                    </ul>
                </div>
                <!--驰翰新闻发布时间结束-->
            </div>
            <div class="xinwen_right">
                <!--预展全部-->
                <a href="news_list.aspx?category_id=54">
                    <div class="yuzhan">
                    </div>
                </a>
                <!--预展全部结束-->
                <!--预展图片-->
                <div class="yuzhan_pic">
                </div>
                <!--预展图片结束-->
                <!--预展信息开始-->
                <ul>
                    
                    <li>【预展时间】</li>
                    <li>
                        2019年6月19-20日   10:00-17:00</li>


                      
                    <li>【拍卖时间】</li>
                    <li>
                        2019年6月21日13:00</li>
                        
                    <li>地址：上海市黄浦区九江路555号  王宝和大酒店 五楼宴会厅</li>
                    
                </ul>
                <!--预展信息结束-->
            </div>
        </div>
    </div>
    <div class="jingpin">
        <div class="jingpin1">
            <!--精品预展全部开始-->
            <a href="news_list.aspx?category_id=55">
                <div class="jingpin_title">
                </div>
            </a>
            
            <!--精品预展全部开始-->
            <div class="jingpin_pic">
                <div class="jingpin_name">
                    <!--精品预展说明-->
                   <a href="/news_show.aspx?id=116"> <p style="text-align: center;">
                        84 周梦蝶(1921-2014) 致孙庆瑛信札(附信封)</p>
                    <!--精品预展说明结束-->
                </div>
                <!--精品预展图片开始-->
                <a href="/news_show.aspx?id=116"><img src="/upload/201702/15/201702151649398767.jpg" onload="AutoResizeImage(212,207,this)" style="max-width: 212px;
                    max-height: 207px;" /></a></div>
            
            <!--精品预展全部开始-->
            <div class="jingpin_pic">
                <div class="jingpin_name">
                    <!--精品预展说明-->
                   <a href="/news_show.aspx?id=115"> <p style="text-align: center;">
                        92 齐白石(1864-1957) 秋风</p>
                    <!--精品预展说明结束-->
                </div>
                <!--精品预展图片开始-->
                <a href="/news_show.aspx?id=115"><img src="/upload/201702/15/201702151649508839.jpg" onload="AutoResizeImage(212,207,this)" style="max-width: 212px;
                    max-height: 207px;" /></a></div>
            
            <!--精品预展全部开始-->
            <div class="jingpin_pic">
                <div class="jingpin_name">
                    <!--精品预展说明-->
                   <a href="/news_show.aspx?id=114"> <p style="text-align: center;">
                        135  溥 儒(1893-1966) 高仕图</p>
                    <!--精品预展说明结束-->
                </div>
                <!--精品预展图片开始-->
                <a href="/news_show.aspx?id=114"><img src="/upload/201702/15/201702151650451031.jpg" onload="AutoResizeImage(212,207,this)" style="max-width: 212px;
                    max-height: 207px;" /></a></div>
            
            <!--精品预展全部开始-->
            <div class="jingpin_pic">
                <div class="jingpin_name">
                    <!--精品预展说明-->
                   <a href="/news_show.aspx?id=112"> <p style="text-align: center;">
                        136 曾 其(b.1922) 香云芳暖</p>
                    <!--精品预展说明结束-->
                </div>
                <!--精品预展图片开始-->
                <a href="/news_show.aspx?id=112"><img src="/upload/201702/15/201702151651456781.jpg" onload="AutoResizeImage(212,207,this)" style="max-width: 212px;
                    max-height: 207px;" /></a></div>
            
            <!--精品预展全部开始-->
            <div class="jingpin_pic">
                <div class="jingpin_name">
                    <!--精品预展说明-->
                   <a href="/news_show.aspx?id=113"> <p style="text-align: center;">
                        247  于右任(1879-1964) 草书五言联</p>
                    <!--精品预展说明结束-->
                </div>
                <!--精品预展图片开始-->
                <a href="/news_show.aspx?id=113"><img src="/upload/201702/15/201702151653240560.jpg" onload="AutoResizeImage(212,207,this)" style="max-width: 212px;
                    max-height: 207px;" /></a></div>
            
            <!--精品预展图片结束-->
        </div>
        <div class="caidan">
            <div class="caidan1">
                <ul>
                    <li><a href="content.aspx?page=gsjs">
                        <img src="/templates/main/img/gsjj.png" /><p class="caidan_text">
                            公司简介</p>
                    </a></li>
                    <li><a href="content.aspx?page=lxfs">
                        <img src="/templates/main/img/lxwm.png" /><p class="caidan_text">
                            联系我们</p>
                    </a></li>
                    <li><a href="content.aspx?page=yqlj">
                        <img src="/templates/main/img/yqlj.png" /><p class="caidan_text">
                            友情链接</p>
                    </a></li>
                    <li><a href="http://map.baidu.com/?newmap=1&ie=utf-8&s=s%26wd%3D上海市黄浦区复兴东路1117号">
                        <img src="/templates/main/img/dzdh.png" /><p class="caidan_text">
                            地址导航</p>
                    </a></li>
                </ul>
            </div>
        </div>
        <!--内容部分结束-->
        <!--尾部开始-->
                <div class="foot">
        	<div class="foot1">
            	<div class="foot_dizhi">
                	<ul>
                    	<li>地址：黄浦区西藏南路748号4楼</li>
                    	<li>電話：021-63503828</li>
                    	<li>郵箱：auction@johhan.com</li>
                        <li><img src="/images/备案图标.png" /><a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120529152952945" style="color:White;"  />沪ICP备12029488号-1</a></li>
                    </ul>
                </div>
                <div class="erweima"></div>
                <div class="guanzhu_erweima"><p>扫一扫关注<br />上海驰翰拍卖微信公众号</p></div>
            </div>
        </div>
        <!--尾部结束-->
        <!--添加搜索按钮点击事件-->
        <script type="text/javascript" src="/templates/main/js/SouSuo_Btn.js"></script>
</body>
</html>
