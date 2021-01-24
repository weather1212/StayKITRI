<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="ko">
<head>
<jsp:include page="../../include/meta.jsp" />
<title>스테이 키트리 | 메인페이지</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	
	<!-- 상단 시작 { -->
	<div id="hd">
		<jsp:include page="../include/header.jsp" />
		<!-- } 상단 끝 -->
		<!-- 콘텐츠 시작 { -->
		<div id="wrapper">
			<div style="display: none"></div>
			<div id="container_index"></div>
			<!--서브타이틀-->
			<!--서브타이틀-->
			<!--서브페이지 정보-->
			<div style="display: none"></div>

			<script src="http://www.thestayan.com/js/jquery.slides.min.js"></script>
			<script>
				$(function() { // 실행문의 시작
					// 슬라이더명령 시작
					$("#slider").slidesjs({
						navigation : { // 좌우버튼 세팅
							active : true, // 사용하면 true, 미사용이면 false
							effect : "fade" // 좌우버튼을 눌렀을때 발생되는 효과. 
						// "slide" 또는 "fade"
						},
						pagination : { // 페이저버튼 세팅
							active : false, // 사용하면 true, 미사용이면 false
							effect : "fade" // 페이저버튼을 눌렀을때 발생되는 효과. 
						// "slide" 또는 "fade"
						},
						play : { // 스탑,플레이버튼 세팅
							active : false, // 사용하면 true, 미사용이면 false
							effect : "fade", // 버튼을 눌렀을때 효과. "slide" 또는 "fade" 
							auto : true, // 자동재생 설정					 
							interval : 5000
						// 이미지 전환되는 간격.1초=1000 
						},
						effect : { // 화면전환효과
							fade : {
								speed : 1800
							// 슬라이드 넘어가는 속도를 설정
							}
						}
					}) // 슬라이더명령 끝

				})

				$(document).ready(function() {
					$('#m_slogan').animate({
						height : '127px',
						width : '261px',
						top : '335px',
						// left:'50%',
						opacity : '1'
					}, 2000);
				});
			</script>

			<!--메인롤링-->
			<div id="mvisual_wrap">
				<div id="m_slogan"></div>
				<div id="mvisual">
					<div id="slider">
						<div class="s2"></div>
						<div class="s3"></div>
						<div class="s4"></div>
					</div>
					<!-- #slider -->
				</div>
				<!--#mvisual-->
			</div>
			<!--#mvisual_wrap-->
			<!--메인롤링-->

			<div id="Mcontent">
				<div class="room_info">
					<div class="r_Title">
						스테이키트리 <strong>객실안내</strong><br /> <span>STAYKITRI ROOM'S
							INFOMATION</span>
					</div>
					<a href="/rooms/kitri-doubleRoom" class="rn1">
						<p>
							2인실<br />(Twin bed)
						</p> <span></span>
					</a> <a href="/rooms/kitri-doubleRoomFloor" class="rn2">
						<p class="one">2인실 온돌</p> <span></span>
					</a> <a href="/rooms/kitri-tripleRoom" class="rn3">
						<p class="one">3인실</p> <span></span>
					</a> <a href="/rooms/kitri-quadRoom" class="rn4">
						<p>
							4인실<br />(Domitory)
						</p> <span></span>
					</a> <a href="/rooms/kitri-sextupleRoom" class="rn5">
						<p>
							6인실<br />(Domitory)
						</p> <span></span>
					</a> <a href="/rooms/kitri-facRoom" class="rn6">
						<p class="one">편의시설</p> <span></span>
					</a>
				</div>
				<!--.room_info-->

				<div class="cust">
					<dl>
						<dt>
							<a href="reserve/kitri-reserve">실시간 <b>예약하기</b><span
								class="res_btn"></span>
							</a>
						</dt>
						<dd>
							예약 상담 및 문의<br /> <strong>010.4437.2345</strong><br> <span>국민은행
								예금주 : 스테이키트리(유호성)</span><br>
							<p>652301-01-548365</p>
							<!--<ul class="sns cf">
                	<li><a href="" class="sns_b">b</a></li>
                    <li><a href="" class="sns_k">k</a></li>
                    <li><a href="" class="sns_f">f</a></li>
                    <li><a href="" class="sns_t">t</a></li>
                </ul>-->
						</dd>
					</dl>
				</div>
				<!--.cust-->

				<div class="cont_bot">
					<dl class="cb01">
						<dt>문의사항</dt>
						<dd>
							궁금하신 사항이 있으시면<br /> 문의사항 게시판에 글을 남겨주세요.
						</dd>
						<p>
							<a href="/community/board?bo_table=qna&page=1">바로가기 &nbsp;
								&gt;</a>
						</p>
					</dl>

					<dl class="cb02">
						<dt>공지사항</dt>
						<dd>
							스테이키트리에서 알려드리는 새로운<br /> 소식과 뉴스를 안내해드립니다.
						</dd>
						<p>
							<a href="/community/board?bo_table=notice&page=1">바로가기 &nbsp;
								&gt;</a>
						</p>
					</dl>

					<dl class="cb03">
						<dt>이용후기</dt>
						<dd>
							스테이키트리을 찾아주신 고객님들의<br /> 소중한 의견을 이곳에서 남겨주세요!
						</dd>
						<p>
							<a href="/community/board?bo_table=review&page=1">바로가기 &nbsp;
								&gt;</a>
						</p>
					</dl>

					<dl class="cb04">
						<dt>여행정보</dt>
						<dd>
							스테이키트리 주변의 좋은여행지를<br /> 고객여러분과 함께 나누고싶습니다.
						</dd>
						<p>
							<a href="/community/board?bo_table=trip&page=1">바로가기 &nbsp;
								&gt;</a>
						</p>
					</dl>
				</div>
				<!--.cont_bot-->
			</div>
			<!--#Mcontent-->
		</div>

		<!-- } 콘텐츠 끝 -->
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
	</div>
</body>
</html>