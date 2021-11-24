<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="attr1" %>
<%@ tag dynamic-attributes="others" %>
<!--attribute에 정의돼진 않았지만 사용된 attribute를 
모아서 others같은 이름으로 모아 키밸류쌍으로 넣어놓는다  -->
${attr1 } <br />
${others.attr2} <br />