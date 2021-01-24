<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../../include/meta.jsp" />
<title>스테이 키트리 | 게시판</title>
<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<jsp:include page="../include/header.jsp" />

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
					if(sessionStorage.getItem('userid') != 'admin'){
						$("#noticewrite").empty();
					}else{
					}
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
					<li><span><c:choose>
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
							</c:choose></span></li>
					</li>
				</ul>
			</div>
			<!--.p_info-->
			<!--서브페이지 정보-->


			<h2 id="container_title">
				<c:choose>
					<c:when test="${bo_table eq 'qna' }">
						<caption>문의사항</caption>
					</c:when>
					<c:when test="${bo_table eq 'notice' }">
						<caption>공지사항</caption>
					</c:when>
					<c:when test="${bo_table eq 'review' }">
						<caption>이용후기</caption>
					</c:when>
					<c:when test="${bo_table eq 'trip' }">
						<caption>여행정보</caption>
					</c:when>
				</c:choose>
				<span class="sound_only"> 목록</span>
			</h2>



			<!-- 게시판 목록 시작 { -->
			<div id="bo_list" style="width: 100%">

				<!-- 게시판 카테고리 시작 { -->
				<!-- } 게시판 카테고리 끝 -->

				<!-- 게시판 페이지 정보 및 버튼 시작 { -->
				<div class="bo_fx">
					<div id="bo_list_total">
						<span>Total ${totalboardnum }건</span> ${page } 페이지
					</div>
					<%-- 

			<%
				if (request.getParameter("bo_table") != null && request.getParameter("bo_table").equals("notice")) {
					if (request.getParameter("userid") != null) {
			%>
			<ul class="btn_bo_user">
				<li><a href="boardwrite?bo_table=${bo_table }" class="btn_b02">글쓰기</a></li>
			</ul>
			<%
				} else {
					}
			%>
			<%
				} else {
			%>
			<ul class="btn_bo_user">
				<li><a href="boardwrite?bo_table=${bo_table }" class="btn_b02">글쓰기</a></li>
			</ul>
			<%
				}
			%> --%>
				</div>
				<!-- } 게시판 페이지 정보 및 버튼 끝 -->

				<form name="fboardlist" id="fboardlist"
					action="./board_list_update.php"
					onsubmit="return fboardlist_submit(this);" method="post">

					<div class="tbl_head01 tbl_wrap">
						<table>

							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>글쓴이</th>
									<th>날짜</th>
									<th>조회</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${list }" var='vo'>
									<tr class="">
										<td class="td_num">${vo.b_seq }</td>
										<td class="td_subject"><a
											href="/community/boarddetail?b_seq=${vo.b_seq }&bo_table=${bo_table }">${vo.b_title }</a></td>
										<td class="td_name sv_use"><span class="sv_guest">${vo.b_writer }</span></td>
										<%-- 	<%String changeTime = new SimpleDateFormat("MM-dd").format(%>${vo.b_date}<%); %> --%>
										<td class="td_date"><fmt:formatDate value="${vo.b_date}"
												pattern="MM-dd" /></td>
										<td class="td_num">${vo.b_viewcount }</td>
									</tr>
								</c:forEach>


								<!-- 						<tr class=""> -->
								<!-- 							<td class="td_num">144</td> -->
								<!-- 							<td class="td_subject"><a -->
								<!-- 								href="http://www.thestayan.com/bbs/board.php?bo_table=qna&amp;wr_id=284"> -->
								<!-- 									수건문의 <span class="sound_only">댓글</span><span class="cnt_cmt">1</span><span -->
								<!-- 									class="sound_only">개</span> -->
								<!-- 							</a></td> -->
								<!-- 							<td class="td_name sv_use"><span class="sv_guest">송이랑</span></td> -->
								<!-- 							<td class="td_date">01-20</td> -->
								<!-- 							<td class="td_num">19</td> -->
								<!-- 						</tr> -->
							</tbody>
						</table>
					</div>

					<div class="bo_fx">
						<%
							if (request.getParameter("bo_table").equals("notice")) {
						%>
						<ul class="btn_bo_user" id="noticewrite">
							<li><a href="boardwrite?bo_table=${bo_table }"
								class="btn_b02">글쓰기</a></li>
						</ul>
						<%
							} else {
						%>
						<ul class="btn_bo_user">
							<li><a href="boardwrite?bo_table=${bo_table }"
								class="btn_b02">글쓰기</a></li>
						</ul>
						<%
							}
						%>

					</div>
				</form>
			</div>

			<!-- 페이지 -->
			<!-- 	<nav class="pg_wrap"> -->
			<!-- 		<span class="pg"><span class="sound_only">열린</span><strong -->
			<!-- 			class="pg_current">1</strong><span class="sound_only">페이지</span> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=2" class="pg_page">2<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=3" class="pg_page">3<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=4" class="pg_page">4<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=5" class="pg_page">5<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=6" class="pg_page">6<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=7" class="pg_page">7<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=8" class="pg_page">8<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=9" class="pg_page">9<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=10" class="pg_page">10<span -->
			<!-- 				class="sound_only">페이지</span></a> <a -->
			<!-- 			href="./board.php?bo_table=qna&amp;page=10" class="pg_page pg_end">맨끝</a> -->
			<!-- 		</span> -->
			<!-- 	</nav> -->


			<nav style="text-align: center;" class="pg_wrap">
				<span class="pg"> <c:if test="${page ne 1 }">
						<a href="/community/board?bo_table=${bo_table }&page=1"
							class="pg_page pg_start">처음</a>
					</c:if> <c:if test="${page ne 1}">
						<a href="#" onClick="fn_paging('${bo_table }', '${page - 1 }')"
							class="pg_page">이전</a>
					</c:if> <c:forEach var="i" begin="1" end="${totalPageNumber}" step="1">
						<a href="?bo_table=${bo_table }&page=${ i }" class="pg_page"><c:out
								value="${ i }" /></a>
					</c:forEach> <c:if test="${page ne totalPageNumber && totalPageNumber > 0}">
						<a href="#" onClick="fn_paging('${bo_table }', '${page + 1 }')"
							class="pg_page">다음</a>
					</c:if> <c:if test="${page ne totalPageNumber && totalPageNumber > 0}">
						<a href="#"
							onClick="fn_paging('${bo_table }', '${totalPageNumber}')"
							class="pg_page pg_end">끝</a>
					</c:if>
			</nav>

			<jsp:include page="../include/footer.jsp" />

			<script>
				function fn_paging(bo_table, page) {
					location.href = "/community/board?bo_table=" + bo_table
							+ "&page=" + page;
				}

				$(function() {
					// 폰트 리사이즈 쿠키있으면 실행
					font_resize("container",
							get_cookie("ck_font_resize_rmv_class"),
							get_cookie("ck_font_resize_add_class"));
				});
			</script>
</body>
</html>