<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
    <meta name="description"
          content="搜狐试驾提供各种汽车品牌试驾活信息，及汽车试驾测评及相关的购买信息，买车用车上搜狐购车频道！搜狐购车频道主要提供新车、谍照、魂斗轮试驾、导购、用车及二手车等相关内容的建设，一站式实现"/>
    <meta name="keywords" content="试驾,购车,团购,购车网,购车贷款,购车计算,搜狐汽车网,测评,行情,降价,新闻,二手车,购买,汽车报价,news,汽车,买车,汽车网,网购,测评"/>
    <title>正在转到降价频道...</title>
</head>
<body>
<script type="text/javascript" src="http://txt.go.sohu.com/ip/soip"></script>
<script type="text/javascript">
    //Ip定向地址开始
    function addCookie(objName, objValue, objDay) {
        var str = objName + "=" + objValue;
        if (objDay > 0) {
            var date = new Date(),
                ms = objDay * 24 * 3600 * 1000;
            date.setTime(date.getTime() + ms);
            str += "; expires=" + date.toGMTString();
        }
        document.cookie = str;
    }
    if (sohu_IP_Loc ) {
        if(sohu_IP_Loc === "unknown") {
            sohu_IP_Loc = "CN110000";
        }
        var cityNo = sohu_IP_Loc.substr(2, 7);
        addCookie("jiangjia_ip_local", cityNo, 30);
        location.href = "/index" + "/" + cityNo ;
    }
    //Ip定向地址结束
</script>
</body>
</html>
