<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<% 
request.setAttribute("attr1", "java");
response.sendRedirect("06to.jsp");
/* from 요청에 처음에 atrr1이름으로 java를 보냈지만 */
/*from에서 redirect로 브라우저로 돌아오며 없어지고   */
/*다시 to를 요청할땐 attr1이 null이 된다.  */
/*때문에 같은 브라우저에서 오는 요청들이 공유하는객체가 session  */
/*session은 서버에 있는 객체가 된다  */
/*session은 request들이 공유하는 객체  */
%>