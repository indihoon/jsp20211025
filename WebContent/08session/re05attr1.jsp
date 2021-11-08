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
<form action="05attr2.jsp">
	<!--select>optoin*5^br+input:s  -->
	<select name="food" id="">
		<option value="banana">banana</optoin>
		<option value="apple">apple</optoin>
		<option value="berry">berry</optoin>
		<option value="melon">melon</optoin>
		<option value="water">water</optoin>
	</select>
	<br />
	<input type="submit" value="등록" />
</form>
</body>
</html>