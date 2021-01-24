<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1 id="hd_h1">스테이안</h1>

<div id="skip_to_container">
	<a href="#container">본문 바로가기</a>
</div>

<script>
	$(function() {
		$(".hd_pops_reject").click(function() {
			var id = $(this).attr('class').split(' ');
			var ck_name = id[1];
			var exp_time = parseInt(id[2]);
			$("#" + id[1]).css("display", "none");
			set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
		});
		$('.hd_pops_close').click(function() {
			var idb = $(this).attr('class').split(' ');
			$('#' + idb[1]).css('display', 'none');
		});
		$("#hd").css("z-index", 1000);
	});
</script>

<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
	<h2>팝업레이어 알림</h2>

	<span class="sound_only">팝업레이어 알림이 없습니다.</span>
</div>

<!-- } 팝업레이어 끝 -->
<!--메인메뉴 시작-->
<html>
<h1>HEADER2</h1>
<div id="top_html">
	<div class="line"></div>
	<div class="backdoc">
		<div class="body_html">
			<div class="header">
				<div class="logo">
					<a href="/"><img src="/img/main/logo.gif" border="0" /></a>
				</div>
				<div class="main_menu">
					<ul>
						<!-- 대메뉴 블럭 0 -->
						<li class="mitem" rel=0><a href="/">메인으로<br /> <strong>MAIN</strong></a></li>
						<!-- 대메뉴 블럭 0 -->
						<!-- 대메뉴 블럭 1 -->
						<li class="mitem" rel=1><a href="/intro/kitri-intro">업체
								소개<br /> <strong>INTRO</strong>
						</a></li>
						<!-- 대메뉴 블럭 1 -->
						<!-- 대메뉴 블럭 2 -->
						<li class="mitem" rel=2><a href="/rooms/kitri-singleRoom">객실안내<br />
								<strong>ROOMS</strong></a></li>
						<!-- 대메뉴 블럭 2 -->
						<!-- 대메뉴 블럭 3 -->
						<li class="mitem" rel=3><a href="/price/kitri-price">예약 및
								요금<br /> <strong>GUIDE &amp; PRICE</strong>
						</a></li>
						<!-- 대메뉴 블럭 3 -->
						<!-- 대메뉴 블럭 4 -->
						<li class="mitem" rel=4><a href="http://anciently.dothome.co.kr/bbs/board.php?bo_table=reserv">예약<br />
								<strong>RESERVATION</strong></a></li>
						<!-- 대메뉴 블럭 4 -->
						<!-- 대메뉴 블럭 5 -->
						<li class="mitem" rel=5><a
							href="/community/board?bo_table=qna&page=1">커뮤니티<br /> <strong>COMMUNITY</strong></a></li>
						<!-- 대메뉴 블럭 5 -->
						<!-- 대메뉴 블럭 5 -->
						<div class="admin">
							<li class="mitem" rel=6><a
								href="/community/board?bo_table=qna&page=1" id="adminMenu">관리자<br />
									<strong>ADMIN</strong></a></li>
						</div>
					</ul>
				</div>
				<!--.main_menu-->
			</div>
			<!--.header-->

			<div class="submenubox">
				<ul>
					<!-- 서브메뉴 블럭 0 -->
					<!--<li>
                            <div class="menuitem">
                                 <div class="item" rel=0 mrel=0>
                                               <div class="on"><a href="/sub/sub1-1.php"><img src="./img/s0_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-1.php"><img src="./img/s0.jpg"  border="0" alt=""></a></div>
                                  </div>
                                  <div class="item" rel=1 mrel=0>
                                               <div class="on"><a href="/sub/sub1-2.php"><img src="./img/s1_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-2.php"><img src="./img/s1.jpg"  border="0" alt=""></a></div>
                                   </div>
                                   <div class="item" rel=2 mrel=0>
                                               <div class="on"><a href="/sub/sub1-3.php"><img src="./img/s2_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-3.php"><img src="./img/s2.jpg"  border="0" alt=""></a></div>
                                   </div>	
                                   <div class="item" rel=3 mrel=0>
                                               <div class="on"><a href="/sub/sub1-4.php"><img src="./img/s3_ov.jpg"  border="0" alt=""></a></div>
                                               <div class="off"><a href="/sub/sub1-4.php"><img src="./img/s3.jpg"  border="0" alt=""></a></div>
                                   </div>	
                            </div>
                            </li>-->
					<!-- 서브메뉴 블럭 0 -->
					<!-- 서브메뉴 블럭 1 -->
					<li>
						<div class="menuitem">
							<div class="item" rel=4 mrel=1>
								<a href="/intro/kitri-intro">키트리 소개</a>
							</div>
							<div class="item" rel=5 mrel=1>
								<a href="/intro/kitri-directions">오시는 길</a>
							</div>
						</div>

					</li>
					<!-- 서브메뉴 블럭 1 -->
					<!-- 서브메뉴 블럭 2 -->
					<li>
						<div class="menuitem">
							<div class="item" rel=6 mrel=2>
								<a href="/rooms/kitri-singleRoom">1인실</a>
							</div>
							<div class="item" rel=6 mrel=2>
								<a href="/rooms/kitri-doubleRoom">2인실(twin bed)</a>
							</div>
							<div class="item" rel=7 mrel=2>
								<a href="/rooms/kitri-doubleRoomFloor">2인실 온돌</a>
							</div>
							<div class="item" rel=8 mrel=2>
								<a href="/rooms/kitri-tripleRoom">3인실</a>
							</div>
							<div class="item" rel=9 mrel=2>
								<a href="/rooms/kitri-quadRoom">4인실(domitory)</a>
							</div>
							<div class="item" rel=10 mrel=2>
								<a href="/rooms/kitri-sextupleRoom">6인실(domitory)</a>
							</div>
							<div class="item" rel=11 mrel=2>
								<a href="/rooms/kitri-facRoom">편의시설</a>
							</div>
						</div>

					</li>
					<!-- 서브메뉴 블럭 2 -->
					<!-- 서브메뉴 블럭 3 -->
					<li>
						<div class="menuitem">
							<div class="item" rel=12 mrel=3>
								<a href="/price/kitri-price">예약 및 요금</a>
							</div>
							<div class="item" rel=12 mrel=3>
								<a href="/price/kitri-information">이용안내</a>
							</div>
							<div class="item" rel=12 mrel=3>
								<a href="/price/kitri-rules">이용규칙</a>
							</div>
						</div>
					</li>
					<!-- 서브메뉴 블럭 3 -->
					<!-- 서브메뉴 블럭 4 -->
					<li>
						<div class="menuitem">
							<div class="item" rel=13 mrel=4>
								<a href="/reserve/kitri-reserve">예약</a>
							</div>
						</div>
					</li>
					<!-- 서브메뉴 블럭 4 -->
					<!-- 서브메뉴 블럭 5 -->
					<li>
						<div class="menuitem">
							<div class="item" rel=14 mrel=5>
								<a href="/community/board?bo_table=qna&page=1">문의사항</a>
							</div>
							<div class="item" rel=15 mrel=5>
								<a href="/community/board?bo_table=notice&page=1">공지사항</a>
							</div>
							<!--div class="item" rel=16 mrel=5><a href="http://www.thestayan.com/bbs/board.php?bo_table=review">이용후기</a></div-->
							<div class="item" rel=17 mrel=5>
								<a href="/community/board?bo_table=trip&page=1">여행정보</a>
							</div>
						</div>
					</li>
					<!-- 서브메뉴 블럭 5 -->
					<!-- 서브메뉴 블럭 6 -->
					<li>

						<div class="menuitem">
							<div class="admin">
								<div class="item" rel=18 mrel=6>
									<a
										href="http://anciently.dothome.co.kr/adm/wz_booking_admin/wzp_booking_list.php"
										style="color: red">예약 관리</a>
								</div>
								<div class="item" rel=19 mrel=6>
									<a href="/community/board?bo_table=notice&page=1"
										style="color: red">공지사항</a>
								</div>
							</div>
						</div>
					</li>
					<!-- 서브메뉴 블럭 6 -->
				</ul>
			</div>
			<!--.submenubox-->
		</div>
		<!--.body_html-->
	</div>
	<!--backdoc-->
	<div class="line"></div>
</div>
<!--#top_html-->

<hr>