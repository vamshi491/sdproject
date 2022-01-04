<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title> Home</title>
	<link rel="stylesheet" href="../static/css/styles.css">
	<link rel="shortcut icon" href="../static/img/fav.png" type="image/x-icon">  
</head>
<body>
	<div class="wrapper">
		<nav class="navbar">
			<img class="img" src="static/img/img.png">
			<ul>
				<li><a class="active" href="/">Home</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Profile</a></li>
				<li><a href="/logout">Logout</a></li>
			</ul>
		</nav>
		<div class="center">
			<div class="weather-opts">
				<a href="/today">Present Weather Report</a>
				<a href="/forecast">Get Future Forecasts</a>
			</div>
		</div>
	</div>
</body>
</html>