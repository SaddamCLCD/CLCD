<%-- 
    Document   : firstpage
    Created on : Jul 26, 2017, 12:53:52 PM
    Author     : SamK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CLCD</title><link rel="icon" type="image/png" href="images/favicon.ico.png" />


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
       <script src="js/facebook.js"></script>
        
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

<!--video-->
<script>
var vid = document.getElementById("bgvid");
var pauseButton = document.querySelector("#polina button");

if (window.matchMedia('(prefers-reduced-motion)').matches) {
    vid.removeAttribute("autoplay");
    vid.pause();
    pauseButton.innerHTML = "Paused";
}

function vidFade() {
  vid.classList.add("stopfade");
}

vid.addEventListener('ended', function()
{
// only functional if "loop" is removed 
vid.pause();
// to capture IE10
vidFade();
}); 


pauseButton.addEventListener("click", function() {
  vid.classList.toggle("stopfade");
  if (vid.paused) {
    vid.play();
    pauseButton.innerHTML = "Pause";
  } else {
    vid.pause();
    pauseButton.innerHTML = "Paused";
  }
})
</script>

<style>
body {
  margin: 0;
  background: #000; 
}
video { 
    position: fixed;
    top: 50%;
    left: 50%;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    z-index: -100;
    transform: translateX(-50%) translateY(-50%);
 background: url(https://res.cloudinary.com/www-clcd-com/video/upload/v1501851990/BMW_M5_-_Bullet_-_High_Performance_Art_u1heis.mp4) no-repeat;
  background-size: cover;
  transition: 1s opacity;
}
.stopfade { 
   opacity: .5;
}

#polina { 
  font-family: Agenda-Light, Agenda Light, Agenda, Arial Narrow, sans-serif;
  font-weight:100; 
  background: rgba(0,0,0,0.3);
  color: white;
  padding: 2rem;
  width: 33%;
  margin:2rem;
  float: right;
  font-size: 1.2rem;
}
h1 {
  font-size: 3rem;
  text-transform: uppercase;
  margin-top: 0;
  letter-spacing: .3rem;
}
#polina button { 
  display: block;
  width: 80%;
  padding: .4rem;
  border: none; 
  margin: 1rem auto; 
  font-size: 1.3rem;
  background: rgba(255,255,255,0.23);
  color: #fff;
  border-radius: 3px; 
  cursor: pointer;
  transition: .3s background;
}
#polina button:hover { 
   background: rgba(0,0,0,0.5);
}

a {
  display: inline-block;
  color: #fff;
  text-decoration: none;
  background:rgba(0,0,0,0.5);
  padding: .5rem;
  transition: .6s background; 
}
a:hover{
  background:rgba(0,0,0,0.9);
}
@media screen and (max-width: 500px) { 
  div{width:70%;} 
}
@media screen and (max-device-width: 800px) {
  html { background: url(https://res.cloudinary.com/www-clcd-com/video/upload/v1501851990/BMW_M5_-_Bullet_-_High_Performance_Art_u1heis.mp4) #000 no-repeat center center fixed; }
  #bgvid { display: none; }
}
</style>
<!--vedio end-->
<script>
 function checkForm(form)
  {
    if(form.pass.value != "" && form.pass.value == form.repass.value) {
      if(form.pass.value.length < 6) {
        swal(
      'Error!',
      'Password must contain at least six characters!',
      'error'
    )
        form.pass.focus();
        return false;
      }
      re = /[0-9]/;
      if(!re.test(form.pass.value)) {
           swal(
      'Error!',
      'Password must contain at least one number (0-9)!',
      'error'
  )
        form.pass.focus();
        return false;
      }
      re = /[a-z]/;
      if(!re.test(form.pass.value)) {
        swal(
      'Error!',
      'Password must contain at least one lowercase letter (a-z)!',
      'error'
    )
        form.pass.focus();
        return false;
      }
      re = /[A-Z]/;
      if(!re.test(form.pass.value)) {
        swal(
      'Error!',
      'Password must contain at least one uppercase letter (A-Z)!',
      'error'
    )
        form.pass.focus();
        return false;
      }
    } else {
      swal(
      'Error!',
      'Paassword not Match!',
      'error'
    )
      form.pass.focus();
      return false;
    }
    swal(
  'Thank you for registration!',
  'Registration Successfully.\n Your Password has sent on you Email-Id.',
  'success'
)
    return true;
  }
</script>

    </head>
    
    <body id="awesome_video">
     
  <!-----video-->
  <video class="img-responsive" poster="https://res.cloudinary.com/www-clcd-com/video/upload/v1501851990/BMW_M5_-_Bullet_-_High_Performance_Art_u1heis.mp4" id="bgvid" playsinline autoplay muted loop>
  <!-- WCAG general accessibility recommendation is that media such as background video play through only once. Loop turned on for the purposes of illustration; if removed, the end of the video will fade in the same way created by pressing the "Pause" button  -->

<source src="https://res.cloudinary.com/www-clcd-com/video/upload/v1501851990/BMW_M5_-_Bullet_-_High_Performance_Art_u1heis.mp4" type="video/mp4">
</video>
    
<div id="polina">
<h1> CarLo & CarDo </h1>
<p>Made by NIITAN 2017..
<p>Thinking of buying a car? Whether it's new or used, let our reliable experts, user friendly tools and objective reviews help you buy the right car for the right price ...</p>
<p>Our long term garage over the last three years or so has been filled with a variety of Tata cars. We’ve used everything right from the mighty Safari Storme, all the way to the Tata Tiago, taking our interaction with the Big T’s range far and wide. Now, we have jumped head-first into their latest creation, which is the Tigor compact sedan. It’s a new entry into the B-segment, which in itself is a relatively new creation. Till date, it mostly featured hatchbacks of similar sizes but different shapes, making the Tigor the first of its type in this part of the market.  </p>
<p><h4>Join for Login / Register..</h4></p>
<div class="login_btn"> 
              <a href="#loginform" class="btn btn-xs uppercase" data-toggle="modal" data-dismiss="modal">
                  <h6>Login / Register</h6></a> </div>
</div>
  
<!--Login-Form -->
<div class="modal fade" id="loginform">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Login</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="login_wrap">
              
            <div class="col-md-6 col-sm-6">
              <form action="logincheck.jsp" method="get">
                <div class="form-group">
                  <input type="email" class="form-control" name="email" placeholder="Email address*" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
                </div>
                <div class="form-group">
                  <input type="password" class="form-control" name="pass" placeholder="Password*" required>
                </div>
                
                <div class="form-group">
                  <input type="submit" value="Login" class="btn btn-block">
                </div>
              </form>
            </div>

             <div class="col-md-6">
                 <img src="image/logo.png" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
 										</div>
                                   
    <div class="mid_divider"></div>
          </div>
        </div>
      </div>
      <div class="modal-footer text-center">
        <p>Don't have an account? </p><a href="#signupform" data-toggle="modal" data-dismiss="modal"><span>Signup Here</span></a>
        <!--a href="#forgotpassword" data-toggle="modal" data-dismiss="modal"><p>Forgot Password ?</p></a-->
      </div>
    </div>
  </div></div>
<!--/Login-Form--> 

<!--Register-Form -->
<div class="modal fade" id="signupform">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Sign Up</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="signup_wrap">
            <div class="col-md-6 col-sm-6">
              <form action="regis.jsp" method="get" onsubmit="return checkForm(this)">
                <div class="form-group">
                  <input type="text" name="name" class="form-control" placeholder="Full Name" required>
                </div>
                <div class="form-group">
                  <input type="email" name="email" class="form-control" placeholder="Email Address" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
                </div>
                <div class="form-group">
                  <input type="password" name="pass" class="form-control" placeholder="Password" required>
                </div>
                <div class="form-group">
                  <input type="password" name="repass" class="form-control" placeholder="Confirm Password" required>
                </div>
                
                <div class="form-group">
                  <input type="submit" value="Sign Up" class="btn btn-block">
                </div>
              </form>
            </div>
            
			<div class="col-md-6">
                            
                            <img src="image/logo.png" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
                                        <!--h6 class="gray_text">Login the Quick Way</h6>
                                        <a href="fblogin.jsp " class="btn btn-block facebook-btn">
										<i class="fa fa-facebook-square" aria-hidden="true"></i> Login with Facebook</a>
										<!--a href="#" class="btn btn-block twitter-btn">
										<i class="fa fa-twitter-square" aria-hidden="true"></i> Login with Twitter</a> 
										<a href="#" class="btn btn-block googleplus-btn">
										<i class="fa fa-google-plus-square" aria-hidden="true"></i> Login with Google+</a-->
										</div>
                                   
                  
            <div class="mid_divider"></div>
          </div>
        </div>
      </div>
      <div class="modal-footer text-center">
        <span>Already got an account?<span><a href="#loginform" data-toggle="modal" data-dismiss="modal"><span>Login Here</span></a>
      </div>
    </div>
  </div>
</div>
<!--/Register-Form --> 

<!--Forgot-password-Form -->
<div class="modal fade" id="forgotpassword">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Password Recovery</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="forgotpassword_wrap">
            <div class="col-md-12">
                <form action="forgetpass.jsp" method="get" onsubmit="return checkForm(this)">
                <div class="form-group">
                  <input type="email" class="form-control" name="email" placeholder="Your Email address*">
                </div>
                <div class="form-group">
                  <input type="submit" value="Reset My Password" class="btn btn-block">
                </div>
              </form>
              <div class="text-center">
                <p class="gray_text">For security reasons we don't store your password. Your password will be reset and a new one will be send.</p>
                <p><a href="#loginform" data-toggle="modal" data-dismiss="modal"><i class="fa fa-angle-double-left" aria-hidden="true"></i> Back to Login</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--/Forgot-password-Form --> 
    
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
    