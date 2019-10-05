<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>联拍在线</title>
    
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=1200, initial-scale=0.9" />
    <meta name="description" content="联拍在线是专业的艺术品在线拍卖平台,为艺术品在线交易提供一揽子解决方案,是“线上拍卖”和“线上线下同步拍卖”两大核心技术支撑平台" />
    <meta name="keywords" content="联拍在线,艺术品在线拍卖,国内拍卖,全球拍卖,艺术资讯,联拍古玩城,联拍商城,联拍P2P,联拍众筹,珠宝,鼻烟壶,玉石器,书画,陶瓷,杂项,邮品钱币,老酒,白玉,翡翠,南红,寿山石,紫砂壶" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_base.css?v=1.1" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_module.css?v=1.1" />
    <style>
        .sign-pers-name
        {
            display: inline-block;
            *display: inline;
            *zoom: 1;
            padding: 0 10px;
        }

        .signIn span.username
        {
            width: auto;
        }

        .signIn span.my51bid ul
        {
            width: 110px;
        }
    </style>
    <script src="http://resource.51bidlive.com/js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="http://resource.51bidlive.com/2016/js/sea-2.2.0.js"></script>
    <script type="text/javascript">
        //顶部滚动公告
        function AutoScroll(obj) {
            $(obj).find("ul:first").animate({
                marginTop: "-29px"
            }, 500, function () {
                $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
            });
        }
        $(document).ready(function () {
            setInterval('AutoScroll(".notice")', 5000)
            $(".active-option").click(function () {

                $(".search-option-ul").slideDown(100);
            });
            $(".search-box-option").mouseleave(function () {
                $(".search-option-ul").slideUp(100);
            });
            //头部微信二维码鼠标经过效果
            $(".mobile-box ul li.weixin-icon").hover(function () {
                $(this).find("div").stop().slideDown(100);
            }, function () {
                $(this).find("div").stop().slideUp(100);
            }
            );
            $(".mobile-box ul li.phone-icon").hover(function () {
                $(this).find("div").stop().slideDown(100);
            }, function () {
                $(this).find("div").stop().slideUp(100);
            }
        	);

        });

        $(function () {
            //搜索栏下拉选项选择

        })
    </script>

    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?9bd351b9f3b6de6b5604de998eb23445";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <meta name="baidu-site-verification" content="2y8pKtGDPv" />
    
    <!--首页banner-->
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_home2016.css?v=1.7" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_wow-style2.css?v=1.5" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_wow-style3.css?v=1.5" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_style.css?v=1.5" />
    <link rel="stylesheet" type="text/css" href="http://resource.51bidlive.com/css/index_style.css?v=1.5" />


</head>
<body>
    <input type="hidden" id="hidEnUrl" value="http://en.51bidlive.com"/>
    <input type="hidden" id="hidChUrL" value="http://cn.51bidlive.com" />
    <input type="hidden" id="hidChAuctionWebHostNameUrl" value="http://auction.51bidlive.com/" />
    <input type="hidden" id="hidEnAuctionWebHostNameUrl" value="http://en.auction.51bidlive.com/" />

    <script type="text/javascript">
        var GetResEnUrl = $("#hidEnUrl").val();
        var GetResChUrL = $("#hidChUrL").val();
        var ChAuctionWebHostNameUrl = $("#hidChAuctionWebHostNameUrl").val();

        var EnAuctionWebHostNameUrl = $("#hidEnAuctionWebHostNameUrl").val();
    </script>

    <input type="hidden" id="hidmembername" value="" />
    <script type="text/javascript">
        function SignOut() {
            $.post("/Home/LogSignOut", [], function (response) { window.location.href = "/"; });
        }
        function ToHelpUrl(g, n) {
            if (n == "seller") {
                if (g == 'cn')
                    window.location.href = 'http://cn.51bidlive.com/Help/seller';
                else if (g == 'en')
                    window.location.href = 'http://en.51bidlive.com/Help/seller';
        } else {
            if (g == 'cn')
                window.location.href = '/HelpCenter/Index/cn-cn';
            else if (g == 'en')
                window.location.href = '/HelpCenter/Index/en-en';
            else {
                window.location.href = '/HelpCenter/HelpUrl';
            }
        }

    }
    $(document).ready(function () {

        var len = $('#active-option-ul li').next().length + 1;
        for (var i = 0; i < len; i++) {
            $("#active-option-ul li:eq(" + i + ")").click(function () {
                var nowIndex = $(this).index();
                doSelectType(nowIndex, $(this).html());
            });
        }

        $("#selectValue").focus(function () {
            var strCode = $("#selectValue").val();
            if (strCode == "请输入搜索关键词" || strCode == "请输入鉴定专家姓名" || strCode == "请输入拍卖公司名称") {
                $("#selectValue").val("");
            }
        });


        $("#selectValue").blur(function () {
            var strCode = $("#selectValue").val();
            if (strCode == "") {
                $("#selectValue").attr("placeholder", "请输入搜索关键词");
            }
        });

        $('#selectValue,#textSearchBottom').keydown(function (e) {
            if (e.keyCode == 13) {
                var s = $("#active-option-top").text().replace(" ", "");
                var w = $("#selectValue").val();
                if (w == "请输入搜索关键词" || w == "请输入鉴定专家姓名" || w == "请输入拍卖公司名称") {
                    w = "";
                }
                if (s == "229") {
                    window.location.href = GetResChUrL + "/c?k=" + encodeURI(w);
                }
                else if (s == "全球拍卖") {
                    window.location.href = GetResEnUrl + "/c?k=" + encodeURI(w);
                } else if (s == "艺术资讯") {
                    window.location.href = "http://news.51bidlive.com/";
                } else if (s == "古玩城") {
                    window.location.href = "http://www.51bidlive.com/home/gshop";
                } else if (s == "艺术商城") {
                    window.location.href = "http://adv.51bidlive.com/home/ShopurlC/";
                }
                else if (s == "鉴定") {
                    window.location.href = "http://jd.51bidlive.com/Expert?Keyword=" + encodeURI(w) + "&menuInpKeyword=" + encodeURI(w) + "&menuValue=0";
                } else if (s == "送拍") {
                    window.location.href = "http://sp.51bidlive.com/Home/ConsignmentCompany?Keyword=" + escape(w) + "&menuInpKeyword=" + escape(w) + "&menuValue=0";
                }
}
        });

            doShowHelpUrl();

            //导航栏帮助中心下拉菜单
            $(".help-center").hover(function () {
                $(".help-center ul").stop().slideDown(100);
            }, function () {
                $(".help-center ul").stop().slideUp(100);
            }
            );


            $("#showCssHelp1").hover(function () {
                $("#showCssHelp1").css('color', '#3f8eb0');
            });
            $("#showCssHelp1").mouseleave(function () {
                $("#showCssHelp1").css('color', '#000');
            });

            $("#showCssHelp2").hover(function () {
                $("#showCssHelp2").css('color', '#3f8eb0');
            });
            $("#showCssHelp2").mouseleave(function () {
                $("#showCssHelp2").css('color', '#000');
            });
        });

//帮助中心
function doShowHelpUrl() {
    if ('' == "seller") {
        var helpHtml = "<li class='help-center float-rt'><i class='icon-help'></i><span id='showCssHelp1'>帮助中心<span class=\"nav-En\">FAQs/Help</span></span>";
        helpHtml = helpHtml + "<ul>";
        helpHtml = helpHtml + "<li onclick=\"ToHelpUrl('en','" + '' + "')\">全球拍卖</li>";
        helpHtml = helpHtml + "<li onclick=\"ToHelpUrl('cn','" + '' + "')\">国内拍卖</li>";
        helpHtml = helpHtml + "</ul>";
        helpHtml = helpHtml + "</li>";
        $("#helpCeter").before(helpHtml);
    } else {
        var helpHtml = "<li class='float-rt help-buyer'><i class='icon-help'></i><a class='home-navi-A' href='http://www.51bidlive.com/HelpCenter/Index/cn-cn'>帮助中心<span class=\"nav-En\">FAQs/Help</span></a>";
        $("#helpCeter").before(helpHtml);
    }
}
//处理搜索切换
function doSelectType(index, svalue) {
    var topValue = $("#active-option-top").text();
    $("#active-option-ul li:eq(" + index + ")").html(topValue);
    $("#active-option-top").html(svalue + "<i class='triangle1'></i>");

    var s = $("#active-option-top").text().replace(" ", "");
    if (s == "鉴定") {
        $("#selectValue").attr("placeholder", "请输入鉴定专家姓名")
    } else if (s == "送拍") {
        $("#selectValue").attr("placeholder", "请输入拍卖公司名称")
    }
    else {
        $("#selectValue").attr("placeholder", "请输入搜索关键词")
    }
}


//首页搜索
function selectAuction() {
    var s = $("#active-option-top").text().replace(" ", "");
    var w = $("#selectValue").val();
    if (w == "请输入搜索关键词" || w == "请输入鉴定专家姓名" || w == "请输入拍卖公司名称") {
        w = "";
    }
    if (s == "国内拍卖") {
        window.location.href = GetResChUrL + "/c?k=" + encodeURI(w);
    }
    else if (s == "全球拍卖") {
        window.location.href = GetResEnUrl + "/c?k=" + encodeURI(w);
    } else if (s == "艺术资讯") {
        window.location.href = "http://news.51bidlive.com/";
    } else if (s == "古玩城") {
        window.location.href = "http://www.51bidlive.com/home/gshop";
    } else if (s == "艺术商城") {
        window.location.href = "http://adv.51bidlive.com/home/ShopurlC/";
    } else if (s == "鉴定") {
        window.location.href = "http://jd.51bidlive.com/Expert?Keyword=" + encodeURI(w) + "&menuInpKeyword=" + encodeURI(w) + "&menuValue=0";
    } else if (s == "送拍") {
        window.location.href = "http://sp.51bidlive.com/Home/ConsignmentCompany?Keyword=" + escape(w) + "&menuInpKeyword=" + escape(w) + "&menuValue=0";
    }
}
    </script>

    <!--公用头部部分-->
    <div class="header-wrap">
        <!--顶部公告、登陆注册区域-->
        <div class="top-menu">
            <div class="top-menu-main wrap-1200px">
                <div class="float-lf">
                    <span class="noticeTit"><i class="notice-icon"></i>重要公告：</span>
                    <div class="notice">

<ul>

        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/492" title="关于联拍在线与中联国拍签订战略合作协议的公告">
            关于联拍在线与中联国拍签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/481" title="关于联拍在线与北京文博苑签订战略合作协议的公告">
            关于联拍在线与北京文博苑签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/475" title="关于联拍在线与北京盘古签订战略合作协议的公告">
            关于联拍在线与北京盘古签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/472" title="关于联拍在线与山东昆廷签订战略合作协议的公告">
            关于联拍在线与山东昆廷签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/467" title="关于联拍在线与中鸿信签订战略合作协议的公告">
            关于联拍在线与中鸿信签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/438" title="关于联拍在线与四川嘉宝签订战略合作协议的公告">
            关于联拍在线与四川嘉宝签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/430" title="关于联拍在线与四川梦虎签订战略合作协议的公告">
            关于联拍在线与四川梦虎签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/424" title="关于联拍在线与山东翰德签订战略合作协议的公告">
            关于联拍在线与山东翰德签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/419" title="关于联拍在线与成都八益签订战略合作协议的公告">
            关于联拍在线与成都八益签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/397" title="关于联拍在线与北京盈昌国际签订战略合作协议的公告">
            关于联拍在线与北京盈昌国际签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/392" title="关于联拍在线与北京中招国际签订战略合作协议的公告">
            关于联拍在线与北京中招国际签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/367" title="关于联拍在线与山西金凯签订战略合作协议的公告">
            关于联拍在线与山西金凯签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/358" title="关于联拍在线与深圳大芬艺海签订战略合作协议的公告">
            关于联拍在线与深圳大芬艺海签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/357" title="关于联拍在线与浙江中赢签订战略合作协议的公告">
            关于联拍在线与浙江中赢签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/349" title="关于联拍在线与北京东方锐通签订战略合作协议的公告">
            关于联拍在线与北京东方锐通签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/346" title="关于联拍在线与北京盛世元典签订战略合作协议的公告">
            关于联拍在线与北京盛世元典签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/340" title="关于联拍在线与北京金仕德签订战略合作协议的公告">
            关于联拍在线与北京金仕德签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/336" title="关于联拍在线与浙江隆安签订战略合作协议的公告">
            关于联拍在线与浙江隆安签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/328" title="关于联拍在线与浙江国拍签订战略合作协议的公告">
            关于联拍在线与浙江国拍签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/325" title="关于联拍在线与浙江世贸签订战略合作协议的公告">
            关于联拍在线与浙江世贸签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/324" title="关于联拍在线与宁波富邦签订战略合作协议的公告">
            关于联拍在线与宁波富邦签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/321" title="关于联拍在线与杭州佳实签订战略合作协议的公告">
            关于联拍在线与杭州佳实签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/320" title="关于联拍在线与北京博朗轩签订战略合作协议的公告">
            关于联拍在线与北京博朗轩签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/313" title="关于联拍在线与北京贞观国际签订战略合作协议的公告">
            关于联拍在线与北京贞观国际签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/308" title="关于联拍在线与浙江汇通签订战略合作协议的公告">
            关于联拍在线与浙江汇通签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/307" title="关于联拍在线与湖南嘉成签订战略合作协议的公告">
            关于联拍在线与湖南嘉成签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/306" title="关于联拍在线与湖南汇通签订战略合作协议的公告">
            关于联拍在线与湖南汇通签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/301" title="关于联拍在线与无与伦比签订战略合作协议的公告">
            关于联拍在线与无与伦比签订战略合作协议的公告
        </a>

        </li>
        <li><a target="_blank" href="http://cn.51bidlive.com/News/Details/295" title="关于联拍在线与北京琴岛荣德签订战略合作协议的公告">
            关于联拍在线与北京琴岛荣德签订战略合作协议的公告
        </a>

        </li>

</ul>


                    </div>
                </div>
                <div class="float-rt">

                        <span class="unsignIn"><a href="http://cn.51bidlive.com/login" class="signIn-a-link"><i class="person-icon"></i>登录</a> | <a id="RegisPan1" href="http://cn.51bidlive.com/Registration/Registration" style="cursor: pointer">注册</a>
                           
                           
                        </span>
                        <!--<span class="signIn"></span>-->

                    <span class="serve-tel"><i class="tel-icon"></i><strong>服务热线：</strong><b>400-608-1178</b></span>
                    <script type="text/javascript">
                        var PublicSetleaveLoginDiv;
                        $(function () {
                            var closeTimer;

                            function closeDialog() {
                                if (closeTimer) {
                                    clearTimeout(closeTimer);
                                }
                                closeTimer = setTimeout(function () { $(".signIn-panel").css("display", "none"); }, 2000);
                            }
                            $(".signIn-panel,.signIn-a-link").hover(function () {
                                if (closeTimer) {
                                    clearTimeout(closeTimer);
                                }
                                $(".signIn-panel").css("display", "block");
                                $(".signIn-panel1").css("display", "none");
                            }, function () {
                                closeDialog();
                            });
                            $(".signIn-panel-close").click(function () {
                                $(".signIn-panel").css("display", "none");
                            });


                            //注册
                            $("#RegisPan").hover(function () {
                                $(".signIn-panel1").css("display", "block");
                                $(".signIn-panel").css("display", "none");
                            });
                            $(".signIn-panel1").mouseleave(function () {
                                $(this).css("display", "none");
                            });
                            $("#doNewName").click(function () {
                                $(".signIn-panel1").css("display", "none");
                            });

                        });

                        function warning() {
                            $("#warningHtml").show();
                            $(".signIn-panel").animate({ left: "+=10px" }, 100).animate({ left: "-=20px" }, 100).animate({ left: "+=20px" }, 100).animate({ left: "-=20px" }, 100).animate({ left: "+=20px" }, 100).animate({ left: "-=10px" }, 100);
                        }

                        function doHideLoginTop() {
                            $(".signIn-panel").css("display", "none");
                            clearTimeout(PublicSetleaveLoginDiv);
                        }

                        function refreshImgsrc(target) {
                            var time = new Date();
                            var ticket = "" + time.getHours() + time.getMinutes() + time.getSeconds() + time.getMilliseconds();
                            target.src = "/CaptchaImage.ashx?t=" + ticket;
                        }
                        ///登录
                        var errorCount = 0;
                        function loginAjax() {
                            //if ($("#hidmembername").val() != "") {
                            //    window.location.href = window.location.href.replace(/#/g, '');
                            //}
                            $("#warningHtml").html();
                            if ($.trim($("#useremail").val()) == "") {
                                $("#warningHtml").html("请输入用户名");
                                warning();
                                return;
                            }
                            if ($.trim($("#password").val()) == "") {
                                $("#warningHtml").html("请输入密码");
                                warning();
                                return;
                            }

                            if ($('#divCode').is(':hidden')) {
                            } else {
                                if ($.trim($("#txtcaptcha").val()) == "") {
                                    $("#warningHtml").html("请输入验证码");
                                    warning();
                                    return;
                                }
                            }
                            $.ajax({
                                type: "POST",
                                url: "/Home/LoginAjax?r=" + r(),
                                data: { useremail: $("#useremail").val(), password: $("#password").val(), logcheckbox: $("#logcheckbox").val(), hfErrorCount: $("#hfErrorCount").val(), txtcaptcha: $("#txtcaptcha").val() },
                                dataType: "json",
                                error: function (r, s, m) {
                                },
                                success: function (json) {
                                    if (json == null) {

                                    } else {
                                        if (json.result == "pass") {
                                            window.location.href = window.location.href.replace(/#/g, '');
                                        } else {
                                            warning();
                                            if (json.result == "nopass") {
                                                $("#warningHtml").html("您输入的密码与用户名不匹配，请重新输入。");

                                                //  ++errorCount;
                                                $("#hfErrorCount").val(errorCount)

                                                if (parseInt(json.errorCount) > 2) {
                                                    $("#divCode").show();
                                                    refreshImgsrc($("#imgCodeindex").get(0))
                                                }
                                            }
                                            else if (json.result == "noname") {
                                                $("#warningHtml").html("您输入的密码与用户名不匹配，请重新输入。");
                                                if (parseInt(json.errorCount) > 2) {
                                                    $("#divCode").show();
                                                    refreshImgsrc($("#imgCodeindex").get(0))
                                                }

                                            } else if (json.result == "NoEmailVerified") {
                                                $("#warningHtml").html("邮箱未验证");
                                            } else if (json.result == "NotActive") {
                                                $("#warningHtml").html("账号未激活，不能登陆！");
                                                setTimeout(function () {
                                                    location.href = GetResChUrL + "/Registration/ActiveMail?e=" + $("#useremail").val() + "&now=1";
                                                }, 1500);
                                            } else if (json.result == "NotSellerActive") {
                                                $("#warningHtml").html("账号未审核通过，不能登陆");
                                            }
                                            else if (json.result == "AccountClosure") {
                                                $("#warningHtml").html("帐号已封");
                                            } else if (json.result == "stop") {
                                                $("#warningHtml").html("该帐号已暂停");
                                            } else if (json.result == "wrongCapt") {
                                                $("#warningHtml").html("验证码错误");
                                                if ($("#txtcaptcha").get(0))
                                                    refreshImgsrc($("#imgCodeindex").get(0))
                                            }
                                        }
                                    }
                                }
                            });
                        }

                        //随机函数 else {
                        function r() {
                            return Math.floor(Math.random() * 9999999 + 1);
                        }

                    </script>

                </div>
            </div>
        </div>
        <!--头部logo、搜索区域-->
        <div class="header">
            <div class="header-main wrap-1200px">
                <a href="http://www.51bidlive.com/" class="logo">
                    <img src="http://resource.51bidlive.com/img/index_logo.png" alt="联拍在线" title="联拍在线" /></a>
                <div class="search-box">
                    <div class="search-box-option">
                        <span class="active-option" id="active-option-top">全球拍卖<i class="triangle1" style="margin-left: 6px;"></i></span>
                        <ul class="search-option-ul" id="active-option-ul">
                            <li>国内拍卖</li>
                            <li>鉴定</li>
                            <li>送拍</li>
                            <li>艺术资讯</li>

                        </ul>
                    </div>
                    <div class="search-box-txt ovf-hidn">
                        <input type="text" class="search-text" placeholder="请输入搜索关键词" id="selectValue" />
                        <input type="button" class="search-btn" value="" id="textSearchBottom" onclick="selectAuction()" />
                    </div>
                </div>
                <div class="mobile-box">
                    <ul>
                        <li class="weixin-icon" id="weixinicon"><i></i><a href="#">微信关注</a>
                            <div>
                                <img src="http://resource.51bidlive.com/img/winxin_fwh.jpg" />
                                <b>服务号</b>

                    
                            </div>
                        </li>
                        <li class="phone-icon"><i></i><a href="#" >移动客户端</a>
                            <div>
                                <img src="http://resource.51bidlive.com/img/android.jpg" width="87" /><b>安卓版</b>
                                <img src="http://resource.51bidlive.com/img/ios.jpg"  width="87" style="margin-top:30px;" /><b>苹果版</b>

                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--导航栏部分-->
        <div class="nav">
            <div class="nav-main wrap-1200px">
                <ul class="nav-ul">
                    <li class="active"><a href="/home/index" class="home-navi-A">首页<span class="nav-En">Home</span></a></li>
                    <li><a href="http://en.51bidlive.com/" target="_blank" class="home-navi-A">全球拍卖<span class="nav-En">Global Auction</span></a></li>
                    <li><a href="http://cn.51bidlive.com/" target="_blank" class="home-navi-A">国内拍卖<span class="nav-En">Domestic Auction</span></a></li>
                    <li><a href="http://jd.51bidlive.com" class="home-navi-A" target="_blank">鉴定<span class="nav-En">Appraisal</span></a></li>
                    <li><a href="http://sp.51bidlive.com" class="home-navi-A" target="_blank">送拍<span class="nav-En">Consignment</span></a></li>
                    <li><a href="http://www.51bidlive.com/home/gshop" class="home-navi-A" target="_blank">古玩城<span class="nav-En">Antique Mart</span></a></li>
                    <li><a href="/Home/Yshop" target="_blank" class="home-navi-A">艺术商城<span class="nav-En">Art Mall</span></a></li>
                    <li><a href="http://news.51bidlive.com/" target="_blank" class="home-navi-A">艺术资讯<span class="nav-En">Central News</span></a></li>


                    

                    <li class="float-rt" id="helpCeter"><a href="/About/About" class="home-navi-A">关于联拍<span class="nav-En">About</span></a></li>
                </ul>
            </div>
        </div>
    </div>
    
<style>
    </style>
<script>
    var BrowseTimes = 2;
</script>
<!--首页主体部分-->
<div class="container-wrap">
    <!--首页banner-->
    <div id="wowslider-container1">
        <div class="ws_images">
            <ul>

                <li><a href="javascript:void(0);" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/日本2019秋拍季滚动图.jpg"></a></li>
                <li><a href="javascript:void(0);" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/香港2019秋拍.jpg"></a></li>
                <li><a href="http://en.51bidlive.com/PreView/a-26470" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/Rivertown20191012滚动图.jpg"></a></li>
                <li><a href="http://en.51bidlive.com/Company/c-37070" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/関西美術20191019滚动图.jpg"></a></li>
                <li><a href="http://en.51bidlive.com/Company/c-49398" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/Sothebys-HK20191005滚动图_1.jpg"></a></li>
                <li><a href="http://en.51bidlive.com/PreView/a-26441" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/Christies-HK20191009滚动图.jpg"></a></li>
                <li><a href="http://en.51bidlive.com/Auction/a-26665" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/雅寶20191016滚动图_1.jpg"></a></li>
                <li><a href="http://cn.51bidlive.com/Company/Auctioneer-32701" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/北京荣宝20191012滚动图.jpg"></a></li>
                <li><a href="http://adv.51bidlive.com/haiwaitb/" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/海淘PC端1.jpg"></a></li> 
                <li><a href="http://jd.51bidlive.com/" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/鉴定专家滚动图.jpg"></a></li>  


            </ul>
        </div>
        <div class="ws_bullets">
            <div>
                <a href="javascript:void(0);">1</a>
                <a href="javascript:void(0);">2</a>
                <a href="javascript:void(0);">3</a>
                <a href="javascript:void(0);">4</a>
                <a href="javascript:void(0);">5</a>
                <a href="javascript:void(0);">6</a>
                <a href="javascript:void(0);">7</a>
                <a href="javascript:void(0);">8</a>
                <a href="javascript:void(0);">9</a>
                <a href="javascript:void(0);">10</a>
  


            </div>
        </div>
    </div>
    <!--推荐拍场结束-->
        <!--全球拍卖大厅-->
    <div id="wrap_en_auction" class="overseas-hall wrap-1200px">
        <!--大厅标题-->
        <div class="hall-title ovf-hidn">
            <h2 id="ToEnUrl">全球拍卖 <em>GLOBAL AUCTION</em></h2>
            <a href="http://en.51bidlive.com/">进入全球拍卖</a>
        </div>
        <!--大厅拍品分类-->
        <div class="hall-option">
            <dl class="float-lf">
                <dt>拍品分类：</dt>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=35">陶瓷</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=37">佛像</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=36">玉石</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=33">书画</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=34">油画</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=46">竹木</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=39">铜器</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=40">银器</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=50">金属器</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=41">鼻烟壶</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=43">漆器</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=51">紫砂</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=52">古籍文献</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=55">文房</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=54">国石</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=45">钱币邮票</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=44">名酒</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=38">珠宝</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=47">名表</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=48">家具</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=53">奢侈品</a></dd>
<dd><a target="_blank" href="http://en.51bidlive.com/c?tag=49">其它</a></dd>
            </dl>
            <ul class="float-rt">
                <li id="EnAuctionLi1" onclick="EnAuctionListType(1)">未来7天拍场</li>
                <li id="EnAuctionLi0" onclick="EnAuctionListType(0)" class="active">推荐拍卖专场</li>
            </ul>
            <div class="clr"></div>
        </div>
        <!--同步竞拍列表-->
        <div class="cont">
            <div class="hall-list-box ovf-hidn">
                <div class="hall-list-wrap" id="EnAuctionList">
                </div>
            </div>
            <!--拍场列表数字分页-->
            <div class="hall-list-tabs">
                <ul id="pageListIndexEn">
                </ul>
            </div>
        </div>
        <!--现时竞拍列表-->
        <div class="cont hide">
            <div class="hall-list-box ovf-hidn" style="height: 625px;">
                <style> 
                     #EnLimitTimeAuctionList { width:1200px; height:600px; background:url('http://resource.51bidlive.com/2016/img/Please-look-forward-to.jpg'); }
                </style>
                <div class="hall-list-wrap" id="EnLimitTimeAuctionList">
                    
                </div>
            </div>
            <!--拍场列表数字分页-->
            
        </div>
    </div>
    <script>
        (function () {
            var wrap = $('#wrap_en_auction'),
                tabs = $('#SetEnToggle').find('a'),
                conts = wrap.find('.cont');


            tabs.click(function () {
                var $this = $(this),
                    idx = $this.index();
                tabhover($this, idx)
            });

            function tabhover(tab, idx) {
                tabs.removeClass('active');
                tab.addClass('active');
                conts.hide();
                $(conts.get(idx)).show();
            }
        })();
    </script>
    <!--广告通栏（一）-->
    <div class="advert-wrap wrap-1200px" id="wowslider-container2">
        <div class="ws_images">
            <ul>

                 <li><a href="http://en.51bidlive.com/Company/c-37070" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/関西美術20191019通栏.jpg"></a></li>
            </ul>
        </div>
        <div class="ws_bullets" style="display: none;">
            <div>
                <a href="#">1</a>

            </div>
        </div>
    </div>
    <!--国内拍卖大厅-->
    <div id="wrap_cn_auction" class="domestic-hall wrap-1200px">
        <!--大厅标题-->
        <div class="hall-title ovf-hidn">
            <h2 id="ToChUrl">国内拍卖 <em>DOMESTIC AUCTION</em></h2>
            <a href="http://cn.51bidlive.com/">进入国内拍卖</a>
        </div>
        <!--大厅拍品分类-->
        <div class="hall-option" style="padding-bottom:10px">
            
            <dl class="float-lt" style="margin-top: 6px; padding-right: 12px;">
                <dt>拍品分类：</dt>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=20&amp;m=2" target="_blank">佛教文物</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=10&amp;m=2" target="_blank">珠宝翡翠</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=6&amp;m=2" target="_blank">鼻烟壶</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=5&amp;m=2" target="_blank">玉石器</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=1&amp;m=2" target="_blank">中国书画</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=4&amp;m=2" target="_blank">陶瓷</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=12&amp;m=2" target="_blank">工艺品杂项</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=11&amp;m=2" target="_blank">邮品钱币</a></dd>

                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=9&amp;m=2" target="_blank">古典家具</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=8&amp;m=2" target="_blank">竹木牙角器</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=3&amp;m=2" target="_blank">西画雕塑</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=2&amp;m=2" target="_blank">古籍善本</a></dd>
                <dd><a href="http://cn.51bidlive.com/Search/1/?tag=18&amp;m=2" target="_blank">其他</a></dd>
            </dl>
            <div class="clr"></div>
        </div>
        <!--拍场列表同步-->
        <div class="cont">
            <div class="hall-list-box ovf-hidn">
                <div class="hall-list-wrap" id="ChAuctionList">
                </div>
            </div>
            <!--拍场列表数字分页-->
            <div class="hall-list-tabs">
                <ul id="pageListIndexZh">
                </ul>
            </div>
        </div>
        <!--拍场列表限时-->
     
    </div>


    <!--广告通栏（二）-->
    <div class="advert-wrap wrap-1198px" id="wowslider-container3">
        <div class="ws_images">
            <ul>
                 <li><a href="http://en.51bidlive.com/Company/c-20659" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/JADE日本美協20191023通栏.jpg"></a></li>
            </ul>
        </div>
        <div class="ws_bullets" style="display: none;">
            <div>
                <a href="#">1</a>


            </div>
        </div>

    </div>

    <!--鉴定评估 开始-->
    <div id="wrap_jd_auction" class="domestic-hall wrap-1200px">
        <!--鉴定评估标题-->
        <div class="hall-title ovf-hidn">
            <h2 onclick="toUrl('http://jd.51bidlive.com')">鉴定 <em>APPRAISAL</em></h2><a href="http://jd.51bidlive.com">进入鉴定首页</a>
        </div>
        <div class="bd_bottom"></div>
        <div class="expert_list" style="width: 1250px; margin-top: 12px;">
            <ul id="dataIndexJd">
            </ul>
        </div>

          <!--专家轮播-->
        <div class="zj_shuffling">
            <div class="zj-btn zj-btn-next"></div>
            <div class="zj-btn zj-btn-prev"></div>
            <div class="picScroll-left">
                <div class="bd">
                    <ul id="zjlb_list" data-mleft="0" class="picList">

                    </ul>
                </div>
            </div>
        </div>

        <!--列表数字分页-->
        <div class="hall-list-tabs">
           <ul id="pageListIndexJd"></ul>
        </div>
     </div>
    <!--鉴定评估  结束-->
    
    <!--广告通栏（三）-->
    <div class="advert-wrap wrap-1198px" id="wowslider-container4">
        <div class="ws_images">
            <ul>

                 <li><a href="http://en.51bidlive.com/PreView/a-26470" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/Rivertown-Antiques20191012通栏.jpg"></a></li>



            </ul>
        </div>
        <div class="ws_bullets" style="display: none;">
            <div>
                <a href="#">1</a>
            </div>
        </div>

    </div>
    
    
    <!--送拍与征集 开始-->
    <div id="wrap_sp_auction" class="domestic-hall wrap-1200px">
        <!--大厅标题-->
        <div class="hall-title ovf-hidn">
            <h2 onclick="toUrl('http://sp.51bidlive.com')">送拍 <em>CONSIGNMENT</em></h2>

        </div>
        <!--送拍与征集分类-->
        <div class="hall-option">
            <div class="hall-float-lf" id="SetSpToggle">
                <a href="javascript:;" class="songP active">送拍</a>
                <a href="javascript:;" class="zhengJ">征集</a>
            </div>
            <a class="sp-link" href="http://sp.51bidlive.com" target="_blank">进入送拍首页</a>
            <div class="clr"></div>
        </div>
        <!--在线送拍列表-->
        <div class="cont ">
            <div class="Consignment-list-box ovf-hidn">
                <div class="Consignment-list-wrap" id="">
                	<div class="sp_list">
                         <ul id="dataIndexSp">
                         </ul>
                    </div>
                </div>
            </div>
            <!--在线送拍列表数字分页-->
            <div class="hall-list-tabs">
                <ul id="pageListIndexSp">
                </ul>
            </div>
        </div>
        <!--在线征集列表-->
        <div class="cont hide">
            <div class="Consignment-list-box ovf-hidn">
                <div class="Consignment-list-wrap">
                	 <div class="zj_list" id="dataIndexZj">
                            
                     </div>
                </div>
            </div>
            <!--在线征集列表数字分页-->
            <div class="hall-list-tabs">
                <ul id="pageListIndexZj">
                </ul>
            </div>
        </div>
    </div>
   	   <script>
   	       seajs.use(['tip/tipsimple.js'], function (Tip) {
   	           var tip = new Tip.get();
   	           $("#wrap_sp_auction").on('mouseover', '.a_songpai', function () {
   	               var btn = $(this)
   	               $.ajax({
   	                   url: "/Home/CheckLoginMemberType",
   	                   dataType: "json",
   	                   cache: false,
   	                   success: function (data) {
   	                       if (data == "seller") {
   	                           btn.removeAttr("href")
   	                           tip.show(btn, '请登录买家帐号', 'error');
   	                       }
   	                       else {
   	                           btn.attr("href", btn.attr("data-url"))
   	                       }
   	                   }
   	               });
   	           });
   	       });
   	       function toUrl(url) {
   	           location.href = url;
   	       }
   	       (function () {
   	           var wrap = $('#wrap_sp_auction'),
   	               tabs = $('#SetSpToggle').find('a'),
   	               conts = wrap.find('.cont'),
   	               timer;

   	           tabs.click(function () {
   	               var $this = $(this),
   	                   idx = $this.index();
   	               tabhover($this, idx);
   	           });

   	           function tabhover(tab, idx) {
   	               tabs.removeClass('active');
   	               tab.addClass('active');
   	               conts.hide();
   	               $(conts.get(idx)).show();
   	           }
   	       })();
   	   </script>

    <!--送拍与征集  结束-->
    <div class="advert-wrap wrap-1200px" id="wowslider-container5">
        <div class="ws_images">
            <ul>


                 <li><a href="http://jd.51bidlive.com/" target="_blank">
                    <img src="http://resource.51bidlive.com/images/banner/在线鉴定通栏.jpg"></a></li>

            </ul>
        </div>
        <div class="ws_bullets" style="display: none;">
            <div>
                <a href="#">1</a>
            </div>
        </div>
    </div>
    <!--联拍艺术商城开始-->
    <div id="wrap_shopping" class="domestic-hall wrap-1200px">
        <!--联拍艺术商城标题-->
        <div class="hall-title ovf-hidn">
            <h2 id="ToShopUrl">艺术商城 <em>ART MALL</em></h2>
            
            <a href="http://www.51bidlive.com/Home/Yshop">进入艺术商城</a>
        </div>

       <a  href="http://www.51bidlive.com/Home/Yshop" target="_blank"><img src="http://resource.51bidlive.com/images/Art_Mall.jpg" style="margin-top:10px;"></a>
    </div>

    <!--联拍古玩城 结束-->



    <script src="http://resource.51bidlive.com/js/wowslider.js" type="text/javascript"></script>
    <script src="http://resource.51bidlive.com/js/script.js" type="text/javascript"></script>
    <!--艺术资讯-->

    <!--艺术资讯标题-->
    <!--艺术资讯内容框-->
    

    <script src="http://resource.51bidlive.com/js/homeindex.js?version=1.1" type="text/javascript"></script>

    <script src="http://resource.51bidlive.com/js/jquery.nav.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(function () {
            $('#art-info-Slide').nav({ t: 4000, a: 10 });
            $(".art-info-SlideImg").hover(function () {
                $(".switch-nav a").css("display", "block");
            }, function () {
                $(".switch-nav a").css("display", "none");
            });
            getListJdAuction(1, 5)

            getListSpAuction(1, 5)

            setTimeout(function () {
                getListZjAuction(1, 5)
            }, 1500)

            //JdCalculationPage();
        });

        //鉴定分页
        function JdCalculationPage(nowIndex, pageCount) {
            var str = "";
            var urlBase = "http://jd.51bidlive.com";

            if (pageCount > 5) {
                pageCount = 5;
            }
            for (var i = 0; i < pageCount; i++) {
                var j = 1 + i;
                if (nowIndex == j) {
                    str = str + "<li class='active' onclick=\"getListJdAuction(" + j + ", " + pageCount + ")\">" + j + "</li>";
                } else {
                    str = str + "<li onclick=\"getListJdAuction(" + j + "," + pageCount + ")\">" + j + "</li>";
                }
            }
            str = str + "<li class='more-auctioneers' onclick=\"toUrl('" + urlBase + "')\">更多专家+</li>";
            $("#pageListIndexJd").html(str);
        }

        function getListJdAuction(page, pageCount) {
            $.ajax({
                url: '/Home/GetJdData?r=' + Math.random() * 99999 + "&pageIndex=" + page,
                success: function (response) {
                    var data = eval("(" + response + ")");
                    var html = "<li><div class='lp_jigou'  style='cursor:pointer'><a href='http://jd.51bidlive.com/Org/Detail/86' style='position: static;background-color:#fff;' target='_blank'><img style='width:388px' src='";
                    html += 'http://adv.51bidlive.com/jd51bidlive/banner5.jpg';
                    html += "' alt='联拍在线专家委员会' /></a><a href='http://jd.51bidlive.com/IdentityEvalue/Apply/86' target='_blank'>送鉴</a></div></li>";
                    $.each(data.result.data, function (i, e) {
                        html += "<li><div class='expert_list_l' style='cursor:pointer'><a target='_blank' href='http://jd.51bidlive.com/Expert/Detail/"
                        html += e.id
                        html += "'><img src='"
                        html += e.headpic
                        html += "' width='160' height='230' alt='"
                        html += e.name
                        html += "'/></a></div><div class='expert_list_r'><div class='name' style='cursor:pointer'><a target='_blank' href='http://jd.51bidlive.com/Expert/Detail/"
                        html += e.id
                        html += "'>"
                        html += e.name
                        html += "</a></div><div class='info' title = \""
                        html += e.intro
                        html += "\">"
                        html += e.intro.length > 45 ? (e.intro.substr(0, 45) + "...") : e.intro
                        html += "</div><div class='scope'>鉴定范围：</div><div class='scope_info'>"
                        html += e.range
                        html += "</div><div class='count'><span>"
                        html += "</span><a target='_blank' href='http://jd.51bidlive.com/IdentityEvalue/Apply/"
                        html += e.id
                        html += "'>送鉴</a></div></div></li>";
                    })

                    $("#dataIndexJd").html(html)
                    JdCalculationPage(page, data.result.totlepage)
                },
                dataType: "json",
                cache: false
            });
        }

        //送拍分页
        function SpCalculationPage(nowIndex, pageCount) {
            var str = "";
            var urlBase = "http://sp.51bidlive.com/Home/ConsignmentCompany";

            if (pageCount > 5) {
                pageCount = 5;
            }
            for (var i = 0; i < pageCount; i++) {
                var j = 1 + i;
                if (nowIndex == j) {
                    str = str + "<li class='active' onclick=\"getListSpAuction(" + j + ", " + pageCount + ")\">" + j + "</li>";
                } else {
                    str = str + "<li onclick=\"getListSpAuction(" + j + "," + pageCount + ")\">" + j + "</li>";
                }
            }
            str = str + "<li class='more-auctioneers' onclick=\"toUrl('" + urlBase + "')\">更多送拍+</li>";
            $("#pageListIndexSp").html(str);
        }

        function getListSpAuction(page, pageCount) {
            $.ajax({
                url: '/Home/GetSpData?r=' + Math.random() * 99999 + "&pageIndex=" + page,
                success: function (response) {
                    if (response && response.data) {
                        var html = ""
                        $.each(response.data, function (i, e) {
                            html += "<li><div class='sp_list_l' style='background-color:#f4f4f4;border-right: 1px solid #e4e4e4;width:198px'><div style='background-color: #fff;' class='sp_img' title='" 
                            html += e.Name
                            html += "'><a href='http://cn.51bidlive.com/Company/com-"
                            html += e.Id
                            html += "'  target='_blank'><img src='"
                            html += e.SellerLogo
                            html += "' alt='"
                            html += e.Name
                            html += "'/></a></div><div class='com_info'><div class='com_name' title='"
                            html += e.Name
                            html += "'><a href='http://cn.51bidlive.com/Company/com-"
                            html += e.Id
                            html += "'  target='_blank'>"
                            if (e.Name) {
                                if (e.Name.length <= 14)
                                    html += e.Name
                                else
                                    html += e.Name.substr(0, 13) + ".."
                            }

                            html += "</a></div><div class='com_area'><span style='color:#000'>所在地：</span>"
                            html += e.Location
                            html += "</div>"
                            html += "</div></div><div class='sp_list_r'><div class='sp_info'>"
                            if (e.Profile) {
                                if (e.Profile && e.Profile.length > 65) {
                                    html += e.Profile.substr(0, 65);
                                    html += "...&nbsp;&nbsp;<a href='http://cn.51bidlive.com/Company/com-"
                                    html += e.Id
                                    html += "' target='_blank' style='font-size:10px;color: #2da1d6;font:normal 12px 微软雅黑'>查看更多</a>";

                                }
                                else {
                                    html += e.Profile
                                }
                            }
                            html += "</div><a data-url='http://member.51bidlive.com/Consignation/ListCollections?aid="
                            html += e.Id
                            html += "' class='a_songpai' target='_blank'>送拍</a></div></li>";
                        })

                        $("#dataIndexSp").html(html)
                        SpCalculationPage(page, response.total)
                    }
                },
                dataType: "json",
                cache: false
            });
        }

        //征集页
        function ZjCalculationPage(nowIndex, pageCount) {
            var str = "";
            var urlBase = "http://sp.51bidlive.com/Home/ConsignmentActivity";

            if (pageCount > 5) {
                pageCount = 5;
            }
            for (var i = 0; i < pageCount; i++) {
                var j = 1 + i;
                if (nowIndex == j) {
                    str = str + "<li class='active' onclick=\"getListZjAuction(" + j + ", " + pageCount + ")\">" + j + "</li>";
                } else {
                    str = str + "<li onclick=\"getListZjAuction(" + j + "," + pageCount + ")\">" + j + "</li>";
                }
            }
            str = str + "<li class='more-auctioneers' onclick=\"toUrl('" + urlBase + "')\">更多征集+</li>";
            $("#pageListIndexZj").html(str);
        }

        function getListZjAuction(page, pageCount) {
            $.ajax({
                url: '/Home/GetZjData?r=' + Math.random() * 99999 + "&pageIndex=" + page,
                success: function (response) {
                    if (response && response.data) {
                        var html = "";
                        var comurl = ""
                       
                        $.each(response.data, function (i, e) {
                            if (e.MemberType == 2) {
                                comurl = "http://cn.51bidlive.com/Company/com-" + e.SellerId;
                            }
                            else if (e.MemberType == 4) {
                                comurl = "http://sp.51bidlive.com/Home/Museum/" + e.Id;
                            }
                            html += "<div class='zj_show'><div class='zj_show_left'><div class='zj_img'><a href='"
                            html += comurl
                            html += "'  target='_blank' title='"
                            html += e.SellerName
                            html += "'><img src='"
                            html += e.SellerLogo
                            html += "' /></a></div><div class='zj_pqname'><a href='"
                            html += comurl
                            html += "'  target='_blank' title='"
                            html += e.SellerName
                            html += "'>"
                            html += e.SellerName
                            html += "</a></div></div><div class='zj_show_right' title='"
                            html += e.Title
                            html += "'><h2><a target='_blank' href='"
                            html += comurl
                            html += "'>"
                            html += e.Title
                            html += "</a></h2><div class='zj_time'><span>拍品征集时限："
                           

                            if (e.EndTimeS == "2999年12月31日")
                                html += "长期"
                            else
                            {
                                html += e.BeginTimeS
                                html += " 至 "
                                html += e.EndTimeS
                            }

                            html += "</span><span>"
                            if (e.AuctionTime)
                                html += "预计开拍时间：" + e.AuctionTime
                            html += "</span></div><div class='zj_range'><h3>征集范围及说明：</h3><p>"

                            if (e.Instructions && e.Instructions.length > 200) {
                                html += e.Instructions.substr(0, 200);
                                html += "...&nbsp;&nbsp;<a href='"
                                html += comurl
                                html += "' target='_blank' style='font-size:10px;color: #2da1d6;font:normal 12px 微软雅黑'>查看更多</a>";

                            }
                            else {
                                html += e.Instructions

                            }
                            html += "</p></div><div class='zj_foot'><div class='zj_add'>联系地址："
                            html += e.SellerAddress
                            html += "</div>"
                          
                            if (e.MemberType == 2) {
                                html += "<a data-url='http://member.51bidlive.com/Consignation/ListCollections?aid="
                                html += e.SellerId
                                html += "&cid="
                                html += e.Id
                                html += "' class='a_songpai' target='_blank'>送拍</a>";
                            }
                            else if (e.MemberType == 4) {
                                html += "<a  style='right:90px' data-url='http://member.51bidlive.com/Consignation2/ListCollections?type=1&aid="
                                html += e.SellerId
                                html += "&cid="
                                html += e.Id
                                html += "' class='a_songpai' target='_blank'>有偿征集</a>";

                                html += "<a data-url='http://member.51bidlive.com/Consignation2/ListCollections?type=0&aid="
                                html += e.SellerId
                                html += "&cid="
                                html += e.Id
                                html += "' class='a_songpai' target='_blank'>无偿捐赠</a>";
                            }
                            html += "</div></div></div>"
                        })

                        $("#dataIndexZj").html(html)
                        ZjCalculationPage(page, response.total)
                    }
                },
                dataType: "json",
                cache: false
            });
        }
    </script>

    <script type="text/javascript" src="http://resource.51bidlive.com/js/jcarousellite_1.0.1.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".art-info-imgHot-scrollbox").jCarouselLite({
                btnNext: ".art-info-imgHot-prev",
                btnPrev: ".art-info-imgHot-next",
                scroll: 1,
                auto: 4000,
                vertical: true,
                visible: 2
            });
        });
    </script>

    <!--合作拍企-->
    <div class="cooperate" id="consultHtml">

        <!--海外合作拍企-->
        <div class="cooperate">
            <!--合作拍企标题-->
            <div class="cooperate-title ovf-hidn">
                <h2><a href="http://en.51bidlive.com/Region">全球合作拍企</a> <em>GLOBAL COOPERATIVE AUCTIONEERS</em></h2>
                <dl>
                    <dt>合作热线：400-608-1178</dt>
                </dl>
            </div>
            <!--合作拍企logo-->
            <ul class="auctioneer-logo">
                <li title="Auctionata AG"><em class="region positn-ab-rtbt0"><i class="FRA"></i></em><a href="http://en.51bidlive.com/Company/com-24638" target="_blank" title="TAJAN">
                     <img src="http://resource.51bidlive.com/images/TAJAN.jpg" width="149" height="80"></a></li>

                <li title="Cambi Casa d Aste "><em class="region positn-ab-rtbt0"><i class="ITA"></i></em><a href="http://en.51bidlive.com/Company/com-15590" target="_blank" title="Cambi Casa d Aste">
                    <img src="http://resource.51bidlive.com/images/Cambi.jpg" width="149" height="80"></a></li>

                <li title="Antiqorum Auctioneers"><em class="region positn-ab-rtbt0"><i class="USA"></i></em><a href="http://en.51bidlive.com/Company/com-14218" target="_blank" title="Antiqorum Auctioneers">
                    <img src="http://resource.51bidlive.com/images/Antiqorum.jpg" width="149" height="80"></a></li>

                <li title="Waddington's Auctioneers and Appraisers"><em class="region positn-ab-rtbt0"><i class="CAN"></i></em><a href="http://en.51bidlive.com/Company/com-17907" target="_blank" title="Waddington's Auctioneers and Appraisers">
                    <img src="http://resource.51bidlive.com/images/waddingtons.jpg" width="149" height="80"></a></li>


                <li title="Carlo Bonte Auctions"><em class="region positn-ab-rtbt0"><i class="BEL"></i></em><a href="http://en.51bidlive.com/Company/com-14822" target="_blank" title="Carlo Bonte Auctions">
                    <img src="http://resource.51bidlive.com/images/CarloBonte.jpg" width="149" height="80"></a></li>

                <li title="Hannam’s Auctioneers"><em class="region positn-ab-rtbt0"><i class="GBR"></i></em><a href="http://en.51bidlive.com/Company/com-15479" target="_blank" title="Hannam’s Auctioneers">
                    <img src="http://resource.51bidlive.com/images/Hannams.jpg" width="149" height="80"></a></li>

                <li title="HA.H. Wilkens Auctions & Appraisals"><em class="region positn-ab-rtbt0"><i class="CAN"></i></em><a href="http://en.51bidlive.com/Company/com-18043" target="_blank" title="A.H. Wilkens Auctions & Appraisals">
                    <img src="http://resource.51bidlive.com/images/Wilkens.jpg" width="149" height="80"></a></li>

                <li title="Marques Dos Santos, Lda"><em class="region positn-ab-rtbt0"><i class="PRT"></i></em><a href="http://en.51bidlive.com/Company/com-14251" target="_blank" title="Marques Dos Santos, Lda">
                    <img src="http://resource.51bidlive.com/images/Marques.jpg" width="149" height="80"></a></li>
                <!--第二排-->
                 <li title="Rob Michiels Auctions"><em class="region positn-ab-rtbt0"><i class="BEL"></i></em><a href="http://en.51bidlive.com/Company/com-14002" target="_blank" title="Rob Michiels Auctions">
                <img src="http://resource.51bidlive.com/images/RobMichiels.jpg" width="149" height="80"></a></li>
                
                 <li title="Yokohama International Auction"><em class="region positn-ab-rtbt0"><i class="JPN"></i></em><a href="http://en.51bidlive.com/Company/com-17761" target="_blank" title="Yokohama International Auction">
                <img src="http://resource.51bidlive.com/images/Yokohama.jpg" width="149" height="80"></a></li>
                
                 <li title="Phoebus Auction"><em class="region positn-ab-rtbt0"><i class="TW"></i></em><a href="http://en.51bidlive.com/Company/com-18387" target="_blank" title="Phoebus Auction">
                <img src="http://resource.51bidlive.com/images/Phoebus.jpg" width="149" height="80"></a></li>
                
                 <li title="Anteo Subastas"><em class="region positn-ab-rtbt0"><i class="ESP"></i></em><a href="http://en.51bidlive.com/Company/anteo%20subastas-18443" target="_blank" title="Anteo Subastas">
                <img src="http://resource.51bidlive.com/images/Anteo.jpg" width="149" height="80"></a></li>
                
                 <li title="Shapiro Auctions LLC"><em class="region positn-ab-rtbt0"><i class="DEU"></i></em><a href="http://en.51bidlive.com/Company/com-27463" target="_blank" title="VANHAM">
                <img src="http://resource.51bidlive.com/images/VANHAM.jpg" width="149" height="80"></a></li>
                
                 <li title="Eden Gallaries"><em class="region positn-ab-rtbt0"><i class="USA"></i></em><a href="http://en.51bidlive.com/Company/com-15454" target="_blank" title="Eden Gallaries">
                <img src="http://resource.51bidlive.com/images/Eden.jpg" width="149" height="80"></a></li>
                
                 <li title="Robert Slawinski Auctioneers, Inc."><em class="region positn-ab-rtbt0"><i class="DEU"></i></em><a href="http://en.51bidlive.com/Company/com-24783" target="_blank" title="LEMPERTZ">
                <img src="http://resource.51bidlive.com/images/LEMPERTZ.jpg" width="149" height="80"></a></li>  

                
                <li><a href="http://en.51bidlive.com/Region" target="_blank">查看更多拍企</a></li>

            </ul>
        </div>

        <!--合作拍企标题-->
        <div class="cooperate-title ovf-hidn">
            <h2><a href="http://cn.51bidlive.com/Company/List?membertype=2">国内合作拍企</a> <em>DOMESTIC COOPERATIVE AUCTIONEERS</em></h2>
            <dl>
                <dt>合作热线：400-608-1178</dt>
            </dl>
        </div>
        <!--合作拍企logo-->
        <ul class="auctioneer-logo">
            <li title="北京荣宝斋"><a href="http://www.rb139.com/" target="_blank" title="北京荣宝斋">
                <img src="http://resource.51bidlive.com/images/companylogo/北京荣宝斋.jpg" width="149" height="80"/></a></li>  
 
            <li title="保利厦门"><a href="http://cn.51bidlive.com/Company/Auctioneer-33894" target="_blank" title="保利厦门">
                <img src="http://resource.51bidlive.com/images/companylogo/保利厦门.jpg" width="149" height="80"/></a></li>

 	    <li title="北京华辰拍卖"><a href="http://www.huachenauctions.com/" target="_blank" title="北京华辰拍卖">
                <img src="http://resource.51bidlive.com/images/北京华辰拍卖.jpg" width="149" height="80"/></a></li>
                
            <li title="中贸圣佳国际拍卖有限公司"><a href="http://www.zmsj.cc/" target="_blank" title="中贸圣佳国际拍卖有限公司">
                <img src="http://resource.51bidlive.com/images/中贸圣佳.jpg" width="149" height="80"/></a></li>
                
            <li title="北京匡时国际拍卖有限公司"><a href="http://www.council.com.cn/" target="_blank" title="北京匡时国际拍卖有限公司">
                <img src="http://resource.51bidlive.com/images/北京匡时.jpg" width="149" height="80"/></a></li>

            <li title="北京银座"><a href="http://www.yzgjpm.com/" target="_blank" title="北京银座">
                <img src="http://resource.51bidlive.com/images/北京银座.jpg" width="149" height="80"/></a></li>
                
            <li title="上海嘉禾"><a href="http://www.jhpmzx.com/" target="_blank" title="上海嘉禾">
                <img src="http://resource.51bidlive.com/images/上海嘉禾.jpg" width="149" height="80"/></a></li>
                
            <li title="荣宝斋上海拍卖"><a href="http://www.art139.com/" target="_blank" title="荣宝斋上海拍卖">
                <img src="http://resource.51bidlive.com/images/荣宝斋上海.jpg" width="149" height="80"/></a></li>
                
            <li title="上海嘉泰"><a href="http://cn.51bidlive.com/Company/shanghaijiatai-23056" target="_blank" title="上海嘉泰">
                <img src="http://resource.51bidlive.com/images/上海嘉泰.jpg" width="149" height="80"/></a></li>

            <li title="广东崇正"><a href="http://www.gdczpm.com/" target="_blank" title="广东崇正">
                <img src="http://resource.51bidlive.com/images/广东崇正.jpg" width="149" height="80"/></a></li>
                                


            <li title="北京巨力国际拍卖有限公司"><a href="http://cn.51bidlive.com/Company/beijingjuliguoji-23892" target="_blank" title="北京巨力国际拍卖有限公司">
                <img src="http://resource.51bidlive.com/images/北京巨力.jpg" width="149" height="80"></a></li>
                
            <li title="北京传是国际拍卖有限公司"><a href="http://www.tranthy.com/" target="_blank" title="北京传是国际拍卖有限公司">
                <img src="http://resource.51bidlive.com/images/北京传是.jpg" width="149" height="80"></a></li> 
                
            <li title="广东小雅斎"><a href="http://auction.artron.net/gdxyj" target="_blank" title="广东小雅斎">
                <img src="http://resource.51bidlive.com/images/广东小雅斎.jpg" width="149" height="80"/></a></li>

            <li title="中鸿信国际拍卖有限公司"><a href="http://www.zhxpm.com/" target="_blank" title="中鸿信国际拍卖有限公司">
                <img src="http://resource.51bidlive.com/images/中鸿信国际拍卖有限公司-1.jpg" width="149" height="80"/></a></li>

            <li title="江苏爱涛"><a href="http://www.artall-pm.com/" target="_blank" title="江苏爱涛">
                <img src="http://resource.51bidlive.com/images/江苏爱涛.jpg" width="149" height="80"/></a></li> 
                   


         
            <li><a href="http://cn.51bidlive.com/Company/List?membertype=2" target="_blank">查看更多拍企</a></li>
        </ul>
    </div>

</div>
<script type="text/javascript">
    $(window).ready(function () {
        $(".auctioneer-logo").hover(function () {
            $(this).children("em").show();
        });
    })
</script>

<div class="shortcut_menu">
    <ul>
        <li class="overseas">全球拍卖</li>
        <li class="domestic">国内拍卖</li>
        <li class="appraisal">鉴定</li>
        <li class="Consignments">送拍</li>
        <li class="antique">古玩城</li>
        <li class="artInfo">艺术资讯</li>
        <li class="weixin">
            <div class="weixin_ewm"></div>
            关注微信</li>
        <li class="app">手机APP<div class="app_ewm"></div>
        </li>
        <li class="toTop">到顶部</li>

        
    </ul>
</div>
<script type="text/javascript">

    //$(document).ready(function () {
    //    // $(".WpaQQ").removeClass("hidden");



    //    BizQQWPA.addCustom([{
    //        aty: '1', //接入到指定工号
    //        a: '1001', //指定工号1001接入
    //        type: '1', //使用按钮类型 WPA
    //        nameAccount: '4006081178', //营销 QQ 号码
    //        selector: 'qqOnline'//指定要成为 WPA 的元素的 ID
    //    }, {
    //        aty: '1',
    //        type: '1',
    //        nameAccount: '4006081178',
    //        selector: 'qqOnlineBottom'
    //    }]);


    ////});
    $(function () {
        $("#qqOnlineBottom").click(function () {
            window.open("http://kefu.qycn.com/vclient/chat/?websiteid=106440");
        });

        $("#ToEnUrl").click(function () {
            location.href = GetResEnUrl;
        });
        $("#ToChUrl").click(function () {
            location.href = GetResChUrL;
        });
        $("#ToShopUrl").click(function () {
            location.href = 'http://www.51bidlive.com/home/gshop';
        });
    });

</script>

    <!--底部板块-->
    <div class="footer-wrap">
        <div class="slogan">
            <img src="http://resource.51bidlive.com/img/slogan.png" />
        </div>
        <div class="footer-links">
            <div class="wrap-1200px ovf-hidn">
                <dl class="footer-links-dl float-lf">
                    <dt>竞买人</dt>
                    <dd><a href="/HelpCenter/Index" target="_blank">竞买人帮助</a></dd>
                    <dd><a href="http://cn.51bidlive.com/Calendar" target="_blank" >拍卖日历</a></dd>
                        <dd><a href="http://cn.51bidlive.com/login?ReturnUrl=http://member.51bidlive.com/Consignation/ListCollections">在线送拍</a></dd>

                    <dd><a href="http://en.51bidlive.com/?type=closed" target="_blank">过往拍卖</a></dd>
                    <dd><a href="/About/Terms" target="_blank">竞买规则</a></dd>
                </dl>
                <i class="footer-line float-lf"></i>
                <dl class="footer-links-dl float-lf">
                    <dt>拍卖机构</dt>
                        <dd><a href="http://cn.51bidlive.com/login?ReturnUrl=/Help/Seller">机构帮助</a></dd>
                        <dd><a href="http://cn.51bidlive.com/Registration/Seller">机构入驻</a></dd>
                        <dd><a href="http://cn.51bidlive.com/login?ReturnUrl=http://auctioneer.51bidlive.com/Item/SellerList">在线征集</a></dd>
                        <dd><a href="http://cn.51bidlive.com/Company/List?membertype=2">机构列表</a></dd>
                        <dd><a href="http://cn.51bidlive.com/login?ReturnUrl=http://www.51bidlive.com/">机构登录</a></dd>

                </dl>
                <i class="footer-line float-lf"></i>
                <dl class="footer-links-dl float-lf">
                    <dt>鉴定咨询</dt>
                    <dd><a href="http://www.51bidlive.com/HelpCenter/Index/jd-cn?id=929" target="_blank">如何送鉴</a></dd>
                    <dd><a href="http://jd.51bidlive.com/Join/Expert" target="_blank">专家入驻</a></dd>
                    <dd><a href="http://jd.51bidlive.com/Join/Org" target="_blank">机构入驻</a></dd>
                    <dd><a href="http://jd.51bidlive.com/Account/Login" target="_blank">专家登录</a></dd>
                    <dd><a href="http://jd.51bidlive.com/Account/Login?t=1" target="_blank">机构登录</a></dd>

                </dl>
                <i class="footer-line float-lf"></i>
                <dl class="footer-links-dl float-lf">
                    <dt>送拍与征集</dt>
                    <dd><a href="http://sp.51bidlive.com/Home/ConsignmentCompany" target="_blank">我要送拍</a></dd>
                    <dd><a href="http://sp.51bidlive.com/Home/ConsignmentActivity" target="_blank">我要征集</a></dd>
                    <dd><a href="http://www.51bidlive.com/HelpCenter/Index/sp-cn?id=943" target="_blank">如何送拍</a></dd>
                    <dd><a href="http://www.51bidlive.com/HelpCenter/Index/sp-cn?id=945" target="_blank">如何征集</a></dd>
                </dl>
                <i class="footer-line float-lf"></i>
                <dl class="footer-links-dl float-lf">
                    <dt>联拍动态</dt>
                    <dd><a href="http://news.51bidlive.com/" target="_blank">国内资讯</a></dd>
                    <dd><a href="http://news.51bidlive.com/channels/18.html" target="_blank">海外见闻</a></dd>
                    <dd><a href="http://news.51bidlive.com/" target="_blank">联拍资讯</a></dd>
                    
                </dl>
                <i class="footer-line float-lf"></i>
                <dl class="footer-links-dl float-lf">
                    <dt>关于联拍</dt>
                    <dd><a href="/About/About">关于我们</a></dd>
                    <dd><a href="/About/Privacy">隐私条款</a></dd>
                    <dd><a href="/About/Contact">联系我们</a></dd>
                    <dd><a href="/About/Feedback">意见反馈</a></dd>
                    <dd><a href="/About/JoinUs">诚聘精英</a></dd>
                    <dd><a href="http://weibo.com/u/5278183763" target="_blank">关注联拍</a></dd>
                </dl>
            </div>
        </div>
        <div class="copyright">
            <div class="wrap-1200px">
                <ul class="friendly-link ovf-hidn">
                    <li>友情链接：</li>
                    <li><a href="http://www.zcxn.com/" target="_blank">中国收藏家协会</a></li>
                    <li><a href="http://www.hnscw.cn/index.html" target="_blank">湖南省收藏协会</a></li>
                    <li><a href="http://www.jscang.com/" target="_blank">江苏省收藏家协会</a></li>
                    <li><a href="http://www.gxscxh.com/index.asp" target="_blank">广西艺术品收藏协会</a></li>
                    <li style="color: #AAA">宁夏收藏家协会</li>
                    <li><a href="http://collection.sina.com.cn" target="_blank">新浪收藏 </a></li>
                    <li><a href="http://www.artxun.com" target="_blank">博宝艺术网</a></li>
                    <li><a href="http://www.cang.com" target="_blank">华夏收藏网</a></li>
                    <li><a href="http://www.zhuokearts.com" target="_blank">卓克艺术网 </a></li>
                    <li><a href="http://www.hbs28.com" target="_blank">德堡艺术网 </a></li>
                    <li><a href="http://www.art80.cn/" target="_blank">艺兴网 </a></li>
                    
                </ul>
                <span class="copyright-text">Copyright © 51BidLive 联拍在线保留所有权利.<br />
                    <a style="color: #aaa;font-size: 13px;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43010302000766" target="_blank">湘公网安备 43010302000766号</a> &nbsp;&nbsp;&nbsp;&nbsp; <a style="color: #aaa;font-size: 13px;" href="http://www.beian.miit.gov.cn">湘ICP备14006123号-1</a> &nbsp;&nbsp;&nbsp;&nbsp; ICP证湘B2-20140121
                </span>
                
                <div class="zjjz" style="width: 366px;">
                    <div class="dd" style="width: auto;margin-right: 30px;">
                        <script type="text/javascript" src="http://wljg.csaic.gov.cn/getSiteBaseJs/235?widthimg=30&heightimg=30"></script>
                    </div>
                    <div class="dd">
                        <a>
                            <img src="/new/54b8871eNa9a7067e.png" /></a>
                    </div>
                    <div class="dd">
                        <a href="http://www.beian.miit.gov.cn/">
                            <img src="/new/ba-1.png" /></a>
                    </div>

       
                </div>
            </div>
        </div>
    </div>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?9bd351b9f3b6de6b5604de998eb23445";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</body>
</html>
