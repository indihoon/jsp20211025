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
<h1>el param 기본 객체</h1>
<%=request.getParameter("param1") %>
<!--쿼리스트링 ?param1=apple일때 apple 출력된다  -->
<p>	${param.param1 }</p>
<p> ${param.food }</p>
</body>
</html>