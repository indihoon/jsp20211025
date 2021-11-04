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
<!--우리가 실행하는 서블릿 jsp는 톰캣위에서 실행되기 때문에
톰캣이 지정한 폴더안에 적절한 클래스와 jsp폴더안에 있어야하고
webcontent가 root
톰캣위에서 실행되는 어플리캐이션은 하나 이상일 수 있다 
톰캣위에서 실행되는 어플리캐이션의 폴더명이 이클립스에서는 프로젝트 명이됀다
프로젝트 properties에서 web project setting에서 contextroot로 변경가능
context root또는 context path로 불림  -->
<h1>회원 정보</h1>
id : <%= request.getParameter("name") %> <br>
email : <%= request.getParameter("email") %> <br>
pw : <%= request.getParameter("password") %> 

<hr>

<a href="/myjsp/02request/33signup-form.jsp">33번 파일로 돌아가기</a>

</body>
</html>