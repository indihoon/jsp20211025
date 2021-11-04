<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%String code = request.getParameter("code"); %>
<%
if("food".equals(code)){ 
	String[] list = {"noodle","meat","bread","chocolate"};
	request.setAttribute("food", list);
%>
<jsp:forward page="10pagea.jsp"></jsp:forward>
<%
	
}else if ("song".equals(code)){
	List<String> list= new ArrayList<String>();
	list.add("jazz");
	list.add("pop");
	list.add("rock");
	list.add("punk");
	request.setAttribute("song", list);
	
%>
	<jsp:forward page="10pageb.jsp"></jsp:forward> 
<%
}
%>