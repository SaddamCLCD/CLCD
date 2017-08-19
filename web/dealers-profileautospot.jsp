<%-- 
    Document   : dealers-profileautospot
    Created on : Jul 10, 2017, 7:20:24 PM
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
<!--        custom alert box-->
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
									<i class="fa fa-user-circle" aria-hidden="true">
									<span id="welcome">Welcome <b class="awesome"> <%=request.getSession().getAttribute("userdb")%></b></span>
									</i>
									</li>
                                </ul>
                            </div>
                       <style>  
                           #welcome{
                               color: white;
                           }
                           
    .awesome {
      
      font-family: futura;
      
      margin: 0 auto;
      color:#313131;
      font-size:25px;
      font-weight: bold;
      -webkit-animation:colorchange 20s infinite alternate;
      
      
    }

    @-webkit-keyframes colorchange {
      0% {
        
        color: blue;
      }
      
      10% {
        
        color: #ff0000;
      }
      
      20% {
        
        color: #ff00ff;
      }
      
      30% {
        
        color: #0000FF;
      }
      
      40% {
        
        color: blue;
      }
      
      50% {
        
        color: #34495e;
      }
      
      60% {
        
        color: blue;
      }
      
      70% {
        
        color: #2980b9;
      }
      80% {
     
        color: #f1c40f;
      }
      
      90% {
     
        color: #2980b9;
      }
      
      100% {
        
        color: pink;
      }
    }</style>
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
              <img src="image/audi1.jpg" alt="image" style="width: 100%">
              <div class="carousel-caption">
                <div class="banner_text text-center div_zindex white-text">
            
			<div class="page-heading">
        <h1> Used Cars Center</h1>
      </div>
      
          <a href="index.jsp"><li>Home</li></a>
        <li>Dealer Profile</li>
      
                    </div>
					</div>
          </div>
    		</div>
    </div>
</section>


<!--Dealer-profile-->
<section class="dealer_profile inner_pages">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3 col-xs-4">
          <div class="dealer_logo"> <img src="image/dealer-logo.jpg" alt="image"> </div>
      </div>
      <div class="col-md-6 col-sm-5 col-xs-8">
        <div class="dealer_info">
          <h4>Autospot Used Cars Center </h4>
          <p>P.1225 Preet vihar,Metro Station <br>
            New Dehli,Ph- 011-5674-040</p>
          
        </div>
      </div>
      <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-globe" aria-hidden="true"></i> Website</h6>
          <a href="#">www.carLo&carDo.com</a> </div>
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-envelope" aria-hidden="true"></i> Email Address</h6>
          <a href="mailto:contact@example.com">carLo@outlook.com</a> </div>
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-phone" aria-hidden="true"></i> Phone Number</h6>
          <a href="tel:61-1234-5678-09">+91-9811991199</a> </div>
      </div>
    </div>
    <div class="space-60"></div>
    <div class="row">
      <div class="col-md-9">
        <div class="dealer_more_info">
          <h5 class="gray-bg info_title"> About Autospot Used Cars Center</h5>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. </p>
          
          <!--          google Map      -->
     <style>
      #map {
        height: 400px;
        width: 100%;
       }
    </style>
  
    <div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 28.6618976, lng: 77.22739580000007};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCYWnsUx7cqez0E-hwg3M9P8LfIsZgVsUM&callback=initMap">
    </script>
<!--    google Map-->

          
          <div class="dealer_listings">
            <h6>Inventorys Listing By Autospot</h6>
            <div class="row">
              
                 <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="images/city_car.jpg" class="img-responsive" alt="image" style="height:145px"/> </a>
                    <div class="label_icon">New</div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Honda City Ivtac, Sunroof </a></h5>
                    <p class="list-price"><img src="images/ic.png">12 Lakhs</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> New Dehli,India</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>0 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2017 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
                
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="image/Ford-Figo.jpg " class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">Used</div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Ford Figo</a></h5>
                    <p class="list-price"><img src="images/ic.png">4 Lakhs</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Mumbai,India</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2016 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              
                <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="image/audi tt.jpg " class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Audi R8</a></h5>
                    <p class="list-price"><img src="images/ic.png">80 Lakhs </p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Goa ,India</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>0 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2017 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              
                <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="images/score_car.jpg " class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Scorepio</a></h5>
                    <p class="list-price"><img src="images/ic.png">15 Lakhs</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> New Dehli,India</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>0 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2017 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="images/baleno_car.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                    
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Baleno RS</a></h5>
                    <p class="list-price"><img src="images/ic.png">9 Lakhs</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i>Dehli,India</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>0 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2017 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              
              
                <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                    <div class="product-listing-img"> <a href="#"><img src="images/nano_car.jpg"  class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">Used</div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Tata Nano</a></h5>
                    <p class="list-price"><img src="images/ic.png">50 K </p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2016 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Petrol</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--  custom alert box-->
<link href="css/sweetalert.css" rel="stylesheet" type="text/css"/>
<script src="js/sweetalert.min.js"></script>
          
          <div class="comment_form">
            <h6>Leave a Comment</h6>
            <form action="fdcom.jsp">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Full Name" name="dname" required>
              </div>
              <div class="form-group">
                <input type="email" class="form-control" placeholder="Email Address" name="demail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
              </div>
              <div class="form-group">
                <textarea rows="5" class="form-control" placeholder="Comments" maxlength="100" name="dcom" onchange="handleChange(this);" required></textarea>
              </div>
              <div class="form-group">
                <input type="submit" class="btn" value="Submit Comment" onclick="CheckIndianNumber">
              </div>
            </form>
			
			<script>
  function handleChange(input) {
    if (input.value < 0) input.value = 0;
    if (input.value > 100) input.value = 100;
  }
</script>
									<script>
function CheckIndianNumber(IndianNumber)
{
           swal(
  'Success!',
  'Thank you for Leave a Comment!',
  'success'
	)
}
</script>
          </div>
        </div>
      </div>
      
	  <aside class="col-md-3">
        <div class="sidebar_widget">
          <div class="widget_heading">
            <h5><i class="fa fa-envelope" aria-hidden="true"></i> Message to Dealer</h5>
          </div>
          <form action="fdcont.jsp">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Name" name="dnaam" required>
            </div>
            <div class="form-group">
              <input type="email" class="form-control" placeholder="Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" name="dmail" required>
            </div>
            <div class="form-group">
              <textarea rows="4" class="form-control" placeholder="Message" maxlength="100" name="dmsg" onchange="handleChange(this);" required></textarea>
            </div>
            <div class="form-group">
              <input type="submit" value="Send Message" class="btn btn-block" onclick="CheckIndianNum">
            </div>
          </form>
		  <script>
  function handleChange(input) {
    if (input.value < 0) input.value = 0;
    if (input.value > 100) input.value = 100;
  }
</script>

		  
		  
		  
		  
		  						<script>
function CheckIndianNum(IndianNumber)
{
           swal(
  'Success!',
  'Thank you for Messsaging Dealer!',
  'success'
)
}
</script>
        </div>
      </aside>
	  
	  <!--form last   -->
    </div>
  </div>
</section>
<div class="container">
    <div class="row">
        <div class="col-sm-12" class="pagination">
      <ul>
        
        <a href="delarlist.jsp"><li>back</li></a>
        
      </ul>
    </div>
    </div>
</div>
<!--/Dealer-profile-->  

<!--Brands-->
<section class="brand-section ">
  <div class="container">
  <div class="row">
    <div class="brand-hadding" class="col-sm-3">
      <h5>Popular Brands</h5>
    </div>
    <div class="brand-logo-list" >
      <div id="popular_brands">
        <div class="col-sm-3"><img src="image/Land-Rover-logo.png" class="img-responsive" alt="image"></div>
                                <div class="col-sm-3"><img src="image/lllll.jpg" class="img-responsive" alt="image"></div>
                                <div class="col-sm-3"><img src="image/hyundai.jpg" class="img-responsive" alt="image"></div>
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
