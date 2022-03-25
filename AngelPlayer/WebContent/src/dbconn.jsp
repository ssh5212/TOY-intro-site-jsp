<%@ page import="java.sql.*" %>

<%
	Connection conn = null;
	
	try {
		String url = "jdbc:mysql://localhost:3306/shin_website";
		String user = "INSERT_USER";
		String password = "INSERT_PASSWORD";
		
		Class.forName("com.mysql.jdbc.Driver");
		
		conn = DriverManager.getConnection(url, user, password);
	} catch (SQLException ex) {
		out.println("DB 연결에 실패했습니다.<br>");
	}
%>