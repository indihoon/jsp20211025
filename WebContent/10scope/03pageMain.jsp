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
<h1>main page</h1>
<%
pageContext.setAttribute("pageAttr2","pageVal2");
%>
<!--같은 페이지만 가능  -->
<jsp:include page="03pageSub.jsp"></jsp:include>
</body>
</html>