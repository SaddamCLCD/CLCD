<%-- 
    Document   : finalcont
    Created on : Jul 19, 2017, 2:32:39 PM
    Author     : SamK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Final Contact us page</title>
    </head>
    <body>
        <jsp:useBean id="myCont" scope="page" class="org.sam.Contact" />
        <jsp:setProperty name="myCont" property="cname" value="" />
        <jsp:setProperty name="myCont" property="cemail" value="" />
        <jsp:setProperty name="myCont" property="ccont" value="" />
        <jsp:setProperty name="myCont" property="cmsg" value="" />
        
        <script>
            var a=myCont.store();
            if(a === 1){
            alert("Registration Successfully");
        }else {
            alert("Registration Failed");
        }
            
        </script>
        <%        
        int a=myCont.store();
        if(a==1){
            out.print("Value Stored");
        }else {
            out.print("Value not Stored");
        }
        %>
    </body>
</html>
