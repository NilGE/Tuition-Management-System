<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="author" content="ThemeFuse">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>在线支付平台</title>

    <!-- main JS libs -->
    <script src="js/libs/modernizr.min.js"></script>
    <script src="js/libs/jquery-1.10.0.js"></script>
    <script src="js/libs/jquery-ui.min.js"></script>
    <script src="js/libs/bootstrap.min.js"></script>

    <!-- Style CSS -->
    <link href="css/bootstrap.css" media="screen" rel="stylesheet">
    <link href="style.css" media="screen" rel="stylesheet">

    <!-- scripts -->
    <script src="js/general.js"></script>

    <!-- custom input -->
    <script src="js/jquery.customInput.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <!-- Placeholders -->
    <script type="text/javascript" src="js/jquery.powerful-placeholder.min.js"></script>
    <!-- Lightbox prettyPhoto -->
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <script src="js/jquery.prettyPhoto.js"></script>
    <!-- CarouFredSel  -->
    <script src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
    <script>
        jQuery(document).ready(function($) {

            $('#carouFredsel-1').carouFredSel({
                next : "#carousel-next-1",
                prev : "#carousel-prev-1",
                auto: false,
                scroll: {items : 1}
            });

            $(window).resize(function() {

                $('#carouFredsel-1').carouFredSel({
                    next : "#carousel-next-1",
                    prev : "#carousel-prev-1",
                    auto: false,
                    scroll: {items : 1}
                });
            })
        });
    </script>
    <!-- Progress Bars -->
    <script src="js/progressbar.js"></script>
    <!-- Calendar -->
    <script src="js/jquery-ui.multidatespicker.js"></script>
    <!-- range sliders -->
    <script src="js/jquery.slider.bundle.js"></script>
    <script src="js/jquery.slider.js"></script>
    <link rel="stylesheet" href="css/jslider.css">
    <!-- Video Player -->
    <link href="css/video-js.css" rel="stylesheet">
    <script src="js/video.js"></script>

    <!-- Scroll Bars -->
    <script src="js/jquery.mousewheel.js"></script>
    <script src="js/jquery.jscrollpane.min.js"></script>
    <script type="text/javascript">
       jQuery(function()
       {
          jQuery('.scrollbar').jScrollPane({
             verticalDragMaxHeight: 18,
             verticalDragMinHeight:18
         });

          jQuery('.scrollbar.style2').jScrollPane({
             verticalDragMaxHeight: 28,
             verticalDragMinHeight:28
         });

          jQuery('.scrollbar.style3').jScrollPane({
             verticalDragMaxHeight: 38,
             verticalDragMinHeight:38
         });

          jQuery('.scrollbar.style4').jScrollPane({
             verticalDragMaxHeight: 38,
             verticalDragMinHeight:38
         });
      });
   </script>

   <!--[if lt IE 9]><script src="js/respond.min.js"></script><![endif]-->
<!--[if gte IE 9]>
<style type="text/css">
    .gradient {filter: none !important;}
</style>
<![endif]-->
</head>

<body>
    <div class="body_wrap">
        <div class="container">

            <!-- content -->
            <div class="content " role="main">
                <!-- row -->
                <div class="row">
                    <div class="col-sm-12">