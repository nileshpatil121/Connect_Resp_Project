<!doctype html> <html class="no-js"> <head> <meta charset="utf-8"> <base href="/core/"> <title></title> <meta name="description" content=""> <meta name="viewport" content="width=device-width"> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <link rel="stylesheet" href="resources/styles/vendor.fe567340.css"> <link rel="stylesheet" href="resources/styles/main.a70b0287.css">  <body ng-app="connectuiApp"> <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]--> <!-- Header Area --> <div ui-view="header"></div> <!-- Menu Area --> <div ui-view="menu"></div> <!-- Body --> <div class="container padTop10 minHeight520" ui-view="container"></div> <!-- Footer Area --> <div ui-view="footer"></div> <div ngplus-overlay ngplus-overlay-delay-in="50" ngplus-overlay-delay-out="700" ngplus-overlay-animation="dissolve-animation"> <i class="fa fa-refresh fa-spin"></i> <div class="page-spinner-message overlay-message">Loading...</div> </div> <script src="resources/scripts/vendor.58b0fa2e.js"></script> <script src="resources/scripts/scripts.4507f2e4.js"></script>  