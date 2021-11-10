<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

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

//로그인처리
String userid=request.getParameter("userid");
if(userid!=null){
	session.setAttribute("user",userid);
}

//main.jsp 리디렉션
response.sendRedirect("06main.jsp");
%>