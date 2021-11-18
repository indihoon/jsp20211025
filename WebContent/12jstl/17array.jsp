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
pageContext.setAttribute("array", new String[]{"mvc", "itzy", "asap", "mafia", "spring"});
%>
<!--foreach 사용 
<ul>
	<li>itzy</li>
	<li>asap</li>
	<li>mafia</li>
</ul> -->
<ul>
	<c:forEach begin="1" end="3" items="${array }" var="name">
		<li>${name }</li>		
	</c:forEach>
</ul>

</body>
</html>