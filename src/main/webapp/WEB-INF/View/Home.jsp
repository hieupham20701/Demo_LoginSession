<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
	<form action="LogoutController" method="post">
		
		<h1>Welcome:<%=session.getAttribute("sessioname") %> </h1>
		<input type="submit" value="Log out">
	</form>
</body>
</html>