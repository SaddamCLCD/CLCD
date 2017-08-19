<%-- 
    Document   : regis
    Created on : Jul 12, 2017, 5:14:56 PM
    Author     : SamK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="rBean" scope="page" class="org.sam.Registration" />
        <jsp:setProperty name="rBean" property="name" />
        <jsp:setProperty name="rBean" property="email" />
        <jsp:setProperty name="rBean" property="pass" />
        <jsp:setProperty name="rBean" property="repass"/>
        
        <script>
            var a=rBean.store();
            if(a === 1){
            alert("Data saved Successfully");
        }else {
            alert("Data Failed to save");
        }
            
        </script>
        <%        
        int a=rBean.store();
        if(a==1){
            out.print("Value Stored");
        }else {
            out.print("Value not Stored");
        }
        
 response.getWriter().append("<script>alert('Registration Successfully');"
	       					+ " location.replace('firstpage.jsp') </script>");
	                   response.sendRedirect("firstpage.jsp");
        %>
        
        <p>DATA GOES TO DATABASE SUCCESSFULLY</p>
    </body>
</html>
