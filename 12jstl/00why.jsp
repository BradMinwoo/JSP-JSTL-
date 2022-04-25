<%@page import="com.study.login.vo.UserVO"%>
<%@page import="com.study.common.util.ProductList"%>
<%@page import="com.oracle.jrockit.jfr.Producer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	UserVO user = ((UserVO)session.getAttribute("USER_INFO"));
	if(user !=null){
%>
무언가 복잡한 태그
<%
}else{
%>
겁나 복잡한 태그
<%} %>
<if test="<%=user!=null %>">무언가 복잡한 태크</if>
<if test="<%=user!=null %>">겁나 복잡한 태크</if>
JSTL : JSP Standard Tag Library : 유영한 
</body>
</html>