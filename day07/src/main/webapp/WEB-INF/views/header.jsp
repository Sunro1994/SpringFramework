<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
    <c:set  value="${pageContext.request.contextPath }" var="cpath"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h1><a href="${cpath}">게시판</a></h1>
	<c:if test="${login!=null}">
	<p>현재 접속자 : ${login.userid }(${login.username })</p>
<p><a href="${cpath}/member/logout"><button>로그아웃</button></a>
	</c:if>
	<c:if test="${login==null }">
		<p>로그인이 필요합니다.</p>
	</c:if>
	<hr>
	
	
	

