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
<style>
	table, td, th {
		border: 1px solid black;
	}
	table {
		width: 100%;
		border-collapse: collapse;
	}
</style>


<title>Insert title here</title>
<title>Insert title here</title>
</head>
<body>
<%
pageContext.setAttribute("list", new String[] {"rm", "jimin", "jin", "v"});
%>
<c:forEach items="${list }" var="item" varStatus="status"><%-- LoopTagStatus타입의 객체  --%>
	${status }:${item } <br>
	<!--get is property들을 갖는다  -->
</c:forEach>

<hr>
<table>
	<!-- tr>th*9 -->
	<tr>
		<th>item</th>
		<th>index</th>
		<th>count</th>
		<th>begin</th>
		<th>end</th>
		<th>step</th>
		<th>first</th>
		<th>last</th>
		<th>current</th>
	</tr>
	<c:forEach items="${list }" var="item" varStatus="status"><%-- LoopTagStatus --%>
		<!-- tr>td*9 -->
		<tr>
			<td>${item }</td>
			<td>${status.index }</td>
			<td>${status.count }</td>
			<td>${status.begin }</td>
			<td>${status.end }</td>
			<td>${status.step }</td>
			<td>${status.first }</td>
			<td>${status.last }</td>
			<td>${status.current }</td>
		</tr>
	</c:forEach>
	<!--begin end step은 지정하지않았기 때문에 빈칸으로 나온다  -->
</table>

</body>
</html>










