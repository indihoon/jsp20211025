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
<h1>el 산술연산</h1>
<%
pageContext.setAttribute("num1",5);
pageContext.setAttribute("num2",3);
%>

<p>num1 : ${num1 }</p>
<p>num2 : ${num2 }</p>
<p>num1 + num2 : ${num1 + num2 }</p>
<p>num1 - num2 : ${num1 - num2 }</p>
<p>num1 * num2 : ${num1 * num2 }</p>
<p>num1 / num2 : ${num1 / num2 }</p>
<!--자바코드가 아니기 때문에 정수끼리연산이 실수가 나올수있다  -->
<p>num1 / num2 : ${num1 div num2 }</p>
<!--div mod는 키워드 연산이 가능하다   -->
<p>num1 % num2 : ${num1 % num2 }</p>
<p>num1 % num2 : ${num1 mod num2 }</p>

<hr>
<%
pageContext.setAttribute("num3", "5");
pageContext.setAttribute("num4", "3");
%>
<p>num3 + num4 : ${num3 + num4 }</p>
<!--자바코드가 아니라 53이 아니라 숫자로 변경돼서 산술연산을한다  -->
<p>num3 num4 연결 : ${num3 }${num4 }</p>
<!--53이 나온다  -->
<hr>

<%
pageContext.setAttribute("num5", "five");
pageContext.setAttribute("num6", "three");
%>
<%-- <p>num5 + num6 : ${num5 + num6 }</p> --%>
<!--numberformatEx가 나온다  -->
<p>num5 num6 연결 : ${num5 }${num6 }</p>

</body>
</html>