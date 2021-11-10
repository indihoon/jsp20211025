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
<!--jsessionid 톰캣의 쿠키에 maxage설정  -->
<h1>세션 쿠키 maxAge 재설정</h1>
<%
Cookie[] cookies=request.getCookies();
Cookie sessionCookie=null;
for(Cookie cookie:cookies){
	String name= cookie.getName();
	
	if(name.equals("JSESSIONID")){
		sessionCookie=cookie;
		sessionCookie.setPath(request.getContextPath());
		sessionCookie.setHttpOnly(true);
		sessionCookie.setMaxAge(3600);
		response.addCookie(sessionCookie);
	}
}
%>
</body>
</html>