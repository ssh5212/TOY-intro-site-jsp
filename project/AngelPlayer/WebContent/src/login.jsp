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
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>Login</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/add_project.jpg" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">Login</p>
		  </div>
	</div>
	<div class="margin-box"></div>
	
	<div class="normal-box">
		<form action="loginAction.jsp" method="POST">
			<div class="about-box line-box">
				<div class="about-box-0">
					<h1 class="normal-ntext" style="font-weight: bolder;">로그인</h1>
				</div>
				<%
					String error = request.getParameter("error");
					if (error != null) {
						out.println("<script>alert('아이디와 비밀번호를 다시 입력해주세요.');</script>");
					} 
				%>
	
				<div class="about-box-1">
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >아이디</p>
					</div>
					<div class="about-box-32">
						<input type="text" name="userID" class="form-box normal-stext" required autofocus>
					</div>
		
					<div class="about-box-31">
						<p class="normal-sltext" style="font-weight: bolder;" >비밀번호</p>
					</div>
					<div class="about-box-32">
						<input type="password" name="userPassword" class="form-box normal-stext" required>
					</div> 
					
					<div class="input-btn margin-h2">
						<input type="submit" class="input-btn-inner normal-sltext" value="확인" />
					</div>
				</div>
			</div>
		</form>
	</div>
	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>