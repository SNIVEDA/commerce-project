<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <title>Landing Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    
    <link href="landing page.css" rel="stylesheet">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>
</head>
<body>

<div class="row">
	<nav class="container-fluid navbar navbar-inverse">
		<div class="container-fluid">
			<ul class="nav navbar-nav navbar-right"> 
				<li><a href="#">Home</a></li>
				<li><a href="#">Basket</a></li>
			</ul>
		</div>
	</nav>
</div>
<div class="row">
  	<div class="col-md-1"></div>
  		
  		<div class="jumbotron col-md-10">
  			<h2>NIIT E-Commerce Project</h2>
  			<p>Welcome to home of all things in NIIT</p>
  		
  		</div>
</div>
<br>

	<div class="well well-sm" style="background-color:lightblue;">
		<p style="color:blue;"> currently you basket contains <i>0</i> truly product(s)</p>
	</div>	
</div>
<br>

<table class="table table-bordered">
    
    <thead>
      <tr>
        <th><a href="#">Name</a></th>
        <th>Price</th>
      </tr>
    </thead>
    
    <tbody>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">Dead Space 3 Limited Edition</a></td>
        <td>20.00</td>
      </tr>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">Hitman Absolution Professional Edition</a></td>
        <td>10.00</td>
      </tr>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">Operation Flashpoint Red River</a></td>
        <td>11.12</td>
      </tr>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">A Long Walk to Freedom</a></td>
        <td>23.00</td>
      </tr>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">Politicaly Incorrect</a></td>
        <td>22.00</td>
      </tr>
      <tr>
        <td><a href="http://localhost:808/niit.assignment/login.jsp">The Bone Bed</a></td>
        <td>19.99</td>
      </tr>
    </tbody>
  </table>
</body>
<footer>
&copy NIIT E-Commerce Case Study Project 2017
</footer>
</html>