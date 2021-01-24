<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="../../include/meta.jsp" />
	<title>스테이 키트리 | 스테이 업체 소개</title>
	<jsp:include page="../../include/commonCss.jsp" />
	<link rel="stylesheet" href="/css/skin/content/basic/style.css">
	<jsp:include page="../../include/commonJs.jsp" />
</head>
<body>
	<div id="hd">
		<jsp:include page="../include/header.jsp" />
		
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

          		<div id="simg1"></div>
          	</div><!--#svisual-->
			<!--서브이미지-->
			<div id="container">
				<!--서브타이틀-->
				<div id="container_title">스테이 키트리 소개</div>        <!--서브타이틀-->
					<!--서브페이지 정보-->
    					<div class="p_info">
      							<ul>
                <li class="home">
                		<a href="http://www.thestayan.com">
                			<img src="http://www.thestayan.com/img/sub/page_home.gif" />
                		</a>
                </li>
                <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                <li>업체 소개         
                </li>
                <li class="arrow">&nbsp;&nbsp;>&nbsp;&nbsp;</li>
                <li>                
                		<li><span>스테이 키트리 소개</span></li>
   								</li>
            </ul>
       </div><!--.p_info-->
      <!--서브페이지 정보-->
					<article id="ctt" class="ctt_greet1">
					    <header>
					        <h1>스테이 키트리 소개</h1>
					    </header>
					
					    <div id="ctt_con">
					        <img src="../img/intro/greet.jpg">    </div>
					
					</article>
	           </div>
		
		<jsp:include page="../include/footer.jsp" />
	</div>
</body>
</html>