<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>jstl url tag</h1>
<hr />
<a href="https://www.naver.com">네이버1</a>
<br />
<a href="https://www.naver.com">네이버2</a>
<c:url value="https://www.naver.com" var="naverUrl"></c:url>
<a href="${naverUrl }">네이버3</a>
<br />
<a href="${naverUrl }">네이버4</a>

<hr />

<c:url value="25book-form.jsp" var="addBookUrl"></c:url>
<a href="${addBookUrl }">책 추가하기</a>
<br />
${addBookUrl }<!--처음 req에는 쿠키가 없어서 세션아이디를 붙여주지만 어차피 그 다음부터는 쿠기가 있어서 쓸모가 없다  -->

<c:url value="25book-form.jsp"></c:url>
<!--var가 없으면 그 자리에서 출력  -->

<a href="<%= request.getContextPath() %>/12jstl/25book-form.jsp">책 추가하기</a>
<br />
<a href="<c:ulr value="//12jstl/25book-form.jsp"/>">책추가하기</a>
<!--contextpath없어도 된다.  -->
<br />
<c:ulr value="//12jstl/25book-form.jsp" var="addBookUrl12"/>
<a href="${addBookUrl12 }">책추가하기</a>
<!--C:url이 contextpath붙여준다  -->
</body>
</html>