<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import="sample01.MyBook" %>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%
	List<MyBook> items=(List<MyBook>)request.getAttribute("books");
%>
<ul>
	<%
	for(MyBook item : items){
	%>
<ul>
	<li><%=item.getTitle() %>:<%=item.getPrice() %></li>

<% 
	}
%>
</ul>