<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<%String name; %>
<%name=request.getParameter("username");%>
<h1>Welcome, <%=name%> </h1>
<sql:setDataSource var="db" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 
     <sql:query dataSource="${db}" var="rs">  
SELECT * from Product;  
</sql:query>  
   
<table border="2" width="100%">  
<tr>  
<th>ID</th>   
<th>Name</th>  
<th>Price</th> 
</tr>  
<c:forEach var="table" items="${rs.rows}">  
<tr>  
<td><c:out value="${table.id}"/></td>    
<td><c:out value="${table.name}"/></td>  
<td><c:out value="${table.price}"/></td>  
</tr>  
</c:forEach>  
</table>   

</body>
</html>