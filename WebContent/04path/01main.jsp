<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>경로</h1>
<h2>절대 경로</h2>
<p>/로 시작</p>
<!--어플리케이션 내부에서 일어날땐 /가 webcontent 부터  -->
<!--브라우저 입장에서는 어플리케이션 루트인지 모르니 절대경로의 기준은 서버 주소 포트번호가 기준이 된다-->
<!--때문에 절대경로 사용시 context root를 꼭 써줘야한다  -->
<%@ include file="/04path/02sub.jsp" %>
<p>03module 폴더 sub.jsp</p>
<%@ include file= "/03module/02sub.jsp" %>
<h3>상대 경로</h3>
<p>/로 시작 안함</p>
<p>현재 파일 기준</p>
<%@ include file = "01sub.jsp" %>
<!--같은 폴더이기 때문에 폴더명 필요 없음  -->

<p>03module 폴더 sub.jsp</p>
<%@ include file="../03module/02sub.jsp" %>
</body>
</html>