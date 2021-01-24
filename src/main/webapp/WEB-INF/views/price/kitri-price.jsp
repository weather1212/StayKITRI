<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../../include/meta.jsp" />
	<title>스테이 키트리 | 예약 및 요금</title>
	<jsp:include page="../../include/commonCss.jsp" />
	<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<div id="hd">
		<jsp:include page="../include/header.jsp" />
		
<!-- 상단 끝 -->
<!-- 콘텐츠 시작 { -->
<div id="wrapper">

		        <!--서브이미지-->
        <div id="svisual">
        	<script>
        	$(document).ready(function(){
			$('.visual_txt').animate({
				 height:'127px',
				 width:'261px',
				 top:'145px',
				// left:'50%',
				// marginLeft:'-130px'
			     },2500);	
		    });	
			</script>
        	<div id="simg3"></div>
                    </div><!--#svisual-->
        <!--서브이미지-->
         


		            <div id="container">
         
               
        <!--서브타이틀-->
        <div id="container_title">예약 및 요금</div>        <!--서브타이틀-->
        
        <!--서브페이지 정보-->
	            <div class="p_info">
               <ul>
                   <li class="home"><a href="http://www.thestayan.com"><img src="http://www.thestayan.com/img/sub/page_home.gif" /></a></li>
                   <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                   <li>예약 및 요금         
                   </li>
                     
                                       <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                                        
                  <li>                <li><span>예약 및 요금</span></li>
            </li>
               </ul>
          </div><!--.p_info-->
         <!--서브페이지 정보-->
                


<article id="ctt" class="ctt_guide">
    <header>
        <h1>예약 및 요금</h1>
    </header>

    <div id="ctt_con">
        <style type="text/css">
<!--
.style1 {
	color: #FF3333;
	font-weight: bold;
}
.style2 {color: #FF0000}
-->
</style>
<div align="center" style="text-align: center; line-height: 0.5;"><span style="line-height: 20px; font-family: 나눔바른고딕, NanumBarunGothic; font-size: 18pt;"><span style="color: rgb(215, 78, 78);">스테이키트리</span> 이용요금 안내</span></div><div align="center" style="text-align: center; line-height: 0.5;"><font face="나눔바른고딕, NanumBarunGothic"><span style="color: rgb(99, 99, 99); line-height: 36px; font-size: 11pt;">2인실부터 6인실까지 다양한 스테이키트리의 객실을 안내해 드립니다.</span></font></div><br>

<table width="100%" class="__se_tbl_ext" id="price" border="0" cellspacing="0" cellpadding="6">
  <tbody><tr class="title">
    <td rowspan="2">객실명</td>
    <td rowspan="2">가격기준</td>
    <td colspan="2">객실 및 인원</td>
    <td colspan="2">비수기</td>
    <td colspan="2">준성수기</td>
    <td colspan="2">성수기</td>
  </tr>
  <tr class="title">
    <td>기준</td>
    <td>최대</td>
    <td>주중</td>
    <td>주말</td>
    <td>주중</td>
    <td>주말</td>
    <td>주중</td>
    <td>주말</td>
  </tr>
  <tr>
    <td>1인실</td>
    <td>룸당</td>
    <td>1명</td>
    <td>1명</td>
    <td>35,000원</td>
    <td>40,000원</td>
    <td>40,000원</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>2인실(twin bed)</td>
    <td>룸당</td>
    <td>2명</td>
    <td>2명</td>
    <td>50,000원</td>
    <td>70,000원</td>
    <td>70.000원</td>
    <td>90,000원</td>
    <td>80,000원</td>
    <td>100,000원</td>
  </tr>
  <tr>
    <td>2인실 온돌</td>
    <td>룸당</td>
    <td>2명</td>
    <td>4명</td>
    <td>50,000원</td>
    <td>70,000원</td>
    <td>70,000원</td>
    <td>90,000원</td>
    <td>80,000원</td>
    <td>100,000원</td>
  </tr>
  <tr>
    <td>3인실</td>
    <td>룸당</td>
    <td>3명</td>
    <td>4명</td>
    <td>70,000원</td>
    <td>90,000원</td>
    <td>90,000원</td>
    <td>110,000원</td>
    <td>110,000원</td>
    <td>130,000원</td>
  </tr>
  <tr>
    <td>4인실(남성전용)</td>
    <td>인당</td>
    <td>1명</td>
    <td>4명</td>
    <td>22,000원</td>
    <td>25,000원</td>
    <td>25,000원</td>
    <td>28,000원</td>
    <td>31,000원</td>
    <td>33.000원</td>
  </tr>
  <tr>
    <td>4인실(여성전용)</td>
    <td>인당</td>
    <td>1명</td>
    <td>4명</td>
    <td>22,000원</td>
    <td>25,000원</td>
    <td>25,000원</td>
    <td>28,000원</td>
    <td>31,000원</td>
    <td>33.000원</td>
  </tr>
  <tr>
    <td>6인실(남성전용)</td>
    <td>인당</td>
    <td>1명</td>
    <td>6명</td>
    <td>20,000원</td>
    <td>22,000원</td>
    <td>22,000원</td>
    <td>25,000원</td>
    <td>28,000원</td>
    <td>31,000원</td>
  </tr>
  <tr>
    <td>6인실(여성전용)</td>
    <td>인당</td>
    <td>1명</td>
    <td>6명</td>
    <td>20,000원</td>
    <td>22,000원</td>
    <td>22,000원</td>
    <td>25,000원</td>
    <td>28,000원</td>
    <td>31,000원</td>
  </tr>
</tbody></table>

<div class="txt">
    <strong>※ 성수기</strong>: 7/27~8/3<br>
    <strong>※ 준성수기</strong>: 7/20~7/26, 8/4~8/10,&nbsp;광안리불꽃축제<br>
    <span style="color: rgb(255, 51, 51); font-weight: bold;">※ 기준인원 1인초과시 1인당 \15,000 추가요금 적용 / 성수기 1인추가 요금 \20,000 적용</span><br>
<span style="color: rgb(255, 51, 51); font-weight: bold;">※ 객실요금은 조식포함 가격입니다.</span></div>
    </div>

</article>
		           </div>
         

<!-- } 콘텐츠 끝 -->
			
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>