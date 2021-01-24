<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../../include/meta.jsp" />
<title>3인실 3페이지 | StayKITRI</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<!-- 상단 시작 { -->
	<div id="hd">
		<!-- header -->
		<jsp:include page="../include/header.jsp" />
		<!-- } 상단 끝 -->
		<hr>

		<!-- 콘텐츠 시작 { -->
		<div id="wrapper">

			<!--서브이미지-->
			<div id="svisual">
				<script>
					$(document).ready(function() {
						$('.visual_txt').animate({
							height : '127px',
							width : '261px',
							top : '145px',
						// left:'50%',
						// marginLeft:'-130px'
						}, 2500);
					});
				</script>
				<div class="visual_txt"></div>
				<!--.visual_txt-->

				<div id="simg2"></div>
			</div>
			<!--#svisual-->
			<!--서브이미지-->



			<div id="container">


				<!--서브타이틀-->
				<!--서브타이틀-->

				<!--서브페이지 정보-->
				<div class="p_info">
					<ul>
						<li class="home"><a href="http://localhost:8082/"><img
								src="/img/common/page_home.gif" /></a></li>
						<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
						<li>객실안내</li>

						<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>

						<li>
						<li><span>3인실</span></li>
						</li>
					</ul>
				</div>
				<!--.p_info-->
				<!--서브페이지 정보-->

				<script type='text/javascript'
					src='/js/rooms/ug-common-libraries.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-functions.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-thumbsgeneral.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-thumbsstrip.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-touchthumbs.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-panelsbase.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-strippanel.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-gridpanel.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-thumbsgrid.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-tiles.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-tiledesign.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-avia.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-slider.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-sliderassets.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-touchslider.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-zoomslider.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-video.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-gallery.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-lightbox.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-carousel.js'></script>
				<script type='text/javascript' src='/js/rooms/ug-api.js'></script>

				<link href="/css/rooms/unite-gallery.css" rel="stylesheet">
				<script src="/js/rooms/ug-theme-default.js"></script>
				<link href="/css/rooms/ug-theme-default.css" rel="stylesheet">

				<style>
#gallery {
	max-width: 100% !important;
	height: 620px !important;
}
</style>

				<h2 id="container_title">
					3인실<span class="sound_only"> 목록</span>
				</h2>

				<!-- 게시판 목록 시작 { -->
				<div id="bo_gall" style="width: 100%">


					<div class="bo_fx">
						<div id="bo_list_total">
							<span>Total 12건</span> 1 페이지
						</div>

					</div>

					<form name="fboardlist" id="fboardlist"
						action="./board_list_update.php"
						onsubmit="return fboardlist_submit(this);" method="post">
						<input type="hidden" name="bo_table" value="room03"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_aXT0kQ9I_91d4b8cb7b8c196ba490cbb31d03b3fd81f1c765_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_aXT0kQ9I_91d4b8cb7b8c196ba490cbb31d03b3fd81f1c765.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_t4FgLyHz_20c42c4933c0ef9aed76303d3431effcf2cf26fe_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_t4FgLyHz_20c42c4933c0ef9aed76303d3431effcf2cf26fe.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_ZvaME86Q_cddf06dc209b265892c271786600836e19e9c585_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_ZvaME86Q_cddf06dc209b265892c271786600836e19e9c585.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_EzOvuLKg_583745e2740b2cd084241690b04548df31242fe2_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_EzOvuLKg_583745e2740b2cd084241690b04548df31242fe2.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_76k8OByJ_0e62ca0a2d0f361e8642108dfacbce2ef13be2c2_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_76k8OByJ_0e62ca0a2d0f361e8642108dfacbce2ef13be2c2.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_b5H0vOEj_82df7c59e043b7220cdcf500731a03da5ac82dd7_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_b5H0vOEj_82df7c59e043b7220cdcf500731a03da5ac82dd7.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_W8dezokQ_9d4b5ae8c1166d2a077f331b0ee119e1ce209701_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_W8dezokQ_9d4b5ae8c1166d2a077f331b0ee119e1ce209701.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_poNfBcVk_99b5fdd5054ce22ac71019bf0bd3ecd0d499cbd8_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_poNfBcVk_99b5fdd5054ce22ac71019bf0bd3ecd0d499cbd8.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="트윈룸 3인실"
								src="/img/rooms/tripleRoom/thumb-1935599802_k8cfHyEv_9f80943ab42c492b4e74e9e049aa3431add80e66_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_k8cfHyEv_9f80943ab42c492b4e74e9e049aa3431add80e66.jpg"
								data-description="트윈룸 3인실 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 더블사이즈 베드+슈퍼싱글사이즈 베드 (라텍스매트리스)">

							<img alt="벽걸이세탁기"
								src="/img/rooms/tripleRoom/thumb-1935599802_U1TaAyH8_05716788c085a93d5ba7a644a8284f44bb181559_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_U1TaAyH8_05716788c085a93d5ba7a644a8284f44bb181559.jpg"
								data-description="벽걸이세탁기 - 세탁기 내 세재 서비스, 빨래 건조대 문의요망"> <img
								alt="트윈룸 3인실 욕실"
								src="/img/rooms/tripleRoom/thumb-1935599802_xjvmZKPW_e3f9548d3681e74ef5b9518849408e32d98876aa_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_xjvmZKPW_e3f9548d3681e74ef5b9518849408e32d98876aa.jpg"
								data-description="트윈룸 3인실 욕실 - 수건 6장 기본제공, 헤어드라이기, 샴푸&린스, 바디워시">

							<img alt="트윈룸 3인실 욕실"
								src="/img/rooms/tripleRoom/thumb-1935599802_TgvRA1sD_6276d14d08b9d3b0e9dafd94ee7aca261d5d42d6_170x135.jpg"
								data-image="/img/rooms/tripleRoom/1935599802_TgvRA1sD_6276d14d08b9d3b0e9dafd94ee7aca261d5d42d6.jpg"
								data-description="트윈룸 3인실 욕실 - 수건 6장 기본제공, 헤어드라이기, 샴푸&린스, 바디워시">

						</div>

						<div class="bo_fx">

							<ul class="btn_bo_user">
								<!---->
								<!---->
							</ul>
						</div>
					</form>
				</div>


				<!-- 페이지 -->

				<!-- 게시물 검색 시작 { -->
				<!--<fieldset id="bo_sch">
    <legend>게시물 검색</legend>

    <form name="fsearch" method="get">
    <input type="hidden" name="bo_table" value="room03">
    <input type="hidden" name="sca" value="">
    <input type="hidden" name="sop" value="and">
    <label for="sfl" class="sound_only">검색대상</label>
    <select name="sfl" id="sfl">
        <option value="wr_subject">제목</option>
        <option value="wr_content">내용</option>
        <option value="wr_subject||wr_content">제목+내용</option>
        <option value="mb_id,1">회원아이디</option>
        <option value="mb_id,0">회원아이디(코)</option>
        <option value="wr_name,1">글쓴이</option>
        <option value="wr_name,0">글쓴이(코)</option>
    </select>
    <label for="stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
    <input type="text" name="stx" value="" required id="stx" class="frm_input required" size="15" maxlength="20">
    <input type="submit" value="검색" class="btn_submit">
    </form>
</fieldset>-->
				<!-- } 게시물 검색 끝 -->

				<br /> <br />
				<script>
					jQuery(document).ready(function() {
						jQuery("#gallery").unitegallery();
					});
				</script>

				<!-- } 게시판 목록 끝 -->
			</div>


			<!-- } 콘텐츠 끝 -->



			<jsp:include page="../include/footer.jsp" /></d
						iv>
</body>
</html>