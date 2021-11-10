<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<!--요청할때마다 쿠키를 들고간다  -->
<!--요청정보는 서버입장에서는 리퀘스트 객체에 담겨야한다  -->
<!--  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>request headers</h1>

<%
Enumeration<String> enumeration =request.getHeaderNames();
/*이터레이터처럼 사용돼는 타입  */
while(enumeration.hasMoreElements()){
	String name = enumeration.nextElement();	
%>
	<p><%=name %>:<%=request.getHeader(name) %></p>
<%
}
%>
<hr>
<h1>request cookies</h1>
<%
Cookie[] cookies=request.getCookies();
for(Cookie cookie:cookies){
%>
	<p<%=cookie.getName() %>:<%=cookie.getValue() %>></p> 	
	<!--리퀘스트 헤더중 쿠키만 얻고싶을경우 getCookies  -->
	<!--세션 아이와 쿠키만 출력됀다  -->
	<!--톰캣이 이미 헤더정보를 보고 쿠키객체를 만들어 리퀘스트에 넣어 놓는다  -->
	<!--쿠키를 만들어서 리스폰스에 넣으면 다음 리퀘스트에 들고온다  -->
<%	
	
}
%>
</body>
</html>