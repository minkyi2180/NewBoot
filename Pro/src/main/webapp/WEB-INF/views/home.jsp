<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/link.jsp"%>
<link rel="stylesheet" href="/css/layout/nav.css">
<link rel="stylesheet" href="/css/home.css">

<%@ include file="/WEB-INF/views/layout/header.jsp"%>

<!-- 카테고리 -->
<%@ include file="/WEB-INF/views/layout/nav.jsp"%>

<!-- 콘텐츠 -->
<div class="wrap">
	<main>
	<!-- 메인 이미지 -->
	<section class="main_img">
		<div><img src="" alt="이미지"></div>
	</section>
	
		<section class="search">
			<div id="search_box">
				<div></div>
				<!-- 검색창 -->
				<div class="search_btn">
					<label for="search_btn"> <i class="fas fa-search"></i>
					</label> <input type="button" name="search" id="search_btn">

				</div>

			</div>
		</section>
		
	"${pr_goods.g_name}"
	
		<!-- 제품리스트 -->
		<section class="goodslist">
		<label><a href="/goods/goods">All</a></label>
			
			<div class="goods">
			<ul class="AllGoods">
		<c:forEach items="${goodsList}" var="goodsList">
			<li>
			<div class="img_box">
			<img src="${goodsList.g_img}" alt="상품">
			</div>
			
			<div class="info_box">
			<h3><a href="/">${goodsList.g_name }</a></h3>
			<h5><a href="/">${goodsList.g_price }</a></h5>
			</div>
			
			</li>
			

		</c:forEach>
			</ul>
			</div>
		</section>
		
		

	</main>
</div>



<!-- 푸터 -->
<%@ include file="/WEB-INF/views/layout/footer.jsp"%>
<!-- 푸터 -->



</body>
<script src="/js/home.js"></script>
</html>