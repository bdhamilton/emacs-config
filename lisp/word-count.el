  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>wc-mode/wc-mode.el at master · bnbeckwith/wc-mode · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="dOt23RW4+9r37dMvBv5lwELLcrrtb1zyieWW7jr77R4=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-fc7ccee28ee0dfbdbe75247e9c78fe893d076bf7.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-46369bcd6479421862314f2e59570847210cac02.css" media="screen" rel="stylesheet" type="text/css" />
    
    


    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/frameworks-a450c7f907bdc1ee6b362ab1ecca811c761fd259.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-0e05654676da76742ed92db3a771c57b6d399374.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/bnbeckwith/wc-mode/blob/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el'>
    <meta property="og:title" content="wc-mode"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/bnbeckwith/wc-mode"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275934"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Wordcount minor mode for Emacs. Contribute to wc-mode development by creating an account on GitHub."/>

    <meta name="description" content="Wordcount minor mode for Emacs. Contribute to wc-mode development by creating an account on GitHub." />

  <link href="https://github.com/bnbeckwith/wc-mode/commits/master.atom" rel="alternate" title="Recent Commits to wc-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob linux vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882770" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325405" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118069" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118069" />
          </a>

                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fbnbeckwith%2Fwc-mode%2Fblob%2Fmaster%2Fwc-mode.el">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li>
            <span class="watch-button"><a href="/login?return_to=%2Fbnbeckwith%2Fwc-mode" class="minibutton btn-watch js-toggler-target entice tooltipped leftwards" title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span> Watch</a><a class="social-count js-social-count" href="/bnbeckwith/wc-mode/watchers">5</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Fbnbeckwith%2Fwc-mode" class="minibutton btn-fork js-toggler-target fork-button entice tooltipped leftwards"  title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span>Fork</a><a href="/bnbeckwith/wc-mode/network" class="social-count">4</a>
          </li>

    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/bnbeckwith" class="url fn" itemprop="url" rel="author">              <span itemprop="title">bnbeckwith</span>
              </a></span> /
            <strong><a href="/bnbeckwith/wc-mode" class="js-current-repository">wc-mode</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/bnbeckwith/wc-mode" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/bnbeckwith/wc-mode/network" highlight="repo_network">Network</a>
    <li><a href="/bnbeckwith/wc-mode/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/bnbeckwith/wc-mode/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>


    <li><a href="/bnbeckwith/wc-mode/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>

  </ul>
 
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/bnbeckwith/wc-mode/tree-list/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff"
      data-blob-url-prefix="/bnbeckwith/wc-mode/blob/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/bnbeckwith/wc-mode">wc-mode</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/bnbeckwith/wc-mode/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/bnbeckwith/wc-mode/tags" class="" highlight="repo_tags">Tags <span class="counter">1</span></a></li>
    <li><a href="/bnbeckwith/wc-mode/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="master">
           <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/bnbeckwith/wc-mode/blob/master/wc-mode.el" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/bnbeckwith/wc-mode/blob/v1.0/wc-mode.el" class="js-navigation-open" data-name="v1.0" rel="nofollow">v1.0</a>
                  </h4>
                </div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/bnbeckwith/wc-mode" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/bnbeckwith/wc-mode/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/bnbeckwith/wc-mode/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views10/v8/blob:v21:7d1655e3483ef1f8e04f77572bcfe7b8 -->
  <div id="slider">

    <div class="breadcrumb" data-path="wc-mode.el/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bnbeckwith/wc-mode/tree/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff" class="js-rewrite-sha" itemprop="url"><span itemprop="title">wc-mode</span></a></b> / <strong class="final-path">wc-mode.el</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="wc-mode.el" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="wc-mode.el/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/6cc56738bc7e963be0bbe859fd5c72a2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/bnbeckwith">bnbeckwith</a></span>
        <time class="js-relative-date" datetime="2012-02-01T15:04:03-08:00" title="2012-02-01 15:04:03">February 01, 2012</time>
        <div class="commit-title">
            <a href="/bnbeckwith/wc-mode/commit/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff" class="message">Ran dos2unix and fixed header conventions</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong> contributors</a></p>
              <a class="avatar tooltipped downwards" title="bnbeckwith" href="/bnbeckwith/wc-mode/commits/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el?author=bnbeckwith"><img height="20" src="https://secure.gravatar.com/avatar/6cc56738bc7e963be0bbe859fd5c72a2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="dato" href="/bnbeckwith/wc-mode/commits/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el?author=dato"><img height="20" src="https://secure.gravatar.com/avatar/e7387a2ec3ad44a1559f3efd513b85bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="tarsius" href="/bnbeckwith/wc-mode/commits/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el?author=tarsius"><img height="20" src="https://secure.gravatar.com/avatar/059a5820c6189aa2661f80f3abc62112?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/6cc56738bc7e963be0bbe859fd5c72a2?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/bnbeckwith">bnbeckwith</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/e7387a2ec3ad44a1559f3efd513b85bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/dato">dato</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/059a5820c6189aa2661f80f3abc62112?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/tarsius">tarsius</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="wc-mode.el/" data-permalink-url="/bnbeckwith/wc-mode/blob/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el" data-title="wc-mode/wc-mode.el at 18903ff28cf8b9d0adf4e5457cca0a4239cb89ff · bnbeckwith/wc-mode · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>308 lines (272 sloc)</span>
                <span>10.5 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/bnbeckwith/wc-mode/edit/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el" data-method="post" rel="nofollow" data-hotkey="e">Edit this file</a>
                  </li>

                <li>
                  <a href="/bnbeckwith/wc-mode/raw/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span class="icon"></span>Raw</a>
                </li>
                  <li>
                    <a href="/bnbeckwith/wc-mode/blame/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el" class="minibutton btn-blame grouped-button bigger lighter"><span class="icon"></span>Blame</a>
                  </li>
                <li>
                  <a href="/bnbeckwith/wc-mode/commits/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff/wc-mode.el" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span class="icon"></span>History</a>
                </li>
              </ul>
            </div>
              <div class="data type-emacs-lisp">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; wc-mode --- Count number of words in a buffer</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Author: Benjamin Beckwith</span></div><div class='line' id='LC4'><span class="c1">;; Created: 2010-6-19</span></div><div class='line' id='LC5'><span class="c1">;; Version: 1.0</span></div><div class='line' id='LC6'><span class="c1">;; Last-Updated: 2010-6-19</span></div><div class='line' id='LC7'><span class="c1">;; URL:</span></div><div class='line' id='LC8'><span class="c1">;; Keywords: </span></div><div class='line' id='LC9'><span class="c1">;; Compatability:</span></div><div class='line' id='LC10'><span class="c1">;;</span></div><div class='line' id='LC11'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC12'><span class="c1">;;</span></div><div class='line' id='LC13'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC14'><span class="c1">;;</span></div><div class='line' id='LC15'><span class="c1">;; Read the following for how to use the &#39;how-many&#39; function</span></div><div class='line' id='LC16'><span class="c1">;; http://www.neverfriday.com/sweetfriday/2008/06/emacs-tip-word-counting-with-a.html</span></div><div class='line' id='LC17'><span class="c1">;; The following site had a good idea on how to produce number of chars</span></div><div class='line' id='LC18'><span class="c1">;; http://xahlee.org/emacs/elisp_count-region.html</span></div><div class='line' id='LC19'><span class="c1">;; Inspired by http://750words.com</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC22'><span class="c1">;;</span></div><div class='line' id='LC23'><span class="c1">;;; Change Log:</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; 1.1 Counting functions tied to buffer-local variables</span></div><div class='line' id='LC26'><span class="c1">;;     This allows customization of the counting methods</span></div><div class='line' id='LC27'><span class="c1">;; 1.0 Keystrokes for all goals added.</span></div><div class='line' id='LC28'><span class="c1">;;     Hooks variable added.</span></div><div class='line' id='LC29'><span class="c1">;;     In-code documentation updated.</span></div><div class='line' id='LC30'><span class="c1">;; 0.9 Added keymap for basic mode features/functions</span></div><div class='line' id='LC31'><span class="c1">;; 0.8 Added modeline format customization</span></div><div class='line' id='LC32'><span class="c1">;;     Added other customizations</span></div><div class='line' id='LC33'><span class="c1">;; 0.7 Added stats for lines and characters</span></div><div class='line' id='LC34'><span class="c1">;; 0.6 Mode line goal code added</span></div><div class='line' id='LC35'><span class="c1">;; 0.5 Initial version focused on word-count</span></div><div class='line' id='LC36'><span class="c1">;;</span></div><div class='line' id='LC37'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC38'><span class="c1">;;</span></div><div class='line' id='LC39'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC40'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC41'><span class="c1">;; published by the Free Software Foundation; either version 3, or</span></div><div class='line' id='LC42'><span class="c1">;; (at your option) any later version.</span></div><div class='line' id='LC43'><span class="c1">;;</span></div><div class='line' id='LC44'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC45'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC46'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU</span></div><div class='line' id='LC47'><span class="c1">;; General Public License for more details.</span></div><div class='line' id='LC48'><span class="c1">;;</span></div><div class='line' id='LC49'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC50'><span class="c1">;; along with this program; see the file COPYING.  If not, write to</span></div><div class='line' id='LC51'><span class="c1">;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth</span></div><div class='line' id='LC52'><span class="c1">;; Floor, Boston, MA 02110-1301, USA.</span></div><div class='line' id='LC53'><span class="c1">;;</span></div><div class='line' id='LC54'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC55'><span class="c1">;;</span></div><div class='line' id='LC56'><span class="c1">;;; Code:</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">wc</span> <span class="nv">nil</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="s">&quot;Customization group for `wc-mode&#39;.&quot;</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;wp</span><span class="p">)</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">wc-modeline-format</span> <span class="s">&quot;WC[%W%w/%tw]&quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="s">&quot;The format string for the modeline.</span></div><div class='line' id='LC64'><span class="s">The detailed information for this minor mode can be shown in many</span></div><div class='line' id='LC65'><span class="s">ways in the modeline. The formatting strings recognized in this</span></div><div class='line' id='LC66'><span class="s">format are as follows.</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="s">  %W  Original word count (before changes)</span></div><div class='line' id='LC69'><span class="s">  %L  Original line count</span></div><div class='line' id='LC70'><span class="s">  %C  Original character count</span></div><div class='line' id='LC71'><span class="s">  %w  Change in words</span></div><div class='line' id='LC72'><span class="s">  %l  Change in lines</span></div><div class='line' id='LC73'><span class="s">  %c  Change in characters</span></div><div class='line' id='LC74'><span class="s">  %gc Character change goal</span></div><div class='line' id='LC75'><span class="s">  %gl Line change goal</span></div><div class='line' id='LC76'><span class="s">  %gw Word change goal</span></div><div class='line' id='LC77'><span class="s">  %tw Total words in buffer</span></div><div class='line' id='LC78'><span class="s">  %tl Total lines in buffer</span></div><div class='line' id='LC79'><span class="s">  %tc Total characters in buffer</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="s">The default modeline, WC[%W%w/%tw], will display the original number</span></div><div class='line' id='LC82'><span class="s">of words followed by the change in words (delta), followed by the total</span></div><div class='line' id='LC83'><span class="s">number of words in the buffer. </span></div><div class='line' id='LC84'><span class="s">It will looks something like WC[742+360/1100] in the modeline.</span></div><div class='line' id='LC85'><span class="s">&quot;</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;wc</span><span class="p">)</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">wc-mode-hook</span> <span class="nv">nil</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="s">&quot;Hook to run when entering wc-mode.&quot;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;hook</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;wc</span><span class="p">)</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="p">(</span><span class="nf">defface</span> <span class="nv">wc-goal-face</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:inherit</span> <span class="nv">highlight</span><span class="p">)))</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="s">&quot;Face for modeline when goal is reached&quot;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;wc</span><span class="p">)</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-mode-map</span> </div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span> <span class="s">&quot;Wordcount&quot;</span><span class="p">)))</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-w w&quot;</span><span class="p">)</span> <span class="ss">&#39;wc-set-word-goal</span><span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-w l&quot;</span><span class="p">)</span> <span class="ss">&#39;wc-set-line-goal</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-w a&quot;</span><span class="p">)</span> <span class="ss">&#39;wc-set-char-goal</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-w c&quot;</span><span class="p">)</span> <span class="ss">&#39;wc-count</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">)</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="s">&quot;Keymap for wc-mode&quot;</span><span class="p">)</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-orig-words</span> <span class="nv">nil</span> <span class="s">&quot;Original count of words in the buffer&quot;</span><span class="p">)</span></div><div class='line' id='LC108'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-orig-lines</span> <span class="nv">nil</span> <span class="s">&quot;Original count of words in the buffer&quot;</span><span class="p">)</span></div><div class='line' id='LC109'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-orig-chars</span> <span class="nv">nil</span> <span class="s">&quot;Original count of words in the buffer&quot;</span><span class="p">)</span></div><div class='line' id='LC110'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-orig-words</span><span class="p">)</span></div><div class='line' id='LC111'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-orig-lines</span><span class="p">)</span></div><div class='line' id='LC112'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-orig-chars</span><span class="p">)</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-words-delta</span> <span class="mi">0</span> <span class="s">&quot;Change in word count&quot;</span><span class="p">)</span></div><div class='line' id='LC115'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-lines-delta</span> <span class="mi">0</span> <span class="s">&quot;Change in line count&quot;</span><span class="p">)</span></div><div class='line' id='LC116'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-chars-delta</span> <span class="mi">0</span> <span class="s">&quot;Change in char count&quot;</span><span class="p">)</span></div><div class='line' id='LC117'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-words-delta</span><span class="p">)</span></div><div class='line' id='LC118'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-lines-delta</span><span class="p">)</span></div><div class='line' id='LC119'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-chars-delta</span><span class="p">)</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-word-goal</span> <span class="nv">nil</span> <span class="s">&quot;Goal for number of words added&quot;</span><span class="p">)</span></div><div class='line' id='LC122'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-line-goal</span> <span class="nv">nil</span> <span class="s">&quot;Goal for number of lines added&quot;</span><span class="p">)</span></div><div class='line' id='LC123'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-char-goal</span> <span class="nv">nil</span> <span class="s">&quot;Goal for numger of chars added&quot;</span><span class="p">)</span></div><div class='line' id='LC124'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-word-goal</span><span class="p">)</span></div><div class='line' id='LC125'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-line-goal</span><span class="p">)</span></div><div class='line' id='LC126'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;wc-char-goal</span><span class="p">)</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-count-chars-function</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">function</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">rstart</span> <span class="nv">rend</span><span class="p">)</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Count the characters specified by the region bounded by</span></div><div class='line' id='LC131'><span class="s">RSTART and REND.&quot;</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="nv">rend</span> <span class="nv">rstart</span><span class="p">))))</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-count-words-function</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">function</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">rstart</span> <span class="nv">rend</span><span class="p">)</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Count the words specified by the region bounded by</span></div><div class='line' id='LC137'><span class="s">RSTART and REND.&quot;</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">how-many</span> <span class="s">&quot;\\w+&quot;</span> <span class="nv">rstart</span> <span class="nv">rend</span><span class="p">))))</span></div><div class='line' id='LC139'><br/></div><div class='line' id='LC140'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-count-lines-function</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">function</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">rstart</span> <span class="nv">rend</span><span class="p">)</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;Count the lines specified by the region bounded by</span></div><div class='line' id='LC143'><span class="s">RSTART and REND.&quot;</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">how-many</span> <span class="s">&quot;\n&quot;</span> <span class="nv">rstart</span> <span class="nv">rend</span><span class="p">))))</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-modeline-format-alist</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;%W&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="nv">wc-orig-words</span><span class="p">))</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%L&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="nv">wc-orig-lines</span><span class="p">))</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%C&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="nv">wc-orig-chars</span><span class="p">))</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%w&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-words-delta</span><span class="p">))</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%l&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-lines-delta</span><span class="p">))</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%c&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-chars-delta</span><span class="p">))</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%gc&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-char-goal</span><span class="p">))</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%gl&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-line-goal</span><span class="p">))</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%gw&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">wc-prepend-sign</span> <span class="nv">wc-word-goal</span><span class="p">))</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%tc&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">wc-orig-chars</span> <span class="nv">wc-chars-delta</span><span class="p">)))</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%tl&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">wc-orig-lines</span> <span class="nv">wc-lines-delta</span><span class="p">)))</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;%tw&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="nf">number-to-string</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">wc-orig-words</span> <span class="nv">wc-words-delta</span><span class="p">))))</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="s">&quot;Format and value pair</span></div><div class='line' id='LC160'><span class="s">Format will be evaluated in `wc-generate-modeline&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">wc-mode-hooks</span> <span class="nv">nil</span> <span class="s">&quot;Hooks to run upon entry to wc-mode&quot;</span><span class="p">)</span></div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-format-modeline-string</span> <span class="p">(</span><span class="nf">fmt</span><span class="p">)</span></div><div class='line' id='LC165'>&nbsp;&nbsp;<span class="s">&quot;Format the modeline string according to specification and return result&quot;</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">case-fold-search</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">pair</span> <span class="nv">wc-modeline-format-alist</span> <span class="nv">fmt</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">string-match</span> <span class="p">(</span><span class="nb">car </span><span class="nv">pair</span><span class="p">)</span> <span class="nv">fmt</span><span class="p">)</span></div><div class='line' id='LC169'>	<span class="p">(</span><span class="nf">setq</span> <span class="nv">fmt</span> <span class="p">(</span><span class="nf">replace-match</span> <span class="p">(</span><span class="nb">eval </span><span class="p">(</span><span class="nb">cdr </span><span class="nv">pair</span><span class="p">))</span> <span class="nv">t</span> <span class="nv">t</span> <span class="nv">fmt</span><span class="p">))))))</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-prepend-sign</span> <span class="p">(</span><span class="nf">val</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="s">&quot;Add a sign to the beginning of a value.</span></div><div class='line' id='LC173'><span class="s">Also cheat here a bit and add nil-value processing.&quot;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">val</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s%d&quot;</span></div><div class='line' id='LC176'>	      <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">val</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC177'>		  <span class="s">&quot;-&quot;</span> <span class="s">&quot;+&quot;</span><span class="p">)</span></div><div class='line' id='LC178'>	      <span class="p">(</span><span class="nb">abs </span><span class="nv">val</span><span class="p">))</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;none&quot;</span><span class="p">))</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-set-word-goal</span> <span class="p">(</span><span class="nf">goal</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="s">&quot;Set a goal for adding or removing words in the buffer&quot;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;nHow many words: &quot;</span><span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-word-goal</span> <span class="nv">goal</span><span class="p">)</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Goal set at %d words&quot;</span> <span class="nv">goal</span><span class="p">))</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-set-line-goal</span> <span class="p">(</span><span class="nf">goal</span><span class="p">)</span></div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="s">&quot;Set a goal for adding or removing lines in the buffer&quot;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;nHow many lines: &quot;</span><span class="p">)</span></div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-line-goal</span> <span class="nv">goal</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Goal set at %d lines&quot;</span> <span class="nv">goal</span><span class="p">))</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-set-char-goal</span> <span class="p">(</span><span class="nf">goal</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="s">&quot;Set a goal for adding or removing chars in the buffer&quot;</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;nHow many characters: &quot;</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-char-goal</span> <span class="nv">goal</span><span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Goal set at %d characters&quot;</span> <span class="nv">goal</span><span class="p">))</span></div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-goal-reached</span> <span class="p">()</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="s">&quot;Returns t when the goal change is reached.&quot;</span></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">or</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">wc-line-goal</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">wc-line-goal</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC204'>	   <span class="p">(</span><span class="nb">&lt;= </span><span class="nv">wc-lines-delta</span> <span class="nv">wc-line-goal</span><span class="p">)</span></div><div class='line' id='LC205'>	 <span class="p">(</span><span class="nb">&gt;= </span><span class="nv">wc-lines-delta</span> <span class="nv">wc-line-goal</span><span class="p">)))</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">wc-word-goal</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">wc-word-goal</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC208'>	   <span class="p">(</span><span class="nb">&lt;= </span><span class="nv">wc-words-delta</span> <span class="nv">wc-word-goal</span><span class="p">)</span></div><div class='line' id='LC209'>	 <span class="p">(</span><span class="nb">&gt;= </span><span class="nv">wc-words-delta</span> <span class="nv">wc-word-goal</span><span class="p">)))</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">wc-char-goal</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">wc-char-goal</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC212'>	   <span class="p">(</span><span class="nb">&lt;= </span><span class="nv">wc-chars-delta</span> <span class="nv">wc-char-goal</span><span class="p">)</span></div><div class='line' id='LC213'>	 <span class="p">(</span><span class="nb">&gt;= </span><span class="nv">wc-chars-delta</span> <span class="nv">wc-char-goal</span><span class="p">)))))</span></div><div class='line' id='LC214'><br/></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-count</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">rstart</span> <span class="nv">rend</span> <span class="nv">field</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="s">&quot;Count the words, lines and characters present in the region </span></div><div class='line' id='LC218'><span class="s">following point. This function follows most of the rules present </span></div><div class='line' id='LC219'><span class="s">in the `how-many&#39; function. If INTERACTIVE is omitted or nil, </span></div><div class='line' id='LC220'><span class="s">just return the word count, do not print it. Otherwise, if </span></div><div class='line' id='LC221'><span class="s">INTERACTIVE is t, the function behaves according to interactive </span></div><div class='line' id='LC222'><span class="s">behavior.</span></div><div class='line' id='LC223'><br/></div><div class='line' id='LC224'><span class="s">START and END specify the region to operate on.</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="s">When called interactively, this function first checks to see if</span></div><div class='line' id='LC227'><span class="s">it is in Transient Mark mode.  If that is the case, then the</span></div><div class='line' id='LC228'><span class="s">function operates over the marked region.  Otherwise, it will</span></div><div class='line' id='LC229'><span class="s">operate over the entire buffer.</span></div><div class='line' id='LC230'><span class="s">&quot;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">rstart</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">rend</span> <span class="p">(</span><span class="nb">max </span><span class="nv">rstart</span> <span class="nv">rend</span><span class="p">))</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">interactive-p</span><span class="p">)</span> <span class="nv">transient-mark-mode</span> <span class="nv">mark-active</span><span class="p">)</span></div><div class='line' id='LC235'>	<span class="p">(</span><span class="nf">setq</span> <span class="nv">rstart</span> <span class="p">(</span><span class="nf">region-beginning</span><span class="p">)</span></div><div class='line' id='LC236'>	      <span class="nv">rend</span> <span class="p">(</span><span class="nf">region-end</span><span class="p">))</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">rstart</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span></div><div class='line' id='LC238'>	    <span class="nv">rend</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))))</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">wcount</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">wc-count-words-function</span> <span class="nv">rstart</span> <span class="nv">rend</span><span class="p">))</span></div><div class='line' id='LC240'>	<span class="p">(</span><span class="nf">lcount</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">wc-count-lines-function</span> <span class="nv">rstart</span> <span class="nv">rend</span><span class="p">))</span></div><div class='line' id='LC241'>	<span class="p">(</span><span class="nf">ccount</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">wc-count-chars-function</span> <span class="nv">rstart</span> <span class="nv">rend</span><span class="p">)))</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">interactive-p</span><span class="p">)</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;%d line%s, %d word%s, %d char%s&quot;</span></div><div class='line' id='LC243'>				   <span class="nv">lcount</span></div><div class='line' id='LC244'>				   <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="nv">lcount</span> <span class="mi">1</span><span class="p">)</span> <span class="s">&quot;&quot;</span> <span class="s">&quot;s&quot;</span><span class="p">)</span></div><div class='line' id='LC245'>				   <span class="nv">wcount</span></div><div class='line' id='LC246'>				   <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="nv">wcount</span> <span class="mi">1</span><span class="p">)</span> <span class="s">&quot;&quot;</span> <span class="s">&quot;s&quot;</span><span class="p">)</span></div><div class='line' id='LC247'>				   <span class="nv">ccount</span></div><div class='line' id='LC248'>				   <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="nv">ccount</span> <span class="mi">1</span><span class="p">)</span> <span class="s">&quot;&quot;</span> <span class="s">&quot;s&quot;</span><span class="p">)</span></div><div class='line' id='LC249'>				   <span class="p">))</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">field</span></div><div class='line' id='LC251'>	<span class="p">(</span><span class="nf">nth</span> <span class="nv">field</span> <span class="p">(</span><span class="nb">list </span><span class="nv">lcount</span> <span class="nv">wcount</span> <span class="nv">ccount</span><span class="p">))</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">lcount</span> <span class="nv">wcount</span> <span class="nv">ccount</span><span class="p">))))</span></div><div class='line' id='LC253'><br/></div><div class='line' id='LC254'><span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;wc</span> <span class="ss">&#39;wc-count</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="s">&quot;Alias function `wc-count&#39; to the more legible `wc&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-generate-modeline</span> <span class="p">()</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">modeline</span> <span class="p">(</span><span class="nf">wc-format-modeline-string</span> <span class="nv">wc-modeline-format</span><span class="p">)))</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">wc-goal-reached</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="mi">0</span> <span class="p">(</span><span class="nb">length </span><span class="nv">modeline</span><span class="p">)</span> <span class="ss">&#39;face</span> <span class="ss">&#39;wc-goal-face</span> <span class="nv">modeline</span><span class="p">))</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot; &quot;</span> <span class="nv">modeline</span><span class="p">)))</span></div><div class='line' id='LC262'><br/></div><div class='line' id='LC263'><span class="p">(</span><span class="nf">defun</span> <span class="nv">wc-mode-update</span> <span class="p">()</span></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="s">&quot;Return a string to update the modeline appropriately&quot;</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">stats</span> <span class="p">(</span><span class="nf">wc-count</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))))</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">wc-orig-lines</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-orig-lines</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">stats</span><span class="p">)))</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">wc-orig-words</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-orig-words</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">stats</span><span class="p">)))</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">wc-orig-chars</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-orig-chars</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">stats</span><span class="p">)))</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-lines-delta</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">stats</span><span class="p">)</span> <span class="nv">wc-orig-lines</span><span class="p">))</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-words-delta</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">stats</span><span class="p">)</span> <span class="nv">wc-orig-words</span><span class="p">))</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">wc-chars-delta</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">stats</span><span class="p">)</span> <span class="nv">wc-orig-chars</span><span class="p">))</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">wc-generate-modeline</span><span class="p">)))</span></div><div class='line' id='LC273'><br/></div><div class='line' id='LC274'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">wc-mode</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="s">&quot;Toggle wc mode With no argument, this command toggles the</span></div><div class='line' id='LC276'><span class="s">mode.  Non-null prefix argument turns on the mode.  Null prefix</span></div><div class='line' id='LC277'><span class="s">argument turns off the mode.</span></div><div class='line' id='LC278'><br/></div><div class='line' id='LC279'><span class="s">When Wc mode is enabled on a buffer, it counts the current words</span></div><div class='line' id='LC280'><span class="s">in the buffer and keeps track of a differential of added or</span></div><div class='line' id='LC281'><span class="s">subtracted words.</span></div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><span class="s">A goal of number of words added/subtracted can be set while using</span></div><div class='line' id='LC284'><span class="s">this mode. Upon completion of the goal, the modeline text will</span></div><div class='line' id='LC285'><span class="s">highlight indicating that the goal has been reached.</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="s">Commands:</span></div><div class='line' id='LC288'><span class="s">\\{wc-mode-map}</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'><span class="s">Entry to this mode calls the value of `wc-mode-hook&#39; if that</span></div><div class='line' id='LC291'><span class="s">value is non-nil.&quot;</span></div><div class='line' id='LC292'>&nbsp;&nbsp;<span class="c1">;; initial value (off)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;<span class="nv">:init-value</span> <span class="nv">nil</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="c1">;; The indicator for the mode line</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="nv">:lighter</span> <span class="p">(</span><span class="nf">:eval</span> <span class="p">(</span><span class="nf">wc-mode-update</span><span class="p">))</span></div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="c1">;; The customization group</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;wc</span></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="c1">;; The local keymap to use</span></div><div class='line' id='LC299'>&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="nv">wc-mode-map</span></div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="c1">;; The mode body code</span></div><div class='line' id='LC301'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">wc-mode</span></div><div class='line' id='LC302'>	<span class="p">(</span><span class="nf">run-mode-hooks</span> <span class="ss">&#39;wc-mode-hooks</span><span class="p">)))</span></div><div class='line' id='LC303'><br/></div><div class='line' id='LC304'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;wc-mode</span><span class="p">)</span></div><div class='line' id='LC305'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC306'><span class="c1">;;; wc-mode.el ends here</span></div><div class='line' id='LC307'><br/></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/bnbeckwith/wc-mode/tree-list/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff" data-blob-url-prefix="/bnbeckwith/wc-mode/blob/18903ff28cf8b9d0adf4e5457cca0a4239cb89ff">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872009" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.06207s from fe5.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521041" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="ajax-error-dismiss">Dismiss</a>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1306884369" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1306884369" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.06447' data-host='fe5'></span>
  </body>
</html>

