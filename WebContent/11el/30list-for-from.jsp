<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">


<%
List<String> list = new ArrayList<>();
list.add("apple");
list.add("tesla");
list.add("meta");
list.add("google");

session.setAttribute("data",list);
response.sendRedirect("30list-for-to.jsp");
%>
