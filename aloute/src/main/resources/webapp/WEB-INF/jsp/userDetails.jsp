<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>User Details</title>
<link rel="stylesheet" href="<c:url value='/css/styles.css' />">
</head>
<body>
	<h2>User Details</h2>
	<p>ID: ${user.userId}</p>
	<p>Username: ${user.username}</p>
	<p>Email: ${user.email}</p>
	<p>
		Profile Picture: <img src="${user.profilePictureUrl}"
			alt="Profile Picture" width="100">
	</p>
	<p>Role ID: ${user.roleId}</p>
	<form
		action="${pageContext.request.contextPath}/users/${user.userId}/delete"
		method="post">
		<button type="submit">Delete User</button>
	</form>
	<a href="${pageContext.request.contextPath}/users/${user.userId}/edit">Edit
		User</a>
</body>
</html>


