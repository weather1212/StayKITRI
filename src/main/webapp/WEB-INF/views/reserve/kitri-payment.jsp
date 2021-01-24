<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../../include/meta.jsp" />
	<title>스테이 키트리 | 오시는 길</title>
	<link rel="stylesheet" href="../../../../css/reserve/style.css">
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
        	<div class="visual_txt"><img src="http://www.thestayan.com/img/common/visual_txt.png" border="0" usemap="visual_txt_link"/></div><!--.visual_txt-->
          
                           <div id="simg4"></div>
                    </div><!--#svisual-->
        <!--서브이미지-->
         


		            <div id="container">
         
               
        <!--서브타이틀-->
                <!--서브타이틀-->
        
        <!--서브페이지 정보-->
	            <div class="p_info">
               <ul>
                   <li class="home"><a href="http://www.thestayan.com"><img src="http://www.thestayan.com/img/sub/page_home.gif" /></a></li>
                   <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                   <li>예약         
                   </li>
                     
                                       <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                                        
                  <li>                <li><span>실시간 예약</span></li>
            </li>
               </ul>
          </div><!--.p_info-->
         <!--서브페이지 정보-->
                
<div class="wzpmnwrap">
    <ul>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=info" class="">예약안내</a></li>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1" class="on">실시간예약</a></li>
        <li><a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=orderlist" class="">예약확인/취소</a></li>
    </ul>
</div>
<div class="st2-form">
    
    <form method="post" name="wzfrm" id="wzfrm">
    <input type="hidden" name="mode" id="mode" value="step3" />
    <input type="hidden" name="sch_day" id="sch_day" value="2020-02-18" />
    <input type="hidden" name="bo_table" id="bo_table" value="reservation" />
    <input type="hidden" name="od_id" id="od_id" value="1200217174550867" />
	<input type="hidden" name="bk_season" id="bk_season" value="" />

    <h3>- 객실예약현황</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type">
        <caption></caption>
        <colgroup>
            <col>
        </colgroup>
        <thead>
        <tr>
            <th scope="col">객실명</th>
            <th scope="col">이용일자</th>
            <th scope="col">기간</th>
            <!--<th scope="col">인원</th>-->
            <th scope="col">객실요금</th>
            <th scope="col">객실 및 인원</th>
			<th scope="col">초과인원</th>
            <th scope="col">합계</th>
        </tr>
        </thead>
        <tbody>
              <input type="hidden" name="chk[]" value="0" id="chk_0" />
            <input type="hidden" name="rm_ix[0]"     value="13" />
            <input type="hidden" name="person_min[0]" id="person_min_0" value="1" />
            <input type="hidden" name="person_max[0]" id="person_max_0" value="7" />
            <input type="hidden" name="bk_day[0]"    value="1" />
            <input type="hidden" name="bk_cnt_adult[0]"    value="1" />
			<input type="hidden" name="bk_over_adult[0]"    value="0" />

            <tr>
                <td>1인실</td>
                <td>02/18(화) ~ 02/19(수)</td>
                <td>1박 2일</td>
                <!--<td>1명</td>-->
                <td>35,000 원</td>
                								<td>1실</td>
				<td>0명</td>
				                <td>35,000 원</td>
            </tr>
                    </tbody>
        <thead>
        <tr>
            <th colspan="6">합계</th>
            <!--
			<th>35,000</th>
            <th>1명</th>
			-->
            <th>35,000 원</th>
        </tr> 
        </thead>
            </table>

    <h3>- 최종결제금액</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type frm">
        <caption></caption>
        <colgroup>
            <col width="130px">
            <col width="auto">
        </colgroup>
        <tbody>
        <tr>
            <th scope="col">총 이용요금</th>
            <td>
                <strong>35,000 원</strong>
            </td>
        </tr>
        <tr>
            <th scope="col">결제금</th>
            <td>
                <input type="hidden" name="bk_price" id="bk_price" value="35000" />
                <input type="hidden" name="org_bk_price" id="org_bk_price" value="35000" />
                <strong id="od_tot_price">35,000 원</strong> (결제/입금이 완료되어야 최종 예약이 완료됩니다.)
            </td>
        </tr>
        <tr>
            <th scope="col">결제방법</th>
            <td>
                <label><input type="radio" name="bk_payment" id="bk_payment_bank" class="payment_type" value="무통장" /> 무통장입금</label>&nbsp;<label><input type="radio" name="bk_payment" id="bk_payment_payapp_card" class="payment_type" value="신용카드결제" /> 신용카드결제</label>&nbsp;            </td>
        </tr>
        <tr id="bank_info_box" style="display:none;">
            <th scope="col">무통장입금</th>
            <td>
                <div class="option-desc">당일 입금 확인을 위해 무통장 결제는 평일 오전9시~오후4시, 토요일 오전9시~오후12시(공휴일 제외)까지만 가능합니다.</div>
                <div style="margin:3px 0 3px">
                    입금자명 : <input type="text" name="bk_deposit_name" id="bk_deposit_name" style="width:100px;" maxlength="20" />
                </div>
                <div style="margin:5px 0 3px">
                    <input type="hidden" name="bk_bank_account" value="부산은행 101-2040-1050-03 스테이안 김한진">입금계좌 : <strong>부산은행 101-2040-1050-03 스테이안 김한진</strong>
                </div>
            </td>
        </tr>
    </table>

    <h3>- 예약자정보입력</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type frm">
        <caption></caption>
        <colgroup>
            <col width="130px">
            <col width="auto">
        </colgroup>
        <tbody>
        <tr>
            <th scope="col">예약자명</th>
          <td width="26%">
                <input type="text" name="bk_name" id="bk_name" value="" style="width:100px;" maxlength="20" /> (실명으로 입력해주세요)				</td>
          <th scope="col"><strong>주차유무</strong></th>
          <td width="50%"><strong>
            <input type="radio" name="bk_car" id="bk_car" value="유" checked="checked" />
유 &nbsp;
<input type="radio" name="bk_car" id="bk_car" value="무" />
무 </strong></td>
        </tr>

        <tr>
            <th scope="col">핸드폰</th>
            <td colspan="3">
                <select name="bk_hp1" id="bk_hp1">
                    <option value="">선택</option>
                    <option value="010">010</option>
                    <option value="011">011</option>
                    <option value="016">016</option>
                    <option value="017">017</option>
                    <option value="018">018</option>
                    <option value="019">019</option>
                </select> - 
                <input type="text" name="bk_hp2" id="bk_hp2" value="" style="width:50px;" minlength="4" maxlength="4" /> - 
                <input type="text" name="bk_hp3" id="bk_hp3" value="" style="width:50px;" minlength="4" maxlength="4" />
                <script type="text/javascript"> document.getElementById("bk_hp1").value = '' </script>            </td>
        </tr>
        <tr>
            <th scope="col">이메일</th>
            <td colspan="3">
                <input type="text" name="bk_email" id="bk_email" value="" style="width:80%;" maxlength="100" />            </td>
        </tr>
        <tr>
            <th scope="col">요청사항</th>
            <td colspan="3">
                <textarea name="bk_memo" id="bk_memo" style="width:98%;height:100px;"></textarea>            </td>
        </tr>
    </table>  
    
	<!--
    <h3>- 기본예약안내</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">1. 예약 카테고리를 클릭해주세요.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">2. 원하시는 날짜와 객실 유형을 클릭해주세요.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">3. 선택된 객실의 기간과 객실수 또는 인원을 선택한 후 다음단계를 클릭합니다.</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">4. 객실과 이용일자 등의 정보를 확인 한 후 결제방법을 선택합니다.</span></p><p><span style="color: rgb(99, 99, 99);"><span style="font-size: 10pt;">5.&nbsp;예약자 정보를 입력 한 후 환불규정 및 개인정보 활용 동의를 선택 한 후 예약하기를 클릭합니다</span>.</span></p><p>&nbsp;</p></div></div>

    <h3>- 입/퇴실 안내</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">체크인 15:00 ~ 22:00</span></p><p><span style="color: rgb(99, 99, 99);">CHECKIN 15:00 ~ 22:00</span></p><p><span style="color: rgb(99, 99, 99);">​</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">체크아웃 11:00 이전</span></p><p><span style="color: rgb(99, 99, 99);">CHECK OUT BEFORE 11:00</span></p><p><span style="color: rgb(99, 99, 99);">​</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;">22:00 이후 체크인 하실 경우 반드시 담당자에게 사전 연락 바랍니다. (셀프체크인 가능)</span></p><p><span style="color: rgb(99, 99, 99); font-size: 10pt;"><span style="font-size: 9pt;">﻿</span><span style="font-size: 9pt;">If you check in after 22:00, please be sure to contact us in advance. (Self check in available)</span></span></p></div></div>

    <h3>- 환불규정</h3>
    <div class="box_type"><div class="noti"><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 7일전 취소 - 전액 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 6일전 취소 - 90% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 5일전 취소 - 80% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 4일전 취소 - 70% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 3일전 취소 - 60% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 2일전 취소 - 50% 환불</span></p><p><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;"><span style="color: rgb(99, 99, 99); font-family: 돋움,dotum; font-size: 10pt;">체크인 1일전, 당일 취소는 환불 불가</span>&nbsp;​</span></p></div></div>

    <div class="agree">
        <input type="checkbox" name="agree1" id="agree1" value="1" /><label for="agree1"> 상기의 내용을 숙지하고 예약 및 환불규정에 동의 합니다.</label>
    </div>
	-->

    <h3>- 개인정보 활용 동의</h3>
    <div class="box_type">
        <div class="noti privacy">
            귀하의 소중한 개인정보는 개인정보보호법의 관련 규정에 의하여 예약 및 조회 등 아래의 목적으로 수집 및 이용됩니다.
            <ul class="purpose">
                <li>1. 개인정보의 수집·이용 목적 - 프로그램/숙박/대관 예약, 조회를 위한 본인 확인 절차</li>
                <li>2. 개인정보 수집 항목 - 예약자명, 핸드폰, 이메일</li>
                <li>3. 개인정보의 보유 및 이용기간 - 이용자의 개인정보는 원칙적으로 개인정보의 처리목적이 달성되면 지체 없이 파기합니다.</li>
            </ul>
            
            예약을 위하여 수집된 개인정보는 ‘전자상거래 등에서의 소비자보호에 관한 법률’ 제6조에의거 정해진 기간동안 보유됩니다.<br />
            ※ 상기 내용은 고객님께 예약서비스를 제공하는데 필요한 최소한의 정보입니다.<br />
            ※ 상기 내용에 대하여 본인이 동의하지 않을 수 있으나, 그러할 경우 예약 서비스 제공에 차질이 발생할 수 있습니다.
        </div>
    </div>

    <div class="agree">
        <input type="checkbox" name="agree2" id="agree2" value="1" /><label for="agree2"> 개인정보 활용에 동의합니다.</label>
    </div>

    <div class="action" id="display_pay_button">
        <a href="http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1&sch_day=2020-02-18" class="btn_submit before">&lt; 이전단계</a>&nbsp;
        <a href="javascript:getNext();" class="btn_submit next">예약하기 &gt;</a>
    </div>
    <div id="display_pay_process" style="display:none;">
        결제가 진행중입니다...
    </div>

    
    </form>

</div>

<script type="text/javascript">
<!--
    function getCalender(sch_year, sch_month, sch_day) { 
        location.href = "http://www.thestayan.com/bbs/board.php?bo_table=reservation&mode=step1&sch_year="+sch_year+"&sch_month="+sch_month+"&sch_day="+sch_day;
    }
    function getNext() { 
        var f = document.forms.wzfrm;

        var rm_cnt = $("input[name='chk[]']").length;
        if (rm_cnt < 1) {
            alert("예약할 객실이 존재하지 않습니다.");
            return;
        }
        if (!f.bk_name.value) {
            alert("예약자명을 입력해주세요.");
            f.bk_name.focus();
            return;
        }
        if (f.bk_hp1.selectedIndex == 0) {
            alert("핸드폰번호를 선택해주세요.");
            f.bk_hp1.focus();
            return;
        }
        if (!f.bk_hp2.value) {
            alert("핸드폰번호를 입력해주세요.");
            f.bk_hp2.focus();
            return;
        }
		if (f.bk_hp2.value.length < 4) {
			alert('핸드폰번호 가운데 4자리를 입력해주세요.');
			f.bk_hp2.focus();
			return;
		}
        if (!f.bk_hp3.value) {
            alert("핸드폰번호를 입력해주세요.");
            f.bk_hp3.focus();
            return;
        }
		if (f.bk_hp3.value.length < 4) {
			alert("핸드폰번호 마지막 4자리를 입력해주세요.");
			f.bk_hp3.focus();
			return;
		}
        var _bk_payment = f.bk_payment.value;
        if (_bk_payment == '무통장') {
            if (!f.bk_deposit_name.value) {
                alert("입금자명을 입력해주세요.");
                f.bk_deposit_name.focus();
                return;
            }
            var bk_bank_account = document.getElementById("bk_bank_account");
            if (bk_bank_account) {
                if (f.bk_bank_account.selectedIndex == 0) {
                    alert("계좌번호를 선택해주세요.");
                    f.bk_bank_account.focus();
                    return;
                }
            }
        }
		/*
        if (f.agree1.checked == false) {
            alert("예약 및 환불규정에 동의 후 예약이 가능합니다.");
            f.agree1.focus();
            return;
        }
		*/
        if (f.agree2.checked == false) {
            alert("개인정보 활용에 동의 후 예약이 가능합니다.");
            f.agree2.focus();
            return;
        }

        var payment = $(":input:radio[name=bk_payment]:checked").val();

        if (!payment) {
            alert("결제방식을 선택해주세요.");
            return;
        }

        if (payment == '무통장') {
			if(!f.bk_deposit_name.value) {
				alert("입금자명을 입력해주세요.");
				return;
			}

			if(!f.bk_bank_account.value) {
				alert("입금계좌를 선택해주세요.");
				return;
			}

            if (confirm("예약하시겠습니까?")) {
                f.action = "http://www.thestayan.com/plugin/wz.booking.pension/step.2.update.php";
                f.target = "_self";
                f.submit();
            }
        }
		else if(payment == '신용카드결제') {
			if (confirm("예약하시겠습니까?")) {
                f.action = "http://www.thestayan.com/plugin/wz.booking.pension/step.2.update.php";
                f.target = "_self";
                f.submit();
            }
		}
        else {
            pg_pay(f);
        }        
        
    }
//-->
</script>

<script type="text/javascript">
<!--
$(function() {
    $(".payment_type").on("click", function() {
        var payment = $(":input:radio[name=bk_payment]:checked").val();
        if (payment == '무통장') {
            $("#bk_deposit_name").val( $("#bk_name").val() );
            $("#bank_info_box").show();
        }
        else {
            $("#bank_info_box").hide();
        }
    });
});
//-->
</script>
<div style="height:30px;"></div>		           </div>
         

<!-- } 콘텐츠 끝 -->

<hr>
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>