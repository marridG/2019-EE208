
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	上海交通大学人才招聘网
</title><link href="content/css.css" rel="stylesheet" type="text/css" /><link type="text/css" href="/jQuery UI/themes/smoothness/jquery.ui.all.css" rel="stylesheet" />

    <script type="text/javascript" src="js/sAlert.js" language="javascript" charset="gb2312"></script>

    <script type="text/javascript" src="/jQuery UI/jquery-1.4.2.min.js"></script>

    <script type="text/javascript" src="/jQuery UI/ui/jquery.ui.widget.min.js"></script>

    <script type="text/javascript" src="/jQuery UI/ui/jquery.ui.tabs.min.js"></script>

    <style type="text/css">
        .code
        {
            background-image: url(code.jpg);
            font-family: Arial;
            font-style: italic;
            color: Red;
            border: 0;
            padding: 2px 3px;
            letter-spacing: 3px;
            font-weight: bolder;
        }
        .unchanged
        {
            border: 0;
        }
    </style>

    <script type="text/javascript">
        var code; //在全局 定义验证码   
        function createCode() {
            code = "";
            var codeLength = 4; //验证码的长度
            var checkCode = document.getElementById("checkCode");
            var hiddenYZM = document.getElementById("hiddenYZM");
            var selectChar = new Array(9, 2, 2, 3, 4, 5, 6, 7, 8, 9, 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'J', 'K', 'K', 'M', 'N', 'M', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'); //所有候选组成验证码的字符，当然也可以用中文的   


            for (var i = 0; i < codeLength; i++) {


                var charIndex = Math.floor(Math.random() * 36);
                code += selectChar[charIndex];


            }
            //       alert(code);   
            if (checkCode) {
                checkCode.className = "code";
                checkCode.value = code;
                hiddenYZM.value = code;
            }

        }

        function showNewWindows() {
            var url = "/Client/ChangePwd.aspx";
            window.open(url, "ModalChild", "dependent=yes,Top=150,Left=300,Width=600,Height=320,status=no,help=no,menubar=no,resizable:yes,location=no,toolbar=no,scroll=yes");
        }


        $(function() {
            $("#tabs").tabs();
            $("#tabs_top_1").tabs();
        });
        
        
         
    

    </script>

    <style type="text/css">
        .style1
        {
            height: 25px;
            width: 68px;
        }
        .style2
        {
            width: 48px;
        }
    </style>
</head>
<body onload="createCode()">
    <form name="form1" method="post" action="Default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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5a2m6ZmiGOeUn+eJqeWMu+WtpuW3peeoi+WtpumZogzkurrmloflrabpmaIS5YyW5a2m5YyW5bel5a2m6ZmiG+WuieazsOe7j+a1juS4jueuoeeQhuWtpumZohvlm73pmYXkuI7lhazlhbHkuovliqHlrabpmaIP5aSW5Zu96K+t5a2m6ZmiFeWGnOS4muS4jueUn+eJqeWtpumZohvnjq/looPnp5HlrabkuI7lt6XnqIvlrabpmaIJ6I2v5a2m6ZmiD+WHr+WOn+azleWtpumZohXlqpLkvZPkuI7kvKDmkq3lrabpmaIS57un57ut5pWZ6IKy5a2m6ZmiFemprOWFi+aAneS4u+S5ieWtpumZogzoh7Tov5zlrabpmaIJ5L2T6IKy57O7IeW3tOm7jumrmOenkeWNk+i2iuW3peeoi+W4iOWtpumZojTkuIrmtbfkuqTlpKct5Y2X5Yqg5bee5aSn5a2m5paH5YyW5Yib5oSP5Lqn5Lia5a2m6ZmiGOS4reiLseWbvemZheS9jueis+WtpumZoj/mnZDmlpnnp5HlrabkuI7lt6XnqIvlrabpmaLloZHmgKfmiJDlvaLmioDmnK/kuI7oo4XlpIfnoJTnqbbpmaIS5rW35aSW5pWZ6IKy5a2m6ZmiFeaWsOWKoOWdoeeglOeptueUn+mZognlm77kuabppoYV6auY562J5pWZ6IKy56CU56m26ZmiD+Wvhuilv+agueWtpumZohjkuIrmtbfpq5jnuqfph5Hono3lrabpmaIM5Yib5Lia5a2m6ZmiEue9kee7nOS/oeaBr+S4reW/gxLmlZnogrLmioDmnK/kuK3lv4MJ5qGj5qGI6aaGEuWIhuaekOa1i+ivleS4reW/gxXlh7rniYjnpL7mnInpmZDlhazlj7gM5pyf5YiK5Lit5b+DHuS6pOWkp+mZhOWxnuS4reWtpumXteihjOWIhuagoRLlrabnlJ/liJvmlrDkuK3lv4Mv6Iiq56m66Iiq5aSp5a2m6ZmiKOepuuWkqeenkeWtpuaKgOacr+eglOeptumZoikb57O757uf55Sf54mp5Yy75a2m56CU56m26ZmiFeS6uuaWh+iJuuacr+eglOeptumZohvlhYjov5vkuqfkuJrmioDmnK/noJTnqbbpmaIV6Ieq54S256eR5a2m56CU56m26Zmi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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWcQLo05fgCwLu8Mv3AQKyuJ6TDAKlkr61BwLD1duHAwKu44m1DQKC3IeGDAKGxZ2yDwLJof7QCQKoudTUAQLtmcmMDQKdiu2SBgKdiumRBgKditWQBgKdit2WBgLm5OChCALL/47OAgKdioGrBgLL/8reAgKdio2qBgLije2SBgLijemRBgLijdWQBgLijdGXBgLijd2WBgLijdmVBgLijcWUBgLijY2qBgLDiuGTBgLDiumRBgLDitWQBgLDitGXBgKk5fijCALDitmVBgLDisWUBgLDioGrBgKk5ai3CAKF5fS+CALu/5LLAgKgitWQBgKgit2WBgKgisWUBgKgioGrBgKgio2qBgLq5Yy4CALP/KrFAgLQ18jTBAK1rtb4DgKeufSFAwKeueCiCALE6rG/DwKBi+2SBgLQ17TRBAKeufCEAwLE6r2+DwL50Pz4BALCq5qFCQKBi+mRBgLq5fS+CALP/JLLAgK1rt7+DgKeufyLAwLjk5qQBQLE6rm9DwKBi9WQBgKBi9GXBgLL5ay6CAKs/KrFAgKx18jTBAKartb4DgKXrr6xDwL/uPSFAwLAk5KSBQLe0PD5BAKjq56GCQKN/arFAgKW1MjTBAL7rtb4DgLcufSFAwKhkJKSBQKK67G/DwK/0fD5BAK/0eyWDAKAqJ6GCQLHi+2SBgKW1LTRBAKK672+DwK/0fz4BAL7rt7+DgKhkJqQBQKK67m9DwK/0fj/BAKAqIaECQKN/Z7KAgKN/bbcAgK1jOGTBgKzuvSFAwKMuvSFAwKajOGTBgKlyMjTBAKajNWQBgL/5vC9CAKMwemEBQKDroPpCQKCroPpCQKBroPpCQKAroPpCQKFwemEBQKLrsPqCQKIrsPqCQKJrsPqCQKln/PuCgLAzYa5B6NNl8gXKAxHThPMk0HfWn3w7Nrv" />
    

<link type="text/css" rel="Stylesheet" href="../content/css.css" />

<script type="text/javascript" language="javascript">
    function rightclick(){
    
    parent.document.frames['main'].document.location="WebMain.aspx?name=1";
    }
    
    
function pload()
{
	document.getElementById("txKey").value = "请输入关键字";

}
function otpwdclick()
{
	document.getElementById("out").visiable=false;
}

function imgClose(oImg) {
    var o = document.getElementById("picDiv");
    if (o.style.display == "none") {
        o.style.display = "block";
        oImg.src = "/images/delete.gif";
    }
    else {
        o.style.display = "none";
        oImg.src = "/images/select.gif";
    }
}
   
function AddFavorite(sURL, sTitle)
{
    try
    {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e)
    {
        try
        {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e)
        {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }
}
function SetHome(obj,vrl){
        try{
                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);
        }
        catch(e){
                if(window.netscape) {
                        try {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        }
                        catch (e) {
                                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }
        }
}
</script>

<!--20100121 add by pyq-->

<div id="menu">
    <ul class="nav">
        <li><a href="../Default.aspx">首页</a></li>
    
    
    
        <li ><a href="../Browse.aspx?name=1">特别岗位招聘</a></li>
        <li><a href="../Browse.aspx?name=2">教师及科研人员</a></li>
        <li><a href="../ZPSpecialList.aspx?name=1">博士后</a></li>
        <li><a href="../Browse.aspx?name=4">教学辅助人员</a></li>
        <li><a href="../Browse.aspx?name=3">管理人员</a></li>
        <li><a href="../Browse.aspx?name=5">专职科研、文员</a></li>
        <li><a href="../ZPSpecialList.aspx?name=3">其他人员</a></li>
        <li><a href="../ZPSpecialList.aspx?name=2">附属单位</a></li>
        <li><a href="../Browse.aspx?name=6">幼儿教师和工勤人员</a></li>
    
        <li style="margin-top:4px ;background: right top no-repeat;"> <img src="/images/delete.gif"  onclick="imgClose(this)" style="cursor:pointer;"/></li>
    </ul>
</div>

<div class="top" id ="picDiv">
    <div class="top_right">
        <a href="#"  style=" color: #A3322D;" onclick="parent.document.location='http://www.sjtu.edu.cn';">交大主页</a>
        <a href="#" style=" color: #A3322D;" onclick="parent.document.location='http://hr.sjtu.edu.cn/';">人事主页</a>
         <a  style=" color: #A3322D;" href="http://rsc2.sjtu.edu.cn/">管理入口</a>
    </div>
</div>
<!--20100121 end-->

    
<link type="text/css" rel="Stylesheet" href="../content/css.css" />


    <!--头部结束-->
    <!--20100121 add by pyq-->
    <div id="container">
        <div id="left">
            <div class="border">
                <div class="title">
                    <div class="span">
                        最新招聘<img src="images/new.jpg" width="26" height="10" /></div>
                    
                </div>
                <div class="content">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td valign="top">
                                
                                        <table border="0" cellpadding="0" cellspacing="0" class="news">
                                            <tr>
                                                <td width="12" class="arrow">
                                                </td>
                                                <td width="355">
                                                    <div style="width: 338px;" class="hidden">
                                                        <a target="_blank" href="Admin/StickTop.aspx?id=42" title='2019年秋季管理、支撑岗位公开招聘笔试面试安排通知'>
                                                            2019年秋季管理、支撑岗位公开招聘笔试面试安排通知
                                                        </a>
                                                        <div style="width: 228px;" class="hidden">
                                                </td>
                                                <td>
                                                    人力资源处</a>
                                                </td>
                                                <td align="right">
                                                    -
                                                    
                                                </td>
                                            </tr>
                                        </table>
                                    
                                        <table border="0" cellpadding="0" cellspacing="0" class="news">
                                            <tr>
                                                <td width="12" class="arrow">
                                                </td>
                                                <td width="355">
                                                    <div style="width: 338px;" class="hidden">
                                                        <a target="_blank" href="Admin/QsPreview.aspx?qsid=56322a50f89e4923b54d9b6b9948fc4c" title='Bio-x研究院师咏勇老师实验室招聘技术员'>
                                                            Bio-x研究院师咏勇老师实验室招聘技术员
                                                        </a>
                                                        <div style="width: 228px;" class="hidden">
                                                </td>
                                                <td>
                                                    生命科学技术学院</a>
                                                </td>
                                                <td align="right">
                                                    2019.10.04-
                                                    2020.06.30
                                                </td>
                                            </tr>
                                        </table>
                                    
                                        <table border="0" cellpadding="0" cellspacing="0" class="news">
                                            <tr>
                                                <td width="12" class="arrow">
                                                </td>
                                                <td width="355">
                                                    <div style="width: 338px;" class="hidden">
                                                        <a target="_blank" href="Admin/QsPreview.aspx?qsid=a48b39818fc64a71a75401ee22d772d4" title='电子信息与电气工程学院量子感知与信息处理（QSIP）研究中心招聘启事'>
                                                            电子信息与电气工程学院量子感知与信息处理（QSIP）研究中心招聘启事
                                                        </a>
                                                        <div style="width: 228px;" class="hidden">
                                                </td>
                                                <td>
                                                    电子信息与电气工程学院</a>
                                                </td>
                                                <td align="right">
                                                    2019.10.01-
                                                    2019.11.01
                                                </td>
                                            </tr>
                                        </table>
                                    
                                        <table border="0" cellpadding="0" cellspacing="0" class="news">
                                            <tr>
                                                <td width="12" class="arrow">
                                                </td>
                                                <td width="355">
                                                    <div style="width: 338px;" class="hidden">
                                                        <a target="_blank" href="Admin/QsPreview.aspx?qsid=435918e107e045169cbb46148cdb9e4e" title='电子信息与电气工程学院生物电路与系统实验室招聘应用工程技术人员'>
                                                            电子信息与电气工程学院生物电路与系统实验室招聘应用工程技术人员
                                                        </a>
                                                        <div style="width: 228px;" class="hidden">
                                                </td>
                                                <td>
                                                    电子信息与电气工程学院</a>
                                                </td>
                                                <td align="right">
                                                    2019.09.30-
                                                    2019.10.31
                                                </td>
                                            </tr>
                                        </table>
                                    
                                        <table border="0" cellpadding="0" cellspacing="0" class="news">
                                            <tr>
                                                <td width="12" class="arrow">
                                                </td>
                                                <td width="355">
                                                    <div style="width: 338px;" class="hidden">
                                                        <a target="_blank" href="Admin/QsPreview.aspx?qsid=af2df0d45b2744fe9bfede396e7df363" title='安泰经济与管理学院招聘行政工作人员 '>
                                                            安泰经济与管理学院招聘行政工作人员 
                                                        </a>
                                                        <div style="width: 228px;" class="hidden">
                                                </td>
                                                <td>
                                                    安泰经济与管理学院</a>
                                                </td>
                                                <td align="right">
                                                    2019.09.29-
                                                    2019.10.29
                                                </td>
                                            </tr>
                                        </table>
                                    
                            </td>
                        </tr>
                    </table>
                </div>
                
                     <div class="more">
                        <a href="Browse.aspx?name=0">more&gt;&gt;</a></div>
                
            </div>
            <div class="border">
                <div id="tabs">
                    <ul>
                        <li style="width: 132px;"><a href="#tab_jsjkyry">教师及科研人员</a></li>
                        <li style="width: 125px;"><a href="#tab_lstd">特别岗位招聘</a></li>
                         <li style="width: 135px;"><a href="#tab_jxfzry">教学辅助人员</a></li>
                        <li style="width: 135px;"><a href="#zzky">专职科研(教学)招聘</a></li>
                        <li style="width: 132px;"><a href="#tab_bshzp">博士后人员招聘</a></li>
                     
                    </ul>
                    <div class="tab" id="tab_jsjkyry">
                      
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=ae6600a3e7494db9aeb2a7223521206d" title='电院仪器科学与工程系招聘专职科研人员'>
                                                                    电院仪器科学与工程系招聘专职科研人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.10.01-
                                                            2019.10.31
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=930cefd71f414268950e0cfd15a7dfb4" title='化学化工学院俞炜课题组招聘专职科研'>
                                                                    化学化工学院俞炜课题组招聘专职科研</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            化学化工学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.29-
                                                            2019.10.29
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=ad3edbcfc3e74283ad97f15e4e9ab1d1" title='电子信息与电气工程学院招聘专职科研人员'>
                                                                    电子信息与电气工程学院招聘专职科研人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.23-
                                                            2019.10.23
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=9610e0942f0e43959c9bd5564ed5983b" title='电院电子工程系招聘专职科研人员'>
                                                                    电院电子工程系招聘专职科研人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.23-
                                                            2019.10.23
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=2140f0e3ef0e415297a673d3874d9bd1" title='先进产业技术研究院招聘专职科研人员'>
                                                                    先进产业技术研究院招聘专职科研人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            先进产业技术研究院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.17-
                                                            2020.01.12
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                          <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=2">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_lstd">
                        
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                   
                                    <td valign="top">
                                        <!--特别岗位招聘-->
                                        
                                        
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=1">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_jxfzry">
                        
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                   
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=56322a50f89e4923b54d9b6b9948fc4c" title='Bio-x研究院师咏勇老师实验室招聘技术员'>
                                                                    Bio-x研究院师咏勇老师实验室招聘技术员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            生命科学技术学院
                                                        </td>
                                                        <td align="right">
                                                            2019.10.04-
                                                            2020.06.30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=a48b39818fc64a71a75401ee22d772d4" title='电子信息与电气工程学院量子感知与信息处理（QSIP）研究中心招聘启事'>
                                                                    电子信息与电气工程学院量子感知与信息处理（QSIP）研究中心招聘启事</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.10.01-
                                                            2019.11.01
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=435918e107e045169cbb46148cdb9e4e" title='电子信息与电气工程学院生物电路与系统实验室招聘应用工程技术人员'>
                                                                    电子信息与电气工程学院生物电路与系统实验室招聘应用工程技术人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.30-
                                                            2019.10.31
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=807b21a1e32e43c7825642c4e0b887b3" title='医疗机器人研究院（精密机电系统研究中心）机械工程人员招聘启事'>
                                                                    医疗机器人研究院（精密机电系统研究中心）机械工程人员招聘启事</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            生物医学工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.26-
                                                            2020.01.26
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=975447940a5649c48cea172102f19b3c" title='电院自动化系智能车实验室“智能驾驶研发工程人员”招聘启事'>
                                                                    电院自动化系智能车实验室“智能驾驶研发工程人员”招聘启事</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            电子信息与电气工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.27-
                                                            2019.10.28
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=4">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="zzky">
                      
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  
                                    <td valign="top">
                                        
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=5">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_bshzp">
                       
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=924" title='分布式航天器系统技术实验室博士后招聘启事'>
                                                                    分布式航天器系统技术实验室博士后招聘启事</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2019-09-30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=925" title='航空航天学院招聘流体力学方向博士后'>
                                                                    航空航天学院招聘流体力学方向博士后</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2019-09-30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=923" title='量子感知与信息处理（QSIP）研究中心招聘博士后'>
                                                                    量子感知与信息处理（QSIP）研究中心招聘博士后</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2019-09-30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=922" title='核电材料腐蚀性能研究联合实验室招聘博士后'>
                                                                    核电材料腐蚀性能研究联合实验室招聘博士后</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2019-09-30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=921" title='农业与生物学院食品组分与功能性食品研究组招聘博士后启示'>
                                                                    农业与生物学院食品组分与功能性食品研究组招聘博士后启示</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2019-09-30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                         <div class="title">
                            <div class="more">
                                <a href="ZPSpecialList.aspx?name=1">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    
                </div>
                <div id="tabs_top_1">
                    <ul style=" text-align:">
                        <li style="width: 108px;"><a href="#tab_glry">管理（职员）</a></li>
                        <li style="width: 100px; "><a href="#tab_wy">管理（文员）</a></li>
                        <li style="width: 108px;"><a href="#tab_glfz">管理（辅助）</a></li>
                        <li style="width: 100px;"><a href="#tab_qtry">其他人员</a></li>
                        <li style="width: 90px;"><a href="#tab_fsdwzp">附属单位</a></li>
                        <li style="width: 144px;"><a href="#tab_yejsjgq">幼儿教师和工勤人员</a></li>
                    </ul>
                    
                    <div class="tab" id="tab_glry">
                        
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    
                                    <td valign="top">
                                        
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=3">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_glfz">
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=af2df0d45b2744fe9bfede396e7df363" title='安泰经济与管理学院招聘行政工作人员 '>
                                                                    安泰经济与管理学院招聘行政工作人员 </a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            安泰经济与管理学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.29-
                                                            2019.10.29
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=0648ad8cb92d40889cdf3ef8126883c0" title='物理与天文学院招聘天文系秘书'>
                                                                    物理与天文学院招聘天文系秘书</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            物理与天文学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.19-
                                                            2019.10.19
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=427df904705e470f8a1d7a4b07b63546" title='先进产业技术研究院招聘专利服务人员'>
                                                                    先进产业技术研究院招聘专利服务人员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            先进产业技术研究院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.19-
                                                            2019.10.19
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=c048313206494c71b0c922d02106a291" title='材料科学与工程学院科技发展中心招聘启事'>
                                                                    材料科学与工程学院科技发展中心招聘启事</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            材料科学与工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.19-
                                                            2020.01.19
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                        </td>
                                                         <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=e7c646314e184889b2105bc10eea859d" title='海外教育学院项目聘用人员招聘 '>
                                                                    海外教育学院项目聘用人员招聘 </a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            海外教育学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.18-
                                                            2019.10.18
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=11">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_wy">
                        
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=1317d38264714045aad6159857a0103f" title='密西根学院招聘科研专员 '>
                                                                    密西根学院招聘科研专员 </a></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            密西根学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.27-
                                                            2019.10.27
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=fe69bb7949d1478db8f832263f0fc04d" title='材料科学与工程学院非全日制教育中心招聘教务管理人员'>
                                                                    材料科学与工程学院非全日制教育中心招聘教务管理人员</a></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            材料科学与工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.27-
                                                            2019.12.31
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=ffe60d4a451c459b82791f347adcce38" title='国际合作与交流处文员招聘'>
                                                                    国际合作与交流处文员招聘</a></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            国际合作与交流处
                                                        </td>
                                                        <td align="right">
                                                            2019.09.23-
                                                            2019.10.23
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=2732431424f34fb598b64f323e5c1568" title='材料科学与工程学院招聘博士后管理人员'>
                                                                    材料科学与工程学院招聘博士后管理人员</a></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            材料科学与工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.20-
                                                            2019.11.30
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=fd658f592b2e4c6eb2d9615d4ff75f2a" title='海洋学院招聘人事秘书'>
                                                                    海洋学院招聘人事秘书</a></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            海洋学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.25-
                                                            2019.12.25
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=5">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_qtry">
                       
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                  
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                        <td width="440">
                                                            <div style="width: 432px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=436" title='上海交大后勤集团关于招聘饮食管理服务中心副主任的启事'>
                                                                    上海交大后勤集团关于招聘饮食管理服务中心副主任的启事</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2015-11-06
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                         <div class="title">
                            <div class="more">
                                <a href="ZPSpecialList.aspx?name=1">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_fsdwzp">
                       
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=611" title='交大海科院招聘启示'>
                                                                    交大海科院招聘启示</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2017-07-17
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=598" title='上海交大海洋水下工程科学研究院有限公司招聘市场专员一名'>
                                                                    上海交大海洋水下工程科学研究院有限公司招聘市场专员一名</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2017-06-06
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=538" title='交大海科院招聘2个企业编制职工'>
                                                                    交大海科院招聘2个企业编制职工</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2016-12-21
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=434" title='上海交通大学海洋水下工程科学研究院特殊环境生理医学研究所招聘'>
                                                                    上海交通大学海洋水下工程科学研究院特殊环境生理医学研究所招聘</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2015-11-05
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="ZPSpecialShow.aspx?id=384" title='上海交大海科（集团）有限公司招聘人员'>
                                                                    上海交大海科（集团）有限公司招聘人员</a>
                                                            </div>
                                                        </td>
                                                        <td align="right">
                                                            2015-03-04
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                         <div class="title">
                            <div class="more">
                                <a href="ZPSpecialList.aspx?name=2">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="tab" id="tab_yejsjgq">
                       
                        <div class="content">
                            <table width="98%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    
                                    <td valign="top">
                                        
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=9dcd4162f0a248939f29556fcf52a223" title='材料科学与工程学院铝基复合材料课题组招聘材料机加工工人'>
                                                                    材料科学与工程学院铝基复合材料课题组招聘材料机加工工人</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            材料科学与工程学院
                                                        </td>
                                                        <td align="right">
                                                            2019.09.16-
                                                            2019.10.17
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                                <table border="0" cellpadding="0" cellspacing="0" class="news">
                                                    <tr>
                                                        <td width="12" class="arrow">
                                                            &nbsp;
                                                        </td>
                                                       <td width="320">
                                                            <div style="width: 310px;" class="hidden">
                                                                <a target="_blank" href="Admin/QsPreview.aspx?qsid=24eb593f51a846f3860586f52e96f291" title='校友总会办公室纪念品中心招聘店员'>
                                                                    校友总会办公室纪念品中心招聘店员</a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            校友总会办公室
                                                        </td>
                                                        <td align="right">
                                                            2019.09.09-
                                                            2019.10.09
                                                        </td>
                                                    </tr>
                                                </table>
                                            
                                    </td>
                                </tr>
                            </table>
                        </div>
                         <div class="title">
                            <div class="more">
                                <a href="Browse.aspx?name=6">more&gt;&gt;</a></div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <div id="right">
            <div class="border">
                <div class="title">
                    <div class="span">
                        用户登录</div>
                </div>
                
                <div id="PanelNotLogined">
	
                    <div >
                        <table id="tab" width="95%" border="0" align="center" class="member">
		<tr>
			<td align="right" class="style2">
                                    姓 名：
                                </td>
			<td>
                                    <input name="txXM" type="text" maxlength="20" id="txXM" class="InputText" />
                                </td>
		</tr>
		<tr>
			<td align="right" class="style2">
                                    证件号：
                                </td>
			<td>
                                    <input name="txZJH" type="text" id="txZJH" class="InputText" />
                                </td>
		</tr>
		<tr>
			<td align="right" class="style2">
                                    密&nbsp;&nbsp;码：
                                </td>
			<td>
                                    <input name="txMM" type="password" maxlength="16" id="txMM" class="InputText" />
                                </td>
		</tr>
		<tr>
			<td align="right" class="style2">
                                    验证码：
                                </td>
			<td>
                                    <input name="input1" type="text" maxlength="4" id="input1" />
                                    <input name="checkCode" type="text" id="checkCode" class="unchanged" style="width: 50px" />
                                    <a onclick="createCode()" style="color: #0D79B7; cursor: pointer;">刷新</a>
                                </td>
		</tr>
		<tr>
			<td colspan="2">
                              
                                    <input type="submit" name="btnLogin" value="登录" id="btnLogin" class="botton" />
                                    &nbsp;
                                    <input type="submit" name="btnRegister" value="注册" id="btnRegister" class="botton" />
                                      <a id="lbnFindPWD" href="javascript:__doPostBack('lbnFindPWD','')"><font color="#0D79B7">找回密码</font></a>
                                   
                                    
                                </td>
		</tr>
	</table>
	
                    </div>
                    
                
</div>
            </div>
            <div class="border">
                <div class="title">
                    <div class="span">
                        职位搜索</div>
                </div>
                <div class="search">
                    <table width="98%" border="0" cellpadding="0" cellspacing="0" class="member">
                        <tr>
                            <td align="right" class="style1">
                                启事名称：
                            </td>
                            <td>
                                <input name="Qsmc" type="text" id="Qsmc" class="InputText" />
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style1">
                                招聘部门：
                            </td>
                            <td>
                                <select name="Yxdm" id="Yxdm" class="inputtext">
	<option value="">请选择</option>
	<option value="01000">船舶海洋与建筑工程学院</option>
	<option value="02000">机械与动力工程学院</option>
	<option value="03000">电子信息与电气工程学院</option>
	<option value="05000">材料科学与工程学院</option>
	<option value="07100">数学科学学院</option>
	<option value="07200">物理与天文学院</option>
	<option value="08000">生命科学技术学院</option>
	<option value="08200">生物医学工程学院</option>
	<option value="09000">人文学院</option>
	<option value="11000">化学化工学院</option>
	<option value="12000">安泰经济与管理学院</option>
	<option value="13000">国际与公共事务学院</option>
	<option value="14000">外国语学院</option>
	<option value="15000">农业与生物学院</option>
	<option value="16000">环境科学与工程学院</option>
	<option value="17000">药学院</option>
	<option value="19000">凯原法学院</option>
	<option value="20000">媒体与传播学院</option>
	<option value="22000">继续教育学院</option>
	<option value="23000">马克思主义学院</option>
	<option value="24000">致远学院</option>
	<option value="25100">体育系</option>
	<option value="26000">巴黎高科卓越工程师学院</option>
	<option value="27000">上海交大-南加州大学文化创意产业学院</option>
	<option value="28000">中英国际低碳学院</option>
	<option value="29100">材料科学与工程学院塑性成形技术与装备研究院</option>
	<option value="32100">海外教育学院</option>
	<option value="32200">新加坡研究生院</option>
	<option value="33000">图书馆</option>
	<option value="35000">高等教育研究院</option>
	<option value="37000">密西根学院</option>
	<option value="38000">上海高级金融学院</option>
	<option value="39000">创业学院</option>
	<option value="40100">网络信息中心</option>
	<option value="40200">教育技术中心</option>
	<option value="40300">档案馆</option>
	<option value="40400">分析测试中心</option>
	<option value="40500">出版社有限公司</option>
	<option value="40510">期刊中心</option>
	<option value="40700">交大附属中学闵行分校</option>
	<option value="41000">学生创新中心</option>
	<option value="41300">航空航天学院(空天科学技术研究院)</option>
	<option value="41500">系统生物医学研究院</option>
	<option value="41700">人文艺术研究院</option>
	<option value="41800">先进产业技术研究院</option>
	<option value="41900">自然科学研究院</option>
	<option value="42000">海洋水下工程科学研究院有限公司</option>
	<option value="42100">钱学森图书馆</option>
	<option value="42200">教学发展中心</option>
	<option value="42400">数据科学研究中心</option>
	<option value="42500">个性化医学研究院</option>
	<option value="42600">李政道研究所</option>
	<option value="42700">上海智能制造研究院</option>
	<option value="43000">设计学院</option>
	<option value="44000">海洋学院</option>
	<option value="50100X">党政办公室</option>
	<option value="50200">党委组织部</option>
	<option value="50300">纪委办公室</option>
	<option value="50400">党委宣传部</option>
	<option value="50423">影视文化中心</option>
	<option value="50500">学指委、团委(含学生处、人武部)</option>
	<option value="50600">工会妇委会</option>
	<option value="50800">党委统战部</option>
	<option value="50900">信息安全管理办公室</option>
	<option value="60200">教务处</option>
	<option value="60300">研究生院</option>
	<option value="60400">科学技术发展研究院</option>
	<option value="60500">国际合作与交流处</option>
	<option value="60600">人力资源处</option>
	<option value="60700">财务计划处</option>
	<option value="60800">保卫处</option>
	<option value="60810">校卫队</option>
	<option value="60900">规划发展处</option>
	<option value="61000">基建处</option>
	<option value="61300">校园管理办公室</option>
	<option value="61700">文科建设处</option>
	<option value="61800">发展联络处</option>
	<option value="62400">招投标与政府采购办公室</option>
	<option value="62600">专项建设办公室</option>
	<option value="62700">国有资产监督管理委员会办公室</option>
	<option value="62800">校友总会办公室</option>
	<option value="62900">审计处</option>
	<option value="63200">李政道研究所建设指挥部办公室</option>
	<option value="69200">资产管理与实验室处</option>
	<option value="80000">后勤保障中心</option>
	<option value="80501">上海交通大学校医院</option>
	<option value="80502">上海交通大学幼儿园</option>
	<option value="90000">产业投资管理（集团）有限公司、企业管理中心</option>
	<option value="90300">申通公司</option>
	<option value="93000">教育服务产业投资管理（集团）有限公司</option>
	<option value="93100">知识产权管理有限公司</option>

</select>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style1">
                                学历：
                            </td>
                            <td>
                                <select name="ddlXl" id="ddlXl" class="inputtext">
	<option value="">请选择</option>
	<option value="10">研究生</option>
	<option value="20">大学本科</option>
	<option value="30">大学专科</option>
	<option value="40">中等专业学校</option>

</select>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style1">
                                学位：
                            </td>
                            <td>
                                <select name="ddlXw" id="ddlXw" class="inputtext">
	<option value="">请选择</option>
	<option value="2">博士</option>
	<option value="3">硕士</option>
	<option value="4">学士</option>

</select>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style1">
                            </td>
                            <td>
                                <input type="submit" name="btnSearch" value="搜索" id="btnSearch" class="botton" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="border">
                <div class="title">
                    <div class="span">
                        资讯公告</div>
                    <div class="more">
                        <a href="More.aspx">more&gt;&gt;</a></div>
                </div>
                <div class="content">
                    
                            <table border="0" cellpadding="0" cellspacing="0" class="news">
                                <tr>
                                    <td width="12" class="arrow">
                                    </td>
                                    <td>
                                        <a target="_blank" href="Show.aspx?id=43" title='上海交通大学继续教育学院国际教育教师招聘公告'>
                                            上海交通大学继续教育学院国...</a>
                                    </td>
                                </tr>
                            </table>
                        
                </div>
            </div>
            <div class="border">
                <div class="title">
                    <div class="span">
                        友情链接</div>
                </div>
                <div class="content">
                    <table border="0" cellpadding="0" cellspacing="0" class="news">
                        <tr>
                            <td width="12" class="arrow">
                                &nbsp;
                            </td>
                            <td width="308">
                                <a href="http://www.sjtu.edu.cn" target="_blank">上海交通大学主页</a>
                            </td>
                        </tr>
                            <tr>
                            <td width="12" class="arrow">
                                &nbsp;
                            </td>
                            <td width="308">
                                <a href="http://hr.sjtu.edu.cn/" target="_blank">上海交通大学人力资源处主页</a>
                            </td>
                        </tr>
                              <tr>
                            <td width="12" class="arrow">
                                &nbsp;
                            </td>
                            <td width="308">
                                <a href="http://postd.sjtu.edu.cn/" target="_blank">上海交通大学博士后管理办公室</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="12" class="arrow">
                                &nbsp;
                            </td>
                            <td width="308">
                                <a href="http://www.21cnhr.gov.cn/" target="_blank">21世纪人才网</a>
                            </td>
                        </tr>
                        <tr>
                            <td width="12" class="arrow">
                                &nbsp;
                            </td>
                            <td width="308">
                                <a href="http://www.firstjob.com.cn/" target="_blank">上海高校毕业生就业信息网</a>
                            </td>
                        </tr>
                    
                    </table>
                </div>
            </div>
        </div>
    </div>
    
<link type="text/css" rel="Stylesheet" href="../content/css.css" />
<!--
<table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" class="boot">
    <tr>
        <td>
            上海交通大学人事处 闵行区东川路800号新行政楼B楼417-429室 传真： 34206791 沪交ICP备05168
            <br>
            技术支持：上海交大网络宣传与领导管理小组办公室 &copy;2008 上海交通大学
        </td>
    </tr>
</table>-->
<div id="footer">
    <div class="line">
    </div>
    本站共有<span class="total">
    3034666</span> 次访问<br />
    上海交通大学人力资源处 闵行区东川路800号新行政楼B楼417-429室<br />
    传真：34206791 沪交ICP备05168 技术支持：上海交大网络宣传与领导管理小组办公室 ◎2010 上海交通大学
</div>

    <input type="hidden" name="hiddenYZM" id="hiddenYZM" />
    </form>
</body>
</html>
