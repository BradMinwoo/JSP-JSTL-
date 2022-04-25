<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%request.setCharacterEncoding("utf-8"); %>
<%@include file="/WEB-INF/inc/header.jsp"%>
<body>
<%@include file="/WEB-INF/inc/top.jsp"%>

<%
	for(int i =0 ; i<5; i++){
		for(int j = i; j<5; j++){
			
		}
	}
%>
<c:forEach begin="1" end="5" var="i">
	<c:forEach begin="${i }" end="5" var="j"></c:forEach>
</c:forEach>

</body>
</html>