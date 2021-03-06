<%-- 
    Document   : footer
    Created on : Feb 9, 2019, 12:43:13 PM
    Author     : HJ Agung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exotica Travel Agency</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body>
        <!--Kode Navbar-->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="HomePage.jsp">E X O T I C A  T R A V E L by Giat Alexander Silaban</a>
              </div>
 
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                  <li class="active"><a href="#">E X O T I C A <span class="sr-only">(current)</span></a></li>
                  <li><a href="#">Travels</a></li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Check our Services <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="Hotels.jsp">Hotel</a></li>
                      <li><a href="TourPackage.jsp">Tour Package</a></li>
                      <li><a href="Flights.jsp">Airline</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">About</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">Contact Us</a></li>
                    </ul>
                  </li>
                </ul>
                <form class="navbar-form navbar-left">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                  </div>
                  <button type="submit" class="btn btn-default">Submit</button>
                </form>
                <ul class="nav navbar-nav navbar-right">
                  <li><a href="#">Travels</a></li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Our Services <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="Hotels.jsp">Hotel</a></li>
                      <li><a href="TourPackage.jsp">Tour Package</a></li>
                      <li><a href="Flights.jsp">Airline</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">About</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">Contact Us</a></li>
                    </ul>
                  </li>
                </ul>
              </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
        <!--Akhir Navbar-->
