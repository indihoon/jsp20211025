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
List<String> datas = new ArrayList<>();
datas.add("korea");
datas.add("china");
datas.add("us");
datas.add("uk");
datas.add("france");

pageContext.setAttribute("country", datas);
%>

<%--
<ul>
	<li>korea</li>
	....
	<li>france</li>
</ul>
 --%>
 <c:forEach items="${country}" var="i">
 	<ul>
 		<li>${i }</li>
 	</ul>
 
 </c:forEach>
 <%--
<ul>
	<li>china</li>
	<li>us</li>
	<li>uk</li>
</ul>
 --%>
 <c:forEach items="${country }" var="i" begin="1" end="3">
 	<ul>
 		<li>${i }</li>
 	</ul>
 </c:forEach>
</body>
</html>