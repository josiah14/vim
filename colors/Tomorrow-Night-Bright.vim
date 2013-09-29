


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>tomorrow-theme/vim/colors/Tomorrow-Night-Bright.vim at master · chriskempson/tomorrow-theme</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe124-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="9F8CFE0A:56ED:212B614:524799B5" name="octolytics-dimension-request_id" /><meta content="1489462" name="octolytics-actor-id" /><meta content="josiah14" name="octolytics-actor-login" /><meta content="1ed7f9949472ade20340dc35295287d582deb9ce3f6854074e893fda2c5b4690" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="rusuunwsxP55gN9mAZJBYv6nrEGoX1DisWAALKD9+KQ=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-4288f026700410ae032b5d324dea2b4571789d7c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-88d5087029dbe346f413843c4cb0149921840ef5.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-4e5aeedcc7a86dcff8294cb84644a333b46202a2.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-3eca66e8d84a2ff6e7aa623a998827892eceb472.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="405a8aa4027641752499b79ebf1cb5a3">

        <link data-pjax-transient rel='permalink' href='/chriskempson/tomorrow-theme/blob/627cbb8da3dd0090cc8315ac05677c40f1a460b5/vim/colors/Tomorrow-Night-Bright.vim'>
  <meta property="og:title" content="tomorrow-theme"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/chriskempson/tomorrow-theme"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="tomorrow-theme - Tomorrow Theme the precursor to Base16 Theme"/>

  <meta name="description" content="tomorrow-theme - Tomorrow Theme the precursor to Base16 Theme" />

  <meta content="473831" name="octolytics-dimension-user_id" /><meta content="chriskempson" name="octolytics-dimension-user_login" /><meta content="1365679" name="octolytics-dimension-repository_id" /><meta content="chriskempson/tomorrow-theme" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1365679" name="octolytics-dimension-repository_network_root_id" /><meta content="chriskempson/tomorrow-theme" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/chriskempson/tomorrow-theme/commits/master.atom" rel="alternate" title="Recent Commits to tomorrow-theme:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public  page-blob">
    <div class="wrapper">
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have unread notifications">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="josiah14"
      data-repo="chriskempson/tomorrow-theme"
      data-branch="master"
      data-sha="15254c0d96824ef9adffc5b593dda5e5796a396c"
  >

    <input type="hidden" name="nwo" value="chriskempson/tomorrow-theme" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/josiah14" class="name">
        <img height="20" src="https://0.gravatar.com/avatar/ac3e5cbc5f84df4d78667ffa394954e4?d=https%3A%2F%2Fidenticons.github.com%2F59b1a0496519a277094a6e7441d5eabb.png&amp;s=140" width="20" /> josiah14
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="chriskempson/tomorrow-theme">This repository</span>
    </li>
    <li>
      <a href="/chriskempson/tomorrow-theme/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="rusuunwsxP55gN9mAZJBYv6nrEGoX1DisWAALKD9+KQ=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1365679" />

    <div class="select-menu js-menu-container js-select-menu">
        <a class="social-count js-social-count" href="/chriskempson/tomorrow-theme/watchers">
          288
        </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
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
  <a href="/chriskempson/tomorrow-theme/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
  </a>
  <a href="/chriskempson/tomorrow-theme/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star"></span><span class="text">Star</span>
  </a>
  <a class="social-count js-social-count" href="/chriskempson/tomorrow-theme/stargazers">5,298</a>
</div>

  </li>


        <li>
          <a href="/chriskempson/tomorrow-theme/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/chriskempson/tomorrow-theme/network" class="social-count">966</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/chriskempson" class="url fn" itemprop="url" rel="author"><span itemprop="title">chriskempson</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/chriskempson/tomorrow-theme" class="js-current-repository js-repo-home-link">tomorrow-theme</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/chriskempson/tomorrow-theme" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /chriskempson/tomorrow-theme">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/chriskempson/tomorrow-theme/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /chriskempson/tomorrow-theme/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>62</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/chriskempson/tomorrow-theme/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /chriskempson/tomorrow-theme/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>21</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/chriskempson/tomorrow-theme/wiki" aria-label="Wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /chriskempson/tomorrow-theme/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/chriskempson/tomorrow-theme/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /chriskempson/tomorrow-theme/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/chriskempson/tomorrow-theme/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /chriskempson/tomorrow-theme/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/chriskempson/tomorrow-theme/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /chriskempson/tomorrow-theme/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/chriskempson/tomorrow-theme.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/chriskempson/tomorrow-theme.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:chriskempson/tomorrow-theme.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:chriskempson/tomorrow-theme.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/chriskempson/tomorrow-theme" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/chriskempson/tomorrow-theme" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/chriskempson/tomorrow-theme" class="minibutton sidebar-button js-conduit-rewrite-url">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


              <a href="/chriskempson/tomorrow-theme/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:57144721a144d90219c2c701670a8d74 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/chriskempson/tomorrow-theme/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/chriskempson/tomorrow-theme/blob/dev/vim/colors/Tomorrow-Night-Bright.vim"
                 data-name="dev"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="dev">dev</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/chriskempson/tomorrow-theme/blob/master/vim/colors/Tomorrow-Night-Bright.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
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

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chriskempson/tomorrow-theme" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tomorrow-theme</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chriskempson/tomorrow-theme/tree/master/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chriskempson/tomorrow-theme/tree/master/vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">Tomorrow-Night-Bright.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="vim/colors/Tomorrow-Night-Bright.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/e952c8cd626fbaa4057d01e6c4099e7c?d=https%3A%2F%2Fidenticons.github.com%2Fdf4537fb2b472be0c334d48a0d044f04.png&amp;s=140" width="24" />
      <span class="author"><a href="/em-" rel="author">em-</a></span>
      <time class="js-relative-date" datetime="2013-06-25T03:59:17-07:00" title="2013-06-25 03:59:17">June 25, 2013</time>
      <div class="commit-title">
          <a href="/chriskempson/tomorrow-theme/commit/db7be80dca8f43db8d29dca1ab513d4cdb17c621" class="message" data-pjax="true" title="vim: Prevent `set background=dark` from being reset

The call to `&lt;SID&gt;X(&quot;Normal&quot;, s:foreground, s:background, &quot;&quot;)` resets
the background option and since VIm fails to detect the dark background
it gets set to `light`.

Moving the `set background=dark` call at the end fixes it.">vim: Prevent `set background=dark` from being reset</a>
      </div>

      <div class="participation">
        <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>7</strong> contributors</a></p>
            <a class="avatar tooltipped downwards" title="keiththomps" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=keiththomps"><img height="20" src="https://1.gravatar.com/avatar/93badf1c3f5654dc858fb04d77c1a3dc?d=https%3A%2F%2Fidenticons.github.com%2F9f845a13f93daebe861ce071bbac46d7.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="chriskempson" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=chriskempson"><img height="20" src="https://0.gravatar.com/avatar/3766d46672c70b3987f9b78e9efea6b2?d=https%3A%2F%2Fidenticons.github.com%2F2d0e8c872ef57b7d09e4c6f28e9e39ee.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="clementi" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=clementi"><img height="20" src="https://1.gravatar.com/avatar/2adcbda5978cb80d321c2f48558e7ae3?d=https%3A%2F%2Fidenticons.github.com%2Fb644fc4612698666b528cf73542c0b9e.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="joeytrapp" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=joeytrapp"><img height="20" src="https://2.gravatar.com/avatar/f3aca2bdfd5d5ccf5071523e2c1bea65?d=https%3A%2F%2Fidenticons.github.com%2F6dbd7b8999780a12349fbb5b9fb5b216.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="yous" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=yous"><img height="20" src="https://1.gravatar.com/avatar/3d64d5cd76d42ebdc9fb8bd5c4aa848c?d=https%3A%2F%2Fidenticons.github.com%2F45e306368941779f59c0c8401efefc9c.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="em-" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=em-"><img height="20" src="https://2.gravatar.com/avatar/e952c8cd626fbaa4057d01e6c4099e7c?d=https%3A%2F%2Fidenticons.github.com%2Fdf4537fb2b472be0c334d48a0d044f04.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="houqp" href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim?author=houqp"><img height="20" src="https://2.gravatar.com/avatar/de4bdd0982fc27bafaae60eef98d8bc1?d=https%3A%2F%2Fidenticons.github.com%2F27b1c32f81580663732695bf30c5bd43.png&amp;s=140" width="20" /></a>


      </div>
      <div id="blob_contributors_box" style="display:none">
        <h2 class="facebox-header">Users who have contributed to this file</h2>
        <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/93badf1c3f5654dc858fb04d77c1a3dc?d=https%3A%2F%2Fidenticons.github.com%2F9f845a13f93daebe861ce071bbac46d7.png&amp;s=140" width="24" />
            <a href="/keiththomps">keiththomps</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/3766d46672c70b3987f9b78e9efea6b2?d=https%3A%2F%2Fidenticons.github.com%2F2d0e8c872ef57b7d09e4c6f28e9e39ee.png&amp;s=140" width="24" />
            <a href="/chriskempson">chriskempson</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/2adcbda5978cb80d321c2f48558e7ae3?d=https%3A%2F%2Fidenticons.github.com%2Fb644fc4612698666b528cf73542c0b9e.png&amp;s=140" width="24" />
            <a href="/clementi">clementi</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/f3aca2bdfd5d5ccf5071523e2c1bea65?d=https%3A%2F%2Fidenticons.github.com%2F6dbd7b8999780a12349fbb5b9fb5b216.png&amp;s=140" width="24" />
            <a href="/joeytrapp">joeytrapp</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/3d64d5cd76d42ebdc9fb8bd5c4aa848c?d=https%3A%2F%2Fidenticons.github.com%2F45e306368941779f59c0c8401efefc9c.png&amp;s=140" width="24" />
            <a href="/yous">yous</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/e952c8cd626fbaa4057d01e6c4099e7c?d=https%3A%2F%2Fidenticons.github.com%2Fdf4537fb2b472be0c334d48a0d044f04.png&amp;s=140" width="24" />
            <a href="/em-">em-</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/de4bdd0982fc27bafaae60eef98d8bc1?d=https%3A%2F%2Fidenticons.github.com%2F27b1c32f81580663732695bf30c5bd43.png&amp;s=140" width="24" />
            <a href="/houqp">houqp</a>
          </li>
        </ul>
      </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>379 lines (348 sloc)</span>
        <span>10.16 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/chriskempson/tomorrow-theme/edit/master/vim/colors/Tomorrow-Night-Bright.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/chriskempson/tomorrow-theme/raw/master/vim/colors/Tomorrow-Night-Bright.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/chriskempson/tomorrow-theme/blame/master/vim/colors/Tomorrow-Night-Bright.vim" class="button minibutton ">Blame</a>
          <a href="/chriskempson/tomorrow-theme/commits/master/vim/colors/Tomorrow-Night-Bright.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
            <a class="minibutton danger empty-icon tooltipped downwards"
               href="/chriskempson/tomorrow-theme/delete/master/vim/colors/Tomorrow-Night-Bright.vim"
               title="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
            Delete
          </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
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
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Tomorrow Night Bright - Full Colour and 256 Colour</span></div><div class='line' id='LC2'><span class="c">&quot; http://chriskempson.com</span></div><div class='line' id='LC3'><span class="c">&quot;</span></div><div class='line' id='LC4'><span class="c">&quot; Hex colour conversion functions borrowed from the theme &quot;Desert256&quot;&quot;</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; Default GUI Colours</span></div><div class='line' id='LC7'><span class="k">let</span> <span class="k">s</span>:foreground <span class="p">=</span> <span class="s2">&quot;eaeaea&quot;</span></div><div class='line' id='LC8'><span class="k">let</span> <span class="k">s</span>:<span class="nb">background</span> <span class="p">=</span> <span class="s2">&quot;000000&quot;</span></div><div class='line' id='LC9'><span class="k">let</span> <span class="k">s</span>:<span class="nb">selection</span> <span class="p">=</span> <span class="s2">&quot;424242&quot;</span></div><div class='line' id='LC10'><span class="k">let</span> <span class="k">s</span>:line <span class="p">=</span> <span class="s2">&quot;2a2a2a&quot;</span></div><div class='line' id='LC11'><span class="k">let</span> <span class="k">s</span>:<span class="k">comment</span> <span class="p">=</span> <span class="s2">&quot;969896&quot;</span></div><div class='line' id='LC12'><span class="k">let</span> <span class="k">s</span>:<span class="k">red</span> <span class="p">=</span> <span class="s2">&quot;d54e53&quot;</span></div><div class='line' id='LC13'><span class="k">let</span> <span class="k">s</span>:orange <span class="p">=</span> <span class="s2">&quot;e78c45&quot;</span></div><div class='line' id='LC14'><span class="k">let</span> <span class="k">s</span>:yellow <span class="p">=</span> <span class="s2">&quot;e7c547&quot;</span></div><div class='line' id='LC15'><span class="k">let</span> <span class="k">s</span>:green <span class="p">=</span> <span class="s2">&quot;b9ca4a&quot;</span></div><div class='line' id='LC16'><span class="k">let</span> <span class="k">s</span>:aqua <span class="p">=</span> <span class="s2">&quot;70c0b1&quot;</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">s</span>:blue <span class="p">=</span> <span class="s2">&quot;7aa6da&quot;</span></div><div class='line' id='LC18'><span class="k">let</span> <span class="k">s</span>:purple <span class="p">=</span> <span class="s2">&quot;c397d8&quot;</span></div><div class='line' id='LC19'><span class="k">let</span> <span class="k">s</span>:<span class="nb">window</span> <span class="p">=</span> <span class="s2">&quot;4d5057&quot;</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">hi</span> clear</div><div class='line' id='LC22'><span class="nb">syntax</span> reset</div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">let</span> <span class="k">g</span>:colors_name <span class="p">=</span> <span class="s2">&quot;Tomorrow-Night-Bright&quot;</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">256</span></div><div class='line' id='LC27'><span class="c">	&quot; Returns an approximate grey index for the given grey level</span></div><div class='line' id='LC28'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_number<span class="p">(</span><span class="k">x</span><span class="p">)</span></div><div class='line' id='LC29'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC30'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">23</span></div><div class='line' id='LC31'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC32'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">69</span></div><div class='line' id='LC33'>				<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC34'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">103</span></div><div class='line' id='LC35'>				<span class="k">return</span> <span class="m">2</span></div><div class='line' id='LC36'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">127</span></div><div class='line' id='LC37'>				<span class="k">return</span> <span class="m">3</span></div><div class='line' id='LC38'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">150</span></div><div class='line' id='LC39'>				<span class="k">return</span> <span class="m">4</span></div><div class='line' id='LC40'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">173</span></div><div class='line' id='LC41'>				<span class="k">return</span> <span class="m">5</span></div><div class='line' id='LC42'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">196</span></div><div class='line' id='LC43'>				<span class="k">return</span> <span class="m">6</span></div><div class='line' id='LC44'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">219</span></div><div class='line' id='LC45'>				<span class="k">return</span> <span class="m">7</span></div><div class='line' id='LC46'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">243</span></div><div class='line' id='LC47'>				<span class="k">return</span> <span class="m">8</span></div><div class='line' id='LC48'>			<span class="k">else</span></div><div class='line' id='LC49'>				<span class="k">return</span> <span class="m">9</span></div><div class='line' id='LC50'>			<span class="k">endif</span></div><div class='line' id='LC51'>		<span class="k">else</span></div><div class='line' id='LC52'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">14</span></div><div class='line' id='LC53'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC54'>			<span class="k">else</span></div><div class='line' id='LC55'>				<span class="k">let</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">8</span><span class="p">)</span> / <span class="m">10</span></div><div class='line' id='LC56'>				<span class="k">let</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">8</span><span class="p">)</span> % <span class="m">10</span></div><div class='line' id='LC57'>				<span class="k">if</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">&lt;</span> <span class="m">5</span></div><div class='line' id='LC58'>					<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span></div><div class='line' id='LC59'>				<span class="k">else</span></div><div class='line' id='LC60'>					<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC61'>				<span class="k">endif</span></div><div class='line' id='LC62'>			<span class="k">endif</span></div><div class='line' id='LC63'>		<span class="k">endif</span></div><div class='line' id='LC64'>	<span class="k">endfun</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="c">	&quot; Returns the actual grey level represented by the grey index</span></div><div class='line' id='LC67'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_level<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC68'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC69'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC70'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC71'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC72'>				<span class="k">return</span> <span class="m">46</span></div><div class='line' id='LC73'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC74'>				<span class="k">return</span> <span class="m">92</span></div><div class='line' id='LC75'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC76'>				<span class="k">return</span> <span class="m">115</span></div><div class='line' id='LC77'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">4</span></div><div class='line' id='LC78'>				<span class="k">return</span> <span class="m">139</span></div><div class='line' id='LC79'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">5</span></div><div class='line' id='LC80'>				<span class="k">return</span> <span class="m">162</span></div><div class='line' id='LC81'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">6</span></div><div class='line' id='LC82'>				<span class="k">return</span> <span class="m">185</span></div><div class='line' id='LC83'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">7</span></div><div class='line' id='LC84'>				<span class="k">return</span> <span class="m">208</span></div><div class='line' id='LC85'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">8</span></div><div class='line' id='LC86'>				<span class="k">return</span> <span class="m">231</span></div><div class='line' id='LC87'>			<span class="k">else</span></div><div class='line' id='LC88'>				<span class="k">return</span> <span class="m">255</span></div><div class='line' id='LC89'>			<span class="k">endif</span></div><div class='line' id='LC90'>		<span class="k">else</span></div><div class='line' id='LC91'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC92'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC93'>			<span class="k">else</span></div><div class='line' id='LC94'>				<span class="k">return</span> <span class="m">8</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">n</span> * <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC95'>			<span class="k">endif</span></div><div class='line' id='LC96'>		<span class="k">endif</span></div><div class='line' id='LC97'>	<span class="k">endfun</span></div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><span class="c">	&quot; Returns the palette index for the given grey index</span></div><div class='line' id='LC100'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_colour<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC101'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC102'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC103'>				<span class="k">return</span> <span class="m">16</span></div><div class='line' id='LC104'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">9</span></div><div class='line' id='LC105'>				<span class="k">return</span> <span class="m">79</span></div><div class='line' id='LC106'>			<span class="k">else</span></div><div class='line' id='LC107'>				<span class="k">return</span> <span class="m">79</span> <span class="p">+</span> <span class="k">a</span>:<span class="k">n</span></div><div class='line' id='LC108'>			<span class="k">endif</span></div><div class='line' id='LC109'>		<span class="k">else</span></div><div class='line' id='LC110'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC111'>				<span class="k">return</span> <span class="m">16</span></div><div class='line' id='LC112'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">25</span></div><div class='line' id='LC113'>				<span class="k">return</span> <span class="m">231</span></div><div class='line' id='LC114'>			<span class="k">else</span></div><div class='line' id='LC115'>				<span class="k">return</span> <span class="m">231</span> <span class="p">+</span> <span class="k">a</span>:<span class="k">n</span></div><div class='line' id='LC116'>			<span class="k">endif</span></div><div class='line' id='LC117'>		<span class="k">endif</span></div><div class='line' id='LC118'>	<span class="k">endfun</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="c">	&quot; Returns an approximate colour index for the given colour level</span></div><div class='line' id='LC121'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_number<span class="p">(</span><span class="k">x</span><span class="p">)</span></div><div class='line' id='LC122'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC123'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">69</span></div><div class='line' id='LC124'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC125'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">172</span></div><div class='line' id='LC126'>				<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC127'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">230</span></div><div class='line' id='LC128'>				<span class="k">return</span> <span class="m">2</span></div><div class='line' id='LC129'>			<span class="k">else</span></div><div class='line' id='LC130'>				<span class="k">return</span> <span class="m">3</span></div><div class='line' id='LC131'>			<span class="k">endif</span></div><div class='line' id='LC132'>		<span class="k">else</span></div><div class='line' id='LC133'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">75</span></div><div class='line' id='LC134'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC135'>			<span class="k">else</span></div><div class='line' id='LC136'>				<span class="k">let</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">55</span><span class="p">)</span> / <span class="m">40</span></div><div class='line' id='LC137'>				<span class="k">let</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">55</span><span class="p">)</span> % <span class="m">40</span></div><div class='line' id='LC138'>				<span class="k">if</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">&lt;</span> <span class="m">20</span></div><div class='line' id='LC139'>					<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span></div><div class='line' id='LC140'>				<span class="k">else</span></div><div class='line' id='LC141'>					<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC142'>				<span class="k">endif</span></div><div class='line' id='LC143'>			<span class="k">endif</span></div><div class='line' id='LC144'>		<span class="k">endif</span></div><div class='line' id='LC145'>	<span class="k">endfun</span></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'><span class="c">	&quot; Returns the actual colour level for the given colour index</span></div><div class='line' id='LC148'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_level<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC149'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC150'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC151'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC152'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC153'>				<span class="k">return</span> <span class="m">139</span></div><div class='line' id='LC154'>			<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC155'>				<span class="k">return</span> <span class="m">205</span></div><div class='line' id='LC156'>			<span class="k">else</span></div><div class='line' id='LC157'>				<span class="k">return</span> <span class="m">255</span></div><div class='line' id='LC158'>			<span class="k">endif</span></div><div class='line' id='LC159'>		<span class="k">else</span></div><div class='line' id='LC160'>			<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC161'>				<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC162'>			<span class="k">else</span></div><div class='line' id='LC163'>				<span class="k">return</span> <span class="m">55</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">n</span> * <span class="m">40</span><span class="p">)</span></div><div class='line' id='LC164'>			<span class="k">endif</span></div><div class='line' id='LC165'>		<span class="k">endif</span></div><div class='line' id='LC166'>	<span class="k">endfun</span></div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'><span class="c">	&quot; Returns the palette index for the given R/G/B colour indices</span></div><div class='line' id='LC169'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_colour<span class="p">(</span><span class="k">x</span><span class="p">,</span> <span class="k">y</span><span class="p">,</span> z<span class="p">)</span></div><div class='line' id='LC170'>		<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC171'>			<span class="k">return</span> <span class="m">16</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> * <span class="m">16</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">y</span> * <span class="m">4</span><span class="p">)</span> <span class="p">+</span> <span class="k">a</span>:z</div><div class='line' id='LC172'>		<span class="k">else</span></div><div class='line' id='LC173'>			<span class="k">return</span> <span class="m">16</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> * <span class="m">36</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">y</span> * <span class="m">6</span><span class="p">)</span> <span class="p">+</span> <span class="k">a</span>:z</div><div class='line' id='LC174'>		<span class="k">endif</span></div><div class='line' id='LC175'>	<span class="k">endfun</span></div><div class='line' id='LC176'><br/></div><div class='line' id='LC177'><span class="c">	&quot; Returns the palette index to approximate the given R/G/B colour levels</span></div><div class='line' id='LC178'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>colour<span class="p">(</span><span class="k">r</span><span class="p">,</span> <span class="k">g</span><span class="p">,</span> <span class="k">b</span><span class="p">)</span></div><div class='line' id='LC179'><span class="c">		&quot; Get the closest grey</span></div><div class='line' id='LC180'>		<span class="k">let</span> <span class="k">l</span>:gx <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">r</span><span class="p">)</span></div><div class='line' id='LC181'>		<span class="k">let</span> <span class="k">l</span>:gy <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">g</span><span class="p">)</span></div><div class='line' id='LC182'>		<span class="k">let</span> <span class="k">l</span>:gz <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'><span class="c">		&quot; Get the closest colour</span></div><div class='line' id='LC185'>		<span class="k">let</span> <span class="k">l</span>:<span class="k">x</span> <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">r</span><span class="p">)</span></div><div class='line' id='LC186'>		<span class="k">let</span> <span class="k">l</span>:<span class="k">y</span> <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">g</span><span class="p">)</span></div><div class='line' id='LC187'>		<span class="k">let</span> <span class="k">l</span>:z <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'>		<span class="k">if</span> <span class="k">l</span>:gx <span class="p">==</span> <span class="k">l</span>:gy &amp;&amp; <span class="k">l</span>:gy <span class="p">==</span> <span class="k">l</span>:gz</div><div class='line' id='LC190'><span class="c">			&quot; There are two possibilities</span></div><div class='line' id='LC191'>			<span class="k">let</span> <span class="k">l</span>:dgr <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_level<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">r</span></div><div class='line' id='LC192'>			<span class="k">let</span> <span class="k">l</span>:dgg <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_level<span class="p">(</span><span class="k">l</span>:gy<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">g</span></div><div class='line' id='LC193'>			<span class="k">let</span> <span class="k">l</span>:dgb <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_level<span class="p">(</span><span class="k">l</span>:gz<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">b</span></div><div class='line' id='LC194'>			<span class="k">let</span> <span class="k">l</span>:dgrey <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:dgr * <span class="k">l</span>:dgr<span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:dgg * <span class="k">l</span>:dgg<span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:dgb * <span class="k">l</span>:dgb<span class="p">)</span></div><div class='line' id='LC195'>			<span class="k">let</span> <span class="k">l</span>:<span class="k">dr</span> <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_level<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">r</span></div><div class='line' id='LC196'>			<span class="k">let</span> <span class="k">l</span>:<span class="nb">dg</span> <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_level<span class="p">(</span><span class="k">l</span>:gy<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">g</span></div><div class='line' id='LC197'>			<span class="k">let</span> <span class="k">l</span>:db <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_level<span class="p">(</span><span class="k">l</span>:gz<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">b</span></div><div class='line' id='LC198'>			<span class="k">let</span> <span class="k">l</span>:drgb <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:<span class="k">dr</span> * <span class="k">l</span>:<span class="k">dr</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:<span class="nb">dg</span> * <span class="k">l</span>:<span class="nb">dg</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:db * <span class="k">l</span>:db<span class="p">)</span></div><div class='line' id='LC199'>			<span class="k">if</span> <span class="k">l</span>:dgrey <span class="p">&lt;</span> <span class="k">l</span>:drgb</div><div class='line' id='LC200'><span class="c">				&quot; Use the grey</span></div><div class='line' id='LC201'>				<span class="k">return</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_colour<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span></div><div class='line' id='LC202'>			<span class="k">else</span></div><div class='line' id='LC203'><span class="c">				&quot; Use the colour</span></div><div class='line' id='LC204'>				<span class="k">return</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_colour<span class="p">(</span><span class="k">l</span>:<span class="k">x</span><span class="p">,</span> <span class="k">l</span>:<span class="k">y</span><span class="p">,</span> <span class="k">l</span>:z<span class="p">)</span></div><div class='line' id='LC205'>			<span class="k">endif</span></div><div class='line' id='LC206'>		<span class="k">else</span></div><div class='line' id='LC207'><span class="c">			&quot; Only one possibility</span></div><div class='line' id='LC208'>			<span class="k">return</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_colour<span class="p">(</span><span class="k">l</span>:<span class="k">x</span><span class="p">,</span> <span class="k">l</span>:<span class="k">y</span><span class="p">,</span> <span class="k">l</span>:z<span class="p">)</span></div><div class='line' id='LC209'>		<span class="k">endif</span></div><div class='line' id='LC210'>	<span class="k">endfun</span></div><div class='line' id='LC211'><br/></div><div class='line' id='LC212'><span class="c">	&quot; Returns the palette index to approximate the &#39;rrggbb&#39; hex string</span></div><div class='line' id='LC213'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb<span class="p">(</span>rgb<span class="p">)</span></div><div class='line' id='LC214'>		<span class="k">let</span> <span class="k">l</span>:<span class="k">r</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC215'>		<span class="k">let</span> <span class="k">l</span>:<span class="k">g</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">2</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC216'>		<span class="k">let</span> <span class="k">l</span>:<span class="k">b</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">4</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'>		<span class="k">return</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>colour<span class="p">(</span><span class="k">l</span>:<span class="k">r</span><span class="p">,</span> <span class="k">l</span>:<span class="k">g</span><span class="p">,</span> <span class="k">l</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC219'>	<span class="k">endfun</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="c">	&quot; Sets the highlighting for the given group</span></div><div class='line' id='LC222'>	<span class="k">fun</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span>group<span class="p">,</span> fg<span class="p">,</span> <span class="nb">bg</span><span class="p">,</span> attr<span class="p">)</span></div><div class='line' id='LC223'>		<span class="k">if</span> <span class="k">a</span>:fg <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC224'>			exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; guifg=#&quot;</span> . <span class="k">a</span>:fg . <span class="s2">&quot; ctermfg=&quot;</span> . <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb<span class="p">(</span><span class="k">a</span>:fg<span class="p">)</span></div><div class='line' id='LC225'>		<span class="k">endif</span></div><div class='line' id='LC226'>		<span class="k">if</span> <span class="k">a</span>:<span class="nb">bg</span> <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC227'>			exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; guibg=#&quot;</span> . <span class="k">a</span>:<span class="nb">bg</span> . <span class="s2">&quot; ctermbg=&quot;</span> . <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb<span class="p">(</span><span class="k">a</span>:<span class="nb">bg</span><span class="p">)</span></div><div class='line' id='LC228'>		<span class="k">endif</span></div><div class='line' id='LC229'>		<span class="k">if</span> <span class="k">a</span>:attr <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC230'>			exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; gui=&quot;</span> . <span class="k">a</span>:attr . <span class="s2">&quot; cterm=&quot;</span> . <span class="k">a</span>:attr</div><div class='line' id='LC231'>		<span class="k">endif</span></div><div class='line' id='LC232'>	<span class="k">endfun</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="c">	&quot; Vim Highlighting</span></div><div class='line' id='LC235'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Normal&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC236'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;LineNr&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC237'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;NonText&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC238'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC239'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Search&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC240'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;TabLine&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC241'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;StatusLine&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">window</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC242'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;StatusLineNC&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">window</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC243'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;VertSplit&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">window</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">window</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC244'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Visual&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC245'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Directory&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC246'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;ModeMsg&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC247'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;MoreMsg&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC248'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Question&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC249'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;WarningMsg&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC250'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;MatchParen&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC251'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Folded&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">comment</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC252'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;FoldColumn&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC253'>	<span class="k">if</span> <span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC254'>		<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:line<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC255'>		<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:line<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC256'>		<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;PMenu&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC257'>		<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;PMenuSel&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="k">s</span>:<span class="nb">selection</span><span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC258'>	<span class="k">end</span></div><div class='line' id='LC259'>	<span class="k">if</span> <span class="k">version</span> <span class="p">&gt;=</span> <span class="m">703</span></div><div class='line' id='LC260'>		<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;ColorColumn&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:line<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC261'>	<span class="k">end</span></div><div class='line' id='LC262'><br/></div><div class='line' id='LC263'><span class="c">	&quot; Standard Highlighting</span></div><div class='line' id='LC264'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Comment&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">comment</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC265'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Todo&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">comment</span><span class="p">,</span> <span class="k">s</span>:<span class="nb">background</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC266'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Title&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">comment</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC267'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Identifier&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC268'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Statement&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC269'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Conditional&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC270'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Repeat&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC271'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Structure&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC272'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Function&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC273'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Constant&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC274'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;String&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC275'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Special&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC276'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;PreProc&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC277'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Operator&quot;</span><span class="p">,</span> <span class="k">s</span>:aqua<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC278'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Type&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC279'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Define&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC280'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;Include&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC281'><span class="c">	&quot;call &lt;SID&gt;X(&quot;Ignore&quot;, &quot;666666&quot;, &quot;&quot;, &quot;&quot;)</span></div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><span class="c">	&quot; Vim Highlighting</span></div><div class='line' id='LC284'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;vimCommand&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC285'><br/></div><div class='line' id='LC286'><span class="c">	&quot; C Highlighting</span></div><div class='line' id='LC287'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cType&quot;</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC288'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cStorageClass&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC289'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC290'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'><span class="c">	&quot; PHP Highlighting</span></div><div class='line' id='LC293'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpVarSelector&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC294'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpKeyword&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC295'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC296'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC297'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpStatement&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC298'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;phpMemberSelector&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC299'><br/></div><div class='line' id='LC300'><span class="c">	&quot; Ruby Highlighting</span></div><div class='line' id='LC301'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubySymbol&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC302'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyConstant&quot;</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC303'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyAccess&quot;</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC304'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyAttribute&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC305'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyInclude&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC306'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyLocalVariableOrMethod&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC307'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyCurlyBlock&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC308'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyStringDelimiter&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC309'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyInterpolationDelimiter&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC310'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC311'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC312'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyControl&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC313'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyException&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC314'><br/></div><div class='line' id='LC315'><span class="c">	&quot; Python Highlighting</span></div><div class='line' id='LC316'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonInclude&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC317'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonStatement&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC318'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC319'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC320'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonException&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC321'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonFunction&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC322'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonPreCondit&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC323'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:aqua<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC324'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;pythonExClass&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="c">	&quot; JavaScript Highlighting</span></div><div class='line' id='LC327'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptBraces&quot;</span><span class="p">,</span> <span class="k">s</span>:foreground<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC328'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptFunction&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC329'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC330'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC331'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptNumber&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC332'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;javaScriptMember&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC333'><br/></div><div class='line' id='LC334'><span class="c">	&quot; HTML Highlighting</span></div><div class='line' id='LC335'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;htmlTag&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC336'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;htmlTagName&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC337'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;htmlArg&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC338'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;htmlScriptTag&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC339'><br/></div><div class='line' id='LC340'><span class="c">	&quot; Diff Highlighting</span></div><div class='line' id='LC341'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;diffAdded&quot;</span><span class="p">,</span> <span class="k">s</span>:green<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC342'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;diffRemoved&quot;</span><span class="p">,</span> <span class="k">s</span>:<span class="k">red</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'><span class="c">	&quot; Lua Highlighting</span></div><div class='line' id='LC345'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaStatement&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC346'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaRepeat&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC347'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaCondStart&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC348'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaCondElseif&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC349'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaCond&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC350'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;luaCondEnd&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC351'><br/></div><div class='line' id='LC352'><span class="c">	&quot; Cucumber Highlighting</span></div><div class='line' id='LC353'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cucumberGiven&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC354'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;cucumberGivenAnd&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'><span class="c">	&quot; Go Highlighting</span></div><div class='line' id='LC357'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goDirective&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC358'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goDeclaration&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC359'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goStatement&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC360'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goConditional&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC361'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goConstants&quot;</span><span class="p">,</span> <span class="k">s</span>:orange<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC362'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goTodo&quot;</span><span class="p">,</span> <span class="k">s</span>:yellow<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC363'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goDeclType&quot;</span><span class="p">,</span> <span class="k">s</span>:blue<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC364'>	<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span><span class="p">(</span><span class="s2">&quot;goBuiltins&quot;</span><span class="p">,</span> <span class="k">s</span>:purple<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC365'><br/></div><div class='line' id='LC366'><span class="c">	&quot; Delete Functions</span></div><div class='line' id='LC367'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">X</span></div><div class='line' id='LC368'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb</div><div class='line' id='LC369'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>colour</div><div class='line' id='LC370'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_colour</div><div class='line' id='LC371'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_level</div><div class='line' id='LC372'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>rgb_number</div><div class='line' id='LC373'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_colour</div><div class='line' id='LC374'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_level</div><div class='line' id='LC375'>	<span class="k">delf</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>grey_number</div><div class='line' id='LC376'><span class="k">endif</span></div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
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

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.07173s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/chriskempson/tomorrow-theme/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

