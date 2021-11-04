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

<h1>main contents</h1>

<jsp:forward page="01sub.jsp"></jsp:forward>
<!-- forward나오자마자 출력내용에서 이전 내용은 지워지고 다음 페이지 내용이 쓰여진다 -->
<!--요청은 main 응답은 sub  -->

</body>
</html>