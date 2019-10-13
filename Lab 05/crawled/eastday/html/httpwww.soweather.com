

<!DOCTYPE html>
<html  >
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Refresh" content="1800" > 
    <meta name="renderer" content="webkit"> 
    <title>上海天气网-首页</title>
 <style type="text/css">
.tabsjqzommTot{margin:0px; padding:0px; width:258px; height:330px; position:relative; float:right; overflow:hidden;}
.tabsjqzomm{position:relative; float:right; width:258px; height:333px;}
.newUIS{ margin:0px; padding:0px; font-size:14px; background:url(newImagesTwo/news_tab_bg_up.jpg) no-repeat; width:248px; height:44px; padding-left:6px!important; padding-left:10px;}
.newUIS li{list-style-type:none; background:url(newImagesTwo/news_tab_glay.jpg) no-repeat; width:100px!important; width:107px; height:31px; float:left; line-height:31px; margin-top:13px; cursor:pointer; color:#007ba5; text-align:center; padding-left:13px!important; padding-left:5px;}
.newUIS li a,.newUIS li a:link,.newUIS li a:hover{ text-decoration:none;}
.newUIS li a,.newUIS li a:link{ color:#0477A8;}  
.newUIS li a:hover,.newUIS li.selected a.selected{ color:#494544; font-weight:bold;}
.newUIS li.selected{background:url(newImagesTwo/news_tab_orange.jpg) no-repeat; width:100px!important; width:107px; height:31px; color:#473e3f; font-weight:bold; padding-left:5px;}
.tab_boxe{margin:0px;padding:0px;text-align:left; overflow:hidden; width:248px; height:285px; background:url(newImagesTwo/news_tab_bg.jpg) no-repeat; }
.tab_boxe dl{ margin:0px; padding:0px; }

.tab_boxe dl dt{border-bottom:1px #d9d9d9 dotted; list-style-type:none; text-align:left; background:url(newImagesTwo/dian.gif) no-repeat 6px 9px; padding-left:15px; width:200px;_width:220px;width:240px\9; line-height:19px; height:inherit;height:22px\9;line-height:20px\9;  margin-left:6px; color:#0143a4; font-size:12px;}

.tab_boxe dl dt{border-bottom:1px #d9d9d9 dotted; list-style-type:none; text-align:left; background:url(newImagesTwo/dian.gif) no-repeat 6px 9px; padding-left:15px; width:200px;_width:220px; line-height:19px; height:inherit;height:22px\9;line-height:20px\9;  margin-left:6px; color:#0143a4; font-size:12px;}

.tab_boxe dt a:hover{color:#001d49; text-decoration:none;}
.tab_box_td1 {

}
.img_new{margin-top:-20px; float:right; margin-right:2px; margin-top:-17px\9}
.tab_box a {
    float: left;
    margin-right: 5px;}
.tab_box a img{}
.Tourism a.mores{margin-top:0px !important;}
.qixiang a.mores{margin-top:13px !important;}
</style>
<script type="text/javascript">
    function load(url) {
        window.open(url);
    }
    </script>
    <link href="newStyle/global.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
    .tiaolist{ margin:0px; padding:0px; background-color:#F8FAEF; }
    .tiaolist li{ float:left; display:inline; height:15px; padding-top:8px; text-align:left; width:100%; background:url(newImagesTwo/rdzt_jt.jpg) no-repeat 9px 6px; padding-left:25px;}
    .tiaolist li a,.tiaolist li a:hover,.tiaolist li a:active{color:#333333; text-decoration:none;}
    .tiaolist li a:hover{ text-decoration:underline;}
    .tcss{ 
   padding: 5px;
   color:#000;
   font-size: 12px;
   width:230px;
   background-color:#EEEEEE;
   text-align:left;
   line-height:20px;
   font-weight:normal;
   
}

    </style>
    <link href="newStyle/image-slideshow-5.css" rel="stylesheet" type="text/css" />
    <link href="newStyle/float.css" rel="stylesheet" type="text/css" />
   <script src="/newJS/jquery.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript" src="newJS/image-slideshow-5.js"></script>
    <link href="/newStyle/newindex.css" rel="stylesheet" type="text/css" />
    <link href="/newStyle/Common.css" rel="stylesheet" type="text/css" />
    <link href="/newStyle/indexBox.css?2018121901" rel="stylesheet" type="text/css" />
    <link href="/Style/jquery.autocomplete.css" rel="stylesheet" type="text/css" />
    <link id="cssChange" href="/Style/s1/s1.css" rel="Stylesheet" type="text/css" /> 
    <link href="/newStyle/lvqx.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" language="javascript" src="/JS/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/base.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/jquery.progressbar.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/jquery.progressbar1.js"></script>

    <script type="text/javascript" language="javascript" src="/JS/Common.js"></script>
    <script type="text/javascript" language="javascript" src="/JS/jquery.autocomplete.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/tab.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/index.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/lvyx.js"></script>
    
    <script type="text/javascript" src="/JS/skin.js"></script>
    <script src="/JS/cluetip/jquery.cluetip.js" type="text/javascript"></script>
    <script src="/JS/JScript1.js" type="text/javascript"></script>
    <!--[if IE 6]>
    <script src="/newJS/iepng.js" type="text/javascript"></script>
    <script type="text/javascript">
       EvPNG.fix('div, ul, img, li, input, a'); 
    </script>
    <![endif]-->
    <script type="text/javascript">
        var step = 0;
        jQuery(function () {
            cluetipClass: 'jtip'
            //今日生活气象指数进度条效果
            jQuery("#spaceused1").progressBar();
            jQuery("#spaceused2").progressBar();
            jQuery("#spaceused3").progressBar();
            jQuery("#spaceused4").progressBar();
            jQuery("#spaceused5").progressBar();
            jQuery("#spaceused6").progressBar();
            jQuery("#spaceused7").progressBar1();
            jQuery("#spaceused8").progressBar();
            jQuery("#spaceused9").progressBar();
            jQuery("#spaceused10").progressBar();
            jQuery("#spaceused11").progressBar();
            //jQuery("#spaceused12").progressBar();
            viewGuidePoint();

            //如果无预警默认显示小提示
            var alertcount = "0";

            var tmInfodetailCount = "156";
            if (alertcount == "0") {
                if (tmInfodetailCount > 0) {
                    jQuery(".yuJingUI li:eq(1)").addClass("selected").siblings().removeClass("selected");
                    jQuery(".tab_box dt").eq(1).show().siblings().hide();
                    tabschange('.yuJingUI li', '.tab_box dt:gt(1)', '.tab_box dt');
                }
                else {
                    jQuery(".yuJingUI li:eq(2)").addClass("selected").siblings().removeClass("selected");
                    jQuery(".tab_box dt").eq(2).show().siblings().hide();
                    tabschange('.yuJingUI li', '.tab_box dt:gt(2)', '.tab_box dt');
                }

            } else {

                jQuery(".yuJingUI li:eq(0)").addClass("selected").siblings().removeClass("selected");
                jQuery(".tab_box dt").eq(0).show().siblings().hide();
                tabschange('.yuJingUI li', '.tab_box dt:gt(0)', '.tab_box dt');
            }

            jQuery("#yuJingUIli").click(function () {
            //window.open("http://foodsafe.climate.sh.cn/index.aspx")
            window.open("http://202.96.202.167:8080/index.aspx")
                //
            });

            //新闻
            tabschange('.newUIS li', '.tab_boxe dl:gt(0)', '.tab_boxe dl');
            //新闻
            //tabschange('.newUIS li', '.tab_boxe clear dl:gt(0)', '.tab_boxe clear dl');

            //img mouse控件dl列表
            tabschanges('#spec-list li', '.tab_boxe clear dl:gt(0)', '.tab_boxe clear dl');
            //新闻列表项控件img(无效)
            //tabschangess('.tab_boxe dt', '#spec-list li', '.tab_boxe clear dl');

            //今日生活气象指数
            //tabschange('.TodayWeather001s table tr', '.drs dl dt:gt(0)', '.drs dl dt');
            //tabschange('.list-h li','.tabsjqzommTot div.tabsjqzomm div:gt(0),.tabsjqzommTot div.tabsjqzomm ul:gt(0)','.tabsjqzommTot div.tabsjqzomm div,.tabsjqzommTot div.tabsjqzomm ul');


            //tabsClick('.DigitCos li', '.Dig09s a:gt(0)', '.Dig09s a');
            //百科
            tabschange('#spanQX a', '.es div:gt(0)', '.es div');
            //视频
            tabschange('#videoScien a', '.esc dl:gt(0)', '.esc dl');

            //四个时段天气切换
            var h = new Date().getHours();

            //            if (14 > h && h >= 12) {
            //                //午间
            //                var $li1 = $("#bangwan").remove();
            //                var $li2 = $("#yejian").remove();
            //                var $li3 = $("#shangwu").remove();
            //                
            //                $li1.appendTo("#d003s");
            //                $li2.appendTo("#d003s");
            //                $li3.appendTo("#d003s");
            //                
            //                

            //            } else if (22 > h && h >= 14) {
            //                //下午
            //                var $li1 = $("#yejian").remove();
            //                var $li2 = $("#shangwu").remove();
            //                var $li3 = $("#wujian").remove();
            //                $li1.appendTo("#d003s");
            //                $li2.appendTo("#d003s");
            //                $li3.appendTo("#d003s");
            //                
            //            } else if (h >= 22 || h < 6) {
            //                //夜间
            //                var $li1 = $("#shangwu").remove();
            //                var $li2 = $("#wujian").remove();
            //                var $li3 = $("#bangwan").remove();
            //                $li1.appendTo("#d003s");
            //                $li2.appendTo("#d003s");
            //                $li3.appendTo("#d003s");
            //            }
        });
        function tabschange(tab_menu_li, tabst, dts) {
            var tab_menu_li = jQuery(tab_menu_li);
            jQuery(tabst).hide();

            tab_menu_li.mouseover(function () {
                jQuery(this).addClass('selected')
				       .siblings().removeClass('selected');

                var index = tab_menu_li.index(this);
                jQuery(dts).eq(index).show()
							     .siblings().hide();
            }).hover(function () {
                jQuery(this).addClass('hover');
            }, function () {
                jQuery(this).removeClass('hover');
            });
        }
        function tabschanges(tab_menu_li, tabst, dts) {
            var tab_menu_li = jQuery(tab_menu_li);
            //jQuery(tabst).hide();
            tab_menu_li.mouseover(function () {
                if (step == 0)
                    tabschanges('#spec-list li', '.tab_boxe clear dl:gt(0)', '.tab_boxe clear dl');
                step = 1;

                jQuery(this).addClass('selected').siblings().removeClass('selected');
                var index = tab_menu_li.index(this);
                if (jQuery(this).attr("id").indexOf("gn") > -1) {
                    jQuery('.newUIS li').eq(0).addClass('selected').siblings().removeClass('selected');
                    jQuery('.tab_boxe dl').eq(0).show().siblings().hide();
                } else {
                    jQuery('.newUIS li').eq(1).addClass('selected').siblings().removeClass('selected');
                    jQuery('.tab_boxe dl').eq(1).show().siblings().hide();
                }
            }).hover(function () {
                jQuery(this).addClass('hover');
            }, function () {
                jQuery(this).removeClass('hover');
            });
        }
        function tabschangess(tab_menu_li, tabst, dts) {
            var tab_menu_li = jQuery(tab_menu_li);
            tab_menu_li.mouseover(function () {

                //jQuery(this).addClass('selected').siblings().removeClass('selected');
                var index = tab_menu_li.index(this);
                jQuery("#spec-list li").eq(index).addClass('selected').siblings().removeClass('selected');

                //		        if (jQuery(this).attr("id").indexOf("gn") > -1) {
                //		            jQuery('.newUIS li').eq(0).addClass('selected').siblings().removeClass('selected');
                //		            jQuery('.tab_boxe dl').eq(0).show().siblings().hide();
                //		        } else {
                //		            jQuery('.newUIS li').eq(1).addClass('selected').siblings().removeClass('selected');
                //		            jQuery('.tab_boxe dl').eq(1).show().siblings().hide();
                //		        }
            }).hover(function () {
                jQuery(this).addClass('hover');
            }, function () {
                jQuery(this).removeClass('hover');
            });
        }
        function tabschangeTeow(tab_menu_ul, tab_menu_li, tabst, dts) {
            var tab_menu_ul_length = jQuery(tab_menu_ul).length; //获取tab_menu_ul_length外面的ul个数
            var tab_menu_li_length = jQuery(tab_menu_li).length; //获取tab_menu_ul_length里面的li个数

            var tab_menu_li = jQuery(tab_menu_li);
            jQuery(tabst).hide();

            tab_menu_li.mouseover(function () {
                jQuery(this).addClass('selected')
				       .siblings().removeClass('selected');

                var index = tab_menu_li.index(this);
                if (1 < tab_menu_ul_length)
                    jQuery(dts).eq(index - tab_menu_li_length / tab_menu_ul_length * (tab_menu_ul_length - 1)).show()
							     .siblings().hide();
                else
                    jQuery(dts).eq(index).show()
							     .siblings().hide();
            }).hover(function () {
                jQuery(this).addClass('hover');
            }, function () {
                jQuery(this).removeClass('hover');
            });
        }
        function tabsClick(tab_menu_li, tabst, dts) {
            var tab_menu_li = jQuery(tab_menu_li);
            jQuery(tabst).hide();
            tab_menu_li.click(function () {
                jQuery(this).addClass('selected')
				       .siblings().removeClass('selected');

                var index = tab_menu_li.index(this);
                jQuery(dts).eq(index).show()
							     .siblings().hide();
            })
        }

        var timeStep = true;
        var timer = null;
        //记录循环次数
        var trNum = 1;
        function viewGuidePoint() {
            //table 总行数
            var trCount = jQuery(".TodayWeather001s table").find("tr").length;
            //循环次数 
            var trStep = trCount % 7 > 0 ? trCount / 7 + 1 : trCount / 7;
            //循环到结尾定位到首次
            if (trNum > trStep) {
                trNum = 1;
            }

            //	        jQuery(".TodayWeather001s table tr").each(function(){
            //	            jQuery(this).show();
            //	        });

            var index = (trNum - 1) * 7;    //索引
            var tstep = (trNum - 1) * 7 + 7;   //阶乘
            //如果最后一次循环行数不足7行，则从最后往前取7行
            if (trNum > 1 && tstep - trCount > 0) {
                index = trCount - 7;
                tstep = trCount;
            }

            //	        for(var i=0;i<trCount;i++){
            //	            if(i>=index && i<tstep){
            //	                jQuery(".TodayWeather001s table tr:gt(" + i + ")").show();
            //	            }else{
            //	                jQuery(".TodayWeather001s table tr:gt(" + i + ")").hide();
            //	            }
            //	        }
            trNum++;


            jQuery(".TodayWeather001s table tr").each(function () {
                jQuery(this).show();
            });

            if (timeStep) {
                for (var i = 0; i < 7; i++) {
                    jQuery("#tr" + i).show();
                    //jQuery(".TodayWeather001s table tr:gt(" + i + ")").show();
                }
                for (var i = 7; i < 11; i++) {
                    jQuery("#tr" + i).hide();
                    //jQuery(".TodayWeather001s table tr:gt(" + i + ")").hide();
                }
            } else {
                for (var i = 0; i < 7; i++) {
                    jQuery("#tr" + i).hide();
                    //jQuery(".TodayWeather001s table tr:gt(" + i + ")").show();
                }
                for (var i = 7; i < 13; i++) {
                    jQuery("#tr" + i).show();
                    //jQuery(".TodayWeather001s table tr:gt(" + i + ")").hide();
                }
            }
            timeStep = !timeStep;
            timer = window.setTimeout(viewGuidePoint, 10000);
        }
    </script>
   <script type="text/javascript" language="javascript">
       function addEvent(obj, evtType, func, cap) {
           cap = cap || false;
           if (obj.addEventListener) {
               obj.addEventListener(evtType, func, cap);
               return true;
           } else if (obj.attachEvent) {
               if (cap) {
                   obj.setCapture();
                   return true;
               } else {
                   return obj.attachEvent("on" + evtType, func);
               }
           } else {
               return false;
           }
       }
       function getPageScroll() {
           var xScroll, yScroll;
           if (self.pageXOffset) {
               xScroll = self.pageXOffset;
           } else if (document.documentElement && document.documentElement.scrollLeft) {
               xScroll = document.documentElement.scrollLeft;
           } else if (document.body) {
               xScroll = document.body.scrollLeft;
           }
           if (self.pageYOffset) {
               yScroll = self.pageYOffset;
           } else if (document.documentElement && document.documentElement.scrollTop) {
               yScroll = document.documentElement.scrollTop;
           } else if (document.body) {
               yScroll = document.body.scrollTop;
           }
           arrayPageScroll = new Array(xScroll, yScroll);
           return arrayPageScroll;
       }
       function GetPageSize() {
           var xScroll, yScroll;
           if (window.innerHeight && window.scrollMaxY) {
               xScroll = document.body.scrollWidth;
               yScroll = window.innerHeight + window.scrollMaxY;
           } else if (document.body.scrollHeight > document.body.offsetHeight) {
               xScroll = document.body.scrollWidth;
               yScroll = document.body.scrollHeight;
           } else {
               xScroll = document.body.offsetWidth;
               yScroll = document.body.offsetHeight;
           }
           var windowWidth, windowHeight;
           if (self.innerHeight) {
               windowWidth = self.innerWidth;
               windowHeight = self.innerHeight;
           } else if (document.documentElement && document.documentElement.clientHeight) {
               windowWidth = document.documentElement.clientWidth;
               windowHeight = document.documentElement.clientHeight;
           } else if (document.body) {
               windowWidth = document.body.clientWidth;
               windowHeight = document.body.clientHeight;
           }
           if (yScroll < windowHeight) {
               pageHeight = windowHeight;
           } else {
               pageHeight = yScroll;
           }
           if (xScroll < windowWidth) {
               pageWidth = windowWidth;
           } else {
               pageWidth = xScroll;
           }
           arrayPageSize = new Array(pageWidth, pageHeight, windowWidth, windowHeight)
           return arrayPageSize;
       }

       var AdMoveConfig = new Object();
       AdMoveConfig.IsInitialized = false;
       AdMoveConfig.ScrollX = 0;
       AdMoveConfig.ScrollY = 0;
       AdMoveConfig.MoveWidth = 0;
       AdMoveConfig.MoveHeight = 0;
       AdMoveConfig.Resize = function () {
           var winsize = GetPageSize();
           AdMoveConfig.MoveWidth = winsize[2];
           AdMoveConfig.MoveHeight = winsize[3];
           AdMoveConfig.Scroll();
       }
       AdMoveConfig.Scroll = function () {
           var winscroll = getPageScroll();
           AdMoveConfig.ScrollX = winscroll[0];
           AdMoveConfig.ScrollY = winscroll[1];
       }
       addEvent(window, "resize", AdMoveConfig.Resize);
       addEvent(window, "scroll", AdMoveConfig.Scroll);
       function AdMove(id) {
           if (!AdMoveConfig.IsInitialized) {
               AdMoveConfig.Resize();
               AdMoveConfig.IsInitialized = true;
           }
           var obj = document.getElementById(id);
           obj.style.position = "absolute";
           var W = AdMoveConfig.MoveWidth - obj.offsetWidth;
           var H = AdMoveConfig.MoveHeight - obj.offsetHeight;
           var x = W * Math.random(), y = H * Math.random();
           var rad = (Math.random() + 1) * Math.PI / 6;
           var kx = Math.sin(rad), ky = Math.cos(rad);
           var dirx = (Math.random() < 0.5 ? 1 : -1), diry = (Math.random() < 0.5 ? 1 : -1);
           var step = 1;
           var interval;
           this.SetLocation = function (vx, vy) { x = vx; y = vy; }
           this.SetDirection = function (vx, vy) { dirx = vx; diry = vy; }
           obj.CustomMethod = function () {
               obj.style.left = (x + AdMoveConfig.ScrollX) + "px";
               obj.style.top = (y + AdMoveConfig.ScrollY) + "px";
               rad = (Math.random() + 1) * Math.PI / 6;
               W = AdMoveConfig.MoveWidth - obj.offsetWidth;
               H = AdMoveConfig.MoveHeight - obj.offsetHeight;
               x = x + step * kx * dirx;
               if (x < 0) { dirx = 1; x = 0; kx = Math.sin(rad); ky = Math.cos(rad); }
               if (x > W) { dirx = -1; x = W; kx = Math.sin(rad); ky = Math.cos(rad); }
               y = y + step * ky * diry;
               if (y < 0) { diry = 1; y = 0; kx = Math.sin(rad); ky = Math.cos(rad); }
               if (y > H) { diry = -1; y = H; kx = Math.sin(rad); ky = Math.cos(rad); }
           }
           this.Run = function () {
               var delay = 10;
               interval = setInterval(obj.CustomMethod, delay);
               obj.onmouseover = function () { clearInterval(interval); }
               obj.onmouseout = function () { interval = setInterval(obj.CustomMethod, delay); }
           }
       }
	</script>
<script type="text/javascript" language="javascript">

    jQuery(function () {
        //最新图标
        if (navigator.userAgent.indexOf("MSIE") < 0) {
            jQuery(".mynew_img").css("marginLeft", "226px");
            jQuery(".mynew_img").css("marginTop", "4px");
        }

        //新闻中心
        var num = jQuery(".strip_of_thumbnails div").size();
        var wd = 66 * num;
        jQuery(".strip_of_thumbnails").width(wd);
        jQuery('#DHTMLgoodies_rightArrow').click(function () {
            var right_scrollLeft = jQuery("#DHTMLgoodies_thumbs_inner").scrollLeft();
            jQuery("#DHTMLgoodies_thumbs_inner").animate({
                scrollLeft: right_scrollLeft + 67 + "px"
            }, 500);
        });
        jQuery('#DHTMLgoodies_leftArrow').click(function () {
            var right_scrollLeft = jQuery("#DHTMLgoodies_thumbs_inner").scrollLeft();
            jQuery("#DHTMLgoodies_thumbs_inner").animate({
                scrollLeft: right_scrollLeft - 67 + "px"
            }, 500);
        });

        //博采众议
        jQuery(".textareatop3_3 ul li").addClass("textareatop3_3_lihight_1");
        jQuery(".textareatop3_3 ul li:last-child").addClass("textareatop3_3_lihight");
        if (navigator.userAgent.indexOf("MSIE") > 0) {
            var H = jQuery(".textareatop3_1_2").height()
            jQuery(".textareatop3_1").height(27 + H);
            jQuery(".textareatop3_2 div").height(129 - H);

            jQuery(".textareatop3_3 ul li").click(function () {
                for (var i = 1; i <= 3; i++) { jQuery(".textareatop3_2_" + i).hide(); }
                jQuery(".textareatop3_2_" + jQuery(this).attr("pid")).css("display", "block");
                jQuery(this).addClass("textareatop3_3_lihight").siblings().removeClass("textareatop3_3_lihight");
                var H = jQuery(".textareatop3_1_2").height()
                jQuery(".textareatop3_1").height(27 + H);
                jQuery(".textareatop3_2 div").height(129 - H);
            });
        } else {
            var H = jQuery(".textareatop3_1_2").height()
            jQuery(".textareatop3_2 div").height(126 - H);
            jQuery(".textareatop3_1").height(26 + H);
            jQuery(".textareatop3_3 ul li").click(function () {
                for (var i = 1; i <= 3; i++) { jQuery(".textareatop3_2_" + i).hide(); }
                jQuery(".textareatop3_2_" + jQuery(this).attr("pid")).css("display", "block");
                jQuery(this).addClass("textareatop3_3_lihight").siblings().removeClass("textareatop3_3_lihight");
                var H = jQuery(".textareatop3_1_2").height()
                jQuery(".textareatop3_1").height(26 + H);
                jQuery(".textareatop3_2 div").height(126 - H);
            });
        }
    });

</script>
<script type="text/javascript" language="javascript">

    jQuery(document).ready(function () {


        tabschange('.newUIS li', '.tab_boxe dl:gt(0)', '.tab_boxe dl');

        jQuery("#imgURL").hide();


        jQuery("#DHTMLgoodies_largeImage a img").attr("src", jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("src"));
        jQuery("#imgTitle").text(jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("alt"));
        jQuery("#imgURL").attr("value", jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("id"));

        jQuery("#DHTMLgoodies_thumbs_inner a img").click(function () {
            //var index = jQuery(this).parents("div .strip_of_thumbnails").index();
            var index = jQuery(this).parents("div .strip_of_thumbnails div").index();

            if (index == 3) {
                jQuery(".newUIS li").eq(1).addClass('selected').siblings().removeClass('selected');
                jQuery(".tab_boxe dl").eq(1).show().siblings().hide();
            }
            if (index == 0) {
                jQuery(".newUIS li").eq(0).addClass('selected').siblings().removeClass('selected');
                jQuery(".tab_boxe dl").eq(0).show().siblings().hide();
            }

            jQuery("#imgURL").attr("value", jQuery(this).attr("id"));
            jQuery("#DHTMLgoodies_largeImage a img").attr("src", jQuery(this).attr("src"));
            jQuery("#DHTMLgoodies_thumbs_inner a img").removeClass("activeImage");
            jQuery(this).addClass("activeImage");
            jQuery("#imgTitle").text(jQuery(this).attr("alt"));
            //jQuery("#imgTitle").attr("value");
        });

        jQuery("#DHTMLgoodies_largeImage a").click(function () {
            if (jQuery("#imgURL").attr("value").length > 0) {
                parent.location.href = jQuery("#imgURL").attr("value");
            }
            return false;
        });
    });

    function tabschange(tab_menu_li, tabst, dts) {
        var tab_menu_li = jQuery(tab_menu_li);
        jQuery(tabst).hide();
        tab_menu_li.mouseover(function () {
            jQuery(this).addClass('selected')
			           .siblings().removeClass('selected');
            var index = tab_menu_li.index(this);
            jQuery(dts).eq(index).show()
						         .siblings().hide();
        }).hover(function () {
            jQuery(this).addClass('hover');
        }, function () {
            jQuery(this).removeClass('hover');
        });
    }

    //  <!--  jQuery(function () {
    //        
    //        jQuery("#imgURL").attr("value", jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("id"));
    //    
    //    });-->

    //       jQuery(function () {
    //           var data = new Date();
    //           var dt = data.getHours();
    //           var time = jQuery(".aqiptime").text();

    //           var str = time.substring(time.indexOf("日") + 1, time.indexOf("时"));
    //           var strdat = time.substring(0, time.indexOf("日")+1);
    //           if (dt >= 6 && dt < 11) {
    //               jQuery(".aqiptime").text(strdat+"6时");
    //           }
    //           if (dt>=11&&dt<17) {
    //               jQuery(".aqiptime").text(strdat + "11时");
    //           }
    //       })
</script>
<script type="text/javascript" >
    jQuery(function () {
        $(".title_css").cluetip({
            splitTitle: '|',
            arrows: true,
            dropShadow: '#fff',

            width: 200
        });


        jQuery("#table-aqi tr").each(function(){
            
        })
        //jQuery('#track_right').hide();
        //jQuery('#track_left').addClass("track_left_yinc04")
        //jQuery("#track_2").css("width", "189px");
        //jQuery('#track_right').show();
        //jQuery('#track_left').addClass("track_left_yinc04");

        //jQuery('#track_left').click(function () {

        //    if (jQuery('#track_right').is(':hidden')) {
        //        jQuery('#track_left').addClass("track_left_yinc04")
        //        jQuery("#track_2").css("width", "189px");
        //        jQuery('#track_right').show();
        //    } else {
        //        jQuery('#track_left').addClass("track_left_yinc05")
        //        jQuery("#track_2").css("width", "34px");
        //        jQuery('#track_right').hide();
        //    }
        //});
    })
</script>
</head>
<body>

     <!--<div id="gg1" style="width:300px;height:169px; z-index:100000;">
        <a href="#" target="_blank"><img src="/Images/leidasotp.png" style="cursor:pointer; border:0px; " /></a>
    </div>-->
   <!-- <script type="text/javascript">
        var ad1 = new AdMove("gg1");
        ad1.Run();
    </script>-->

    <div class="mainBox">
        <div class="divBg">
            <div id="banner">
    <script language="javascript">
                    var focus_width = 993;      /*幻灯片新闻图片宽度*/
                    var focus_height = 237;     /*幻灯片新闻图片高度*/
                    var text_height = 0;     /*幻灯片新闻文字标题高度*/
                    var swf_height = focus_height + text_height
 
                    var pics = '';
                    var links = '';
                    var texts = '';
 
                    function ati(url, img, title) {
                        if (pics != '') {
                            pics = "|" + pics;
                            links = "|" + links;
                            texts = "|" + texts;
                        }
                        pics = img + pics;
                        links = url + links;
                        texts = title + texts;
                    }
                                                             ati('', '/newImagesTwo/banner01.jpg', '');
                                             ati('', '/newImagesTwo/banner02.jpg', '');
                                             ati('', '/newImagesTwo/banner03.jpg', '');
                                             document.write('<embed src="/newImagesTwo/pixviewer.swf" wmode="transparent" FlashVars="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '" menu="false" bgcolor="#DADADA" quality="high" width="' + focus_width + '" height="' + swf_height + '" allowScriptAccess="sameDomain" type="application/x-shockwave-flash"/>');
    </script>
</div>

<div class="topTitle">
    <ul>
        <li><a href="javascript:setHomepage();">设为首页</a></li>
        <li><a href="javascript:addfavorite();">加入收藏</a></li>
    </ul>
</div>
<div class="search">
    <div class="t2">
        <div class="t21 searchborder">
            <input type="text" class="txt" id="citykey" value="输入城市名、电话区号、邮编等查询" />
            <img id="weathersearch" src="/newImagesTwo/btnsearch.jpg"
                align="absmiddle" />
        </div>
    </div>
</div>
<ul class="nav">
    <li> <a id="home" href="/index.html" style="width: 93px;"><img src="/newImagesTwo/navs/home_01.jpg" /></a></li>
    <li><a id="news" href="/newsindex.html"><img src="/newImagesTwo/navs/news_01.jpg" /></a></li>
    <li><a id="warning" href="/alertlist.html"> <img src="/newImagesTwo/navs/warning_01.jpg" /></a></li>
    <li><a id="science" href="/ScienceIndex.html"> <img src="/newImagesTwo/navs/science_01.jpg" /></a></li>
    <li><a id="life" href="/HealthIndex.html"> <img src="/newImagesTwo/navs/life_01.jpg" /></a></li>
    <li><a id="traveling" href="/TravelIndex.html"><img src="/newImagesTwo/navs/traveling_01.jpg" /></a></li>
    <li><a id="transportation" href="/trafficindex.html"><img src="/newImagesTwo/navs/transportation_01.jpg" /></a></li>
    <li><a id="video" href="/html/video/video.html"><img src="/newImagesTwo/navs/video_01.jpg" /></a></li>
    <li><a id="microblog" href="/Environment.html"><img src="/newImagesTwo/navs/microblog_01.jpg" /></a></li>
    <li><a id="digitalmeteo" href="/gisstat.html"> <img src="/newImagesTwo/navs/digitalmeteo_01.jpg" /></a></li>
    
<li><a id="pluginunit" target="_blank" href="http://sh.weather.com.cn/"><img src="/newImagesTwo/navs/pluginunit_01.jpg" /></a></li>
</ul>
<script type="text/javascript">
jQuery(function(){
	//jQuery('#banner').cycle({ 
		//fx:'scrollLeft',
		//pager:'#btn'
	//});
	jQuery("#home").click,jQuery("#home").hover(function(){changeImg("home");});
	jQuery("#news").click,jQuery("#news").hover(function(){changeImg("news");});
	jQuery("#warning").click,jQuery("#warning").hover(function(){changeImg("warning");});
	jQuery("#science").click,jQuery("#science").hover(function(){changeImg("science");});
	jQuery("#life").click,jQuery("#life").hover(function(){changeImg("life");});
	jQuery("#traveling").click,jQuery("#traveling").hover(function(){changeImg("traveling");});
	jQuery("#transportation").click,jQuery("#transportation").hover(function(){changeImg("transportation");});
	jQuery("#video").click,jQuery("#video").hover(function(){changeImg("video");});
	jQuery("#microblog").click,jQuery("#microblog").hover(function(){changeImg("microblog");});
	jQuery("#digitalmeteo").click,jQuery("#digitalmeteo").hover(function(){changeImg("digitalmeteo");});
	jQuery("#pluginunit").click,jQuery("#pluginunit").hover(function(){changeImg("pluginunit");});
});
<!--导航菜单-->
function changeImg(id) {
	switch (id) {
		case "home":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/home_02.jpg");
			break;
		case "news":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/news_02.jpg");
			break;
		case "warning":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/warning_02.jpg");
			break;
		case "science":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/science_02.jpg");
			break;
		case "life":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/life_02.jpg");
			break;
		case "traveling":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/traveling_02.jpg");
			break;
		case "transportation":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/transportation_02.jpg");
			break;
		case "video":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/video_02.jpg");
			break;
		case "microblog":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/microblog_02.jpg");
			break;
		case "digitalmeteo":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/digitalmeteo_02.jpg");
			break;
		case "pluginunit":
			InitImg();
			jQuery("#"+id).find("img").attr("src", "/newImagesTwo/navs/pluginunit_02.jpg");
			break;
		default:
			break;
	}  
}
function InitImg()
{
	 jQuery("#home").find("img").attr("src","/newImagesTwo/navs/home_01.jpg");
	 jQuery("#news").find("img").attr("src","/newImagesTwo/navs/news_01.jpg");
	 jQuery("#warning").find("img").attr("src","/newImagesTwo/navs/warning_01.jpg");
	 jQuery("#science").find("img").attr("src","/newImagesTwo/navs/science_01.jpg");
	 jQuery("#life").find("img").attr("src","/newImagesTwo/navs/life_01.jpg");
	 jQuery("#traveling").find("img").attr("src","/newImagesTwo/navs/traveling_01.jpg");
	 jQuery("#transportation").find("img").attr("src","/newImagesTwo/navs/transportation_01.jpg");
	 jQuery("#video").find("img").attr("src","/newImagesTwo/navs/video_01.jpg");
	 jQuery("#microblog").find("img").attr("src","/newImagesTwo/navs/microblog_01.jpg");
	 jQuery("#digitalmeteo").find("img").attr("src","/newImagesTwo/navs/digitalmeteo_01.jpg");
	 jQuery("#pluginunit").find("img").attr("src","/newImagesTwo/navs/pluginunit_01.jpg");
}

</script>
            <div class="CurrentDay">
               
                <div style="color:black; width:240px; position:absolute; margin-left:370px !important;margin-left:367px;">
                   <!-- 上海中心气象台 2019年10月13日 最新发布-->
                    上海中心气象台 2019年10月13日11时发布
                </div>
                <div class="d001s"> 
                    <a id="jin" href="#" style="color:#fedc54; margin-left: 16px;">
                        <img src="/newImagesTwo/shtq.jpg" />
                    </a>
                    <div class="d002s">
                        <div id="lefts">
                      
                            <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/阵雨.png"  style="height:27px; width:34px;"/> 
                        </div>
                        <div id="rights" style="line-height:24px;">
                            <p>20℃～24℃</p>
                            <p>多云到阴局部阵雨</p>
                        </div>
                    </div>
                </div>
                
                <ul id="d003s">
                    <li id="shangwu">
                        <dl class="d004s">
                            <dt style="font-size:13px; font-weight:bold;">上午</dt>
                                                        <dt>
                                <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                            </dt>
                            <dt>
                                20℃～22℃
                            </dt>
                            <dt>
                                多云到阴
                            </dt>
                                                    </dl>
                    </li>
                    <li id="wujian">
                        <dl class="d004s">
                            <dt style="font-size:13px; font-weight:bold;">午间</dt>
                                                        <dt>
                                <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                            </dt>
                            <dt>
                                23℃～24℃
                            </dt>
                            <dt>
                                多云到阴
                            </dt>
                                                    </dl>
                    </li>
                    <li id="bangwan">
                        <dl class="d004s">
                            <dt style="font-size:13px; font-weight:bold;">下午</dt>
                                                        <dt>
                                <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/小雨.png"  style="height:27px; width:34px;"/> 
                            </dt>
                            <dt>
                                22℃～23℃
                            </dt>
                            <dt>
                                多云到阴局部短时小雨
                            </dt>
                                                    </dl>
                    </li>
                    <li id="yejian">
                        <dl class="d004s">
                            <dt style="font-size:13px; font-weight:bold;">夜间</dt>
                                                        <dt>
                                                                                                <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/小雨.png"  style="height:27px; width:34px;"/> 
                            </dt>
                            <dt>
                                20℃～21℃
                            </dt>
                            <dt>
                                多云到阴局部短时小雨
                            </dt>
                                                    </dl>
                    </li>
                </ul>
            </div>
            <div class="yujingMessage">
                <ul class="yuJingUI" id="yuJingUI">
                    <li class="selected"><span>上海预警信息</span></li>
                    <li><span>今明天气预报</span></li>
                </ul>
                <div class="ginggao"></div>
                <div class="tab_box">
                    <dt class="tab_box_td1" style="cursor:pointer; " onmouseover="showyjxx('');" onmouseout="hideyixx();">
                                                <a href="alertlist.html" style="color:#ffffff;">
                            <br />
                            <p style="text-align:center;">
                                暂无预警信息！
                            </p>
                        </a>
                                            </dt>
                    <dt class="tab_box_td2" style="cursor:pointer;" onmouseover="showyjxx('System.Data.DataRow')" onmouseout="hideyixx();">
                        <div style="overflow-y:auto; height:120px;">
                            上海中心气象台2019年10月13日11时发布：多云到阴，今天午后到傍晚局部地区有短时小雨，明天多云到阴，明天下午到傍晚转阴有小雨。东北风3-4级，明天下午到傍晚转4-5级阵风6级。今天最高温度25度，明天最低温度20度。今天相对湿度55%-90%。火险等级气象指数：4级，易燃。预报员：施春红、徐秀芳、徐杰

                        </div>
                    </dt>
                   
                                  
                </div>
            </div>
            <div class="newsPig">
                <div class="newsCenter" style=" background-color:#ffffff;"> 
                    <span  class="newsCenter_span">
                        <a href="/html/490d0592-5095-4f47-b752-0f372c7601da/infolist/1.html" class="mores">
                        <!--<img src="/newImagesTwo/news_more.jpg" width="36" height="11">-->
                        </a>
                    </span>
                <div class="newsCenter_1" style="width:611px; height:341px;">
                <input type="hidden" id="imgURL" name="imgURL" value="" />
               <div id="mainContainer" style="float:left;">
<div id="DHTMLgoodies_largeImage">
    <a href="#" style="cursor:pointer;"><img src=""></a><br />
    <span id="imgTitle" style="font-size:13px; font-weight:bold; text-align:center;"></span>
</div>
<div class="clear" id="DHTMLgoodies_panel_one">
    <img id="DHTMLgoodies_leftArrow" class="leftArrow" src="newImagesTwo/left.gif">
	 <div id="DHTMLgoodies_thumbs">
	<div id="DHTMLgoodies_thumbs_inner">                                    			
		<div class="strip_of_thumbnails">
			                                                                                                <div>
                            <a id='firstThumbnailLink' href="#" onclick="return false;">
                                <img src="http://www.soweather.com/uploadfiles/Info/20191013/d22692b2-8bd7-4425-9683-ed4e43beda50_W1101.jpg" id="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/ff6c2781-fcf8-4b63-b567-b229e660a91f.html" alt="冷空气明天到 新一轮入秋进程将开启">
                            </a>
                        </div>
                                                                                            <div>
                            <a  href="#" onclick="return false;">
                                <img src="http://www.soweather.com/uploadfiles/Info/20191012/13a569cf-f79a-45df-bc9f-05f9f4072569_W1101.jpg" id="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/93f9fe50-b60f-444a-a26e-91ab0a622aa9.html" alt="气温一步一步往“下”爬  还有雨水来助攻">
                            </a>
                        </div>
                                                                                            <div>
                            <a  href="#" onclick="return false;">
                                <img src="http://www.soweather.com/uploadfiles/Info/20191012/1ad80469-ce99-4e3b-b1ed-591b4416c106.jpg" id="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/551318e5-1730-4533-a75d-8695201f5fd8.html" alt="天气平静 气温适宜">
                            </a>
                        </div>
                                                                                            <div>
                        <a href="#" onclick="return false;">
                            <img src="http://www.soweather.com/uploadfiles/Info/20190825/7166c7eb-d156-4fb6-a670-5dcdec25eef0.jpg" id="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/e455261e-5efb-4cd9-953d-736b9a577827.html" alt="体感闷热依旧 局部雷雨突袭">
                        </a>
                    </div>
                                    <div>
                        <a href="#" onclick="return false;">
                            <img src="http://www.soweather.com/uploadfiles/Info/20190703/6c20b6cd-ee1e-4c2a-9ad7-f93f5ebb15b3_W1101.jpg" id="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/b717d432-55a1-4254-8884-740f8cd8295a.html" alt="“木恩”今天凌晨登陆海南 2019台风季开启">
                        </a>
                    </div>
                                    <div>
                        <a href="#" onclick="return false;">
                            <img src="http://www.soweather.com/uploadfiles/Info/20190629/15d840e6-ab90-4d3c-ade9-6f3aa4690a5a.jpg" id="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/12fc16d6-846b-4438-8a49-96d58a921ab4.html" alt="周末华北黄淮大范围高温“复燃” 南方8省市区今有暴雨">
                        </a>
                    </div>
                                			</div>
		</div>
        <img id="DHTMLgoodies_rightArrow" class="rightArrow" src="newImagesTwo/right.gif" />
    </div>
</div>
</div>
               <div class="tabsjqzommTot">
    <div class="tabsjqzomm">
        <ul class="newUIS">
            <li class="selected"><a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infolist/1.html" target="_blank">上海新闻</a></li>
            <li><a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infolist/1.html" target="_blank">国内/国际</a></li>
        </ul>
        <div class="tab_boxe clear">
            <dl>
                                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/4bd3cc2b-fb8e-48a2-b896-c4b51cb2fa7a.html" title="本市2019年10月12日最高（低）气温记录" target="_blank">
                                <span >本市2019年10月12日最高（低）气温</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                
                            
                            
                                                                        <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/ff6c2781-fcf8-4b63-b567-b229e660a91f.html" title="冷空气明天到 新一轮入秋进程将开启" target="_blank">
                                <span >冷空气明天到 新一轮入秋进程将开启</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "><img src='newImagesTwo/new1.jpg' id='Img2' border='0' width='20' height='12'style='margin-top:-20px; float:right; margin-right:2px'/></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/93f9fe50-b60f-444a-a26e-91ab0a622aa9.html" title="气温一步一步往“下”爬  还有雨水来助攻" target="_blank">
                                <span >气温一步一步往“下”爬  还有雨水</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/1b5b474d-79ca-4473-b6a7-73d80db0f62c.html" title="本市2019年10月11日最高（低）气温记录" target="_blank">
                                <span >本市2019年10月11日最高（低）气温</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/551318e5-1730-4533-a75d-8695201f5fd8.html" title="天气平静 气温适宜" target="_blank">
                                <span >天气平静 气温适宜</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/5b048a93-601c-4b92-ae12-2ea4c5082489.html" title="本市2019年10月10日最高（低）气温记录" target="_blank">
                                <span >本市2019年10月10日最高（低）气温</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/35f95d25-58f0-46b4-8311-b4df8f73fe15.html" title="气温“渐进式”下降 一天一个小台阶" target="_blank">
                                <span >气温“渐进式”下降 一天一个小台阶</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/41e06b96-777d-49af-b54b-0fa3f00aeb24.html" title="云层增厚 小雨报到" target="_blank">
                                <span >云层增厚 小雨报到</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/cb2d2305-9ca1-460a-b793-c9595838f4a2.html" title="冷空气已发货 申城入秋有望" target="_blank">
                                <span >冷空气已发货 申城入秋有望</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/d9668f79-349c-46bd-a7a8-79ecb72faba2.html" title="本市2019年10月9日最高（低）气温记录" target="_blank">
                                <span >本市2019年10月9日最高（低）气温记</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/b762b6e1-5af3-40a1-9bd8-b68865e4090e.html" title="晴空万里 气温回升" target="_blank">
                                <span >晴空万里 气温回升</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                                      
                                                                                                <dt>
                            <a href="/html/e77f9935-c29e-402b-894e-225eb91175c5/infodetail/766c8172-baf4-4ca2-b775-c06f1a7867a5.html" title="明日气温升 周末气温降" target="_blank">
                                <span >明日气温升 周末气温降</span>
                            </a>
                        </dt>
                       
                        <div class="mynew_img" style="margin-top:0px; "></div>
                                                </dl>
            <dl>
                                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/f53948bc-835e-475b-8eda-a59ac9f8a1c2.html" title="秋裤+雨伞！今日北京开启“双降”模式 降雨降温齐来袭" target="_blank" >
                                <span >秋裤+雨伞！今日北京开启“双降”模</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/0a15ea19-086f-46de-8571-7cb511f7fb0d.html" title="中东部大范围降温来袭 华北大部迎秋雨" target="_blank" >
                                <span >中东部大范围降温来袭 华北大部迎秋</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/2f5acdfd-1590-4e51-b2ac-c9a8599e3c42.html" title="今年最强台风“海贝斯”即将横扫日本 民众把超市货架都搬空了" target="_blank" >
                                <span >今年最强台风“海贝斯”即将横扫日</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/adc3e365-726e-4026-a903-0416a71fb927.html" title="赣鄂湘闽罕见少雨引发旱情 今起喜雨短暂解渴" target="_blank" >
                                <span >赣鄂湘闽罕见少雨引发旱情 今起喜雨</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/6cc9cdca-f156-474e-94ab-3939b241119e.html" title="冷空气来袭 东北华北气温将创今年下半年来新低" target="_blank" >
                                <span >冷空气来袭 东北华北气温将创今年下</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/4a0550e3-2c2d-4b84-abc4-f74823b9110d.html" title="明起冷空气再“发威” 江南等地将迎降雨" target="_blank" >
                                <span >明起冷空气再“发威” 江南等地将迎</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/407bccb9-2f0c-4447-9b43-e786d4703828.html" title="冷空气频繁影响中东部地区 华西秋雨未来还将持续" target="_blank" >
                                <span >冷空气频繁影响中东部地区 华西秋雨</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/e0fed0ec-4c2e-4112-852b-51a17cdeced9.html" title="江南等地高温季或终结 华南强降雨来袭" target="_blank" >
                                <span >江南等地高温季或终结 华南强降雨来</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/0a9a4323-7c7d-4580-bbbf-14b30beb2a88.html" title="今日江南等地加入降温行列 西南地区雨水不断" target="_blank" >
                                <span >今日江南等地加入降温行列 西南地区</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/bc8f463f-d1db-43e1-b455-fe12405d6131.html" title="北京未来三天“晴歌高唱”宜出行 早晚天凉需添衣" target="_blank" >
                                <span >北京未来三天“晴歌高唱”宜出行 早</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/341b3716-6544-483a-a7ab-554f4a8865a8.html" title="长江以北多地降温超10℃ 西南地区多阴雨" target="_blank" >
                                <span >长江以北多地降温超10℃ 西南地区多</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                                     
                                                                                                <dt>
                            <a href="/html/be9c4560-a87a-4628-92a7-82045fd1e29a/infodetail/36ff46c9-1811-454e-8704-96d0c40df0a6.html" title="较强冷空气袭北方 风雨齐至大部降温6-10℃" target="_blank" >
                                <span >较强冷空气袭北方 风雨齐至大部降温</span>
                            </a>
                        </dt>
                       <div class="mynew_img" style="margin-top:0px; "></div>
                                                </dl>
        </div>
    </div>
</div>
                </div>
                </div>
                <div class="weekWeather">上海中心气象台 2019年10月13日 10时 发布</div>
                <div class="qiriWeather clear">
                
                    <ul id="u3">
                                                <li class="current">10月13日</li>
                        <li>10月14日</li>
                        <li>10月15日</li>
                        <li>10月16日</li>
                        <li>10月17日</li>
                                                                    </ul>
                    <ul id="u1">
                        <li class="current">                            多云转小雨
                                                </li>
                        <li>                            多云转小雨
                        </li>
                        <li>                            多云转阴
                        </li>
                        <li>                            多云转阵雨
                        </li>
                        <li>                            阴转阵雨
                        </li>
                    </ul>
                    <ul>
                        <li class="current"><img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/小雨.png"  style="height:27px; width:34px;"/> </li>
                        <li><img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/小雨.png"  style="height:27px; width:34px;"/> </li>
                        <li><img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/阴.png"  style="height:27px; width:34px;"/> </li>
                        <li><img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/阵雨.png"  style="height:27px; width:34px;"/> </li>
                        <li><img src="http://www.soweather.com/newImagesTwo/weatherPng/阴.png"  style="height:27px; width:34px;"/> <img src="http://www.soweather.com/newImagesTwo/weatherPng/阵雨.png"  style="height:27px; width:34px;"/> </li>
                    </ul>
                    <ul id="u2">
                        <li class="current">20℃～25℃</li>
                        <li>19℃～24℃</li>
                        <li>17℃～20℃</li>
                        <li>17℃～22℃</li>
                        <li>18℃～24℃</li>
                    </ul>
                </div>
            </div>
          
            <div style="float: right; width: 340px; height: 110px; margin: 5px 9px;  background-image: url('../newImagesTwo/lvyou.jpg?20160929');cursor:pointer">
                <span style="width:100%;height:15px;display:inline-block;position:absolute;cursor:pointer" onclick="whref()"></span>
                <span style=" width:341px; display:inline-block;position:absolute;margin-top:18px;height:15px; text-align:left;color:#1C48A7;font-weight:bold;z-index:99999;margin-left:35px;" id="names"></span>
                <div class="main">
                 
                    <div class="myslide">
                        <p class="arrows">
                            <a class="pre"><img src="newImagesTwo/arrow-next.png" style="float:left;margin-top:40px;" /></a>
                            <a class="next"><img src="newImagesTwo/arrow-prev.png" style="float:left;margin-top:40px;" /></a>
                        </p>
                        <div style="float:left;margin-top:20px;" >
                            <div style="float:left;">

                                <!--<img class="pre" src="newImagesTwo/arrow-next.png" style="float:left;margin-top:28px;" />-->
                                <div style="float:left; text-align:center;color:#1C48A7" class="myslidetwo">
                                                                        <dl class="lvss lv-2 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海野生动物园" onclick="whref()">
                                            上海野生动物园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/2.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-11 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="东平国家森林公园" onclick="whref()">
                                            东平国家森林公园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/11.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-15 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海世纪公园" onclick="whref()">
                                            上海世纪公园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/15.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-18 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="朱家角古镇" onclick="whref()">
                                            朱家角古镇
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/18.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-21 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海市青少年校外活动营地——东方绿舟" onclick="whref()">
                                            上海市青少年校外活动营地——东方绿舟
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/21.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-22 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="枫泾古镇" onclick="whref()">
                                            枫泾古镇
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/22.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-23 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="锦江乐园" onclick="whref()">
                                            锦江乐园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/23.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-24 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="金山城市沙滩景区" onclick="whref()">
                                            金山城市沙滩景区
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/24.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-25 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="碧海金沙景区" onclick="whref()">
                                            碧海金沙景区
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/25.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-27 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海鲜花港" onclick="whref()">
                                            上海鲜花港
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/27.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-34 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海马陆葡萄艺术村" onclick="whref()">
                                            上海马陆葡萄艺术村
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/34.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-35 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海海湾国家森林公园" onclick="whref()">
                                            上海海湾国家森林公园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/35.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-37 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海欢乐谷" onclick="whref()">
                                            上海欢乐谷
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/37.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-41 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海明珠湖·西沙湿地景区" onclick="whref()">
                                            上海明珠湖·西沙湿地景区
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/41.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-46 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海辰山植物园" onclick="whref()">
                                            上海辰山植物园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/46.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-49 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="上海金罗店美兰湖景区" onclick="whref()">
                                            上海金罗店美兰湖景区
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/49.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-62 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="廊下生态园" onclick="whref()">
                                            廊下生态园
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/62.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                                                        <dl class="lvss lv-102 ">
                                        <dt style="color:#1C48A7;font-weight:bold; text-align:center;cursor:pointer;position:absolute;margin-left:35px;z-index:99999;display:none" title="度假区（迪士尼）" onclick="whref()">
                                            度假区（迪士尼）
                                        </dt>
                                        <dd>
                                            <img src="newImagesTwo/xiao/102.png" style="height:55px;width:100px;cursor:pointer; margin-top:19px;" onclick="whref()" />
                                        </dd>
                                    </dl>
                                    
                                </div>

                            </div>


                        </div>
                    </div>
                </div>
                <div class="infoList" style="float:right;" onclick="whref()" >
                                                                                <div id="lvqx-2" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            20℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-11" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            18℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-15" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-18" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-21" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-22" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-23" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-24" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-25" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            18℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-27" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            20℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-34" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-35" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            18℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-37" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-41" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-46" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-49" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-62" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~25℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                                                <div id="lvqx-102" style="float:right;width:170px;margin:0px 12px;margin-top:30px;color:#1C48A7;font-weight:bold;height:80px;cursor:pointer;display:none;" class="current infos">

                        <div style="float:left;">

                            <dl>
                                <dt>
                                    <img src="http://www.soweather.com/newImagesTwo/weatherPng/多云.png"  style="height:27px; width:34px;"/>
                                </dt>
                                <dd style="color:#1C48A7;font-weight:bold; text-align:center;">
                                    多云
                                </dd>
                            </dl>
                        </div>
                        <div style="float:right;">
                            10月13日
                            <br />
                            19℃~24℃
                            <br />
                            东北风&nbsp3-4级
                        </div>
                    </div>
                                                        </div>
                <p style="text-align:right; position:absolute;right:0px; margin-top:90px;color:#1C48A7;z-index:99999;">上海市旅游气象中心2019年10月12日17时发布</p>
            </div>

            <!--<div class="main" style="float: right; width: 340px; height: 100px; margin: 5px 9px;  background-image: url('../newImagesTwo/lvyou.jpg');">
                <div class="myslide">
                    <ul class="myslidetwo">
                        <li><img src="img/dn.jpg" /></li>
                        <li> <img src="img/ey.jpg" /></li>
                        <li><img src="img/fxh.jpg" /></li>
                        <li><img src="img/ss.jpg" /></li>
                    </ul>
                    <p class="arrows">
                        <a class="pre"><</a>
                        <a class="next">></a>
                    </p>
                    <ol class="label">
                        <li class="current">1</li>
                        <li>2</li>
                        <li>3</li>
                        <li>4</li>
                    </ol>
                </div>
            </div>-->
            <div class="huang">
                <div class="huaTitle"></div>
                <div class="hBorder" style="height:335px;">
                 <div id="topstory">
    <div id="highlight">
        <img id="play_prev" src="newImagesTwo/arrow-next.png" />
        <div id="featured">
        <!--标签开始 -->
                                                    
                        
            <div class="image" id="image_xixi-01">
                <!--                <a href="#" title="冷空气明天到 新一轮入秋进程将开启" target="_self" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/ff6c2781-fcf8-4b63-b567-b229e660a91f.html'); return false;">
                    <img  src="http://www.soweather.com/uploadfiles/Info/20191013/d22692b2-8bd7-4425-9683-ed4e43beda50_W1101.jpg" width="325" height="132" alt="冷空气明天到 新一轮入秋进程将开启">
                </a>
                -->
                <a href="/html/238c7feb-166c-456c-beed-00c0f8187e7d/infolist/1.html" title="2019夏" target="_blank">
                    <img  src="http://www.soweather.com/uploadfiles/Info/20190525/e93cba5e-c46c-4527-a0e5-b30557a50498.jpg" width="325" height="132" alt="2019夏">
                </a>
                
                <div class="word">
                        <ul class="tiaolist clear"> 
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/4bd3cc2b-fb8e-48a2-b896-c4b51cb2fa7a.html');return false;" title="本市2019年10月12日最高（低）气温记录"  target="_self">
                                本市2019年10月12日最高（低）气温记录
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/f53948bc-835e-475b-8eda-a59ac9f8a1c2.html');return false;" title="秋裤+雨伞！今日北京开启“双降”模式 降雨降温齐来袭"  target="_self">
                                秋裤+雨伞！今日北京开启“双降”模式 降雨...
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/ff6c2781-fcf8-4b63-b567-b229e660a91f.html');return false;" title="冷空气明天到 新一轮入秋进程将开启"  target="_self">
                                冷空气明天到 新一轮入秋进程将开启
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/93f9fe50-b60f-444a-a26e-91ab0a622aa9.html');return false;" title="气温一步一步往“下”爬  还有雨水来助攻"  target="_self">
                                气温一步一步往“下”爬  还有雨水来助攻
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/1b5b474d-79ca-4473-b6a7-73d80db0f62c.html');return false;" title="本市2019年10月11日最高（低）气温记录"  target="_self">
                                本市2019年10月11日最高（低）气温记录
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/551318e5-1730-4533-a75d-8695201f5fd8.html');return false;" title="天气平静 气温适宜"  target="_self">
                                天气平静 气温适宜
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/238c7feb-166c-456c-beed-00c0f8187e7d/infodetail/5b048a93-601c-4b92-ae12-2ea4c5082489.html');return false;" title="本市2019年10月10日最高（低）气温记录"  target="_self">
                                本市2019年10月10日最高（低）气温记录
                                </a>
                            </li>
                                                </ul>
                </div>
            </div>
                                                        
                        
            <div class="image" id="image_xixi-02">
                <!--                <a href="#" title="假期阳光余额充足 昼夜温差超10度" target="_self" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/94586cea-e694-47be-8b21-3aab72aaf585.html'); return false;">
                    <img class='full' src="http://www.soweather.com/uploadfiles/Info/20190501/25ea76b2-3f39-4ea6-a5a4-bb0e909f452c.jpg" width="325" height="132" alt="假期阳光余额充足 昼夜温差超10度">
                </a>
                -->
                <a href="/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infolist/1.html" title="2019春" target="_blank">
                    <img class='full' src="http://www.soweather.com/uploadfiles/Info/20190314/940e5131-7c96-41d5-9495-d8ff57f7ea24.jpg" width="325" height="132" alt="2019春">
                </a>
                
                <div class="word">
                        <ul class="tiaolist clear"> 
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/94586cea-e694-47be-8b21-3aab72aaf585.html');return false;" title="假期阳光余额充足 昼夜温差超10度"  target="_self">
                                假期阳光余额充足 昼夜温差超10度
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/61d671ca-d815-4f24-ae04-a4a9933cfe49.html');return false;" title="周六夜间至周日大到暴雨来袭！"  target="_self">
                                周六夜间至周日大到暴雨来袭！
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/9debea40-4170-4f7b-82c4-df43f90f5f4e.html');return false;" title="晴热晒不休 下午大风吹起"  target="_self">
                                晴热晒不休 下午大风吹起
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/ea41afb4-8fa3-4892-ac4f-f43e3f8133d0.html');return false;" title="今天最高34.3℃！明日继续冲击高温！"  target="_self">
                                今天最高34.3℃！明日继续冲击高温！
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/1cc5dafb-f20b-4764-834a-fecf10ddccd1.html');return false;" title="高温达鼎盛6省市超37℃ 中东部暴雨将至"  target="_self">
                                高温达鼎盛6省市超37℃ 中东部暴雨将至
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/c7e56c36-b93f-42da-8db6-a61780db0f8f.html');return false;" title="申城唱“晴”歌 今日最高33℃"  target="_self">
                                申城唱“晴”歌 今日最高33℃
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/b844bb59-aed9-4a8e-a864-cda56c86dce7/infodetail/17d52903-6766-4832-a6e2-f2a1c9c6b337.html');return false;" title="气温升！明天最高气温33℃！"  target="_self">
                                气温升！明天最高气温33℃！
                                </a>
                            </li>
                                                </ul>
                </div>
            </div>
                                                        
                        
            <div class="image" id="image_xixi-03">
                <!--                <a href="#" title="周六雨不休 局部有中到大雨" target="_self" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/86d2115d-2308-4c7b-9a8f-0e094ebcbb59.html'); return false;">
                    <img class='full' src="http://www.soweather.com/uploadfiles/Info/20190301/e9a8859f-ca91-489e-bf70-47b6a3da6b1e.jpg" width="325" height="132" alt="周六雨不休 局部有中到大雨">
                </a>
                -->
                <a href="/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infolist/1.html" title="2019春运" target="_blank">
                    <img class='full' src="http://www.soweather.com/uploadfiles/Info/20190117/8d2835bd-9f99-4a46-b69f-ea5e2057ed7a.jpg" width="325" height="132" alt="2019春运">
                </a>
                
                <div class="word">
                        <ul class="tiaolist clear"> 
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/86d2115d-2308-4c7b-9a8f-0e094ebcbb59.html');return false;" title="周六雨不休 局部有中到大雨"  target="_self">
                                周六雨不休 局部有中到大雨
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/4a3a8909-82da-462b-bf08-a5213159c5cd.html');return false;" title="春运专题气象报告（42）"  target="_self">
                                春运专题气象报告（42）
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/7a44ed00-15f1-41c4-94cf-30691c86af82.html');return false;" title="今中午前后转雨 下半夜起局部大雨"  target="_self">
                                今中午前后转雨 下半夜起局部大雨
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/6f214a3d-8407-46e2-8a6d-074bb00f177b.html');return false;" title="3月伊始 阴雨仍当道"  target="_self">
                                3月伊始 阴雨仍当道
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/bba88e94-628d-4e9e-9fe5-154465c2e84d.html');return false;" title="春运专题气象报告（41）"  target="_self">
                                春运专题气象报告（41）
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/4c58d7f6-35a7-494a-ace2-d6239e245954.html');return false;" title="今日降水暂歇  3月伊始仍维持阴雨"  target="_self">
                                今日降水暂歇  3月伊始仍维持阴雨
                                </a>
                            </li>
                                                                                
                            <li>
                                <a href="#" onclick="load('/html/1b0f5c90-b96e-4155-909f-d4c446bcd464/infodetail/1143b3e6-eb2d-43d5-a959-c8c2c47e14c5.html');return false;" title="降水间歇增多 3月阳光或有机会多相见"  target="_self">
                                降水间歇增多 3月阳光或有机会多相见
                                </a>
                            </li>
                                                </ul>
                </div>
            </div>
                        </div>
        <img id="play_next" src="newImagesTwo/arrow-prev.png" />
    </div> 
    <div class="clear"></div>
    <div id="thumbs" class="clearfix">
        <ul class="clear">
                                        <li class="slideshowItem"><a href="#" id="thumb_xixi-01" >1</a></li>
                                            <li class="slideshowItem"><a href="#" id="thumb_xixi-02" >2</a></li>
                                            <li class="slideshowItem"><a href="#" id="thumb_xixi-03" >3</a></li>
                            </ul>
    </div>
</div>
                 <script type="text/javascript">
                     jQuery(function () {
                         jQuery('#thumbs li a').css({ "color": "#000", "text-decoration": "none", "background": "url(../newImagesTwo/num_org.jpg) no-repeat" });
                         jQuery('#thumbs li:eq(0) a').css({ "color": "orange", "font-weight": "bold", "font-size": "15px" });
                         jQuery("#image_xixi-01").show().siblings().hide();
                         var index = 1;
                         jQuery("#play_next").click(function () {

                             index = index + 1;

                             if (index > 3) {
                                 index = 1;
                             }

                             jQuery("#image_xixi-0" + index).show().siblings().hide();
                             jQuery('#thumbs li a').css({ "color": "#000", "font-weight": "", "font-size": "13px" });
                             jQuery('#thumbs li:eq(' + (index - 1) + ') a').css({ "color": "orange", "font-weight": "bold", "font-size": "15px" });
                         });
                         jQuery("#play_prev").click(function () {
                             index = index - 1;
                             if (index < 1) {
                                 index = 3;
                             }
                             jQuery("#image_xixi-0" + index).show().siblings().hide();
                             jQuery('#thumbs li a').css({ "color": "#000", "font-weight": "", "font-size": "13px" });
                             jQuery('#thumbs li:eq(' + (index - 1) + ') a').css({ "color": "orange", "font-weight": "bold", "font-size": "15px" });
                         });
                         jQuery('#thumbs li a').bind('click', function () {
                             var id = this.id.replace("thumb_xixi-0", "");
                             jQuery("#image_xixi-0" + id).show().siblings().hide();
                             index = parseInt(id);
                             jQuery('#thumbs li a').css({ "color": "#000", "font-weight": "", "font-size": "13px" });
                             jQuery(this).css({ "color": "orange", "font-weight": "bold", "font-size": "15px" });
                             return false;
                         });
                     });
</script>
                </div>
            </div>
            <div class="TodayWeather">
                <div class="TodayWeather001s">
                    <span style="position: absolute; margin-left: 0px; font-size: 14px; font-weight: bold; color: #fff; font-family: 黑体; margin-top: 10px; padding-left: 50px; text-align: left; vertical-align: middle; width: 180px;" >13日生活气象指数</span>
                    <span style="position: absolute; margin-left: 0px; font-size: 12px; margin-top: 10px; text-align: right; vertical-align: middle; width: 380px;" >上海中心气象台13日12时发布</span>
                    <table width="98%" cellpadding="0" cellspacing="0">
                        <tr id="tr0">
                            <td width="40" align="center" valign="middle">&nbsp;
                                <img src="/newImagesTwo/shushidu.png" style="margin-right: 2px;" width="20" height="20">
                            </td>
                            <td width="80">人体舒适度指数：</td>
                            <td title="人体舒适度指数&#10;上午：2级 天气适宜，空气质量好，人体感觉舒适天气适宜，空气质量好，人体感觉舒适。&#10;&#10;下午：2级 天气适宜，空气质量好，人体感觉舒适天气适宜，空气质量好，人体感觉舒适。">
                                <span class="" id="spaceused1">
                                  2 </span>
                                <span> 级&nbsp;舒适</span>
                            </td>
                        </tr>
                        <tr id="tr1">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/runfu.png" width="20" height="20"></td>
                            <td width="80"> 润肤指数：</td>
                            <td>
                                <span class="" id="spaceused2" title="人体感觉较舒适，适当多饮水，多吃水果，注意护肤。">3</span>
                                <span title="人体感觉较舒适，适当多饮水，多吃水果，注意护肤。">级&nbsp;皮肤较干燥</span>
                            </td>
                        </tr>
                        <tr id="tr2">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/xishai.png" width="20" height="20"></td>
                            <td width="80">洗晒指数：</td>
                            <td title="洗晒指数&#10;上午：2级 云量较多，光照较好，适宜洗晒云量较多，光照较好的天气，适宜洗晒。&#10;&#10;下午：3级 局部地区有雨，不太适宜洗晒局部地区有雨，不太适宜洗晒。">
                                <span class="" id="spaceused3">2</span>
                                <span> 级&nbsp;适宜洗晒</span>
                            </td>
                        </tr>
                        <tr id="tr3">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/chuanyi.png" width="20" height="20"></td>
                            <td width="80">穿衣指数：</td>
                            <td title="穿衣指数&#10;上午：2级 气温适宜，适宜穿单衣类服装气温适宜，建议穿长裤、长袖T恤、薄型套装。&#10;&#10;中午：2级 气温适宜，适宜穿单衣类服装气温适宜，建议穿长裤、长袖T恤、薄型套装。&#10;&#10;晚上：2级 气温适宜，适宜穿单衣类服装气温适宜，建议穿长裤、长袖T恤、薄型套装。">
                                <span class="" id="spaceused4"> 2 </span>
                                <span> 级&nbsp;适宜穿单衣类服装</span>
                            </td>
                        </tr>
                        <tr id="tr4">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/diaoyu.png" width="20" height="20"></td>
                            <td width="80">垂钓指数：</td>
                            <td title="有三级以下风力，迎风钓鱼。">
                                <span class="" id="spaceused5">2级</span>
                                <span>级&nbsp;适宜</span>
                            </td>
                        </tr>

                        <tr id="tr5">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/huoxian.png" width="20" height="20"></td>
                            <td width="80">火险指数：</td>
                            <td>
                                <span class="" id="spaceused7" title="可燃物易燃，火灾容易蔓延扩散，应当加强防火，管好火源，排除火灾隐患，谨防生产性和非生产性火灾。">4级</span>
                                <span title="可燃物易燃，火灾容易蔓延扩散，应当加强防火，管好火源，排除火灾隐患，谨防生产性和非生产性火灾。">级&nbsp;易燃</span>
                            </td>
                        </tr>
                        <tr id="tr6">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/xiche.png" width="20" height="20"></td>
                            <td width="80"> 洗车指数：</td>
                            <td>
                                <span class="" id="spaceused8" title="预计今明两天有降雨，司机朋友不宜选在近两天擦洗车辆。">4  </span>
                                <span title="预计今明两天有降雨，司机朋友不宜选在近两天擦洗车辆。"> 级&nbsp;不适宜洗车</span>
                            </td>
                        </tr>
                        <tr id="tr7">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/meibian.png" width="20" height="20"></td>
                            <td width="80">霉变指数：</td>
                            <td>
                                <span class="" id="spaceused9" title="气温适宜，不易发生霉变，不必采取防霉措施。">1 </span>
                                <span title="气温适宜，不易发生霉变，不必采取防霉措施。">级&nbsp;不易霉变</span>
                            </td>
                        </tr>
                        <tr id="tr8">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/kongtiao.png" width="20" height="20"></td>
                            <td width="80">空调指数：</td>
                            <td title="空调开启指数&#10;上午：1级 气温适宜，建议不开启气温适宜，气象条件舒适，室内可以不开空调降温。&#10;&#10;下午：1级 气温适宜，建议不开启气温适宜，气象条件舒适，室内可以不开空调降温。&#10;&#10;夜间：1级 气温适宜，建议不开启气温适宜，气象条件舒适，室内可以不开空调降温。">
                                <span class="" id="spaceused10" >1 </span> 
                                <span> 级&nbsp;建议不开启</span>
                            </td>
                        </tr>
                        <tr id="tr9">
                            <td width="40" align="center" valign="middle">&nbsp;<img src="/newImagesTwo/duanlian.png" width="20" height="20"></td>
                            <td width="85"> 晚锻炼指数：</td>
                            <td>
                                <span class="" id="spaceused11" title="风不大，空气质量良好，适宜户外晚间锻炼。"> 2 </span>
                                <span title="风不大，空气质量良好，适宜户外晚间锻炼。"> 级&nbsp;适宜</span>
                            </td>

                        </tr>

                    </table>
                </div>
                              <div class="textareatop3">
               <div class="textareatop3_1">

               <div class="textareatop3_1_1">
               <span class="textareatop3_1_1_span1">&nbsp;</span><span class="textareatop3_1_1_span2">&nbsp;</span>
               
              
               <span class="textareatop3_1_1_span3">第18期</span>
               
               </div>
               <div class="textareatop3_1_2">
               <span class="textareatop3_2_1" style="display:block;" >Top1：上海的入夏标准是什么？</span>
               <span class="textareatop3_2_2" style="display:none;">Top2：2018-2019年冬季上海下了多少天雨？</span>
               <span class="textareatop3_2_3" style="display:none;">Top3：“雾”与“霾”的区别是什么？</span>
               </div>
               </div>
               <div class="textareatop3_2">
               <div class="textareatop3_2_1"><h3 style="float:left;">答：</h3>立夏以后，连续五天日平均气温不低于22℃，那么五天中的首日即为夏季首日。今年（2019年）上海已于5月19日入夏。</div>
               <div class="textareatop3_2_2" style="display:none;"><h3 style="float:left;">答：</h3>2018-2019年冬季（2018年12月～2019年2月），上海出现罕见持续阴雨寡照天气。徐家汇站雨日多达49天，占冬季总日数的半数以上，列1874年有记录以来历史同期第二多。郊区各站雨日在48～55天之间，除宝山、崇明外，各郊区今冬雨日创建站以来历史极值。</div>
               <div class="textareatop3_2_3" style="display:none;"><h3 style="float:left;">答：</h3>霾和雾都会对人们的视程产生影响，给生活带来不便。二者的区别概括地来说有以下几种：雾是悬浮在贴近地面的大气中的大量微小细水滴（或冰晶）的集合，雾和云的区别仅在于是否接触地面；霾是悬浮在大气中的大量微小尘粒、烟粒或盐粒的集合体，使空气浑浊的一种天气现象。
1.相对湿度：雾主要是以水汽为主，雾的相对湿度一般在90%以上，而霾在80%以下。
2.能见度：能见度在1km以下的统称为雾，能见度在1km以上为叫轻雾；霾的能见度大约在1km以上，而小于10km的称为灰霾现象。
3.颜色：雾以白色或灰色为主；霾一般呈乳白色，它能使物体的颜色减弱，使远处光亮物体微带黄红色，而黑暗物体微带蓝色。</div>
               </div>
               <div class="textareatop3_3">
              <ul><li pid="3"></li><li pid="2"></li><li pid="1"></li></ul>
              </div>
               </div>
                           </div>
            
            <div class="newsPig clearfix" style="height:606px;">
                <div class="qixiang">
                    <a class="mores" href="scienceindex.html"><img src="/newImagesTwo/qxbk_more.jpg" width="66" height="18"></a>
                    <span id="spanQX" class="science white">
                        <a class="selected" href="/html/D4982A3D-5805-46A3-9214-4740DB0A6039/infolist/1.html">气象百科</a> | 
                        <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infolist/1.html">科普探秘</a>
                    </span>
                </div>
                <div class="es">
                    <div>
                        <dl class="scienceUI">
                                                                                                                                                    <dt>
                                <p>
                                    <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/b98017db-7e5a-4021-976b-b5379a2f4abc.html" title=""塔巴"影响仍在持续 风大雨渐小">
                                        <span>“塔巴“影响仍在持续...</span>
                                    </a><br />
                                    <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/b98017db-7e5a-4021-976b-b5379a2f4abc.html" title="今年第17号台风&ldquo;塔巴&rdquo;今天05时中心位置已经到达上海东偏南大约425公里的东海海面上（北纬30.3...">
                                        今年第17号台风&ldquo;塔巴&rdquo;今天05时中心位置已经到达上海东偏南大约425公里的东海海面上（北纬30.3...
                                    </a>
                                </p>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/b98017db-7e5a-4021-976b-b5379a2f4abc.html">
                                    <img src="http://www.soweather.com/uploadfiles/Info/20190922/92c5bd78-2517-44cb-90fc-23403633da03_W1101.jpg" alt="" width="120" height="89" />
                                </a>
                            </dt>
                                                                                                                        <dt>
                                <p>
                                    <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/c2bd8062-f150-4a1d-9ebb-a138e15042ed.html" title="露从今夜白  雨霁七曜晴">
                                        <span>露从今夜白  雨霁七曜...</span>
                                    </a><br />
                                    <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/c2bd8062-f150-4a1d-9ebb-a138e15042ed.html" title=" 今日云层虽厚，但阳光全天在线，风力也逐步减弱，午后全市气温都来到了29-31度之间。体感是有些闷热的。 ...">
                                         今日云层虽厚，但阳光全天在线，风力也逐步减弱，午后全市气温都来到了29-31度之间。体感是有些闷热的。 ...
                                    </a>
                                </p>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/c2bd8062-f150-4a1d-9ebb-a138e15042ed.html">
                                    <img src="http://www.soweather.com/uploadfiles/Info/20190907/b466f425-eb80-4249-8500-31aece91c2ad_W1101.jpg" alt="" width="120" height="89" />
                                </a>
                            </dt>
                                                                                </dl>
                        <ul class="scienceUILIst">
                                                                                    <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/766c8172-baf4-4ca2-b775-c06f1a7867a5.html" title="明日气温升 周末气温降">
                                    明日气温升 周末气温降
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/40d207a8-e46e-4f6e-851a-ed4743bfc75e.html" title="本市2019年10月8日最高（低）气温记录">
                                    本市2019年10月8日最高（低）气温记录
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/e25b001c-46db-437c-8524-c1838c9c20fb.html" title="本市2019年10月8日最高（低）气温记录">
                                    本市2019年10月8日最高（低）气温记录
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/4a0550e3-2c2d-4b84-abc4-f74823b9110d.html" title="明起冷空气再“发威” 江南等地将迎降雨">
                                    明起冷空气再“发威” 江南等地将迎降
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/da60c291-76ba-40bf-a101-0f29546efb31.html" title="阳光重现 气温回升">
                                    阳光重现 气温回升
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/a285679a-e7c9-486c-b5eb-cc1d4fe30bae.html" title="周末串场台风远离 秋分将至多云回归">
                                    周末串场台风远离 秋分将至多云回归
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/67bccd1b-65e2-4826-8466-825fbccca0a4.html" title="本市2019年9月21日最高（低）气温记录">
                                    本市2019年9月21日最高（低）气温记录
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/d4982a3d-5805-46a3-9214-4740db0a6039/infodetail/36bec2e4-8b76-4de1-8983-89373abd7927.html" title="中东部大部秋高气爽 北方局地温差或达20℃">
                                    中东部大部秋高气爽 北方局地温差或达
                                </a>
                            </li>
                                                                                </ul>
                    </div>
                    <div>
                        <dl class="scienceUI">
                                                                                                                                                    <dt>
                                <p>
                                    <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/2cb1ae0e-1385-4d72-9082-39cee7e1ddb5.html" title="全球变暖40年：俄北极地区变暖速度比全球快4倍">
                                        <span>全球变暖40年：俄北极...</span>
                                    </a>
                                    <br />
                                    <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/2cb1ae0e-1385-4d72-9082-39cee7e1ddb5.html" title=" 据俄罗斯卫星网报道，俄罗斯北极地区2018年的年平均温度高出正常温度2.48度。全球气候和生态研究所的资料...">
                                         据俄罗斯卫星网报道，俄罗斯北极地区2018年的年平均温度高出正常温度2.48度。全球气候和生态研究所的资料...
                                    </a>
                                </p>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/2cb1ae0e-1385-4d72-9082-39cee7e1ddb5.html">
                                <img src="http://www.soweather.com/uploadfiles/Info/20190311/ab5be27a-e3b3-465e-bf8b-5ee7743f9312.jpg" alt="" width="120" height="89" />
                                </a>
                            </dt>
                                                                                                                        <dt>
                                <p>
                                    <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/6cb7a8ff-5df4-426d-9d8e-2ce2c6ad912f.html" title="研究预测今年全球会有更多极端天气">
                                        <span>研究预测今年全球会有...</span>
                                    </a>
                                    <br />
                                    <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/6cb7a8ff-5df4-426d-9d8e-2ce2c6ad912f.html" title=" 新华社惠灵顿2月10日电 一个国际研究团队最新报告说，随着南极和北极的冰盖继续融化，2019年全球各地的极...">
                                         新华社惠灵顿2月10日电 一个国际研究团队最新报告说，随着南极和北极的冰盖继续融化，2019年全球各地的极...
                                    </a>
                                </p>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/6cb7a8ff-5df4-426d-9d8e-2ce2c6ad912f.html">
                                <img src="http://www.soweather.com/uploadfiles/Info/20190215/8b6e57a8-0231-4af0-8081-0ab6695cf535.jpg" alt="" width="120" height="89" />
                                </a>
                            </dt>
                                                                                </dl>
                        <ul class="scienceUILIst">
                                                                                    <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/2cb1ae0e-1385-4d72-9082-39cee7e1ddb5.html" title="全球变暖40年：俄北极地区变暖速度比全球快4倍">
                                    全球变暖40年：俄北极地区变暖速度比
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/91ebbb2d-2205-4ef7-9d0e-23a9f7e387b5.html" title="青海湖水位恢复到上世纪70年代初水平">
                                    青海湖水位恢复到上世纪70年代初水平
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/6cb7a8ff-5df4-426d-9d8e-2ce2c6ad912f.html" title="研究预测今年全球会有更多极端天气">
                                    研究预测今年全球会有更多极端天气
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/f7d07350-44c9-4326-9358-cae982a86891.html" title="全球升温小麦产量增与减有说法了">
                                    全球升温小麦产量增与减有说法了
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/359d297a-6feb-4e13-a4f7-e564c5bb0fc7.html" title="联合国减灾办公室：2018年极端天气影响全球6000万人">
                                    联合国减灾办公室：2018年极端天气影
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/342b86ba-01e6-4fb3-b6e3-75e41656f86d.html" title="数十年月球温度上升谜团解开：都是美国惹的祸">
                                    数十年月球温度上升谜团解开：都是美
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/fef3abad-457a-49ec-aa01-17740fc15468.html" title="北极海冰减少只有一半原因在于人为因素">
                                    北极海冰减少只有一半原因在于人为因
                                </a>
                            </li>
                                                        <li>
                                <a href="/html/94b92e93-cbce-4679-a7aa-87e556e3d8b7/infodetail/f19fd81a-79e6-404c-9656-b2c8b4109675.html" title="北极罕见发烧 会引发我国又一次超级寒潮吗？">
                                    北极罕见发烧 会引发我国又一次超级寒
                                </a>
                            </li>
                                                                                </ul>
                    </div>
                </div>
                <div class="index_1">
                 <div class="index_1_1">
                 
                 <div class="video clear" style=" width:330px">
                    <a class="mores" href="/html/video/video.html" style=" line-height:.0px;">
                        <img src="/newImagesTwo/qxbk_more.jpg" width="66" height="18">
                    </a>
                    <span id="videoScien" class="science white">
                        <a class="selected" href="/html/video/video.html" >天气视频</a> | <a href="/html/video/video24.html" >直播互动</a>
                    </span>
                </div>
                 <div class="esc" style="width:330px;">
                    

<dl class="videoUI clearfix" style="width:330px;">
                                                <dt style="width:330px;">
                            <p style="width:auto;">
                                <a href="/html/video/showvideo/9801.html" title="移动气象站早间10月12日">
                                    <span>移动气象站早间10月12日</span>
                                </a>
                            </p>
                            <a href="/html/video/showvideo/9801.html">
                                <img src="http://www.soweather.com/Video/Images/移动气象站.jpg" width="120" height="89" alt="" />
                            </a>
                        </dt>
                                                <dt style="width:330px;">
                            <p style="width:auto;">
                                <a href="/html/video/showvideo/9800.html" title="移动气象站早间10月10日">
                                    <span>移动气象站早间10月10日</span>
                                </a>
                            </p>
                            <a href="/html/video/showvideo/9800.html">
                                <img src="http://www.soweather.com/Video/Images/移动气象站.jpg" width="120" height="89" alt="" />
                            </a>
                        </dt>
                                            </dl>
<dl class="videoUI clearfix" style="width:330px;">
                                                <dt  style="width:330px;">
                            <p style="width:auto;">
                                <a href="/html/video/showvideo/7807.html" title="专家视角—雾霾天气解读">
                                    <span>专家视角—雾霾天气解读</span>
                                </a>                                
                            </p>
                            <a href="/html/video/showvideo/7807.html">
                                <img src="http://www.soweather.com/upload/video23.jpg" width="120" height="89" alt="" />
                            </a>
                        </dt>
                                                <dt  style="width:330px;">
                            <p style="width:auto;">
                                <a href="/html/video/showvideo/7350.html" title="天气现场—11月7日立冬">
                                    <span>天气现场—11月7日立冬</span>
                                </a>                                
                            </p>
                            <a href="/html/video/showvideo/7350.html">
                                <img src="http://www.soweather.com/upload/video24.jpg" width="120" height="89" alt="" />
                            </a>
                        </dt>
                                            </dl>
                    
                </div>
                 
                 </div>
      
                   <div class="index_1_31" style=" margin-bottom:2px;">
                  <div class="index_top1"></div>
                  
   <div  class="index_1_2_1"><p style=" line-height:30%" >发布时间：<span class="aqiptime">2019年10月13日17时</span></p></div>
                <table cellspacing="0" cellpadding="0" id="table-aqi" style="height:170px;font-size:12px;">

                                                                            <tr style="line-height:10px;font-size:12px;"><td style=" line-height:10px;" width="90">时段</td><td width="103">空气质量等级</td><td width="60">首要污染物</td></tr>
                                                                                                                    <tr style="line-height:10px;font-size:12px;"><td style=" line-height:10px;" width="90">13日夜间<br/>（20时—06时）</td><td width="103">优到良</td><td width="60">PM<sub>2.5</sub></td></tr>
                                                                                                                    <tr style="line-height:10px;font-size:12px;"><td style=" line-height:10px;" width="90">14日下午<br/>（12时—20时）</td><td width="103">优</td><td width="60">-</td></tr>
                                                                                                                    <tr style="line-height:10px;font-size:12px;"><td style=" line-height:10px;" width="90">15日<br/>（00时—24时）</td><td width="103">优到良</td><td width="60">O<sub>3</sub></td></tr>
                                                                                                                    <tr style="line-height:10px;font-size:12px;"><td style=" line-height:10px;" width="90">16日<br/>（00时—24时）</td><td width="103">优到良</td><td width="60">PM<sub>2.5</sub></td></tr>
                                                                            </table>
                  
                  </div>

                   
                </div>
                <a href="Default.aspx?m=forcast&type=IndexPic2" style="background:url(/newImagesTwo/hyqxt.jpg) no-repeat; width:611px; height:67px; display:inline-block; position:relative; "></a>
            </div>
            <div class="DigitalWeather">
                <a href="Default.aspx?m=GisStat">
                <div class="DigitalWeatherTitle"></div></a>
                
                <div class="DigitalContent">
                    <iframe src="gisstatimage.html" frameborder="0" width="100%" height="100%" scrolling="no"></iframe>
                </div>
                <div class="weibo" style="float:none">
                    <!--<!-- <p style="width:343px; padding-top:25px; padding-left:20px; line-height:22px; color:#333333;">
             <span style="display:inline-block; padding-left:45px;">上海市气象局：</span>“上海市气象局官方微博”——即<br />将拉开序幕，敬请期待！<br>
             <div style="width:320px; padding-left:20px;">
                 <span style="color:#666668; float:left;"></span>
                 <span style="color:#0243a9; float:right; letter-spacing:4px;">
                     <a href="javascript:void(0)">转播</a>|<a href="javascript:void(0)">点评</a>|<a href="javascript:void(0)">对话</a>
                 </span>
             </div>
         </p
         <div class="life_service">
           System.Data.DataRow
         </div>-->
                    <div class="weibo_1"><div class="weibo_6">&nbsp;&nbsp;&nbsp;&nbsp;多云到阴为主，局部短时小雨，气温适宜。</div><div class="weibo_3" onclick="javascript:weibo_3()"></div></div>
                    <div class="weibo_2" style="display:none;">
                        <div class="weibo_4" onclick="javascript:weibo_4()"></div>
                        <div class="weibo_5" style="overflow-y:auto;">&nbsp;&nbsp;&nbsp;&nbsp;Low:20℃/High:24℃/ it's a cloudy day with scattered showers.</div>
                    </div>

                </div>
                <div class="Tourism">
                    <a class="mores" href="/html/422ED300-08FA-49E9-B2D6-77F8ED22EB37/infolist/1.html" target="_blank"><img src="/newImagesTwo/traveling_more.jpg" width="36" height="11"></a>
                </div>
                <div class="TourismContent" style="height:105px;">
                    <dl>
                                                <dt>
                             <a href="/html/422ed300-08fa-49e9-b2d6-77f8ed22eb37/infodetail/938fe2d9-fa28-4f5c-ac38-8c4d0d2b63b0.html" title="沙滩那么多 那片海滩更适合你">
                                <img src="http://www.soweather.com/upload/Info/20160627/9e27d46d-79ae-4a03-af3d-32df9ea35fbe.jpg"  width="90" height="69"><br>
                                沙滩那么多 那片
                             </a>
                        </dt>
                                                <dt>
                             <a href="/html/422ed300-08fa-49e9-b2d6-77f8ed22eb37/infodetail/d8f6280b-ab03-4147-8adb-fa1242fad58b.html" title="放心出行 全球最安全旅行地推荐">
                                <img src="http://www.soweather.com/upload/Info/20160627/01d0b38d-a32e-4c76-bbfa-f91c56ddd956.jpg"  width="90" height="69"><br>
                                放心出行 全球最
                             </a>
                        </dt>
                                                <dt>
                             <a href="/html/422ed300-08fa-49e9-b2d6-77f8ed22eb37/infodetail/4645ced9-a694-40cc-a292-f8f0be2b2a28.html" title="轻装出发 国内最经典骑行路线推荐">
                                <img src="http://www.soweather.com/upload/Info/20160619/ad2be0b6-23b8-4350-b394-335c27df7d1b.jpg"  width="90" height="69"><br>
                                轻装出发 国内最
                             </a>
                        </dt>
                                            </dl>
                </div>
            </div>
            <div class="Links">
                <table cellpadding="0" cellspacing="0" style="float:left;">
                    <tr>
                                                <td>
                            <a href="Default.aspx?m=games&gameID=54788699-be3d-4f17-92fa-1371c1205f34">
                                <img src="/flashImg/天气晴雨表.jpg" width="100" height="70">
                            </a>
                            <span>
                                <b>
                                    <img src="/newImagesTwo/tb_yxxcj.jpg" align="absmiddle" />天气晴雨表
                                </b>
                                <br />
                                一位播报员在用天气实况讲述着当天的天气情况，想要看到天气的效果吗？那就
                            </span>
                        </td>
                                                <td>
                            <a href="Default.aspx?m=games&gameID=b76cf497-f478-40ab-99d0-a1f7a6beb4e6">
                                <img src="/flashImg/小心被雷劈死.jpg" width="100" height="70">
                            </a>
                            <span>
                                <b>
                                    <img src="/newImagesTwo/tb_yxxcj.jpg" align="absmiddle" />小心被雷劈死
                                </b>
                                <br />
                                
                            </span>
                        </td>
                                            </tr>
                </table>
                <img src="/newImagesTwo/mthdq.jpg" onclick="mediaLogin();" style="cursor:pointer; float:right; position:relative; margin-top:0px!important; margin-top:-99px;" width="327" height="99">
            </div>
            <div class="GuangGao">
                <dl>
                    <dt><img src="/newImagesTwo/yscp.jpg" width="22" height="88"></dt>
                    
                                                            <dt><a href="/html/34c80555-15a3-4e44-9714-e1fd68c76adf/infodetail/cacfb801-3a29-4304-91a9-1c3069a233c9.html"><img src="/newImagesTwo/iptv.jpg" width="200" height="90"></a></dt>
                                                            
                                                            <dt>
                        <a href="/html/f02de89e-8b66-4fb6-ae6f-b666317d6d09/infodetail/eab813fb-7791-4dfb-8245-003ff5363294.html">
                            <img src="/newImagesTwo/2.png" width="209" height="90">
                        </a>
                    </dt>
                                                            
                                                            <dt>
                        <a href="/html/be212b38-57d1-450b-93f3-0101fc79f00d/infodetail/ca1fa1a8-3736-46f3-84da-6310b7f1410f.html">
                            <img src="/newImagesTwo/3.png" width="206" height="90">
                        </a>
                    </dt>
                                                            <dt><a href="" target="_blank"><img src="/newImagesTwo/4.png" width="178" height="90" id="4" /></a></dt>
                    <dt><a href="" target="_blank"><img src="/newImagesTwo/5.png" width="161" height="90" /></a></dt>
                </dl>
            </div>
            <div class="City">
                <select onchange="Open(this);">
                    <option selected="selected" value="">*上海气象网站</option>
                    <option value="http://www.smb.gov.cn/">上海市气象局</option>
                    <!--<option value="http://www.smb.gov.cn/wmb/">上海气象文明网</option>
                    <option value="http://www.pdweather.com/">上海市浦东新区气象局</option>
                    <option value="http://www.bsqx.com/">上海市宝山区气象局</option>
                    <option value="http://qx.jiading.gov.cn/">上海市嘉定区气象局</option>
                    <option value="http://www.sjqx221.com/">上海市松江区气象局</option>
                    <option value="http://qx.shcm.gov.cn/">上海市崇明县气象局</option>
                     <option value="http://www.jsweather.com/">上海市金山区气象局</option>-->
                    <!--<option value="http://tianqi.eastday.com/">东方天气</option>-->

                    
                </select><select onchange="Open(this);">
                    <option selected="selected" value="">*国内气象网站</option>
					<option value="http://www.weather.com.cn/shanghai/weather.shtml">中国天气网上海省级站</option>
					<option value="http://www.weather.com.cn/">中国天气网</option>
                    <option value="http://www.cma.gov.cn/">中国气象局</option>
                    <!--<option value="http://www.nmc.gov.cn/">国家气象中心</option>
                    <option value="http://nsmc.cma.gov.cn/">国家卫星气象中心</option>
                    <option value="http://ncc.cma.gov.cn/">国家气候中心</option>
                    <option value="http://www.nmic.gov.cn/">国家气象信息中心</option>
                    <option value="http://www.cams.cma.gov.cn/">中国气象科学研究院</option>
                    <option value="http://www.cma9666.com/">中国气象局机关服务中心</option>
                    <option value="http://cmp.cma.gov.cn/">中国气象报社气象出版社</option>
                    <option value="http://www.cms1924.org/">中国气象学会</option>
                    <option value="http://www.tq121.com.cn">问天网(中央气象台)</option>
                    <option value="http://www.typhoon.gov.cn">中国台风网</option>
                    <option value="http://www.monsoon.gov.cn/">中国季风网</option>
                    <option value="http://www.duststorm.com.cn">中国沙尘暴网</option>
                    <option value="http://www.metech.org.cn">气象科技</option>
                    <option value="http://cdc.cma.gov.cn/index.jsp">中国气象科学数据服务网</option>
                    <option value="http://www.weathercn.com">中国气象影视信息网</option>
                    <option value="http://www.ipcc.cma.gov.cn">中国气候变化网</option>
                    <option value="http://www.ccchina.gov.cn">中国气候变化信息网</option>
                    <option value="http://www.kepu.ac.cn/gb/earth/weather/">中国科普博览大气科学馆</option>-->
                </select><select onchange="Open(this);">
                    <option selected="selected" value="">*国际气象网站</option>
                    <option value="http://www.wmo.ch/">世界气象组织</option>
                    <!--<option value="http://www.ecmwf.int/">欧洲中期数值预报中心</option>
                    <option>美国国家大气海洋局</option>
                    <option value="http://www.nrlmry.navy.mil/">美国海军气象网站</option>
                    <option value="http://www.npmoc.navy.mil/jtwc.html">关岛天气预报</option>
                    <option value="http://www.nasa.gov/">美国国家航空航天局</option>
                    <option value="http://www.ncar.ucar.edu/">美国大气研究中心</option>
                    <option value="http://severe.worldweather.org/">世界强天气信息服务中心</option>
                    <option value="http://www.wunderground.com/">世界天气查询网</option>
                    <option value="http://www.t7online.com/">天气在线(德国)</option>
                    <option value="http://www.weatherimages.org/">LIVE天气图网(英)</option>
                    <option value="http://www.wsicorp.com/">国际天气服务</option>
                    <option value="http://www.worldweather.cn/">世界天气信息服务网</option>
                    <option value="http://www.iamas.org/">气象与大气科学国际联盟</option>
                    <option value="http://www.ametsoc.org/">美国气象学会</option>
                    <option value="http://www.eumetsat.de/">欧洲气象卫星组织</option>
                    <option value="http://www.emetsoc.org/">欧洲气象学会</option>
                    <option value="http://www.royal-met-soc.org.uk/">英国皇家气象学会</option>
                    <option value="http://www.kma.go.kr/eng/index.jsp">韩国气象厅</option>
                    <option value="http://www.jma.go.jp/">日本气象厅</option>
                    <option value="http://www.accuweather.com/">Accuweather.com</option>
                    <option value="http://www.climateark.org/">气候方舟(英)</option>-->
                </select><select onchange="Open(this);">
                    <option selected="selected"  value="">*政府网站</option>
                    <option value="http://www.gov.cn/">中国政府网</option>
                </select><select onchange="Open(this);">
                    <option selected="selected" value="">*其他热门网站</option>
                    <option value="http://www.sina.com.cn/">新浪</option>
                    <option value="http://www.sohu.com/">搜狐</option>
                    <option value="http://www.163.com/">网易</option>
                    <!--<option value="http://cn.yahoo.com/">雅虎中国</option>-->
                    <option value="http://www.people.com.cn/">人民网</option>
                    <!--<option value="http://www.china.org.cn/">中国网</option>-->
                    <option value="http://www.xinhuanet.com/">新华网</option>
                    <option value="http://www.chinanews.com.cn/">中新网</option>
                    <option value="http://www.cctv.com/">中央电视台</option>
                </select>
            </div>
        </div>
          <div class="footer white mm"><a href="/html/E8D89D89-E7EF-41A2-B2EA-D0D49BAD1FAE/infodetail/d0267888-604b-4aef-bf3e-8920d9a8895e.html" target="_blank">关于我们</a> - <a href="/html/8EB01B73-AB49-4477-9607-26A2349AB1AC/infodetail/59bdba48-958f-48ec-be59-a977d491638b.html"  target="_blank">联系我们</a> - <a href="#">网站律师</a> - <a href="#">便用帮助</a> - <a href="/sitemap.html"  target="_blank">网站地图</a></div>
  <div class="divBg mmImport">
    <div class="bottom clear"><a href="http://www.miibeian.gov.cn/" target="_blank">沪B2-20050088-61</a>&nbsp;&nbsp;<a href="javascript:void(0)">沪公网安备31010402004985号</a><br>
      Copyright<span style=" font-family:Arial">&copy</span>上海市气象服务中心 All Rights Reserved（2010-2015）版权所有 复制必究<br>
      客服邮箱：soweathernews@soweather.com 投稿邮箱：soweathernews@soweather.com<br>
      郑重声明：使用本站天气信息，请与本站联系获取天气信息使用授权</div>
  </div>
  <div class="bottomBG"></div>
  <!--页面最后更新时间：2019-10-13 16:06:40-->
<div style="display:none"><script src=" http://s14.cnzz.com/stat.php?id=2512762&web_id=2512762" language="JavaScript"></script></div>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?3188878883cf32b24b7991b241639932";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
    </div>
    <div id="medialogin">
        <h2 class="top">媒体互动区登录</h2>
        <div class="center">
            <div>用户名：<input type="text" id="username" name="username" /></div>
            <div>密&nbsp;&nbsp;码：<input type="password" id="userpwd" name="userpwd" /></div>
            <div>
                <img src="/Images/mlogin.jpg" id="mlogin" style="cursor:pointer;" />&nbsp;&nbsp;
                <img src="/Images/close.jpg" id="mclose" style="cursor:pointer;" />
            </div>
            <div id="msg" class="red"></div>
        </div>
    </div>
<div id="div1" onmouseover="displayDiv();"  onmouseout="closeDiv();">
                    <h3 style="text-align:center">生活气象指数色标注释</h3>
                    <div style="padding-top:12px;">&nbsp;生活气象指数分为四个等级，色标参照预警信号的标准</div>
                    <dl>
                        <dt>一级为最好，以蓝色显示</dt>
                        <dt>二级为较好，以黄色显示</dt>
                        <dt>三级为较差，以橙色显示</dt>
                        <dt>四级为最差，以红色显示</dt>
                    </dl>
                </div>
    <script language="javascript" type="text/javascript">
        jQuery(function () {
            run();
        });
        var time = 20000;
        var interval;
       
        function run() {
            interval = setInterval(fun2, time);
            interval = setInterval(fun, time);
    
        }
        function fun() { if (jQuery(".weibo_2").is(":hidden")) { weibo_3(); } }
        function fun2() { if (jQuery(".weibo_1").is(":hidden")) { weibo_4(); } }

        function weibo_3() {
            var roll = jQuery(".weibo_2").appendTo(".weibo");
            jQuery(".weibo_1").fadeTo(1500, 0);
            jQuery(roll).animate({
                right: 7,
                width: "350px",
                opacity: 1

            }, 1500, function () {
                jQuery(".weibo_1").hide();
                jQuery(".weibo_2").show();
                jQuery(".weibo_1").css("width", "4px");
            });
        };
        function weibo_4() {
            var roll = jQuery(".weibo_1").appendTo(".weibo");
            jQuery(".weibo_2").fadeTo(1500, 0);
            jQuery(roll).animate({
                width: "350px",
                opacity: 1
            }, 1500, function () {
                jQuery(".weibo_2").hide();
                jQuery(".weibo_1").show();
                jQuery(".weibo_2").css("width", "4px");
            });
        };
   
      
    </script>
    <div id="track_2" style="right:0px;top:100px;">
        <div id="track_right" style="display:block; height: 145px;">
            <div class="tr_content">
                <div class="trc_left">
                    <ul class="ul_nomanage" style="color:#fff;font-size:14px;font-weight:bold;line-height:25px;">
                        <!--<li><img src="/newImagesTwo/weixing.png" style="width:100%">上海预警发布</li>
                        <li><img src="/newImagesTwo/weibo.png" style="width:100%">@上海市天气</li>
                        <li><img src="/Images/cyapp.jpg" style="width:100%">上海省级站</li>-->
                        <li><img src="/newImagesTwo/zhitianqi.png" style="width:100%">上海知天气</li>
                    </ul>
                </div>

                <div class="clear"></div>
            </div>
        </div>
        <div id="track_left">
        </div>
        <div class="clear"></div>

    </div>
    <script type="text/javascript" language="javascript">        moveTips('track_2', '100', '1', 'right', "1");</script>
</body>
    <script type="text/javascript">
        jQuery(function () {
            /*jQuery(".jqzoom").jqueryzoom({
            xzoom:400,
            yzoom:400,
            offset:10,
            position:"right",
            preload:1,
            lens:1
            });*/

            //            #spanQX a:link {
            //            color: white;
            //            text-decoration: none;
            //        }
            //        #spanQX a:visited {
            //            color: white;
            //            text-decoration: none;
            //        }
            //        #spanQX a:hover {
            //            color: yellow;
            //            text-decoration: underline;
            //        }

            jQuery("#spanQX a").mouseover(function () {
                jQuery(this).css("color", "yellow").siblings().css("color", "white");
            });
            jQuery("#spanQX a").mouseout(function () {
                jQuery(this).css("color", "yellow").siblings().css("color", "white");
            });

            jQuery("#videoScien a").mouseover(function () {
                jQuery(this).css("color", "yellow").siblings().css("color", "white");
            });
            jQuery("#videoScien a").mouseout(function () {
                jQuery(this).css("color", "yellow").siblings().css("color", "white");
            });

            //jQuery("#spanQX a:gt(1)").css("link", "color:white");
            jQuery("#spec-list").jdMarquee({
                deriction: "left",
                width: 350,
                height: 56,
                step: 2,
                speed: 4,
                delay: 1,
                control: true,
                _front: "#spec-right",
                _back: "#spec-left"
            });
            jQuery(".list-h img").bind("mouseover", function () {
                var src = jQuery(this).attr("src");
                jQuery("#spec-n1 img").eq(0).attr({
                    src: src.replace("\/n5\/", "\/n1\/"),
                    jqimg: src.replace("\/n5\/", "\/n0\/")
                });
                jQuery(this).css({
                    "border": "2px solid #ff6600",
                    "padding": "1px"
                });
                tabschangeTeow('#spec-n5 ul', '#spec-n5 li', '.tabsjqzommTot div.tabsjqzomm:gt(0)', '.tabsjqzommTot div.tabsjqzomm');
            }).bind("mouseout", function () {
                jQuery(this).css({
                    "border": "1px solid #ccc",
                    "padding": "2px"
                });
            });

            jQuery("#div1").hide();
        })
        function Open(thisform) {
            if (thisform.options[thisform.selectedIndex].value.length > 0)
                window.open(thisform.options[thisform.selectedIndex].value);
        };

        //弹层提示
        function displayDiv() {
            var parentDiv = jQuery("div .TodayWeather001s").offset();
            var objDiv = jQuery("#div1").offset();
            var d_top = parseInt(parentDiv.top);
            var d_left = parseInt(parentDiv.left);
            jQuery("#div1").show();
            jQuery("#div1").css({ "padding-top": "10px", "padding-left": "1px",
                "height": "160px", "width": "302px", "top": "845px", "margin-top": "-58px", "left": "159px", "position": "absolute", "overflow": "hidden",
                "border-style": "outset", "border-width": "thin", "font-size": "9pt", "background": "none repeat scroll 0 0 #F8FAEF", "background": "url(/newImagesTwo/mediat.jpg)"
            })
            jQuery("#div1 dt").css({ "text-align": "left",
                "border-bottom": "1px #d9d9d9 dotted", "list-style-type": "none", "background": "url(/newImagesTwo/dian.gif) no-repeat 6px 9px", "padding-left": "15px", "line-height": "22px"
            });

        }

        function closeDiv() {
            jQuery("#div1").hide();
        }
	</script>
    

   <script type="text/javascript">


       jQuery(document).ready(function () {


           tabschange('.newUIS li', '.tab_boxe dl:gt(0)', '.tab_boxe dl');

           jQuery("#imgURL").hide();


           jQuery("#DHTMLgoodies_largeImage a img").attr("src", jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("src"));
           jQuery("#imgTitle").text(jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("alt"));
           jQuery("#imgURL").attr("value", jQuery("#DHTMLgoodies_thumbs_inner a img:first").attr("id"));

           jQuery("#DHTMLgoodies_thumbs_inner a img").click(function () {
               //var index = jQuery(this).parents("div .strip_of_thumbnails").index();
               var index = jQuery(this).parents("div .strip_of_thumbnails div").index();

               if (index == 3) {
                   jQuery(".newUIS li").eq(1).addClass('selected').siblings().removeClass('selected');
                   jQuery(".tab_boxe dl").eq(1).show().siblings().hide();
               }
               if (index == 0) {
                   jQuery(".newUIS li").eq(0).addClass('selected').siblings().removeClass('selected');
                   jQuery(".tab_boxe dl").eq(0).show().siblings().hide();
               }

               jQuery("#imgURL").attr("value", jQuery(this).attr("id"));
               jQuery("#DHTMLgoodies_largeImage a img").attr("src", jQuery(this).attr("src"));
               jQuery("#DHTMLgoodies_thumbs_inner a img").removeClass("activeImage");
               jQuery(this).addClass("activeImage");
               jQuery("#imgTitle").text(jQuery(this).attr("alt"));
               //jQuery("#imgTitle").attr("value");
           });

           jQuery("#DHTMLgoodies_largeImage a").click(function () {
               if (jQuery("#imgURL").attr("value").length > 0) {
                   parent.location.href = jQuery("#imgURL").attr("value");
               }
               return false;
           });
       });

       function tabschange(tab_menu_li, tabst, dts) {
           var tab_menu_li = jQuery(tab_menu_li);
           jQuery(tabst).hide();
           tab_menu_li.mouseover(function () {
               jQuery(this).addClass('selected')
			           .siblings().removeClass('selected');
               var index = tab_menu_li.index(this);
               jQuery(dts).eq(index).show()
						         .siblings().hide();
           }).hover(function () {
               jQuery(this).addClass('hover');
           }, function () {
               jQuery(this).removeClass('hover');
           });
       }
</script>
            
    <script type="text/javascript" language="javascript" src="/newJS/lib.js"></script>
    <script type="text/javascript" language="javascript" src="/newJS/163css.js"></script>
    <script type="text/javascript" language="javascript" src="/JS/Index.js"></script>

    <script type="text/javascript" language="javascript" src="/JS/jquery.blockUI.js"></script>
    
</html>
