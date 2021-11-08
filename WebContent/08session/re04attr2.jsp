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
<a href="04attr1.jsp">선택하기</a>
<div>
<h1>선택한 음식들</h1>

<%
Set<String> set = (Set<String>)session.getAttribute("food");
if(set==null){
	set=new HashSet<>();
	session.setAttribute("food", set);
}
String food = request.getParameter("food");
if(food !=null){
	set.add(food);
}
%>
<h1>선택한 음식들</h1>
<ul>
<%
	for(String item: set){
%>
	<li><%=item %></li>
<%
	}
%>
</ul>
</div>
 
</body>
</html>