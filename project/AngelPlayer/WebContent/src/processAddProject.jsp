<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.oreilly.servlet.*" %>
<%@ page import="com.oreilly.servlet.multipart.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ include file="dbconn.jsp" %>

<% 
	request.setCharacterEncoding("UTF-8");

	String filename ="";
	//D:\\\\Study\\school-source\\JSP_Example\\AngelPlayer\\WebContent\\img
	String realFolder = "c:\\upload"; // 서버 파일 저장 경로
	
	int maxSize = 5 * 1024 * 1024; // 최대 업로드 파일 크기
	String encType = "UTF-8";
	
	MultipartRequest multi = new MultipartRequest(request, realFolder, maxSize, encType, new DefaultFileRenamePolicy());
	
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String sql0 = "select * from project";
	pstmt = conn.prepareStatement(sql0);
	rs = pstmt.executeQuery();
	int count = 0;
	while (rs.next()) {
		count++;
	}
	
	
	
	String projectId = "P" + String.format("%04d", count);
	
	String projectName = multi.getParameter("projectName");
	String technique = multi.getParameter("technique");
	String function = multi.getParameter("function");
	String schedule = multi.getParameter("schedule");
	String epilogue = multi.getParameter("epilogue");
	
	Enumeration files = multi.getFileNames();
	String fname = (String) files.nextElement();
	String fileName = multi.getFilesystemName(fname);
	
	
	pstmt = null;
	String sql = "insert into project values(?,?,?,?,?,?,?)";
	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1, projectId);
	pstmt.setString(2, projectName);
	pstmt.setString(3, technique);
	pstmt.setString(4, function);
	pstmt.setString(5, schedule);
	pstmt.setString(6, epilogue);
	pstmt.setString(7, fileName);
	pstmt.executeUpdate();
	
	if (rs != null)
		rs.close();
	if (pstmt != null)
		pstmt.close();
	if (conn != null) 
		conn.close();
	response.sendRedirect("portfolio.jsp");
%>