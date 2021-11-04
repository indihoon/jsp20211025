<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%--
 userid parameter 가 iamnormal이면 
	07view1normal.jsp로 포워딩
	
	userid parameter 가 iamvip이면
	07view2vip.jsp로 포워딩
	
--%>

<%
	String id = request.getParameter("userid");
	if(id.equals("iamnormal")){
%>
	<jsp:forward page="07view1normal.jsp"></jsp:forward>
	<%
	}else if(id.equals("iamvip")){
	%>
	<jsp:forward page="07view2vip.jsp"></jsp:forward>
	<%
	};
	%>
<!--webcontent내 파일들은 META-INF와 WEB-INF안에 있는 파일 이외에는 모두 접근가능  -->
<!--07view2vip를 치면 로그인없이 들어갈수있다  -->	
	