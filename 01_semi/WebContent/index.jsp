<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css" />
<script src="<%=request.getContextPath()%>/js/jquery-3.4.1.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.bundle.min.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.slim.min.js"></script>
<script>
function contentPage(){
	location.href="<%=request.getContextPath()%>/travel/contentPage";
}
</script>

</head>
<body>
	<div class="container">

		<h1 class="font-weight-light text-center text-lg-left mt-4 mb-0">
			여행지
		</h1>
		
		<form action="<%=request.getContextPath() %>/search/searchGo" method="get">
			<h1 class="font-weight-light text-center text-lg-left mt-4 mb-0">			
			 	<input type="text" name="search" id="search" placeholder="검색"/>
			 	<img src="<%=request.getContextPath() %>/images/검색.png" alt="검색" style="cursor: pointer;"/>		 
				<a href="#" style="font-size: 20px">별점높은순</a>
				<a href="#" style="font-size: 20px">가격순</a>
				<a href="#" style="font-size: 20px">찜하기순</a>
				<a href="#" style="font-size: 20px">조회순</a>
			</h1>
		</form>
		
		
		
		<hr class="mt-2 mb-5">

		<div class="row text-center text-lg-left">

			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/광주.jpg" alt="광주" onclick="contentPage();">
									
				</a>				
			</div>
			
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/대구.jpg" alt="대구">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/대전.jpg" alt="대전">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/독도.jpg" alt="독도">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/부산.jpg" alt="부산">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/서울.jpg" alt="서울">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/울릉도.jpg" alt="울릉도">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/울산.jpg" alt="울산">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/인천.jpg" alt="인천">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/제주도.jpg" alt="제주도">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/천안.jpg" alt="천안">
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-6">
				<a href="#" class="d-block mb-4 h-100"> <img
					class="img-fluid img-thumbnail"
					src="<%=request.getContextPath() %>/images/평택.jpg" alt="평택">
				</a>
			</div>
		</div>

	</div>
</body>
</html>