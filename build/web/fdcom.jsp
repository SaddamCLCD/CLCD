<%-- 
    Document   : fdcom
    Created on : Jul 19, 2017, 5:56:21 PM
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
<jsp:useBean id="comd" scope="page" class="org.sam.Dcom" />
        <jsp:setProperty name="comd" property="dname" />
        <jsp:setProperty name="comd" property="demail"/>
        <jsp:setProperty name="comd" property="dcom" />
        
        <script>
            var a=comd.store();
            if(a === 1){
            alert("Registration Successfully");
        }else {
            alert("Registration Failed");
        }
            
        </script>
        <%        
        int a=comd.store();
        if(a==1){
            out.print("Value Stored");
        }else {
            out.print("Value not Stored");
        }
        %>
    </body>
</html>
