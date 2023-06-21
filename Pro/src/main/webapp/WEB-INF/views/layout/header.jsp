<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<style>
header .admin_page_btn {
	font-size: 13px;
	position: absolute;
	right: 10px;
	top: 10px;
	font-weight: bold;
}

header .admin_page_btn a {
	border: 1px solid #ddd;
	border-radius: 10px;
	padding: 5px;
	background: #fff;
	font-size: 13px;
	display: block;
}
</style>

</head>
<body>

<!-- 헤더에 넣을것
	/(로그인 전)로그인 회원가입 장바구니 마이페이지 고객센터
	/(로그인 후)ㅇㅇ님 장바구니 마이페이지 고객센터 로그아웃
	//(관리자로그인)ㅇㅇ님 관리자페이지 로그아웃 -->
	<!-- <body> -->
	<header>
	<a href="/"><img src="/img/baemin.jpg" alt="메인로고"> </a>
	<div>	
	<c:if test="${empty SPRING_SECURITY_CONTEXT }">
		<ul class="h_list">
		
			<li><a href="/auth/signin">로그인</a></li>
			<li><a href="/auth/signup">회원가입</a></li>			
			<li><a href="">마이페이지</a></li>
			<li><a href="">장바구니</a></li>
			<li><a href="">고객센터</a></li> 
		</ul>
		</c:if>
		
		<c:if test="${!empty SPRING_SECURITY_CONTEXT }">
		<ul class="h_list">
		    
	          <a href="/auth/myPage"><span class="nickname" data-nickname=${nickname } >${nickname }</span></a>
			<li>${username}</a>
			<li><button type="button" class="logout">로그아웃</button></li>
			<li><a href="">마이페이지</a></li>
			<li><a href="">장바구니</a></li>
			<li><a href="">고객센터</a></li> 
			</ul>
		</c:if>
	</div>
	</header>
	<script type="text/javascript">
 
 
        $(".logout").click(function () {
            location.href = "/logout";
        })
        
        
        
    </script>
 
</body> 

