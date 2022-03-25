<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Project" %>
<jsp:useBean id="projectDAO" class="dao.ProjectRepository" scope="session" />
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
	<link rel="stylesheet" href="admin.css">
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>Admin</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />
	<jsp:include page="/src/login_check.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/admin.jpg" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">관리 페이지</p>
		  </div>
	</div>
	<div class="margin-box"></div>
	
	<div class="normal-box">
		<div class="input-btn margin-h2">
			<button class="input-btn-inner normal-sltext" onclick="location.href='logoutAction.jsp'">Log-out</button>
		</div>

		<div class="about-box line-box">
			<div class="about-box-0">
				<h1 class="normal-ntext" style="font-weight: bolder;">관리 페이지</h1>
			</div>

			<div class="about-box-1">
				<p class="normal-sltext" style="font-weight: bolder; margin-top: 30px;" ><a href="./addProject.jsp">프로젝트 등록</a></p>
				<p class="normal-sltext" style="font-weight: bolder; margin-top: 30px;" ><a href="./editProject.jsp">프로젝트 삭제</a></p>
			</div>
		</div>

	</div>
	

	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>