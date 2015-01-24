

<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Xiaodan/ExData_Plotting2</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Xiaodan/ExData_Plotting2" name="twitter:title" /><meta content="ExData_Plotting2 - Plotting Assignment 2 for Exploratory Data Analysis" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1871047?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1871047?v=3&amp;s=400" property="og:image" /><meta content="Xiaodan/ExData_Plotting2" property="og:title" /><meta content="https://github.com/Xiaodan/ExData_Plotting2" property="og:url" /><meta content="ExData_Plotting2 - Plotting Assignment 2 for Exploratory Data Analysis" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="32A56515:536C:C9B245F:54C3CFC4" name="octolytics-dimension-request_id" /><meta content="4334933" name="octolytics-actor-id" /><meta content="ez3804" name="octolytics-actor-login" /><meta content="017e7b45fc7410549c3681571c5cd5d696b376e329d211453a0c4db484f9ba0b" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, files#disambiguate" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="IiHxAI7jty9NuPtnIsebldpozB6c8S0EPiOmh7/Z5gkjOZAKtXlTHQ2KPsmomPXeE/cxTvh0cdzD//3pAoGOrg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-3b24b9ac37e087c9b13ad8d84820250a93a4fd610eb6e7535e8b12d0cb87836d.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-1203ee5b00e494008d0b0c430766b6d838a5f9eff614e5345fdb47a96476cc7d.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="f59bd5d91b846e6463184dd1a8e9c2d9">

      
  <meta name="description" content="ExData_Plotting2 - Plotting Assignment 2 for Exploratory Data Analysis">
  <meta name="go-import" content="github.com/Xiaodan/ExData_Plotting2 git https://github.com/Xiaodan/ExData_Plotting2.git">

  <meta content="1871047" name="octolytics-dimension-user_id" /><meta content="Xiaodan" name="octolytics-dimension-user_login" /><meta content="22129452" name="octolytics-dimension-repository_id" /><meta content="Xiaodan/ExData_Plotting2" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22129452" name="octolytics-dimension-repository_network_root_id" /><meta content="Xiaodan/ExData_Plotting2" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Xiaodan/ExData_Plotting2/commits/master.atom" rel="alternate" title="Recent Commits to ExData_Plotting2:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production macintosh vis-public">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/Xiaodan/ExData_Plotting2/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Xiaodan/ExData_Plotting2/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/ez3804" data-ga-click="Header, go to profile, text:username">
      <img alt="Emily White" class="avatar" data-user="4334933" height="20" src="https://avatars3.githubusercontent.com/u/4334933?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">ez3804</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="Xiaodan/ExData_Plotting2">This repository</span>
    </li>
      <li>
        <a href="/Xiaodan/ExData_Plotting2/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xL3J2hwGSvpVl5GCsUJGP480lsMMYG/BWp8t+nU0JAdrMzJ5KwGfYRH0rH/F5NiLAbh14KcOKO71rZa0hyhntQ==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="et+Hda6iTi3zgs03CO+sbWz+9SFlzwdba9qipcHjkiy5je8Hw/nA6JB6TTffSCEjjcYg54MUAzk56ViEjQcWnQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="22129452" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Xiaodan/ExData_Plotting2/watchers">
        0
      </a>
      <a href="/Xiaodan/ExData_Plotting2/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/Xiaodan/ExData_Plotting2/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lSGgUX43fwQBV1ebmerMoDPpzg5u+5WUAqsKwtZIhNRH2gAPwPV5sH+FfoZGRr9gXS1SvdF0KwugRLWMioPQxg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Xiaodan/ExData_Plotting2">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Xiaodan/ExData_Plotting2/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/Xiaodan/ExData_Plotting2/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CRbQkkQE8iGgTsTRSJL+iV+TjNCXa593OdRB6gqt8L4rmFjjOQKB4x8qK+ajz0LW6cfb1pMJITqAdTNnzgWFuw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Xiaodan/ExData_Plotting2">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Xiaodan/ExData_Plotting2/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Xiaodan/ExData_Plotting2/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of Xiaodan/ExData_Plotting2 to your account" aria-label="Fork your own copy of Xiaodan/ExData_Plotting2 to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Xiaodan/ExData_Plotting2/network" class="social-count">8</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Xiaodan" class="url fn" itemprop="url" rel="author"><span itemprop="title">Xiaodan</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Xiaodan/ExData_Plotting2" class="js-current-repository" data-pjax="#js-repo-pjax-container">ExData_Plotting2</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline with-full-navigation ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/Xiaodan/ExData_Plotting2/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Xiaodan/ExData_Plotting2" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Xiaodan/ExData_Plotting2">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Xiaodan/ExData_Plotting2/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Xiaodan/ExData_Plotting2/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/Xiaodan/ExData_Plotting2/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Xiaodan/ExData_Plotting2/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/Xiaodan/ExData_Plotting2/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /Xiaodan/ExData_Plotting2/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Xiaodan/ExData_Plotting2/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Xiaodan/ExData_Plotting2/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Xiaodan/ExData_Plotting2/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Xiaodan/ExData_Plotting2/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/Xiaodan/ExData_Plotting2.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:Xiaodan/ExData_Plotting2.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/Xiaodan/ExData_Plotting2" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/Xiaodan/ExData_Plotting2" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save Xiaodan/ExData_Plotting2 to your computer and use it in GitHub Desktop." aria-label="Save Xiaodan/ExData_Plotting2 to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/Xiaodan/ExData_Plotting2/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of Xiaodan/ExData_Plotting2 as a zip file"
                   title="Download the contents of Xiaodan/ExData_Plotting2 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          
<span id="js-show-full-navigation"></span>

<div class="repository-meta js-details-container ">
    <div class="repository-description">
      Plotting Assignment 2 for Exploratory Data Analysis
    </div>



</div>

<div class="overall-summary overall-summary-bottomless">

  <div class="stats-switcher-viewport js-stats-switcher-viewport">
    <div class="stats-switcher-wrapper">
    <ul class="numbers-summary">
      <li class="commits">
        <a data-pjax href="/Xiaodan/ExData_Plotting2/commits/master">
            <span class="octicon octicon-history"></span>
            <span class="num text-emphasized">
              12
            </span>
            commits
        </a>
      </li>
      <li>
        <a data-pjax href="/Xiaodan/ExData_Plotting2/branches">
          <span class="octicon octicon-git-branch"></span>
          <span class="num text-emphasized">
            1
          </span>
          branch
        </a>
      </li>

      <li>
        <a data-pjax href="/Xiaodan/ExData_Plotting2/releases">
          <span class="octicon octicon-tag"></span>
          <span class="num text-emphasized">
            0
          </span>
          releases
        </a>
      </li>

      <li>
        
  <a href="/Xiaodan/ExData_Plotting2/graphs/contributors">
    <span class="octicon octicon-organization"></span>
    <span class="num text-emphasized">
      1
    </span>
    contributor
  </a>
      </li>
    </ul>

      <div class="repository-lang-stats">
        <ol class="repository-lang-stats-numbers">
          <li>
              <a href="/Xiaodan/ExData_Plotting2/search?l=r">
                <span class="color-block language-color" style="background-color:#198ce7;"></span>
                <span class="lang">R</span>
                <span class="percent">100%</span>
              </a>
          </li>
        </ol>
      </div>
    </div>
  </div>

</div>

  <div class="tooltipped tooltipped-s" aria-label="Show language statistics">
    <a href="#"
     class="repository-lang-stats-graph js-toggle-lang-stats"
     style="background-color:#198ce7">
  <span class="language-color" style="width:100%; background-color:#198ce7;" itemprop="keywords">R</span>
    </a>
  </div>

<include-fragment src="/Xiaodan/ExData_Plotting2/show_partial?partial=recently_touched_branches_list"></include-fragment>

<div class="file-navigation in-mid-page">
  <a href="/Xiaodan/ExData_Plotting2/find/master"
        class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s right"
        data-pjax
        data-hotkey="t"
        aria-label="Quickly jump between files">
    <span class="octicon octicon-list-unordered"></span>
  </a>
    <a href="/Xiaodan/ExData_Plotting2/compare" aria-label="Compare, review, create a pull request" class="minibutton primary tooltipped tooltipped-s left compare-button" aria-label="Compare &amp; review" data-pjax>
      <span class="octicon octicon-git-compare"></span>
    </a>

  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Xiaodan/ExData_Plotting2/tree/master"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->



  <div class="breadcrumb"><span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Xiaodan/ExData_Plotting2" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ExData_Plotting2</span></a></span></span><span class="separator">/</span><form action="/Xiaodan/ExData_Plotting2/new/master" aria-label="Fork this project and create a new file" class="js-new-blob-form tooltipped tooltipped-e new-file-link" method="post"><span aria-label="Fork this project and create a new file" class="js-new-blob-submit octicon octicon-plus" data-test-id="create-new-git-file" role="button"></span></form></div>
</div>



  
  <div class="commit commit-tease js-details-container" >
    <p class="commit-title ">
        <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="message" data-pjax="true" title="Modified files">Modified files</a>
        
    </p>
    <div class="commit-meta">
      <button aria-label="Copy SHA" class="js-zeroclipboard zeroclipboard-link" data-clipboard-text="c9e4fd2b46365a310d81784e834b75ba373e3e4a" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
      <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="sha-block" data-pjax>latest commit <span class="sha">c9e4fd2b46</span></a>

      <div class="authorship">
        <img alt="Sally Zhang" class="avatar" data-user="1871047" height="20" src="https://avatars3.githubusercontent.com/u/1871047?v=3&amp;s=40" width="20" />
        <span class="author-name"><a href="/Xiaodan" rel="author">Xiaodan</a></span>
        authored <time class="updated" datetime="2014-08-04T01:59:58Z" is="relative-time">Aug 3, 2014</time>

      </div>
    </div>
  </div>

  
<div class="file-wrap">

  <table class="files" data-pjax>


    <tbody>
      <tr class="warning include-fragment-error">
        <td class="icon"><span class="octicon octicon-alert"></span></td>
        <td class="content" colspan="3">Failed to load latest commit information.</td>
      </tr>

        <tr>
          <td class="icon">
            <span class="octicon octicon-file-directory"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/tree/master/data" class="js-directory-link" id="8d777f385d3dfec8815d20f7496026dc-a7eebda7930173040b52e26bf91334761c384044" title="data">data</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/ba793224475ececf77147bbc635b8dcc3ce823c8" class="message" data-pjax="true" title="Initial Commit for peer 2.">Initial Commit for peer 2.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-23T03:46:43Z" is="time-ago">Jul 22, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-directory"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/tree/master/figure" class="js-directory-link" id="cb071d80d1a54f21c8867a038f6a6c66-08ec5fcdbc09f121c277626c442f75ed64e32df8" title="figure">figure</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="message" data-pjax="true" title="Modified files">Modified files</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T01:59:58Z" is="time-ago">Aug 3, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/.gitignore" class="js-directory-link" id="a084b794bc0759e7a6b77810e01874f2-8ecd8938007b3eae51925a60fff3d8d2d24c153b" title=".gitignore">.gitignore</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/ba793224475ececf77147bbc635b8dcc3ce823c8" class="message" data-pjax="true" title="Initial Commit for peer 2.">Initial Commit for peer 2.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-23T03:46:43Z" is="time-ago">Jul 23, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/README.md" class="js-directory-link" id="04c6e90faac2675aa89e2176d2eec7d8-fe18c28ab14f5b7a853b6a5a314d457bcbda8e9e" title="README.md">README.md</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/69642d2853744924402832034b28b272aa3c7220" class="message" data-pjax="true" title="Update README.md">Update README.md</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-31T03:55:23Z" is="time-ago">Jul 30, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/load_data.R" class="js-directory-link" id="fc997dd65fcf74195714b06e2f7d6131-b8a2c6707bb1757e9ecd15a3507f2292fa96d54b" title="load_data.R">load_data.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/0bef027e2b092c91c614f168f2c710a8af2a8dcf" class="message" data-pjax="true" title="Added plot1 codes and plot.">Added plot1 codes and plot.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-23T04:15:37Z" is="time-ago">Jul 22, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot1.R" class="js-directory-link" id="036bbf8082d78a60e24618a21490881b-0249051af97e4fcc68ac79a8b4636758637ced05" title="plot1.R">plot1.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/d57832e3acbab2dd1e554b275c695baa44f081a1" class="message" data-pjax="true" title="Finished all codes and plots.">Finished all codes and plots.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-25T03:51:40Z" is="time-ago">Jul 24, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot2.R" class="js-directory-link" id="b7bf1170c3e5fd287cc5f3757a054373-e9978c19b13c6aa8381b2d8990ed5b713133fd18" title="plot2.R">plot2.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/d57832e3acbab2dd1e554b275c695baa44f081a1" class="message" data-pjax="true" title="Finished all codes and plots.">Finished all codes and plots.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-25T03:51:40Z" is="time-ago">Jul 25, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot3.R" class="js-directory-link" id="c94446a1c22f9e3c7402ba9b35614794-606621c46a291707535ba1d3b4366b7955839406" title="plot3.R">plot3.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="message" data-pjax="true" title="Modified files">Modified files</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T01:59:58Z" is="time-ago">Aug 4, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot4.R" class="js-directory-link" id="5cf8b24bf3a0172d886e51590c117d28-1950a22f94b0737f48f60f874f703c7a792cf281" title="plot4.R">plot4.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="message" data-pjax="true" title="Modified files">Modified files</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T01:59:58Z" is="time-ago">Aug 4, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot5.R" class="js-directory-link" id="7928c6c5efafae3e28b19d772495778f-20d0ce0a2848c51e810faa91668c4bd3114c419f" title="plot5.R">plot5.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/c9e4fd2b46365a310d81784e834b75ba373e3e4a" class="message" data-pjax="true" title="Modified files">Modified files</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T01:59:58Z" is="time-ago">Aug 4, 2014</time></span>
          </td>
        </tr>
        <tr>
          <td class="icon">
            <span class="octicon octicon-file-text"></span>
            <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </td>
          <td class="content">
            <span class="css-truncate css-truncate-target"><a href="/Xiaodan/ExData_Plotting2/blob/master/plot6.R" class="js-directory-link" id="d36a004b2ab3d07ab0bb63bfaeec7ef9-d3bb6ba62acfbf0258fa566c8118231dee0cbc23" title="plot6.R">plot6.R</a></span>
          </td>
          <td class="message">
            <span class="css-truncate css-truncate-target">
              <a href="/Xiaodan/ExData_Plotting2/commit/aecf237f954f99a31d3a3c0523bdb2d112ac1528" class="message" data-pjax="true" title="Fixed plot6 title.">Fixed plot6 title.</a>
            </span>
          </td>
          <td class="age">
            <span class="css-truncate css-truncate-target"><time datetime="2014-07-25T04:03:12Z" is="time-ago">Jul 24, 2014</time></span>
          </td>
        </tr>
    </tbody>
  </table>

</div>


  <div id="readme" class="boxed-group flush clearfix announce instapaper_body md">
    <h3>
      <span class="octicon octicon-book"></span>
      README.md
    </h3>

    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>My <a href="https://github.com/Xiaodan/Coursera-Exploratory-Data-Analysis">Coursera-Exploratory-Data-Analysis</a> Repo  </p>

<h3>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h3>

<p>Fine particulate matter (PM<sub>2.5</sub>) is an ambient air pollutant for which there is strong evidence that it is harmful to human health. In the United States, the Environmental Protection Agency (EPA) is tasked with setting national ambient air quality standards for fine PM and for tracking the emissions of this pollutant into the atmosphere. Approximatly every 3 years, the EPA releases its database on emissions of PM<sub>2.5</sub>. This database is known as the National Emissions Inventory (NEI). You can read more information about the NEI at the <a href="http://www.epa.gov/ttn/chief/eiinformation.html">EPA National Emissions Inventory web site</a>.</p>

<p>For each year and for each type of PM source, the NEI records how many tons of PM<sub>2.5</sub> were emitted from that source over the course of the entire year. The data that you will use for this assignment are for 1999, 2002, 2005, and 2008.</p>

<h3>
<a id="user-content-data" class="anchor" href="#data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data</h3>

<p>The data for this assignment are available from the course web site as a single zip file:</p>

<p><a href="https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2FNEI_data.zip">Data for Peer Assessment</a> [29Mb]
The zip file contains two files:</p>

<p>PM2.5 Emissions Data (<code>summarySCC_PM25.rds</code>): This file contains a data frame with all of the PM2.5 emissions data for 1999, 2002, 2005, and 2008. For each year, the table contains number of tons of PM<sub>2.5</sub> emitted from a specific type of source for the entire year. Here are the first few rows.</p>

<pre><code> ##   fips      SCC  Pollutant  Emissions  type year
 ## 4  09001 10100401  PM25-PRI    15.714 POINT 1999
 ## 8  09001 10100404  PM25-PRI   234.178POINT 1999
 ## 12 09001 10100501  PM25-PRI     0.128 POINT 1999
 ## 16 09001 10200401  PM25-PRI     2.036 POINT 1999
 ## 20 09001 10200504  PM25-PRI     0.388 POINT 1999
 ## 24 09001 10200602  PM25-PRI     1.490 POINT 1999
</code></pre>

<ul class="task-list">
<li><p><code>fips</code>: A five-digit number (represented as a string) indicating the U.S. county</p></li>
<li><p><code>SCC</code>: The name of the source as indicated by a digit string (see source code classification table)</p></li>
<li><p><code>Pollutant</code>: A string indicating the pollutant</p></li>
<li><p><code>Emissions</code>: Amount of PM<sub>2.5</sub> emitted, in tons</p></li>
<li><p><code>type</code>: The type of source (point, non-point, on-road, or non-road)</p></li>
<li><p><code>year</code>: The year of emissions recorded</p></li>
</ul>

<p>Source Classification Code Table (<code>Source_Classification_Code.rds</code>): This table provides a mapping from the SCC digit strings int he Emissions table to the actual name of the PM<sub>2.5</sub> source. The sources are categorized in a few different ways from more general to more specific and you may choose to explore whatever categories you think are most useful. For example, source “10100101” is known as “Ext Comb /Electric Gen /Anthracite Coal /Pulverized Coal”.</p>

<p>You can read each of the two files using the <code>readRDS()</code> function in R. For example, reading in each file can be done with the following code:</p>

<pre><code> This first line will likely take a few seconds. Be patient!
 NEI &lt;- readRDS("summarySCC_PM25.rds")
 SCC &lt;- readRDS("Source_Classification_Code.rds")  
</code></pre>

<p>as long as each of those files is in your current working directory (check by calling <code>dir()</code> and see if those files are in the listing).</p>

<h3>
<a id="user-content-assignment" class="anchor" href="#assignment" aria-hidden="true"><span class="octicon octicon-link"></span></a>Assignment</h3>

<p>The overall goal of this assignment is to explore the National Emissions Inventory database and see what it say about fine particulate matter pollution in the United states over the 10-year period 1999–2008. You may use any R package you want to support your analysis.</p>

<h4>
<a id="user-content-questions" class="anchor" href="#questions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Questions</h4>

<p>You must address the following questions and tasks in your exploratory analysis. For each question/task you will need to make a single plot. Unless specified, you can use any plotting system in R to make your plot.</p>

<ol class="task-list">
<li><p>Have total emissions from PM<sub>2.5</sub> decreased in the United States from 1999 to 2008? Using the base plotting system, make a plot showing the total PM<sub>2.5</sub> emission from all sources for each of the years 1999, 2002, 2005, and 2008.</p></li>
<li><p>Have total emissions from PM<sub>2.5</sub> decreased in the Baltimore City, Maryland (<code>fips == "24510"</code>) from 1999 to 2008? Use the base plotting system to make a plot answering this question.</p></li>
<li><p>Of the four types of sources indicated by the <code>type</code> (point, nonpoint, onroad, nonroad) variable, which of these four sources have seen decreases in emissions from 1999–2008 for Baltimore City? Which have seen increases in emissions from 1999–2008? Use the ggplot2 plotting system to make a plot answer this question.</p></li>
<li><p>Across the United States, how have emissions from coal combustion-related sources changed from 1999–2008?</p></li>
<li><p>How have emissions from motor vehicle sources changed from 1999–2008 in Baltimore City?</p></li>
<li><p>Compare emissions from motor vehicle sources in Baltimore City with emissions from motor vehicle sources in Los Angeles County, California (<code>fips == "06037"</code>). Which city has seen greater changes over time in motor vehicle emissions?</p></li>
</ol>

<h4>
<a id="user-content-making-and-submitting-plots" class="anchor" href="#making-and-submitting-plots" aria-hidden="true"><span class="octicon octicon-link"></span></a>Making and Submitting Plots</h4>

<p>For each plot you should</p>

<ul class="task-list">
<li><p>Construct the plot and save it to a PNG file.</p></li>
<li><p>Create a separate R code file (plot1.R, plot2.R, etc.) that constructs the corresponding plot, i.e. code in plot1.R constructs the plot1.png plot. Your code file should include code for reading the data so that the plot can be fully reproduced. You should also include the code that creates the PNG file. Only include the code for a single plot (i.e. plot1.R should only include code for producing plot1.png)</p></li>
<li><p>Upload the PNG file on the Assignment submission page</p></li>
<li><p>Copy and paste the R code from the corresponding R file into the text box at the appropriate point in the peer assessment.</p></li>
</ul>
</article>
  </div>


        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05368s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-af95b05cb14b7a29b0457c26b4a1d24151f4a47842c8e74bd556622f347b9d3d.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-60c7ab07eabe8804b73ad90fdadf8b31efc896954f39bd84c8816438844631cb.js" type="text/javascript"></script>
      
      
  </body>
</html>

