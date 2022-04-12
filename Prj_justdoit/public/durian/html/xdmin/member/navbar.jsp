

<!doctype html>
	<html lang="ko">
		<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<script src="https://kit.fontawesome.com/7594163876.js" crossorigin="anonymous"></script>
		<title>규마켓 메인</title>
		
<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
	body {
		font-family: 'Noto Sans KR', sans-serif;	
	}
</style>
<style>

@media (max-width : 800px){
	.nav_center_desk {
		display:none;
	}
	.nav_center_mobile {
		display:block;
		width:100%;
	}
	.recomend{
		flex-direction:column;
	}
	.event {
		width:100%;
	}
	.main {
	flex-direction:column;
	}
	
	.favored-cate {
		width:100%;
	}
	
	.goods{
		display : flex;
		flex-wrap : wrap;
		padding-left:0px;
		
	}
	.goods li{
		width : 47%;
	}
	
	.goods > li > div:first-child{
		height:60%;
	}
	
	.goods > li > div > img {
		height:100%;
	}
	
	.goods > li > div{
		font-size : 1rem;
	}
	
	.goods_title{
		width: 100%;
		
	}
	
	.header {
		font-size:5rem;
	}
}


@media (min-width : 801px){
	.nav_center_desk {
		display:block;
		width:50%;
		
	}
	.nav_center_mobile {
		display:none;
	}
	.event {
		width:29%;
	}
	
	.favored-cate {
		width:68%;
	}
	
	.goods{
	display : flex;
	flex-wrap : wrap;
	padding-left:0px;
	gap:30px;

		
	}
	

	.goods_title{
		width: 15%;
		
	}
	
	.header {
		font-size:1rem;
		margin-bottom:10px;
	}

}


	.main {
		display:flex;
		justify-content:space-between;
		gap:3px;
	}
	.category {
		border : 1px solid #efefef;
		border-radius : 20px;
		text-align:center;
		padding : 10px;
		background-color: #f3f6f4;
		width:16%;
		margin-left: 2%;
		margin-right: 2%;
	
	}
	
	.favored {
		list-style : none;
		display: flex;
		flex-direction: row;
		flex-wrap: wrap;
		justify-content : center;
		align-items : center;
		width : 100%;
		padding-left:0px;
	}

	.event-item {
		width:100%;
		height : 100%;
	}
	
	ul {
	list-style : none;
	padding-left:0px;
	}
	
	.todayhot_cate {
		display : flex;
		flex-wrap: wrap;

		gap : 3em;
	}
	

	.goods{
		width:100%;
		
	}
	
	.goods > li{
	/* 	border-radius:10px;
		text-align: center;
		padding : 0px;
		box-shadow: 5px 5px 7px 1px rgba(0,0,0,0.54); */
	}
	.goods > li > div:first-child {
		margin-bottom:10px;

	}
	
	.recomend{
		display : flex;
		border : 3px solid black;
		border-radius : 10px;
		padding : 10px;
		margin-bottom:5px;
	}
	.recomend > div:first-child {
		font-size:2rem;
		
	}
	.size{
		width:20%;
	}
	
	li div img{
	max-width:100%;
	height : auto;
	}


	.navbar {
		background-color:#23303d;
		color:white;
		flex-direction:column;

	}
	.nav_container{
		width:100%;
		display:flex;
		justify-content:space-between;	
		align-items:center;
	}
	
	.navbarsecond {
		background-color:#0D2840;
		display : flex;
	}
	.nav_right {
		display:flex;
		gap:3px;
			
	}
	.offcanvas-header {
		background-color:#23303d;
		color : white;
	}
	
	
	.offcanvas-body {
		padding:0px;
	}
	
	.offcanvas-body > div {
		background-color:white;
	}
	
	
	.offcanvas-body a {
	width:100%;
	}
	
	.offcanvas-body > div {

		border : 1px solid black;
		border-radius : 3px;
	}
	
	.offcanvas-body > div > div:first-child{
		font-size : 2.5rem;
	}
	
	.header {
		font-size:2.5rem;
	}
	
.goods > li {
  position: relative;
  padding : 10px;
  background: white;
  border-radius: 0% 0% 0% 0% / 0% 0% 0% 0% ;
  color: black;
  box-shadow: 20px 20px rgba(0,0,0,.15);
  transition: all .4s ease;
}
.goods > li:hover {
  border-radius: 0% 0% 50% 50% / 0% 0% 5% 5% ;
  box-shadow: 10px 10px rgba(0,0,0,.25);
}
.goods > li > div {
	display:flex;
	justify-content:center;
}
</style>
</head>
<body>
	<nav class="navbar">
		<div class="nav_container">
			<div class="nav_left">
				<div style="font-size:2em;">규마켓</div>
			</div>
					
			<div class="nav_center_desk">
				<div class="d-flex text-white">
					<div class="input-group">
						<select>
							<option>옷</option>
						</select>
						<input class="form-control">
						<button class="btn btn-warning" type="button">검색</button>
					</div> 
				</div>
			</div>
	
			<div class="nav_right">
				<div>로그인</div>
				<div>장바구니</div>
			</div>
			
		</div>
		
		<div class="nav_center_mobile">             <!-- style="display:none;" -->
			<div class="d-flex text-white">
				<div class="input-group">
					<select>
						<option>옷</option>
					</select>
					<input class="form-control">
					<button class="btn btn-primary" type="button">button</button>
				</div> 
			</div>
		</div>
	</nav>
	
	
	<nav class="navbarsecond">
		<a data-bs-toggle="offcanvas" href="#offcanvasMenu">
		<i class="fa-solid fa-bars fa-2x"></i>
		<span>메뉴</span>
		</a>
		<a class="nav-link active" aria-current="page" href="#">Active</a>
		<a class="nav-link" href="#">Link</a>
		<a class="nav-link" href="#">Link</a>

	</nav>
	
	
	<div class="container rounded mt-3">
		<div class="main">
			<div class="favored-cate" style="border:5px solid black; border-radius:10px; padding:5px;">
				<div class="header">
					<b>즐겨찾는 카테고리</b>
				</div>
				<div class="body justify-content-between p-1">
					<ul class="favored">
						<li class="category">
							<div><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
					</ul>
					
					<ul class="favored">
						<li class="category">
							<div style="width:100%"><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div style="width:100%"><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div style="width:100%"><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div style="width:100%"><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
						<li class="category">
							<div style="width:100%"><img src="../images/kakao.png"></div>
							<span>옷</span>
						</li>
					</ul>				
				</div>
			</div>

			<div class="event">
				<div class="header"><b>이벤트</b></div>
				<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
				  <div class="carousel-indicators">
				    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
				    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
				    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
				  </div>
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="../images/event.jpg" class="d-block event-item" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="../images/event.jpg" class="d-block event-item" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="../images/event.jpg" class="d-block event-item" alt="...">
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				  </button>
				</div>
			</div>
		</div>
		
		
		<div class="todayhot">
			<div class="header">
				<b>오늘의 인기상품</b>
			</div>
			<div class="todayhot_body">
				<div class="todayhot_sub">
					<div class="todayhot_sub_header">
						<ul class="todayhot_cate">
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
							<li><a href="#">의류</a></li>
						</ul>
					</div>
					<hr>
					<div class="todayhot_sub_body">
						<ul class="goods">
							<li>						
								<div><img src="../images/kakao.png"></div>
								<div>카카오톡</div>
								<div>12000원</div>
								<div>점수</div>
							
							</li>
							<li >
								<div class=""><img src="../images/kakao.png"></div>
								<div>카카오톡</div>
								<div>12000원</div>
								<div>점수</div>
							</li>
							<li>
								<div class=""><img src="../images/kakao.png"></div>
								<div>카카오톡</div>
								<div>12000원</div>
								<div>점수</div>
							</li>
							<li>
								<div class=""><img src="../images/kakao.png"></div>
								<div>카카오톡</div>
								<div>12000원</div>
								<div>점수</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 카테고리별 추천상품  -->

			<div class="header"><b>카테고리별 추천상품</b></div>
			
			<div class="recomend">
				<div class="goods_title">의류</div>
				
				
				<ul class="goods">
					<li>
						<div class=""><img src="/gmarket/resources/images/apple.png"></div>
						<div>카카오톡</div>
						<div>12000원</div>
						<div>점수</div>
					</li>
					<li>
						<div class=""><img src="../images/kakao.png"></div>
						<div>카카오톡</div>
						<div>12000원</div>
						<div>점수</div>
					</li>
					<li>
						<div class=""><img src="../images/kakao.png"></div>
						<div>카카오톡</div>
						<div>12000원</div>
						<div>점수</div>
					</li>
					<li>
						<div class=""><img src="../images/kakao.png"></div>
						<div>카카오톡</div>
						<div>12000원</div>
						<div>점수</div>
					</li>
					<li>
						<div class=""><img src="../images/kakao.png"></div>
						<div>카카오톡</div>
						<div>12000원</div>
						<div>점수</div>
					</li>
				</ul>
			</div>
			
			
			<div class="recomend">
				<div class="goods_title">전자기기</div>
					<ul class="goods">
						<li>
							<div class=""><img src="../images/kakao.png"></div>
							<div>카카오톡</div>
							<div>12000원</div>
							<div>점수</div>
						</li>
						<li>
							<div class=""><img src="../images/kakao.png"></div>
							<div>카카오톡</div>
							<div>12000원</div>
							<div>점수</div>
						</li>
						<li>
							<div class=""><img src="../images/kakao.png"></div>
							<div>카카오톡</div>
							<div>12000원</div>
							<div>점수</div>
						</li>
						<li>
							<div class=""><img src="../images/kakao.png"></div>
							<div>카카오톡</div>
							<div>12000원</div>
							<div>점수</div>
						</li>
						<li>
							<div class=""><img src="../images/kakao.png"></div>
							<div>카카오톡</div>
							<div>12000원</div>
							<div>점수</div>
						</li>
					</ul>
				</div>	
			</div>
	
	
	

		
	
		
			
<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasMenu">
	<div class="offcanvas-header">
		<h5 class="offcanvas-title" id="offcanvasExampleLabel">규마켓</h5>
		<button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
	</div>
	
	<div class="offcanvas-body">
	
		<!-- 첫번째 카테고리 -->
		<div>
			<div><a class="btn" data-bs-toggle="collapse" href="#exp">의류</a></div>
				<div class="collapse" id="exp">
					<a class="list-group-item" data-bs-toggle="collapse" href="#man_outter" style="width:100%;">남자아우터</a>
							<div class="collapse" id="man_outter">
								<ul class="list-group">
									<li class="list-group-item"><a  href="#">패딩</a></li>
									<li class="list-group-item"><a href="#">자켓</a></li>
									<li class="list-group-item"><a href="#">바람막이</a></li>
								</ul>
							</div>
							
							
					<a class="list-group-item" data-bs-toggle="collapse" href="#collapseExample" style="width:100%;">여자아우터</a>
							<div class="collapse" id="collapseExample">
								<div class="card card-body">
	 							Some placeholder content for the collapse component. This panel is hidden by default but revealed when the user activates the relevant trigger.
	 							</div>
							</div>
							
					<a class="list-group-item" data-bs-toggle="collapse" href="#collapseExample" style="width:100%;">전자기기</a>
							<div class="collapse" id="collapseExample">
								<div class="card card-body">
	 							Some placeholder content for the collapse component. This panel is hidden by default but revealed when the user activates the relevant trigger.
	 							</div>
							</div>


				</div>
		</div>
		<!-- 두번째 카테고리  -->
		<div>
			<div><a class="btn" data-bs-toggle="collapse" href="#exp">가구</a></div>
			<div class="list-group">
				
			</div>
		</div>
	</div>
</div>





		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>