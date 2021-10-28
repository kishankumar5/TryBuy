<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333	;
}

li {
  float: left;
  border-right:1px solid #bbb;
}

li:last-child {
  border-right: none;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  transition-duration: 0.4s;	
}

li a:hover:not(.active) {
  background-color: #a7b83b;
}

.active {
  background-color: #04AA6D;
}
</style>
</head>
<body>
<ul>

<li><a href="Home.jsp">Home</a></li>
<li><a href="log.jsp">Login</a></li>
<li><a href="sign.jsp">Sign Up</a></li>
<li><a href="product.jsp">Products</a></li>
<li><a href="Cart.jsp">cart</a></li>


</ul>
</body>
</html>