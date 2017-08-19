<%-- 
    Document   : blogdetail
    Created on : Jul 8, 2017, 10:43:03 PM
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
              <img src="image/Keynote Grass Widescreen.jpg" alt="image" id="blogimage"/>
              <div class="carousel-caption">
                <div class="banner_text text-center div_zindex white-text">
            
			<div class="page-heading">
        <h1>Contact Us</h1>
      </div>
      
          <a href="index.jsp"><li>Home</li></a>
        <li>Contact-us</li>
      
                    </div>
					</div>
          </div>
    		</div>
    </div>
</section>
<style> #blogimage{width: 100%;height: 40%;}</style>
<!--Our-Blog-->
<section class="our_blog">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-8"> 
        <!--article-1-->
        <article class="article_wrap article_full_info">
          <div class="articale_header">
            <h2>Lorem Ipsum is simply dummy text.</h2>
            <div class="article_meta">
              <ul>
                <li><i class="fa fa-user-circle-o" aria-hidden="true"></i> <a href="#">Admin</a></li>
                <li><i class="fa fa-calendar-check-o" aria-hidden="true"></i> 20 Nov 2016</li>
                <li><i class="fa fa-tags" aria-hidden="true"></i> General, Business</li>
                
              </ul>
            </div>
          </div>
            <div class="article_img"> <img src="image/text.jpg" alt="image"> </div>
          <div class="article_info">
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <p>When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <h4>At vero eos et accusamus et iusto odio dignissimos</h4>
            <ul class="list_style_none">
              <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque lacus urna, feugiat non consectetur</li>
              <li><i class="fa fa-check" aria-hidden="true"></i> Aliquam sem neque, efficitur atero lectus vitae</li>
              <li><i class="fa fa-check" aria-hidden="true"></i> Pellentesque erat libero, eleifend sit amet felis</li>
              <li><i class="fa fa-check" aria-hidden="true"></i> Maecenas eget consectetur quam</li>
            </ul>
            <p>When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
          </div>
          <div class="article_tag gray-bg">
            <div class="row">
              <div class="col-md-6 col-sm-6">
             
			 <div class="video_box">
          <iframe class="mfp-iframe" src="http://res.cloudinary.com/www-clcd-com/video/upload/v1501851990/BMW_M5_-_Bullet_-_High_Performance_Art_u1heis.mp4" allowfullscreen=""></iframe>
        </div>
              </div>
            </div>
          </div>
        </article>
        
	  
	 </div>
      
      <!--Side-bar-->
      <aside class="col-lg-3 col-md-4">
        <div class="">
          <div class="">
            
          </div>
        </div>
          
        <div class="sidebar_widget">
          <div class="widget_heading">
            <h5>Popular Posts</h5>
          </div>
          <div class="popular_post">
            <ul>
              <li>
                <div class="popular_post_img"> <a href="#"><img src="image/post_200x200_1.jpg" alt="image"></a> </div>
                <div class="popular_post_title"> <a href="#">At vero eos et accusamus et iusto odio dignissimos.</a> </div>
              </li>
              <li>
                <div class="popular_post_img"> <a href="#"><img src="image/about.jpg" alt="image"></a> </div>
                <div class="popular_post_title"> <a href="#">On the other hand, we denounce with righteous.</a> </div>
              </li>
              <li>
                <div class="popular_post_img"> <a href="#"><img src="image/post_200x200_2.jpg" alt="image"></a> </div>
                <div class="popular_post_title"> <a href="#">But I must explain to you how all this mistaken idea.</a> </div>
              </li>
              <li>
                <div class="popular_post_img"> <a href="#"><img src="image/post_200x200_4.jpg" alt="image"></a> </div>
                <div class="popular_post_title"> <a href="#">Nor again is there anyone who loves or pursues.</a> </div>
              </li>
            </ul>
          </div>
        </div>
      </aside>
      <!--/Side-bar--> 
      
    </div>
  </div>
</section>

<!--Contact-us-->
<section class="contact_us section-padding">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <h3>Get in touch using the form below</h3>
        <div class="contact_form gray-bg">
            <form action="finalcont.jsp" method="get">
            <div class="form-group">
              <label class="control-label">Full Name <span>*</span></label>
              <input type="text" class="form-control white_bg" id="fullname" name="cname" required>
            </div>
            <div class="form-group">
              <label class="control-label">Email Address <span>*</span></label>
              <input type="email" class="form-control white_bg" id="emailaddress" name="cemail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required> 
            </div>
            <div class="form-group">
              <label class="control-label">Phone Number <span>*</span></label>
              <input type="text" class="form-control white_bg" id="phonenumber" name="ccont" required onchange="CheckIndianNumber(this.value)">
            </div>
			<script>
function CheckIndianNumber(IndianNumber)
{
var IndNum = /^([0|\+[0-9]{1,5})?([7-9][0-9]{9})$/;
if(IndNum.test(IndianNumber))
       {
           swal(
  'Success!',
  'Valid Mobile Number',
  'success'
)
       }
       else
       {
           swal(
      'Error!',
      'Mobile number is not valid!',
      'error'
    )
       }
}
</script>
<script>
  function handleChange(input) {
    if (input.value < 0) input.value = 0;
    if (input.value > 100) input.value = 100;
  }
</script>
			
            <div class="form-group">
              <label class="control-label">Message <span>*</span></label>
              <textarea class="form-control white_bg" rows="4" name="cmsg" maxlength="100" onchange="handleChange(this);" required></textarea>
            </div>
            <div class="form-group">
              <button class="btn" type="submit" onclick="CheckIndianN(this.value)">Send Message <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></button>
            </div>
          </form>
		  <script>
function CheckIndianN(IndianNumber)
{
           swal(
  'Success!',
  'Thank you for Contacting us.',
  'success'
)
}
</script>
        </div>
      </div>
      <div class="col-md-6">
        <h3>Contact Info</h3>
        <div class="contact_detail">
          <ul>
            <li>
              <div class="icon_wrap"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
              <div class="contact_info_m">NIIT D-5,South-Ex part-2,New Dehli</div>
            </li>
            <li>
              <div class="icon_wrap"><i class="fa fa-phone" aria-hidden="true"></i></div>
              <div class="contact_info_m"><a href="tel:61-1234-567-90">+91 8800829936</a></div>
            </li>
            <li>
              <div class="icon_wrap"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
              <div class="contact_info_m"><a href="mailto:contact@exampleurl.com">carlocardo6@gmail.com</a></div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Contact-us--> 

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
            <form action="#"><form action="subscribe.jsp" method="get" onsubmit="return subcribe(this)" ><script> function subcribe(form){swal(
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
