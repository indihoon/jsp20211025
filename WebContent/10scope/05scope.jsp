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
<h1>request,session,application 비교</h1>

<%
Integer reqCounter =(Integer)request.getAttribute("counter");
if(reqCounter==null){
	reqCounter=0;
	
}
request.setAttribute("counter",++reqCounter);

Integer sesCounter=(Integer)session.getAttribute("counter");
if(sesCounter==null){
	sesCounter=0;
}
session.setAttribute("counter",++sesCounter);

Integer appCounter=(Integer)application.getAttribute("counter");
if(appCounter==null){
	appCounter=0;
}
application.setAttribute("counter",++appCounter);

%>

<ul>
<li>request counter:<%=request.getAttribute("counter") %></li>
<!--요청은 어디 저장하지 않기 때문에 계속 1  -->
<li>session counter:<%=session.getAttribute("counter") %></li>
<!--각 브라우저에서 센다  -->
<li>application counter:<%=application.getAttribute("counter") %></li>
<!--다른 브라우저에서도 계속해서 카운트가 됀다  -->
<!--여러 명이 접속할수 있는 어플리케이션에는 뭘 쓰는건 위험하다   -->
<!--세션은 보통 한명이 브라우저를 하나를 사용하기 때문에 가능성은 낮지만 위험할 수 있다. -->
<!--리퀘스트는 하나의 스레드가 하나의 리퀘스트만 처리하고 공유가 되지 않아 가장 안전  -->
<!--되도록이면 작은 범위에 넣는것부터 생각하는게 좋다  -->
</ul>

</body>
</html>