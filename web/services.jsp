<%-- 
    Document   : services
    Created on : Jul 8, 2017, 10:25:17 PM
    Author     : SamK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>CLCD</title><link rel="icon" type="image/png" href="images/favicon.ico.png" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
     
	 <link href="css/sweetalert.css" rel="stylesheet" type="text/css"/>
<script src="js/sweetalert.min.js"></script>	

	 
	 <!--Custome Style -->
	 
      <link href="css/mystyle2.css" rel="stylesheet" type="text/css"/>
       <!--Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!--OWL Carousel slider-->
        <link href="css/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <link href="css/owl.transitions.css" rel="stylesheet" type="text/css"/>
        <!--slick-slider -->
        <link href="css/slick.css" rel="stylesheet" type="text/css"/>
       <!--bootstrap-slider -->
       <link href="css/bootstrap-slider.min.css" rel="stylesheet" type="text/css"/>
       <!--FontAwesome Font Style -->
       <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
       
        
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" />
  
<!-- SWITCHER -->
<link id="switcher-css" href="css/switcher.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/red.css" rel="alternate stylesheet" type="text/css" title="red" media="all" data-default-color="true"/>
<link href="css/orange.css" rel="alternate stylesheet" type="text/css" title="orange" media="all"/>
<link href="css/blue.css" rel="alternate stylesheet" type="text/css" title="blue" media="all"/>
<link href="css/pink.css" rel="alternate stylesheet" type="text/css" title="pink" media="all"/>
<link href="css/green.css" rel="alternate stylesheet" type="text/css" title="green" media="all"/>
<link href="css/purple.css" rel="alternate stylesheet" type="text/css" title="purple" media="all"/>
   
    <!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/favicon-icon/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/favicon-icon/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/favicon-icon/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/images/favicon-icon/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="assets/images/favicon-icon/favicon.png">
<!-- Google-Font-->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
</head>
    <body>

<!--Header-Logo-->
<header>
  <div class="default-header">
    <div class="container">
      <div class="row">
          <center>
              <div class="col-md-12">
                  <div class="">
                      <img id="buylogo" src="images/buytext.png" alt=""/>
                      <img src="images/loginbtn.png" alt=""/>
                      <img id="logoimg" src="images/logo.png" alt=""/>
                      <img id="salelogo" src="images/saletext.png" alt=""/>
                      <img id="cachuaa" src="images/login2.png" alt=""/>
                  </div>
              </div>
          </center>
      </div>
      </div>
    </div>
<style>#cachuaa{padding-top:40px;}</style>
<!----------------------------------------------------------------------------->



<!-- Start Switcher -->
<div class="switcher-wrapper">	
    <div class="demo_changer">
        <div class="demo-icon customBgColor"><i class="fa fa-cog fa-spin fa-2x"></i></div>
        <div class="form_holder">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="predefined_styles">
                        <div class="skin-theme-switcher">
                            <h4>Color</h4>
                            <a href="#" data-switchcolor="red" class="styleswitch" style="background-color:#de302f;"> </a>
                            <a href="#" data-switchcolor="orange" class="styleswitch" style="background-color:#f76d2b;"> </a>
                            <a href="#" data-switchcolor="blue" class="styleswitch" style="background-color:#228dcb;"> </a>
                            <a href="#" data-switchcolor="pink" class="styleswitch" style="background-color:#FF2761;"> </a>
                            <a href="#" data-switchcolor="green" class="styleswitch" style="background-color:#2dcc70;"> </a>
                            <a href="#" data-switchcolor="purple" class="styleswitch" style="background-color:#6054c2;"> </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /Switcher -->  
        
<!--Header--><style>.container-fulid{background-color:#Ddac44;}</style>
<header class="header_style2 nav-stacked affix-top" data-spy="affix" data-offset-top="1">
  
  
  <!-- Navigation -->
  <nav id="navigation_bar" class="navbar navbar-inverse">
    <div class="container" >
     
        <div class="navbar-header">
       <button id="menu_slide" data-target="#navigation" aria-expanded="false" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> 
        	<span class="sr-only">Toggle navigation</span> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
        </button>
      </div>
      
        <div class="collapse navbar-collapse" id="navigation">
        <ul class="nav navbar-nav">
        
          <li><a href="index.jsp">Home</a></li>
          
                <li><a href="delarlist.jsp">Dealers</a></li>
       
              <li><a href="services.jsp">Services</a></li>
              
          <li><a href="blogdetail.jsp">Contact Us</a></li>
          
          <li><a href="faq.jsp">About us</a></li>
       
          
        </ul>
      </div>
      
      <div class="header_wrap">
        <div class="user_login">
          <ul>
            <li class="dropdown"> 
			
			<i class="fa fa-user-circle" aria-hidden="true"><span>Welcome <%=request.getSession().getAttribute("userdb") %></span></i>
            </li>
          </ul>
        </div>
          <div class="login_btn"> 
              <a href="firstpage.jsp" class="btn btn-xs uppercase">
                  <h6>Logout</h6></a> </div>
      </div>
      
    </div>
  </nav>
  <!-- Navigation end --> 
  
</header>
<!-- /Header -->
<section id="banner2">
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	   <!-- Wrapper for slides -->
	   <div class="carousel-inner">
       	  <!--item-1-->
    	  <div class="item active">
              <img src="image/banner.jpg" alt="image" style="width:100%">
              <div class="carousel-caption">
                <div class="banner_text text-center div_zindex white-text">
            
			<div class="page-heading">
        <h1>Services</h1>
      </div>
      
          <a href="index.jsp"><li>Home</li></a>
        <li>Our Services</li>
      
                    </div>
					</div>
          </div>
    		</div>
    </div>
</section>

<!--Our-Services-->
<section class="our_services section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Car Dealer <span>Quality Services</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-6">
        <div class="services_image"> <img src="image/our_services_1.jpg" alt="image">
          <div class="service_heading white-text">
            <h3>Sell New Cars</h3>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <h3>Looking <span>New Car?</span></h3>
        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        <br>
        <h4>At vero eos et accusamus et iusto odio dignissimos</h4>
        <ul class="list_style_none">
          <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque lacus urna, feugiat non consectetur</li>
          <li><i class="fa fa-check" aria-hidden="true"></i> Aliquam sem neque, efficitur atero lectus vitae</li>
          <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque erat libero, eleifend sit amet felis</li>
        </ul>
      </div>
    </div>
    <div class="space-80"></div>
    <div class="row">
      <div class="col-md-6 col-md-push-6">
        <div class="services_image"> <img src="image/our_services_2.jpg" alt="image">
          <div class="service_heading white-text">
            <h3>Sell Used Cars</h3>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-md-pull-6">
        <h3>Looking <span>Used Car?</span></h3>
        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        <br>
        <h4>At vero eos et accusamus et iusto odio dignissimos</h4>
        <ul class="list_style_none">
          <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque lacus urna, feugiat non consectetur</li>
          <li><i class="fa fa-check" aria-hidden="true"></i> Aliquam sem neque, efficitur atero lectus vitae</li>
          <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque erat libero, eleifend sit amet felis</li>
        </ul>
      </div>
    </div>
  </div>
</section>
<!-- /Our-Services--> 

<!-- Why-Choose-Us-->
<section class="why_choose_us section-padding gray-bg">
  <div class="container">
    <div class="section-header text-center">
      <h2>Why <span>Choose Us</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-6 col-sm-6">
        <div class="listing_box">
          <h5><i class="fa fa-user-circle" aria-hidden="true"></i> Trusted By Thousands</h5>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
        </div>
        <div class="listing_box">
          <h5><i class="fa fa-globe" aria-hidden="true"></i> Wide Range Of Vehicles</h5>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
        </div>
        <div class="listing_box">
          <h5><i class="fa fa-car" aria-hidden="true"></i> Faster Buy & Sell</h5>
          <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete.</p>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="services_image">
            <img class="image-responsive" src="images/jaguar_car.jpg" allowfullscreen/>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Why-Choose-Us--> 

<!--Brands-->

<section class="brand-section ">
  <div class="container">
  <div class="row">
    <div class="brand-hadding" class="col-sm-2">
        <h4><b>Popular Brands</b></h4>
    </div>
    <div class="brand-logo-list" >
      <div id="popular_brands">
        <div class="col-sm-4"><a href="#"><img src="image/Land-Rover-logo.png" class="img-responsive" alt="image"></a></div>
        <div class="col-sm-4"><a href="#"><img src="image/lllll.jpg" class="img-responsive" alt="image"></a></div>
        <div class="col-sm-4"><a href="#"><img src="image/hyundai.jpg" class="img-responsive" alt="image"></a></div>
     </div>
    </div>
  </div>
  </div>
</section>


<!-- /Brands--> 

<!--Footer -->
<footer>
  <div class="footer-top">
    <div class="container">
      <div class="row">
                <div class="col-md-3">
          <h6>Useful Links</h6>
          <ul>
              <a href="index.jsp"><li>Home</li></a>
              <a href="delarlist.jsp"><li>Dealers</li></a>
              <a href="services.jsp"><li>Services</li></a>
              <a href="blogdetail.jsp"><li>Contect-us</li></a>
              <a href="faq.jsp"><li>About-us</li></a>
              <a href="firstpage.jsp"><li>Logout</li></a>
          </ul>
        </div>
        <div class="col-md-9">
          <h6>Subscribe Newsletter</h6>
          <div class="newsletter-form">
            <form action="subscribe.jsp" method="get" onsubmit="return subcribe(this)" ><script> function subcribe(form){swal(
  'Thank you for Subscribe us!',
  'Subcribe Successfully.',
  'success'
)
    return true;} </script>
                                        <div class="form-group">
                                            <input type="email"  class="form-control newsletter-input" name="subemail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required placeholder="Enter Email Address" />
                                        </div>
                                        <button type="submit" class="btn btn-block">Subscribe <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></button>
                                    </form>
            <p class="subscribed-text">*We send great deals and latest auto news to our subscribed users very week.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-push-6 text-right">
          
          <div class="footer_widget">
                                    <ul>
                                        <li><a href="https://www.facebook.com"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://www.twitter.com"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://in.linkedin.com"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://plus.google.com/u/0/"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://www.instagram.com"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
        </div>
        <div class="col-md-6 col-md-pull-6">
          
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- /Footer--> 

<!--Back to top-->
<div id="back-top" class="back-top"> <a href="#top"><i class="fa fa-angle-up" aria-hidden="true"></i> </a> </div>
<!--/Back to top--> 
<!-- Scripts --> 
<script src="js/jquery.min.js.download"></script>
<script src="js/bootstrap.min.js.download"></script>
<script src="js/interface.js.download"></script>

<!--Switcher-->
<script src="js/switcher.js.download"></script>
<!--bootstrap-slider-JS--> 
<script src="js/bootstrap-slider.min.js.download"></script>
<!--Slider-JS--> 
<script src="js/slick.min.js.download"></script>
<!--script src="js/owl.carousel.min.js.download"></script-->

</body>
</html>
