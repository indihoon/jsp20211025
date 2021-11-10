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
<h1>쿠키 추가</h1>
<%
Cookie cookie = new Cookie("my-cookie","my-value");
/*톰캣이 지정하는 쿠키와 내가 지정한 쿠키 2가지가 오게됀다  */
/*브라우저 종료시 쿠키는 삭제됀다  */
response.addCookie(cookie); 
/*addCookie로 쿠키를 넣어주면 응답할때 쿠키를 건네준다  */
/*setCookie 헤더가 자동으로 채워진다 직접 헤더를 조작할 필요 없어짐 */
%>
</body>
</html>