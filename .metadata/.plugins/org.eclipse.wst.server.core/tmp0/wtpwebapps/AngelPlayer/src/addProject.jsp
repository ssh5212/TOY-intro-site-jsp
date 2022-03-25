<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Project" %>

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
	<link rel="stylesheet" href="addProject.css">
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>Shin`s Portfolio</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />
	<jsp:include page="/src/login_check.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/add_project.jpg" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">Add Project</p>
		  </div>
	</div>
	<div class="margin-box"></div>
	
	<div class="normal-box">
		<form action="./processAddProject.jsp" method="POST" enctype="multipart/form-data">
			<div class="about-box line-box">
				<div class="about-box-0">
					<h1 class="normal-ntext" style="font-weight: bolder;">새 프로젝트</h1>
				</div>
	
				<div class="about-box-1">
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >프로젝트 명</p>
					</div>
					<div class="about-box-32">
						<input type="text" name="projectName" class="form-box normal-stext">
					</div>
		
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >사용 언어</p>
					</div>
					<div class="about-box-32">
						<input type="text" name="technique" class="form-box normal-stext">
					</div> 
					
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >주요 기능</p>
					</div>
					<div class="about-box-32">
						<input type="text" name="function" class="form-box normal-stext" placeholder="ex. 반응형 웹, Hash">
					</div> 
	
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >기획 및 개발 기간</p>
					</div>
					<div class="about-box-32">
						<input type="text" name="schedule" class="form-box normal-stext" placeholder="ex. 2021. 04 - 2021. 06">
					</div> 
					
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >개발 후기</p>
					</div>
					<div class="about-box-32">
						<textarea name="epilogue" class="form-box normal-stext" cols="auto" rows="4"></textarea>
					</div>
					
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >이미지 첨부</p>
					</div>
					<div class="about-box-32">
						<input type="file" name="projectImage" class="form-box normal-stext">
					</div>

					<div class="input-btn margin-h2">
						<input type="submit" class="input-btn-inner normal-sltext" value="등록" />
					</div>
				</div>
			</div>
		</form>
	</div>
	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>