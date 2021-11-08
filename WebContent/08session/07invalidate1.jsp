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
<form action"">
<!-- 	select>option*3^br+input:s -->
	<select name="song" id="">
		<option value="butter">butter</option>
		<option value="mafia">mafia</option>
		<option value="asap">asap</option>
	</select>
	<br />
	<input type="submit" value="등록" />
</form>
<%
Set<String> songs = (Set<String>) session.getAttribute("song");
if(songs==null){
	songs=new HashSet<>();
	session.setAttribute("songs",songs);
}
String song = request.getParameter("song");
if(song!=null){
	songs.add(song);
}
%>
<hr>
<ul>
<%
for(String item:songs){
%>
	<li><%= item %></li>
<%
}
%>
</ul>
<a href="07invalidate1.jsp">다시 선택하기</a>
<%
session.invalidate();	
%>
</body>
</html>