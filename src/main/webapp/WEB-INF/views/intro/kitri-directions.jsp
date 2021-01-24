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
   <div id="hd">
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
               });
            </script>


            <div id="simg1"></div>
         </div>
         <!--#svisual-->
         <!--서브이미지-->



         <div id="container">


            <!--서브타이틀-->
            <div id="container_title">오시는 길</div>
            <!--서브타이틀-->

            <!--서브페이지 정보-->
            <div class="p_info">
               <ul>
                  <li class="home"><a href="http://www.thestayan.com"><img
                        src="http://www.thestayan.com/img/sub/page_home.gif" /></a></li>
                  <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                  <li>스테이안 소개</li>

                  <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>

                  <li>
                  <li><span>오시는 길</span></li>
                  </li>
               </ul>
            </div>
            <!--.p_info-->
            <!--서브페이지 정보-->



            <article id="ctt" class="ctt_greet2">
               <header>
                  <h1></h1>
               </header>

               <div id="ctt_con">
                  <style>
.map {
   font-size: 14px;
   color: #333;
   line-height: 22px;
   margin-bottom: 20px;
   text-align: center;
}

.map strong {
   font-size: 18px;
   line-height: 30px;
}

.map p {
   
}
</style>

                  <div class="map">
                     <strong>스테이키트리</strong><br>
                     <p>◎ 주 소 : 서울 구로구 디지털로34길 43 코오롱싸이언스밸리1차 4층</p>
                     <p>◎ 전 화 : 010-6787-7260</p>
                  </div>

                  <!-- * 카카오맵 - 지도퍼가기 -->
                  <!-- 1. 지도 노드 -->
                  <div id="daumRoughmapContainer1581906357006"
                     class="root_daum_roughmap root_daum_roughmap_landing"></div>

                  <!--
   2. 설치 스크립트
   * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
                  <script charset="UTF-8" class="daum_roughmap_loader_script"
                     src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

                  <!-- 3. 실행 스크립트 -->
                  <script charset="UTF-8">
                     new daum.roughmap.Lander({
                        "timestamp" : "1581906357006",
                        "key" : "x3k8",
                        "mapWidth" : "1100",
                        "mapHeight" : "500"
                     }).render();
                  </script>
               </div>

            </article>
         </div>
         <!-- } 콘텐츠 끝 -->

         <jsp:include page="../include/footer.jsp" />
      </div>
</body>
</html>