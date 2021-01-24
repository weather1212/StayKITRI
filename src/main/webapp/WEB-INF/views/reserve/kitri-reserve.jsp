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
<style>
	.line { border-top: 1px solid #DBDBDB; } 
	.line_background1 { background:#fff7cb; }
	.line_background2 { background:#e4f3c0; }
	.line_background3 { background:#c8eeff; }
	.line_background4 { background:#b8dbfc; }
	.line_background5 { background:#BBFFCF; }
	.line_background6 { background:#E4FFBB; }
	.line_background7 { background:#FFDABB; }
</style>

<div class="cal_navi">
    <a href="javascript:getCalender('2020','1','2020-02-16');"><span class="btn_reserve_prev">&lt;</span></a>&nbsp;
    <span class="title_red">2020년 <span>02월</span>&nbsp;
    <a href="javascript:getCalender('2020','3','2020-02-16');"><span class="btn_reserve_next">&gt;</span></a>       
</div>

<table border="0" cellpadding="0" cellspacing="0" class="caltable">
<thead>
<tr height="30">
    <th class="sunday">일</th>
    <th>월</th>
    <th>화</th>
    <th>수</th>
    <th>목</th>
    <th>금</th>
    <th class="saturday">토</th>
</tr>
</thead>
<tbody>
<tr height="30" class="date">
    <td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="prev"></td>
<td class="sat">
  <p class="titday">1</p>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">2</p>
</td>
<td class="">
  <p class="titday">3</p>
</td>
<td class="">
  <p class="titday">4</p>
</td>
<td class="">
  <p class="titday">5</p>
</td>
<td class="">
  <p class="titday">6</p>
</td>
<td class="">
  <p class="titday">7</p>
</td>
<td class="sat">
  <p class="titday">8</p>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">9</p>
</td>
<td class="">
  <p class="titday">10</p>
</td>
<td class="">
  <p class="titday">11</p>
</td>
<td class="">
  <p class="titday">12</p>
</td>
<td class="">
  <p class="titday">13</p>
</td>
<td class="">
  <p class="titday">14</p>
</td>
<td class="sat">
  <p class="titday">15</p>
</td>
</tr>
<tr height="30" class="date">
<td class="dday">
  <p class="titday">16</p>
</td>
<td class="">
  <p class="titday">17</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-17"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">18</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(1/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-18"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">19</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-19"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">20</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-20"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">21</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-21"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="sat">
  <p class="titday">22</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-22"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
</tr>
<tr height="30" class="date">
<td class="sun">
  <p class="titday">23</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-23"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">24</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-24"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">25</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-25"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">26</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-26"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">27</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-27"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="">
  <p class="titday">28</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-28"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
<td class="sat">
  <p class="titday">29</p>
  <ul class="rmlist">
  <li class="live line line_background1"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=13&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 1인실</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background2"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=1&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 2인실(twin bed)</span></a><span style="float:right; color:#ff0000;">(0/7 실)</span></li>
  <li class="live line line_background3"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=2&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 2인실 온돌</span></a><span style="float:right; color:#ff0000;">(0/2 실)</span></li>
  <li class="live line line_background4"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=3&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 3인실</span></a><span style="float:right; color:#ff0000;">(0/5 실)</span></li>
  <li class="live line line_background5"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=7&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 4인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background6"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=4&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 4인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/4 명)</span></li>
  <li class="live line line_background7"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=8&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 6인실(여성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  <li class="live line line_background8"><a href="/bbs/board.php?bo_table=reservation&mode=step1&rm_ix=5&sch_day=2020-02-29"><span class="txheader live">예</span><span class="tit"> 6인실(남성전용)</span></a><span style="float:right; color:#ff0000;">(0/6 명)</span></li>
  </ul>
</td>
</tr>
<td class="next sat"></td>
</tr>
</tbody>
</table>

<div style="margin:4px 0;">
    <span class="txheader live">예</span> : 예약가능
    <span class="txheader done">완</span> : 예약완료
    <!--<span class="txheader stay">대</span> : 예약대기-->
</div>

<script type="text/javascript">

	  function getCalender(sch_year, sch_month, sch_day) { 
        location.href = "http://www.thestayan.com/bbs/board.php?bo_table=reservation&sch_year="+sch_year+"&sch_month="+sch_month+"&sch_day="+sch_day;
    } 

</script><form name="forderform" method="post" action="http://www.thestayan.com/plugin/wz.booking.pension/step.2.update.php" autocomplete="off">
</form>

<div class="st3-form">
    
    <h3>- 객실안내</h3>
    <table cellpadding="0" cellspacing="0" border="0" class="tbl_type">
        <caption></caption>
        <colgroup>
            <col>
        </colgroup>
        <thead>
        <tr>
            <th scope="col" rowspan="2">객실명</th>
            <th scope="col" rowspan="2">사이즈</th>
            <th scope="col" colspan="2">객실 및 인원</th>
            <th scope="col" colspan="2">비수기</th>
            <th scope="col" colspan="2">준성수기</th>
            <th scope="col" colspan="2">성수기</th>
        </tr>
        <tr>
            <th scope="col">기준</th>
            <th scope="col">최대</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
            <th scope="col">주중</th>
            <th scope="col">주말</th>
        </tr>
        </thead>
        <tbody>
                    <tr>
                <td>1인실</td>
                <td></td>
                				<td>1명</td>
                <td>1명</td>
				                <td>35,000 원</td>
                <td>40,000 원</td>
                <td>40,000 원</td>
                <td>90,000 원</td>
                <td>45,000 원</td>
                <td>50,000 원</td>
            </tr>
                        <tr>
                <td>2인실(twin bed)</td>
                <td></td>
                				<td>2명</td>
                <td>2명</td>
				                <td>50,000 원</td>
                <td>70,000 원</td>
                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>80,000 원</td>
                <td>100,000 원</td>
            </tr>
                        <tr>
                <td>2인실 온돌</td>
                <td></td>
                				<td>2명</td>
                <td>4명</td>
				                <td>50,000 원</td>
                <td>70,000 원</td>
                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>80,000 원</td>
                <td>100,000 원</td>
            </tr>
                        <tr>
                <td>3인실</td>
                <td></td>
                				<td>3명</td>
                <td>4명</td>
				                <td>70,000 원</td>
                <td>90,000 원</td>
                <td>90,000 원</td>
                <td>110,000 원</td>
                <td>110,000 원</td>
                <td>130,000 원</td>
            </tr>
                        <tr>
                <td>4인실(여성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>4명</td>
				                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
                <td>33,000 원</td>
            </tr>
                        <tr>
                <td>4인실(남성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>4명</td>
				                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
                <td>33,000 원</td>
            </tr>
                        <tr>
                <td>6인실(여성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>6명</td>
				                <td>20,000 원</td>
                <td>22,000 원</td>
                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
            </tr>
                        <tr>
                <td>6인실(남성전용)</td>
                <td></td>
                				<td>1명</td>
                <td>6명</td>
				                <td>20,000 원</td>
                <td>22,000 원</td>
                <td>22,000 원</td>
                <td>25,000 원</td>
                <td>28,000 원</td>
                <td>31,000 원</td>
            </tr>
                    </tbody>
    </table>
    
  <div class="txt">
        <strong>※ 성수기</strong>: 7/27~8/3<br>
        <strong>※ 준성수기</strong>: 7/20~7/26, 8/4~8/10,&nbsp;광안리불꽃축제<br>
      <span style="color:#f33; font-weight:bold;">※ 기준인원 1인초과시 1인당 \15,000 추가요금 적용 / 성수기 1인추가 요금 \20,000 적용<br />
    ※ 객실요금은 조식포함 가격입니다.</span></div>
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>