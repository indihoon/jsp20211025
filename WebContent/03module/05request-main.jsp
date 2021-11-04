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

<div>
main contents......
<br>
name : <%= request.getParameter("name") %> 
<!--request객체가 include라는 메소드에 파라미터로 들어간다 같은 객체라
05request-sub에서도 request객체 사용 가능 include에 파라미터도 들어가기 때문에  -->
<!--request 객체가 있을때 include가 request객체도 파라미터로 받아가기 때문에  -->

</div>

<jsp:include page="/03module/05request-sub.jsp"></jsp:include>

</body>
</html>