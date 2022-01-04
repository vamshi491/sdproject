<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>DailyReport</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="../static/css/styles.css">
	<link rel="shortcut icon" href="../static/img/fav.png" type="image/x-icon">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<script src="//geodata.solutions/includes/countrystatecity.js"></script>
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
		<center>
			<form method="post" action="/weather">
				<div class="reg-box">
					<div class="reg">
						<select name="country" class="countries form-control" id="countryId" required>
							<option value="" required>Choose Country</option>
						</select>
						<select name="state" class="states form-control" id="stateId" required>
							<option value="" required>Choose State</option>
						</select>
						<select name="city" class="cities form-control" id="cityId" required>
							<option value="" required>Choose City</option>
						</select>
						<input type="submit" class="btn btn-outline-dark" value="Get Weather Report"/>
					</div>
				</div>
			</form>
		</center>
	</div>
	<!-- <footer>
   <div class="content">
     <div class="left box">
       <div class="upper">
         <div class="topic">About us</div>
         <p>CodingLab is a channel where you can learn HTML,
         CSS, and also JavaScript along with creative CSS Animations and Effects.</p>
       </div>
       <div class="lower">
         <div class="topic">Contact us</div>
         <div class="phone">
           <a href="#"><i class="fas fa-phone-volume"></i>+007 9089 6767</a>
         </div>
         <div class="email">
           <a href="#"><i class="fas fa-envelope"></i>abc@gmail.com</a>
         </div>
       </div>
     </div>
     <div class="middle box">
       <div class="topic">Our Services</div>
       <div><a href="#">Web Design, Development</a></div>
       <div><a href="#">Web UX Design, Reasearch</a></div>
       <div><a href="#">Web User Interface Design</a></div>
       <div><a href="#">Theme Development, Design</a></div>
       <div><a href="#">Mobile Application Design</a></div>
       <div><a href="#">Wire raming & Prototyping</a></div>
     </div>
     <div class="right box">
       <div class="topic">Subscribe us</div>
       <form action="#">
         <input type="text" placeholder="Enter email address">
         <input type="submit" name="" value="Send">
         <div class="media-icons">
           <a href="#"><i class="fab fa-facebook-f"></i></a>
           <a href="#"><i class="fab fa-instagram"></i></a>
           <a href="#"><i class="fab fa-twitter"></i></a>
           <a href="#"><i class="fab fa-youtube"></i></a>
           <a href="#"><i class="fab fa-linkedin-in"></i></a>
         </div>
       </form>
     </div>
   </div>
   <div class="bottom">
     <p>Copyright © 2020 <a href="#">CodingLab</a> All rights reserved</p>
   </div>
 </footer>--->
</body>
</html>