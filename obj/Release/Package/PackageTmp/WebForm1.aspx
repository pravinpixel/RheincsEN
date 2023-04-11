<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RheinBrucke.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
     <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
     <link href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css" rel="stylesheet"/>

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="https://cdn.jsdelivr.net/jquery.owlcarousel/1.31/owl.carousel.js"></script>

<script>
    $(document).ready(function () {

        var dragging = true;
        var owlElementID = "#owl-main";

        function fadeInReset() {
            if (!dragging) {
                $(owlElementID + " .caption .fadeIn-1, " + owlElementID + " .caption .fadeIn-2, " + owlElementID + " .caption .fadeIn-3").stop().delay(800).animate({ opacity: 0 }, { duration: 400, easing: "easeInCubic" });
            }
            else {
                $(owlElementID + " .caption .fadeIn-1, " + owlElementID + " .caption .fadeIn-2, " + owlElementID + " .caption .fadeIn-3").css({ opacity: 0 });
            }
        }

        function fadeInDownReset() {
            if (!dragging) {
                $(owlElementID + " .caption .fadeInDown-1, " + owlElementID + " .caption .fadeInDown-2, " + owlElementID + " .caption .fadeInDown-3").stop().delay(800).animate({ opacity: 0, top: "-15px" }, { duration: 400, easing: "easeInCubic" });
            }
            else {
                $(owlElementID + " .caption .fadeInDown-1, " + owlElementID + " .caption .fadeInDown-2, " + owlElementID + " .caption .fadeInDown-3").css({ opacity: 0, top: "-15px" });
            }
        }

        function fadeInUpReset() {
            if (!dragging) {
                $(owlElementID + " .caption .fadeInUp-1, " + owlElementID + " .caption .fadeInUp-2, " + owlElementID + " .caption .fadeInUp-3").stop().delay(800).animate({ opacity: 0, top: "15px" }, { duration: 400, easing: "easeInCubic" });
            }
            else {
                $(owlElementID + " .caption .fadeInUp-1, " + owlElementID + " .caption .fadeInUp-2, " + owlElementID + " .caption .fadeInUp-3").css({ opacity: 0, top: "15px" });
            }
        }

        function fadeInLeftReset() {
            if (!dragging) {
                $(owlElementID + " .caption .fadeInLeft-1, " + owlElementID + " .caption .fadeInLeft-2, " + owlElementID + " .caption .fadeInLeft-3").stop().delay(800).animate({ opacity: 0, left: "15px" }, { duration: 400, easing: "easeInCubic" });
            }
            else {
                $(owlElementID + " .caption .fadeInLeft-1, " + owlElementID + " .caption .fadeInLeft-2, " + owlElementID + " .caption .fadeInLeft-3").css({ opacity: 0, left: "15px" });
            }
        }

        function fadeInRightReset() {
            if (!dragging) {
                $(owlElementID + " .caption .fadeInRight-1, " + owlElementID + " .caption .fadeInRight-2, " + owlElementID + " .caption .fadeInRight-3").stop().delay(800).animate({ opacity: 0, left: "-15px" }, { duration: 400, easing: "easeInCubic" });
            }
            else {
                $(owlElementID + " .caption .fadeInRight-1, " + owlElementID + " .caption .fadeInRight-2, " + owlElementID + " .caption .fadeInRight-3").css({ opacity: 0, left: "-15px" });
            }
        }

        function fadeIn() {
            $(owlElementID + " .active .caption .fadeIn-1").stop().delay(500).animate({ opacity: 1 }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeIn-2").stop().delay(700).animate({ opacity: 1 }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeIn-3").stop().delay(1000).animate({ opacity: 1 }, { duration: 800, easing: "easeOutCubic" });
        }

        function fadeInDown() {
            $(owlElementID + " .active .caption .fadeInDown-1").stop().delay(500).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInDown-2").stop().delay(700).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInDown-3").stop().delay(1000).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
        }

        function fadeInUp() {
            $(owlElementID + " .active .caption .fadeInUp-1").stop().delay(500).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInUp-2").stop().delay(700).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInUp-3").stop().delay(1000).animate({ opacity: 1, top: "0" }, { duration: 800, easing: "easeOutCubic" });
        }

        function fadeInLeft() {
            $(owlElementID + " .active .caption .fadeInLeft-1").stop().delay(500).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInLeft-2").stop().delay(700).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInLeft-3").stop().delay(1000).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
        }

        function fadeInRight() {
            $(owlElementID + " .active .caption .fadeInRight-1").stop().delay(500).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInRight-2").stop().delay(700).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
            $(owlElementID + " .active .caption .fadeInRight-3").stop().delay(1000).animate({ opacity: 1, left: "0" }, { duration: 800, easing: "easeOutCubic" });
        }

        $(owlElementID).owlCarousel({

            autoPlay: 5000,
            stopOnHover: true,
            navigation: true,
            pagination: true,
            singleItem: true,
            addClassActive: true,
            transitionStyle: "fade",
            navigationText: ["<i class='fa fa-angle-left'></i>", "<i class='fa fa-angle-right'></i>"],

            afterInit: function () {
                fadeIn();
                fadeInDown();
                fadeInUp();
                fadeInLeft();
                fadeInRight();
            },

            afterMove: function () {
                fadeIn();
                fadeInDown();
                fadeInUp();
                fadeInLeft();
                fadeInRight();
            },

            afterUpdate: function () {
                fadeIn();
                fadeInDown();
                fadeInUp();
                fadeInLeft();
                fadeInRight();
            },

            startDragging: function () {
                dragging = true;
            },

            afterAction: function () {
                fadeInReset();
                fadeInDownReset();
                fadeInUpReset();
                fadeInLeftReset();
                fadeInRightReset();
                dragging = false;
            }

        });

        if ($(owlElementID).hasClass("owl-one-item")) {
            $(owlElementID + ".owl-one-item").data('owlCarousel').destroy();
        }

        $(owlElementID + ".owl-one-item").owlCarousel({
            singleItem: true,
            navigation: false,
            pagination: false
        });

        $('#transitionType li a').click(function () {

            $('#transitionType li a').removeClass('active');
            $(this).addClass('active');

            var newValue = $(this).attr('data-transition-type');

            $(owlElementID).data("owlCarousel").transitionTypes(newValue);
            $(owlElementID).trigger("owl.next");

            return false;

        });



        $(".slider-next").click(function () {
            owl.trigger('owl.next');
        })

        $(".slider-prev").click(function () {
            owl.trigger('owl.prev');
        })

    });

    </script>
    <style>
#mainSlider h1 {
  font-size: 78px;
  line-height: 110%;
  font-weight: 900;
  letter-spacing: .05em;
  text-transform: uppercase;
  margin-bottom: 0;
  -webkit-transition: font 200ms ease-out;
  transition: font 200ms ease-out;
}
#mainSlider #owl-main .caption h1.light-bg, #mainSlider #owl-main .caption h1.medium-bg, #mainSlider #owl-main .caption h1.dark-bg, #mainSlider #owl-main .caption h1.tint-bg {
  font-size: 73px;
}
#mainSlider h4 {
  font-size: 33px;
  line-height: 120%;
}
#mainSlider p {
  font-size: 24px;
  line-height: 150%;
  font-weight: 400;
  letter-spacing: .015em;
  text-transform: none;
  margin-top: 20px;
  margin-bottom: 0;
  -webkit-transition: font 200ms ease-out, margin 200ms ease-out;
  transition: font 200ms ease-out, margin 200ms ease-out;
}
#mainSlider .btn {
  background-color: #1ABB9C;
  margin-top: 60px;
  color: #fff;
  margin-bottom: 0;
  -webkit-transition: background 200ms ease-out, font 200ms ease-out, padding 200ms ease-out, margin 200ms ease-out;
  transition: background 200ms ease-out, font 200ms ease-out, padding 200ms ease-out, margin 200ms ease-out;
}
#mainSlider .btn-large {
  font-size: 18px;
  padding: 18px 70px 20px;
}

.owl-carousel {
  text-align: center;
  cursor: default;
}

.owl-controls {
  display: inline-block;
  position: relative;
  margin-top: 40px;
}

.panel-group .panel .owl-controls {
  margin-top: 25px;
}
.panel-group.blank .panel .owl-controls {
  margin-top: 40px;
}

.owl-pagination {
  position: relative;
  line-height: 30px;
}

.owl-buttons {
  display: none;
}

.owl-prev, .owl-next {
  display: inline-block;
  position: absolute;
  top: 0;
  bottom: 0;
  width: 30px;
  height: 30px;
  font-size: 30px;
  color: #FFF;
  background-color: #506A85;
  border: none;
  border-radius: 3px;
  margin: auto;
  -webkit-transition: all 200ms ease-out;
  transition: all 200ms ease-out;
  opacity: 0;
}

.owl-prev {
  left: -35px;
}

.owl-next {
  right: -35px;
}

.owl-carousel:hover .owl-prev {
  left: -40px;
  opacity: .25;
}
.owl-carousel:hover .owl-next {
  right: -40px;
  opacity: .25;
}
.owl-carousel:hover .owl-prev:hover, .owl-carousel:hover .owl-next:hover {
  color: #1ABB9C;
  opacity: 1;
}

.owl-outer-nav:after {
  content: "";
  position: absolute;
  top: 0;
  left: -15%;
  width: 130%;
  height: 100%;
  z-index: 0;
}
.owl-outer-nav .owl-wrapper-outer, .owl-outer-nav .owl-pagination, .owl-outer-nav .owl-prev, .owl-outer-nav .owl-next {
  z-index: 1;
}
.owl-outer-nav .owl-controls {
  position: static;
}
.owl-outer-nav .owl-prev {
  left: -65px;
}
.owl-outer-nav .owl-next {
  right: -65px;
}
.owl-outer-nav:hover .owl-prev {
  left: -80px;
}
.owl-outer-nav:hover .owl-next {
  right: -80px;
}

.owl-ui-md .owl-pagination {
  line-height: 45px;
}
.owl-ui-md .owl-prev, .owl-ui-md .owl-next {
  width: 45px;
  height: 45px;
  font-size: 45px;
}
.owl-ui-md .owl-prev {
  left: -55px;
}
.owl-ui-md .owl-next {
  right: -55px;
}
.owl-ui-md:hover .owl-prev {
  left: -60px;
}
.owl-ui-md:hover .owl-next {
  right: -60px;
}

.owl-outer-nav.owl-ui-md:after {
  left: -18%;
  width: 136%;
}
.owl-outer-nav.owl-ui-md .owl-prev {
  left: -85px;
}
.owl-outer-nav.owl-ui-md .owl-next {
  right: -85px;
}
.owl-outer-nav.owl-ui-md:hover .owl-prev {
  left: -100px;
}
.owl-outer-nav.owl-ui-md:hover .owl-next {
  right: -100px;
}

.owl-ui-lg .owl-pagination {
  line-height: 60px;
}
.owl-ui-lg .owl-prev, .owl-ui-lg .owl-next {
  width: 60px;
  height: 60px;
  font-size: 60px;
}
.owl-ui-lg .owl-prev {
  left: -75px;
}
.owl-ui-lg .owl-next {
  right: -75px;
}
.owl-ui-lg:hover .owl-prev {
  left: -80px;
}
.owl-ui-lg:hover .owl-next {
  right: -80px;
}

.owl-outer-nav.owl-ui-lg:after {
  left: -22%;
  width: 144%;
}
.owl-outer-nav.owl-ui-lg .owl-prev {
  left: -105px;
}
.owl-outer-nav.owl-ui-lg .owl-next {
  right: -105px;
}
.owl-outer-nav.owl-ui-lg:hover .owl-prev {
  left: -120px;
}
.owl-outer-nav.owl-ui-lg:hover .owl-next {
  right: -120px;
}

.owl-inner-nav .owl-controls {
  position: static;
}
.owl-inner-nav .owl-prev {
  left: 45px;
}
.owl-inner-nav .owl-next {
  right: 45px;
}
.owl-inner-nav:hover .owl-prev {
  left: 30px;
}
.owl-inner-nav:hover .owl-next {
  right: 30px;
}

.owl-outer-nav .owl-prev, .owl-outer-nav .owl-next {
  bottom: 70px;
}

.owl-inner-nav .owl-prev, .owl-inner-nav .owl-next {
  bottom: 70px;
}

.owl-outer-nav.owl-ui-md .owl-prev, .owl-outer-nav.owl-ui-md .owl-next {
  bottom: 85px;
}

.owl-inner-nav.owl-ui-md .owl-prev, .owl-inner-nav.owl-ui-md .owl-next {
  bottom: 85px;
}

.owl-outer-nav.owl-ui-lg .owl-prev, .owl-outer-nav.owl-ui-lg .owl-next {
  bottom: 100px;
}

.owl-inner-nav.owl-ui-lg .owl-prev, .owl-inner-nav.owl-ui-lg .owl-next {
  bottom: 100px;
}

.owl-inner-pagination .owl-pagination, .owl-inner-pagination .owl-prev, .owl-inner-pagination .owl-next {
  margin-top: -40px;
  top: -60px;
}
.owl-inner-pagination.owl-ui-md .owl-pagination, .owl-inner-pagination.owl-ui-md .owl-prev, .owl-inner-pagination.owl-ui-md .owl-next {
  margin-top: -50px;
  top: -65px;
}
.owl-inner-pagination.owl-ui-lg .owl-pagination, .owl-inner-pagination.owl-ui-lg .owl-prev, .owl-inner-pagination.owl-ui-lg .owl-next {
  margin-top: -60px;
  top: -75px;
}
.owl-inner-pagination.owl-outer-nav .owl-prev, .owl-inner-pagination.owl-outer-nav .owl-next {
  margin: auto;
  top: 0;
  bottom: 43px;
}
.owl-inner-pagination.owl-inner-nav .owl-prev, .owl-inner-pagination.owl-inner-nav .owl-next {
  margin: auto;
  top: 0;
  bottom: 43px;
}
.owl-inner-pagination .owl-pagination {
  -webkit-transition: all 200ms ease-out;
  transition: all 200ms ease-out;
  opacity: 0;
}
.owl-inner-pagination:hover .owl-pagination {
  opacity: 1;
}
.owl-inner-pagination.owl-inner-nav .owl-pagination, .owl-inner-pagination.owl-outer-nav .owl-pagination {
  top: -45px;
}
.owl-inner-pagination.owl-inner-nav.owl-ui-md .owl-pagination, .owl-inner-pagination.owl-outer-nav.owl-ui-md .owl-pagination {
  top: -50px;
}
.owl-inner-pagination.owl-inner-nav.owl-ui-lg .owl-pagination, .owl-inner-pagination.owl-outer-nav.owl-ui-lg .owl-pagination, .owl-inner-pagination.owl-inner-nav:hover .owl-pagination, .owl-inner-pagination.owl-outer-nav:hover .owl-pagination {
  top: -60px;
}
.owl-inner-pagination.owl-inner-nav.owl-ui-md:hover .owl-pagination, .owl-inner-pagination.owl-outer-nav.owl-ui-md:hover .owl-pagination {
  top: -65px;
}
.owl-inner-pagination.owl-inner-nav.owl-ui-lg:hover .owl-pagination, .owl-inner-pagination.owl-outer-nav.owl-ui-lg:hover .owl-pagination {
  top: -75px;
}

#owl-main .item {
  height: 44vh;
  background-color: #FFF;
  background-position: center 55%;
  background-size: cover;
}
#owl-main.height-md .item {
  height: 61vh;
}
#owl-main.height-lg .item {
  height: 90vh;
}
#owl-main .container {
  display: table;
  height: inherit;
}
#owl-main .caption {
  display: table-cell;
}
#owl-main .caption.vertical-center {
  vertical-align: middle;
  padding-bottom: 3vh;
}
#owl-main .caption.vertical-top {
  vertical-align: top;
}
#owl-main .caption.vertical-bottom {
  vertical-align: bottom;
  padding-bottom: 14vh;
}
#owl-main .caption.text-center {
  padding-left: 10%;
  padding-right: 10%;
}
#owl-main .caption.text-left {
  padding-right: 20%;
}
#owl-main .caption.text-right {
  padding-left: 20%;
}
#owl-main .caption h1, #owl-main .caption p, #owl-main .caption div {
  position: relative;
}
#owl-main .caption h1 span {
  padding: .250em 0;
  line-height: 180%;
}
#owl-main .caption .light-bg, #owl-main .caption .medium-bg, #owl-main .caption .dark-bg, #owl-main .caption .tint-bg {
  background: none;
  padding-left: .500em;
  padding-right: .500em;
}
#owl-main .caption h1.light-bg span, #owl-main .caption p.light-bg span {
  background: #FFF;
  -webkit-box-shadow: -.500em 0 0 #FFF, .500em 0 0 #FFF;
          box-shadow: -.500em 0 0 #FFF, .500em 0 0 #FFF;
  -webkit-box-decoration-break: clone;
  box-decoration-break: clone;
}
#owl-main .caption h1.medium-bg span, #owl-main .caption p.medium-bg span {
  background: #A3B1BF;
  -webkit-box-shadow: -.500em 0 0 #A3B1BF, .500em 0 0 #A3B1BF;
          box-shadow: -.500em 0 0 #A3B1BF, .500em 0 0 #A3B1BF;
  -webkit-box-decoration-break: clone;
  box-decoration-break: clone;
}
#owl-main .caption h1.dark-bg span, #owl-main .caption p.dark-bg span {
  background: #506A85;
  -webkit-box-shadow: -.500em 0 0 #506A85, .500em 0 0 #506A85;
          box-shadow: -.500em 0 0 #506A85, .500em 0 0 #506A85;
  -webkit-box-decoration-break: clone;
  box-decoration-break: clone;
}
#owl-main .caption h1.tint-bg span, #owl-main .caption p.tint-bg span {
  background: #1ABB9C;
  -webkit-box-shadow: -.500em 0 0 #1ABB9C, .500em 0 0 #1ABB9C;
          box-shadow: -.500em 0 0 #1ABB9C, .500em 0 0 #1ABB9C;
  -webkit-box-decoration-break: clone;
  box-decoration-break: clone;
}
#owl-main .owl-controls {
  display: block;
  position: static;
  margin-top: -47px;
}
#owl-main .owl-pagination {
  background: #FFF;
  line-height: inherit;
  position: relative;
  bottom: -40px;
  padding: 10px;
  display: inline-block;
  border-radius: 3px;
  margin: auto;
  opacity: 0;
  -webkit-transition: all 200ms ease-out;
  transition: all 200ms ease-out;
}
#owl-main:hover .owl-pagination {
  bottom: -25px;
  opacity: 1;
}
#owl-main .owl-prev, #owl-main .owl-next {
  bottom: 0;
}

.owl-controls .owl-page {
  display: inline-block;
}

.owl-pagination .owl-page span {
  display: block;
  width: 15px;
  height: 15px;
  background: #506A85;
  border: none;
  border-radius: 50%;
  margin: 0 5px;
  -webkit-transition: all 200ms ease-out;
  transition: all 200ms ease-out;
}
.owl-pagination .owl-page.active span, .owl-pagination .owl-page:hover span {
  background: #1ABB9C;
}

.owl-item-gap .item {
  margin: 0 15px;
}

.owl-item-gap-sm .item {
  margin: 0 10px;
}

/* preloading images */
.owl-item.loading {
  min-height: inherit;
  background: none;
}

.tint-bg a:hover {
  color: #506A85;
}

.light-color {
  color: #FFF !important;
}
.light-color .dark-bg {
  color: #FFF !important;
}

.medium-color {
  color: #A3B1BF !important;
}

.dark-color {
  color: #506A85 !important;
}

.tint-color, .green {
  color: #1ABB9C !important;
}

.blue {
  color: #3F8DBF !important;
}

.red {
  color: #FA6C65 !important;
}

.pink {
  color: #D487BE !important;
}

.purple {
  color: #9B59B6 !important;
}

.orange {
  color: #F27A24 !important;
}

.navy {
  color: #34495E !important;
}

.gray {
  color: #95A5A6 !important;
}

.owl-ui-lg .owl-prev, .owl-ui-lg .owl-next {
  width: 60px;
  height: 60px;
  font-size: 60px;
  line-height: 60px;
}

.owl-prev, .owl-next {
  display: inline-block;
  position: absolute;
  top: 0;
  bottom: 0;
  width: 30px;
  height: 30px;
  font-size: 30px;
  color: #FFF;
  background-color: #506A85;
  border: none;
  border-radius: 3px;
  margin: auto;
  -webkit-transition: all 200ms ease-out;
  transition: all 200ms ease-out;
  opacity: 0;
}

.owl-inner-nav .owl-prev {
  left: 45px;
}

@media (min-width: 1200px) {
  .owl-buttons {
    display: block;
  }
}

    </style>
</head>
<body>
<!-- ============================================================= SECTION – HERO ============================================================= -->
			
			<section id="mainSlider">
				<div id="owl-main" class="owl-carousel height-md owl-inner-nav owl-ui-lg">
					
					<div class="item" style="background-image: url(http://demo.fuviz.com/reen/v1-5/assets/images/art/slider01.jpg);">
						<div class="container">
							<div class="caption vertical-center text-center">
								
								<h1 class="fadeInDown-1 light-color">Made for Designers</h1>
								<p class="fadeInDown-2 medium-color">Create your online portfolio in minutes with the professionally and lovingly designed REEN website template. Customize your site with versatile and easy to use features.</p>
								<div class="fadeInDown-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(http://demo.fuviz.com/reen/v1-5/assets/images/art/slider02.jpg);">
						<div class="container">
							<div class="caption vertical-center text-right">
								
								<h1 class="fadeInLeft-1 light-color">Fresh and <br>beautiful design</h1>
								<p class="fadeInLeft-2 light-color">REEN is designed to showcase your talent and put your work in the forefront. <br>Professionally use of typography and layout that fits your content.</p>
								<div class="fadeInLeft-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(http://demo.fuviz.com/reen/v1-5/assets/images/art/slider03.jpg);">
						<div class="container">
							<div class="caption vertical-center text-left">
								
								<h1 class="fadeInRight-1 dark-bg light-color"><span>Clean and <br>reusable code</span></h1>
								<p class="fadeInRight-2 dark-color">The clean code allows you to easily copy code blocks from content <br>modules and past them in different places or layouts.</p>
								<div class="fadeInRight-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(http://demo.fuviz.com/reen/v1-5/assets/images/art/slider04.jpg);">
						<div class="container">
							<div class="caption vertical-top text-right">
								
								<h1 class="fadeIn-1 dark-bg light-color"><span>Just focus on <br>your creativity</span></h1>
								<p class="fadeIn-2 light-color">Take a break from messing around with heavy coding and spend <br>your time brainstorming ideas for your next project.</p>
								<div class="fadeIn-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item" style="background-image: url(http://demo.fuviz.com/reen/v1-5/assets/images/art/slider05.jpg);">
						<div class="container">
							<div class="caption vertical-top text-center">
								
								<h1 class="fadeInDown-1 light-color">Showcase <br>your content</h1>
								<p class="fadeInDown-2 medium-color">With REEN you have the possibility to create websites for various <br>contents quickly and easily. Now it's up to you!</p>
								<div class="fadeInDown-3">
									<a href="#" class="btn btn-large">Get started now</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->
					
				</div><!-- /.owl-carousel -->
			</section>
			
</body>
</html>
