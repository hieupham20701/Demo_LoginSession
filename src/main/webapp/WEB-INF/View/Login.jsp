<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<h1>Example Session</h1>
	<h5><%=request.getAttribute("mess") != null ? request.getAttribute("mess") : " "%></h5>

	<form action="LoginController" method="post">
		<input type="text" name="name" /> <br> <input type="password"
			name="pass" /> <br> <input type="submit" value="Login" /> <br>


	</form>
</body>
</html>