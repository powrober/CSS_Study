<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Drop-down Menu design tutorials</title>
<link rel="stylesheet" href="/css/resources/css/0123.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">// 아이콘 가져올 때
</head>

<body>
	<div class="menu-bar">
		<UL>
			<li class="active"><a href="#"><i class="fa fa-home"></i>Home</a></li>
			<li><a href="#"><i class="fa fa-user"></i>About Us</a>
				<div class="sub-menu-1">
					<ul>
						<li><a href="#">Mission</a></li>
						<li><a href="#">Vision</a></li>
						<li><a href="#">Team</a></li>
					</ul>
				</div></li>
			<li><a href="#"><i class="fa fa-clone"></i>Services</a>
				<div class="sub-menu-1">
					<ul>
						<li><a href="#">Web Designing</a></li>
						<li class="hover-me"><a href="#">Marketing</a><i	class="fa fa-angle-right"></i>
							<div class="sub-menu-2">
								<ul>
									<li><a href="#">SEO</a></li>
									<li><a href="#">Social Media</a></li>
									<li><a href="#">Email Marketing</a></li>
								</ul>
							</div>
						</li>
						<li><a href="#">Mobile App</a><i class="fa fa-angle-right"></i>
							<div class="sub-menu-2">
								<ul>
									<li><a href="#">Android App</a></li>
									<li><a href="#">iOS App</a></li>
									<li><a href="#">Ionic App</a></li>
									<li><a href="#">Flutter App</a></li>
									<li><a href="#">Unity App</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div></li>
			<li><a href="#"><i class="fa fa-users"></i>Clients</a></li>
			<li><a href="#"><i class="fa fa-angellist"></i>Investers</a></li>
			<li><a href="#"><i class="fa fa-inr"></i>Pricing</a></li>
			<li><a href="#"><i class="fa fa-edit"></i>Training</a></li>
			<li><a href="#"><i class="fa fa-phone"></i>Contact</a></li>
		</UL>
	</div>

</body>
</html>