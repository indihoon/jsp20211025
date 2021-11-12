<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "sample03javabean.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Bean03 obj1 = new Bean03();
obj1.setAge(30);
obj1.setName("donald");
obj1.setKid(false);
pageContext.setAttribute("attr1",obj1);
%>
<hr />
<p>java code:<%=pageContext.getAttribute("attr1") %>)</p>
<p>el:${attr1 }</p>

<hr />
<%
Bean03 var1 = (Bean03)pageContext.getAttribute("attr1");
/*get을 쓰기위해 형변환  */
%>
<p>java code:<%=var1.getName() %>)</p>
<p>el:${attr1.name }</p>
<!--javabean의 프로퍼티인경우  -->

<p>java code:<%=var1.getAge() %>)</p>
<p>el:${attr1.age }</p>

<p>java code:<%=var1.isKid() %>)</p>
<p>el:${attr1.kid }</p>
<!--attribute의 값이 bean일 경우 줄여서 작성가능  -->
<!--el은 읽는 용도이기 때문에 get이 있으면 .을 사용해 연결할 수 있다. -->
</body>
</html>