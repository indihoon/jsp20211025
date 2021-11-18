<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>foreach 배열</h1>
<%
pageContext.setAttribute("arr", new String[] {"java","spring","mysql","oracle"});
%>
<c:foreach items="${arr }" var="item">
	${item } <br /><!--배열 탐색가능  -->	
</c:foreach>

</body>
</html>