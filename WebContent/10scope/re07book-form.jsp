<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "sample01.MyBook"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>책 추가하기</h1>
<!--form>(input+br)*2+input:s -->

<form action="re07add-book.jsp"method="post">
	<input type="text" name="title" placeholder="책 제목" /><br />
	<input type="text" name="price" placeholder="가격"/><br />
	<input type="submit" value="등록" />
</form>
</body>
</html>