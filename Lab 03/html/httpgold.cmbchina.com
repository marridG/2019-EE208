<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>提示页面－稍后再试</title>
    <meta name="Keywords" content="招商银行,408,错误提示,稍后再试,PC页面" />
    <meta name="Description" content="招商银行网站408报错页面" />
    <link href="Style/main.css" rel="stylesheet" type="text/css" />
    <link href="http://www.cmbchina.com/CMBUIWEB/Styles/Common.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="http://www.cmbchina.com/CMBUIWEB/Scripts/FooterControl.js"></script>

    <script src="Scripts/jquery-1.10.2.js" type="text/javascript"></script>

    <script src="Scripts/Common.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function() {
	    if (IsMobile()) {
                location = "MErr408.htm";
            }
            cmbFooterControl = FooterControl();
            $("body").append(cmbFooterControl);
        })
    </script>

</head>
<body>
    <div id="MainContent">
        <div class="menubg">
            <div class="menu">
                <div class="logo">
                    <a href="http://www.cmbchina.com/">
                        <img src="images/logo-cmb.png" alt="logo" /></a><a href="#" class="hide"><img src="images/logo-cmb-slim.png" /></a><em
                            class="ykt"><img src="images/logo-aio.png" alt="yiwangtong" /></em></div>
                <div class="mbt">
                    <a href="http://www.cmbchina.com/">首页</a></div>
                <div class="clear">
                </div>
            </div>
        </div>
        <div id="Middle">
            <div class="tipdiv">
                <div class="tiplogo408">
                </div>
                <div class="tipContent408">
                    <div>
                        很抱歉，该网页暂时显示不了，</div>
                    <div>
                        请您稍后再试！</div>
                </div>
                <div class="clear">
                </div>
            </div>
            <div class="div_btn">
                <a href="http://www.cmbchina.com" id="siteurl" runat="server" class="linkbtn">一网通主站
                </a><a onclick="javascript:fLoginICS();" href="javascript:void(0);" class="linkbtn">
                    在线客服</a>
            </div>
            <div class="div_line">
            </div>
            <div class="div_other">
                <div class="div_othertip">
                    您也许还要看看其他的</div>
                <div class="div_link">
                     <a class="sitelink" href="http://www.cmbchina.com">一网通主站</a> <a class="sitelink"
                        href="http://www.cmbchina.com/mbankweb/">手机银行</a> <a class="sitelink" href="http://creditcard.cmbchina.com/">
                            信用卡</a> <a class="sitelink" href="http://fund.cmbchina.com">基金网站</a> <a class="sitelink"
                                href="http://www.cmbchina.com/personal/">个人业务</a> <a class="sitelink" href="http://trip.cmbchina.com">
                                    商旅预订</a>
                </div>
                <div class="div_more">
                    <a href="http://www.cmbchina.com/About/sitemap.aspx" title="访问更多" target="_blank"><span
                        class="morelink">查看更多</span></a></div>
            </div>
        </div>
    </div>
</body>
</html>
