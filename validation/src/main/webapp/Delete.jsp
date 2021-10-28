<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
    <%@ include file ="nav.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>
</head>
<body>
<h1>Welecome to delete page</h1>
<form>
<table border="2" width="100%">  
<tr>  
<td>Id</td>
<td><input type="number" name="id"></td>  
</tr>
</table>
</form>
<sql:setDataSource var="dataSource" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 
<sql:update dataSource="${dataSource}">
Delete from Customer where id =?;
<sql:param value="${param.id}"></sql:param>
</sql:update>

     <sql:query dataSource="${dataSource}" var="rs">  
SELECT * from Customer;  
</sql:query>  
   
<table border="2" width="100%">  
<tr>  
<th>ID</th>  
<th>Password</th>  
<th>Name</th>  
<th>Email</th> 
</tr>  
<c:forEach var="table" items="${rs.rows}">  
<tr>  
<td><c:out value="${table.id}"/></td>  
<td><c:out value="${table.password}"/></td>  
<td><c:out value="${table.name}"/></td>  
<td><c:out value="${table.email}"/></td>  
</tr>  
</c:forEach>  
</table>   
</body>
</html>