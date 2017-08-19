<%-- 
    Document   : fdcont
    Created on : Jul 19, 2017, 5:56:43 PM
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
        <jsp:useBean id="dco" scope="page" class="org.sam.Dcont" />
        <jsp:setProperty name="dco" property="dnaam"/>
        <jsp:setProperty name="dco" property="dmail"/>
        <jsp:setProperty name="dco" property="dmsg" />
        
        <script>
            var a=dco.store();
            if(a === 1){
            alert("Registration Successfully");
        }else {
            alert("Registration Failed");
        }
            
        </script>
        <%        
        int a=dco.store();
        if(a==1){
            out.print("Value Stored");
        }else {
            out.print("Value not Stored");
        }
        %>
    </body>
</html>
