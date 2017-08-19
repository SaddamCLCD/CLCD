<%-- 
    Document   : help
    Created on : Aug 6, 2017, 2:42:49 PM
    Author     : SamK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="google-signin-client_id" content="871470671759-ncjcope808410totvr97s0n5fe6otve3.apps.googleusercontent.com">

        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <title>Facebook login with CLCD</title>
</head>
<body>
<center>
<h1>Login Page</h1> 
<script>
 // This is called with the results from from FB.getLoginStatus().
 function statusChangeCallback(response) {
 console.log('statusChangeCallback');
 console.log(response);
 // The response object is returned with a status field that lets the
 // app know the current login status of the person.
 // Full docs on the response object can be found in the documentation
 // for FB.getLoginStatus().
 if (response.status === 'connected') {
 // Logged into your app and Facebook.
 testAPI();
 } else if (response.status === 'not_authorized') {
 // The person is logged into Facebook, but not your app.
 document.getElementById('status').innerHTML = 'Login with Facebook ';
 } else {
 // The person is not logged into Facebook, so we're not sure if
 // they are logged into this app or not.
 document.getElementById('status').innerHTML = 'Login with Facebook ';
 }
 }
 // This function is called when someone finishes with the Login
 // Button. See the onlogin handler attached to it in the sample
 // code below.
 function checkLoginState() {
 FB.getLoginStatus(function(response) {
 statusChangeCallback(response);
 });
 }
 window.fbAsyncInit = function() {
 FB.init({ 
 appId : '1455494254516527',
 cookie : true, // enable cookies to allow the server to access 
 // the session
 xfbml : true, // parse social plugins on this page
 version : 'v2.2' // use version 2.2
 });
 // Now that we've initialized the JavaScript SDK, we call 
 // FB.getLoginStatus(). This function gets the state of the
 // person visiting this page and can return one of three states to
 // the callback you provide. They can be:
 //
 // 1. Logged into your app ('connected')
 // 2. Logged into Facebook, but not your app ('not_authorized')
 // 3. Not logged into Facebook and can't tell if they are logged into
 // your app or not.
 //
 // These three cases are handled in the callback function.

 FB.getLoginStatus(function(response) {
 statusChangeCallback(response);
 });
 };
 // Load the SDK asynchronously
 (function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/en_US/sdk.js";
 fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk')); 

 // Here we run a very simple test of the Graph API after login is
 // successful. See statusChangeCallback() for when this call is made.
 function testAPI() { 
 console.log('Welcome! Fetching your information.... ');
 FB.api('/me?fields=name,email', function(response) {
 console.log('Successful login for: ' + response.name); 
 
 document.getElementById("status").innerHTML = '<p>Welcome '+response.name+'! <a href=index.jsp?user_name='+ response.name.replace(" ", "_") +'&user_email='+ response.email +'>Continue with facebook login</a></p>'
 });
 
    } 
    if(session.getAttribute("authenticated")!=null && session.getAttribute("authenticated").equals(true))
{
   response.sendRedirect("home.jsp");
}


(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10&appId=1455494254516527";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script> 
<!--
 Below we include the Login Button social plugin. This button uses
 the JavaScript SDK to present a graphical Login button that triggers
 the FB.login() function when clicked.
-->
<br><br>

<fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
</fb:login-button>

<div id="status">
</div> 

</br>

<div id="fb-root"></div>
<div class="fb-login-button" data-max-rows="1" data-size="medium" data-button-type="login_with" data-show-faces="false" data-auto-logout-link="true" data-use-continue-as="true"></div>

 <script type="text/javascript">
</script>
</center></body>
</html>
