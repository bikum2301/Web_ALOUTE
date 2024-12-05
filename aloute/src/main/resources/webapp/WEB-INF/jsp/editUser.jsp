<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Edit User</title>
<link rel="stylesheet" href="<c:url value='/css/styles.css' />">
</head>
<body>
	<h2>Edit User</h2>
	<form
		action="${pageContext.request.contextPath}/users/${user.userId}/edit"
		method="post">
		<label for="username">Username:</label> <input type="text"
			id="username" name="username" value="${user.username}"><br>
		<br> <label for="email">Email:</label> <input type="text"
			id="email" name="email" value="${user.email}"><br>
		<br> <label for="password">Password:</label> <input
			type="password" id="password" name="password"
			value="${user.password}"><br>
		<br> <label for="profilePictureUrl">Profile Picture URL:</label>
		<input type="text" id="profilePictureUrl" name="profilePictureUrl"
			value="${user.profilePictureUrl}"><br>
		<br> <label for="roleId">Role ID:</label> <input type="number"
			id="roleId" name="roleId" value="${user.roleId}"><br>
		<br>
		<button type="submit">Update</button>
	</form>
</body>
</html>

