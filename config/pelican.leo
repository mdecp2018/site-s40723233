<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1" a="E"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1" a="E"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1" a="E"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5" a="E"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20181102204954.1"><vh>newHeadline</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1" a="E"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1" a="E"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2" a="E"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
<v t="leo.20170710015301.1" a="E"><vh>@path theme/pelican-bootstrap3/templates</vh>
<v t="leo.20170710015311.1"><vh>@edit search.html</vh></v>
<v t="leo.20170710095845.1"><vh>@edit base.html</vh></v>
<v t="leo.20170710101854.1"><vh>@edit article.html</vh></v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1" a="E"><vh>@path plugin</vh>
<v t="leo.20170710015523.2" a="E"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71" a="E"><vh>@path markdown</vh>
<v t="yen.20170108171733.81" a="E"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1" a="E"><vh>@path markdown</vh>
<v t="leo.20180115115910.1" a="E"><vh>2018</vh>
<v t="leo.20180423103639.1" a="E"><vh>2018 Fall CP 課程</vh>
<v t="leo.20180423103656.1"><vh>@edit 20180718.md</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20181102204954.1">@color
@language html

&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;

&lt;head&gt;
      &lt;meta charset="utf-8"&gt;
  &lt;meta http-equiv="Content-Type" content="text/html" charset="UTF-8" /&gt;
  &lt;meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /&gt;


  &lt;title&gt;機械設計工程系 2018 Fall 分組網誌&lt;/title&gt;


  &lt;meta name="HandheldFriendly" content="True" /&gt;
  &lt;meta name="viewport" content="width=device-width, initial-scale=1.0" /&gt;
  &lt;meta name="referrer" content="origin" /&gt;
  &lt;meta name="generator" content="Pelican" /&gt;
  &lt;link href="./" rel="canonical" /&gt;

  &lt;!-- Feed --&gt;
        &lt;link href="./feeds/all.atom.xml" type="application/atom+xml" rel="alternate" title="機械設計工程系 2018 Fall 分組網誌 Full Atom Feed" /&gt;

  &lt;link href="./theme/css/style.css" type="text/css" rel="stylesheet" /&gt;

  &lt;!-- Code highlight color scheme --&gt;
      &lt;link href="./theme/css/code_blocks/tomorrow_night.css" rel="stylesheet"&gt;

  
    &lt;link href="./theme/tipuesearch/tipuesearch.css" rel="stylesheet"&gt;

  &lt;!-- Custom fonts --&gt;
  &lt;link href='https://fonts.googleapis.com/css?family=Montserrat:400,300' rel='stylesheet' type='text/css' /&gt;
  &lt;link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" /&gt;

  &lt;!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries --&gt;
  &lt;!-- WARNING: Respond.js doesn't work if you view the page via file:// --&gt;
  &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"&gt;&lt;/script&gt;
    &lt;script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"&gt;&lt;/script&gt;
  &lt;![endif]--&gt;




&lt;!-- Open Graph --&gt;
&lt;meta property="og:site_name" content="機械設計工程系 2018 Fall 分組網誌"/&gt;
&lt;meta property="og:type" content="blog"/&gt;
&lt;meta property="og:title" content="機械設計工程系 2018 Fall 分組網誌"/&gt;
&lt;meta property="og:description" content="View the blog."/&gt;
&lt;meta property="og:locale" content="en_US"/&gt;
&lt;meta property="og:url" content="./"/&gt;
&lt;meta property="og:image" content="./theme/images/home-bg.jpg"&gt;

&lt;!-- Twitter Card --&gt;

&lt;script type="application/ld+json"&gt;
{
  "@context" : "http://schema.org",
  "@type" : "Website",
  "name": " 機械設計工程系 2018 Fall 分組網誌 ",
  "url" : "./",
  "image": "./theme/images/home-bg.jpg",
  "description": "View the blog."
}
&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shCore.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushJScript.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushJava.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushPython.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushSql.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushXml.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushPhp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushCpp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushCss.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushCSharp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushBash.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../data/syntaxhighlighter/shBrushLua.js"&gt;&lt;/script&gt;
&lt;script type='text/javascript'&gt;
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "./../data/syntaxhighlighter/shCore.css";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "./../data/syntaxhighlighter/shThemeDefault.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
&lt;/script&gt;

&lt;!-- for LaTeX equations --&gt;
&lt;script src="./../data/math/MathJax.js?config=TeX-MML-AM_CHTML" type="text/javascript"&gt;&lt;/script&gt;
&lt;script type="text/javascript"&gt;
init_mathjax = function() {
    if (window.MathJax) {
        // MathJax loaded
        MathJax.Hub.Config({
            tex2jax: {
                inlineMath: [ ['$','$'], ["\\(","\\)"] ],
                displayMath: [ ['$$','$$'], ["\\[","\\]"] ]
            },
            displayAlign: 'left', // Change this to 'center' to center equations.
            "HTML-CSS": {
                styles: {'.MathJax_Display': {"margin": 0}}
            }
        });
        MathJax.Hub.Queue(["Typeset",MathJax.Hub]);
    }
}
init_mathjax();
&lt;/script&gt;

&lt;/head&gt;
&lt;!-- TODO : Body class --&gt;
&lt;body class="home-template"&gt;

&lt;nav id="menu"&gt;
  &lt;a class="close-button"&gt;Close&lt;/a&gt;
  &lt;div class="nav-wrapper"&gt;
    &lt;p class="nav-label"&gt;Menu&lt;/p&gt;
    &lt;ul&gt;
    &lt;!--

              &lt;li role="presentation"&gt;&lt;a href="./pages/about/"&gt;About&lt;/a&gt;&lt;/li&gt;
      --&gt;

            &lt;li&gt;&lt;a href="./pages/about/index.html"&gt;About&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
            
            &lt;li&gt;&lt;a href="./archives.html"&gt;Archives&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
            
            &lt;li&gt;&lt;a href="./categories.html"&gt;Categories&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
            
            &lt;li&gt;&lt;a href="./tags.html"&gt;Tags&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;

    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/nav&gt;
    &lt;!-- Page Header --&gt;
    &lt;!-- Set your background image for this header on the line below. --&gt;
    &lt;header id="blog-header" class="has-cover"&gt;
      &lt;div class="inner"&gt;
        &lt;nav id="navigation"&gt;
          &lt;span id="menu-button" class="nav-button"&gt;
            &lt;a class="menu-button"&gt;&lt;i class="ic ic-menu"&gt;&lt;/i&gt; Menu&lt;/a&gt;
          &lt;/span&gt;
        &lt;/nav&gt;
        &lt;h1 class="blog-name"&gt;&lt;a href="./"&gt;機械設計工程系 2018 Fall 分組網誌&lt;/a&gt;&lt;/h1&gt;
            &lt;div class="blog-cover cover" style="background-image: url('./theme/images/home-bg.jpg')"&gt;
        
      &lt;/div&gt;
    &lt;/header&gt;


  &lt;section id="wrapper"&gt;
    &lt;a class="hidden-close"&gt;&lt;/a&gt;

&lt;section class="search"&gt;
      &lt;form class="navbar-search" action="./search.html"&gt;
      &lt;input type="text"  placeholder="Search" name="q" id="tipue_search_input" required&gt;
    &lt;/form&gt;
&lt;/section&gt;


&lt;div id="index" class="container"&gt;
  &lt;main class="content" role="main"&gt;
    &lt;div class="extra-pagination"&gt;
&lt;nav class="pagination" role="pagination"&gt;
  &lt;div class="inner"&gt;
    &lt;span class="pagination-info"&gt;Page 1 / 1&lt;/span&gt;
    &lt;div class="clear"&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;
    &lt;/div&gt;

        &lt;article class="post"&gt;
        &lt;div class="inner"&gt;
            &lt;header class="post-header"&gt;         
                &lt;h2 class="post-title"&gt;&lt;a href="./2018-Fall-Project-Blog.html" rel="bookmark" title="Permalink to 2018 Fall 分組網誌"&gt;2018 Fall 分組網誌&lt;/a&gt;
                &lt;/h2&gt;
                &lt;span class="post-meta"&gt;
                        &lt;a href="./author/nfumde.html"&gt;Nfumde&lt;/a&gt;
                     | &lt;time datetime="週一 10 九月 2018"&gt;週一 10 九月 2018&lt;/time&gt;
                &lt;/span&gt;
                &lt;div class="clear"&gt;&lt;/div&gt;
            &lt;/header&gt;
                &lt;section class="post-excerpt"&gt;
                    &lt;p&gt;
                        &lt;p&gt;2018 Fall 開始將網際內容管理、投影片與網誌進行整合.&lt;/p&gt;

                    &lt;/p&gt;
                &lt;/section&gt;
            &lt;/div&gt;
        &lt;/article&gt;

&lt;nav class="pagination" role="pagination"&gt;
  &lt;div class="inner"&gt;
    &lt;span class="pagination-info"&gt;Page 1 / 1&lt;/span&gt;
    &lt;div class="clear"&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;
  &lt;/main&gt;
&lt;/div&gt;
      &lt;!-- TODO : Body class --&gt;
    &lt;div id="body-class" style="display: none;" class=""&gt;&lt;/div&gt;

    &lt;footer id="footer"&gt;
      &lt;div class="inner"&gt;
        &lt;section class="credits"&gt;


          &lt;span class="credits-theme"&gt;Theme &lt;a href="https://github.com/arulrajnet/attila" rel="nofollow"&gt;Attila&lt;/a&gt;&lt;/span&gt;
          &lt;span class="credits-software"&gt;Published with &lt;a href="https://github.com/getpelican/pelican" rel="nofollow"&gt;Pelican&lt;/a&gt;&lt;/span&gt;
        &lt;/section&gt;
      &lt;/div&gt;
    &lt;/footer&gt;
  &lt;/section&gt;
  
  &lt;script type="text/javascript" src="./theme/js/script.js"&gt;&lt;/script&gt;

 


&lt;/body&gt;
&lt;/html&gt;</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
