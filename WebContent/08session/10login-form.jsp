<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="10process.jsp" method="post">
	<input="text" name="userid" placeholder="아이디"><br>
	<input="password" name="pw" placeholder="암호"><br>
	<input="submit" value="로그인"><br>
</form>
</body>
</html>