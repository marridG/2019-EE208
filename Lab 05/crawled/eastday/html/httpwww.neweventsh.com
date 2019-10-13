
<!DOCTYPE html>
<html lang="zh">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta charset="utf-8" /><title>
	主页
</title><link href="/Content/Index.css" rel="stylesheet" /><meta name="viewport" content="width=device-width" /></head>
<body>
    <form method="post" action="./index.aspx" id="ctl01">
        <div class="content-top">
            <div class="content-wrapper2">
                <div class="contentimg">
                </div>
                <ul id="menu">
                    <li><a href="javascript:;" onclick="changediv(1);">主页</a></li>
                    <li><a href="javascript:;" onclick="changediv(2);">活动须知</a></li>
                    <li><a href="javascript:;" onclick="changediv(3);">参与方式</a></li>
                    <li><a href="javascript:;" onclick="changediv(4);">中奖名单</a></li>
                    <li><a href="javascript:;" onclick="changediv(5);">最新资讯</a></li>
                    <li><a href="javascript:;" onclick="changediv(6);">客服热线</a></li>
                </ul>
            </div>
        </div>

        <section id="sec1" class="featured">
        </section>

        <section id="sec2" class="featured" style="display: none">
            <div class="mid">
                <hgroup class="title">
                    <h1>活动须知</h1>
                    <h2></h2>
                </hgroup>
                <p>&nbsp&nbsp&nbsp&nbsp 购彩者在活动参与前应详细了解活动规则，购彩者扫码参与活动视同接受本活动规则。营销活动明细规则如下：</p>
                <h2>&nbsp&nbsp&nbsp 一、活动周期</h2>
                <p>
                    &nbsp&nbsp&nbsp&nbsp 自活动开始日起，每个自然周为一个抽奖周期，共七个抽奖周期（10月1日至7日彩票休市，9月30日至10月13日为一个抽奖周）。如没有弃奖，七轮抽奖结束后活动终止。前七轮抽奖周如有弃奖奖品，10月28日至11月10日为一个弃奖奖品抽奖周期，在该期间内登记参与活动者，可参与弃奖汽车奖品的抽取。活动周期相关截止日期规定如下：
                </p>
                <table id="table1">
                    <tr>
                        <td>活动周期</td>
                        <td>彩票购买日期范围</td>
                        <td>参与活动截止时间</td>
                        <td>抽奖日期</td>
                        <td>领取奖品截止日期</td>
                    </tr>
                    <tr>
                        <td>第一轮</td>
                        <td>2019.09.02-09.08</td>
                        <td>2019.09.08</td>
                        <td>2019.09.11</td>
                        <td>2019.09.23</td>
                    </tr>
                    <tr>
                        <td>第二轮</td>
                        <td>2019.09.09-09.15</td>
                        <td>2019.09.15</td>
                        <td>2019.09.18</td>
                        <td>2019.09.27</td>
                    </tr>
                    <tr>
                        <td>第三轮</td>
                        <td>2019.09.16-09.22</td>
                        <td>2019.09.22</td>
                        <td>2019.09.25</td>
                        <td>2019.10.11</td>
                    </tr>
                    <tr>
                        <td>第四轮</td>
                        <td>2019.09.23-09.29</td>
                        <td>2019.09.29</td>
                        <td>2019.10.09</td>
                        <td>2019.10.18</td>
                    </tr>
                    <tr>
                        <td>第五轮</td>
                        <td>2019.09.30-10.13</td>
                        <td>2019.10.13</td>
                        <td>2019.10.16</td>
                        <td>2019.10.25</td>
                    </tr>
                    <tr>
                        <td>第六轮</td>
                        <td>2019.10.14-10.20</td>
                        <td>2019.10.20</td>
                        <td>2019.10.23</td>
                        <td>2019.11.01</td>
                    </tr>
                    <tr>
                        <td>第七轮</td>
                        <td>2019.10.21-10.27</td>
                        <td>2019.10.27</td>
                        <td>2019.10.30</td>
                        <td>2019.11.08</td>
                    </tr>
                    <tr>
                        <td>弃奖抽奖轮</td>
                        <td>2019.10.28-11.10</td>
                        <td>2019.11.10</td>
                        <td>2019.11.13</td>
                        <td>2019.11.22</td>
                    </tr>
                </table>
                <br />
                <h2>&nbsp&nbsp&nbsp 二、参与规则</h2>
                <p>&nbsp&nbsp&nbsp 1、购彩者在上海市福利彩票发行中心授权的代销站点、电话投注渠道购买双色球彩票且单张彩票金额满20元（含），可按流程登记参与活动（注销彩票不得参与）。</p>
                <p>&nbsp&nbsp&nbsp 2、购彩者通过微信扫描双色球彩票票面二维码进入活动登记页面，经系统验证彩票有效后方可登记参与活动，并需提供有效的姓名及手机号码，以彩票密码作为抽奖凭据；符合条件的电话投注双色球彩票将自动登记参与抽奖活动，以票号作为抽奖凭据。</p>
                <p>&nbsp&nbsp&nbsp 3、每轮抽奖活动的参与彩票，其购买日期必须在该轮抽奖活动规定的日期范围内，每票只能登记1次；同一轮活动周期中，持有多张符合条件彩票的购彩者，可以多次登记并获得多个抽奖凭据；同一电话投注用户多个符合条件的票号也将自动登记产生多个抽奖凭据。</p>
                <p>&nbsp&nbsp&nbsp 4、代销站点购彩参与活动者应自行保管好已登记的彩票，<span style="color: red; font-weight: 900;">该票为兑奖唯一凭证</span>。</p>
                <p>&nbsp&nbsp&nbsp 5、各轮抽奖活动的参与时间从该轮彩票购买起始日期的00:00时开始，截止至该轮彩票购买结束日期的24:00时。</p>
                <p>&nbsp&nbsp&nbsp 6、整个营销活动期间，每个手机号码只有1次中奖机会，已中奖者的手机号码不能再次参与活动。</p>
                <p>&nbsp&nbsp&nbsp 7、若发现有参与者在活动期间提交虚假信息、可能侵犯他人合法权益的信息或使用其它不正当手段参与活动，上海市福利彩票发行中心有权无条件取消其参与活动资格。</p>
                <p>&nbsp&nbsp&nbsp 8、未成年人不得参与本次营销活动。</p>
                <p>&nbsp&nbsp&nbsp 9、福彩机构工作人员、福彩代销站点经营者、活动执行单位相关人员不得参与此次活动。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 三、奖品设置</h2>
                <p>&nbsp&nbsp&nbsp 1、本次活动奖品设定为荣威eI6 PLUS荣耀系列-50T 互联网荣耀智尊版，每位中奖者可获得1辆。每轮抽奖活动送出6辆，共7轮，合计42辆。</p>
                <p>&nbsp&nbsp&nbsp 2、本次活动提供的奖品为全新整车，车辆配置详见宣传材料或上汽集团的官方信息资料，奖品车辆以采购的实物为准。如因国家政策调整等不可抗力因素，活动主办方有权调整车辆型号（车辆价格不低于原车型）。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 四、抽奖规则</h2>
                <p>&nbsp&nbsp&nbsp 1、本次活动的抽奖采用计算机随机程序确定中奖者，每轮抽奖依次抽出6名中奖者，共7轮抽奖，合计42名，每名中奖者各获得一辆奖品车辆。如有弃奖奖品，弃奖轮根据弃奖奖品数量，除抽出中奖者外，根据1:1的比例同时抽出备选中奖者（如弃奖轮产生弃奖，备选中奖者根据抽奖结果顺序依次递补）。</p>
                <p>&nbsp&nbsp&nbsp 2、本次活动的抽奖过程由公证处进行现场公证。</p>
                <p>&nbsp&nbsp&nbsp 3、本次活动参与抽奖的凭据为彩票密码（代销站点销售彩票）和票号（电话投注）。</p>
                <p>&nbsp&nbsp&nbsp 4、活动期间，每张彩票只有1次中奖机会，每个手机号码只有一次中奖机会，每抽出一位中奖者，其登记的手机号码所对应的其它参与活动彩票将不再获得新的中奖机会。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 五、中奖公布</h2>
                <p>&nbsp&nbsp&nbsp 1、每轮抽奖结果将在上海福彩网、“上海福彩”微信公众号、本次营销活动推广媒体上公布。</p>
                <p>&nbsp&nbsp&nbsp 2、参与活动中奖的站点购彩者将按照其登记的手机号码、电话投注用户按照注册登记的手机号码以电话和短信方式予以通知。活动期间，所有参与者应保持手机日常接听畅通、短信可收。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 六、奖品兑领</h2>
                <p>&nbsp&nbsp&nbsp 1、站点购彩者抽中奖品的登记彩票为兑领奖品的唯一凭证，其他登记信息不作为兑领奖品的凭证。凡登记彩票丢失、玷污或损毁，无法通过彩票销售设备进行验证的，不得兑领奖品，视为自行放弃奖品。通过电话投注渠道参与活动抽中奖品者，中奖票号绑定的身份证件为兑领奖品的唯一凭证。</p>
                <p>&nbsp&nbsp&nbsp 2、活动中奖者持中奖登记彩票（电话投注持身份证件）在法定工作日9:30-16:00至四川中路321号市福彩中心兑奖处进行中奖验证，经过彩票终端机对彩票验证符合的，方可办理中奖登记。</p>
                <p>&nbsp&nbsp&nbsp 3、持有兑领奖品凭证者出具本人有效身份证件原件在市福彩中心兑奖处进行中奖登记，登记后即为中奖者。中奖者由市福彩中心兑奖处开具中奖通知函。</p>
                <p>&nbsp&nbsp&nbsp 4、中奖者持中奖通知函由营销活动执行方工作人员陪同至指定地点办理领车手续。</p>
                <p>&nbsp&nbsp&nbsp 5、中奖者应按税法规定，缴纳奖品价格20%的中奖者偶然所得税（由活动执行方代扣代缴）。缴纳完中奖者偶然所得税，在奖品车辆授权经销单位签署交车单后，即视为活动奖品车辆已交付。</p>
                <p>&nbsp&nbsp&nbsp 6、奖品车辆兑领期限应在每个活动周期领取奖品截止日期前完成，逾期未能领取者视为中奖者自行放弃奖品。</p>
                <p>&nbsp&nbsp&nbsp 7、因国家或本市新能源汽车补贴政策变化（包括但不限于不能享受各种补贴、免征购置税、免费专用牌照等）造成的额外费用风险，由中奖者自行承担。</p>
                <p>&nbsp&nbsp&nbsp 8、奖品车辆领取所发生的除车辆购置、出库、上牌等费用以外的任何其它费用由中奖者自行承担。</p>
                <p>&nbsp&nbsp&nbsp 9、若需购买未在奖品车辆采购范围内的任何车用产品或服务，其费用由中奖者自行承担。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 七、隐私政策</h2>
                <p>&nbsp&nbsp&nbsp 1、为了您能够正常参与我们抽奖，您需授权我们收集、使用您的必要的个人信息。如果您拒绝提供相应信息，您将无法参与我们抽奖。</p>
                <br />
                <h2>&nbsp&nbsp&nbsp 八、其他规则</h2>
                <p>&nbsp&nbsp&nbsp 1、活动期间，活动参与者如需咨询，可拨打上海市福利彩票客服热线24099898。</p>
                <p>&nbsp&nbsp&nbsp 2、上海市福利彩票发行中心拥有本活动规则的最终解释权。</p>
                <p>&nbsp&nbsp&nbsp 3、因政策调整等因素导致活动无法开展的，活动主办方有权终止营销活动，但会及时向社会公告。</p>
                <br />
            </div>
        </section>

        <section id="sec3" class="featured" style="display: none">
            <div class="mid">
                <hgroup class="title">
                    <h1>参与方式</h1>
                    <h2></h2>
                </hgroup>
                <p style="height: 20px; width: 100%; vertical-align: middle; font-size: 18px; font-weight: 800;">
                    <img src="Images/WEB/1566225703.jpg" style="height: 20px; width: 20px; vertical-align: middle;" />彩票站点、自助终端
                </p>
                <br />
                <p>
                    彩民在站点或自助终端购买彩票后，可以通过以下方式参与抽奖
                </p>
                <p>
                    1、通过微信扫描彩票上二维码，进入活动页面参与抽奖
                </p>
                <p>
                    2、关注“上海福彩”公众号，点击活动专区内的“双色球抽奖”参与抽奖活动
                </p>
                <p>
                    3、扫描活动网站右下角二维码，参与抽奖活动<br />
                </p>
                <br />
                <p style="height: 20px; width: 100%; vertical-align: middle; font-size: 18px; font-weight: 800;">
                    <img src="Images/WEB/phone.jpg" style="height: 20px; width: 20px; vertical-align: middle" />电话投注
                </p>
                <br />
                <p>
                    自动参与抽奖
                </p>
                <br />
                <p style="height: 20px; width: 100%; vertical-align: middle; font-size: 18px; font-weight: 800;">
                    <img src="Images/WEB/scan.png" style="height: 20px; width: 20px; vertical-align: middle" />微信扫描彩票二维码操作指南
                </p>
                <br />
                <p>为方便彩民了解双色球实物营销活动规则及二维码，本文将详细介绍二维码扫描操作实施细节及重要注意事项，请认真阅读。</p>
                <br />
                <p>备注：</p>
                <p>本文出现的所有彩票号码、彩票票面、条形码、彩票密码、二维码等信息，均非真票，仅做举例说明之用。</p>
                <br />
                <p>▼ 扫码参与抽奖流程 ▼</p>
                <p>以双色球为例</p>
                <br />
                <p>步骤一：</p>
                <p>确定单张彩票金额已达到或超过20元。</p>
                <p>找到彩票二维码位置，如下图票面下方红色方块位置显示。</p>
                <p>找到彩票24位特征码，如下图票面上方红色方块位置显示。</p>
                <img src="Images/WEB/gif1.gif" style="height: 35em; width: 27em;" />
                <p>▼▼▼</p>
                <p>步骤二：</p>
                <p>打开手机微信，点击“扫一扫”功能，扫描彩票票面二维码。</p>
                <p>扫码后进入信息登记页面。</p>
                <img src="Images/WEB/gif2.gif" style="height: 35em; width: 27em;" />
                <p>▼▼▼</p>
                <p>步骤三：</p>
                <p>按照页面提示，填写相应个人信息，请确保务必准确填写，并保留好彩票原票。</p>
                <p>填写完毕后，点击“提交”按钮，信息登记完毕，活动参加成功。</p>
                <img src="Images/WEB/333.gif" style="height: 43em; width: 27em;" />
                <p>▼▼▼</p>
                <p>特别提醒：</p>
                <br />
                <p>请彩民购买彩票后，先扫描票面二维码登记信息参加活动，确保信息提交无误后，再进行彩票兑奖，以免“已兑奖”印章破坏票面二维码图像，导致二维码无法识别。请彩民妥善保存好彩票原票，切勿损坏或遗失。</p>
                <br />
            </div>
        </section>

        <section id="sec4" class="featured" style="display: none">
            <div class="mid">
                <hgroup class="title">
                    <h1>中奖名单</h1>
                    <h2></h2>
                </hgroup>
                <div class="content-wrapper-left">
                    <ul id="menu1">
                        
                        <li><a href="javascript:;" onclick="changetable(0);">第一期中奖信息</a></li>
                        
                        <li><a href="javascript:;" onclick="changetable(1);">第二期中奖信息</a></li>
                        
                        <li><a href="javascript:;" onclick="changetable(2);">第三期中奖信息</a></li>
                        
                        <li><a href="javascript:;" onclick="changetable(3);">第四期中奖信息</a></li>
                        
                    </ul>
                </div>
                <div class="content-wrapper-right">
                    <table id="tab0" style="display: block">
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>457647557041C74DC9A50C**</td>
                            <td>155021965**</td>
                        </tr>
                        <tr>
                            <td>1D9FD53C1B1277293C570C**</td>
                            <td>189398109**</td>
                        </tr>
                        <tr>
                            <td>118631E11DF9D765D7048C**</td>
                            <td>159951101**</td>
                        </tr>
                        <tr>
                            <td>637FE820A69F258AF70C0C**</td>
                            <td>133719755**</td>
                        </tr>
                        <tr>
                            <td>5557DCBF3DC3ED6E666D8C**</td>
                            <td>176012870**</td>
                        </tr>
                        <tr>
                            <td>1DE832A49C6E1CD6DE31EC**</td>
                            <td>136519669**</td>
                        </tr>
                    </table>
                    <table id="tab1" style="display: none">
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>210AA3E0D003837FC7D7CC**</td>
                            <td>186165891**</td>
                        </tr>
                        <tr>
                            <td>4B67F34A1E1B9B4920070C**</td>
                            <td>139179747**</td>
                        </tr>
                        <tr>
                            <td>4F9EDC00549556F897B14C**</td>
                            <td>150581180**</td>
                        </tr>
                        <tr>
                            <td>6068FF04F190C82A31764C**</td>
                            <td>139165086**</td>
                        </tr>
                        <tr>
                            <td>2FA956762242F78C9EC00C**</td>
                            <td>137016606**</td>
                        </tr>
                        <tr>
                            <td>35AC4B1E3EFC29035BCAAC**</td>
                            <td>134728004**</td>
                        </tr>
                    </table>
                    <table id="tab2" style="display: none">
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>072E5DD852E0DB899C2C2C**</td>
                            <td>135645331**</td>
                        </tr>
                        <tr>
                            <td>4DCAADE2234D16AF08BA6C**</td>
                            <td>186162251**</td>
                        </tr>
                        <tr>
                            <td>2371D33D6E51BFC9A5744C**</td>
                            <td>135857849**</td>
                        </tr>
                        <tr>
                            <td>1001281161**(电话投注)</td>
                            <td>182210272**</td>
                        </tr>
                        <tr>
                            <td>09DB317BB1289B488D992C**</td>
                            <td>139019491**</td>
                        </tr>
                        <tr>
                            <td>0CEF956E0C2BC2E4E0B10C**</td>
                            <td>135240319**</td>
                        </tr>
                    </table>
                    <table id="tab3" style="display: none">
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>614990A9E86354C148BBCC**</td>
                            <td>131225621**</td>
                        </tr>
                        <tr>
                            <td>28033F9232FC2E6C4BB38C**</td>
                            <td>176965891**</td>
                        </tr>
                        <tr>
                            <td>16429F322299E4756BA12C**</td>
                            <td>139162871**</td>
                        </tr>
                        <tr>
                            <td>4C44E1A15E7AC486B1DDCC**</td>
                            <td>189308627**</td>
                        </tr>
                        <tr>
                            <td>2F4EE5912B729F1C6CEB4C**</td>
                            <td>138189852**</td>
                        </tr>
                        <tr>
                            <td>2FCA7265DF0399D271A12C**</td>
                            <td>189178039**</td>
                        </tr>
                    </table>
                </div>
            </div>
        </section>

        <section id="sec5" class="featured" style="display: none">
            <div class="mid">
                <hgroup class="title">
                    <h1>最新资讯</h1>
                    <h2></h2>
                </hgroup>
                <div class="content-wrapper-left1">
                    <ul id="menu2">
                        <li><a href="javascript:;" onclick="changedivnew(0);">上海福彩“双色球周周送汽车”活动全面启动</a></li>
                        <li><a href="javascript:;" onclick="changedivnew(1);">“双色球周周送汽车”活动第一轮中奖名单出炉啦！</a></li>
                        <li><a href="javascript:;" onclick="changedivnew(2);">“双色球周周送汽车”第二轮中奖名单公布！</a></li>
                        <li><a href="javascript:;" onclick="changedivnew(3);">“双色球周周送汽车”第三轮中奖名单公布！外地来沪旅游者喜中新能源车！</a></li>
                        <li><a href="javascript:;" onclick="changedivnew(4);">“双色球周周送汽车”第四轮中奖名单来了！</a></li>
                    </ul>
                </div>
                <div id="new0" class="content-wrapper-right1" style="display: block">
                    <h1>上海福彩“双色球周周送汽车”活动全面启动</h1>
                    <br />
                    <p style="font-size: 1.5em; color: #999">2019/9/2  上海福彩</p>
                    <br />
                    
                    <video style="height: 25em; width: 60%; margin-left: 20%" controls="controls">
                        <source src="../Video/phone.mp4" type="video/mp4" />
                        <source src="../Video/phone.mp4" type="video/ogg" />
                    </video>
                    <p style="font-size: 1.5em;">&nbsp&nbsp&nbsp&nbsp 2019年9月2日上午，上海市福利彩票发行中心联手大新华会展控股有限公司、上汽集团共同启动“喜迎国庆 双色球周周送汽车”主题营销活动，准备42辆新能源汽车回馈彩民，倡导绿色出行，为庆祝祖国七十华诞献礼。</p>
                    <br />
                    <p style="font-size: 1.5em;">&nbsp&nbsp&nbsp&nbsp 启动仪式在沪太路5399号鸿途荣威4s店顺利进行。</p>
                    <br />
                    <img src="Images/WEB/new.png" style="height: 43em; width: 100%;" />
                    <p></p>
                    <br />
                </div>
                <div id="new1" class="content-wrapper-right1" style="display: none">
                    <h1>“双色球周周送汽车”活动第一轮中奖名单出炉啦！</h1>
                    <br />
                    <p style="font-size: 1.5em; color: #999">2019/9/11  上海福彩</p>
                    <br />
                    <p style="font-size: 1.5em;">&nbsp&nbsp&nbsp&nbsp 自2019年9月2日起上海福彩推出<span style="color: red; font-weight: 900;">“双色球周周送汽车”活动</span>受到了广大彩民的欢迎。据统计，9月2日至9月8日首轮活动期内，在本市购买双色球彩票单张金额满20元（含）者，有效参与抽奖数据共有201335条。</p>
                    <br />
                    <img src="Images/WEB/new2.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <img src="Images/WEB/new3.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 今天下午，上海福彩“喜迎国庆 双色球周周送汽车”主题营销活动的第一轮抽奖仪式举行。在上海卢湾公证处现场公证下，6辆上汽荣威ei6 PLUS荣耀系列-50T互联网荣耀智尊版新能源汽车悉数抽出。现将本次营销活动第一轮中奖信息公布如下：</p>
                    <br />
                    <table id="table0">
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>457647557041C74DC9A50C**</td>
                            <td>155021965**</td>
                        </tr>
                        <tr>
                            <td>1D9FD53C1B1277293C570C**</td>
                            <td>189398109**</td>
                        </tr>
                        <tr>
                            <td>118631E11DF9D765D7048C**</td>
                            <td>159951101**</td>
                        </tr>
                        <tr>
                            <td>637FE820A69F258AF70C0C**</td>
                            <td>133719755**</td>
                        </tr>
                        <tr>
                            <td>5557DCBF3DC3ED6E666D8C**</td>
                            <td>176012870**</td>
                        </tr>
                        <tr>
                            <td>1DE832A49C6E1CD6DE31EC**</td>
                            <td>136519669**</td>
                        </tr>
                    </table>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 根据活动规则，每轮抽奖结果将在上海福彩网、“上海福彩”微信公众号和本次营销活动推广媒体上公布。活动中奖者，上海福彩中心将按照其登记的手机号码、电话投注用户按照注册登记的手机号码以电话和短信方式予以通知。</p>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 目前“双色球周周送汽车”主题营销活动第二轮正在火热进行中。第二轮参与日期为2019年9月9日至9月15日，抽奖日期为2019年9月18日，每轮抽奖过程均通过斗鱼直播平台进行直播，欢迎大家观看！</p>
                    <br />
                    <div style="width: 100%; height: 15em; text-align: center">
                        <img src="Images/WEB/new4.jpg" style="height: 15em; width: 15em; text-align: center; margin: 0 auto" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 活动参与者如需咨询，可关注“上海福彩”微信公众号、登录上海福彩网，或拨打上海福彩客服热线021-24099898。本次活动最终解释权归上海市福利彩票发行中心所有。</p>
                    <br />
                    <p style="font-size: 1.5em; color: red; font-weight: 900;">&nbsp&nbsp&nbsp&nbsp <u>特别提醒：</u></p>
                    <br />
                    <p style="font-size: 1.5em; color: red; font-weight: 900;">&nbsp&nbsp&nbsp&nbsp <u>登记彩票为兑领奖品的唯一凭证，其他登记信息不作为兑领奖品的凭证。凡登记彩票丢失、玷污或损毁，无法通过彩票销售设备进行验证的，不得兑领奖品，视为自行放弃奖品。</u></p>
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900;">&nbsp&nbsp&nbsp&nbsp 下一轮6辆新能源轿车已准备就绪，<span style="color: red; font-weight: 900;"><u>心动不如行动，快到福彩代销站点购买双色球参与活动吧！</u></span></p>
                    <br />
                    <p></p>
                    <br />
                </div>
                <div id="new2" class="content-wrapper-right1" style="display: none">
                    <h1>“双色球周周送汽车”第二轮中奖名单公布！</h1>
                    <br />
                    <p style="font-size: 1.5em; color: #999">2019/9/18  上海福彩</p>
                    <br />
                    <p style="font-size: 1.5em;">&nbsp&nbsp&nbsp&nbsp 2019年9月18日下午，上海福彩“喜迎国庆双色球周周送汽车”主题营销活动的第二轮抽奖仪式举行，在上海卢湾公证处现场公证下，6辆上汽荣威ei6 PLUS荣耀系列-50T互联网荣耀智尊版新能源汽车悉数抽出。抽奖结束后，由上海市福利彩票发行中心副主任朱明生为上一轮中奖者颁奖。</p>
                    <br />
                    
                    
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 本轮活动周期为<span style="color: red;">9月9日至9月15日</span>，有效参与抽奖数据共有<span style="color: red;">190823</span>条，中奖信息公布如下：</p>
                    <br />
                    <table>
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>210AA3E0D003837FC7D7CC**</td>
                            <td>186165891**</td>
                        </tr>
                        <tr>
                            <td>4B67F34A1E1B9B4920070C**</td>
                            <td>139179747**</td>
                        </tr>
                        <tr>
                            <td>4F9EDC00549556F897B14C**</td>
                            <td>150581180**</td>
                        </tr>
                        <tr>
                            <td>6068FF04F190C82A31764C**</td>
                            <td>139165086**</td>
                        </tr>
                        <tr>
                            <td>2FA956762242F78C9EC00C**</td>
                            <td>137016606**</td>
                        </tr>
                        <tr>
                            <td>35AC4B1E3EFC29035BCAAC**</td>
                            <td>134728004**</td>
                        </tr>
                    </table>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 根据活动规则，每轮抽奖结果将在上海福彩网、“上海福彩”微信公众号和本次营销活动推广媒体上公布。活动中奖者，我中心将按照其登记的手机号码、电话投注用户按照注册登记的手机号码以电话和短信方式予以通知。登记彩票为兑领奖品的唯一凭证，其他登记信息不作为兑领奖品的凭证。凡登记彩票丢失、玷污或损毁，无法通过彩票销售设备进行验证的，不得兑领奖品，视为自行放弃奖品。</p>
                    <br />
                    <img src="Images/WEB/new7.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">“双色球周周送汽车”营销活动第一轮中奖者亮相颁奖仪式</p>
                    <br />
                    <img src="Images/WEB/new8.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">“双色球周周送汽车”营销活动第二轮抽奖现场</p>
                    <br />
                    <div style="width: 100%; height: 15em; text-align: center">
                        <img src="Images/WEB/new9.gif" style="height: 15em; width: 15em;" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 目前“双色球周周送汽车”主题营销活动第三轮正在火热进行中。第三轮参与日期为2019年9月16日至9月22日，抽奖日期为2019年9月25日，每轮抽奖过程均通过斗鱼直播平台进行直播，欢迎大家观看！</p>
                    <br />
                    <div style="width: 100%; height: 15em; text-align: center">
                        <img src="Images/WEB/new10.jpg" style="height: 15em; width: 15em; text-align: center; margin: 0 auto" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 活动参与者如需咨询，可关注“上海福彩”微信公众号、登录上海福彩网，或拨打上海福彩客服热线021-24099898。本次活动最终解释权归上海市福利彩票发行中心所有。</p>
                    <p></p>
                    <br />
                </div>
                <div id="new3" class="content-wrapper-right1" style="display: none">
                    <h1>“双色球周周送汽车”第三轮中奖名单公布！外地来沪旅游者喜中新能源车！</h1>
                    <br />
                    <p style="font-size: 1.5em; color: #999">2019/9/25  上海福彩</p>
                    <br />
                    <p style="font-size: 1.5em;">&nbsp&nbsp&nbsp&nbsp 2019年9月25日下午，上海福彩“喜迎国庆 双色球周周送汽车”主题营销活动的第三轮抽奖仪式举行，在上海卢湾公证处现场公证下，6辆上汽荣威ei6 PLUS荣耀系列-50T互联网荣耀智尊版新能源汽车悉数抽出，6位幸运彩民中有1位是电话投注用户。</p>
                    <br />
                    <img src="Images/WEB/new11.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">图：“双色球周周送汽车”营销活动第三轮抽奖现场</p>
                    <br />
                    
                    
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 据统计，本轮活动周期为<span style="color: red;">9月16日至9月22日</span>，有效参与抽奖数据共有<span style="color: red;">202188</span>条，中奖信息公布如下：</p>
                    <br />
                    <table>
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>072E5DD852E0DB899C2C2C**</td>
                            <td>135645331**</td>
                        </tr>
                        <tr>
                            <td>4DCAADE2234D16AF08BA6C**</td>
                            <td>186162251**</td>
                        </tr>
                        <tr>
                            <td>2371D33D6E51BFC9A5744C**</td>
                            <td>135857849**</td>
                        </tr>
                        <tr>
                            <td>1001281161**(电话投注)</td>
                            <td>182210272**</td>
                        </tr>
                        <tr>
                            <td>09DB317BB1289B488D992C**</td>
                            <td>139019491**</td>
                        </tr>
                        <tr>
                            <td>0CEF956E0C2BC2E4E0B10C**</td>
                            <td>135240319**</td>
                        </tr>
                    </table>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 根据活动规则，每轮抽奖结果将在上海福彩网、“上海福彩”微信公众号和本次营销活动推广媒体上公布。活动中奖者，我中心将按照其登记的手机号码、电话投注用户按照注册登记的手机号码以电话和短信方式予以通知。登记彩票为兑领奖品的唯一凭证，其他登记信息不作为兑领奖品的凭证。凡登记彩票丢失、玷污或损毁，无法通过彩票销售设备进行验证的，不得兑领奖品，视为自行放弃奖品。</p>
                    <br />
                    <p style="font-size: 1.5em; color: red">&nbsp&nbsp&nbsp&nbsp 此外，上海市福利彩票发行中心兑奖处将在国庆节长假期间暂停兑奖工作，暂停时间为10月1日（周二）至10月7日（周一），9月29日、10月12日正常兑奖工作。请本轮中得汽车的幸运彩民安排好时间前来登记领奖。</p>
                    <br />
                    <img src="Images/WEB/new12.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">图为第二轮中奖者领奖</p>
                    <br />
                    <div style="width: 100%; height: 15em; text-align: center">
                        <img src="Images/WEB/new9.gif" style="height: 15em; width: 15em;" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; text-align: center; color: red">在前三轮“双色球周周送汽车”活动中</p>
                    <p style="font-size: 1.5em; text-align: center">已先后抽出18位中得新能源汽车的幸运儿！</p>
                    <p style="font-size: 1.5em; text-align: center">我们采访了其中两位<span style="color: red;">“锦鲤”</span></p>
                    <p style="font-size: 1.5em; text-align: center">让我们一起来分享他们的喜悦吧~</p>
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">彩民乔先生</p>
                    <br />
                    <p style="font-size: 1.5em; color: #999">
                        &nbsp&nbsp&nbsp&nbsp 中秋节期间，乔先生与家人一起来上海旅游，坐地铁时碰巧看到上海市福彩中心此次“福彩迎国庆双色球周周送汽车”活动的广告，抱着试一试的态度，在购彩站点买了一张彩票。据乔先生介绍，平时自己就有购买彩票的习惯，但金额始终固定为10元，这次看到上海福彩举办的活动提高了购彩金额。非常幸运的是旅游还没结束，就被福彩工作人员通知中奖了！第二天，乔先生和妻子就兴奋地来到福彩兑奖处，完成了彩票认证并第一时间缴完税。为了分享自己幸运和愉悦，乔先生还专程宴请了家中亲戚和朋友。现在，乔先生就等着领车通知再来上海，并开着新车回家了！
                    </p>
                    <br />
                    <img src="Images/WEB/new13.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <img src="Images/WEB/new14.jpg" style="height: 30em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">彩民胡先生</p>
                    <br />
                    <p style="font-size: 1.5em; color: #999">
                        &nbsp&nbsp&nbsp&nbsp 今年适逢与妻子结婚25周年纪念，胡先生一直想着要送妻子一份礼物。无意中看到微信朋友圈中“福彩迎国庆双色球周周送汽车”活动的广告，就萌生了送一辆新能源车给妻子的念头。于是他悄悄瞒着妻子买了几张彩票并报名参加了这次活动，没想到美梦成真。胡先生悄悄完成了福彩兑奖处的手续，领奖时带着并不知情的妻子直接去4S店现场，将中奖车辆以妻子的名字登记并领取了奖品。
                    </p>
                    <br />
                    <p style="font-size: 1.5em; color: #999">
                        &nbsp&nbsp&nbsp&nbsp 目前“双色球周周送汽车”主题营销活动第四轮正在火热进行中。第四轮参与日期为2019年9月23日至9月29日，抽奖日期为2019年10月9日，每轮抽奖过程均通过斗鱼直播平台进行直播，欢迎大家观看！
                    </p>
                    <br />
                    <div style="width: 100%; height: 15em; text-align: center">
                        <img src="Images/WEB/new15.jpg" style="height: 15em; width: 15em; text-align: center; margin: 0 auto" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 活动参与者如需咨询，可关注“上海福彩”微信公众号、登录上海福彩网，或拨打上海福彩客服热线021-24099898。本次活动最终解释权归上海市福利彩票发行中心所有。</p>
                    <p></p>
                    <br />
                </div>
                <div id="new4" class="content-wrapper-right1" style="display: none">
                    <h1>“双色球周周送汽车”第四轮中奖名单来了！</h1>
                    <br />
                    <p style="font-size: 1.5em; color: #999">2019/10/9  上海福彩</p>
                    <br />
                    <p style="font-size: 1.5em; color: black; text-align: center">参加“双色球周周送汽车”</p>
                    <p style="font-size: 1.5em; color: black; text-align: center">活动的朋友们！</p>
                    <p style="font-size: 1.5em; font-weight: 900; color: red; text-align: center">第四轮中奖名单来了！</p>
                    <br />
                    <img src="Images/WEB/new16.jpg" style="height: 43em; width: 100%;" />
                    <br />
                    <p style="font-size: 1.5em; font-weight: 900; color: black; text-align: center">图：“双色球周周送汽车”营销活动第四轮抽奖现场</p>
                    <br />
                    
                    
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 据统计，本轮活动周期为<span style="color: red;">9月23日至9月29日</span>，有效参与抽奖数据共有<span style="color: red;">191362</span>条，中奖信息公布如下：</p>
                    <br />
                    <table>
                        <tr>
                            <td>彩票密码</td>
                            <td>手机号码</td>
                        </tr>
                        <tr>
                            <td>614990A9E86354C148BBCC**</td>
                            <td>131225621**</td>
                        </tr>
                        <tr>
                            <td>28033F9232FC2E6C4BB38C**</td>
                            <td>176965891**</td>
                        </tr>
                        <tr>
                            <td>16429F322299E4756BA12C**</td>
                            <td>139162871**</td>
                        </tr>
                        <tr>
                            <td>4C44E1A15E7AC486B1DDCC**</td>
                            <td>189308627**</td>
                        </tr>
                        <tr>
                            <td>2F4EE5912B729F1C6CEB4C**</td>
                            <td>138189852**</td>
                        </tr>
                        <tr>
                            <td>2FCA7265DF0399D271A12C**</td>
                            <td>189178039**</td>
                        </tr>
                    </table>
                    <br />
                    <p style="font-size: 1.5em; color: #999">&nbsp&nbsp&nbsp&nbsp 根据活动规则，每轮抽奖结果将在上海福彩网、“上海福彩”微信公众号和本次营销活动推广媒体上公布。我中心将按照其登记的手机号码、电话投注用户按照注册登记的手机号码以电话和短信方式通知活动中奖者。登记彩票为兑领奖品的唯一凭证，其他登记信息不作为兑领奖品的凭证。凡登记彩票丢失、玷污或损毁，无法通过彩票销售设备进行验证的，不得兑领奖品，视为自行放弃奖品。</p>
                    <br />
                    <div style="width: 100%; height: 9em; text-align: center">
                        <img src="Images/WEB/new17.gif" style="height: 9em; width: 9em;" />
                    </div>
                    <br />
                    <p style="font-size: 1.5em; color: black; text-align: center">怎么样，看到你的手机号了吗？</p>
                    <p style="font-size: 1.5em; color: black; text-align: center">没有？</p>
                    <p style="font-size: 1.5em; color: black; text-align: center">别慌</p>
                    <p style="font-size: 1.5em; font-weight: 900; color: red; text-align: center">第五轮活动正火热进行中</p>
                    <br />
                        <div style="text-align: center; font-size: 1.5em; color: white; background-color: red; height: 1.5em; width: 30%; margin-left: 35%">第五轮活动时间</div>
                    <br />
                    <p style="font-size: 1.5em;">
                        &nbsp&nbsp&nbsp&nbsp 每轮抽奖过程均通过斗鱼直播平台进行直播，欢迎大家观看！2019年上海福彩“双色球周周送汽车”目前剩余三轮活动抽奖，请参与者一定要及时登记彩票信息并仔细核对，以免错过抽奖机会。<span style="color: red;">第五轮报名活动时间为：9月30日至10月13日，</span>心动不如行动，赶快参加哟~
活动参与者如需咨询，可关注“上海福彩”微信公众号、登录上海福彩网，或拨打上海福彩客服热线021-24099898。本次活动最终解释权归上海市福利彩票发行中心所有。
                    </p>
                    <p></p>
                    <br />
                </div>
            </div>
        </section>

        <section id="sec6" class="featured" style="display: none">
            <div class="mid">
                <hgroup class="title">
                    <h1>客服热线</h1>
                    <h2></h2>
                </hgroup>
                <section class="contact">
                    <header>
                        <h3>联系电话:</h3>
                    </header>
                    <p>
                        <span class="label">021-24099898</span>
                    </p>
                </section>
                <section class="contact">
                    <header>
                        <h3>工作时间:</h3>
                    </header>
                    <p>
                        <span>9:00-21:00(除国庆7天休市)</span>
                    </p>
                </section>
            </div>
        </section>

        <script type="text/javascript" src="../Scripts/jquery-1.7.1.js"></script>
        <script type="text/javascript">
            function changediv(num) {
                document.getElementById("sec" + num).style.display = "block";

                for (var i = 1; i < 7; i++) {
                    if (num != i) {
                        document.getElementById("sec" + i).style.display = "none";
                    }
                }
            };

            function changetable(num) {
                document.getElementById("tab" + num).style.display = "block";

                for (var i = 0; i < 4; i++) {
                    if (num != i) {
                        document.getElementById("tab" + i).style.display = "none";
                    }
                }
            };

            function changedivnew(num) {
                document.getElementById("new" + num).style.display = "block";

                for (var i = 0; i < 5; i++) {
                    if (num != i) {
                        document.getElementById("new" + i).style.display = "none";
                    }
                }
            };
        </script>

        <div class="drcode">
            <div class="drcode1"></div>
            <div class="drcodetext">扫描二维码参与抽奖活动</div>
        </div>

        <footer>
            <p>&copy;ICP主体备案号: 沪ICP备19028490号</p>
        </footer>
    </form>
</body>
</html>

