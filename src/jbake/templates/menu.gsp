	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>">${config.site_name}</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Home</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>about.html">About</a></li>
            <li><a href="https://eepurl.com/dzBg-L" target="_blank">Subscribe</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${config.feed_file}">RSS</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="https://github.com/saint-isidore-guild" target="_blank"><i class="icon-github-sign"></i></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">