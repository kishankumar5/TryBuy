<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="dataSource" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 

<sql:update dataSource="${dataSource}" var="rs">  
Truncate table Cart;  
</sql:update>  

<center>
<H1>Your order has been placed successfully :)</H1>
<h2>Have a nice day</h2>
<a href="Home.jsp">Trybuy.com</a>
</center>
</body>
</html>