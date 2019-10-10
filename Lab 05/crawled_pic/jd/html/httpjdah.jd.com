<!--
 * @Description: 
 * @Author: Dinglayuan
 * @Date: 2019-03-27 20:24:45
 * @LastEditTime: 2019-08-28 14:35:50
 * @LastEditors: Dinglayuan
 -->
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="format-detection" content="telephone=no,email=no,adress=no" />
        <meta name="HandheldFriendly" content="true"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <title>【京东农牧】京东数科旗下智能养殖方案提供平台</title>
        <meta name="keywords" content="京东农牧，智能养殖，智能物联，智能农业，猪脸识别，京东数科">
        <meta name="description" content="京东农牧基于人工智能、物联网、大数据，推出集神农大脑（AI）+神农物联网设备（IoT）+神农系统（SaaS）为一体的智能养殖/种植解决方案，对农场生产全流程进行改造，助力传统农牧产业实现数字化、智能化升级，同时可以帮助养殖/种植企业实现降本增效。目前已覆盖智能养猪、智能水产、智能禽类、智能养牛/羊、智能种植等业务版块。">
        <link rel="shortcut icon" href="./ico/favicon.ico">
        <script type="text/javascript" src='./js/lib/jquery-1.9.1.min.js'></script>
        <link rel="stylesheet" href="./css/base.css">
        <link rel="stylesheet" href="./css/index.css">
        <!--[if (lte IE 9)]>
            <style>
                .fifth_body{
                    margin: auto;
                }
                .card_flipped .face_back,
                .face_front{
                    display: block;
                }
                .card_flipped .face_front,
                .face_back{
                    display: none;
                }
            </style>
        <![endif]-->
    </head>
    <body>
        <div class='page'>
            <header class='header clearfix'>
                <div class="nav_bar clearfix">
                    <div class='nav_bar_item cursor_content active' name='first'>
                        <h2>首页</h2>
                    </div>
                    <div class='nav_bar_item cursor_content'  name='second'>
                        <h2>服务介绍</h2>
                    </div>
                    <div class='nav_bar_item cursor_content'  name='third'>
                        <h2>项目简介</h2>
                    </div>
                    <div class='nav_bar_item  cursor_content' name='fourth'>
                        <h2>技术核心</h2>
                    </div>
                    <div class='nav_bar_item cursor_content'  name='fifth'>
                        <h2>最新资讯</h2>
                    </div>
                </div>
                <img src='./image/logo.png' class='logo'>
            </header>
            <div class='page_content'>
                <div class='bg_view box_vertical'>
                    <div id='first'>
                        <div class='banner_block active'>
                            <div class='banner_img banner1'></div>
                        </div>
                        <div class='banner_block'>
                            <div class='banner_img banner2'></div>
                        </div>
                        <div class='banner_block'>
                            <div class='banner_img banner3'></div>
                        </div>
                        <div class='banner_modal'></div>
                        
                    </div>
                    <div id='second' class='box_vertical flex_orient_center'>
                        <div class='title'>
                            <p class='t2 second_title_sub1'>PROFESSIONAL SERVICE</p>
                            <p class='t1 second_title'></p>
                            <div class='t2 second_title_sub2'><h1 class='ih'>京东农牧</h1>通过科学化定制、追踪、监督、管理，推进农牧养殖业转型升级，走现代化发展之路</div>
                        </div>
                        <div class='second_content clearfix'>
                            <div class='second_content_left'>
                                <div class='content_left_item'>
                                    <img class='left_item_img' src='./image/second_data.png' alt='数据支持'>
                                    <div class='right_item_content'>
                                        <p class='left_item_text'>专业的数据和技术支持</p>
                                        <div class='left_item_sub_text'><h1 class='ih'>京东农牧</h1>在智能养殖、种植领域，研发数字化解决方案，为企业提供智能化、定制化升级服务，研究生物育种，生产全链溯源，并提供全产业链解决方案。</div>
                                    </div>
                                </div>
                                <div class='content_left_item'>
                                    <img class='left_item_img' src='./image/second_xn.png' alt='生产效能'>
                                    <div class='right_item_content'>
                                        <p class='left_item_text'>全面的生产效能提高方案</p>
                                        <p class='left_item_sub_text'>帮助养殖企业改善养殖环境，提高生产效能，防控疫病瘟疫，降低人工成本，减少饲料使用，实现精准饲养、种植，解决粪气污染。</p>
                                    </div>
                                </div>
                            </div>
                            <div class='second_content_right'>
                                <div class='content_bg'></div>
                                <div class='second_content_image'>
                                    <div class='second_animation_1'></div>
                                    <div class='second_animation_2'></div>
                                    <div class='second_animation_3 box_vertical flex_orient_center'>
                                        <img src='./image/second0_1.png' class='second_animation_imge second0_1'>
                                        <img src='./image/second0_2.png' class='second_animation_imge second0_2'>
                                        <div class='shake_images'>
                                            <img src='./image/second0_3.png' class='second_animation_imge second0_3'>
                                            <img src='./image/second0_4.png' class='second_animation_imge second0_4'>
                                        </div>
                                        <div class='box secondBottom flex_orient_right flex_pack_center'>
                                            <img src='./image/second0_5_2.png' class='second_animation_imge second0_5_1'>
                                            <img src='./image/second0_5_2.png' class='second_animation_imge second0_5_2'>
                                            <img src='./image/second0_5_2.png' class='second_animation_imge second0_5_3'>
                                            <img src='./image/second0_5_2.png' class='second_animation_imge second0_5_4'>
                                        </div>
                                    </div>
                                </div>
                                <div class='table_bg'></div>
                            </div>
                        </div>
                    </div>
                    <img src='./image/left_top_icon.png' class='left_top_icon' alt=''>
                    <img src='./image/right_top1_icon.png' class='right_top1_icon' alt=''>
                    <img src='./image/right_top2_icon.png' class='right_top2_icon' alt=''>
                    <img src='./image/right_top3_icon.png' class='right_top3_icon' alt=''>
                    <img src='./image/right_top3_icon.png' class='right_top4_icon' alt=''>
                    <div class='page_login'>
                        <img src='./image/logoText.png' class='logo_img'>
                        <img src='./image/logoDesc.png' class='logo_img'>
                    </div>
                </div>
                <div id='third' class='box_flex box_vertical flex_orient_center'>
                    <div class='title'>
                        <p class='t2 third_title_sub1'>PROJECT INTRODUCTION</p>
                        <p class='t1 third_title'></p>
                        <p class='t2 third_title_sub2'>我们将饲料配比、畜群管理、疫病防治、植物生长观测、产品溯源、遗传工程、信息技术、人工智能等多种技术手段广泛运用到农牧养殖业中，设计提供智能、创新、健康、环保的定制化解决方案，发展高效生态型农牧业。</p>
                    </div>
                    <div class='third_content box'>
                        <div class='third_content_card' name='pig'>
                            <div class='card_face face_front third_content_item box_vertical flex_orient_center'>
                                <img src='./image/third_pig.png' class='third_content_img'>
                                <h3 class='third_content_text'>智能养猪</h3>
                                <h3 class='third_content_text_sub'>猪脸识别 全链溯源</h3>
                                <img src='./image/third_content_bg.png' class='third_content_bg'>
                            </div>
                            <div class='card_face face_back third_content_item_back'>
                                <h3 class='third_content_item_back_text'>智能养猪</h3>
                                <div class='third_content_item_back_flag'></div>
                                <p class='third_content_item_back_sub_text'>全面智能的生猪养殖方案，利用AI、机器人、非接触式个体识别等尖端技术，实现精细养殖、个体溯源和病疫预警，赋能企业降本增效、规避风险。</p>
                                <img src='./image/third_back_content_bg.png' class='third_content_bg'>
                            </div>
                        </div>
                        <div class='third_content_card' name='cow'>
                            <div class='card_face face_front third_content_item box_vertical flex_orient_center'>
                                <img src='./image/third_cow.png' class='third_content_img'>
                                <h3 class='third_content_text'>智能养牛</h3>
                                <p class='third_content_text_sub'>牛步路径 智能追踪</p>
                                <img src='./image/third_content_bg.png' class='third_content_bg'>
                            </div>
                            <div class='card_face face_back third_content_item_back'>
                                <h3 class='third_content_item_back_text'>智能养牛</h3>
                                <div class='third_content_item_back_flag'></div>
                                <p class='third_content_item_back_sub_text'>通过牛只个体识别、非接触估重、智能体况评分、精准饲喂、发情分娩监测等技术，助力养殖企业实现数字化升级改造和降本增效。</p>
                                <img src='./image/third_back_content_bg.png' class='third_content_bg'>
                            </div>
                        </div>
                        <div class='third_content_card' name='chicken'>
                            <div class='card_face face_front third_content_item box_vertical flex_orient_center'>
                                <img src='./image/third_chicken.png' class='third_content_img'>
                                <h3 class='third_content_text'>智能养鸡</h3>
                                <p class='third_content_text_sub'>鸡厂管控 智能调节</p>
                                <img src='./image/third_content_bg.png' class='third_content_bg'>
                            </div>
                            <div class='card_face face_back third_content_item_back'>
                                <h3 class='third_content_item_back_text'>智能养鸡</h3>
                                <div class='third_content_item_back_flag'></div>
                                <p class='third_content_item_back_sub_text'>助力企业建立智慧孵化和智能养鸡的标准体系，利用新技术实现养殖效率的提高，实现孵化、养殖、屠宰加工、销售的全产业链升级。</p>
                                <img src='./image/third_back_content_bg.png' class='third_content_bg'>
                            </div>
                        </div>
                        <div class='third_content_card' name='fresh'>
                            <div class='card_face face_front third_content_item box_vertical flex_orient_center'>
                                <img src='./image/third_fish.png' class='third_content_img'>
                                <h3 class='third_content_text'>智能水产</h3>
                                <p class='third_content_text_sub'>水下巡检 智能监测</p>
                                <img src='./image/third_content_bg.png' class='third_content_bg'>
                            </div>
                            <div class='card_face face_back third_content_item_back'>
                                <h3 class='third_content_item_back_text'>智能水产</h3>
                                <div class='third_content_item_back_flag'></div>
                                <p class='third_content_item_back_sub_text'>旨在帮助企业实现智能化养殖，通过智能化水体监测控制、鱼类行为分析、精准投喂等技术，降低人工和饲料成本，降低养殖风险。</p>
                                <img src='./image/third_back_content_bg.png' class='third_content_bg'>
                            </div>
                        </div>
                        <!-- <div class='third_content_card' name='planting'>
                            <div class='card_face face_front third_content_item box_vertical flex_orient_center'>
                                <img src='./image/third_planting.png' class='third_content_img'>
                                <p class='third_content_text'>智能种植</p>
                                <p class='third_content_text_sub'>种植循环 智能环保</p>
                                <img src='./image/third_content_bg.png' class='third_content_bg'>
                            </div>
                            <div class='card_face face_back third_content_item_back'>
                                <p class='third_content_item_back_text'>智能种植</p>
                                <div class='third_content_item_back_flag'></div>
                                <p class='third_content_item_back_sub_text'>智能监控光照、通风、温湿度、水分等环控指标，控制作物种植密度和留叶留果策略，优化种植资源，实现作物产量最大化。</p>
                                <img src='./image/third_back_content_bg.png' class='third_content_bg'>
                            </div>
                        </div> -->
                    </div>
                </div>
                <div id='fourth' class='box_flex box_vertical flex_orient_center clearfix'>
                    <img src='./image/fourth_bg.png' class='fourth_bg'>
                    <div class='title'>
                        <p class='t2 fourth_title_sub1'>TECHNICAL CORE</p>
                        <p class='t1 fourth_title'></p>
                        <p class='t2 fourth_title_sub2'>我们将科技赋能在行业中，通过科学技术建立整套数据采集系统、动植物身份系统，利用AI算法和大数据进行精准识别和数据分析，帮助养殖户优化养殖模型，帮助种植户提高产量降低成本，帮助保险机构核验投保身份。</p>
                    </div>
                    <div class='fourth_content box'>
                        <div class='fourth_content_item'>
                            <img src='./image/fourth_1.png' class='fourth_content_img'>
                            <div class='content_item_content box_vertical flex_orient_center'>
                                <h3 class='fourth_content_text'>神农物联</h3>
                                <div class='fourth_content_flag'></div>
                                <p class='fourth_content_sub_text'>智能化的IOT管理平台，为农牧行业提供智能设备解决方案，无缝连接上下游产品能力，实现“无人、无线、无干扰、无接触”的自动化生产流程。</p>
                            </div>
                        </div>
                        <div class='fourth_content_item box_vertical flex_orient_center'>
                            <img src='./image/fourth_2.png' class='fourth_content_img'>
                            <div class='content_item_content box_vertical flex_orient_center'>
                                <h3 class='fourth_content_text'>神农大脑</h3>
                                <div class='fourth_content_flag'></div>
                                <p class='fourth_content_sub_text'>神农大脑以“AI智能大脑”代替人脑，通过人工智能算法，对海量数据进行实时运算处理，实现对农牧行业生产全过程的监控和智能决策。</p>
                            </div>
                        </div>
                        <div class='fourth_content_item box_vertical flex_orient_center'>
                            <img src='./image/fourth_3.png' class='fourth_content_img'>
                            <div class='content_item_content box_vertical flex_orient_center'>
                                <h3 class='fourth_content_text'>神农系统</h3>
                                <div class='fourth_content_flag'></div>
                                <p class='fourth_content_sub_text'>智能农牧管理平台，汇集分析海量数据，打造自动、精准、智能的生产场景，助力企业降本增效。</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div id='fifth' class='box flex_pack_center'>
                    <div class='fifth_body'>
                        <div class='fifth_titles'>
                            <p class='t2 fifth_title_sub1'>NEWS INFORMATION</p>
                            <p class='t1 fifth_title'></p>
                            <p class='t2 fifth_title_flag'></p>
                        </div>
                        <div class='fifth_content box'>
                            <div class='fifth_content_right box_flex'>
                                <div class='fifth_content_item box open'>
                                    <div class='fifth_item_left box_flex'>
                                        <div class='fifth_item_title'>
                                            <div class='cursor_content'><h1 class='ih'>京东农牧</h1>院士研究院成立</div>
                                            <div class='fifth_item_title_image'></div>
                                        </div>
                                        <div class='fifth_item_content'>2018年11月20日，在京东数字科技全球探索者大会上，京东数科<h1 class='ih'>京东农牧</h1>院士研究院正式成立，旨在研究在智能养殖领域的数字化解决方案。会上，李德发院士表示<h1 class='ih'>京东农牧</h1>将把整个畜牧领域各个关键技术环节连在一起，实现真正的万物互联。</div>
                                    </div>
                                    <img src='./image/fifth_news1.jpg' class='fifth_news_image' alt='新闻资讯'>
                                </div>
                                <div class='fifth_content_item box'>
                                    <div class='fifth_item_left box_flex'>
                                        <div class='fifth_item_title'>
                                            <p class='cursor_content'>京东数字科技全球首创智能养殖解决方案正式亮相</p>
                                            <div class='fifth_item_title_image'></div>
                                        </div>
                                        <div class='fifth_item_content'>2018年11月20日，在JDD-2018京东数字科技全球探索者大会上，京东数字科技子品牌<h1 class='ih'>“京东农牧”</h1>正式亮相，<h1 class='ih'>京东农牧</h1>智能养殖解决方案正式发布。<h1 class='ih'>“京东农牧”</h1>将推动传统农牧产业实现数字化、智能化、互联网化。</div>
                                    </div>
                                    <img src='./image/fifth_news2.png' class='fifth_news_image' alt='新闻资讯'>
                                </div>
                                <div class='fifth_content_item box'>
                                    <div class='fifth_item_left box_flex'>
                                        <div class='fifth_item_title'>
                                            <p class='cursor_content'>京东数科亮相达沃斯论坛，CEO陈生强谈智能养殖</p>
                                            <div class='fifth_item_title_image'></div>
                                        </div>
                                        <div class='fifth_item_content'>2019年1月22日，世界经济论坛2019年年会在瑞士召开。京东数字科技CEO陈生强出席论坛并表示，得益于“<h1 class='ih'>京东农牧</h1>”智能养殖系统的数字科技能力，如推广到全行业，智能养殖系统每年可帮助产业降低超过500亿元成本。</div>
                                    </div>
                                    <img src='./image/fifth_news3.png' class='fifth_news_image' alt='新闻资讯'>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class='footer'>
                <div class='footer_list box flex_pack_center'>
                    <div class='footer_list_item'>
                        <p class='footer_item_title'>项目</p>
                        <p class='footer_item_text cursor_content'>智能养猪</p>
                        <p class='footer_item_text cursor_content'>智能养鸡</p>
                        <p class='footer_item_text cursor_content'>智能养牛</p>
                        <p class='footer_item_text cursor_content'>智能水产</p>
                        <p class='footer_item_text cursor_content'>智能种殖</p>
                    </div>
                    <!-- <div class='box_flex'></div> -->
                    <div class='footer_list_item'>
                        <p class='footer_item_title'>案例</p>
                        <p class='footer_item_text cursor_content'>智能猪场</p>
                        <p class='footer_item_text cursor_content'>智能鸡场</p>
                        <p class='footer_item_text cursor_content'>智能牛场</p>
                    </div>
                    <!-- <div class='box_flex'></div> -->
                    <div class='footer_list_item'>
                        <p class='footer_item_title'>技术</p>
                        <p class='footer_item_text cursor_content'>神农大脑</p>
                        <p class='footer_item_text cursor_content'>神农系统</p>
                        <p class='footer_item_text cursor_content'>神农物联</p>
                    </div>
                    <!-- <div class='box_flex'></div> -->
                    <div class='footer_list_item'>
                        <p class='footer_item_title'>友情链接</p>
                        <p class='footer_item_text cursor_content'>
                            <a href='http://www.jd.com'>京东商城</a>
                        </p>
                        <p class='footer_item_text cursor_content'>
                            <a href='http://www.jddglobal.com'>京东数科</a>
                        </p>
                        <p class='footer_item_text cursor_content'>
                            <a href='http://jr.jd.com/'>京东金融</a>
                        </p>
                        <p class='footer_item_text cursor_content'>
                            <a href='http://icity.jd.com/'>京东城市</a>
                        </p>
                    </div>
                    <!-- <div class='box_flex'></div> -->
                    <div class='footer_list_item'>
                        <p class='footer_item_title'>联系我们</p>
                        <div class='footer_item_text cursor_content box'>
                            <img src='./image/tel.png' class='footer_item_icon'>
                            <div class=''>
                                <p>010-86590941</p>
                                <p>010-86590951</p>
                                <p>010-86590945</p>
                            </div>
                        </div>
                        <div class='footer_item_text cursor_content box'>
                            <img src='./image/email.png' class='footer_item_icon'>
                            <p>jdnongmu@jd.com</p>
                        </div>
                        <div class='footer_item_text cursor_content box'>
                            <img src='./image/location.png' class='footer_item_icon'>
                            <p>北京市大兴区科创11街58号院数字工厂10号楼
                            </p>
                        </div>
                    </div>
                </div>
                <div class='footer_statement'>
                    <span class='footer_statement_text'>法律声明</span>
                    <span class='footer_statement_text'>使用协议</span>
                    <span class='footer_statement_text'>版权隐私</span>
                    <span class='footer_statement_text'>Copyright © 2019 The Project by 京东农牧. All Rights Reserved</span>
                </div>
            </footer>
        </div>
    </body>
    <script type="text/javascript" src='./js/index.js'></script>
</html>
