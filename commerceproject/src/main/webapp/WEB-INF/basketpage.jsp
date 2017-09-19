<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>login</title>
</head>
<body class="container-fluid">

<div class="row">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<ul class="nav navbar-nav">
			<li><a href="#">Home</a></li>
			<li><a href="#">Basket</a></li>
			<li><a href="#">View Profile</a></li>
			<li><a href="#">Logout</a></li>
			</ul>
		</div>	
	</nav>
</div>

<div class="row">
	<div class="col-md-1"></div>
		<div class="jumbotron col-md-10">
			<h2>Basket</h2>
			<a href="http://localhost:808/niit.assignment/index.jsp" type="button" style="margin-top:5px" class="btn btn-primary" >Continue shopping</a>
	</div>
</div>

<div class="well well-sm" style="background-color:lightblue;margin-left:40px;margin-right:80px">
	<p style="color:blue">currently your basket <i>2</i> truly awesome item(s).</p>
</div>

<div class="row">
<div class="col-md-11">
<table class="table table-striped" style="margin-left:40px">
	<thead>
		<tr>
			<th>Name</th>
		</tr>
	</thead>

	</tbody>
		<tr>
			<td>Dead space 3 Limited Edition</td>
			<td align="right"><button class="btn btn-default" >Remove</button>
		</tr>
		<tr>
			<td>A Long Walk to Freedom</td>
			<td align="right"><button class="btn btn-default" >Remove</button>
		</tr>
	</tbody>
</table>
</div>
</div>
</body>

<footer>
<p style="margin-left:40px">&copyNIIT E-Commerce Case Study Project 2017</p>
</footer>
</html>