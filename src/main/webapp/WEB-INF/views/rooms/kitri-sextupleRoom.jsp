<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../../include/meta.jsp" />
<title>스테이 키트리 | 오시는 길</title>
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
				<div class="visual_txt">
				</div>
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
						<li><span>6인실(domitory)</span></li>
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
					6인실(domitory)<span class="sound_only"> 목록</span>
				</h2>

				<!-- 게시판 목록 시작 { -->
				<div id="bo_gall" style="width: 100%">


					<div class="bo_fx">
						<div id="bo_list_total">
							<span>Total 6건</span> 1 페이지
						</div>

					</div>

					<form name="fboardlist" id="fboardlist"
						action="./board_list_update.php"
						onsubmit="return fboardlist_submit(this);" method="post">
						<input type="hidden" name="bo_table" value="room05"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="6인실 도미토리"
								src="/img/rooms/sextupleRoom/thumb-1935599802_AOiJKHmj_40df1894fc17a9ed10aa5dc615e17a43ea86436c_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_AOiJKHmj_40df1894fc17a9ed10aa5dc615e17a43ea86436c.jpg"
								data-description="6인실 도미토리 - 라텍스 매트리스, 개인사물함, 프라이빗 롤스크린, 수건2장 기본제공, 실내화, 냉난방기">

							<img alt="6인실 도미토리"
								src="/img/rooms/sextupleRoom/thumb-1935599802_mJy8PWSE_b55501c6600ca362d048a3d6792dff521ba96c1d_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_mJy8PWSE_b55501c6600ca362d048a3d6792dff521ba96c1d.jpg"
								data-description="6인실 도미토리 - 라텍스 매트리스, 개인사물함, 프라이빗 롤스크린, 수건2장 기본제공, 실내화, 냉난방기">

							<img alt="6인실 도미토리"
								src="/img/rooms/sextupleRoom/thumb-1935599802_3uF6bPMz_82448a2f2310b89bd1635f6317ee4f0ca9b16a30_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_3uF6bPMz_82448a2f2310b89bd1635f6317ee4f0ca9b16a30.jpg"
								data-description="6인실 도미토리 - 라텍스 매트리스, 개인사물함, 프라이빗 롤스크린, 수건2장 기본제공, 실내화, 냉난방기">

							<img alt="6인실 도미토리 개인사물함"
								src="/img/rooms/sextupleRoom/thumb-1935599802_4mK0gGIu_c7585bcbf9659e08ca33f3d8270d913062f2d888_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_4mK0gGIu_c7585bcbf9659e08ca33f3d8270d913062f2d888.jpg"
								data-description="6인실 도미토리 개인사물함 - 캐리어 및 신발 보관함"> <img
								alt="6인실 도미토리 공동샤워장 및 화장실"
								src="/img/rooms/sextupleRoom/thumb-1935599802_PL3zDoyT_431aef7ab0bb3b25644f77e4a75a99f27acabfe8_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_PL3zDoyT_431aef7ab0bb3b25644f77e4a75a99f27acabfe8.jpg"
								data-description="6인실 도미토리 공동샤워장 및 화장실 - 헤어드라이기, 샴푸&린스, 바디워시">

							<img alt="6인실 도미토리 샤워장"
								src="/img/rooms/sextupleRoom/thumb-1935599802_teg62AZH_7afbd3442b771880276c6ffd682306714c9cbc7e_170x135.jpg"
								data-image="/img/rooms/sextupleRoom/1935599802_teg62AZH_7afbd3442b771880276c6ffd682306714c9cbc7e.jpg"
								data-description="6인실 도미토리 샤워장 - 샴푸&린스, 바디워시, 헤어드라이기">

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
    <input type="hidden" name="bo_table" value="room05">
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