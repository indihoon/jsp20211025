<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<h1>tag contents</h1>

${attr1} <br />
<!--페이지와 태그는 서로 다른 영역이기 때문에 
전달이 되지 않는다  -->


${attr2} <br />
<!-- request 영역은 공유가 됀다  -->
${attr3} <br />