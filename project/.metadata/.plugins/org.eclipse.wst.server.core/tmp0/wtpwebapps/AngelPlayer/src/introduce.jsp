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
	<link rel="stylesheet" href="introduce.css">
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>About Shin</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/about_shin.png" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">About Shin</p>
		  </div>
	</div>
	<div class="margin-box"></div>
	
	
	<div class="normal-box">
		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">인적사항</h1>
			</div>

			<div class="about-box-1">
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >성명</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >신승헌</p>
				</div>
	
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >생년월일</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >1997. 08. 08</p>
				</div> 
				
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >휴대폰</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >010-0000-0000</p>
				</div> 

				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >이메일</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >angelplayers@naver.com</p>
				</div> 
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">학력사항</h1>
			</div>

			<div class="about-box-1">
				<p class="normal-sltext margin-p" style="font-weight: bolder;" >2013. 03 - 2016. 02</p>
				<p class="normal-sltext" style="margin-top: 5px;" >포항 대동고등학교 졸업</p>

				<p class="normal-sltext" style="font-weight: bolder; margin-top: 30px;" >2016. 03 - 2022. 02</p>
				<p class="normal-sltext" style="margin-top: 5px;" >강원대학교 컴퓨터공학과 학사 졸업</p>
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">직장경력</h1>
			</div>

			<div class="about-box-1">
				<p class="normal-sltext" style="margin-top: 5px; font-weight: bolder;" >해윤파트너스 (2016. 11 - 2017. 12)</p>
				<p class="normal-sltext" style="margin-top: 5px;" >디자인 & 마케팅 / 사원</p>
				<p class="normal-sltext" style="margin-top: 5px;" >홈페이지 제작</p>
				<p class="normal-sltext" style="margin-top: 5px;" >2017 미국 라스베가스 CES 박람회 해외 마케팅 참여</p>

				<p class="normal-sltext" style="margin-top: 30px; font-weight: bolder;" >(주) 에어테크 (2020. 02 - 2021. 03)</p>
				<p class="normal-sltext" style="margin-top: 5px;" >디자인 & 마케팅 / 이사</p>
				<p class="normal-sltext" style="margin-top: 5px;" >자사 로고 제작</p>
				<p class="normal-sltext" style="margin-top: 5px;" >자사 홈페이지 제작</p>
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">교육 및 수료</h1>
			</div>

			<div class="about-box-1">
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >2018</p>
				</div>
				<div class="about-box-32">
					<li>
						<ul><p class="normal-sltext margin-p" >창업멘토링 교육(포항창조경제혁신센터 주관)</p></ul>
					</li>
				</div>

				<div class="about-box-31">
					<p class="normal-sltext" style="font-weight: bolder; margin-top: 30px;" >2020</p>
				</div>
				<div class="about-box-32">
					<li>
						<ul><p class="normal-sltext margin-p" style="margin-top: 30px;" >인공지능 기본과정(한국IT비즈니스진흥협회 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >경북 인공지능·사물인터넷 실무자과정(포스텍 인공지능연구원 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >웹 프로그래밍 기초과정(포스텍 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >웹 프로그래밍Ⅱ(포스텍 주관)</p></ul>

					</li>
				</div>
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">자격증</h1>
			</div>

			<div class="about-box-1">
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >2018</p>
				</div>
				<div class="about-box-32">
					<li>
						<ul><p class="normal-sltext margin-p" >국가공인 ITQ(정보기술자격) 아래한글 A(한국생산성본부 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >국가공인 ITQ(정보기술자격) 한글파워포인트 A(한국생산성본부 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >국가공인 ITQ(정보기술자격) 한글엑셀 B(한국생산성본부 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >국가공인 ITQ(정보기술자격) 인터넷 A(한국생산성본부 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >국가공인 문서실무사(KB) 1급(한국정보관리협회 주관)</p></ul>
						<ul><p class="normal-sltext margin-p" >코딩지도사 1급(한국교육진흥협회 주관)</p></ul>
					</li>
				</div>

				<div class="about-box-31">
					<p class="normal-sltext" style="font-weight: bolder; margin-top: 30px;" >2019</p>
				</div>
				<div class="about-box-32">
					<li>
						<ul><p class="normal-sltext margin-p"  style="margin-top: 30px;" >국가공인 IEQ(인터넷윤리자격) 지도사(한국생산성본부 주관)</p></ul>
					</li>
				</div>
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">수상경력</h1>
			</div>

			<div class="about-box-1">
				<p class="normal-sltext" style="margin-top: 5px;" >제4회 경북 학생 영상제 - 동상(경상북도교육청, 안동문화방송 주관)</p>
				<p class="normal-sltext" style="margin-top: 5px;" >제7회 낙동강전국청소년영상제 - 입상(매일신문사 주관) [친구]</p>
				<p class="normal-sltext" style="margin-top: 5px;" >제7회 낙동강전국청소년영상제 - 입상(매일신문사 주관) [대동고 축제홍보]</p>
				<p class="normal-sltext" style="margin-top: 5px;" >표창장(제37사단 공병대대)</p>
			</div>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext margin-p" style="font-weight: bolder;">병역</h1>
			</div>

			<div class="about-box-1">
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >군별</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >육군</p>
				</div>
	
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >복무기간</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >2018. 05. 18 - 2020. 01. 02</p>
				</div> 
				
				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >계급</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >병장</p>
				</div> 

				<div class="about-box-31">
					<p class="normal-sltext margin-p" style="font-weight: bolder;" >병역</p>
				</div>
				<div class="about-box-32">
					<p class="normal-sltext margin-p" >만기전역</p>
				</div> 
			</div>
		</div>
	</div>
	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>