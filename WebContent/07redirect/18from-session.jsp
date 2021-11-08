<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%
request.setAttribute("attr1","value1");/*null request 공유안됌  */
session.setAttribute("attr2","value2");
response.sendRedirect("18to-session.jsp");
%>