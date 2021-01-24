<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../../include/meta.jsp" />
<title>4인실 | 오시는 길</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<!-- 상단 시작 { -->
	<div id="hd">
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
						<li><span>4인실(domitory)</span></li>
						</li>
					</ul>
				</div>
				<!--.p_info-->
				<!--서브페이지 정보-->

				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-common-libraries.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-functions.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsgeneral.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsstrip.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-touchthumbs.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-panelsbase.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-strippanel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-gridpanel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-thumbsgrid.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-tiles.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-tiledesign.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-avia.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-slider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-sliderassets.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-touchslider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-zoomslider.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-video.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-gallery.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-lightbox.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-carousel.js'></script>
				<script type='text/javascript'
					src='http://www.thestayan.com/skin/board/unitegallery/js/ug-api.js'></script>

				<link
					href="http://www.thestayan.com/skin/board/unitegallery/css/unite-gallery.css"
					rel="stylesheet">
				<script
					src="http://www.thestayan.com/skin/board/unitegallery/themes/default/ug-theme-default.js"></script>
				<link
					href="http://www.thestayan.com/skin/board/unitegallery/themes/default/ug-theme-default.css"
					rel="stylesheet">

				<style>
#gallery {
	max-width: 100% !important;
	height: 620px !important;
}
</style>

				<h2 id="container_title">
					4인실(domitory)<span class="sound_only"> 목록</span>
				</h2>

				<!-- 게시판 목록 시작 { -->
				<div id="bo_gall" style="width: 100%">


					<div class="bo_fx">
						<div id="bo_list_total">
							<span>Total 4건</span> 1 페이지
						</div>

					</div>

					<form name="fboardlist" id="fboardlist"
						action="./board_list_update.php"
						onsubmit="return fboardlist_submit(this);" method="post">
						<input type="hidden" name="bo_table" value="room04"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="4인실 도미토리"
								src="/img/rooms/quadRoom/thumb-1935599802_iZEftl8I_c6fe4506306a21d4332eee5698e7dd0c5062ad50_170x135.jpg"
								data-image="/img/rooms/quadRoom/1935599802_iZEftl8I_c6fe4506306a21d4332eee5698e7dd0c5062ad50.jpg"
								data-description="4인실 도미토리 - 라텍스 매트리스, 개인사물함, 프라이빗 롤스크린, 수건2장 기본제공, 실내화, 냉난방기">

							<img alt="4인실 도미토리"
								src="/img/rooms/quadRoom/thumb-1935599802_xf4ySDKp_76b5b9b688c165e1da767aaa3b2d095a5aa08516_170x135.jpg"
								data-image="/img/rooms/quadRoom/1935599802_xf4ySDKp_76b5b9b688c165e1da767aaa3b2d095a5aa08516.jpg"
								data-description="4인실 도미토리 - 라텍스 매트리스, 개인사물함, 프라이빗 롤스크린, 수건2장 기본제공, 실내화, 냉난방기">

							<img alt="4인실 도미토리 공동샤워장 및 화장실"
								src="/img/rooms/quadRoom/thumb-1935599802_kdyHJ59n_c9622b4ad87fc5f81a96c59eb17505f7508cb3d3_170x135.jpg"
								data-image="/img/rooms/quadRoom/1935599802_kdyHJ59n_c9622b4ad87fc5f81a96c59eb17505f7508cb3d3.jpg"
								data-description="4인실 도미토리 공동샤워장 및 화장실 - 헤어드라이기, 샴푸&린스, 바디워시">

							<img alt="4인실 도미토리 개인 사물함"
								src="/img/rooms/quadRoom/thumb-1935599802_rj2Sq10x_b8cd206821e11e55655784cc075d3642535c01ca_170x135.jpg"
								data-image="/img/rooms/quadRoom/1935599802_rj2Sq10x_b8cd206821e11e55655784cc075d3642535c01ca.jpg"
								data-description="4인실 도미토리 개인 사물함 - 캐리어 및 신발 보관함">

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
    <input type="hidden" name="bo_table" value="room04">
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