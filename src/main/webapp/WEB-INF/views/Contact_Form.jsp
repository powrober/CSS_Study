<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact_Form</title>
<link rel="stylesheet" type="text/css"
	href="/css/resources/css/0125.css">
</head>
<body>


	<div class="contact-title">
		<h1>Say Hello</h1>
		<h2>We are always ready to serve you!</h2>
	</div>

	<div class="contact-form">
		<form id="contact-form" method="post" action="/css/resources/php/contact-form-handler.php">
			<input name="name" type="text" class="form-control" placeholder="Your Name" required>
			<br>
			<input name="email" type="email" class="form-control" placeholder="Your Email" required>
			<br>
			<textarea name="message"  class="form-control" placeholder="Message" rows="4"  required></textarea>
			<br>
			<input type="submit" class="form-control submit" value="SEND MESSAGE">
		</form>
	</div>

</body>
</html>