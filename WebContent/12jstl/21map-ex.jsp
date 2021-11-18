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
<%
Map<String, String> map = new HashMap<>();
map.put("song", "asap");
map.put("food", "choco");
map.put("city", "seoul");

pageContext.setAttribute("datas", map);
%>
<%--
<ul>
	<li>song</li>
	<li>food</li>
	<li>city</li>
</ul>
--%>
<c:forEach items="${datas }" var="item">
	<ul>
		<li>${item.key }</li>
	</ul>
</c:forEach>
<c:forEach items="${datas }" var="item">
	<ul>
		<li>${item.value }</li>
	</ul>
</c:forEach>

</body>
</html>