<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<%
response.sendRedirect("05redirect-to.jsp");
/*네트워크로 보면 302응답을 받고 to가 응답해서 주소고 to가 되어있다  */
/*forward는 클라- 서버내 a -서버내 b -클라  */
/*response는 클라- 서버내 a -클라-서버내 b -클라  */
/*forward와 달리 redirect는 request를 공유하지 않아서 덧붙여서 쓸 수가 없다 */
%>