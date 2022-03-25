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
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>Error</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/error.jpg" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">Error</p>
		  </div>
	</div>
	<div class="margin-box"></div>

	<div class="normal-box">
		<h1 class="normal-nbtext csc">요청하신 페이지가 존재하지 않습니다..!</h1>
		<%-- <p class="normal-ltext margin-h2 csc" style="overflow:hidden; text-overflow: ellipsis"><%=request.getRequestURL() %></p> --%>
		
		<div class="normal-btn margin-h2">
			<button class="normal-btn-inner normal-sltext margin-h2" onclick="location.href='main.jsp'">홈으로 돌아가기</button>
		</div>
	</div>
	<div class="margin-box"></div>

	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>