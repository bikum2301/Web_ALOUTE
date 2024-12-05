<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>User Not Found</title>
<link rel="stylesheet" href="<c:url value='/css/styles.css' />">
</head>
<body>
	<h2>User Not Found</h2>
	<p>The user you are looking for does not exist.</p>
	<a href="${pageContext.request.contextPath}/users/create">Create a
		new user</a>
</body>
</html>


