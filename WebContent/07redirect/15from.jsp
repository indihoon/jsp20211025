<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "java.net.URLEncoder"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%
Map<String, String> map=new HashMap<>();
map.put("param1","자바");
map.put("param2","hello world");
map.put("param3","스프링");

String loc = "15to.jsp?";
for(String key:map.keySet()){
	String value=URLEncoder.encode(map.get(key),("utf-8"));
	loc= loc+key+"="+value+"&";
}

response.sendRedirect(loc);
%>