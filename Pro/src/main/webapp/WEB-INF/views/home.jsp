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
		
	
	
		<!-- 제품리스트 -->
		<section class="goodslist">
		<label><a href="allgoods">All</a></label>
			<div class="goods">
			<ul class="category">
				
					<li>
						<div>
							<div class="img_box">
								<img src="/img/pizza2.png" alt="이미지">
							</div>
						</div>
						
					</li>
			</div>
		</section>
		
		
		<!-- 리뷰 -->
		<section>
			<div>
			<label><a href="review">리뷰</a></label>
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