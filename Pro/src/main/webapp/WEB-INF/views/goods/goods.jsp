<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fm" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/views/layout/link.jsp"%>
<link rel="stylesheet" href="/css/layout/nav.css">
<link rel="stylesheet" href="/css/home.css">

<%@ include file="/WEB-INF/views/layout/header.jsp"%>

<!-- 카테고리 -->
<%@ include file="/WEB-INF/views/layout/nav.jsp"%>

</head>
<body>

${goodsList.g_img}
이미지
${goodList.g_name }
상품명 
${goodsList.g_price }
가격

</body>
</html>




