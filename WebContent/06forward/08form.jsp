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
<h1>login</h1>
<form action="08process.jsp" method="post">
id : <input type="text" name="userid" value="iamnormal"> <br>
pw : <input type="password" name="userpw"> <br>
<input type="submit" value="로그인">
</form>

</body>
</html>