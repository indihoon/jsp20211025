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
<!--request객체 사용가능 코드가 사용되기 이전에
파라미터로 _jspservice라는 메소드가 파라미터로 request를 받았다
기본객체  -->
<h1>Request 기본 객체(implicit object)</h1>
<h2>HttpServletRequest 타입</h2>
<%= request %>
<!-- request tostring됀 결과가 나옴 
org.apache.catalina.connector.RequestFacade@4b0d1a86-->
<!-- 실제 인스턴스화됀 클래스명과 @ 해시코드가 출력이된다 -->
<!-- RequestFacade가 httpServletRequest다 라는걸 유추가능  -->

<hr>
content length:<%= request.getContentLength() %><br>
remote address:<%= request.getRemoteAddr() %><br>
request uri : <%= request.getRequestURI() %><br>
context path : <%= request.getContextPath() %><br>
method :<%= request.getMethod() %><br>
parameter:<%= request.getParameter("name") %>
<!-- https://www.google.com/search?q=java&oq=java&aqs=chrome..69i57j69i59l3j0i433i512l2j69i60l2.3439j0j7&sourceid=chrome&ie=UTF-8 -->
<!-- ?뒷부분은 쿼리 스트링 &로 파라미터들이 분리되어 있다-->
</body>
</html>