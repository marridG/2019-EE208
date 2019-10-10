<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>小京鱼智能服务平台</title>
        <script type="text/javascript">
        window.jdpts={};jdpts._st=new Date().getTime();
    </script>
    <link rel="icon" href="/skin/favicon.ico" mce_href="/skin/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/skin/normalize.css?v=20170926">
    <link rel="stylesheet" href="/skin/common.css?v=20170926">
    <link rel="stylesheet" href="/skin/home.css?v=20170926">
    <link rel="stylesheet" href="/skin/icofonts.css?v=20170926">

    <link rel="stylesheet" href="/css/smart.css?v=20170926">
    <script src="/js/libs/jquery-3.1.1.min.js"></script>
    <script src="/js/common.js?v=20170926"></script>
    <script src="/js/documents.js?v=20170926"></script>
    <script src="/js/i.js?v=201709266"></script>
    <script src="/js/impl/iCheck.js?v=201709266"></script>
</head>
    <body>
        <div class="homeWrap">
            <!--头部导航 start-->
<div class="home-head">
    <div class="home-head-info">
        <div class="home-logo">
            <a href="//jdwhale.jd.com" class="home-logo-a" clstag="pageclick|keycount|201708255|13"><i></i> · &nbsp;智能服务平台</a>
        </div>
        <ul class="home-nav">
            <li>
                <a href="//jdwhale.jd.com" clstag="pageclick|keycount|201708255|14">首页</a>
            </li>
            <li class="active">
                <a href="/" clstag="pageclick|keycount|201708255|15">IoT开放平台</a>
            </li>
            <li>
                <a href="//jdwhale.jd.com/skill" clstag="pageclick|keycount|201708255|16">Skill开放平台</a>
            </li>
            <li>
                <a href="//jdwhale.jd.com/service">AI赋能平台</a>
            </li>
            <li >
                <a href="#">文档中心</a>
                <div class="subnav">
                    <p><a href="/docCenterDoc/index" clstag="pageclick|keycount|201708255|17">IoT开发文档</a></p>
                    <p><a href="//jdwhale.jd.com/Docs/skill" clstag="pageclick|keycount|201708255|18">Skill开发文档</a></p>
                </div>
            </li>
            <li>
                <a href="//jdwhale.jd.com/app">APP下载</a>
            </li>
        </ul>
                    <!--登录前-->
            <div class="login-btn">
                <a href="#" onclick="login();" clstag="pageclick|keycount|201708255|2" class="login-btn-a">登录</a>
            </div>
            <!--登录前 end-->
            </div>
</div>
<!--头部导航 end-->            <div class="home-banner">
    <div class="text-large">一切从连接开始，万物链接的方向</div>
    <div class="text-small">
        <p>IoT 开放平台是面向硬件厂家的一站式智能硬件开发平台，</p>
        <p>基于自主研发的 Joylink 协议，以及跨品牌、跨品类智能设备的互联互通整体解决方案，快速实现硬件智能化，</p>
        <p>已实现千万级智能设备的互联互通，与合作伙伴共同打造 IoT 生态。</p>
    </div>
    <a href="#" onclick="indexJS.joinUs();return false;" clstag="pageclick|keycount|201708255|3" class="join-btn">加入我们</a>
</div>
<!--banner end-->
<!--我们的优势 start-->
<div class="home-info-box">
    <h3 class="title">我们的优势</h3>
    <div class="title-info">专注于为各类生产企业提供具有针对性的物联网解决方案</div>
    <ul class="advantage">
        <!---->
        <li>
            <dl class="advantage-info">
                <dt>
                    <i class="ico1"></i>
                    强整合能力
                </dt>
                <dd>
                    传统品牌商能够迅速完成智能化、<br>移动应用接入和整合控制，<br>节省出大量时间和资源。
                </dd>
            </dl>
            <div class="advantage-info-hover">
                <dl class="info-hover">
                    <dt>1.快速接入产品</dt>
                    <dd>快速高效接入产品，实现产品智能化</dd>
                </dl>
                <dl class="info-hover">
                    <dt>2.设备互联互通</dt>
                    <dd>能够使不同品类、不同品牌间的设备实现互通互联</dd>
                </dl>
                <dl class="info-hover">
                    <dt>3.定制场景</dt>
                    <dd>定制不同的应用场景，实现一手掌控的生活</dd>
                </dl>
            </div>
        </li>
        <!---->
        <li>
            <dl class="advantage-info">
                <dt>
                    <i class="ico2"></i>
                    降低研发成本
                </dt>
                <dd>
                    基于云端、<br>软、硬件支持资源，<br>解决合作伙伴的基础研发需求。
                </dd>
            </dl>
            <div class="advantage-info-hover">
                <dl class="info-hover">
                    <dt>1.云端部署及运维成本低</dt>
                    <dd>在云端快速部署和交付应用，减少系统建设和运维成本</dd>
                </dl>
                <dl class="info-hover">
                    <dt>2.软件开发及推广成本低</dt>
                    <dd>提供软、硬件demo，降低开发成本</dd>
                </dl>
                <dl class="info-hover">
                    <dt>3.硬件开发及推广成本低</dt>
                    <dd>联合模块、芯片厂商生产出更高质量的设备，提升设备的市场优势</dd>
                </dl>
            </div>
        </li>
        <!---->
        <li>
            <dl class="advantage-info">
                <dt>
                    <i class="ico3"></i>
                    大数据分析
                </dt>
                <dd>
                    提供最具优势的大数据分析，<br>助力企业有效业务开展。
                </dd>
            </dl>
            <div class="advantage-info-hover">
                <dl class="info-hover">
                    <dt>1.设备数据分析</dt>
                    <dd>帮助传统厂商设备数据分析，改进自身硬件产品</dd>
                </dl>
                <dl class="info-hover">
                    <dt>2.用户行为分析</dt>
                    <dd>基于用户画像，为用户精准推荐更多增值服务</dd>
                </dl>
            </div>
        </li>
        <!---->
        <li>
            <dl class="advantage-info">
                <dt>
                    <i class="ico4"></i>
                    优质服务及能力
                </dt>
                <dd>
                    为开发者提供京东更优质、<br>高效和专业的服务。
                </dd>
            </dl>
            <div class="advantage-info-hover">
                <dl class="info-hover">
                    <dt>1.品牌知名度提升</dt>
                    <dd>借助京东销售宣传渠道资源，提升设备的品牌知名度和销售量</dd>
                </dl>
                <dl class="info-hover">
                    <dt>2.健康增值服务</dt>
                    <dd>收集健康设备数据，提供健康解决方案</dd>
                </dl>
                <dl class="info-hover">
                    <dt>3.维修售后服务</dt>
                    <dd>帮您检测机器设备故障问题，快速制定解决方案，提供更优质的服务</dd>
                </dl>
                <dl class="info-hover">
                    <dt>4.智慧家装解决方案</dt>
                    <dd>为家装、地产、集成商等带来多种场景的智能家居解决方案</dd>
                </dl>
            </div>
        </li>
    </ul>
</div>
<!--我们的优势 end-->
<!--我们的接入方式 start-->
<div class="home-info-box">
    <h3 class="title">我们的接入方式</h3>
    <div class="title-info">针对物联网的多种形态，提供通用以及个性化的接入方式</div>
    <div class="access-mode">
        <div class="access-mode-info">
            <div class="mode-img">
                <img src="../skin/images/home/yyzx.png">
            </div>
            <h3>产品中心</h3>
            <div class="text">接入IoT 开放平台的设备，小京鱼 App 统一接入，基于该方案，只需关注硬件本身即可，实现最快速、最具性价比的硬件智能化实现方案</div>
            <ul>
                <li>标准的产品接入流程，简单的界面操作，让产品智能化轻松实现</li>
                <li>提供虚拟设备管理，便于研发阶段的调试和开发</li>
                <li>提供用户维度、设备维度等多维度的数据信息</li>
            </ul>
        </div>
        <div class="access-mode-info fl-r">
            <div class="mode-img">
                <img src="../skin/images/home/cpzx.png">
            </div>
            <h3>应用中心</h3>
            <div class="text">对于其他个性化需求的用户，可基于平台提供的SDK或API自行定制开发，打造自己的物联生态</div>
            <ul>
                <li>基于提供SDK或API，轻松实现设备互联互通</li>
                <li>开放多种能力，满足您的个性化需要</li>
                <li>提供丰富的多种场景的智能家居解决方案</li>
            </ul>
        </div>
    </div>
</div>
<!--我们的接入方式 end-->
<!--我们提供的应用场景 start-->
<div class="home-info-box bgwhite">
    <h3 class="title">我们提供的应用场景</h3>
    <div class="title-info">提供更方便、更快捷、更高效、更安全的智能化解决方案，<br>让每个人都能享受智能生活</div>
    <div class="scene clearfix">
        <div class="scene-photo furnishing">
            <!--空调-->
            <div class="shine-box" style="top: 80px; left: 450px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!--插座-->
            <div class="shine-box" style="top: 350px; left: 115px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!--净化器-->
            <div class="shine-box" style="top: 365px; left: 210px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!--音箱-->
            <div class="shine-box" style="top: 335px; left: 400px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!---->
        </div>
        <div class="scene-photo healthy dsn">
            <!--跑步机-->
            <div class="shine-box" style="top: 220px; left: 495px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!--音箱-->
            <div class="shine-box" style="top: 332px; left: 615px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!---->
        </div>
        <div class="scene-photo cars dsn">
            <!--记录仪-->
            <div class="shine-box" style="top: 70px; left: 385px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!---->
            <div class="shine-box" style="top: 180px; left: 325px">
                <div class="shine-core"></div>
                <div class="shine-animation"><em></em></div>
            </div>
            <!---->
        </div>
        <div class="scene-info">
            <ul class="scene-tab">
                <li class="active" clstag="pageclick|keycount|201708255|4"><i class="icon-btn icon-furnishing"></i><span>智能家居</span></li>
                <li clstag="pageclick|keycount|201708255|5"><i class="icon-btn icon-healthy"></i><span>智慧健康</span></li>
                <li clstag="pageclick|keycount|201708255|6"><i class="icon-btn icon-car"></i><span>汽车服务</span></li>
            </ul>
            <div class="scene-info-text">
                智能家居利用物联网技术，通过远程控制、联动控制、场景控制和定时控制，将智能家电互联互通，创造一个优质、高效、舒适、安全、便利、节能、健康、环保的居住生活环境空间。
            </div>
            <div class="scene-info-text dsn">
                智慧健康记录运动、睡眠、血压、血糖等信息，给用户带来更多健康数据解读，让智能健康设备真正成为用户的私人健康顾问。
            </div>
            <div class="scene-info-text dsn">
                汽车服务通过远程信息技术专为汽车"体检"，采集车况信息、分析驾驶习惯，提供最全面驾驶服务。
            </div>
        </div>
    </div>
</div>
<!--我们提供的应用场景 end-->
<!--我们的合作商 start-->
<div class="home-info-box">
    <h3 class="title">我们的合作商</h3>
    <div class="title-info">凭借强大解决方案的提供能力，赢得了大量优秀企业的信赖</div>
    <ul class="home-cooperation">
        <li>
            <img src="/images/cooperation/logo-hair.png">
            <img src="/images/cooperation/logo-hair-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-joyoung.png">
            <img src="/images/cooperation/logo-joyoung-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-midea.png">
            <img src="/images/cooperation/logo-midea-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-sumsung.png">
            <img src="/images/cooperation/logo-sumsung-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-supor.png">
            <img src="/images/cooperation/logo-supor-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-changhong.png">
            <img src="/images/cooperation/logo-changhong-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-changan.png">
            <img src="/images/cooperation/logo-changan-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-honeywell.png">
            <img src="/images/cooperation/logo-honeywell-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-aux.png">
            <img src="/images/cooperation/logo-aux-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-gree.png">
            <img src="/images/cooperation/logo-gree-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-tcl.png">
            <img src="/images/cooperation/logo-tcl-gray.png" class="img-gray">
        </li>
        <li>
            <img src="/images/cooperation/logo-adsmith.png">
            <img src="/images/cooperation/logo-adsmith-gray.png" class="img-gray">
        </li>
    </ul>
</div>
<!--我们的合作商 end-->
<script>
    // tab切换
    $('.scene-info .scene-tab li').on('click', function(){
        var self = $(this);
        var ind = $('.scene-info .scene-tab li').index(this);
        self.addClass('active').siblings('li').removeClass('active');
        $('.scene-info .scene-info-text').eq(ind).removeClass('dsn')
                .siblings('.scene-info-text').addClass('dsn');
        $('.scene-photo').eq(ind).removeClass('dsn')
                .siblings('.scene-photo').addClass('dsn');
    });
    var indexJS = {};
    indexJS.joinUs = function()
    {
        localStorage.setItem("joinUsFlag", "yes");
        login();
    }
    indexJS.joinUsAutoGoUrl = function()
    {
        var joinUsFlag = localStorage.getItem("joinUsFlag");
        if(joinUsFlag == "yes")
        {
            if($userState == -99)
            {
                localStorage.setItem("joinUsFlag", "no");
                window.location.href ="/devUserInfo/index?isShowPopUp=true";
            }
        }
    }
    $(function(){
        // 是否点击过加入我们;
            })
</script>            <!--首页底部 start-->
<div class="home-footer">
    <p>
        <a href="https://www.jd.com/intro/about.aspx" clstag="pageclick|keycount|201708255|7" target="_blank">关于京东</a> ·
        <a href="https://smart.jd.com" clstag="pageclick|keycount|201708255|8" target="_blank">京鱼智能</a> ·
        <a href="/docCenterDoc/contactUs" clstag="pageclick|keycount|201708255|10" target="_blank">联系我们</a>
    </p>
    <div class="copy">Copyright &copy; 2004-2019 京东JD.com 版权所有</div>
</div>
<!--首页底部 end-->
<script type="text/javascript">
    /**
     * 登录;
     */
    function login()
    {
        var pssportLoginUrl = "https://passport.jd.com/uc/login?ltype=login&ReturnUrl=";
        var currentLocationUrl = window.location.href;
        currentLocationUrl = currentLocationUrl.replace("http://", "");
        currentLocationUrl = currentLocationUrl.replace("https://", "");
        if(currentLocationUrl.indexOf(":") != -1)
        {
            // 如果url中带有端口号，表明为测试环境，所以直接用http://访问;
            window.location.href = pssportLoginUrl + "http://" + currentLocationUrl;
        }
        else
        {
            window.location.href = pssportLoginUrl + "//" + currentLocationUrl;
        }
    }
    /**
     * 退出系统;
     */
    function logout() {
        var pssportLoginUrl = "https://passport.jd.com/uc/login?ltype=logout&ReturnUrl=";
        var currentLocationUrl = window.location.href;
        currentLocationUrl = currentLocationUrl.replace("http://", "")
        if(currentLocationUrl.indexOf(":") != -1)
        {
            var urlPort = "";
            var curUrlArray = currentLocationUrl.split(":");
            if(curUrlArray[1].indexOf("/") != -1)
            {
                urlPort = curUrlArray[1].substring(0, curUrlArray[1].indexOf("/"));
            }
            else
            {
                urlPort = curUrlArray[1];
            }
            // 如果url中带有端口号，表明为测试环境，所以直接用http://访问;
            window.location.href = pssportLoginUrl + "http://smartdev.jd.com:" + urlPort;
        }
        else
        {
            window.location.href = pssportLoginUrl + "//smartdev.jd.com";
        }
    }
    // jauery全局设置;
    $.ajaxSetup({
        cache : false,
        beforeSend : function(){
            //iLoading.show();
        },
        error : function(data){
            //iLoading.close();
            if(data.status == 0)
            {
                // 去登录; 暂不处理;
                // iJS.goPassport();
            }
        },
        complete : function(){
            //iLoading.close();
        },
        success : function(){
            //iLoading.close();
        }
    });
</script>        </div>
<script type="text/javascript">
    // 埋点代码
    var jaq = jaq || [];
    jaq.push(['account', 'JA2017_113820']); //站点编号
    jaq.push(['domain', 'jd.com']);  //站点域名
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '//wl.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
</body>
</html>
