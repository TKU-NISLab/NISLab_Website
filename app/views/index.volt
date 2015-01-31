<!DOCTYPE html>
<html lang="en">

	<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="淡江大學 資訊工程學系 網路與資訊安全研究室">
    <meta name="keywords" content="Information Security, Security, InfoSec, TKU, NISLab, Cryptography, Digital Signature, 資訊安全, 資安, 密碼學, 數位簽章">
    <meta name="robots" content="index, follow">
    <meta property="og:title" content="淡江大學 網路與資訊安全研究室 | NISLab, TKU">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://nislab.cs.tku.edu.tw/">
    <meta property="og:image" content="http://nislab.cs.tku.edu.tw/img/nislab_logo.png">
    <link rel="author" href="http://mrmoneyc.org/">
		<title>{{ pageTitle }} - Network and Information Security Laboratory - Tamkang University</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400">
    <link rel="stylesheet" href="/libs/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/libs/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/libs/magnific-popup/dist/magnific-popup.css">
    <link rel="stylesheet" href="/libs/flexslider/flexslider.css">
    <link rel="stylesheet" href="/css/animate.css">
    <link rel="stylesheet" href="/css/form-elements.css">
    <link rel="stylesheet" href="/css/media-queries.css">
    <link rel="stylesheet" href="/css/style.css">

    <!-- jQuery -->
    <script src="/libs/jquery/dist/jquery.min.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="bookmark" href="/favicon.ico"/>
	</head>

	<body>
    <!-- Top menu -->
    <nav class="navbar" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">NISLab</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="top-navbar-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="menu-home">
              <a href="/"><i class="fa fa-lg fa-home"></i><br>首頁</a>
            </li>
            <li class="menu-faculty">
              <a href="/faculty"><i class="fa fa-lg fa-user"></i><br>教授</a>
            </li>
            <li class="menu-members dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000">
                <i class="fa fa-lg fa-users"></i><br>研究室成員 <span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-left" role="menu">
                <li class="menu-current"><a href="/members/current">目前成員</a></li>
                <li class="menu-alumni"><a href="/members/alumni">藝成下山</a></li>
              </ul>
            </li>
            <li class="menu-course dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000">
                <i class="fa fa-lg fa-book"></i><br>課程 <span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-left" role="menu">
                <li class="menu-seminar"><a href="/course/seminar">書報討論</a></li>
              </ul>
            </li>
            <li class="menu-links dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000">
                <i class="fa fa-lg fa-link"></i><br>相關連結 <span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-left" role="menu">
                <li class="menu-web"><a href="/links/web">相關網站</a></li>
                <li class="menu-resource"><a href="/links/resource">研究資源</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>

		{{ content() }}

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-sm-7 footer-copyright wow fadeIn">
            <p><i class="fa fa-lg fa-angle-double-right"></i> 淡江大學 資訊工程學系 網路與資訊安全研究室</p>
            <p><i class="fa fa-lg fa-map-marker"></i> 25137 新北市淡水區英專路 151 號 工學大樓 8 樓 E816 室</p>
            <p><i class="fa fa-lg fa-copyright"></i> 2015 NISLab, All rights reserved.</p>
          </div>
          <div class="col-sm-5 footer-social wow fadeIn">
            <a href="https://www.facebook.com/groups/506557089356778/" target="_blank"><i class="fa fa-facebook"></i></a>
            <a href="skype:nislabe816?call"><i class="fa fa-skype"></i></a>
            <a href="mailto:nislabe816@gmail.com"><i class="fa fa-envelope"></i></a>
          </div>
        </div>
      </div>
    </footer>

    <!-- Javascript -->
    <script src="/libs/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/libs/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
    <script src="/libs/jquery-backstretch/jquery.backstretch.min.js"></script>
    <script src="/libs/magnific-popup/dist/jquery.magnific-popup.min.js"></script>
    <script src="/libs/flexslider/jquery.flexslider-min.js"></script>
    <script src="/libs/WOW/dist/wow.min.js"></script>
    <script src="/libs/retina.js/dist/retina.min.js"></script>
    <script src="/libs/masonry/dist/masonry.pkgd.min.js"></script>
    <script src="/js/common.js"></script>

	</body>
</html>
