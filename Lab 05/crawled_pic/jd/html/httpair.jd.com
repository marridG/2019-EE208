<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>JD AIR</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1,user-scalable=no,initial-scale=1">
    <script src="./js/libs/flexible-loader.js" type="text/javascript"></script>
    <link href="./css/libs/jquery.fullpage.min.css" rel="stylesheet">
    <script src="./js/libs/jquery-1.9.1.min.js"></script>
    <script src="./js/libs/handlebars-v4.1.1.js"></script>
    <script src="./js/libs/jquery.i18n.properties-min-1.0.9.js"></script>
    <!--[if lt IE 9]>
      <script src="./js/libs/html5shiv.min.js"></script>
      <script src="./js/libs/respond.min.js"></script>
    <![endif]-->
  <link rel="shortcut icon" href="./favicon.ico"><script type="text/javascript" src="./js/vendors.20190422.js"></script><script type="text/javascript" src="./js/index.20190422.js"></script></head>

  <body>
    <div id="app-content">
      <div class="app-box">
        <!--header: start-->
        <div class="header">
    <div class="wrapper">
        <div class="site-logo"></div>
        <div class="lang"><span data-lang="navLangBtnCn">CN</span>/<span data-lang="navLangBtnEn">EN</span></div>
        <ul id="menu">
            <li data-menuanchor="index"><a href="#index" data-lang="navHome">Home</a></li>
            <li data-menuanchor="research"><a href="#research" data-lang="navResearch">Research</a></li>
            <li data-menuanchor="news"><a href="#news" data-lang="navNews">News</a></li>
            <li data-menuanchor="publicationsawards"><a href="#publicationsawards" data-lang="navPublications">Publications</a></li>
            <li data-menuanchor="people"><a href="#people" data-lang="navPeople">People</a></li>
            <li data-menuanchor="programs"><a href="#programs" data-lang="navPrograms">Programs</a></li>
            <li data-menuanchor="career"><a href="#career" data-lang="navCareer">Join Us</a></li>
            <li data-menuanchor="contact"><a href="#contact" data-lang="navContact">Contact Us</a></li>
        </ul>
        
    </div>
</div>

<!--sidebar: start-->
<div class="nav-handle nav-handle-reverse">
    <span class="nav-handle-line-1"></span>
    <span class="nav-handle-line-2"></span>
    <span class="nav-handle-line-3"></span>
</div>
<div class="nav">
    <ul>
        <li data-menuanchor="index"><a href="#index" data-lang="navHome">Home</a></li>
        <li data-menuanchor="research"><a href="#research" data-lang="navResearch">Research</a></li>
        <li data-menuanchor="news"><a href="#news" data-lang="navNews">News</a></li>
        <li data-menuanchor="publicationsawards"><a href="#publicationsawards" data-lang="navPublications">Publications</a></li>
        <li data-menuanchor="people"><a href="#people" data-lang="navPeople">People</a></li>
        <li data-menuanchor="programs"><a href="#programs" data-lang="navPrograms">Programs</a></li>
        <li data-menuanchor="career"><a href="#career" data-lang="navCareer">Join Us</a></li>
        <li data-menuanchor="contact"><a href="#contact" data-lang="navContact">Contact Us</a></li>
    </ul>
</div>
<!--sidebar: end-->

        <!--header: end-->
        <div class="go-top"></div>
        <span class="go-next go-next-show"></span>
        <div id="fullpage">
          <!--{Home-->
          <div class="section section-1" id="section0">
            <h1><img src="images/section-1-img.png"></h1>
            <h2 data-lang="p1Header1">JD AI Research</h2>
            <!-- <h3 data-lang="p1Header2">NLP and Speech · Computer Vision · Machine Learning</h3> -->
            <hr>
            <p class="text-wrap" data-lang="p1Header30">
              Focused on cutting edge innovation in AI
            </p>
            <p class="text-wrap" data-lang="p1Header31">
              80% of research is driven by business needs
            </p>
            <br>
            <p class="text-wrap" data-lang="p1Header32">
              Offices in China, the US and Europe to attract leading global
              talent
            </p>
            <p class="text-wrap" data-lang="p1Header33">
              Leading JD’s academic collaboration initiatives in the field of AI
            </p>
            <!-- <p class="cp" data-lang="p1CopyRight">Copyright © 2017.Company name All rights reserved. JD</p> -->
          </div>
          <!--Home}-->

          <!--{Research-->
          <div class="section section-2">
            <div class="wrapper">
              <ul class="clearfix">
                <li>
                  <a href="research1.html">
                    <div class="icon icon-2"></div>
                    <p class="tit" data-lang="p2Header01">NLP and Speech Lab</p>
                    <p class="desc" data-lang="p2Header11">
                      Processing language and speech to provide machines with
                      human-like cognitive abilities
                    </p>
                  </a>
                </li>
                <li>
                  <a href="research2.html">
                    <div class="icon icon-3"></div>
                    <p class="tit" data-lang="p2Header02">
                      Computer Vision Lab
                    </p>
                    <p class="desc" data-lang="p2Header12">
                      Replicating human vision and enabling machines to see the
                      world
                    </p>
                  </a>
                </li>
                <li>
                  <a href="research3.html">
                    <div class="icon icon-1"></div>
                    <p class="tit" data-lang="p2Header00">
                      Machine Learning Lab
                    </p>
                    <p class="desc" data-lang="p2Header10">
                      Enabling systems to make the best decisions possible based
                      on cutting-edge innovation in algorithms
                    </p>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <!--Research}-->

          <!--{News-->
          <div class="section section-3"></div>
          <!--News}-->

          <!--{publications-->
          <div class="section section-4"></div>
          <!--publications}-->

          <!--{People-->
          <div class="section section-5"></div>
          <!--People}-->

          <!--{Programs-->
          <div class="section section-6">
            <div class="wrapper">
              <h2 data-lang="p6Header1">Programs</h2>
              <ul class="clearfix">
                <li>
                  <a href="programs1.html">
                    <div class="iconWraper">
                      <div class="icon icon-1"></div>
                    </div>
                    <hr>
                    <p data-lang="p6Title1">JD AI Joint Lab</p>
                  </a>
                </li>
                <li>
                  <a href="programs2.html">
                    <div class="iconWraper">
                      <div class="icon icon-2"></div>
                    </div>
                    <hr>
                    <p data-lang="p6Title2">JD AI Grapevine Program</p>
                  </a>
                </li>
                <li>
                  <a href="programs3.html">
                    <div class="iconWraper">
                      <div class="icon icon-3"></div>
                    </div>
                    <hr>
                    <p data-lang="p6Title3">JD AI UR Activities</p>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <!--Programs}-->

          <!--{recruitment-->
          <div class="section section-7"></div>
          <!--recruitment}-->

          <!--{contact-->
          <div class="section section-8">
            <div class="wrapper clearfix">
              <div class="desc">
                <p class="tit" data-lang="p8LeftHeader1">Contact Us</p>
                <p class="subtit" data-lang="p8LeftHeader2">JD AI</p>
                <span data-lang="p8LefftCnt1">No.8, Beichen West Road</span><br>
                <span data-lang="p8LefftCnt2">Chaoyang District</span><br>
                <span data-lang="p8LefftCnt3">Beijing, China</span><br>
                <span data-lang="p8LefftCnt4">Email:airecruiting@jd.com</span>
              </div>
              <div class="form-contact">
                <p class="tit" data-lang="p8rightHeader">
                  Please fill out this form to contact us:
                </p>
                <div class="contact-form">
                  <!-- <div id="firstName" class="item clearfix">
                                        <label data-lang="p8rightCn1">First Name:</label>
                                        <input type="text" placeholder="First Name">
                                        <span>*</span>
                                    </div>
                                    <div id="lastName" class="item clearfix">
                                        <label  data-lang="p8rightCn2">Last Name:</label>
                                        <input type="text" placeholder="Last Name">
                                        <span>*</span>
                                    </div>
                                    <div id="email" class="item clearfix">
                                        <label  data-lang="p8rightCn3">Email:</label>
                                        <input type="text" placeholder="Email">
                                        <span>*</span>
                                    </div>
                                    <div id="phone" class="item clearfix">
                                        <label  data-lang="p8rightCn4">Phone:</label>
                                        <input type="text" placeholder="Phone">
                                        <span>*</span>
                                    </div>
                                    <div id="message" class="item clearfix">
                                        <label  data-lang="p8rightCn5">Message:</label>
                                        <input type="text" placeholder="Message">
                                        <span>*</span>
                                    </div> -->
                </div>
                <button id="submit" class="gray" data-lang="p8rightCn6">
                  Submit
                </button>
              </div>
            </div>
            <img class="bottom-img" src="images/section-6-bg.png">
            <p class="cp" data-lang="p8CopyRight">
              Copyright © 2004-2019.Company name All rights reserved. JD
            </p>
          </div>
          <!--contact}-->
        </div>
      </div>
    </div>

    <script src="./js/libs/jquery.fullpage.min.js"></script>
    <script src="./js/libs/scrolloverflow.js"></script>
  </body>
  <script id="tpl-news" type="text/x-handlebars-template">
    <!-- news 内容模版 -->
    <div class="wrapper">
        <h2 data-lang="p3Header">News List </h2>
        <!-- <div class="newsMore"><span>more……</span><img src="images/section-3-more.png"></div> -->
        {{#each list}} {{#if picture}}
        <a class="clearfix sty1" index="{{id}}">
            <!-- <img class="new-img" src="images/section-3-img2.jpg"> -->
            <img class="new-img" src={{picture}}>
            <div class="desc">
                <p class="tit">{{title}}</p>
                <p class="content">{{content}}</p>
                <p class="by">{{updatedTime}}</p>
            </div>
            <div class="more">
                <span data-lang="p3More">Read more</span> <img src="images/section-3-more.png">
            </div>
        </a>
        {{else}}
        <a class="clearfix sty2" index="{{id}}">
            <div class="desc">
                <p class="tit">{{title}}</p>
                <p class="content">{{content}}</p>
                <p class="by">{{updatedTime}}</p>
            </div>
            <div class="more">
                <span data-lang="p3More">Read more</span> <img src="images/section-3-more.png">
            </div>
        </a>
        {{/if}} {{/each}}
    </div>
  </script>
  <script id="tpl-publication" type="text/x-handlebars-template">
    <!-- publication and awards 内容模版 -->
    <div class="wrapper">
        <h2 data-lang="p4Header">Publications & Awards</h2>
        <ul class="clearfix">
            {{#each list}}
            {{#if journalUrl}}
            <li>
                <a href="{{journalUrl}}" target="_blank">
                    <div class="award">
                        <p class="desc">{{title}}</p>
                        <hr>
                        <p class="about">
                            {{journal}}
                        </p>
                        <p class="names">{{author}}</p>
                    </div>
                </a>
            </li>
            {{else}}
            <li>
                <div class="award">
                    <p class="desc">{{title}}</p>
                    <hr>
                    <p class="about">
                        {{journal}}
                    </p>
                    <p class="names">{{author}}</p>
                </div>
            </li>
            {{/if}}
            {{/each}}
            {{#if len}}
            <li>
                <a href="more-publications.html">
                <div class="more-pub">
                    <p class="desc" data-lang="more">more……</p>
                </div>
                </a>
            </li>
            {{/if}}
        </ul>
    </div>
  </script>
  <script id="tpl-people" type="text/x-handlebars-template">
    <!-- people 内容模版 -->
    <div class="wrapper">
        <h2 data-lang="p5Header">People</h2>
        <div class="clearfix pe-box">
            <ul>
                {{#each list}}
                    <li index="{{id}}" class="{{className}}">
                        <a>
                            <!-- <div class="pic-area" style="background-image:{{picture}}"></div> -->
                            {{{peoplePicture picture}}}
                            <div class="txt-area">
                                <strong>{{name}}</strong>
                                <strong>{{position}}</strong>
                                <div class="txt">
                                    {{content}}
                                </div>
                            </div>
                        </a>
                    </li>
                {{/each}}

            </ul>
        </div>
    </div>
  </script>
  <script id="tpl-career" type="text/x-handlebars-template">
    <!-- career 内容模版 -->
    <div class="wrapper">
        <h1 data-lang="p7Header1">Recruitment Job Description</h1>
        <div class="clearfix">
            <ul class="about">
                <li>
                    <p class="tit" data-lang="p7SideTitle">Apply</p>
                    <em data-lang="p7SideCnt">Please email us with your CV and the position you are interested in applying.</em><br><br>
                    <em data-lang="p7SideEmail">Email:</em>
                    <span data-lang="p7SideEmailVal">liumeiling15@jd.com</span>
                </li>
            </ul>
            <div class="desc">
                {{#each list}}
                <h2 class="top">{{jobName}}</h2>
                <div class="clearfix">
                    <p class="tit" data-lang="p7Location">Location:</p>
                    <div class="main-fri">
                        {{jobLocation}}
                    </div>
                </div>
                <div class="clearfix">
                    <p class="tit" data-lang="p7JobDescription">Job Description:</p>
                    <div class="main-fri">
                        {{#each content}}
                            <div class="clearfix">
                                <!-- <span class="point"></span> -->
                                <div class="case">
                                    {{this}}
                                </div>
                            </div>
                        {{/each}}
                        <!-- <div class="clearfix">
                            <span class="point"></span>
                            <div class="case">
                                Design and implement machine learning models for commercial applications.
                            </div>
                        </div> -->
                    </div>
                </div>
                {{/each}}
            </div>
        </div>
    </div>
  </script>
  <script id="tpl-contact" type="text/x-handlebars-template">
    <!-- contact 内容模版 -->
    {{#if this}}
        <div id="firstName" class="item clearfix">
            <label data-lang="p8rightCn1">First Name:</label>
            <input type="text" placeholder="First Name">
            <span>*</span>
        </div>
        <div id="lastName" class="item clearfix">
            <label  data-lang="p8rightCn2">Last Name:</label>
            <input type="text" placeholder="Last Name">
            <span>*</span>
        </div>
        <div id="email" class="item clearfix">
            <label  data-lang="p8rightCn3">Email:</label>
            <input type="text" placeholder="Email">
            <span>*</span>
        </div>
        <div id="phone" class="item clearfix">
            <label  data-lang="p8rightCn4">Phone:</label>
            <input type="text" placeholder="Phone">
            <span>*</span>
        </div>
        <div id="message" class="item clearfix">
            <label  data-lang="p8rightCn5">Message:</label>
            <input type="text" placeholder="Message">
            <span>*</span>
        </div>
    {{else}}
        <div id="firstName" class="item clearfix">
            <label data-lang="p8rightCn1">First Name:</label>
            <input type="text" placeholder="名字">
            <span>*</span>
        </div>
        <div id="lastName" class="item clearfix">
            <label  data-lang="p8rightCn2">Last Name:</label>
            <input type="text" placeholder="姓氏">
            <span>*</span>
        </div>
        <div id="email" class="item clearfix">
            <label  data-lang="p8rightCn3">Email:</label>
            <input type="text" placeholder="邮箱">
            <span>*</span>
        </div>
        <div id="phone" class="item clearfix">
            <label  data-lang="p8rightCn4">Phone:</label>
            <input type="text" placeholder="电话">
            <span>*</span>
        </div>
        <div id="message" class="item clearfix">
            <label  data-lang="p8rightCn5">Message:</label>
            <input type="text" placeholder="信息">
            <span>*</span>
        </div>
    {{/if}}
  </script>
</html>
