<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- commonCss 작업부분이랑 동일 -->

<!--[if lte IE 8]>
<script src="http://www.thestayan.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://접속IP주소";
var g5_bbs_url   = "http://접속IP주소/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="/js/jquery-1.9.1.min.js"></script>
<script src="/js/jquery.menu.js"></script>
<script src="http://www.thestayan.com/js/common.js"></script>
<script src="/js/wrest.js"></script>