<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%

/*request가 바껴 request로 전달 불가  */
session.setAttribute("sesAttr1", "sesVal1");
session.setAttribute("sesAttr2", 30000);
session.setAttribute("sesAttr3", false);
response.sendRedirect("08redirect-to.jsp");
%>