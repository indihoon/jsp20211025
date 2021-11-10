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
<form action="10process.jsp" method="post">
	<input="text" name="userid" placeholder="아이디"><br>
	<input="password" name="pw" placeholder="암호"><br>
	<input="submit" value="로그인"><br>
<!--web.xml의 time out을 0이나 음수로 두면 세션이 종료되지 않는다  -->
<!--쿠키는 여러개의 값을 갖고올수 있다 네트워크에 쿠키탭이 따로 있음  -->
<!--세션은 리퀘스트들이 공유하는 객체 서버에 저장  -->
<!--세션을 유지하기 위해 브라우저에게 쿠키를 전달한다 -->
<!--쿠키의 세션아디를 보고 세션을 유지한다  -->
</form>
</body>
</html>
