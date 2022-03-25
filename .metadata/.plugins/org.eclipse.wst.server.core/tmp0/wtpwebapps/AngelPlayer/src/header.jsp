<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<header class="header" id="header">
	<div class="header-inner">
		<div class="header-logo">
			<h1><a href="main.jsp"><img src="../img/main_logo.png" alt=""></a></h1>
		</div>

		<div class="header-navi">
			<button type="button" id="menubtn"><i class="fas fa-bars"></i><span>Menu</span></button>
			<nav class="menu" id="menu">
				<ul>
					<li><a href="main.jsp">Home</a></li>
					<li><a href="introduce.jsp">About Shin</a></li>
					<li><a href="portfolio.jsp">Portfolio</a></li>
					<li><a href="admin.jsp">Admin</a></li>
				</ul>
			</nav>
		</div>
	</div>
</header>

<script type="text/javascript">
	$(window).on('scroll', function () {
		if ($(window).scrollTop()) {
			$('#header').addClass('active');
		} else {
			$('#header').removeClass('active');
		}
	});
</script>