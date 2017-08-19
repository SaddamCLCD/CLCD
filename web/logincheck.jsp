<%-- 
    Document   : logincheck.jsp
    Created on : Jul 26, 2017, 3:28:09 PM
    Author     : SamK
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
String loge = request.getParameter("email");
String logp = request.getParameter("pass");
String driverName = "org.apache.derby.jdbc.ClientDriver";
String connectionUrl = "jdbc:derby://localhost:1527/";
String dbName = "sample";
String userId = "app";
String password = "app";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<%
try { 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM dbregis";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
	               String dbUsername = resultSet.getString("email");
	               String dbPassword = resultSet.getString("pass");
                       String username = resultSet.getString("name");
                        if((dbUsername.equals(loge)) && (dbPassword.equals(logp))){
                            HttpSession  hs= request.getSession();
                       hs.setAttribute("userdb",username);
	                    response.sendRedirect("index.jsp");
                             response.getWriter().append("<script>alert('Login Successfully');"
	       					+ " location.replace('firstpage.jsp') </script>");
                        }
                        
	                 else{
	                	 
	                   System.out.println("<script type=\"text/javascript\">");
	                   System.out.println("alert('invalid login user');");
	                   System.out.println("</script>");
	                   
	                   response.getWriter().append("<script>alert('INVALID Email and Password.');"
	       					+ " location.replace('loginform.jsp') </script>");
	                       
	                }
			 }


} catch (Exception e) {
e.printStackTrace();
}
%>
        
    </body>
</html>
