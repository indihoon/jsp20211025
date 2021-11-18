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
<%
pageContext.setAttribute("n1", 5);
pageContext.setAttribute("n2", 3);
%>

<p>n1==n2:${n1==n2 }</p>
<p>n1==n2:${n1eqn2 }</p>

<!--자바코드가 아니기 때문에 키워드 연산가능  -->
<p>n1!=n2:${n1!=n2 }</p>
<p>n1!=n2:${n1 ne n2 }</p><!--not equeal  -->
<p>n1>n2:${n1>n2 }</p>
<p>n1>n2:${n1 gt n2 }</p><!--greater than  -->
<p>n1>=n2:${n1>=n2 }
<p>n1>=n2:${n1>=n2 }</p><!--greater than equal  -->
<p>n1 < n2 :${n1<n2 }</p>
<p>n1 < n2 :${n1 lt n2 }</p>
<p>n1 <= n2:${n1<=n2 }</p>
<p>n1 <= n2:${n1 lt n2 }</p><!--less than equal  -->
</body>
</html>