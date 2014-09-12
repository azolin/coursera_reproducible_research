



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>coursera_reproducible_research/project1.Rmd at master · azolin/coursera_reproducible_research</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="azolin/coursera_reproducible_research" name="twitter:title" /><meta content="coursera_reproducible_research - Coursera course: Reproducible Research repo" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/7236304?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/7236304?v=2&amp;s=400" property="og:image" /><meta content="azolin/coursera_reproducible_research" property="og:title" /><meta content="https://github.com/azolin/coursera_reproducible_research" property="og:url" /><meta content="coursera_reproducible_research - Coursera course: Reproducible Research repo" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="8949CDD6:76F9:10AE2F3:5413189A" name="octolytics-dimension-request_id" /><meta content="7236304" name="octolytics-actor-id" /><meta content="azolin" name="octolytics-actor-login" /><meta content="281be8a90c0474a85692e7fffa765be421c5e78c8c9dccabd7fa8260492ce416" name="octolytics-actor-hash" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="lPC3u14sCv5hJahqNeZlIE5yiErkm8JFEbH2Sy9ViszODsHoxoe9CS0s77BgLsZMsbsfFfIp8TUUpqFv3bGbjQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-49c9bbf9f4590464685eb8116415c480ddf8af23.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-567b17c7ed8d557f1d161e3b96b366310b9638b0.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="f559fa320d3ac556592cf9ab60ec6060">

      
  <meta name="description" content="coursera_reproducible_research - Coursera course: Reproducible Research repo">
  <meta name="go-import" content="github.com/azolin/coursera_reproducible_research git https://github.com/azolin/coursera_reproducible_research.git">

  <meta content="7236304" name="octolytics-dimension-user_id" /><meta content="azolin" name="octolytics-dimension-user_login" /><meta content="23966828" name="octolytics-dimension-repository_id" /><meta content="azolin/coursera_reproducible_research" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23966828" name="octolytics-dimension-repository_network_root_id" /><meta content="azolin/coursera_reproducible_research" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/azolin/coursera_reproducible_research/commits/master.atom" rel="alternate" title="Recent Commits to coursera_reproducible_research:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search">
          <form accept-charset="UTF-8" action="/azolin/coursera_reproducible_research/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/azolin/coursera_reproducible_research/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <ul class="header-nav left">
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
    <a class="header-nav-link name" href="/azolin" data-ga-click="Header, go to profile, text:username">
      <img alt="Ranko" class="avatar" data-user="7236304" height="20" src="https://avatars2.githubusercontent.com/u/7236304?v=2&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">azolin</span>
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
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="azolin/coursera_reproducible_research">This repository</span>
    </li>
      <li>
        <a href="/azolin/coursera_reproducible_research/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/azolin/coursera_reproducible_research/settings/collaboration"><span class="octicon octicon-person"></span> New collaborator</a>
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
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="t/b4Gz/Ov1WY6Nphf+Rby0h+qLLGsmTzH62KCEQlsBeHus5zoK5qaRYlYy2M3kczT95LZIinjkU46ncTaGTRUA==" /></div>
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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="PJMW2IAJD8JtKNiiDzhtbbqOXWphuc5tByWQVt0g0LvuB1wMIcdpTn8xTZHsI8MwZg8ZSzGkTp1DhoZmcnyorA==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="23966828" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/azolin/coursera_reproducible_research/watchers">
        1
      </a>
      <a href="/azolin/coursera_reproducible_research/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
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

    <form accept-charset="UTF-8" action="/azolin/coursera_reproducible_research/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="BTst5HJwYfFsIglIskGN08ciJoBlQSooj3DtrDBDYrRl8oZheMKqgY/NTw7Y82dMfAlJ21PDH2lGrqCfRdoF5w==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar azolin/coursera_reproducible_research">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/azolin/coursera_reproducible_research/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/azolin/coursera_reproducible_research/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="vZauhPcvi+V8L0qKtqlCNQqxY8Mu7mzm0PXsdQLCvKmAoHPjP8DgTFWh0D5tqd8KUb+IeHmQe2KWQDJxXtTURQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star azolin/coursera_reproducible_research">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/azolin/coursera_reproducible_research/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/azolin/coursera_reproducible_research/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of azolin/coursera_reproducible_research to your account" aria-label="Fork your own copy of azolin/coursera_reproducible_research to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/azolin/coursera_reproducible_research/network" class="social-count">0</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/azolin" class="url fn" itemprop="url" rel="author"><span itemprop="title">azolin</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/azolin/coursera_reproducible_research" class="js-current-repository js-repo-home-link">coursera_reproducible_research</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/azolin/coursera_reproducible_research/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/azolin/coursera_reproducible_research" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /azolin/coursera_reproducible_research">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/azolin/coursera_reproducible_research/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /azolin/coursera_reproducible_research/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/azolin/coursera_reproducible_research/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /azolin/coursera_reproducible_research/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/azolin/coursera_reproducible_research/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /azolin/coursera_reproducible_research/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/azolin/coursera_reproducible_research/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /azolin/coursera_reproducible_research/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/azolin/coursera_reproducible_research/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /azolin/coursera_reproducible_research/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


      <div class="sunken-menu-separator"></div>
      <ul class="sunken-menu-group">
        <li class="tooltipped tooltipped-w" aria-label="Settings">
          <a href="/azolin/coursera_reproducible_research/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_settings /azolin/coursera_reproducible_research/settings">
            <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
      </ul>
  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/azolin/coursera_reproducible_research.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/azolin/coursera_reproducible_research.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:azolin/coursera_reproducible_research.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:azolin/coursera_reproducible_research.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/azolin/coursera_reproducible_research" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/azolin/coursera_reproducible_research" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/azolin/coursera_reproducible_research/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of azolin/coursera_reproducible_research as a zip file"
                   title="Download the contents of azolin/coursera_reproducible_research as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/azolin/coursera_reproducible_research/blob/9defb023e3964c2c670026aa9dedd8da7d934ebc/project1.Rmd" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b0b1d2f9863548393d4f993fa9b9d8de -->

<div class="file-navigation">
  
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
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
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
              <a href="/azolin/coursera_reproducible_research/blob/master/project1.Rmd"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/azolin/coursera_reproducible_research/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="eFK/A87Bt4cbqF4w8NILNegjiXxWFjRNxZkIXYTyDIxRRYKz79kgYCiu8tMJWWYR9ZKLl6Br222mQNK+EHBDPA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="project1.Rmd">
          </form> <!-- /.select-menu-item -->

      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/azolin/coursera_reproducible_research/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="project1.Rmd"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/azolin/coursera_reproducible_research" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">coursera_reproducible_research</span></a></span></span><span class="separator"> / </span><strong class="final-path">project1.Rmd</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Ranko" class="avatar" data-user="7236304" height="24" src="https://avatars0.githubusercontent.com/u/7236304?v=2&amp;s=48" width="24" />
        <span class="author"><a href="/azolin" rel="author">azolin</a></span>
        <time datetime="2014-09-12T16:55:06+01:00" is="relative-time">September 12, 2014</time>
        <div class="commit-title">
            <a href="/azolin/coursera_reproducible_research/commit/9defb023e3964c2c670026aa9dedd8da7d934ebc" class="message" data-pjax="true" title="Uploading stuff...">Uploading stuff...</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Ranko" data-user="7236304" height="24" src="https://avatars0.githubusercontent.com/u/7236304?v=2&amp;s=48" width="24" />
            <a href="/azolin">azolin</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>75 lines (74 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.281 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/azolin/coursera_reproducible_research/raw/master/project1.Rmd" class="minibutton " id="raw-url">Raw</a>
            <a href="/azolin/coursera_reproducible_research/blame/master/project1.Rmd" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/azolin/coursera_reproducible_research/commits/master/project1.Rmd" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button js-update-url-with-hash"
                 href="/azolin/coursera_reproducible_research/edit/master/project1.Rmd"
                 data-method="post" rel="nofollow" data-hotkey="e"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger"
               href="/azolin/coursera_reproducible_research/delete/master/project1.Rmd"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-reproducible-research-project-i-report" class="anchor" href="#reproducible-research-project-i-report" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reproducible research project I report</h1>

<h2>
<a name="user-content-loading-data-local-download-from-github" class="anchor" href="#loading-data-local-download-from-github" aria-hidden="true"><span class="octicon octicon-link"></span></a>Loading data (local, download from github):</h2>

<div class="highlight highlight-r"><pre>inputdata <span class="o">&lt;-</span> read.csv<span class="p">(</span><span class="s">"activity.csv"</span><span class="p">,</span>sep<span class="o">=</span><span class="s">","</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-prepare-data" class="anchor" href="#prepare-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prepare data</h2>

<div class="highlight highlight-r"><pre>aggdata <span class="o">&lt;-</span> aggregate<span class="p">(</span>steps <span class="o">~</span> <span class="kp">date</span><span class="p">,</span>data<span class="o">=</span>inputdata<span class="p">,</span><span class="kp">sum</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-calculating-total-number-of-steps-per-day" class="anchor" href="#calculating-total-number-of-steps-per-day" aria-hidden="true"><span class="octicon octicon-link"></span></a>Calculating total number of steps per day:</h2>

<div class="highlight highlight-r"><pre>hist<span class="p">(</span>aggdata<span class="o">$</span>steps<span class="p">,</span>xlab<span class="o">=</span><span class="s">"steps"</span><span class="p">,</span>main<span class="o">=</span><span class="s">"Histogram of steps per day"</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-reporting-mean-and-median-total-number-of-steps" class="anchor" href="#reporting-mean-and-median-total-number-of-steps" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reporting mean and median total number of steps</h2>

<ul>
<li>mean number of steps per day is: </li>
</ul><div class="highlight highlight-r"><pre><span class="kp">format</span><span class="p">(</span><span class="kp">round</span><span class="p">(</span><span class="kp">mean</span><span class="p">(</span>aggdata<span class="o">$</span>steps<span class="p">),</span><span class="m">1</span><span class="p">))</span>
</pre></div>

<ul>
<li>median number of steps per day is: </li>
</ul><div class="highlight highlight-r"><pre><span class="kp">format</span><span class="p">(</span><span class="kp">round</span><span class="p">(</span>median<span class="p">(</span>aggdata<span class="o">$</span>steps<span class="p">),</span><span class="m">1</span><span class="p">))</span>
</pre></div>

<h2>
<a name="user-content-daily-activity-chart" class="anchor" href="#daily-activity-chart" aria-hidden="true"><span class="octicon octicon-link"></span></a>Daily activity chart:</h2>

<div class="highlight highlight-r"><pre>intervals <span class="o">&lt;-</span> aggregate<span class="p">(</span>steps <span class="o">~</span> interval<span class="p">,</span>data<span class="o">=</span>inputdata<span class="p">,</span><span class="kp">mean</span><span class="p">)</span>
plot<span class="p">(</span>intervals<span class="p">,</span>type<span class="o">=</span><span class="s">"l"</span><span class="p">,</span>xlab<span class="o">=</span><span class="s">"Time of Day"</span><span class="p">,</span>ylab<span class="o">=</span><span class="s">"Avg Activity (steps)"</span><span class="p">,</span>main<span class="o">=</span><span class="s">"Average daily activity graph"</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-number-of-rows-with-missing-data" class="anchor" href="#number-of-rows-with-missing-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Number of rows with missing data:</h2>

<div class="highlight highlight-r"><pre><span class="kp">sum</span><span class="p">(</span>complete.cases<span class="p">(</span>inputdata<span class="p">)</span> <span class="o">==</span> <span class="kc">FALSE</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-replacing-all-nas-with-average-for-given-5-min-interval-across-all-days" class="anchor" href="#replacing-all-nas-with-average-for-given-5-min-interval-across-all-days" aria-hidden="true"><span class="octicon octicon-link"></span></a>Replacing all NAs with average for given 5 min interval across all days:</h2>

<div class="highlight highlight-r"><pre>datawona <span class="o">&lt;-</span> inputdata
<span class="kr">for</span> <span class="p">(</span>i <span class="kr">in</span> <span class="m">1</span><span class="o">:</span><span class="kp">nrow</span><span class="p">(</span>inputdata<span class="p">))</span> <span class="p">{</span>
    <span class="kr">if</span> <span class="p">(</span><span class="kp">is.na</span><span class="p">(</span>datawona<span class="p">[</span>i<span class="p">,</span><span class="m">1</span><span class="p">]))</span> <span class="p">{</span>
        int <span class="o">&lt;-</span> datawona<span class="p">[</span>i<span class="p">,</span><span class="m">3</span><span class="p">]</span>
        datawona<span class="p">[</span>i<span class="p">,</span><span class="m">1</span><span class="p">]</span> <span class="o">=</span> intervals<span class="p">[</span>intervals<span class="p">[</span><span class="m">1</span><span class="p">]</span><span class="o">==</span>int<span class="p">][</span><span class="m">2</span><span class="p">]</span>
    <span class="p">}</span>
<span class="p">}</span>
</pre></div>

<h2>
<a name="user-content-histogram-and-means-for-data-with-nas-corrected" class="anchor" href="#histogram-and-means-for-data-with-nas-corrected" aria-hidden="true"><span class="octicon octicon-link"></span></a>Histogram and means for data with NAs corrected:</h2>

<div class="highlight highlight-r"><pre>aggdata2 <span class="o">&lt;-</span> aggregate<span class="p">(</span>steps <span class="o">~</span> <span class="kp">date</span><span class="p">,</span>data<span class="o">=</span>datawona<span class="p">,</span><span class="kp">sum</span><span class="p">)</span>
hist<span class="p">(</span>aggdata2<span class="o">$</span>steps<span class="p">,</span>xlab<span class="o">=</span><span class="s">"steps"</span><span class="p">,</span>main<span class="o">=</span><span class="s">"Histogram of steps per day"</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-reporting-mean-and-median-total-number-of-steps-1" class="anchor" href="#reporting-mean-and-median-total-number-of-steps-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reporting mean and median total number of steps:</h2>

<ul>
<li>mean number of steps per day is: </li>
</ul><div class="highlight highlight-r"><pre><span class="kp">format</span><span class="p">(</span><span class="kp">round</span><span class="p">(</span><span class="kp">mean</span><span class="p">(</span>aggdata2<span class="o">$</span>steps<span class="p">),</span><span class="m">1</span><span class="p">))</span>
</pre></div>

<ul>
<li>median number of steps per day is: </li>
</ul><div class="highlight highlight-r"><pre><span class="kp">format</span><span class="p">(</span><span class="kp">round</span><span class="p">(</span>median<span class="p">(</span>aggdata2<span class="o">$</span>steps<span class="p">),</span><span class="m">1</span><span class="p">))</span>
</pre></div>

<h2>
<a name="user-content-difference-between-adjusted-and-nonadjusted-values-is" class="anchor" href="#difference-between-adjusted-and-nonadjusted-values-is" aria-hidden="true"><span class="octicon octicon-link"></span></a>Difference between adjusted and nonadjusted values is:</h2>

<ul>
<li>Mean:</li>
</ul><div class="highlight highlight-r"><pre><span class="kp">round</span><span class="p">(</span><span class="kp">mean</span><span class="p">(</span>aggdata<span class="o">$</span>steps<span class="p">),</span><span class="m">5</span><span class="p">)</span> <span class="o">-</span> <span class="kp">round</span><span class="p">(</span><span class="kp">mean</span><span class="p">(</span>aggdata2<span class="o">$</span>steps<span class="p">),</span><span class="m">5</span><span class="p">)</span>
</pre></div>

<ul>
<li>Median:</li>
</ul><div class="highlight highlight-r"><pre><span class="kp">round</span><span class="p">(</span>median<span class="p">(</span>aggdata<span class="o">$</span>steps<span class="p">),</span><span class="m">5</span><span class="p">)</span> <span class="o">-</span> <span class="kp">round</span><span class="p">(</span>median<span class="p">(</span>aggdata2<span class="o">$</span>steps<span class="p">),</span><span class="m">5</span><span class="p">)</span>
</pre></div>

<h2>
<a name="user-content-calculating-data-for-weekends" class="anchor" href="#calculating-data-for-weekends" aria-hidden="true"><span class="octicon octicon-link"></span></a>Calculating data for weekends:</h2>

<div class="highlight highlight-r"><pre>datawona2 <span class="o">&lt;-</span> <span class="kp">cbind</span><span class="p">(</span>datawona<span class="p">,</span>weekend<span class="o">=</span><span class="kp">weekdays</span><span class="p">(</span><span class="kp">as.Date</span><span class="p">(</span>datawona<span class="p">[,</span><span class="m">2</span><span class="p">]))</span> <span class="o">%in%</span> <span class="kt">c</span><span class="p">(</span><span class="s">"Sunday"</span><span class="p">,</span><span class="s">"Saturday"</span><span class="p">))</span>
weekintervals <span class="o">&lt;-</span> aggregate<span class="p">(</span>steps <span class="o">~</span> interval<span class="p">,</span>data<span class="o">=</span>datawona2<span class="p">[</span><span class="kp">which</span><span class="p">(</span>datawona2<span class="o">$</span>weekend<span class="o">==</span><span class="kc">FALSE</span><span class="p">),],</span><span class="kp">mean</span><span class="p">)</span>
weekendintervals <span class="o">&lt;-</span> aggregate<span class="p">(</span>steps <span class="o">~</span> interval<span class="p">,</span>data<span class="o">=</span>datawona2<span class="p">[</span><span class="kp">which</span><span class="p">(</span>datawona2<span class="o">$</span>weekend<span class="o">==</span><span class="kc">TRUE</span><span class="p">),],</span><span class="kp">mean</span><span class="p">)</span>
par<span class="p">(</span>mfrow<span class="o">=</span><span class="kt">c</span><span class="p">(</span><span class="m">2</span><span class="p">,</span><span class="m">1</span><span class="p">))</span>
plot<span class="p">(</span>weekintervals<span class="p">,</span>type<span class="o">=</span><span class="s">'l'</span><span class="p">,</span>xlab<span class="o">=</span><span class="s">"Time of day (week)"</span><span class="p">)</span>
plot<span class="p">(</span>weekendintervals<span class="p">,</span>type<span class="o">=</span><span class="s">'l'</span><span class="p">,</span>xlab<span class="o">=</span><span class="s">"Time of day (weekend)"</span><span class="p">)</span>
</pre></div></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03874s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
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


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-0c1b00f7935ae85624f5fc5d40d52d60febf92b4.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-5ecb6588735013bbe8940399e4154ceea28b35f9.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

