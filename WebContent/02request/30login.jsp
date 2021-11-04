<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--
id,password 파라미터를 post 방식으로 전송
  -->
  
<!--
id가 myid
password가 mypassword일 때만
로그인 성공 메시지 출력
그렇지 않으면
'아이디나 패스워드가 일치하지 않습니다' 메시지  출력
  -->
  <!--form>input*2 -->
  <form action="" method="post">
  	id<input type="text" name="id"><br>
  	password<input type="password" name="password"><br>
  	<input type="submit">
 <%
 String id = request.getParameter("id");
 String password = request.getParameter("password");
if(id!=null&&password!=null){
 if(id.equals("myid")&&password.equals("mypassword")){
	 out.print("로그인 성공");
 }else{
	 out.print("아이디나 패스워드가 일치하지 않습니다");
 }
}
 %>
  </form>
</body>
</html>