<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 입력 | 스테이키트리</title>
<link rel="stylesheet" href="../../../css/import.css">
<link rel="stylesheet" href="../../../css/community/passwordCheck/style.css">
</head>
<body>

	<!-- 비밀번호 확인 시작 { -->
	<div id="pw_confirm" class="mbskin">
		<h1>
			글
			<c:choose>
				<c:when test="${controll eq 'update' }">
					<caption>수정</caption>
				</c:when>
				<c:when test="${controll eq 'delete' }">
					<caption>삭제</caption>
				</c:when>
			</c:choose>
		</h1>
		<p>
			<strong>작성자만 글을 수정할 수 있습니다.</strong> 작성자 본인이라면, 글 작성시 입력한 비밀번호를 입력하여
			글을 수정할 수 있습니다.
		</p>

		<form name="fboardpassword"
			action="password"
			method="post">
			<input type="hidden" name="controll" value="${controll }">
			<input type="hidden" name="b_seq" value="${b_seq }">
			<input type="hidden" name="bo_table" value="${bo_table }">


			<fieldset>
				<label for="pw_wr_password">비밀번호</label> <input type="password"
					name="b_password" id="b_password" required
					class="frm_input required" size="15" maxLength="20"> <input
					type="submit" value="확인" class="btn_submit">
			</fieldset>
		</form>

		<div class="btn_confirm">
			<a href="board?bo_table=${bo_table }">돌아가기</a>
		</div>

	</div>
</body>
</html>