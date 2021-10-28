<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>TryBuy</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
	
</head>
<body class="main-layout">
    
<div class="sidebar">
            <!-- Sidebar  -->
            <nav id="sidebar">

                <div id="dismiss">
                    <i class="fa fa-arrow-left"></i>
                </div>

                <ul class="list-unstyled components">

                    <li class="active">
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="#brand">Mobiles</a>
                    </li>
                    <li>
                        <a href="#shoes">Laptops</a>
                    </li>
                    <li>
                        <a href="#jewellery">TWS Earphones</a>
                    </li>
                  
                </ul>

            </nav>
        </div>
        
        <div class="row">
                                <div class="col-lg-3 logo_section">
                                    <div class="full" style="width:500px" >
                                        <div class="center-desk">
                                            <div class="logo">
                                                <a href="index.jsp"><img src="images/logo.png" size="width:100,height:600" alt="#" style="width:150px"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
         <div class="col-lg-9">
  <div class="right_header_info" style="width:1600px">
                                        <ul>
                                            <li class="menu_iconb">
                                                <a href="#"><img style="margin-right: 15px;" src="icon/1.png" alt="#" />9962592625</a>
                                            </li>
                                            <li class="menu_iconb">
                                                <a href="log.jsp">Log in <img style="margin-right: 15px;" src="icon/5.png" alt="#" /> </a>
                                            </li>
                                            <li class="menu_iconb">
                                                <a href="sign.jsp">Signup<img style="margin-left: 15px;" src="icon/6.png" alt="#" /></a>
                                            </li>
                                            <li class="tytyu">
                                                <a href="#"> <img style="margin-right: 15px;" src="icon/2.png" alt="#" /></a>
                                            </li>
                                            <li class="menu_iconb">
                                                <a href="#"><img style="margin-right: 15px;" src="icon/3.png" alt="#" /></a>
                                            </li>

                                            <li>
                                                <button type="button" id="sidebarCollapse">
                                                    <img src="images/menu_icon.png" alt="#" />
                                                </button>
                                            </li>
                                        </ul>
                                    </div>
                    
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop" style= "width:1210px;height:500px">
                                <div class="brand-box">
                                
                                    <i><img src="icon/s4.jpg"/>
                                </i>
                                   

                                </div>
                                <a class="buynow" href="s4.jsp">Buy now</a>
                                 <button type="button" class="buynow" href="Cart.jsp">Add to cart</button>
                                                                 <sql:setDataSource var="dataSource" driver="org.h2.Driver"  
     url="jdbc:h2:tcp://localhost/~/test"  
     user="sa"  password=""/> 
<sql:update dataSource="${dataSource}">
Insert into Cart values(?,?,?);
	<sql:param value="7"></sql:param>
	<sql:param value="Apple MacBook Pro"></sql:param>
	<sql:param value="129999"></sql:param>
</sql:update>
                            </div>
                            </div>

<div class="container">
<section>
        <div class="row">
          <div class="col-md-4 col-md-4 col-md-4">
              <div class="card">
                <div class="card-body ">
                <a href="" >
                  <strong class="card-text">
                    Product Name:<h1>Apple MacBook Pro</h1>
                    <br>
                    Price :<h1>Rs.129999</h1>
                    <br>
                    Stock :<h1>In Stock</h1>
                    <span class="badge badge-pill danger-color">NEW</span>
                  </strong>
                  </a>
                  

              </div>
              <!--Card content-->

            </div>
            <!--Card-->

          </div>
 </div>
 </section>
 </div>
</body>
</html>