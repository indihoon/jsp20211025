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
<h1>메인 콘텐츠</h1>

<%

String user=(String) session.getAttribute("user");

if(user!=null){

%>
	<p><%=user %>님 반갑습니다.</p>
	<a href="#">logout</a>
<%
}else{
%>
	<p>손님 반갑습니다.</p>
	<a href="06login-form.jsp">login</a>
<%
}
%>
<!--브라우저를 닫았다가 다시열면 세션 쿠키가 사라져서  -->
<!--새로운 요청으로 판단하고 attribute를 null로 판단  -->
<!--maxage를 지정하여 브라우저 껏다켜도 유지하게 만들수 있다  -->



</body>
</html>