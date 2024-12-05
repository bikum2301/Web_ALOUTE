<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Create User</title>
<link rel="stylesheet" href="<c:url value='/css/styles.css' />">
</head>
<body>
	<h2>Create User</h2>
	<form action="${pageContext.request.contextPath}/users/create"
		method="post">
		<label for="username">Username:</label> <input type="text"
			id="username" name="username"><br> <br> <label
			for="email">Email:</label> <input type="text" id="email" name="email"><br>
		<br> <label for="password">Password:</label> <input
			type="password" id="password" name="password"><br> <br>
		<label for="profilePictureUrl">Profile Picture URL:</label> <input
			type="text" id="profilePictureUrl" name="profilePictureUrl"><br>
		<br> <label for="roleId">Role ID:</label> <input type="number"
			id="roleId" name="roleId"><br> <br>
		<button type="submit">Create</button>
	</form>
</body>
</html>
