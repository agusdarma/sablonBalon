<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
	<title>Wedo a Corporate Flat bootstrap Responsive website Template | Contact :: w3layouts</title>
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
					<li><a href="AboutWedo.web">ABOUT</a></li>
					<li><a href="PortfolioWedo.web">PORTFOLIO</a></li>
					<!--  <li><a href="samplepage.html">SAMPLE PAGE </a></li>-->
					<li><a href="ContactWedo.web" class="active">CONTACT</a></li>
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
	<!--header-->
	<!--contact-->
	<div class="contact">
		<div class="container">
			<div class="services">
				<h3>CONTACT US</h3>
			</div>
			<div class="map">
				<h4>GET IN TOUCH</h4>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d158858.182370726!2d-0.10159865000000001!3d51.52864165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a00baf21de75%3A0x52963a5addd52a99!2sLondon%2C+UK!5e0!3m2!1sen!2sin!4v1433744055746" frameborder="0" style="border:0"></iframe>
			</div>
			<div class="contact-infom">
				<h4>CONTACT INFO</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,sheets containing Lorem Ipsum passages, 
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.It was popularised in the 1960s with the release of Letraset
					  and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
			</div>	
			<div class="address">
				<div class="address-left">
					<h4>Address1 :</h4>
					<p>Eiusmod Tempor inc</p>
					<p>9560 St Dolore Place,</p>
					<p>Telephone : +2 800 544 6035</p>
					<p>FAX : +1 800 889 4444</p>
					<p>Email : <a href="mailto:example@email.com">mail@example.com</a></p>
				</div>
				<div class="address-left">
					<h4>Address2 :</h4>
					<p>Tempor Eiusmod  inc</p>
					<p>9560 St Dolore Place,</p>
					<p>Telephone : +1 800 300 5555</p>
					<p>FAX : +1 100 889 9466</p>
					<p>Email : <a href="mailto:example@email.com">mail@example.com</a></p>
				</div>	
				<div class="clearfix"> </div>
			</div>
			<div class="contact-form">
				<h4>CONTACT FORM</h4>
				<form>
					<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
					<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
					<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
					<input type="submit" value="Submit" >
				</form>
			</div>
			
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="footer-right">
				<p>Â© 2015 All rights reserved | Template by <a href="http://w3layouts.com/"> W3layouts</a></p>
			</div>
		</div>	
	</div>
	
</body>
</html>	