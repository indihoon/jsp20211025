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
<h1>Java Bean</h1>
<ul>
	<li>기본 생성자</li>
	<li>get, set메서드</li>
	<!--클래스이기 때문에 자바 리소스의 src에 작성  -->
	
</ul>

<hr>

<h1>Java BEan Properties (속성)</h1>
<p>get, set 메소드에 의해 결정됨</p>
<p>property의 이름은 get,set 메소드의 get/set을 지우고 앞글자를 소문자로 함</p>
<!--value4의 겟셋을 getVal등으로 만들면 val이 프로퍼티가 되기 때문에 무조건 변수 이름이 속성명이 되는게 아니다  -->
<%--
Bean02 클래스 java bean 규칙으로 만들기

아래 두개의 프로퍼티를 갖도록 만드세요.
프로퍼티 name (read/write)
프로퍼티 age (read/write)

 --%>

</body>
</html>