<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Neon_Effect</title>
<link rel="stylesheet" href="/css/resources/css/0128.css">
</head>
<body>


	<h1 id="btn" >CLOSED</h1>

	<script>
		var btn = document.getElementById("btn");

		btn.onclick = function() {
			if (btn.classList.contains("neon")) {
				btn.classList.remove("neon");
				btn.innerHTML = "CLOSED";
			} else {
				btn.classList.add("neon");
				btn.innerHTML = "OPEN";
			}
		}
	</script>

</body>
</html>