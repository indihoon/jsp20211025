<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "sample03javabean.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>14forward-to.jsp</h1>
<%
Bean03 o= (Bean03)request.getAttribute("bean1");
%>
<p>name:<%=o.getName() %></p>
<p>name:<%=o.getAge() %></p>
<p>name:<%=o.isKid() %></p>

</body>
</html>