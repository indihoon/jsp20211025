<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "java.net.URLEncoder"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%
String parama="a=java";
String paramb="b=hello+world";
String paramc="c="+URLEncoder.encode("자+바","utf-8");
/*+는 스페이스로 인식되기 때문에 +자체를 쓰기위해서도 인코딩 필요*/
String location="13querystring-encoding-to.jsp";
String loc = location+"?"+parama+"&"+paramb+"&"+paramc;
response.sendRedirect(loc);
/*encoding없으면 c는 ??으로 나온다  */
%>