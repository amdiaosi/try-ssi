<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>MoMoCMS -- 更好用的企业建站系统</title>
<meta name="description" content="MoMoCMS -- 更好用的企业建站系统">
<meta name="keywords" content="MoMoCMS">
<!-- Favicons --> 
<link rel="icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<link rel="bookmark" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<!-- Main Stylesheet --> 
<link rel="stylesheet" href="css/style.css" type="text/css">
<!-- Your Custom Stylesheet --> 
<link rel="stylesheet" href="javascript/custom.css" type="text/css">
<!-- jQuery with plugins -->
<script type="text/javascript" src="javascript/jquery-1.js"></script>
<!-- Could be loaded remotely from Google CDN : <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script> -->
<script type="text/javascript" src="javascript/jquery_007.js"></script>
<script type="text/javascript" src="javascript/jquery_002.js"></script>
<script type="text/javascript" src="javascript/jquery_004.js"></script>
<!-- jQuery tooltips -->
<script type="text/javascript" src="javascript/jquery_006.js"></script>
<!-- Superfish navigation -->
<script type="text/javascript" src="javascript/jquery_005.js"></script>
<script type="text/javascript" src="javascript/jquery_003.js"></script>
<!-- jQuery form validation -->
<script type="text/javascript" src="javascript/jquery.js"></script>
<!-- Internet Explorer Fixes --> 
<!--[if IE]>
<link rel="stylesheet" type="text/css" media="all" href="css/ie.css"/>
<script src="js/html5.js"></script>
<![endif]-->
<!--Upgrade MSIE5.5-7 to be compatible with MSIE8: http://ie7-js.googlecode.com/svn/version/2.1(beta3)/IE8.js -->
<!--[if lt IE 8]>
<script src="js/IE8.js"></script>
<![endif]-->
<script type="text/javascript">

$(document).ready(function(){
	
	/* setup navigation, content boxes, etc... */
	
	// validate signup form on keyup and submit
	var validator = $("#loginform").validate({
		rules: {
			username: "required",
			password: "required"
		},
		messages: {
			username: "管理员账号必填",
			password: "管理员密码必填"
		},
		// the errorPlacement has to take the layout into account
		errorPlacement: function(error, element) {
			error.insertAfter(element.parent().find('label:first'));
		}
	});
});
</script>
</head>
<body>
	<!-- Header -->
	<header id="top">
		<div class="wrapper-login">
			<!-- Title/Logo - can use text instead of image -->
			<div id="title"><img src="image/logo.gif"><!--<span>Administry</span> demo--></div>
			<!-- Main navigation -->
			<nav id="menu">
				<ul class="sf-menu">
					<li class="current"><a href="javascript:;">登录面板</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<!-- End of Header -->
	<!-- Page title -->
	<div id="pagetitle">
		<div class="wrapper-login"></div>
	</div>
	<!-- End of Page title -->
	
	<!-- Page content -->
	<div id="page">
		<!-- Wrapper -->
		<div class="wrapper-login">
				<!-- Login form -->
				<section class="full">					
					<h3></h3>
									<div class="box box-info">在下方输入帐号和密码进行登录</div>
									<form id="loginform" method="post" action="login.action">

						<p>
							<label class="required" for="username">管理帐号:</label><br>
							<input id="username" class="full" name="username" type="text">
						</p>
						
						<p>
							<label class="required" for="password">管理密码:</label><br>
							<input id="password" class="full" value="" name="password" type="password">
						</p>
						
						<!--<p>
							<input type="checkbox" id="remember" class="" value="1" name="remember"/>
							<label class="choice" for="remember">Remember me?</label>
						</p>-->
						<input name="token" value="2bd6820013c3ec557166ba4d8857e852" type="hidden">
						<p>
							<input class="btn btn-green big" value="登录" type="submit"><!-- &nbsp; <a href="javascript: //;" onClick="$('#emailform').slideDown(); return false;">忘记密码?</a>-->
						</p>
						<div class="clear">&nbsp;</div>

					</form>
					
					<!--<form id="emailform" style="display:none" method="post" action="#">
						<div class="box">
							<p id="emailinput">
								<label for="email">邮箱:</label><br/>
								<input type="text" id="email" class="full" value="" name="email"/>
							</p>
							<p>
								<input type="hidden" name="token" value="2bd6820013c3ec557166ba4d8857e852">
								<input type="submit" class="btn" value="发送"/>
							</p>
						</div>
					</form>-->
					
				</section>
				<!-- End of login form -->
				
		</div>
		<!-- End of Wrapper -->
	</div>
	<!-- End of Page content -->
	
	<!-- Page footer -->
	<footer id="bottom">
		<div class="wrapper-login">
			<p>Copyright © 2014 <b> | Powered BY YouYaX</b></p>
		</div>
	</footer>
	<!-- End of Page footer -->
	
</body></html>