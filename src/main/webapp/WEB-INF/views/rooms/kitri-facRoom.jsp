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
						<li><span>편의시설</span></li>
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
					편의시설<span class="sound_only"> 목록</span>
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
						<input type="hidden" name="bo_table" value="room_fac"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="객실복도"
								src="/img/rooms/facRoom/thumb-1935599802_uJ6j4obe_b93b382310ebdb8ecac95f8885b382d518df52ae_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_uJ6j4obe_b93b382310ebdb8ecac95f8885b382d518df52ae.jpg"
								data-description="객실복도 - -"> <img alt="세탁실"
								src="/img/rooms/facRoom/thumb-1935599802_u0vbsC9S_d8dfb18135963e025ec3c9df30b2126b762ebb01_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_u0vbsC9S_d8dfb18135963e025ec3c9df30b2126b762ebb01.jpg"
								data-description="세탁실 - 세재 및 건조대 서비스 (안내실 문의요망)"> <img
								alt="소매점"
								src="/img/rooms/facRoom/thumb-1935599802_MXWEOQcu_9b5031e04b8bf12ed3b345c2754601672bde9e25_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_MXWEOQcu_9b5031e04b8bf12ed3b345c2754601672bde9e25.jpg"
								data-description="소매점 - 각종 음료, 라면, 스낵, 일회용품 판매"> <img
								alt="안내실"
								src="/img/rooms/facRoom/thumb-1935599802_A7ZHplhF_43bf033e617de3dde299f7c86c57a24fdb31a8fe_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_A7ZHplhF_43bf033e617de3dde299f7c86c57a24fdb31a8fe.jpg"
								data-description="안내실 - 안내데스크"> <img alt="자전거창고"
								src="/img/rooms/facRoom/thumb-1935599802_9bLiqFMu_9ab7f14c75b10f4014de1126f062a5bbcdf7e496_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_9bLiqFMu_9ab7f14c75b10f4014de1126f062a5bbcdf7e496.jpg"
								data-description="자전거창고 - 자전거 보관 창고"> <img alt="정보교류시설복도"
								src="/img/rooms/facRoom/thumb-1935599802_pk2rYtsx_c920b1a73c2bcbe04bd124123f83cdfcea4aa960_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_pk2rYtsx_c920b1a73c2bcbe04bd124123f83cdfcea4aa960.jpg"
								data-description="정보교류시설복도 - -"> <img alt="정보교류시설복도"
								src="/img/rooms/facRoom/thumb-1935599802_hqckWleb_d5885f2450e69f2f7cad344aaedbb7ceb0af5697_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_hqckWleb_d5885f2450e69f2f7cad344aaedbb7ceb0af5697.jpg"
								data-description="정보교류시설복도 - -"> <img alt="주방"
								src="/img/rooms/facRoom/thumb-1935599802_JIE19uAt_b657e4eb21bf80bb1630794a6695661a3534a09b_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_JIE19uAt_b657e4eb21bf80bb1630794a6695661a3534a09b.jpg"
								data-description="주방 - 조식제공(셀프서빙), 전자레인지, 커피메이커, 냉장고, 냉온정수기, 토스트기">

							<img alt="주방"
								src="/img/rooms/facRoom/thumb-1935599802_pqZEkBLn_1e144e34d28874d5cb4b39922c6e796586a533ae_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_pqZEkBLn_1e144e34d28874d5cb4b39922c6e796586a533ae.jpg"
								data-description="주방 - 조식제공(셀프서빙), 전자레인지, 커피메이커, 냉장고, 냉온정수기, 토스트기">

							<img alt="주방"
								src="/img/rooms/facRoom/thumb-1935599802_oUnyYpvb_a654e7224f36f91a3aeabbcdb728a733ad13a34f_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_oUnyYpvb_a654e7224f36f91a3aeabbcdb728a733ad13a34f.jpg"
								data-description="주방 - 조식제공(셀프서빙), 전자레인지, 커피메이커, 냉장고, 냉온정수기, 토스트기">

							<img alt="PC Room"
								src="/img/rooms/facRoom/thumb-1935599802_0rOajFVo_4f0b51e5c5054a9d2efe20e99dab878fef9fc706_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_0rOajFVo_4f0b51e5c5054a9d2efe20e99dab878fef9fc706.jpg"
								data-description="PC Room - 간단한 사무업무 가능(PC, 팩스, 프린트)"> <img
								alt="커뮤니티룸"
								src="/img/rooms/facRoom/thumb-1935599802_gpVdMKcW_14da1371614ee88351cbca5f3167c99d02cbf15f_170x135.jpg"
								data-image="/img/rooms/facRoom/1935599802_gpVdMKcW_14da1371614ee88351cbca5f3167c99d02cbf15f.jpg"
								data-description="커뮤니티룸 - 정보교류시설, 65인치 대형 TV">

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
    <input type="hidden" name="bo_table" value="room_fac">
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