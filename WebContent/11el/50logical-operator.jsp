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
<h1>논리 연산자</h1>
<h2>and 두항이 true일 때만 true 나머지는 모두 false</h2>
<p>\${true && true }:${true&& true }</p>
<p>\${true && false }:${true&& false }</p>
<p>\${false&& true }:${false&& true }</p>
<p>\${false&& false }:${true&& false }</p>
<h2>or :두항이 false일때만 false 나머지는 true</h2>
<p>\${true || true }:${true|| true }</p>
<p>\${true || false }:${true|| false }</p>
<p>\${false|| true }:${false|| true }</p>
<p>\${false||false }:${true|| false }</p>

<h2>not : false --> true, true --> false</h2>
<p>\${! false } : ${! false }</p>
<p>\${! true } : ${! true }</p>

<hr>
<!--키워드로도 사용가능  -->
<h2>and</h2>
<p>\${true and true } : ${true and true }</p>
<p>\${true and false } : ${true and false }</p>
<p>\${false and true } : ${false and true }</p>
<p>\${false and false } : ${false and false }</p>

<h2>or</h2>
<p>\${true or true } : ${true or true }</p>
<p>\${true or false } : ${true or false }</p>
<p>\${false or true } : ${false or true }</p>
<p>\${false or false } : ${false or false }</p>

<h2>not</h2>
<p>\${not false } : ${not false }</p>
<p>\${not true } : ${not true }</p>

</body>
</html>