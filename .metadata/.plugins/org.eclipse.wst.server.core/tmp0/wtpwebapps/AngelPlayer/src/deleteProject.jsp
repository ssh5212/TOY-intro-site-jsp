<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ include file = "dbconn.jsp" %>
<%@ page import="java.io.PrintWriter" %>

<%
	String projectId = request.getParameter("id");
	
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String sql = "select * from project";
	pstmt = conn.prepareStatement(sql);
	rs = pstmt.executeQuery();
	
	if(rs.next()) {
		sql = "delete from project where p_id = ?";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, projectId);
		pstmt.executeUpdate();
		
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('삭제를 완료했습니다.')");
		script.println("location.href = 'main.jsp'");
		script.println("</script>");
	} 
	else {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('일치하는 프로젝트 번호가 없습니다.')");
		script.println("location.href = 'main.jsp'");
		script.println("</script>");
	}
	
	if (rs != null)
		rs.close();
	if (pstmt != null)
		pstmt.close();
	if (conn != null) 
		conn.close();
	
	response.sendRedirect("editProject.jsp");
%>