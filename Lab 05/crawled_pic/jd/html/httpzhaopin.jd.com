<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>京东招聘-首页</title>
    <link rel="stylesheet" href="zhaopin/css/idangerous.swiper.css">
    <link rel="stylesheet" href="zhaopin/css/index.css">
    <link rel="stylesheet" href="zhaopin/css/site.tips.css">
  <link href="http://www.360buy.com/favicon.ico" rel="shortcut icon">
</head>
<body>
<!-- 头部 -->

<!-- widget header begin -->
<script src="/zhaopin/js/header.js"></script>
<div class="header clearfix develop-header">
    <div class="header-content">
        <div class="header-title"><a href="/home" title="京东招聘"></a></div>
        <div class="header-nav">
            <ul>
                <li><a href="/" class="nav-li curr">首&emsp;页</a></li>
                <li><a href="/web/static/develop/2" class="nav-li">发展在京东</a></li>
                <li><a href="/web/job/job_info_list/3" class="nav-li">社会招聘</a></li>
                <li><a href="http://campus.jd.com/home" target="_blank" class="nav-li">校园招聘</a></li>
                <li><a href="/web/job/trainee_job_info_list/5" class="nav-li">实习生招聘</a></li>
            </ul>
        </div>
        <div class="header-user">
           <div class="user-mc">
                    <a class="nonuser-name" onclick="login();" href="javascript:;">登录</a>&nbsp;/&nbsp;<a class="nonuser-name" title="注册后需要重新登录招聘系统 "  onclick="register();"; href="javascript:;">注册</a>
           </div>
            <span class="verti-line"></span>
            <a class="about-us" href="javascript:;">
                <span class="nam">关注我们</span>
                <div class="us-hover">
                    <div class="code-pic">
                        <img src="/zhaopin/css/i/swipe-code.jpg">
                    </div>
                    <span class="arrow-up"><i></i></span>
                </div>
            </a>
        </div>
    </div>
</div>

<!-- widget header end -->
<div class="banner-con">
    <video src="zhaopin/html/images/video.mp4" autoplay="autoplay" class="video-tag" loop="loop"
           poster="/zhaopin/html/images/bg0.jpg">
    </video>
    <!-- <div class="video-mask">
         <img src="images/index-banner2.png">
    </div> -->
    <div class="slogan"></div>
</div>
<div class="search-con">
    <input type="hidden" id="isLogin" value="0"/>
    <form class="search-bar">

        <div class="wrt-item">
            <input type="text" name="" class="search-ipt suggest" placeholder="请输入关键字..." id="search-key"/>
        </div>
        <div class="wrt-item">
            <div class="suggess-sel">
                <input type="text" name="" class="sug-ipt" id="jobTypeInp" value="职位类别" readonly="true">
                <input type="hidden" name="" class="hidd-ipt" id="hidd-jobTypeInp" value=""/>
                <i class="arrow-down"></i>
            </div>
            <div id="jobType" class="sug-dropdown"></div>
        </div>
        <div class="wrt-item">
            <div class="suggess-sel">
                <input type="text" name="" class="sug-ipt" id="workCityInp" value="工作地点" readonly="true">
                <input type="hidden" name="" class="hidd-ipt" id="hidd-workCityInp" value=""/>
                <i class="arrow-down"></i>
            </div>
            <div id="workCity" class="sug-dropdown"></div>
        </div>
        <a href="javascript:;" class="search-btn">搜索</a>

    </form>
</div>

<div class="mc-w">
    <div class="fl-con">
        <h2>我们的使命</h2>
        <p>京东是一家以技术为成长驱动的公司，从成立伊始，就投入大量资源开发完善可靠、能够不断升级、以应用服务为核心的自有技术平台，<br>
            从而驱动电商、金融、物流等各类业务的成长。未来，京东将更加重视技术的战略地位，发展云计算、大数据、智慧物流、人工智能、AR/VR、智能硬件等最新技术，以推动京东实现快速、可持续增长。<br>
            未来十二年，京东集团将坚定地朝着技术转型，用技术将第一个十二年建立的所有商业模式进行改造，打造一个包括智能商业、智能金融、智能物流在内的全球领先的智能商业体。</p>
        <div class="img-con">
            <img src="zhaopin/html/images/fl1-pic.png">
            <!-- <div class="fl1-title"></div> -->
        </div>
    </div>
    <div class="fl-con">
        <h2>三大业务板块</h2>
        <p>京东致力于成为一家为社会创造最大价值的公司。经过14年砥砺前行，京东在商业领域一次又一次突破创新，取得了跨越式发展。<br>
            与此同时，京东不忘初心，积极履行企业社会责任，在促进就业、提升社会效率、反哺实体经济等方面不断为社会做出贡献。</p>
        <div class="fl2-con">
            <ul>
                <li>
                    <div class="pic-con">
                        <img src="zhaopin/html/images/fl2-pic.png">
                    </div>
                    <h3>电商</h3>
                    <p>主营的电商业务京东商城已成长为中国最大的自营式电商企业，保持了远快于行业平均增速的增长，依据目前的发展速度，2021年前将成为中国最大的B2C电商平台。</p>
                </li>
                <li>
                    <div class="pic-con">
                        <img src="zhaopin/html/images/fl2-pic2.png">
                    </div>
                    <h3>金融</h3>
                    <p>2018年11月，京东金融品牌升级为京东数字科技。京东数字科技以数据技术、AI、IoT三大前沿技术为核心，已经完成在数字金融、数字城市、数字农业、数字营销、数字校园等领域的全面布局。</p>
                </li>
                <li>
                    <div class="pic-con">
                        <img src="zhaopin/html/images/fl2-pic3.png">
                    </div>
                    <h3>物流</h3>
                    <p>京东集团于2017年4月25日正式成立京东物流子集团，以更好地向全社会输出京东物流的专业能力，帮助产业链上下游的合作伙伴降低供应链成本、提升流通效率，共同打造极致的客户体验。</p>
                </li>
            </ul>
        </div>
    </div>
    <div class="fl-con">
        <h2>工作在京东</h2>
        <div class="slide-con">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="width:400px;">
                        <img src="zhaopin/html/images/fl3-pic.jpg">
                    </div>
                    <div class="swiper-slide" style="width:410px;">
                        <img src="zhaopin/html/images/fl3-pic2.jpg">
                    </div>
                    <div class="swiper-slide" style="width:227px;">
                        <img src="zhaopin/html/images/fl3-pic3.jpg">
                    </div>
                </div>
                <div class="arrow-left"></div>
                <div class="arrow-right"></div>
            </div>

        </div>
    </div>
    <div class="fl-con">
        <h2>热招职位</h2>
        <div class="post-con">
            <table class="table-box">
                <tr>
                    <th style="width: 40%;" class="first-cell">职位名称</th>
                    <th style="width: 20%;">职位类别</th>
                    <th style="width: 20%;">工作地点</th>
                    <th style="width: 20%;">发布时间</th>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29870">合同管理岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>湖北</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="26097">测试开发工程师<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>研发类</td>
                    <td>上海</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29495">Android开发工程师<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>研发类</td>
                    <td>上海</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29494">Android开发工程师<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>研发类</td>
                    <td>上海</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="27425">运营支持岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>北京</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29882">智能城市运营经理<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>北京</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29885">HRBP岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>职能类</td>
                    <td>海南</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29486">整合营销岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>北京</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="29152">渠道推广岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>北京</td>
                    <td>2019-10-10</td>
                </tr>
                <tr>
                    <td class="first-cell"><a href="javascript:;" class="link-tag"
                                              id="28949">流量管理岗<i
                            class="hot-tag new-tag"></i></a></td>
                    <td>运营类</td>
                    <td>北京</td>
                    <td>2019-10-10</td>
                </tr>
            </table>
        </div>
    </div>
</div>
<div class="sidepanel">
    <a href="javascript:;" class="gotop"></a>
</div>
<!-- 尾部 -->

<!-- widget footer begin -->
<div class="footer">
    <div class="footer-cm">
        <div class="ft-line">
            <div class="fl">
                <div>
                    <span class="rct-icon1"></span> <span class="gap-line">|</span> 友情链接 <i class="triangle"></i> <a href="https://www.jd.com/" target="_blank" class="link-w">京东 JD.COM</a><a href="http://campus.jd.com/home" target="_blank" class="link-w">京东校招</a><a href="http://gongyi.jd.com" target="_blank" class="link-w">京东公益</a><span class="gap-line">|</span>京东版权所有&emsp;Copyright © 2018 JD.COM
                </div>
                <div>
                    Powered by <span class="rct-icon2"></span> & Designed by <a href="//jdc.jd.com/" class="link-w jdc-icon"></a>
                </div>
            </div>
            <div class="fr">
                <a href="https://www.linkedin.com/company/jd.com/" class="share-item linkin" target="_blank"></a>
                <a href="//www.zhihu.com/org/jing-dong-zhao-pin/activities
" target="_blank" class="share-item zhihu"></a>
                <a href="javascript:;" class="share-item weixin">
                    <div class="weixin-hover">
                        <div class="code-pic">
                            <img src="/zhaopin/css/i/swipe-code.jpg">
                        </div>
                        <span class="arrow-up"><i></i></span>
                    </div>
                </a>
                <a href="//weibo.com/p/1006065310871548/home?from=page_100606&mod=TAB&is_all=1#place
" class="share-item weibo" target="_blank"></a>
            </div>
        </div>
        <div class="ft-bt">
            <div class="fl">
                京ICP备1123581321号-01 <span class="gap-line">|</span> 京ICP证1123581321号-02 <span class="gap-line">|</span> 京公网安备1123581321345589号
            </div>
            <div class="fr">
                       </div>
        </div>
    </div>
    <script type="text/javascript">
        var jaq = jaq || [];
        jaq.push(['account', 'JA2018_1131048']);
        jaq.push(['domain', 'jd.com']);
        (function () {
            var ja = document.createElement('script');
            ja.type = 'text/javascript';
            ja.async = true;
            ja.src = '//wl.jd.com/joya.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ja, s);
        })();
    </script>

</div>
<!-- widget footer end -->
<script src="zhaopin/js/lib/jquery.min.js"></script>
<script type="text/javascript" src="zhaopin/js/lib/sea.js"></script>
<script src="zhaopin/js/lib/swiper.min.js"></script>
<script type="text/javascript" src="zhaopin/js/home_index.js"></script>
<script type="text/javascript">
    seajs.use('/zhaopin/js/index.js');
</script>
</body>
</html>
