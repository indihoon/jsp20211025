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
<h1>page영역</h1>
<%
pageContext.setAttribute("pageAttr1","pageVal1");
%>
<%
String attr1= (String)pageContext.getAttribute("pageAttr1");
%>
<%=attr1 %>
<!--한페이지 내에서 사용  -->

</body>
</html>