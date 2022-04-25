<%@page import="com.study.common.util.ProdVO"%>
<%@page import="com.study.login.vo.UserVO"%>
<%@page import="java.util.Map"%>
<%@page import="com.study.common.util.UserList"%>
<%@page import="com.study.common.util.ProductList"%>
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
	String [] kindPeople={"민우","재훈","서준","원태"};
	request.setAttribute("kindPeople", kindPeople);
	List<ProdVO> prodList  = ProductList.getProductList();
	request.setAttribute("prodList", prodList);
	UserList userList = new  UserList();
	Map<String, UserVO> userMap = userList.getUsersMap();
	request.setAttribute("userMap", userMap);
	for(Map.Entry<String,UserVO>entry : userMap.entrySet()){
	}
%>
<!-- String이랑 EL쓰고 띄어쓰기 주의!!!!
	그리고 제발 var 이름 생각하면서. 단수형으로
  -->
<c:forEach var="prod" items="${prodList }">

</c:forEach>
</body>
</html>