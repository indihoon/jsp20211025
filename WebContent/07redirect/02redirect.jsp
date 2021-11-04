<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%-- 
redirect: 302 상태코드
다른 곳으로 요청을 보내라는 응답
--%>

<%
String location = "01response.jsp";
response.sendRedirect(location);/* 상태코드 302가 나온다 다시 요청을 보낼 경로가 헤더에 붙어서 간다. */
%>