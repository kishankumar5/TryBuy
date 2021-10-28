<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
    <%@ include file ="nav.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit</title>
</head>
<body>
<h1>Welcome to edit page</h1>

<form>
<table border="2" width="100%">  
<tr>  
<td>Id</td>
<td><input type="number" name="id"></td>  
</tr>
<tr>  
<td>Password</td>
<td><input type="password" name="password"></td>  
</tr>  
<tr>  
<td>Name</td>
<td><input type="text" name="name"></td>  
</tr>
<tr>  
<td>Email</td>
<td><input type="text" name="email"></td>  
</tr>
<tr>  
<td>Id</td>
<td><input type="submit" value="Submit"></td>  
</tr>
</table>
</form>

<sql:setDataSource var="dataSource" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 
<sql:update dataSource="${dataSource}">
update Customer set Password=?, Name=?, Email=? where Id=?;
	<sql:param value="${param.password}"></sql:param>
	<sql:param value="${param.name}"></sql:param>
	<sql:param value="${param.email}"></sql:param>
	<sql:param value="${param.id}"></sql:param>
</sql:update>
 <sql:setDataSource var="db" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 
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