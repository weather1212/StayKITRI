<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../../include/meta.jsp" />
<title>2인실(온돌) 1페이지 | StayKITRI</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
<script>
	$(document).ready(function() {

	});
</script>
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
						<li><span>2인실 온돌</span></li>
						</li>
					</ul>
				</div>
				<!--.p_info-->
				<!--서브페이지 정보-->

				<script type='text/javascript'
					src='/js/rooms/ug-common-libraries.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-functions.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-thumbsgeneral.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-thumbsstrip.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-touchthumbs.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-panelsbase.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-strippanel.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-gridpanel.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-thumbsgrid.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-tiles.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-tiledesign.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-avia.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-slider.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-sliderassets.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-touchslider.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-zoomslider.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-video.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-gallery.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-lightbox.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-carousel.js'></script>
				<script type='text/javascript'
					src='/js/rooms/ug-api.js'></script>

				<link
					href="/css/rooms/unite-gallery.css"
					rel="stylesheet">
				<script
					src="/js/rooms/ug-theme-default.js"></script>
				<link
					href="/css/rooms/ug-theme-default.css"
					rel="stylesheet">

				<style>
#gallery {
	max-width: 100% !important;
	height: 620px !important;
}
</style>

				<h2 id="container_title">
					2인실 온돌<span class="sound_only"> 목록</span>
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
						<input type="hidden" name="bo_table" value="room02"> <input
							type="hidden" name="sfl" value=""> <input type="hidden"
							name="stx" value=""> <input type="hidden" name="spt"
							value=""> <input type="hidden" name="sst"
							value="wr_num, wr_reply"> <input type="hidden" name="sod"
							value=""> <input type="hidden" name="page" value="1">
						<input type="hidden" name="sw" value="">

						<div id="gallery" style="display: none;">
							<img alt="2인실 온돌방"
								src="/img/rooms/doubleRoomFloor/thumb-1935599802_kW92hwmJ_164656d82aa3bef38dafc0bb124545a43667e7c3_170x135.jpg"
								data-image="/img/rooms/doubleRoomFloor/1935599802_kW92hwmJ_164656d82aa3bef38dafc0bb124545a43667e7c3.jpg"
								data-description="2인실 온돌방 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 요+이불 2세트">

							<img alt="2인실 온돌룸"
								src="/img/rooms/doubleRoomFloor/thumb-1935599802_FNARHoLh_dd6a1c418545e3099fe4278ddfa7d46ab12c08a1_170x135.jpg"
								data-image="/img/rooms/doubleRoomFloor/1935599802_FNARHoLh_dd6a1c418545e3099fe4278ddfa7d46ab12c08a1.jpg"
								data-description="2인실 온돌룸 - 벽걸이세탁기, 미니냉장고, 스카이라이프 TV, 냉난방기, 요+이불 2세트">

							<img alt="2인실 온돌룸 욕실"
								src="/img/rooms/doubleRoomFloor/thumb-1935599802_MD867Pic_3eb613308429e48f6afe63a0739b54743c90cbe6_170x135.jpg"
								data-image="/img/rooms/doubleRoomFloor/1935599802_MD867Pic_3eb613308429e48f6afe63a0739b54743c90cbe6.jpg"
								data-description="2인실 온돌룸 욕실 - 수건 4장 기본제공, 헤어드라이기, 일회용비누, 샴푸&린스, 바디워시">

							<img alt="2인실 온돌룸 욕실"
								src="/img/rooms/doubleRoomFloor/thumb-1935599802_GeLgScZR_2f9deb4d8eae7f20a597fb3b4e03d466a7510d6b_170x135.jpg"
								data-image="/img/rooms/doubleRoomFloor/1935599802_GeLgScZR_2f9deb4d8eae7f20a597fb3b4e03d466a7510d6b.jpg"
								data-description="2인실 온돌룸 욕실 - 수건 4장 기본제공, 헤어드라이기, 일회용비누, 샴푸&린스, 바디워시">

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
    <input type="hidden" name="bo_table" value="room02">
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

			<!-- footer -->
			<jsp:include page="../include/footer.jsp" />

			<script>
				$(function() {
					// 폰트 리사이즈 쿠키있으면 실행
					font_resize("container",
							get_cookie("ck_font_resize_rmv_class"),
							get_cookie("ck_font_resize_add_class"));
				});
			</script>


			<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
			<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->
</body>
</html>