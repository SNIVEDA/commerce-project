<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Welcome to login page</title>
</head>
<body class="container-fluid">

<div class="row">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<ul class="nav navbar-nav"> 
				<li><a href="#">Home</span></a></li>
				<li><a href="#">Basket</span></a></li>
			</ul>
		</div>
	</nav>
</div>
	<div class="row">
		<div class="col-md-1"></div>
		<div class="jumbotron col-md-10">
		<h2>Login</h2>
		<a href="http://localhost:808/niit.assignment/index.jsp" type="button" class="btn btn-primary ">Continue shopping</a>
		</div>
	</div>

<br>

	
			<p style="font-size:20px;margin-left:150px"><b>Please Login</b></p>
			<hr style="margin-left:150px">
		
	<form>
		<div class="row">
			<div class="form-group">
			<p style="margin-left:120px;font-size:30px">Username</p>
				<div class"row">
					<div class="col-md-3">	
						<input type="text" class="form-control" style="margin-left:115px">
					</div>
				</div>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="form-group">
				<p style="margin-left:120px;font-size:30px">Password</p>
				<div class"row">
					<div class="col-md-3">	
						<input type="password" class="form-control" style="margin-left:115px">
					</div>
				</div>
			</div>
		</div>
	</form>
	
	<br>
		<div class="row">
			<div class="col-md-1"></div>
				<div  class="col-md-10" style="background-color:lightgrey">
		<br>
				<a href="http://localhost:808/niit.assignment/addtoBasket.jsp" type="button" class="btn btn-default" style="margin-left:11px;margin-bottom:20px">Login</button>
		<br>
				</div>
		</div>
		<br>
	
<footer>
	<div class="row">
		<div class="col-md-1"></div>
			<div class="col-md-10">
				<p>&copyNIIT E-commerce Case Study Project 2017</p>
				<hr style="margin-top:7px;border-width:2px;border-color:grey">
			</div>
	</div>


</footer>	
</body>
</html>