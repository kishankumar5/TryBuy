<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

    <%@ include file ="logsign.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%-- <form>
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

--%>
<sql:setDataSource var="dataSource" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 

<sql:query dataSource="${dataSource}" var="rs">  
SELECT * from Customer;  
</sql:query>  
   
<table border="2" width="100%">  
<tr>  
<th>ID</th>  
<th>Name</th>  
<th>Email</th>  	
</tr>  
<c:forEach var="table" items="${rs.rows}">  
<tr>  
<td><c:out value="${table.Id}"/></td>  
<td><c:out value="${table.Name}"/></td>  
<td><c:out value="${table.Email}"/></td>  
</tr>  
</c:forEach>  
</table>  
 
 <br><br>
 <sql:query dataSource="${dataSource}" var="rs">  
SELECT * from Cart;  
</sql:query>  
   
<table border="2" width="100%">  
<tr>  
<th>ID</th>  
<th>Name</th>  
<th>Price</th>  	
</tr>  
<c:forEach var="table" items="${rs.rows}">  
<tr>  
<td><c:out value="${table.Id}"/></td>  
<td><c:out value="${table.Name}"/></td>  
<td><c:out value="${table.Price}"/></td>  
</tr>  
</c:forEach>  
</table>  
 
 <sql:query dataSource="${dataSource}" var="rs">  
SELECT SUM(Price) as Total_Cart_Value FROM Cart; 
</sql:query>
 
 

 <br><br><br>
  
  <table border="2" width="100%">  
<tr>  
<th>Total</th>
</tr>  
<c:forEach var="table" items="${rs.rows}">  
<tr>
<td><c:out value="${table.Total_Cart_Value}"/></td>
</tr>
</c:forEach>  
</table> 
</div>
		<a href="deleteitem.jsp">Delete from Cart</a>
		<BR><BR>
		</div>
		<a href="Purchase.jsp">Click here to place your order</a>
		
</body>
</html>