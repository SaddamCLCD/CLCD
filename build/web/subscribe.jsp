<%-- 
    Document   : subscribe
    Created on : Aug 17, 2017, 1:04:04 PM
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
        <jsp:useBean id="subemail" scope="page" class="org.sam.subscribe"/>
        <jsp:setProperty name="subemail" property="subemail" />
        
        <script>
            var a=subemail.store();
            if(a === 1){
            alert("Data saved Successfully");
        }else {
            alert("Data Failed to save");
        }</script>
       <script>
        int a=subemail.store();
if(a==1){
            out.print("Thanks for Subscribe!!");
        }else {
            out.print("Value not Stored");
        }
  </script>

        
    </body>
</html>
