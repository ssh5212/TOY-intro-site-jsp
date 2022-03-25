<!-- 맨 위로 가기 버튼 -->
<a href="#" class="btn_gotop">
	<i class="fas fa-chevron-up"></i>
</a>

<script>
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100){
			$('.btn_gotop').show();
		} else{
			$('.btn_gotop').hide();
		}
	});
	$('.btn_gotop').click(function(){
		$('html, body').animate({scrollTop:0},150);
		return false;
	});
</script>