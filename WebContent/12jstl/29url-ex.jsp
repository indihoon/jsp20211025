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
<c:url value="25process.jsp" var="addEx">
	<c:param name="title" value="wah"></c:param>
	<c:param name="price" value="200"></c:param>
	<c:param name="writer" value="ina"></c:param>
	<c:param name="publisher" value="me"></c:param>
	<c:param name="stock" value="74"></c:param>
</c:url>
<a href="${addEx }"></a>
</body>
</html>