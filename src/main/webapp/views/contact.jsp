<%@ page import ="java.sql.*" language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>WR | Contact Us</title>
    <link rel="stylesheet" href="../static/css/styles.css">
    <link rel="shortcut icon" href="../static/img/fav.png" type="image/x-icon">
</head>
<body>
<div class="wrapper">
    <nav class="navbar">
        <img class="logo" src="static/img/img.png">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a class="active" href="/contac">Contact</a></li>
            <li><a href="/register">Register</a></li>
            <li><a href="/login">Login</a></li>
        </ul>
    </nav>
</div>
<center>
<form method="post" action="contact.jsp">
<table border='0'>
<tr><td><h1>Contact Us</h1></td></tr>
<tr><td><p>Please Use The below form to contact us</p></td></tr><br><br><br><br>
<tr><td>Name</td></tr>
<tr><td><input type="text" name="name"placeholder="Enter Name" required></td></tr>
<tr><td>Email</td></tr>
<tr><td><input type="email" name="email" placeholder="Enter Email" required></td></tr>
<tr><td>Mobile No</td></tr>
<tr><td><input type="number" name="mobileno" placeholder="Enter Mobile Number" required></td></tr>
<tr><td>Message</td></tr>
<tr><td><textarea row="3" col="3" name="message" placeholder="Enter Message" required></textarea> </td></tr>
<tr><td><button>Send</button></td></tr>
</table>
</form>
</center>
</body>
</html>
