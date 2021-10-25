<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>주석</h1>
<!-- html 주석 이자체로 응답이라 그대로 쓸수 있다 out객체에 응답이 된다 이 자체가 완성된 html -->
<!-- 소스보기하면 보이니 주의! -->
<%
//자바주석
/*
자바 여러 줄 주석 out을 통해 클라에 전달돼지는 않는다 자바 소스코드에는 남아있다
*/
%>
<%--jsp 주석 전달 안됌 --%>

<style>
/*css 주석 이것도 소스보기에서 보인다 */
</style>

<script>
// js 주석
/*
 * js 여러줄 주석 클라에 전달됀다. 자바에의해서 응답이 된다.
 */

</body>
</html>