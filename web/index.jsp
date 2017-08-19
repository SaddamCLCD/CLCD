<%-- 
    Document   : index
    Created on : Jul 8, 2017, 8:50:13 PM
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
        
<!--        <head> modal content -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>


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
                                <div class="img-responsive"> 
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


            <!--Banner-->
            <section id="banner2">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <!--item-1-->
                        <div class="item active">
                            <img src="image/string.jpg" alt="image">
                            <div class="carousel-caption">
                                <div class="banner_text text-center div_zindex white-text">
                                    <h1>New Car Or Used Car. </h1>
                                    <h3>We have more than a thousand cars for you to choose. </h3>
                                </div>
                            </div>
                        </div>

                        <!--item-2-->
                        <div class="item">
                            <img src="image/familycar.jpg" alt="image">
                            <div class="carousel-caption">
                                <div class="banner_text text-center div_zindex white-text">
                                    <h1>Looking Your Dream Car.</h1>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <div class="icon-prev"></div>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <div class="icon-next"></div>
                    </a>
                </div>
            </section>
            <!--/Banner-->



            <!--About-us-->
            <section id="about_us" class="section-padding">
                <div class="container">
                    <div class="section-header text-center">
                        <h2>Welcome to CarLo & CarDo</h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
                    </div>

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-money" aria-hidden="true"></i>
                                </div>
                                <h5>Best Price</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                                </div>
                                <h5>Faster Buy & Sell</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-history" aria-hidden="true"></i>
                                </div>
                                <h5>Free Support</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-users" aria-hidden="true"></i>
                                </div>
                                <h5>Professional Dealer</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--/About-us-->

 <!-- modal start -->
<body>

    <div class="container" >
        
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" style="width: 100%;height:100%;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
       <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Booking car</h4>
        </div>
          
        <div class="modal-body">
            <div class="featured-car-content">
                                    <h6 id="hcname"></h6>
                                    <div class="price_info">
                                        <p class="featured-price" id="hcprice"><img src="images/ic.png"/></p>
                                        <div class="car-location"><span>
                                                <i id="hcadd" aria-hidden="true"></i></span></div>
                                    </div>
                                    <ul>	
                                       <li><i  id="mbr" aria-hidden="true"> </i></li>
                                        <li><i  id="hckm" aria-hidden="true"></i></li>
                                        <li><i  id="hccarm" aria-hidden="true"></i></li>
                                        <li><i  id="hccarf" aria-hidden="true"></i></li>
                                        <li><i  id="hccars" aria-hidden="true"></i></li>

                                    </ul>
                                </div>
            <form action="bookingform.jsp" method="get" onsubmit="return modal(this)">
                <script> function modal(form){
    swal(
  'Thanks You Booking Car!',
  'You have booked car Successfully.\n Your Registration id has sent on you Email-Id.',
  'success'
)
    return true;
            }
         </script>
    <div class="form-group">
        <label for="pwd">Name:</label>
      <input type="plain" class="form-control" placeholder="Enter your name" name="mbname" required>
    </div>
     <div class="form-group">
         <label for="pwd">Email:</label>
     <input type="email" class="form-control" placeholder="Enter your email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
    </div>
    <div class="form-group">
      <label>Contact:</label>
      <input type="plain" class="form-control" onchange="CheckIndianNumber(this.value)" maxlength="11" placeholder="Enter your mobile number" name="mbcont">
    </div> 
	
              <div class="form-group">
      <label>Address:</label>
      <input type="plain" class="form-control" placeholder="Enter your full address" name="mbaddress" required >
    </div>
      <center>        
<input type="submit" class="btn btn-default" value="SUBMIT"  style="color: white;"> 
      </center>
          </form>
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
            
      </div>
    </div>
  </div>
</div>
</body>
            <!-- Modal content end-->

            <!--Featured Car-->
            <section class="section-padding">
                <div class="container">
                    <div class="section-header text-center">
                        <h2>Featured  Cars <span>Special Offers</span></h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-sm-6">

                            <div class="featured-car-list">
                                <div class="featured-car-img"> <a href=""><div class="dropdown"><img src="image/nano.jpg" class="img-responsive" alt="Image"></div></a>
                                    <div class="label_icon">
                                        <a href="#" data-toggle="modal" data-target="#myModal" onclick="ftnano()"><h6 style="color: white;">Book Now</h6></a></div>

                                </div>
                                <div class="featured-car-content">
                                    <h6 id="tnname">TATA NANO</h6>
                                    <div class="price_info">
                                        <p class="featured-price" id="tnprice"><img src="images/ic.png"/>90 K</p>
                                        <div class="car-location" id="tnadd"><span>
                                                <i class="fa fa-map-marker" aria-hidden="true"></i> New Dehli , Ind</span></div>
                                    </div>
                                    <ul>	
                                       <li id="tnr"><i class="fa fa-registered"  aria-hidden="true"></i>ritani0000N1</li>
                                        <li id="tnkm"><i class="fa fa-road"  aria-hidden="true"></i>00,000 km</li>
                                        <li id="tnm"><i class="fa fa-calendar"    aria-hidden="true"></i>New</li>
                                        <li id="tnf" ><i class="fa fa-car"  aria-hidden="true"></i>Petrol</li>
                                        <li id="tns"><i class="fa fa-user"   aria-hidden="true"></i>4 seats</li>

                                    </ul>
                                </div>
                            </div>

                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="featured-car-list">
                                <div class="featured-car-img"> <a href=""><img src="image/city_car _in.jpg " class="img-responsive" alt="Image"></a>
                                    <div class="label_icon">
                                        <a href="#" data-toggle="modal" data-target="#myModal"  onClick="Fhonda()"><h6 style="color: white;">Book Now</h6></a></div>

                                </div>

                                <div class="featured-car-content">
                                    <h6><a href="#" id="hname">HONDA city Ivtac </a></h6>
                                    <div class="price_info">
                                        <p class="featured-price" id="hprice"><img src="images/ic.png"/>12 Lakhs</p>
                                        <div class="car-location" id="hadd"><span><i class="fa fa-map-marker" aria-hidden="true"></i> New Dehli , Ind</span></div>
                                    </div>
                                    <ul>
                                        <li id="hcarr"><i class="fa fa-registered"  aria-hidden="true"></i>rithoi0000H1</li>
			            <li id="hkm"><i class="fa fa-road"  aria-hidden="true"></i>0,000 km</li>
                                        <li id="hcarm"><i class="fa fa-calendar"  aria-hidden="true"></i>(new) model</li>
                                        <li id="hcarf"><i class="fa fa-car"  aria-hidden="true"></i>Diesel</li>
                                        <li id="hcars"><i class="fa fa-user"  aria-hidden="true"></i>5 seats</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <style>.thumbnail {
    position: absolute;
    top: 50%;
    left: 50%;
   
    width: 320px;
    height: 240px;
   
    -webkit-transform: translate(-50%,-50%); /* Safari and Chrome */
    -moz-transform: translate(-50%,-50%); /* Firefox */
    -ms-transform: translate(-50%,-50%); /* IE 9 */
    -o-transform: translate(-50%,-50%); /* Opera */
    transform: translate(-50%,-50%);
}
</style>
                        <div class="col-md-4 col-sm-6">
                            <div class="featured-car-list">
                                <div class="featured-car-img"> <a href=""><img src="image/innova.jpg" class="img-responsive" alt="Image"></a>
                                    <div class="label_icon">
                                        <a href="#" data-toggle="modal" data-target="#myModal" onclick="finnova()"><h6 style="color: white;">Book Now</h6></a></div>

                                </div>

                                <div class="featured-car-content">
                                    <h6><a href="#" id="inname" >INNOVA </a></h6>
                                    <div class="price_info">
                                        <p class="featured-price" id="inprice"><img src="images/ic.png"/>15 Lakhs</p>
                                        <div class="car-location" id="inadd"><span><i class="fa fa-map-marker" aria-hidden="true"></i> New Dehli , Ind</span></div>
                                    </div>
                                    <ul>
	                                 <li id="inr"><i class="fa fa-registered" aria-hidden="true"></i>riInni0000In01</li>
                                        <li id="inkm"><i class="fa fa-road" aria-hidden="true"></i>0,000 km</li>
                                        <li id="inm"><i class="fa fa-calendar" aria-hidden="true"></i>(new) model</li>
                                        <li id="inf" ><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                                        <li id="ins"><i class="fa fa-user" aria-hidden="true"></i>7 seats</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Featured Car-->


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




            <!-- Help-Number--> 
            <section id="help" class="section-padding img-responsive">
                <div class="container">
                    <div class="div_zindex white-text text-center">
                        <h2>Can you Have Any Question ?<br>
                            (+91) 9999666699</h2>
                    </div>
                </div>

                <!-- Dark-overlay-->    
                <div class="dark-overlay"></div>
            </section>
            <!-- /Help-Number--> 



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
            <script src="js/widget.js"></script>

            <!--script src="js/owl.carousel.min.js.download"></script-->

            <script>
                function Fhonda() {
                        
                        var hcn=document.getElementById("hname").innerHTML;
                        document.getElementById("hcname").innerHTML=hcn;
                        
                        var hcn1=document.getElementById("hprice").innerHTML;
                        document.getElementById("hcprice").innerHTML=hcn1;
                        
                        var hcn2=document.getElementById("hadd").innerHTML;
                        document.getElementById("hcadd").innerHTML=hcn2;
                        
                        var hcn3=document.getElementById("hcarr").innerHTML;
                        document.getElementById("mbr").innerHTML=hcn3;
                        
                        var hcn4=document.getElementById("hcarm").innerHTML;
                        document.getElementById("hccarm").innerHTML=hcn4;
                        
                        var hcn5=document.getElementById("hcarf").innerHTML;
                        document.getElementById("hccarf").innerHTML=hcn5;
                        
                        var hcn6=document.getElementById("hcars").innerHTML;
                        document.getElementById("hccars").innerHTML=hcn6;
                        
                        var hcn7=document.getElementById("hkm").innerHTML;
                        document.getElementById("hckm").innerHTML=hcn7;
                        
                }
                
                </script>
            
                            <script>
                function ftnano() {
                        
                        var hcn=document.getElementById("tnname").innerHTML;
                        document.getElementById("hcname").innerHTML=hcn;
                        
                        var hcn1=document.getElementById("tnprice").innerHTML;
                        document.getElementById("hcprice").innerHTML=hcn1;
                        
                        var hcn2=document.getElementById("tnadd").innerHTML;
                        document.getElementById("hcadd").innerHTML=hcn2;
                        
                        var hcn3=document.getElementById("tnr").innerHTML;
                        document.getElementById("mbr").innerHTML=hcn3;
                        
                        var hcn4=document.getElementById("tnm").innerHTML;
                        document.getElementById("hccarm").innerHTML=hcn4;
                        
                        var hcn5=document.getElementById("tnf").innerHTML;
                        document.getElementById("hccarf").innerHTML=hcn5;
                        
                        var hcn6=document.getElementById("tns").innerHTML;
                        document.getElementById("hccars").innerHTML=hcn6;
                        
                        var hcn7=document.getElementById("tnkm").innerHTML;
                        document.getElementById("hckm").innerHTML=hcn7;
                        
                }
                
                </script>
				
				           <script>
                function finnova() {
                        
                        var hcn=document.getElementById("inname").innerHTML;
                        document.getElementById("hcname").innerHTML=hcn;
                        
                        var hcn1=document.getElementById("inprice").innerHTML;
                        document.getElementById("hcprice").innerHTML=hcn1;
                        
                        var hcn2=document.getElementById("inadd").innerHTML;
                        document.getElementById("hcadd").innerHTML=hcn2;
                        
                        var hcn3=document.getElementById("inr").innerHTML;
                        document.getElementById("mbr").innerHTML=hcn3;
                        
                        var hcn4=document.getElementById("inm").innerHTML;
                        document.getElementById("hccarm").innerHTML=hcn4;
                        
                        var hcn5=document.getElementById("inf").innerHTML;
                        document.getElementById("hccarf").innerHTML=hcn5;
                        
                        var hcn6=document.getElementById("ins").innerHTML;
                        document.getElementById("hccars").innerHTML=hcn6;
                        
                        var hcn7=document.getElementById("inkm").innerHTML;
                        document.getElementById("hckm").innerHTML=hcn7;
                        
                }
                
                </script>
    </body>
</html>
