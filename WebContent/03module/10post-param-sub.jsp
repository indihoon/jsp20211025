<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<div>
	city : <%= request.getParameter("city") %> <br>
	song : <%= request.getParameter("song") %> <br>
	person : <%= request.getParameter("person") %>
</div>