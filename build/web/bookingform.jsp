<%-- 
    Document   : bookingform
    Created on : Aug 14, 2017, 5:13:19 PM
    Author     : SamK
--%>

<%@page import="java.util.Date"%>
<%@page import="javax.mail.MessagingException"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="java.util.Properties"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
         <jsp:useBean id="bookings" scope="page" class="org.sam.booking" />
        <jsp:setProperty name="bookings" property="mbname"/>
        <jsp:setProperty name="bookings" property="email"/>
        <jsp:setProperty name="bookings" property="mbcont" />
        <jsp:setProperty name="bookings" property="mbaddress"/>
        
        <script>
            var a=bookings.store();
            if(a === 1){
            alert("Registration Successfully");
        }else {
            alert("Registration Failed");
        }
        
            
        </script>
        <%        
        int a=bookings.store();
        if(a==1){
            //document.getElementById("bid").innerHTML = x;
            out.print("Thank you for Booking and Your Booking ID has sent your email id..");
        }
        else {
            out.print("Value not Stored");
        response.getWriter().append("<script>alert('Booking are not Successfully');"
	       					+ " location.replace('error.jsp') </script>");
	                   response.sendRedirect("error.jsp");
 
        }
        
%>

    </body>
</html>
