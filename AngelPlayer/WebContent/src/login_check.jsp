<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	String userID = (String) session.getAttribute("userID");
	if(userID == null) {
%>
	<script>
		alert("로그인이 필요합니다.");
		location.href="login.jsp";
	</script>
<% 
	}
%>