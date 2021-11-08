<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!--아이디가 iamuser 면 main.jsp 컨텐츠
그렇지 않으면 login-form.jsp으로 리디렉션 하도록 코드 작성 -->
<%
String id = request.getParameter("userid");
if(id!=null&&id.equals("iamuser")){
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>메인 컨텐츠 </h1>

</body>
</html>
<%
}else{
%>
	<script>
	alert("아이디나 패스워드가 일치하지 않습니다.");
	window.location.href="12from.jsp";
	</script>
<%
}
%>