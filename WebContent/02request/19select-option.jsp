<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--select>(opt)*3  -->
<form action="">
<select name="color" id="">
	<option value="red">빨강</option>
	<option value="yellow"selected>노랑</option><!--처음로딩시 표기되는 값을 selected로 표시가능  -->
	<option value="blue">파랑</option>
</select>
<br>
<input type="submit" value="전송" />
</form>
<hr>
<%
String color = request.getParameter("color");
%>
<%= color %>
</body>
</html>