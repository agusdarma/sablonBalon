<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
	<title>Wedo a Corporate Flat bootstrap Responsive website Template | Portfolio :: w3layouts</title>
	<link href="<s:url value='/Style/wedo/style.css'/>" type="text/css" rel="stylesheet" media="all">
	<link href="<s:url value='/Style/wedo/bootstrap.css'/>" type="text/css" rel="stylesheet" media="all">
	<link rel="stylesheet" type="text/css" href="<s:url value='/Style/wedo/default.css'/>" />
	<link rel="stylesheet" type="text/css" href="<s:url value='/Style/wedo/component.css'/>" />
	<!--web-font-->
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
	<!--//web-font-->
	<!-- Custom Theme files -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Wedo Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<!-- //Custom Theme files -->
	<!-- js -->
	<script src="<s:url value='/Java Script/wedo/jquery.min.js'/>"></script>
	<!-- //js -->	
	<!-- start-smoth-scrolling-->
	<script type="text/javascript" src="<s:url value='/Java Script/wedo/move-top.js'/>"></script>
	<script type="text/javascript" src="<s:url value='/Java Script/wedo/easing.js'/>"></script>	
	<script type="text/javascript" src="<s:url value='/Java Script/wedo/modernizr.custom.53451.js'/>"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!--//end-smoth-scrolling-->
	<script src="<s:url value='/Java Script/wedo/easyResponsiveTabs.js'/>" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
	</script>
	<!--smooth-scrolling-of-move-up-->
		<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
					<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--//smooth-scrolling-of-move-up-->
</head>
<body>
	<!--header-->
	<div class="header">
		<div class="social-icons">
				<ul>
					<li><a href="#"> </a></li>
					<li><a href="#" class="fb"> </a></li>
					<li><a href="#" class="in"> </a></li>
					<li><a href="#" class="dott"> </a></li>
				</ul>
			</div>
		<div class="container">
			<div class="col-md-9 top-nav">
				<span class="menu"><img src="<s:url value='/Resource/wedo/images/menu-icon.png'/>" alt=""/></span>
				<ul class="nav1">
					<li><a href="MainMenuWedo.web">HOME</a></li>
					<!--  <li><a href="AboutWedo.web">ABOUT</a></li>-->
					<li><a href="PortfolioWedo.web" class="active">PORTFOLIO</a></li>
					<!--  <li><a href="samplepage.html">SAMPLE PAGE</a></li>-->
					<li><a href="ContactWedo.web" >CONTACT</a></li>
				</ul>	
				<!-- script-for-menu -->
				 <script>
				   $( "span.menu" ).click(function() {
					 $( "ul.nav1" ).slideToggle( 300, function() {
					 // Animation complete.
					  });
					 });
				</script>
				<!-- /script-for-menu -->
			</div>
			<div class="col-md-3 header-logo">
				<a href="MainMenuWedo.web"><img src="<s:url value='/Resource/wedo/images/logo.png'/>" width="270px" height="270px" alt="logo"/></a>
			</div>	
			<div class="clearfix"> </div>
		</div>	
	</div>
	<!--//header-->
	<div class="portfolio-filter">
		<div class="container">
			<div class="services">
				<h3>PORTFOLIO</h3>
			</div>
			<div class="product">		
				<ul id="filters">
					<li><span class="filter active" data-filter="app card icon web">ALL</span></li>
					<!--  <li><span class="filter" data-filter="app">ON PROGRESS</span></li>
					<li><span class="filter" data-filter="card">DONE</span></li>
					<li><span class="filter" data-filter="icon">CLOTHING WEBSITE</span></li>-->
				</ul>
				<div id="portfoliolist">
					<div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">
							<a href="<s:url value='/Resource/wedo/images/port/1.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/1.jpg'/>" alt="" class="img-responsive zoom-img"/>
							</a>
						</div>	
					</div>				
					<div class="portfolio icon mix_all" data-cat="icon" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/2.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/2.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>		
					<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/3.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/3.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>	
					<div class="portfolio icon mix_all" data-cat="icon" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/4.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/4.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>					
					<div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/5.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/5.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>	
					<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/6.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/6.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>			
					<div class="portfolio icon mix_all" data-cat="icon" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/7.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/7.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/8.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/8.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/9.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/9.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio icon mix_all" data-cat="icon" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/10.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/10.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/11.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/12.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/13.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/13.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>	
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/14.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/14.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>	
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/15.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/15.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>			
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/16.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/16.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/17.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/17.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/18.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/18.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/19.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/19.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/20.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/20.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/21.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/21.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/22.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/22.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/23.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/23.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/24.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/24.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/25.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/25.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/26.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/26.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/27.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/27.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/28.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/28.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/29.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/29.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/30.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/30.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/31.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/31.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/32.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/32.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/33.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/33.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/34.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/34.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/35.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/35.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/36.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/36.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/37.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/37.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/38.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/38.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/39.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/39.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/40.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/40.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/41.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/41.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/42.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/42.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/43.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/43.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/44.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/44.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/45.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/45.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/46.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/46.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/47.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/47.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/48.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/48.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/49.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/49.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/50.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/50.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/51.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/51.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/52.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/52.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/53.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/53.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/54.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/54.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/55.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/55.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/56.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/56.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/57.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/57.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/58.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/58.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/59.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/59.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/60.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/60.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/61.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/61.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/62.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/62.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/63.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/63.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/64.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/64.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/65.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/65.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/66.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/66.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/67.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/67.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/68.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/68.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/69.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/69.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="portfolio app mix_all " data-cat="app" style="display: inline-block; opacity: 1;">
						<a href="<s:url value='/Resource/wedo/images/port/70.jpg'/>" class=" mask b-link-stripe b-animate-go   swipebox"  title="Portfolio Balon">
								<img src="<s:url value='/Resource/wedo/images/port/70.jpg'/>" alt="" class="img-responsive zoom-img"/>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>	
				<!-- Script for gallery Here -->
				<script type="text/javascript" src="<s:url value='/Java Script/wedo/jquery.mixitup.min.js'/>"></script>
					<script type="text/javascript">
					$(function () {
						
						var filterList = {
						
							init: function () {
							
								// MixItUp plugin
								// http://mixitup.io
								$('#portfoliolist').mixitup({
									targetSelector: '.portfolio',
									filterSelector: '.filter',
									effects: ['fade'],
									easing: 'snap',
									// call the hover effect
									onMixEnd: filterList.hoverEffect()
								});				
							
							},	
							hoverEffect: function () {
							
								// Simple parallax effect
								$('#portfoliolist .portfolio').hover(
									function () {
										$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
										$(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');				
									},
									function () {
										$(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
										$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
									}		
								);				

							}
				
						};		
						// Run the show!
						filterList.init();					
					});	
					</script>
				<!-- Gallery Script Ends -->
			<!--swipebox -->	
			<link rel="stylesheet" href="<s:url value='/Style/wedo/swipebox.css'/>">
				<script src="<s:url value='/Java Script/wedo/jquery.swipebox.min.js'/>"></script> 
				<script type="text/javascript">
					jQuery(function($) {
						$(".swipebox").swipebox();
					});
				</script>
			<!--//swipebox Ends -->
			</div>	
		</div>	
	</div>
	
	<div class="footer">
		<div class="container">
			<div class="footer-right">
				<p>© 2013- 2015 All rights reserved | Powered by W3layouts </p>
			</div>
		</div>	
	</div>
	
</body>
</html>	