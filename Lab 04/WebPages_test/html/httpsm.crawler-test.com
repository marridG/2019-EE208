<!DOCTYPE html>
<html>
  <head>
    <title>Crawler Test Site</title>
    
      <meta content="en" HTTP-EQUIV="content-language"/>
         
    <link type="text/css" href="/css/app.css" rel="stylesheet"/>
    <link type="image/x-icon" href="/favicon.ico?r=1.6" rel="icon"/>
    <script type="text/javascript" src="/bower_components/jquery/jquery.min.js"></script>
    
      <meta content="Default description juF4PQb2E5Te7INUGYqL" name="description"/>
    

    
        <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.crawler-test.com"/>
        <link rel="alternate" media="handheld" href="https://m.crawler-test.com/links/alternate_media_handheld" />
        <link rel="alternate" media="print" href="https://m.crawler-test.com/links/alternate_media_print" />
        <link rel="alternate" type="application/rss+xml" href="https://m.crawler-test.com/links/alternate_type/rss_xml.xml" title="RSS feed for this page"/>
        <link rel="alternate" type="application/atom+xml" href="https://m.crawler-test.com/links/alternate_type/atom_xml.atom" title="Atom feed for this page"/>
        <link rel="alternate" type="application/activitystream+json" href="https://m.crawler-test.com/links/alternate_type/activitystream_json.json" title="Activity Streams JSON feed for this page"/>
        <link rel="amphtml" href="https://m.crawler-test.com/dedicated_mobile_amp_page">
        <link type="text/css" href="/brokencss.css" rel="stylesheet"/>
        <link type="text/css" href="/disallowed/disallowedcss.css" rel="stylesheet"/>
        <link type="text/css" href="/disallowed/disallowedcss.css?par=2" rel="stylesheet"/>
        <link type="text/css" href="http://m.crawler-test.com/css/app.css" rel="stylesheet"/>
        <meta name="google" content="nositelinkssearchbox" />
        <script type="text/javascript" src="/brokenjs.js"></script>
        <script type="text/javascript" src="/disallowed/disallowedjs.js"></script>
        <script type="text/javascript" src="/disallowed/disallowedjs.js?par=2"></script>
        <script type="text/javascript" src="http://m.crawler-test.com/bower_components/jquery/jquery.min.js"></script>
        <meta name="google-site-verification" content="0H-EBys8zSFUxmeV9xynoMCMePTzkUEL_lXrm9C4a8A" />
      
  </head>
  <body>
    
    <div id="header_bg">
      <div class="row">
        <div class="large-12 column">
          <div id="header">
            <a href="/" id="logo">Crawler Test <span class='neon-effect'>two point oh!</span></a>
            <div style="position:absolute;right:520px;top:-4px;"></div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="row">
      <div class="large-12 columns">
        
          <h1>Crawler Test Site</h1>
        
        <div class="row side-collapsed">
  
  <div class="large-4 columns">
    <div class="panel">
      <div class="panel-header">
        <h3>Mobile</h3>
      </div>

      
        <a href="/mobile/separate_mobile">Separate Mobile page, same title and H1, with less words and links, responsive and user agent vary</a>
<br />
        <a href="/mobile/separate_amp">Separate AMP page</a>
<br />
        <a href="/mobile/amp_as_mobile">Separate Mobile page as AMP and mobile</a>
<br />
        <a href="/mobile/separate_mobile_with_amp">Separate Mobile Page from AMP only</a>
<br />
        <a href="/mobile/separate_mobile_with_different_h1">Separate Mobile with different H1</a>
<br />
        <a href="/mobile/separate_mobile_with_different_title">Separate Mobile with different title</a>
<br />
        <a href="/mobile/separate_mobile_with_self_canonical">Separate Mobile which self canonicalises</a>
<br />
        <a href="/mobile/separate_mobile_with_different_wordcount">Separate Mobile with different wordcount</a>
<br />
        <a href="/mobile/separate_mobile_with_different_links_in">Separate Mobile with different links in</a>
<br />
        <a href="/mobile/separate_mobile_with_different_links_out">Separate Mobile with different links out</a>
<br />
        <a href="/mobile/separate_amp_not_rel_alted">Separate Amp Page Without Rel Alt</a>
<br />
        <a href="/mobile/mobile_page_no_rel_alt">Separate Mobile Page Without Rel Alt</a>
<br />
        <a href="/mobile/mobile_with_self_reference">Mobile page with mobile self-referential</a>
<br />
        <a href="/mobile/separate_mobile_subdomain_not_rel_alted">Page on the mobile subdomain which does not have rel alt. Self referencing canonical</a>
<br />
      
    </div>
  </div>
  
  
</div>


      </div>
    </div>
    
    <div class="row">
      <hr>
      <div class="large-12 column">
        <div id="footer"></div>
      </div>
    </div>
    
  </body>

  
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCVXV6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MCVXV6');</script>
  <!-- End Google Tag Manager -->

  
  
</html>