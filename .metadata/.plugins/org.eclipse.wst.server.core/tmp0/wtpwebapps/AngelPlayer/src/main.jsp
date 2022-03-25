<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://unpkg.com/ress/dist/ress.min.css">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<!-- JQuery -->
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<!-- Menu Btn -->
	<script> $(function() { $("#menubtn").click(function(){ $("#menu").slideToggle(); }); }); </script>
	
	<link rel="stylesheet" href="initial.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="main.css">
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	<title>Welcome to Shin`s Website</title>
	
</head>
<body>

	<jsp:include page="/src/header.jsp" />

	<!-- [S] Movie -->
	<div class="jb-box">
		<video muted autoplay loop>
			<source src="../media/Keyboard.mp4" type="video/mp4" >
			<strong>Your browser does not support the video tag.</strong>
		</video>

		<div class="jb-text">
			<p class="vtext-big">Hello World!</p>
			<p class="vtext-small">This Website made of JSP</p>
		</div>

		<div class="scroll-downs">
			<div class="mousey">
				<div class="scroller"></div>
			</div>
		</div>
	</div>
	<!-- [E] Movie -->
	<div class="margin-box"></div>
	
	<div class="normal-box">
		<p class="normal-ntext csc">Hallo!</p>
		<p class="normal-btext csc margin-h2">신승헌입니다.</p>
		<p class="normal-ntext csc margin-h3">신승헌 / Shin Seoung Heon / 1997년생 / 포항<br/>
			강원대학교 / 컴퓨터공학과 <br/>
			컴퓨터 / 프라모델 / 요리 / 게임 / 독서 <br/> 
			웹 / 인공지능 / 교육 / 디자인 / 미디어 / 마케팅
		</p>
		
		<p class="normal-ltext csc margin-h3"> 더 많은 정보는?</p>
		
		<div class="normal-btn margin-h3">
			<button class="normal-btn-inner normal-sltext" onclick="location.href='#0'">자세한 이야기</button>
			<button class="normal-btn-inner normal-sltext" onclick="location.href='introduce.jsp'">더 알아보기</button>
		</div>
	</div>
	<div class="margin-box" id="0" style="margin-bottom: 20px;"></div>
	
	<div class="normal-box">
		<div class="minfo-contents">
			<div class="mimg-left">
				<img src="../img/shin01.png" alt="" width="100%" height="auto" style="box-shadow:5px 5px 10px grey;">
			</div>
			<div class="mtext-right">
				<div>
					<h1 class="normal-nbtext">포항 촌놈</h1>
					<p class="normal-ltext margin-h2">1997년 대구에서 태어나, 포항에서 초등학교, 중학교, 고등학교를 나왔습니다. 군대와 대학을 나오면서 많이 고쳐졌지만, 흥분하거나 무의식적으로 튀어나오는 특유의 경상도 사투리가 매력적입니다. 어릴 적부터 컴퓨터를 좋아하여, 진로를 IT계열로 잡아 강원대학교 컴퓨터공학과에 진학하였습니다.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="margin-box"></div>

	<div class="normal-box">		
		<div class="minfo-contents margin-h3">
			<div class="mimg-right img-overlap">
				<div class="img-overlap-inner">
					<img class="img-01" src="../img/hobby_01.jpg" alt="" width="100%" height="auto" style="box-shadow:5px 5px 10px grey;">
					<img class="img-02" src="../img/hobby_02.jpg" alt="" width="100%" height="auto" style="box-shadow:5px 5px 10px grey;">
					<img class="img-03" src="../img/hobby_03.jpg" alt="" width="100%" height="auto" style="box-shadow:5px 5px 10px grey;">
				</div>

			</div>
			<div class="mtext-left">
				<div>
					<h1 class="normal-nbtext">최고의 <ruby>집<rt>.</rt>돌<rt>.</rt>이<rt>.</rt></ruby></h1>
					<p class="normal-ltext margin-h2">종종 컴퓨터 부품 시세를 보고 컴퓨터를 업그레이드하거나, 다른 사람의 견적을 맞춰주는 것을 좋아합니다. 
						먹고 싶은 음식이 있으면 사 먹는 것보다 해먹는 것을 좋아하고, 이미 조리된 음식을 다시 내 입맛대로 바꿔 먹는 것을 즐깁니다.
						가끔 특가에 혹하여 구매한 프라모델과 며칠 간 씨름하기도 하고, 사락사락 책장을 넘기는 소리와 함께 소설속으로 빠져들기도 합니다.

					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="margin-box"></div>


	<div class="normal-box">
		<img src="../img/web.png" alt="" width="100%" height="auto" class="margin-h2" style="box-shadow:5px 5px 10px grey;">
		<div class="minfo-contents">
			<div class="mimg-left">
				<img src="../img/ai.jpg" alt="" width="100%" height="auto" height="auto" style="box-shadow:5px 5px 10px grey;">
			</div>
			<div class="mtext-right">
				<div>
					<h1 class="normal-nbtext">아직도 하고 싶은게 많은!</h1>
					<p class="normal-ltext margin-h2">웹 개발 쪽에 관심이 많아 관련 HTML, CSS, JS를 조금씩 건드려보고 있다가, 파이썬을 활용한 웹 프레임워크가 좋다고 해서 배워보다가, 또 파이썬을 하다보니 인공지능에 흥미가 생기는 등, 끝없이 새로운 것에 도전하고 싶어집니다.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="margin-box"></div>

	<div class="normal-box">
		<h1 class="normal-ntext csc">to be continue..!</h1>
		<h2 class="normal-btext csc margin-h2">신승헌의 도전은<br>계속됩니다!</h2>
		<p class="normal-ltext csc margin-h3">IT는 다른 어떤 분야보다 빠르게 변화하고 진화하는 분야입니다.<br>
			또 어떤 신기하고 굉장한 기능이 저를 놀라게 할 수 있을지를 상상하며,<br>
			저는 오늘도 새로운 분야를 도전하고 있습니다!
		</p>
		<div class="normal-btn margin-h2">
			<button class="normal-btn-inner normal-sltext margin-h2" onclick="location.href='portfolio.jsp'">신승헌의 도전기</button>
		</div>
	</div>
	<div class="margin-box"></div>
	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>