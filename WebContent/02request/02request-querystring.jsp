<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>query string</h1>
<p><%=request.getQueryString() %></p>
<!-- 기본적으론 null 그외에 ?뒤에 쓰는 문자가 나온게 된다. -->
<!-- https://www.google.com/search에 ?q=spring을 붙이는것만으로 -->
<!-- spring의 검색결과를 알 수 있다. -->
<!-- 같은페이지도 쿼리스트링에 따라 결과물아 바뀔수 있다 -->

</body>
</html>