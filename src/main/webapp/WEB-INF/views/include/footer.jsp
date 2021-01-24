<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<hr>
<script>
$(document).ready(function() {
   if(sessionStorage.getItem('userid') != 'admin'){
      $("#quick li.logout").hide();
      $("#quick li.login").show();
   }else{
      $("#quick li.login").hide();
      $("#quick li.logout").show();
   }
});
</script>
<!-- 하단 시작 { -->
<div id="quick">
   <li class="login"><a href="/admin/kitri-login"><img
         src="/img/common/q_admin.png" border="0" /><span>로그인</span></a></li>
   <li class="logout"><a href="/" onclick="logout()"><img
         src="/img/common/q_admin.png" border="0" /><span>로그아웃</span></a></li>
   <li class="q_res"><a
      href="http://anciently.dothome.co.kr/bbs/board.php?bo_table=reserv"><img
         src="/img/common/q_res.png" border="0" /><span>예약</span></a></li>
   <li class="q_rev"><a
      href="/community/board?bo_table=review&page=1"><img
         src="/img/common/q_rev.png" border="0" /><span>후기</span></a></li>
   <li class="q_map"><a href="intro/kitri-directions"><img
         src="/img/common/q_map.png" border="0" /><span>지도</span></a></li>
   <li class="q_trip"><a href="/community/board?bo_table=trip&page=1"><img
         src="/img/common/q_trip.png" border="0" /><span>정보</span></a></li>
   <li class="q_top"><a href="#">TOP</a></li>
</div>
<!--#quick-->

<div id="footer_wrap">
   <div id="footer">
      <div class="c_menu">
         <a href="/intro/kitri-intro">스테이키트리 소개</a> <a
            href="/intro/kitri-directions">찾아오시는 길</a> <a
            href="/reserve/kitri-reserve">예약안내</a> <a
            href="/community/board?bo_table=trip&page=1">여행정보</a>
      </div>
      <div class="copy">
         스테이키트리 &nbsp; 주 소 : 서울 구로구 디지털로34길 43 코오롱싸이언스밸리1차 4층 &nbsp; 대표자 : 유호성
         <br /> 사업자등록번호 : 804-17-00282 &nbsp; 통신판매업신고 : 제 2020-구로KITRI-0633호
         &nbsp; 대표번호 : 010-4437-2345<br /> <strong>COPYRIGHT(C)2020
            STAYKITRI. ALL RIGHTS RESERVED.</strong>
      </div>
      <!--.copy-->
   </div>
   <!--#footer-->
</div>

<script>
function logout() {
   sessionStorage.removeItem('userid');
   alert('로그아웃하셨습니다.');
   return true;
}
</script>
<!--#footer_wrap-->
<!-- } 하단 끝 -->