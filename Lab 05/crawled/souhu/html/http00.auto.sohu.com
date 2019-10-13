<!doctype html>
<html lang="zh-CN">
<head>
    <title>零零购车|贷款买车_0首付低利率_搜狐汽车</title>
    <meta charset="UTF-8">
    <meta id="vp" name="viewport"
          content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="keywords" content="新车贷款, 贷款买车, 搜狐车贷, 分期购车"/>
    <meta name="description" content="零零购车是搜狐集团旗下的互联网汽车金融平台，致力为购车用户提供实惠、便捷的贷款买车方案"/>
    <meta name="apple-touch-fullscreen" content="YES"/>
    <meta name="HandheldFriendly" content="true">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta name="format-detection" content="telephone=no">
    <style>
        html, body {
            width: 100%;
            height: 100%;
        }

        body {
            background: #f0f0f0;
        }

        .loading-box {
            position: fixed;
            top: 50%;
            left: 50%;
            width: 60px;
            height: 69px;
            margin-top: -35px;
            margin-left: -30px;
        }

        .loading-img {
            position: absolute;
            left: 7px;
            background: url(/statics/img/Loading_03.gif) no-repeat;
            width: 45px;
            height: 45px;
            background-size: 45px 45px;
            margin: 0 auto 10px;
            animation: load 500ms infinite;
            -moz-animation: load 500ms infinite;
            -webkit-animation: load 500ms infinite;
            -o-animation: load 500ms infinite;
        }

        @-webkit-keyframes load {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                transform: rotate(0deg);
            }
            50% {
                -webkit-transform: rotate(90deg);
                -moz-transform: rotate(90deg);
                transform: rotate(90deg);
            }
            100% {
                -webkit-transform: rotate(180deg);
                -moz-transform: rotate(180deg);
                transform: rotate(180deg);
            }
        }

        @-moz-keyframes load {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                transform: rotate(0deg)
            }
            50% {
                -webkit-transform: rotate(90deg);
                -moz-transform: rotate(90deg);
                transform: rotate(90deg)
            }
            100% {
                -webkit-transform: rotate(180deg);
                -moz-transform: rotate(180deg);
                transform: rotate(180deg)
            }
        }

        @-o-keyframes load {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                transform: rotate(0deg)
            }
            50% {
                -webkit-transform: rotate(90deg);
                -moz-transform: rotate(90deg);
                transform: rotate(90deg)
            }
            100% {
                -webkit-transform: rotate(180deg);
                -moz-transform: rotate(180deg);
                transform: rotate(180deg)
            }

        }

        @keyframes load {
            0% {
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                transform: rotate(0deg)
            }
            50% {
                -webkit-transform: rotate(90deg);
                -moz-transform: rotate(90deg);
                transform: rotate(90deg)
            }
            100% {
                -webkit-transform: rotate(180deg);
                -moz-transform: rotate(180deg);
                transform: rotate(180deg)
            }
        }

        .loading-hint {
            margin: 55px 0 0 7px;
            color: #aaa;
            font-size: 12px;
            text-align: center;
        }
    </style>
    <link rel="shortcut icon" href="//m3.auto.itc.cn/car/theme/leasing2c/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="//m3.auto.itc.cn/car/theme/leasing2c/images/favicon.ico" type="image/x-icon">
</head>
<body>
<div class="loading-box">
    <div class="loading-img"></div>
    <div class="loading-hint">Loading...</div>
</div>
<script>
    "use strict";
    "undefined" == typeof window.SA && (window.SA = function () {
        var a = {}, b = [], c = [], $ = window.jQuery || window.Zepto;
        a.inc = function () {
            return !0;
        };
        a.register = function (d, e) {
            for (var f = d.split("."), g = a, h = null; h = f.shift();) {
                if (f.length) {
                    void 0 === g[h] && (g[h] = {}), g = g[h]
                } else {
                    if (void 0 === g[h]) {
                        try {
                            g[h] = e(a, $), c.push(d);
                        } catch (i) {
                            b.push(["SA.register", (new Date).getTime(), i])
                        }
                    }
                }
            }
        };
        a.unregister = function (a) {
            if ("core" === a.split(".")[0]) {
                return !1;
            }
            for (var b = 0, f = c.length; b < f; b += 1) {
                if (c[b] === a) {
                    return c[b] = null, c.splice(b, 1), !0;
                }
            }
            return !1;
        };
        a.checkRegister = function (a) {
            for (var b = 0, f = c.length; b < f; b += 1) {
                if (c[b] === a) {
                    return !0
                }
            }
            return !1;
        };
        a.regShort = function (b, c) {
            if (void 0 !== a[b]) {
                throw"[" + b + "] : short : has been register";
            }
            a[b] = c;
        };
        a.log = function (m, c, l, t) {
            var z = [m, l || "error", c || "system", t || (new Date).getTime()];
            b.push(z);
            if (a.DEBUG) {
                try {
                }
                catch (e) {
                }
            }
        };
        a.getLogList = function (a) {
            return b.splice(0, a || b.length)
        };
        return a;
    }
    ());
    SA.DEBUG = false;
    SA.global = this;
    SA.register('cookie', function (a, $) {
        return {
            set: function (n, v, e, p, d, s) {
                var t = new Date();
                e = e || 30;
                t.setTime(t.getTime() + (1000 * 60 * e));
                document.cookie = n + "=" + escape(v) + "; expires=" + t.toGMTString() +
                        ((p) ? "; path=" + p : "; path=/") +
                        ((d) ? "; domain=" + d : "; domain=.sohu.com") +
                        ((s) ? "; secure" : "");
            }, get: function (n) {
                var arr = document.cookie.match(new RegExp("(^| )" + n + "=([^;]*)(;|$)"));
                if (arr != null) {
                    return unescape(arr[2]);
                }
                return null;
            }, clear: function (n, p, d) {
                document.cookie = n + "=" +
                        ((p) ? "; path=" + p : "; path=/") +
                        ((d) ? "; domain=" + d : "; domain=.sohu.com") + ";expires=Fri, 02-Jan-1970 00:00:00 GMT";
            }
        };
    });
    SA.register('jsLoader', function () {
        return function (opt) {
            var head = document.getElementsByTagName('head')[0];
            var script = document.createElement('script');
            var timer = null;
            var lazyTime = opt.lazyTime || 5000;
            script.type = "text/javascript";
            script.charset = opt.charset || 'utf-8';
            if (script.readyState) {
                script.onreadystatechange = function () {
                    if (script.readyState == 'loaded' || script.readyState == 'complete') {
                        clearTimeout(timer);
                        script.onreadystatechange = null;
                        opt.func && opt.func();
                        head.removeChild(script);
                    }
                }
            } else {
                script.onload = function () {
                    clearTimeout(timer);
                    script.onload = null;
                    opt.func && opt.func();
                    head.removeChild(script);
                }
            }
            script.src = opt.url;
            head.appendChild(script);
            if (opt.timeout) {
                timer = setTimeout(function () {
                    try {
                        head.removeChild(script)
                    } catch (a) {
                    }
                    opt.onTimeout();
                }, lazyTime);
            }
        };
    });
    SA.register('gps', function () {
        return {
            getPos: function () {
                var uaStr = navigator.userAgent.toLowerCase();
                SA.gps.getCityByIp();

            },
            citys: ['北京市', '天津市', '上海市', '重庆市'],
            getPosSuccess: function (pos) {
                var lat = pos.coords.latitude;
                var lon = pos.coords.longitude;
                var loc = lon + ',' + lat;
                var urlstr = '//restapi.amap.com/v3/geocode/regeo?callback=SA.gps.handlerCity&output=json&location=' + loc + '&key=c3c6304e47f3c61ee78182b0452749af&radius=1000&extensions=base';
                SA.jsLoader({
                    url: urlstr, timeout: true, lazyTime: 5000, onTimeout: function () {
                        SA.gps.getCityByIp();
                    }
                });
            }, getPosError: function (err) {
                switch (err.code) {
                    case err.PERMISSION_DENIED:
                        SA.gps.getCityByIp();
                        break;
                    case err.POSITION_UNAVkAILABLE:
                        SA.gps.getCityByIp();
                        break;
                    case err.TIMEOUT:
                        SA.gps.getCityByIp();
                        break;
                    default:
                        SA.gps.getCityByIp();
                }
            }, getCityByIp: function () {
                SA.jsLoader({
                    url: '//txt.go.sohu.com/ip/soip', func: function () {
                        var cncode = window.sohu_IP_Loc;
                        if (cncode == 'unknown') {
                            cncode = 'CN110000';
                        }
                        cncode = cncode.substring(2);
                        SA.cookie.set('newCityCode', cncode, 60 * 24 * 2);
                        SA.gps.callback(cncode);
                    }
                });
            }, callback: null, initPosition: function (callback) {
                var curCityFlag = SA.cookie.get('newCityCode');
                if (curCityFlag) {
                    callback(curCityFlag);
                } else {
                    SA.gps.callback = callback;
                    this.getPos();
                }
            }
        };
    });
    SA.gps.initPosition(function (citycode) {
        var refer = document.referrer;
        if (refer && refer.indexOf('00.auto.sohu.com') == -1) {
            SA.cookie.set('fromRefer', refer);
            SA.cookie.set('enterUrl', document.location.href);
        }
        if(!refer) {
            SA.cookie.set('enterUrl', document.location.href);
        }
            window.location.href=window.location.protocol+"//"+window.location.hostname+'/d/index?'+'cityCode='+citycode;
    });
</script>
<SCRIPT language=JavaScript src="//js.sohu.com/pv.js"></SCRIPT>
<script type="text/javascript" src="//m3.auto.itc.cn/car/theme/auto_pv.js"></script>
</body>
</html>