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
<!--클라에서 서버로 요청을 보내면 서버는 세션을 만들면서 쿠키 주소를 부여한다  -->
<!--톰캣기준 30분후면 이 세션이 없어지기 때문에 기존에 있던 브라우저에서 같은 쿠키로  -->
<!--요청을 넣으면 세션정보가 없어진다.  -->
<h1>MaxInactiveInterval</h1>
<%
session.setMaxInactiveInterval(10);//10초
/*네트워크를 보면 request 헤더와 response헤더가 갖는 쿠키값이 10초 경과시 바뀌는걸 볼수있다 */
/*10초 이내라면 response헤더에 쿠키값이 없다  */
%>
<!--maxinactiveinterval은 webinf에 기본적인설정이 들어있다  -->
<!--jsp20211025 우클릭 java eetools generate deployment descriptor stub-->
<!--web.xml이 생성됀다  -->
<!--application 설정 파일 모든 세션의 설정 가능  -->
<!--deployment descriptor  -->
</body>
</html>