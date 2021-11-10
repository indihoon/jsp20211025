<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<div>
<h1>subpage</h1>
<%=pageContext.getAttribute("pageAttr2") %>
<!--다른페이지에서는 불가능  -->
</div>
