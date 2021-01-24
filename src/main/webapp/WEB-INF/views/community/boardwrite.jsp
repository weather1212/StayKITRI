<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

	<!-- skin : basic -->
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
			<section id="bo_w">
				<h2 id="container_title">
					<c:choose>
						<c:when test="${bo_table eq 'qna' }">
							<caption>문의사항 글쓰기</caption>
						</c:when>
						<c:when test="${bo_table eq 'noice' }">
							<caption>공지사항 글쓰기</caption>
						</c:when>
						<c:when test="${bo_table eq 'review' }">
							<caption>이용후기 글쓰기</caption>
						</c:when>
						<c:when test="${bo_table eq  'trip' }">
							<caption>여행정보 글쓰기</caption>
						</c:when>
					</c:choose>
				</h2>

				<!-- skin : basic -->

				<!-- 게시물 작성/수정 시작 { -->
				<form action="boardwrite" method='post'
					onsubmit="return fwrite_submit(this);">
					<!-- 		<form action="boardwrite" method='post' onsubmit="return fwrite_submit(this);" enctype="multipart/form-data"> -->
					<input type="hidden" name='bo_table'
						value='<%=request.getParameter("bo_table")%>'>
					<div><%=request.getParameter("bo_table")%></div>
					<div class="tbl_frm01 tlb_wrap">
						<table>
							<tr>
								<th>이름</th>
								<td>
									<%
										if (session.getAttribute("userid") != null) {
									%> <input type="text" name="b_writer" value="관리자" id="b_writer"
									required="required" value=<%=session.getAttribute("userid")%>>

									<%
										} else {
									%> <input type="text" name="b_writer" id="b_writer"
									required="required"> <%
 	}
 %>
								</td>
							</tr>
							<tr>
								<th>비밀번호</th>
								<td><input type="password" name="b_password"
									id="b_password" required="required"></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><input type="text" name="b_title" id="b_title"
									required="required" size="50" maxlength="255"></td>
							</tr>
							<tr>
								<th>내용</th>
								<td><textarea name="b_content" id="b_content"
										required="required" style="width:100%;height:300px"></textarea></td>
							</tr>
							<tr>
								<!-- 					<th>이미지</th> -->
								<td><input type="hidden" name="b_file"></td>
							</tr>
						</table>
					</div>
					<div class="btn_confirm">
						<input class="btn_submit" type='submit' value='작성완료'> <a
							href="./board.php?bo_table=${bo_table }" class="btn_cancel">취소</a>
					</div>
				</form>



				<script>
					// 			function html_auto_br(obj) {
					// 				if (obj.checked) {
					// 					result = confirm("자동 줄바꿈을 하시겠습니까?\n\n자동 줄바꿈은 게시물 내용중 줄바뀐 곳을<br>태그로 변환하는 기능입니다.");
					// 					if (result)
					// 						obj.value = "html2";
					// 					else
					// 						obj.value = "html1";
					// 				} else
					// 					obj.value = "";
					// 			}

					// 			function fwrite_submit(f) {
					// 				var wr_content_editor = document.getElementById('b_content');
					// 				if (!wr_content_editor.value) {
					// 					alert("내용을 입력해 주십시오.");
					// 					wr_content_editor.focus();
					// 					return false;
					// 				}

					// 				var subject = "";
					// 				var content = "";
					// 				$.ajax({
					// 					url : g5_bbs_url + "/ajax.filter.php",
					// 					type : "POST",
					// 					data : {
					// 						"subject" : f.wr_subject.value,
					// 						"content" : f.wr_content.value
					// 					},
					// 					dataType : "json",
					// 					async : false,
					// 					cache : false,
					// 					success : function(data, textStatus) {
					// 						subject = data.subject;
					// 						content = data.content;
					// 					}
					// 				});

					// 				if (subject) {
					// 					alert("제목에 금지단어('" + subject + "')가 포함되어있습니다");
					// 					f.wr_subject.focus();
					// 					return false;
					// 				}

					// 				if (content) {
					// 					alert("내용에 금지단어('" + content + "')가 포함되어있습니다");
					// 					if (typeof (ed_wr_content) != "undefined")
					// 						ed_wr_content.returnFalse();
					// 					else
					// 						f.wr_content.focus();
					// 					return false;
					// 				}

					// 				if (document.getElementById("char_count")) {
					// 					if (char_min > 0 || char_max > 0) {
					// 						var cnt = parseInt(check_byte("wr_content",
					// 								"char_count"));
					// 						if (char_min > 0 && char_min > cnt) {
					// 							alert("내용은 " + char_min + "글자 이상 쓰셔야 합니다.");
					// 							return false;
					// 						} else if (char_max > 0 && char_max < cnt) {
					// 							alert("내용은 " + char_max + "글자 이하로 쓰셔야 합니다.");
					// 							return false;
					// 						}
					// 					}
					// 				}

					// 				if (!chk_captcha())
					// 					return false;

					// 				return true;
					// 			}
				</script>
			</section>
			<!-- } 게시물 작성/수정 끝 -->
		</div>
		<jsp:include page="../include/footer.jsp" />
</body>
</html>