<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
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
	<link rel="stylesheet" href="portfolio.css">
	<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="../img/favicon.ico" type="image/x-icon" />
	
	<title>Shin`s Portfolio</title>
</head>
<body>
	<jsp:include page="/src/header.jsp" />

	<div class="jb-box">
		<div class="top-img">
			<img src="../img/portfolio.png" alt="" width="1920" height="auto">
		</div>

		<div class="jc-text">
			<p class="vtext-big">Shin`s Portfolio</p>
		  </div>
	</div>
	<div class="margin-box"></div>
	
	<div class="normal-box">
		<div class="pj-box">
			<%@ include file="dbconn.jsp" %>
			<%
				PreparedStatement pstmt = null;
				ResultSet rs = null;
				String sql = "select * from project";
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
				while (rs.next()) {
			%>
				<div class="pj-box-inner">
					<!-- c:\upload\ -->
					<img src="../img/<%=rs.getString("p_fileName") %>" width="100%" alt="">
					<h1 class="normal-ntext" style="font-weight: bolder;"><%= rs.getString("p_name")%></h1>
					<p class="normal-sltext margin-p" ><%=rs.getString("p_technique") %></p>
					<p class="normal-sltext margin-p" ><%=rs.getString("p_function") %></p>
					<div class="normal-btn margin-h2">
						<button class="normal-btn-inner normal-sltext" onclick="location.href='./project.jsp?id=<%=rs.getString("p_id") %>'">바로가기</button>
					</div>
				</div>
			<%
				}
			%>
			<%
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null) 
					conn.close();
			%>
			
		</div>
	</div>
	<div class="margin-box"></div>
	
	
	
	
	<jsp:include page="/src/footer.jsp" />
	<jsp:include page="/src/page_up_btn.jsp" />	
</body>
</html>