<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<body>

<!-- body -->

<body class="main-layout">
<center>
    <!-- loader  -->
    <div class="loader_bg">
        <div class="loader"><img src="images/cartgif.gif" alt="#" /></div>
    </div>

    <div class="wrapper">

        <!-- end loader -->
        <div class="sidebar">
            <!-- Sidebar  -->
            <nav id="sidebar">

                <div id="dismiss">
                    <i class="fa fa-arrow-left"></i>
                </div>

                <ul class="list-unstyled components">

                    <li class="active">
                        <a href="HomeLap.jsp">Home</a>
                    </li>
                    <li>
                        <a href="HomeLap.jsp">Laptops</a>
                    </li>
                    <li>
                        <a href="HomeTWS.jsp">TWS Earphones</a>
                    </li>
                     <li>
                        <a href="Home.jsp">Mobiles</a>
                    </li>
                  
                </ul>

            </nav>
        </div>

        <div id="content">
            <!-- header -->
            <header>
                <!-- header inner -->
                <div class="head_top">
                    <div class="header">

                        <div class="container-fluid">

                            <div class="row">
                                <div class="col-lg-3 logo_section">
                                     <div class="full" style="width:300px" >
                                        <div class="center-desk">
                                            <div class="logo">
                                                <a href="index.jsp"><img src="images/logo.png" alt="#"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                     <div class="right_header_info" style="width:1600px">
                                        <ul>
                                            <li class="menu_iconb">
                                                <a href="https://i.pinimg.com/originals/20/b6/86/20b6860e2f5560e6fae086a51051bdbc.gif"><img style="margin-right: 15px;" src="icon/1.png" alt="#" />9962592625</a>
                                            </li>
                                            <li class="menu_iconb">
                                                <a href="log.jsp">Log in <img style="margin-right: 15px;" src="icon/5.png" alt="#" /> </a>
                                            </li>
                                            <li class="menu_iconb">
                                                <a href="sign.jsp">Signup<img style="margin-left: 15px;" src="icon/6.png" alt="#" /></a>
                                            </li>
                                            <li class="tytyu">
                                                <a href="Cart.jsp"> <img style="margin-right: 15px;" src="icon/2.png" alt="#" /></a>
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
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- end header inner -->

                    <!-- end header -->
                    
  <!-- Categories -->
            <div class="Categories">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="title">
                                <h2> Categories</h2>
                                <ul class="categiri">
                                    <li><a href="Home.jsp">Mobiles</a></li>
                                    <li class="active"><a href="HomeLap.jsp">Laptops</a></li>
                                    <li><a href="HomeTWS.jsp">TWS Earphones</a></li>
                                    </ul>
                            </div>
                        </div>
                    </div>


                    <!-- news shoes -->
                    <div id="shoes" class="shoes-bg">
                        <h3>New Laptops</h3>
                        <div class="row">
                            <div class="col-xl-2 col-lg-3 col-md-6 col-sm-12 margintop" style= "width:1210px;height:500px " >
                                <div class="shoes-box">
                           
                                    <i><img src="icon/s1.jpg"width="300" height="400"/>
                                </i>
                                    <h4>Price Rs<span class="nolmal"> 70999</span></h4>

                                </div>
                                <a class="buynow" href="s1.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-2 col-lg-3 col-md-6 col-sm-12 margintop"style= "width:1210px;height:500px ">
                                <div class="shoes-box">
                                    <i><img src="icon/s2.jfif"/></i>
                                    <h4>Price Rs<span class="nolmal"> 89999</span></h4>
                                </div>
                                <a class="buynow" href="s2.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-2 col-lg-3 col-md-6 col-sm-12" style= "width:1210px;height:500px ">
                                <div class="shoes-box">
                                    <i><img src="icon/s3.jpg"/></i>
 									<h4>Price Rs<span class="nolmal"> 99999</span></h4> 
                              </div>
                                <a class="buynow" href="s3.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-2 col-lg-3 col-md-6 col-sm-12" style= "width:1210px;height:500px ">
                                <div class="shoes-box">
                                    <i><img src="icon/s4.jpg"/></i>
                                    <h4 style="top:30px">Price Rs<span class="nolmal"> 129999</span></h4>
                                </div>
                                <a class="buynow" href="s4.jsp">Buy now</a>
                            </div>
                        </div>
                    </div>
                    <a class="seemore" href="#">See more</a>
                </div>

            </div>
        </div>
        <!-- end news shoes -->
 
    <!-- end Categories -->

 
        </section>

<!-- news Jewellery -->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="jewellery" class="Jewellery-bg">
                    <h3>New TWS</h3>
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop""width:1210px;height:500px ">
                            <div class="Jewellery-box">
                             
                                <i><img src="icon/j1.png"/>
                                </i>
                                <h4>Price Rs<span class="nolmal"> 1999</span></h4>

                            </div>
                            <a class="buynow" href="j1.jsp">Buy now</a>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop" "width:1210px;height:500px ">
                            <div class="Jewellery-box">
                                <i><img src="icon/j2.png"/></i>
                                <h4>Price Rs<span class="nolmal"> 11999</span></h4>
                            </div>
                            <a class="buynow" href="j2.jsp">Buy now</a>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12" "width:1210px;height:500px ">
                            <div class="Jewellery-box">
                                <i><img src="icon/j3.png"/></i>
                                <h4>Price Rs<span class="nolmal"> 7999</span></h4>
                            </div>
                            <a class="buynow" href="j3,jsp">Buy now</a>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12" "width:1210px;height:500px ">
                            <div class="Jewellery-box">
                                <i><img src="icon/j4.png"/></i>
                                <h4>Price Rs<span class="nolmal"> 28999</span></h4>
                            </div>
                            <a class="buynow" href="j4.jsp">Buy now</a>
                        </div>
                    </div>
                </div>
                <a class="seemore" href="#">See more</a>
            </div>
        </div>
    </div>
    <!-- end news Jewellery -->
    
    <!-- news brand -->
                    <div id="brand"  class="brand-bg">
                        <h3>New Phones</h3>
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop" style= "width:1210px;height:500px">
                                <div class="brand-box">
                                 
                                    <i><img src="icon/p1.png"/>
                                </i>
                                    <h4>Price Rs<span class="nolmal">49999</span></h4>

                                </div>
                                <a class="buynow" href="p1.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop" style= "width:1210px;height:500px ">
                                <div class="brand-box">
                                    <i><img src="icon/p2.png"/></i>
                                    <h4>Price Rs<span class="nolmal">69999</span></h4>
                                </div>
                                <a class="buynow" href="p2.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop" style= "width:1210px;height:500px ">
                                <div class="brand-box">
                                    <i><img src="icon/p3.png"/></i>
                                    <h4>Price Rs<span class="nolmal"> 79999</span></h4>
                                </div>
                                <a class="buynow" href="p3.jsp">Buy now</a>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 margintop"style= "width:1210px;height:500px ">
                                <div class="brand-box">
                                    <i><img src="icon/p4.png" size =" 70%"/></i>
                                    <h4>Price Rs<span class="nolmal"> 104999</span></h4>
                                </div>
                                <a class="buynow" href="p4.jsp">Buy now</a>
                            </div>
                        </div>
                    </div>
                    <a class="seemore" href="#">See more</a>
                    <!-- end news brand -->


    
     <!--  footer -->
    <footer>
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer_top">
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                                    <a href="index.html"> <img class="logo1" src="images/logomoto.png" /></a>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                                    <ul class="sociel">
                                        <li> <a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li> <a href="#"><i class="fa fa-instagram"></i></a></li>
                                        <li> <a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 ">
                        <div class="row">
                            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 ">
                                <div class="address">
                                    <h3>Contact us </h3>
                                    <ul class="loca">
                                        <li>
                                            <a href="https://goo.gl/maps/kiDRXYf7N3GUr2Kp7"><img src="icon/loc.png" alt="#" /> Anna nagar, Chennai 600040</a>
                                           
                                        <li>
                                            <a href="https://i.pinimg.com/originals/20/b6/86/20b6860e2f5560e6fae086a51051bdbc.gif"><img src="icon/call.png" alt="#" />+91 9962592625 </a></li>
                                        <li>
                                            <a href="https://i.pinimg.com/originals/98/64/9a/98649add72e05e3cc1b8ae0e6f553c8e.gif"><img src="icon/email.png" alt="#" />trybuy@gmail.com</a> </li>

                                    </ul>

                                </div>
                            </div>
                       
                            <div class="col-lg-3 col-md-6 col-sm-6">
                                <div class="address">
                                    <h3>Go TO</h3>
                                    <ul class="Links_footer">
                                        <li class="active"><a href="#">My account</a> </li>
                                        <li><a href="#">Wishlist</a> </li>
                                        <li><a href="#">My Cart</a> </li>
                                        <li><a href="#"> Checkout</a> </li>
                                        <li><a href="log.jsp">Login</a> </li>
                                    </ul>
                                </div>
                            </div>
<br>
                            <div class="col-lg-3 col-md-6 col-sm-6 ">
                                <div class="address">
                                    <h3>Give us a feedback on your shopping experience</h3>
                                    <p>Hope you found the product of your need :) </p>
                                    <form class="newtetter">
                                        <input class="tetter" placeholder="Your email" type="text" name="Your email">
                                        <button class="submit">Subscribe</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           
        </div>

    </footer>
    <!-- end footer -->

</div>

    <div class="overlay"></div>

    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>

    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $("#sidebar").mCustomScrollbar({
                theme: "minimal"
            });

            $('#dismiss, .overlay').on('click', function() {
                $('#sidebar').removeClass('active');
                $('.overlay').removeClass('active');
            });

            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').addClass('active');
                $('.overlay').addClass('active');
                $('.collapse.in').toggleClass('in');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });
        });
    </script>

    <script>
        $(document).ready(function() {
            $(".fancybox").fancybox({
                openEffect: "none",
                closeEffect: "none"
            });

            $(".zoom").hover(function() {

                $(this).addClass('transition');
            }, function() {

                $(this).removeClass('transition');
            });
        });
    </script>
    <script>
        // This example adds a marker to indicate the position of Bondi Beach in Sydney,
        // Australia.
        function initMap() {
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 11,
                center: {
                    lat: 40.645037,
                    lng: -73.880224
                },
            });

            var image = 'images/maps-and-flags.png';
            var beachMarker = new google.maps.Marker({
                position: {
                    lat: 40.645037,
                    lng: -73.880224
                },
                map: map,
                icon: image
            });
        }
    </script>
    <!-- google map js -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA8eaHt9Dh5H57Zh0xVTqxVdBFCvFMqFjQ&callback=initMap"></script>
    <!-- end google map js -->
</center>
</body>
</html>