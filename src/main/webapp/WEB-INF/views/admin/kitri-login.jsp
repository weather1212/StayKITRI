<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="utf-8">
<head>
<jsp:include page="../../include/meta.jsp" />
<title>로그인 | StayKITRI</title>
<link rel="stylesheet" href="../../../css/style.css">

<jsp:include page="../../include/commonCss.jsp" />
<jsp:include page="../../include/commonJs.jsp" />
<script>
	$(document).ready(function() {
		$()

	});
</script>

</head>
<body>
<!-- 로그인 시작 { -->
<div id="mb_login" class="mbskin">
    <div class="mbskin_box">
        <h1>로그인</h1>
        <div class="mb_log_cate">
            
           
        </div>
        <form name="flogin" action="/" onsubmit="return flogin_submit(this);" method="post">
        <input type="hidden" name="url" value="http%3A%2F%2Fanciently.dothome.co.kr">
        
        <fieldset id="login_fs">
            <legend>회원로그인</legend>
            <label for="login_id" class="sound_only">회원아이디<strong class="sound_only"> 필수</strong></label>
            <input type="text" name="mb_id" id="login_id" required class="frm_input required" size="20" maxLength="20" placeholder="아이디">
            <label for="login_pw" class="sound_only">비밀번호<strong class="sound_only"> 필수</strong></label>
            <input type="password" name="mb_password" id="login_pw" required class="frm_input required" size="20" maxLength="20" placeholder="비밀번호">
            <button type="submit" class="btn_submit">로그인</button>
            
            <div id="login_info">
                <div class="login_if_auto chk_box">
                    <input type="checkbox" name="auto_login" id="login_auto_login" class="selec_chk">
                    <label for="login_auto_login"><span></span> 자동로그인</label>  
                </div>
                <div class="login_if_lpl">
                     
                </div>
            </div>
        </fieldset> 
        </form>
            </div>
</div>

<script>
jQuery(function($){
    $("#login_auto_login").click(function(){
        if (this.checked) {
            this.checked = confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?");
        }
    });
});

function flogin_submit(f)
{
    if( $( document.body ).triggerHandler( 'login_sumit', [f, 'flogin'] ) !== false ){
    	var userid = document.getElementById('login_id').value;
    	var userpassword = document.getElementById('login_pw').value;
    	if( userid == 'admin' && userpassword == '1234'){
    		sessionStorage.setItem('userid', userid);
    		return true;
    	}else{}
 
    	alert('너는 누구냐?');
    }
    return false;
}
</script>
<!-- } 로그인 끝 -->
</body>
</html>
