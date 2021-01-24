
<%@page import="com.test.camping.board.vo.AroundVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html lang="ko">
<head>
<jsp:include page="../../include/meta.jsp" />
<title>스테이 키트리 | 게시판</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
<link rel="stylesheet" href="../../../css/import.css">
<link rel="stylesheet" href="../../../css/skin/content/basic/style.css">
<link rel="stylesheet" href="../../../css/community/style.css">

</head>
<body>
	<!-- 상단 시작 { -->
	<jsp:include page="../include/header.jsp" />
	<!-- } 상단 끝 -->

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

			<div id="simg5"></div>
		</div>
		<!--#svisual-->
		<!--서브이미지-->

		<div id="container">
			<!--서브타이틀-->
			<!--서브타이틀-->

			<!--서브페이지 정보-->
			<div class="p_info">
				<ul>
					<li class="home"><a href="/"><img
							src="../../../img/common/page_home.gif" /></a></li>
					<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
					<li>커뮤니티</li>

					<li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>

					<li>
					<li><span> <c:choose>
								<c:when test="${bo_table eq 'qna' }">
									<caption>문의사항</caption>
								</c:when>
								<c:when test="${bo_table eq 'noice' }">
									<caption>공지사항</caption>
								</c:when>
								<c:when test="${bo_table eq 'review' }">
									<caption>이용후기</caption>
								</c:when>
								<c:when test="${bo_table eq  'trip' }">
									<caption>여행정보</caption>
								</c:when>
							</c:choose>
					</span></li>
					</li>
				</ul>
			</div>
			<!--.p_info-->
			<!--서브페이지 정보-->


			<script src="http://www.thestayan.com/js/viewimageresize.js"></script>

			<!-- 게시물 읽기 시작 { -->
			<!--<div id="bo_v_table">문의사항</div>-->

			<article id="bo_v" style="width: 100%">
				<header>
					<h1 id="bo_v_title">${vo.b_title }</h1>
				</header>

				<section id="bo_v_info">
					<h2>페이지 정보</h2>
					작성자 <strong><span class="sv_guest">${vo.b_writer }</span></strong>
					<span class="sound_only">작성일</span><strong>${changeTime }</strong>
					조회<strong>${vo.b_viewcount }회</strong> 댓글<strong>0건</strong>
				</section>


				<%
					AroundVO around = (AroundVO) request.getAttribute("around");
				%>

				<!-- 게시물 상단 버튼 시작 { -->
				<%-- <div id="bo_v_top">
					<ul class="bo_v_nb">

						<li>
							<%
								if (around.getPrebseq() != null) {
							%> <a
							href="boarddetail?b_seq=${around.prebseq }&bo_table=${param.bo_table }"
							class="btn_b01">이전글</a> <%
 	}
 %>
						</li>
						<li>
							<%
								if (around.getNextbseq() != null) {
							%> <a
							href="boarddetail?b_seq=${around.nextbseq }&bo_table=${param.bo_table }"
							class="btn_b01">다음글</a> <%
 	}
 %>

						</li>
					</ul>
					<ul class="bo_v_com">
						<li><a
							href="/community/password?controll=update&b_seq=${vo.b_seq }&bo_table=${param.bo_table }"
							class="btn_b01">수정</a></li>
						<li><a
							href="/community/password?controll=delete&b_seq=${vo.b_seq }&bo_table=${param.bo_table }"
							class="btn_b01" onclick="del(this.href); return false;">삭제</a></li>
						<li><a
							href="/community/board?bo_table=${param.bo_table }&page=1"
							class="btn_b01">목록</a></li>
						<li><a
							href="/community/boardwrite?bo_table=${param.bo_table }"
							class="btn_b02">글쓰기</a></li>
					</ul>
				</div> --%>
				<!-- } 게시물 상단 버튼 끝 -->

				<section id="bo_v_atc">
					<h2 id="bo_v_atc_title">본문</h2>

					<div id="bo_v_img"></div>

					<!-- 본문 내용 시작 { -->
					<div id="bo_v_con">${vo.b_content }</div>
					<!-- } 본문 내용 끝 -->


					<!-- 스크랩 추천 비추천 시작 { -->
					<!-- } 스크랩 추천 비추천 끝 -->
				</section>



				<script>
					// 글자수 제한
					var char_min = parseInt(0); // 최소
					var char_max = parseInt(0); // 최대
				</script>
				<%-- 				<%@ include file="comment.jsp" %> --%>

				<!-- 				댓글 시작 { -->
				<!-- 				<section id="bo_vc"> -->
				<!-- 					<h2>댓글목록</h2> -->

				<!-- 					<article id="c_282"> -->
				<!-- 						<header style="z-index: 2"> -->
				<!-- 							<h1>스테이안님의 댓글</h1> -->
				<!-- 							<span class="member">스테이안</span> 작성일 <span class="bo_vc_hdinfo"><time -->
				<!-- 									datetime="2020-01-07T16:24:00+09:00">20-01-07 16:24</time></span> -->
				<!-- 						</header> -->

				<!-- 						댓글 출력 -->
				<!-- 						<p> -->
				<!-- 							안녕하세요 송이랑 님 ^^ <br />확인해보니 여기어때로 예약해주셨네요. <br />이용하신 사이트 환불규정에 -->
				<!-- 							따라 적용됩니다. <br />예약취소는 해당 고객센터로 문의해주세요. 감사합니다. <br />여기어때 고객센터 : -->
				<!-- 							1670-6250 <br />( 오전 9시 - 새벽 3시, 점심시간: 오후 12시 - 오후 1시 ) -->
				<!-- 						</p> -->

				<!-- 						<span id="edit_282"></span> -->
				<!-- 						수정 -->
				<!-- 						<span id="reply_282"></span> -->
				<!-- 						답변 -->

				<!-- 						<input type="hidden" value="" id="secret_comment_282"> -->
				<!-- 						<textarea id="save_comment_282" style="display: none">안녕하세요 송이랑 님 ^^ -->
				<!-- 확인해보니 여기어때로 예약해주셨네요. -->
				<!-- 이용하신 사이트 환불규정에 따라 적용됩니다. -->
				<!-- 예약취소는 해당 고객센터로 문의해주세요. 감사합니다. -->
				<!-- 여기어때 고객센터 : 1670-6250 -->
				<!-- ( 오전 9시 - 새벽 3시, 점심시간: 오후 12시 - 오후 1시 )</textarea> -->

				<!-- 					</article> -->

				<!-- 				</section> -->
				<!-- 				} 댓글 끝 -->

				<!-- 				} 댓글 쓰기 끝 -->
				<!-- 				<script src="http://www.thestayan.com/js/md5.js"></script> -->

				<!-- 링크 버튼 시작 { -->
				<div id="bo_v_bot">
					<ul class="bo_v_nb">

						<li>
							<%
								if (around.getPrebseq() != null) {
							%> <a
							href="boarddetail?b_seq=${around.prebseq }&bo_table=${param.bo_table }"
							class="btn_b01">이전글</a> <%
 	}
 %>
						</li>
						<li>
							<%
								if (around.getNextbseq() != null) {
							%> <a
							href="boarddetail?b_seq=${around.nextbseq }&bo_table=${param.bo_table }"
							class="btn_b01">다음글</a> <%
 	}
 %>

						</li>
					</ul>

					<ul class="bo_v_com">
						<li><a
							href="/community/password?controll=update&b_seq=${vo.b_seq }&bo_table=${param.bo_table }"
							class="btn_b01">수정</a></li>
						<li><a
							href="/community/password?controll=delete&b_seq=${vo.b_seq }&bo_table=${param.bo_table }"
							class="btn_b01" onclick="del(this.href); return false;">삭제</a></li>
						<li><a
							href="/community/board?bo_table=${param.bo_table }&page=1"
							class="btn_b01">목록</a></li>
						<li><a
							href="/community/boardwrite?bo_table=${param.bo_table }"
							class="btn_b02">글쓰기</a></li>
					</ul>
				</div>
				<!-- } 링크 버튼 끝 -->

			</article>
			<!-- } 게시판 읽기 끝 -->

			<script>
				function board_move(href) {
					window
							.open(href, "boardmove",
									"left=50, top=50, width=500, height=550, scrollbars=1");
				}
			</script>

			<script>
				$(function() {
					$("a.view_image")
							.click(
									function() {
										window
												.open(
														this.href,
														"large_image",
														"location=yes,links=no,toolbar=no,top=10,left=10,width=10,height=10,resizable=yes,scrollbars=no,status=no");
										return false;
									});

					// 추천, 비추천
					$("#good_button, #nogood_button").click(function() {
						var $tx;
						if (this.id == "good_button")
							$tx = $("#bo_v_act_good");
						else
							$tx = $("#bo_v_act_nogood");

						excute_good(this.href, $(this), $tx);
						return false;
					});

					// 이미지 리사이즈
					$("#bo_v_atc").viewimageresize();
				});

				function excute_good(href, $el, $tx) {
					$.post(href, {
						js : "on"
					}, function(data) {
						if (data.error) {
							alert(data.error);
							return false;
						}

						if (data.count) {
							$el.find("strong").text(
									number_format(String(data.count)));
							if ($tx.attr("id").search("nogood") > -1) {
								$tx.text("이 글을 비추천하셨습니다.");
								$tx.fadeIn(200).delay(2500).fadeOut(200);
							} else {
								$tx.text("이 글을 추천하셨습니다.");
								$tx.fadeIn(200).delay(2500).fadeOut(200);
							}
						}
					}, "json");
				}
			</script>
			<!-- } 게시글 읽기 끝 -->
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
</body>
</html>