<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<jsp:forward page="04forward-to.jsp"></jsp:forward>
<%--네트워크로 보면 200으로 form이 응답했다 주소도 from  --%>
응답은 to가 했지만 브라우저는 모른다