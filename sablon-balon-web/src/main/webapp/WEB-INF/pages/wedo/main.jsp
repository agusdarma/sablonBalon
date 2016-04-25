
<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
	<title>Wedo a Corporate Flat bootstrap Responsive website Template | Home :: w3layouts</title>
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
					<li><a href="MainMenuWedo.web" class="active">HOME</a></li>
					<li><a href="AboutWedo.web">ABOUT</a></li>
					<li><a href="PortfolioWedo.web">PORTFOLIO</a></li>
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
				<a href="index.html"><img src="<s:url value='/Resource/wedo/images/logo.png'/>" alt="logo"/></a>
			</div>	
			<div class="clearfix"> </div>
		</div>	
	</div>
	<!--//header-->
	<!--services-->
	<div class="services">
		<div class="container">
			<h3>OUR SERVICES</h3>
			<div class="services-grids">
				<div class="col-md-4 services-grids-info">
					<div class="srvs-image">
						<a href="#"></a>
					</div>
					<div class="img-title">
						<h4>WEB<br>DEVELOPMENT</h4>
					</div>
					<div class="clearfix"> </div>
					<p>Donec libero dui, scelerisque ac augue id, tristique ullamcorper elit. Nam ultrices, lacus vitae adipiscing aliquet, 
						metus ipsum imperdiet libero, vitae dignissim sapien diam ac nibh convallis.</p>
				</div>
				<div class="col-md-4 services-grids-info">
					<div class="srvs-image">
						<a href="#" class="camera active"></a>
					</div>
					<div class="img-title">
						<h4>QUALITY<br>PHOTOGRAPHY</h4>
					</div>
					<div class="clearfix"> </div>
					<p>Donec libero dui, scelerisque ac augue id, tristique ullamcorper elit. Nam ultrices, lacus vitae adipiscing aliquet, 
						metus ipsum imperdiet libero, vitae dignissim sapien diam ac nibh convallis.</p>
				</div>
				<div class="col-md-4 services-grids-info">
					<div class="srvs-image">
						<a href="#" class="support"></a>
					</div>
					<div class="img-title">
						<h4>RELIABLE<br>SUPPORT</h4>
					</div>
					<div class="clearfix"> </div>
					<p>Donec libero dui, scelerisque ac augue id, tristique ullamcorper elit. Nam ultrices, lacus vitae adipiscing aliquet, 
						metus ipsum imperdiet libero, vitae dignissim sapien diam ac nibh convallis.</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//services-->
	<!--portfolio-->
	<div class="portfolio services">
		<div class="container">
			<h3>LOVELY PORTFOLIO</h3>
			<div class="portfolio-info">
				<div class="col-md-4 portfolio-grids">
					<div class="port-grids">
						<div class="port-text">
							<h5>AMPERSAND & COFFEE</h5>
							<span>24 January 2014</span>
						</div>
						<div class="port-image">
							<img src="<s:url value='/Resource/wedo/images/img1.jpg'/>" alt=""/>
						</div>
						<div class="port-caption">
							<a href="samplepage.html">VIEW MORE</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 portfolio-grids">
					<div class="port-grids">
						<div class="port-text">
							<h5>HUNTING BADGE</h5>
							<span>24 January 2014</span>
						</div>
						<div class="port-image">
							<img src="<s:url value='/Resource/wedo/images/img2.jpg'/>" alt=""/>
						</div>
						<div class="port-caption">
							<a href="samplepage.html">VIEW MORE</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 portfolio-grids">
					<div class="port-grids">
						<div class="port-text">
							<h5>CLOTHING WEBSITE</h5>
							<span>24 January 2014</span>
						</div>
						<div class="port-image">
							<img src="<s:url value='/Resource/wedo/images/img3.jpg'/>" alt=""/>
						</div>
						<div class="port-caption">
							<a href="samplepage.html">VIEW MORE</a>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>	
		</div>
	</div>	
	<!--//portfolio-->
	<!--testimonials-->
	<div class="testimonials services">
		<div class="container">
			<h3>TESTIMONIALS</h3>
			<div class="sap_tabs">	
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span><img src="<s:url value='/Resource/wedo/images/img4.jpg'/>" alt=""/></span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span><img src="<s:url value='/Resource/wedo/images/img5.jpg'/>" alt=""/></span></li>
						<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span><img src="<s:url value='/Resource/wedo/images/img6.jpg'/>" alt=""/></span></li>
						<div class="clear"></div>
					</ul>	
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">				
							<div class="view view-first">
								<h5>FILAN FISTEKU</h5>
								<p>Donec libero dui, scelerisque ac augue id, tristique ullamcorper elit. Nam ultrices, lacus vitae adipiscing aliquet, metus ipsum imperdiet libero, vitae dignissim sapien diam ac nibh convallis.</p>
							</div>
						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
							<div class="view view-first">
								<h5>ULLAMCORPER FILAN </h5>
								<p>Scelerisque ac augue id Donec libero dui, , tristique ullamcorper elit. Nam ultrices, lacus vitae adipiscing aliquet, metus ipsum imperdiet libero, vitae dignissim sapien diam ac nibh convallis.</p>
							</div>
						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
							<div class="view view-first">
								<h5>SCELERISQUE AUGUE</h5>
								<p>Nam ultrices lacus vitae adipiscing aliquet, metus ipsum imperdiet libero, vitae dignissim sapientristique Donec libero dui, scelerisque ac augue id,  ullamcorper elit,diam ac nibh convallis.</p>
							</div>
						</div>
					</div>	
				</div>	
			</div>		  
		</div>
	</div>	
	<!--//testimonials-->
	<div class="footer">
		<div class="container">
			<div class="footer-right">
				<p>© 2015 All rights reserved | Template by <a href="http://w3layouts.com/"> W3layouts</a></p>
			</div>
		</div>	
	</div>
			
</body>
</html>