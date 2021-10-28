<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
    <%@ include file ="logsign.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%--
<h2>IN JSP </h2>

<%-- 
    Document   : validate
    Created on : 28 Feb, 2015, 8:50:26 AM
    Author     : Lahaul Seth
--%>

<%@ page import ="java.sql.*" %>
<%
String username=request.getParameter("username");
session.putValue("username",username);
String password=request.getParameter("password");
Class.forName("org.h2.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test","sa","");
Statement st= con.createStatement();
ResultSet rs=st.executeQuery("select * from Customer where name='"+username+"' and password='"+password+"'");
try{
rs.next();

if(rs.getString("password").equals(password)&&rs.getString("name").equals(username))
{
out.println("Login Successful, Welcome  " +username);
%>
<a href="Checkout.jsp">Complete Order</a>
<%

}
else{
out.println("Invalid password or username.");
%><h1>Invalid password or username</h1> <%
}
}
catch (Exception e) {
e.printStackTrace();
}

%>
</body>
</html>