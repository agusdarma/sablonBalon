
<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<html>
<head>
<title>Jalil a Corporate Category Flat Bootstarp responsive Website Template| Home :: w3layouts</title>
<link href="<s:url value='/Style/jalil/bootstrap.css'/>" rel='stylesheet' type='text/css'/>
<link href="<s:url value='/Style/jalil/style.css'/>" rel="stylesheet" type="text/css" media="all"/>
<link href='http://fonts.googleapis.com/css?family=Source+Code+Pro:200,300,400,500,600,700,900' rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Jalil Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="<s:url value='/Java Script/jalil/jquery.min.js'/>"> </script>
<!---- start-smoth-scrolling---->
		<script type="text/javascript" src="<s:url value='/Java Script/jalil/move-top.js'/>"></script>
		<script type="text/javascript" src="<s:url value='/Java Script/jalil/easing.js'/>"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
		</script>
 	<!---- start-smoth-scrolling---->

</head>
<body>
<!--body-->
<div id="home" class="banner">
	 <div class="container">
		 <div class="top-header">		  
				<div class="logo">
					<a href="index.html"><img src="<s:url value='/Resource/jalil/images/logo.png'/>" alt="" /></a>
				</div>
			  <div class="top-menu">
					<span class="menu"> </span>
				  <ul>
				      <nav class="cl-effect-5">
							<li><a class="active scroll"  href="#home"><span data-hover="HOME">HOME</span></a></li> 
							<li>/</li>
							<li><a class="scroll" href="#service"><span data-hover="SERVICES">SERVICES</span></a></li>
							<li>/</li>
							<li><a class="scroll" href="#portfolio"><span data-hover="PORTFOLIO">PORTFOLIO</span></a></li> 
							<li>/</li>
							<li><a class="scroll" href="#teamwork"><span data-hover="TEAMWORK">TEAMWORK</span></a></li> 
							<li>/</li>
							<li><a class="scroll" href="#contact"><span data-hover="CONTACT">CONTACT</span></a></li>
					 </nav>
				  </ul>			 	 
			  </div>	
				<!-- script-for-menu -->
			 <script>
				$("span.menu").click(function(){
					$(".top-menu ul").slideToggle("slow" , function(){
					});
				});
			 </script>
			 <!-- script-for-menu -->
			 <div class="clearfix"></div>			
		 </div>	 
		 <div class="banner-info">	
			<h1>WELCOME !</h1>
			<h3>WE ARE HAPPY BEING HERE</h3>
			<a class="downarrow scroll" href="#service"><span> </span></a>
		 </div>
	 </div>
</div>
<!---->
<div id="service" class="service">
	 <div class="container">
		 <div class="service-head">
		 <h3>SERVICES</h3>
		 <h4>WHAT WE DO?</h4>
		 </div>
		 <div class="service-grids">
			 <div class="col-md-4 service-grid">
				 <img src="<s:url value='/Resource/jalil/images/pic1.png'/>" alt=""/>
				 <h3>EMARKETING</h3>
				 <h4>EMAIL, SOCIAL & MARKETING SOLUTIONS</h4>
			 </div>
			 <div class="col-md-4 service-grid">
				 <img src="<s:url value='/Resource/jalil/images/pic2.png'/>" alt=""/>
				 <h3>DEVELOPMENT</h3>
				 <h4>WE DEVELOPMENT & MOBILE APPS</h4>
			 </div>
			 <div class="col-md-4 service-grid">
				 <img src="<s:url value='/Resource/jalil/images/pic3.png'/>" alt=""/>
				 <h3>DESIGN</h3>
				 <h4>WEB DESIGN & MOBILE APPS</h4>
			 </div>
			 <div class="clearfix"></div>
		 </div>		 
	 </div>
</div>
<!---->
<div class="author">
	 <div class="container">
		 <h3>great web design without functionality is like a sports car with <span>no engine.</span></h3>
		 <h4>- PAUL COOKSON</h4>
	 </div>
</div>
<!---->
<script src="<s:url value='/Java Script/jalil/jquery.min.js'/>"> </script>
<script src="<s:url value='/Java Script/jalil/responsiveslides.min.js'/>"></script>
 <script>
    // You can also use "$(window).load(function() {"
    $(function () {
      $("#slider2").responsiveSlides({
        auto: true,
        pager: true,
        speed: 300,
        namespace: "callbacks",
      });
    });
  </script>
 <link rel="stylesheet" type="text/css" href="<s:url value='/Style/jalil/magnific-popup.css'/>">
<div id="portfolio" class="portfolio">
	 <div class="container">
		 <h3>PORTFOLIO</h3>
		  <div class="slider">
				<ul class="rslides" id="slider2">
				  <li>
					 <div class="works main">						  
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p1.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p1.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p2.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
							    <img src="<s:url value='/Resource/jalil/images/p2.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p3.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p3.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p4.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p4.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p5.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p5.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p6.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p6.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						 <div class="clearfix"></div>
					  </div>				
				  </li>
				 <li>
					 <div class="works main">						  
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p3.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p3.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p6.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
							    <img src="<s:url value='/Resource/jalil/images/p6.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p4.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p4.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p5.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p5.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p1.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p1.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p2.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p2.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						 <div class="clearfix"></div>
					  </div>				
				  </li>
				 <li>
					 <div class="works main">						  
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p4.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> <span class="rollover1"> </span><span class="rollover2"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p4.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p5.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
							    <img src="<s:url value='/Resource/jalil/images/p5.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p3.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p3.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p1.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p1.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p7.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p7.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p6.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p6.jpg'/>" alt="">
						  </div>
						  <div class="gallery-box">
								<div id="nivo-lightbox-demo"> <p> <a href="<s:url value='/Resource/jalil/images/p2.jpg'/>" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo">  <span class="rollover1"> </span></a> </p></div>     
								<img src="<s:url value='/Resource/jalil/images/p2.jpg'/>" alt="">
						  </div>
						 <div class="clearfix"></div>
					  </div>				
				  </li>
				</ul>
				   <script type="text/javascript" src="<s:url value='/Java Script/jalil/nivo-lightbox.min.js'/>"></script>
				<script type="text/javascript">
				$(document).ready(function(){
				    $('#nivo-lightbox-demo a').nivoLightbox({ effect: 'fade' });
				});
				</script>
		  </div>
	 </div>
</div>
<!---->
<div id="teamwork" class="teamwork">
	 <div class="container">
		 <div class="team-head">
		 <h3>TEAMWORK</h3>
		 <h4>JUST A CREATIVE TEAM</h4>
		 </div>
		 <div class="clients">
			 <div class="course_demo1">
		          <ul id="flexiselDemo1">	
					 <li>
						<div class="client">
							<img src="<s:url value='/Resource/jalil/images/per1.png'/>" alt="" />
							<h3>Anas.Emad</h3>
							<h4>EMARKETING SPECIALIST</h4>
						</div>
					 </li>
					 <li>
					    <div class="client">
							<img src="<s:url value='/Resource/jalil/images/per2.png'/>" alt="" />
							<h3>M.Baghago</h3>
							<h4>UI/UX DESIGNER</h4>
						</div>
					  </li>	
					 <li>
					    <div class="client">
							<img src="<s:url value='/Resource/jalil/images/per4.png'/>" alt="" />
							<h3>Ahmed Ali</h3>
							<h4>SENIOR UI DESIGNER</h4>
						</div>
					 </li>	
					 <li>
					    <div class="client">
							<img src="<s:url value='/Resource/jalil/images/per3.png'/>" alt="" />
							<h3>A.Eliminshawy</h3>
							<h4>GRAPHIC DESIGNER</h4>
						</div>
					 </li>	
					 <li>
						<div class="client">
							<img src="<s:url value='/Resource/jalil/images/per2.png'/>" alt="" />
							<h3>A.Eliminshawy</h3>
							<h4>GRAPHIC DESIGNER</h4>
						</div>
					 </li>	
					 <li>
						<div class="client">
							<img src="<s:url value='/Resource/jalil/images/per3.png'/>" alt="" />
							<h3>M.Baghago</h3>
							<h4>UI/UX DESIGNER</h4>
						</div>
					 </li>
					 <li>
						<div class="client">
							<img src="<s:url value='/Resource/jalil/images/per4.png'/>" alt="" />
							<h3>Ahmed Ali</h3>
							<h4>SENIOR UI DESIGNER</h4>
						</div>
					 </li>
				 </ul>
			 </div>
			 <link rel="stylesheet" href="<s:url value='/Style/jalil/flexslider.css'/>" type="text/css" media="screen" />
				<script type="text/javascript">
			 $(window).load(function() {
				$("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover: true,
					enableResponsiveBreakpoints: true,
			    	responsiveBreakpoints: { 
			    		portrait: { 
			    			changePoint:480,
			    			visibleItems: 1
			    		}, 
			    		landscape: { 
			    			changePoint:640,
			    			visibleItems: 2
			    		},
			    		tablet: { 
			    			changePoint:768,
			    			visibleItems: 3
			    		}
			    	}
			    });
			    
			 });
			  </script>
			 <script type="text/javascript" src="<s:url value='/Java Script/jalil/jquery.flexisel.js'/>"></script>
		 </div>
	 </div>
</div>
<!---contact-->
<div id="contact" class="contact">
	 <div class="container">
		 <h3>CONTACT</h3>
		 <h4>WE'RE ALWAYS HERE TO HELP YOU</h4>
		 <div class="contact-form">
			 <form>
				 <div class="col-md-6 contact-left">
					  <input type="text" placeholder="Name" required/>
					  <input type="text" placeholder="E-mail" required/>
					  <input type="text" placeholder="Phone" required/>
				  </div>
				  <div class="col-md-6 contact-right">
					 <textarea placeholder="Message"></textarea>
					 <input type="submit" value="SEND"/>
				 </div>
				 <div class="clearfix"></div>
			 </form>
	     </div>
	 </div>
</div>
<!---fotter-->
<div class="fotter">
	 <p>Copyrights &copy; 2015 Jalil All rights reserved | Template by <a href="http://w3layouts.com/">W3layouts</a></p>
</div>
<!---->

<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
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
</body>
</html>