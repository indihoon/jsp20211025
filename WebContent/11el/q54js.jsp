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
<h1>javascript</h1>

<script>
console.log("hello js");

let name = "trump";
let age = 22;

let desc = `i'm \${name} and i'm \${age}`;
/*페이지 소스 보기로 봤을때 desc에 값이안들어가있다 attribute에 값이 들어가있지 않기 때문  */
/*자바스크립트 코드로 직접 출력하기 위해 \를 붙여준다  */
/*\때문에 소스에 ${name}으로 출력되면서 trump가 나오게 됀다  */
/*``에서 사용하는 코드와 el이 같아서 생기는 문제  */  
console.log(desc);


</script>
</body>
</html>