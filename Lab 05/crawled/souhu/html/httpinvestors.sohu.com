<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1130.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
<meta name="title" content="Investor Relations | SOHU.com Limited" />
<link rel="shortlink" href="http://investors.sohu.com/" />
<meta property="og:site_name" content="SOHU.com Limited" />
<link rel="canonical" href="http://investors.sohu.com/" />
<meta property="og:type" content="website" />
<meta name="description" content="The Investor Relations website contains information about SOHU.com Limited&#039;s business for stockholders, potential investors, and financial analysts." />
<meta property="og:url" content="http://investors.sohu.com/investor-relations" />
<meta property="og:title" content="Investor Relations | SOHU.com Limited" />
<meta name="referrer" content="no-referrer" />
<meta property="og:description" content="The Investor Relations website contains information about SOHU.com Limited&#039;s business for stockholders, potential investors, and financial analysts." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="viewport" content="width=device-width, initial-scale=0.35" />
<link rel="alternate" hreflang="en" href="http://investors.sohu.com/investor-relations" />
<link rel="revision" href="http://investors.sohu.com/investor-relations" />

    <title>Investor Relations | SOHU.com Limited</title>
    <link rel="stylesheet" media="all" href="/sites/g/files/knoqqb22446/files/css/css_8zWKN6qWWUtDIuPxDLTytXs0iepG3wRB9x86fVDdjDc.css?pz12y2" />
<link rel="stylesheet" media="all" href="/sites/g/files/knoqqb22446/files/css/css_I4MQBSjnpoDDxdJwxIgmT7oOFUf2KbieuEYmP7BShh0.css?pz12y2" />
<link rel="stylesheet" media="screen" href="/sites/g/files/knoqqb22446/files/css/css_1ESbjQnlFS8TmRCgjnV7Nxja_BmR9unXTDbHiTyVgP8.css?pz12y2" />
<link rel="stylesheet" media="print" href="/sites/g/files/knoqqb22446/files/css/css_cye2BNSwixiK4P8gcP2sF9gfbkKK3ixJUNqA1FEbDzg.css?pz12y2" />
<link rel="stylesheet" media="screen" href="/sites/g/files/knoqqb22446/files/css/css_fLo5oefOh5ID9mGydZ3qhkGge_rV0ycHavMWn2U9DfA.css?pz12y2" />
<link rel="stylesheet" media="all" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<link rel="stylesheet" media="all" href="/sites/g/files/knoqqb22446/files/css/css_bGlnDh4lCeAd8x7ZZ3rpTQeNxDPZpwAm08RkACvW28I.css?pz12y2" />
<link rel="stylesheet" media="print" href="/sites/g/files/knoqqb22446/files/css/css_VqurTg6Jc8HljrjPweUNAByLfAOTTZjjdJocfikODdU.css?pz12y2" />

    
<!--[if lte IE 8]>
<script src="/sites/g/files/knoqqb22446/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1"></script>

    
  </head>
  <body class="body-sidebars-both nir-node nir-node--type-nir-landing-page nir-node--5806 page-node-5806 path-frontpage page-node-type-nir-landing-page">
    <div id="skip">
      <a class="visually-hidden focusable skip-link" href="#main-menu">
        Skip to main navigation
      </a>
    </div>
    
      <div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
    <body>
  <h1 class="display_none" title="Sohu.com">SOHU.com Inc.</h1>
  <div id="banner">
    <object width="1010" height="170">
      <param name="movie">
      <embed src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/1010 170.swf" width="1010" height="170"> </object>
  </div>
  <!-- close banner -->
  <div class="lang_select"> <a href="http://corp.sohu.com/indexcn.shtml" target="_blank">中文</a> </div>
  <div id="wsh_bread">   <div class="region region-breadcrumb">
    <div id="block-breadcrumbs" class="block--system-breadcrumb-block block--system-breadcrumb-block--5806 block--breadcrumb--system-breadcrumb-block block--breadcrumb--system-breadcrumb-block--5806 block--25c0e96b-9b9f-4d94-a111-9c5106bb2205 block--25c0e96b-9b9f-4d94-a111-9c5106bb2205--5806 block block-system block-system-breadcrumb-block">
  
    
      
    <nav class="breadcrumb" role="navigation" aria-labelledby="system-breadcrumb">
        <h2 id="system-breadcrumb" class="visually-hidden">Breadcrumb</h2>
         <div class="breadcrumb">
		                
                                               <span>
                        <a href="/">Home</a>
                        &nbsp;  ›   &nbsp;</span>
                       

                                                           
                       

                        </div>
    </nav>

  </div>

  </div>
 </div>
  <div id="wsh_container">
    <div class="container_left">
      <div class="mod-secondary-nav">  <div class="region region-sidebar-first">
    

<nav role="navigation" aria-labelledby="block-nir-pid2059-investorrelations-menu" id="block-nir-pid2059-investorrelations" class="block--system-menu-blockir block--system-menu-blockir--13336 block--sidebar-first--system-menu-block--ir block--sidebar-first--system-menu-block--ir--13336 block--0d4b06ae-4042-42b6-bb19-75ff078ccfcf block--0d4b06ae-4042-42b6-bb19-75ff078ccfcf--13336 block block-menu navigation block-system-menublock menu--ir">
                        
    <h2 class="visually-hidden" id="block-nir-pid2059-investorrelations-menu">Investor Relations</h2>
    

                              <ul data-block-uuid="0d4b06ae-4042-42b6-bb19-75ff078ccfcf" class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/" title="Main Investor Relations Page" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Investor Relations</a>
                  </li>
              <li class="side-menu__item">
          <a href="/press-releases" data-drupal-link-system-path="node/5816">Press Releases</a>
                  </li>
              <li class="side-menu__item">
          <a href="/events-and-presentations" data-drupal-link-system-path="node/5821">Events &amp; Presentations</a>
                  </li>
              <li class="side-menu__item">
          <a href="/corporate-governance" target="" rel="" data-drupal-link-system-path="node/5836">Corporate Governance</a>
                                    <ul class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/documents-charters" target="" rel="" data-drupal-link-system-path="node/12646">Documents &amp; Charters</a>
                  </li>
              <li class="side-menu__item">
          <a href="/corporate-governance/management" data-drupal-link-system-path="node/5846">Management</a>
                  </li>
              <li class="side-menu__item">
          <a href="/corporate-governance/board-of-directors" data-drupal-link-system-path="node/5841">Board of Directors</a>
                  </li>
              <li class="side-menu__item">
          <a href="/corporate-governance/committee-composition" data-drupal-link-system-path="node/5851">Committee Composition</a>
                  </li>
          </ul>
  
                  </li>
              <li class="side-menu__item">
          <a href="/financial-information" target="" rel="" data-drupal-link-system-path="node/5871">Financials &amp; Filings</a>
                                    <ul class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/financial-information/sec-filings" data-drupal-link-system-path="node/5876">SEC Filings</a>
                  </li>
              <li class="side-menu__item">
          <a href="/financial-information/annual-reports" data-drupal-link-system-path="node/5881">Annual Reports</a>
                  </li>
              <li class="side-menu__item">
          <a href="/financial-information/quarterly-results" data-drupal-link-system-path="node/5986">Quarterly Results</a>
                  </li>
          </ul>
  
                  </li>
              <li class="side-menu__item">
          <a href="/stock-information" data-drupal-link-system-path="node/5916">Stock Information</a>
                                    <ul class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/stock-information/historic-stock-lookup" data-drupal-link-system-path="node/5921">Historic Stock Lookup</a>
                  </li>
              <li class="side-menu__item">
          <a href="/stock-information/investment-calculator" data-drupal-link-system-path="node/5926">Investment Calculator</a>
                  </li>
              <li class="side-menu__item">
          <a href="/stock-information/analyst-coverage" data-drupal-link-system-path="node/5896">Analyst Coverage</a>
                  </li>
          </ul>
  
                  </li>
              <li class="side-menu__item">
          <a href="/investor-faqs" target="" rel="" data-drupal-link-system-path="node/5941">Investor FAQs</a>
                  </li>
              <li class="side-menu__item">
          <a href="/contact-us" data-drupal-link-system-path="node/5981">Contact Us</a>
                  </li>
          </ul>
  


    </nav>

  </div>
 </div> <span class="mod-secondary-nav-bottom"></span> </div>
    <div class="container_center"> <span class="mod-box-inner-top"></span>
      <div id="content">
        <div id="center_content_wrap">
          <div class="shareThis">
          <a href="javascript:window.print();" onclick="sh_popup('http://investors.sohu.com/?sh_print=yes&amp;',675,600);return false;" rel="nofollow"> <img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/printPage.png" border="0" alt="Print" title="Print"> </a>&nbsp;&nbsp;
          <a class="wsh_JSon" alt="Share This" title="Share This"> <img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/share.png" border="0" class="toolbarIcons" alt="Share"> </a>
          </div>
          
          <div id="pop2">
            <div id="pop2content">
              <table>
                <tbody>
                  <tr>
                    <td>Share this on:</td>
                    <td>
                      <a class="cls"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/share-close.gif" border="0" alt="Close window"></a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <a href="http://delicious.com/save?v=5&amp;amp;noui&amp;jump=close&amp;url=http://investors.sohu.com/&amp;title=Investor Relations" onclick="window.open('http://delicious.com/save?v=5&amp;noui&amp;jump=close&amp;url=http://investors.sohu.com/&amp;title=Investor Relations','delicious','resizable=yes,scrollbars=yes,width=550,height=550'); return false;" title="Delicious"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/delicious_icon.gif" alt="delicious" border="0"> Delicious</a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <a href="http://digg.com/submit?phase=2&amp;url=http://investors.sohu.com/" onclick="window.open('http://digg.com/submit?phase=2&amp;url=http://investors.sohu.com/','Digg','resizable=yes,scrollbars=yes,width=550,height=550'); return false;" title="Digg"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/digg_icon.gif" alt="Digg" border="0"> Digg</a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <a href="http://www.facebook.com/share.php?u=http://investors.sohu.com/&amp;t=Investor Relations" onclick="window.open('http://www.facebook.com/share.php?u=http://investors.sohu.com/&amp;t=Investor Relations','Facebook','resizable=yes,scrollbars=yes,width=520,height=570'); return false;" title="Facebook"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/facebook_icon.gif" alt="Facebook" border="0"> Facebook</a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://investors.sohu.com/&amp;title=Investor Relations" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http://investors.sohu.com/&amp;title=Investor Relations','LinkedIn','resizable=yes,scrollbars=yes,width=520,height=570'); return false;" title="LinkedIn"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/linkedin_icon.gif" alt="LinkedIn" border="0"> LinkedIn</a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <a href="http://twitter.com/home?status=Currently%20reading%20http://investors.sohu.com/" onclick="window.open('http://twitter.com/home?status=Currently%20reading%20http://investors.sohu.com/','Twitter','resizable=yes,scrollbars=yes,width=520,height=570'); return false;" title="Twitter"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/twitter_icon.gif" alt="Twitter" border="0"> Twitter</a>
                    </td>
                  </tr>
                  <tr>
                    <td colspan="2" style="text-align:center;"><img src="/sites/g/files/knoqqb22446/themes/site/nir_pid2059/client/images/dots.gif" width="110" height="1" alt=""></td>
                  </tr>
                  <!--<tr>
                    <td colspan="2" style="text-align:center;"><a href="/whatisthis" onclick="window.open('/whatisthis','Whatisthis','resizable=yes,scrollbars=yes,width=520,height=570'); return false;" title="What is this">What is this?</a></td>
                  </tr>-->
                </tbody>
              </table>
            </div>
          </div>
            <div class="region region-content">
    <div id="block-nir-pid2059-websitenoticeblock" class="block--website-notice-block block--website-notice-block--5806 block--content--website-notice-block block--content--website-notice-block--5806 block--7c4a35ad-a223-4753-acf0-7373de31f36e block--7c4a35ad-a223-4753-acf0-7373de31f36e--5806 block block-nir-website-notices block-website-notice-block">
  
    
      
  </div>
<div data-drupal-messages-fallback class="hidden"></div>
<div id="block-nir-pid2059-content" class="block--system-main-block block--system-main-block--5806 block--content--system-main-block block--content--system-main-block--5806 block--ec9932c9-75f7-4e94-bd83-ad69f1c5c2fb block--ec9932c9-75f7-4e94-bd83-ad69f1c5c2fb--5806 block block-system block-system-main-block">
  
    
      <article class="node node--type-nir_landing_page node--view-mode-full clearfix">
  
      <h1>
              Investor Relations
          </h1>
    

  <div>
    
<div class="panel-display sutro clearfix " >

  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12 radix-layouts-header panel-panel">
        <div class="panel-panel-inner">
          <div class="block-region-header"><div class="block-content--nir-lp-block block-content--nir-lp-block--6081 block--block-content54dcbedf-90f0-4f07-878a-57b3ce5e938f block--block-content54dcbedf-90f0-4f07-878a-57b3ce5e938f--5806 block--header--block-content--54dcbedf-90f0-4f07-878a-57b3ce5e938f block--header--block-content--54dcbedf-90f0-4f07-878a-57b3ce5e938f--5806 block--d28eb30a-5126-4a3a-81e8-782e54dd78b9 block--d28eb30a-5126-4a3a-81e8-782e54dd78b9--5806 block block-block-content block-block-content54dcbedf-90f0-4f07-878a-57b3ce5e938f">
  
      <h2>Company Overview</h2>
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="clearfix text-formatted field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><p>Sohu.com Limited (NASDAQ: SOHU) is China's premier online brand and indispensable to the daily life of millions of Chinese, providing a network of Web properties and community based/Web 2.0 products which offer the vast Sohu user community a broad array of choices regarding information, entertainment and communication. Sohu has built one of the most comprehensive matrices of Chinese language web properties and proprietary search engines, consisting of the mass portal and leading online media destination www.sohu.com; the interactive search engine www.sogou.com; the developer and operator of online games www.changyou.com/en/ and the online video Website tv.sohu.com.</p>

<p>Sohu’s corporate services consist of online brand advertising on Sohu’s matrix of websites as well as bid listing and home page on its in-house developed search directory and engine. Sohu also provides multiple news and information services on mobile platforms, including Sohu News App and the mobile news portal m.sohu.com. Sohu’s online game subsidiary, Changyou.com (NASDAQ: CYOU) develops and operates a diverse portfolio of PC and mobile games, such as Tian Long Ba Bu (“TLBB”), one of the most popular PC games in China. Changyou also owns and operates the 17173.com Website, a game information portal in China. Sohu’s online search subsidiary Sogou (NYSE: SOGO) has grown to become the second largest search engine by mobile queries in China. It also owns and operates Sogou Input Method, the largest Chinese language input software. Sohu.com, established by Dr. Charles Zhang, one of China's internet pioneers, is in its twenty-third year of operation.</p></div>
      
</div>
      
  </div>
<div class="block-content--nir-lp-block block-content--nir-lp-block--12626 block--block-contentebabfbad-819c-431a-99df-60eee55f299f block--block-contentebabfbad-819c-431a-99df-60eee55f299f--5806 block--header--block-content--ebabfbad-819c-431a-99df-60eee55f299f block--header--block-content--ebabfbad-819c-431a-99df-60eee55f299f--5806 block--a12afd5a-cc78-40c2-b0e9-45973a78a205 block--a12afd5a-cc78-40c2-b0e9-45973a78a205--5806 block block-block-content block-block-contentebabfbad-819c-431a-99df-60eee55f299f">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="clearfix text-formatted field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><span>   <a href="/rss-news-feeds"><img alt="RSs" data-entity-type="file" data-entity-uuid="09e7ee5b-1b0f-4c9d-a8b7-3d1e7c66926c" src="/system/files-encrypted/nasdaq_kms/inline-images/rss.png" /></a></span></div>
      
</div>
      
  </div>
<div class="block--news-list-suggestion block--nir-news__widget block--nir-news__widget--5806 block--header--nir-news__widget block--header--nir-news__widget--5806 block--4ec7448d-926f-4282-bdf5-1ef2f16740e7 block--4ec7448d-926f-4282-bdf5-1ef2f16740e7--5806 block block-nir-news block-nir-news__widget">
  
    
      <div class="nir-widget">
      <div class="nir-widget--label">
      Recent Releases
    </div>
    <div class="nir-widget--content">
        <div class="nir-widget--list">
              
<article role="article" class="clearfix node node--nir-news--nir-widget-list node--type-nir-news node--view-mode-nir-widget-list node--promoted">

  
      <div class="nir-widget--field nir-widget--news--date-time">
      Sep 09, 2019
    </div>
  
            <div class="nir-widget--field nir-widget--news--headline">
          <a href="/news-releases/news-release-details/sohucom-announces-delivery-preliminary-non-binding-proposal" hreflang="en">Sohu.com Announces Delivery of A Preliminary Non-binding Proposal to Acquire Changyou.com Limited</a>
      </div>
      
  
  
  
  
  
  
</article>

<article role="article" class="clearfix node node--nir-news--nir-widget-list node--type-nir-news node--view-mode-nir-widget-list node--promoted">

  
      <div class="nir-widget--field nir-widget--news--date-time">
      Aug 05, 2019
    </div>
  
            <div class="nir-widget--field nir-widget--news--headline">
          <a href="/news-releases/news-release-details/sohucom-reports-second-quarter-2019-unaudited-financial-results" hreflang="en">Sohu.com Reports Second Quarter 2019 Unaudited Financial Results</a>
      </div>
      
  
  
  
  
  
  
</article>

          </div>
    <div class="nir-widget--pager">
      
    </div>
    <div class="nir-widget--total-results">
      
    </div>
  </div>
</div>
  </div>
<div class="block-content--nir-lp-block block-content--nir-lp-block--12631 block--block-contente516475f-025a-4704-be66-ba9ade809731 block--block-contente516475f-025a-4704-be66-ba9ade809731--5806 block--header--block-content--e516475f-025a-4704-be66-ba9ade809731 block--header--block-content--e516475f-025a-4704-be66-ba9ade809731--5806 block--3d553df2-06b3-463a-8ab7-2532964fc382 block--3d553df2-06b3-463a-8ab7-2532964fc382--5806 block block-block-content block-block-contente516475f-025a-4704-be66-ba9ade809731">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="clearfix text-formatted field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><span class="float_right"><a href="/press-releases">View all »</a></span></div>
      
</div>
      
  </div>
</div>
        </div>
      </div>
    </div>
    
    <div class="row">
      <div class="col-md-6 radix-layouts-column1 panel-panel">
        <div class="panel-panel-inner">
          
        </div>
      </div>
      <div class="col-md-6 radix-layouts-column2 panel-panel">
        <div class="panel-panel-inner">
          
        </div>
      </div>
    </div>
    
    <div class="row">
      <div class="col-md-12 radix-layouts-footer panel-panel">
        <div class="panel-panel-inner">
          
        </div>
      </div>
    </div>
  </div>
 
</div><!-- /.sutro -->

  </div>
</article>

  </div>

  </div>

        </div>
      </div> 
      <!-- close wsh_content-->
      <div class="wsh_clear"></div> <span class="mod-box-inner-bottom"></span> </div>
    <!-- close container_center-->
    <div id="wsh_rightCol">   <div class="region region-sidebar-last">
    <div id="block-search-2" class="block--search-form block--search-form--5806 block--sidebar-last--search-form block--sidebar-last--search-form--5806 block--0b5fb472-3799-4b00-bcee-4f8f5c9aff3d block--0b5fb472-3799-4b00-bcee-4f8f5c9aff3d--5806 block block-nir-search block-search-form">
  
    
      <form data-block-uuid="0b5fb472-3799-4b00-bcee-4f8f5c9aff3d" action="/search" method="get" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-query js-form-item-query form-no-label">
        <input type="search" name="query" size="60" maxlength="128" placeholder="Search" class="form-search required" required="required" aria-required="true" />

        </div>
<input type="submit" name="op" value="Search" class="button button--primary js-form-submit form-submit" />

</form>

  </div>
<div id="block-nir-pid2059-stockquote" class="block--market-data-block__stock-quote block--market-data-block__stock-quote--5806 block--sidebar-last--market-data-block__stock-quote block--sidebar-last--market-data-block__stock-quote--5806 block--02d6a112-b532-44b2-9137-8580f28067b2 block--02d6a112-b532-44b2-9137-8580f28067b2--5806 block block-nir-market-data-block block-market-data-block__stock-quote">
  
    
      <div class='quote-wrap user-toggle-off stock-quote__featured'>
  <div class="quote-wrapper">
                        

	  <div id="wsh_miniQuote">
		  <div class="inner_white rounded inner_wrapper">
			  <div class="miniQuote_Head">SOHU.com Limited</div>
			  <span class="ticker"></span>
			  <div class="wsh_miniQuote_Label display_none">Price:</div>
			  <div class="miniQuote_Price"><span class="miniQuote_Change "></span></div>
			  <div class="wsh_miniQuote_Date">Oct 7, 2019 7:37 pm EDT</div>
			  <div class="wsh_clear"></div>
			  <div class="wsh_miniQuote_Label display_none"><strong>Change:</strong></div>
			  <div class="wsh_clear"></div>
			  <div class="wsh_miniQuote_Label"><strong>Volume:</strong></div>
			  <div class="wsh_miniQuote_Data"></div>
			  <div class="wsh_clear"></div>
			  <div class="wsh_miniQuote_Label"><strong>Day High:</strong></div>
			  <div class="wsh_miniQuote_Data"></div>
			  <div class="wsh_clear"></div>
			  <div class="wsh_miniQuote_Label"><strong>Day Low:</strong></div>
			  <div class="wsh_miniQuote_Data"></div>
			  <div class="wsh_clear"></div>
			  <div class="disclaimer wsh_miniQuote_Disc"> Delayed at least 20  minutes.<br>Provided by eSignal.</div>
		  </div>
		  
	  </div>

    </div>
  
</div>




  </div>
<div id="block-nir-pid2059-moreeventsbutton" class="block-content--nir-global-block block-content--nir-global-block--12671 block--block-contentc47621c1-cd98-4166-b566-b72b9544e2bc block--block-contentc47621c1-cd98-4166-b566-b72b9544e2bc--5806 block--sidebar-last--block-content--c47621c1-cd98-4166-b566-b72b9544e2bc block--sidebar-last--block-content--c47621c1-cd98-4166-b566-b72b9544e2bc--5806 block--00b87538-30ca-4fdd-a35f-963276f0ec7a block--00b87538-30ca-4fdd-a35f-963276f0ec7a--5806 block block-block-content block-block-contentc47621c1-cd98-4166-b566-b72b9544e2bc">
  
    
      
            <div class="field field--name-field-nir-global-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="clearfix text-formatted field field--name-field-nir-global-block-body field--type-text-long field--label-hidden field__item"><span class="view_all"><a href="/events-and-presentations">View all »</a></span></div>
      
</div>
      
  </div>
<div id="block-nir-pid2059-widgeteventsv2" class="block--events-list-suggestion block--nir-events__widget block--nir-events__widget--13336 block--sidebar-last--nir-events__widget block--sidebar-last--nir-events__widget--13336 block--eba42663-fa03-4ea2-a056-b958a15837dc block--eba42663-fa03-4ea2-a056-b958a15837dc--13336 block block-nir-events block-nir-events__widget">
  
    
      <div class="nir-widget">
      <div class="nir-widget--label">
      Events
    </div>
    <div class="nir-widget--content">
        <div class="nir-widget--list">
              
<article role="article" class="clearfix node node--nir-event--nir-widget-list node--type-nir-event node--view-mode-nir-widget-list">

  
          <div class="nir-widget--field nir-widget--event--date">
          
      
      
            Sep 12, 2019
      
      </div>
    	<span class="float_right"><a href="/events-and-presentations">View all »</a></span>

      <div class="nir-widget--field nir-widgets--event--title">
      
<div class="field-nir-event-title">
      <div class="field__item"><a href="/events/event-details/2019-sohucom-ltd-annual-general-meeting" hreflang="en">2019 Sohu.com Ltd. Annual General Meeting</a></div>
  </div>
    </div>
  


  
  
  
  
  
  
  
  
  
  
</article>

          </div>
    <div class="nir-widget--pager">
      
    </div>
    <div class="nir-widget--total-results">
      
    </div>
  </div>
</div>
  </div>


<nav role="navigation" aria-labelledby="block-nir-pid2059-shareholdertools-menu" id="block-nir-pid2059-shareholdertools" class="block--system-menu-blockshareholder-tools block--system-menu-blockshareholder-tools--13336 block--sidebar-last--system-menu-block--shareholder-tools block--sidebar-last--system-menu-block--shareholder-tools--13336 block--81e4ccfc-45ed-448e-afcc-c30cec578893 block--81e4ccfc-45ed-448e-afcc-c30cec578893--13336 block block-menu navigation block-system-menublock menu--shareholder-tools">
            
    <h2 id="block-nir-pid2059-shareholdertools-menu">Investor Tools</h2>
    

                              <ul data-block-uuid="81e4ccfc-45ed-448e-afcc-c30cec578893" class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/email-alerts" data-drupal-link-system-path="node/5946">Email Alerts</a>
                  </li>
              <li class="side-menu__item">
          <a href="/download-library" data-drupal-link-system-path="node/6016">Download Library</a>
                  </li>
              <li class="side-menu__item">
          <a href="/rss-news-feeds" data-drupal-link-system-path="node/5951">RSS News Feeds</a>
                  </li>
          </ul>
  


    </nav>

  </div>
 </div>
    <!-- close wsh_rightCol -->
    <div id="foot">
      <p>Copyright <span class="fontArial">©</span> 2019 SOHU.com Inc. All rights reserved. </p>
    </div>
    <!-- close foot -->
  </div>
</body> 

  </div>

    
          <script type="text/javascript">var s_CCSWebHostingAccount = "trcgsohucominc";</script>
        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/5806","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"classy\/node,core\/drupal.collapse,core\/html5shiv,nir_base\/adobe_omniture,nir_base\/lib,nir_base\/nir_icons,nir_base\/nir_toolbar,nir_ckeditor_datatables\/datatables,nir_market_data_block\/nir_market_data_block.command,nir_market_data_block\/nir_market_data_block.stockQuote,nir_multimedia\/nir_multimedia,nir_pid2059\/override,nir_website_notices\/nir_website_notices.notices,radix_layouts\/radix_layouts,system\/base","theme":"nir_pid2059","theme_token":null},"ajaxTrustedUrl":[],"user":{"uid":0,"permissionsHash":"ab86c8cb533b2c53a9030b2086cd94c826fbda1e94f66afee7719065e10ae63c"}}</script>
<script src="/sites/g/files/knoqqb22446/files/js/js_HzN6Kv5w2yVk7jTcBtS2_VNHjAeCSc_hwKWrMjg_9m0.js"></script>

    
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"761e715901","applicationID":"32397309,24276188","transactionName":"ZlVXYRcAW0ZRW0QKX18fdFYRCFpbH2ddBkRQRFRSOhFUW1VUWRlVQ29FRwA+R1BeXFUR","queueTime":0,"applicationTime":293,"atts":"ShJUF18aSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
