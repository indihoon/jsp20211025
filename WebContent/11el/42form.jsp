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
<form action="42view.jsp" method="post">
	<input type="text" name="이름"/><br />
	<input type="checkbox" name="food" value="berry"/>berry<br />
	<input type="checkbox" name="food" value="cake"/>cake<br />
	<input type="checkbox" name="food" value="milk"/>milk<br />
<input type="submit" value="전송">
</body>
</html>