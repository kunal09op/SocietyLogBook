<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.seed.Register2" %>
<jsp:useBean id="u1" class="com.seed.GetInfo"></jsp:useBean>>
<jsp:setProperty property="*" name="u1"></jsp:setProperty>

<% Register2.Insert(u1); %>



 
 <!doctype html>
<html lang="en">
  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">

    <link rel="stylesheet" href="fonts1/icomoon/style.css">

    <link rel="stylesheet" href="css1/owl.carousel.min.css">

    
    <link rel="stylesheet" href="css1/bootstrap.min.css">
    
    
    <link rel="stylesheet" href="css1/style.css">
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="colorlib.com">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,800" rel="stylesheet" />
    <link href="css2/main.css" rel="stylesheet" />
    <link href="css3/main.css" rel="stylesheet" media="all">

    <title>Website Menu #3</title>
  </head>
  <body class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">


    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
    
    <header class="site-navbar" role="banner">

      <div class="container">
        <div class="row align-items-center">
          
          <div class="col-11 col-xl-2">
            <h1 class="mb-0 site-logo"><a  class="text-white mb-0">OUR SOCIETY</a></h1>
          </div>
          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu js-clone-nav mr-auto d-none d-lg-block">
                <li class="active"><a href="welcome.html"><span>Home</span></a></li>
                <li class="has-children">
                </li>
                
                <li><a href="form.html"><span>New Entry</span></a></li>
                <li><a href="search.html"><span>Search</span></a></li>
                <li><a href="index.html"><span>LogOut</span></a></li>
               
              </ul>
            </nav>
          </div><br><br>

	
	 <div class="s004">
     
    </div>
          <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          </div>

        </div>
      
      
    </header>
    <br> <br> <br> <br> <br> <br> <br> <br> <br>
<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Sr.No</th>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">Email</th>
      <th scope="col">Birthday</th>
      <th scope="col">Phone</th>
      <th scope="col">Flat No</th>
      <th scope="col">Flat Owners's Name</th>
      <th scope="col">Purpose</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td> <jsp:getProperty property="name" name="u1"/></td>
      <td><jsp:getProperty property="lname" name="u1"/></td>
      <td><jsp:getProperty property="email" name="u1"/></td>
      <td> <jsp:getProperty property="birthday" name="u1"/></td>
      <td><jsp:getProperty property="phone" name="u1"/></td>
      <td><jsp:getProperty property="fno" name="u1"/></td>
      <td><jsp:getProperty property="fname" name="u1"/></td>
      <td> <jsp:getProperty property="subject" name="u1"/></td>
    </tr>
   
  </tbody>
</table>



  


    <script src="js1/jquery-3.3.1.min.js"></script>
    <script src="js1/popper.min.js"></script>
    <script src="js1/bootstrap.min.js"></script>
    <script src="js1/jquery.sticky.js"></script>
    <script src="js1/main.js"></script>
  </body>
</html>