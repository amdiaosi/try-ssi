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
<link rel="icon" href="http://cmsdemo.youyax.com/resource/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://cmsdemo.youyax.com/resource/favicon.ico" type="image/x-icon">
<link rel="bookmark" href="http://cmsdemo.youyax.com/resource/favicon.ico" type="image/x-icon">
<!-- Main Stylesheet --> 
<link rel="stylesheet" href="css/style.css" type="text/css">
<!-- jQuery with plugins -->
<script type="text/javascript" src="javascript/jquery-1.js"></script>
<!-- Could be loaded remotely from Google CDN : <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script> -->
<script type="text/javascript" src="javascript/jquery_002.js"></script>
<script type="text/javascript" src="javascript/jquery_004.js"></script>
<script type="text/javascript" src="javascript/jquery_006.js"></script>
<!-- jQuery tooltips -->
<script type="text/javascript" src="javascript/jquery_005.js"></script>
<!-- Superfish navigation -->
<script type="text/javascript" src="javascript/jquery_003.js"></script>
<script type="text/javascript" src="javascript/jquery.js"></script>
<!-- jQuery form validation -->
<script type="text/javascript" src="javascript/jquery_007.js"></script>
<script type="text/javascript" charset="utf-8" src="javascript/ueditor.js"></script>
<script type="text/javascript" charset="utf-8" src="javascript/ueditor_002.js"> </script>
<script type="text/javascript" src="javascript/html5.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	/* setup navigation, content boxes, etc... */
	Administry.setup();
	$("#sampleform").validate();
});
</script>
<script defer="defer" type="text/javascript" src="javascript/zh-cn.js"></script><link rel="stylesheet" type="text/css" href="javascript/ueditor.css"><script defer="defer" type="text/javascript" src="javascript/codemirror.js"></script><link href="javascript/codemirror.css" type="text/css" rel="stylesheet"></head>
<body style="">
	<!-- Header -->
	<header id="top">
		<div class="wrapper">
			<!-- Title/Logo - can use text instead of image -->
			<div id="title"><img src="image/logo.gif"><!--<span>Administry</span> demo--></div>
			<!-- Top navigation -->
			<div id="topnav">
				管理员 <b>demo</b>
				<span>|</span> <a href="http://cmsdemo.youyax.com/admin/logout.php">注销</a><br>
			</div>
			<!-- End of Top navigation -->
			<!-- Main navigation -->
			
<nav id="menu">
	<ul class="sf-menu sf-js-enabled sf-shadow">
		<li><a href="http://cmsdemo.youyax.com/admin/dashboard.php">控制面板</a></li>
		<li><a href="http://cmsdemo.youyax.com/admin/page.php">页面管理</a></li>	
		<li class="current">
			<a class="sf-with-ul" href="http://cmsdemo.youyax.com/admin/product.php">产品管理<span class="sf-sub-indicator"> »</span></a>
			<ul class="sf-js-enabled sf-shadow" style="float: none; width: 12em; display: none; visibility: hidden;">
				<li style="white-space: normal; float: left; width: 100%;">
					<a style="float: none; width: auto;" href="http://cmsdemo.youyax.com/admin/banner.php">广告显示</a>
				</li>
				<li style="white-space: normal; float: left; width: 100%;">
					<a class="sf-with-ul" style="float: none; width: auto;" href="javascript:;">产品分类<span class="sf-sub-indicator"> »</span><span class="sf-sub-indicator"> »</span></a>
					<ul class="sf-js-enabled sf-shadow" style="left: 12em; float: none; width: 12em; display: none; visibility: hidden;"><li style="white-space: normal; float: left; width: 100%;"><a style="float: none; width: auto;" href="http://cmsdemo.youyax.com/admin/detail_product.php?id=1">笔记本系列</a></li><li style="white-space: normal; float: left; width: 100%;"><a style="float: none; width: auto;" href="http://cmsdemo.youyax.com/admin/detail_product.php?id=2">智能手机</a></li><li style="white-space: normal; float: left; width: 100%;"><a style="float: none; width: auto;" href="http://cmsdemo.youyax.com/admin/detail_product.php?id=4">平板设备</a></li></ul>
				</li>
			</ul>
		</li>
		<li><a href="http://cmsdemo.youyax.com/admin/leave.php">留言管理</a></li>
		<li><a href="http://cmsdemo.youyax.com/admin/mix.php">杂项设置</a></li>
		<li><a href="http://cmsdemo.youyax.com/admin/mix_sidebar.php">侧边栏设置</a></li>
		<li><a href="http://cmsdemo.youyax.com/admin/backupSQL.php">数据库备份</a></li>
	</ul>
</nav>			<!-- End of Main navigation -->
		</div>
	</header>
	<!-- End of Header -->
	<!-- Page title -->
	<div id="pagetitle">
		<div class="wrapper">
			<h1>
				&lt; 华硕笔记本 &gt; 详细信息				</h1>
		</div>
	</div>
	<!-- End of Page title -->
	
	<!-- Page content -->
	<div style="" id="page">
		<!-- Wrapper -->
		<div style="" class="wrapper">
				<!-- Left column/section -->
				<section style="" class="column width6 first">					
					<div id="successMsg" style="display:none" class="box box-success">产品更新成功</div>
					<h3>更新/查看产品</h3>
					
					<form style="" id="sampleform" enctype="multipart/form-data" method="post" action="./update_sub_product_do.php" target="hiddenframe" onsubmit="document.documentElement.scrollTop = document.body.scrollTop =0;">
					<iframe id="hiddenframe" name="hiddenframe" style="width:0;height:0;"></iframe>
						<fieldset style="">
							<legend>产品信息</legend>
							<input name="id" value="5" type="hidden">
							<input name="category" value="1" type="hidden">
							<p>
								<label class="required" for="producttitle">产品名称</label><br>
								<input id="producttitle" class="half title required" value="华硕笔记本" name="producttitle" type="text">
								<small>e.g. xx手机</small>
							</p>
							<p>
								<label for="producttitle">展示图片(建议宽度值320像素)</label><br>
								<input name="pic" type="file">
															<img src="image/1404735896_0.png" style="display:block" border="0">
														</p>
							<p style="">
								<label for="productdesc">产品描述</label><br>
								<div id="productdesc" style="width: 730px;" class="large full edui-default"><div style="width: 730px; z-index: 999;" id="edui1" class="edui-editor  edui-default"><div id="edui1_toolbarbox" class="edui-editor-toolbarbox edui-default"><div id="edui1_toolbarboxouter" class="edui-editor-toolbarboxouter edui-default"><div class="edui-editor-toolbarboxinner edui-default"><div style="-moz-user-select: none;" id="edui2" class="edui-toolbar   edui-default" onselectstart="return false;" onmousedown='return $EDITORUI["edui2"]._onMouseDown(event, this);'><div id="edui3" class="edui-box edui-combox edui-for-fontfamily edui-default"><div class="edui-default" title="字体" id="edui3_state" onmousedown='$EDITORUI["edui3"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui3"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui3"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui3"].Stateful_onMouseOut(event, this);'><div class="edui-combox-body edui-default"><div id="edui3_button_body" class="edui-box edui-button-body edui-default" onclick='$EDITORUI["edui3"]._onButtonClick(event, this);'>字体</div><div class="edui-box edui-splitborder edui-default"></div><div class="edui-box edui-arrow edui-default" onclick='$EDITORUI["edui3"]._onArrowClick();'></div></div></div></div><div id="edui16" class="edui-box edui-combox edui-for-fontsize edui-default"><div class="edui-default" title="字号" id="edui16_state" onmousedown='$EDITORUI["edui16"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui16"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui16"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui16"].Stateful_onMouseOut(event, this);'><div class="edui-combox-body edui-default"><div id="edui16_button_body" class="edui-box edui-button-body edui-default" onclick='$EDITORUI["edui16"]._onButtonClick(event, this);'>字号</div><div class="edui-box edui-splitborder edui-default"></div><div class="edui-box edui-arrow edui-default" onclick='$EDITORUI["edui16"]._onArrowClick();'></div></div></div></div><div id="edui27" class="edui-box edui-button edui-for-bold edui-default"><div class="edui-default" id="edui27_state" onmousedown='$EDITORUI["edui27"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui27"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui27"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui27"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui27_body" unselectable="on" title="加粗" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui27"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui27"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui28" class="edui-box edui-button edui-for-italic edui-default"><div class="edui-default" id="edui28_state" onmousedown='$EDITORUI["edui28"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui28"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui28"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui28"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui28_body" unselectable="on" title="斜体" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui28"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui28"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui29" class="edui-box edui-button edui-for-underline edui-default"><div class="edui-default" id="edui29_state" onmousedown='$EDITORUI["edui29"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui29"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui29"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui29"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui29_body" unselectable="on" title="下划线" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui29"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui29"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui30" class="edui-box edui-splitbutton edui-for-forecolor edui-default edui-colorbutton"><div class="edui-default" title="字体颜色" id="edui30_state" onmousedown='$EDITORUI["edui30"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui30"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui30"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui30"].Stateful_onMouseOut(event, this);'><div class="edui-splitbutton-body edui-default"><div id="edui30_button_body" class="edui-box edui-button-body edui-default" onclick='$EDITORUI["edui30"]._onButtonClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div id="edui30_colorlump" class="edui-colorlump"></div></div><div class="edui-box edui-splitborder edui-default"></div><div class="edui-box edui-arrow edui-default" onclick='$EDITORUI["edui30"]._onArrowClick();'></div></div></div></div><div id="edui33" class="edui-box edui-splitbutton edui-for-backcolor edui-default edui-colorbutton"><div class="edui-default" title="背景色" id="edui33_state" onmousedown='$EDITORUI["edui33"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui33"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui33"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui33"].Stateful_onMouseOut(event, this);'><div class="edui-splitbutton-body edui-default"><div id="edui33_button_body" class="edui-box edui-button-body edui-default" onclick='$EDITORUI["edui33"]._onButtonClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div id="edui33_colorlump" class="edui-colorlump"></div></div><div class="edui-box edui-splitborder edui-default"></div><div class="edui-box edui-arrow edui-default" onclick='$EDITORUI["edui33"]._onArrowClick();'></div></div></div></div><div id="edui36" class="edui-box edui-button edui-for-justifyleft edui-default"><div class="edui-default" id="edui36_state" onmousedown='$EDITORUI["edui36"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui36"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui36"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui36"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui36_body" unselectable="on" title="居左对齐" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui36"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui36"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui37" class="edui-box edui-button edui-for-justifycenter edui-default"><div class="edui-default" id="edui37_state" onmousedown='$EDITORUI["edui37"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui37"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui37"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui37"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui37_body" unselectable="on" title="居中对齐" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui37"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui37"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui38" class="edui-box edui-button edui-for-justifyright edui-default"><div class="edui-default" id="edui38_state" onmousedown='$EDITORUI["edui38"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui38"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui38"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui38"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui38_body" unselectable="on" title="居右对齐" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui38"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui38"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui39" class="edui-box edui-button edui-for-formatmatch edui-default"><div class="edui-default" id="edui39_state" onmousedown='$EDITORUI["edui39"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui39"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui39"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui39"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui39_body" unselectable="on" title="格式刷" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui39"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui39"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui40" class="edui-box edui-button edui-for-imageleft edui-default"><div class="edui-default" id="edui40_state" onmousedown='$EDITORUI["edui40"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui40"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui40"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui40"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui40_body" unselectable="on" title="左浮动" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui40"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui40"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui41" class="edui-box edui-button edui-for-imageright edui-default"><div class="edui-default" id="edui41_state" onmousedown='$EDITORUI["edui41"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui41"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui41"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui41"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui41_body" unselectable="on" title="右浮动" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui41"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui41"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui42" class="edui-box edui-button edui-for-imagecenter edui-default"><div class="edui-default" id="edui42_state" onmousedown='$EDITORUI["edui42"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui42"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui42"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui42"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui42_body" unselectable="on" title="居中" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui42"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui42"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui49" class="edui-box edui-button edui-for-insertimage edui-default"><div class="edui-default" id="edui49_state" onmousedown='$EDITORUI["edui49"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui49"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui49"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui49"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui49_body" unselectable="on" title="多图上传" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui49"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui49"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui54" class="edui-box edui-button edui-for-insertvideo edui-default"><div class="edui-default" id="edui54_state" onmousedown='$EDITORUI["edui54"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui54"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui54"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui54"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui54_body" unselectable="on" title="视频" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui54"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui54"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui59" class="edui-box edui-button edui-for-map edui-default"><div class="edui-default" id="edui59_state" onmousedown='$EDITORUI["edui59"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui59"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui59"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui59"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui59_body" unselectable="on" title="Baidu地图" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui59"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui59"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div><div class="edui-box edui-label edui-default"></div></div></div></div></div><div id="edui60" class="edui-box edui-button edui-for-pasteplain edui-default"><div class="edui-default" id="edui60_state" onmousedown='$EDITORUI["edui60"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui60"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui60"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui60"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui60_body" unselectable="on" title="纯文本粘贴模式" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui60"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui60"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui61" class="edui-box edui-splitbutton edui-for-inserttable edui-default"><div class="edui-default" title="插入表格" id="edui61_state" onmousedown='$EDITORUI["edui61"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui61"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui61"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui61"].Stateful_onMouseOut(event, this);'><div class="edui-splitbutton-body edui-default"><div id="edui61_button_body" class="edui-box edui-button-body edui-default" onclick='$EDITORUI["edui61"]._onButtonClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div><div class="edui-box edui-splitborder edui-default"></div><div class="edui-box edui-arrow edui-default" onclick='$EDITORUI["edui61"]._onArrowClick();'></div></div></div></div><div id="edui64" class="edui-box edui-button edui-for-undo edui-default"><div class="edui-default" id="edui64_state" onmousedown='$EDITORUI["edui64"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui64"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui64"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui64"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui64_body" unselectable="on" title="撤销" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui64"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui64"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui65" class="edui-box edui-button edui-for-redo edui-default"><div class="edui-default" id="edui65_state" onmousedown='$EDITORUI["edui65"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui65"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui65"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui65"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui65_body" unselectable="on" title="重做" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui65"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui65"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div><div id="edui66" class="edui-box edui-button edui-for-source edui-default"><div class="edui-default" id="edui66_state" onmousedown='$EDITORUI["edui66"].Stateful_onMouseDown(event, this);' onmouseup='$EDITORUI["edui66"].Stateful_onMouseUp(event, this);' onmouseover='$EDITORUI["edui66"].Stateful_onMouseOver(event, this);' onmouseout='$EDITORUI["edui66"].Stateful_onMouseOut(event, this);'><div class="edui-button-wrap edui-default"><div id="edui66_body" unselectable="on" title="源代码" class="edui-button-body edui-default" onmousedown='return $EDITORUI["edui66"]._onMouseDown(event, this);' onclick='return $EDITORUI["edui66"]._onClick(event, this);'><div class="edui-box edui-icon edui-default"></div></div></div></div></div></div></div></div><div id="edui1_toolbarmsg" class="edui-editor-toolbarmsg edui-default" style="display:none;"><div id="edui1_upload_dialog" class="edui-editor-toolbarmsg-upload edui-default" onclick='$EDITORUI["edui1"].showWordImageDialog();'>点击上传</div><div class="edui-editor-toolbarmsg-close edui-default" onclick='$EDITORUI["edui1"].hideToolbarMsg();'>x</div><div id="edui1_toolbarmsg_label" class="edui-editor-toolbarmsg-label edui-default"></div><div class="edui-default" style="height:0;overflow:hidden;clear:both;"></div></div><div style="top: 34px; z-index: 1000;" id="edui1_message_holder" class="edui-editor-messageholder edui-default"></div></div><div style="width: 730px; height: 300px; z-index: 999; overflow: hidden;" id="edui1_iframeholder" class="edui-editor-iframeholder edui-default"><iframe src="javascript:void(function(){document.open();document.write(&quot;<!DOCTYPE html><html xmlns='http://www.w3.org/1999/xhtml' class='view' ><head><style type='text/css'>.view{padding:0;word-wrap:break-word;cursor:text;height:90%;}
body{margin:8px;font-family:sans-serif;font-size:16px;}p{margin:5px 0;}</style><link rel='stylesheet' type='text/css' href='http://cmsdemo.youyax.com/admin/ueditor/themes/iframe.css'/></head><body class='view' ></body><script type='text/javascript'  id='_initialScript'>setTimeout(function(){editor = window.parent.UE.instants['ueditorInstant0'];editor._setup(document);},0);var _tmpScript = document.getElementById('_initialScript');_tmpScript.parentNode.removeChild(_tmpScript);</script></html>&quot;);document.close();}())" id="ueditor_0" height="100%" width="100%" frameborder="0"></iframe></div><div id="edui1_bottombar" class="edui-editor-bottomContainer edui-default"><table class="edui-default"><tbody class="edui-default"><tr class="edui-default"><td style="display: none;" id="edui1_elementpath" class="edui-editor-bottombar edui-default"></td><td style="display: none;" id="edui1_wordcount" class="edui-editor-wordcount edui-default"></td><td style="display: none;" id="edui1_scale" class="edui-editor-scale edui-default"><div class="edui-editor-icon edui-default"></div></td></tr></tbody></table></div><div class="edui-default" id="edui1_scalelayer"></div></div></div><textarea class="large full" name="productdesc" style="height: 300px; width: 730px; display: none;">&lt;table
 class="Ptable" width="100%" cellpadding="0" 
cellspacing="1"&gt;&lt;tbody&gt;&lt;tr class="firstRow"&gt;&lt;th 
class="tdTitle" colspan="2" style="background-color: rgb(245, 250, 254);
 padding-right: 5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;主体&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;系列&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;R 
系列&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;型号&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;R510VC&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;颜色&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;灰色&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;平台&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;Intel&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;处理器&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;CPU类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;Intel
 Ivy Bridge CPU&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;CPU速度&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;2.6GHZ&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;三级缓存&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;3M&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;芯片组&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;芯片组&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;Intel
 HM76&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" colspan="2" 
style="background-color: rgb(245, 250, 254); padding-right: 5px; 
padding-left: 5px; text-align: center; width: 
110px;"&gt;内存&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;内存容量&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;4GB&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;内存类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;DDR3 
1600&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;插槽数量&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;1 x 
SO-DIMM&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;最大支持容量&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;12GB&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;硬盘&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;硬盘容量&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;500GB&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;转速&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;5400转/分钟&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;接口类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;SATA 
串行&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" colspan="2" 
style="background-color: rgb(245, 250, 254); padding-right: 5px; 
padding-left: 5px; text-align: center; width: 
110px;"&gt;显卡&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;独立显卡&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;显示芯片&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;NV 
GT720M&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;显存容量&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;独立2GB&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;光驱&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;光驱类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;DVD刻录&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;界面&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;内置&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;显示器&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;屏幕规格&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;15.6英寸&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;显示比例&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;宽屏16：9&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;物理分辨率&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;1366 x
 768&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;屏幕类型&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;LED背光&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;通信&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;内置蓝牙&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;无&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;局域网&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;10/100/1000Mbps&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;无线局域网&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;802.11 b/g/n&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th 
class="tdTitle" colspan="2" style="background-color: rgb(245, 250, 254);
 padding-right: 5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;端口&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;USB2.0&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;2 
个&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;音频端口&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;耳机、麦克风二合一接口&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;显示端口&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;VGA x
 1/ HDMI x 1&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;RJ45&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;1个&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;USB3.0&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;1个&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;音效系统&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;扬声器&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;SonicMaster音效技术&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;内置麦克风&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;有&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;输入设备&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;键盘&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;无缝背装分岛键盘&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;触摸板&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;有&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" 
colspan="2" style="background-color: rgb(245, 250, 254); padding-right: 
5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;其它设备&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;网络摄像头&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;有&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;摄像头像素&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;HD网络摄像头&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;读卡器&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;3合1读卡器 ( SD/SDHC/SDXC)&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th 
class="tdTitle" colspan="2" style="background-color: rgb(245, 250, 254);
 padding-right: 5px; padding-left: 5px; text-align: center; width: 
110px;"&gt;电源&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;电池&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;4芯锂电池组&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;续航时间&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;约4小时（视具体使用环境而定）&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;电源适配器&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 
5px;"&gt;输出：直流19 伏, 65瓦 输入：交流100 -240 伏，50/60 
Hz&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;th class="tdTitle" colspan="2" 
style="background-color: rgb(245, 250, 254); padding-right: 5px; 
padding-left: 5px; text-align: center; width: 
110px;"&gt;机器规格&lt;/th&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;&lt;br/&gt;&lt;
/td&gt;&lt;td&gt;&lt;br/&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td 
class="tdTitle" style="background-color: rgb(245, 250, 254); padding: 
2px 5px; text-align: right;" width="110"&gt;尺寸&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;约38 
(W) x 25.1 (D) x 2.48 ~ 3.17 (H) 
cm&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="tdTitle" 
style="background-color: rgb(245, 250, 254); padding: 2px 5px; 
text-align: right;" width="110"&gt;净重&lt;/td&gt;&lt;td 
style="background-color: rgb(255, 255, 255); padding: 2px 5px;"&gt;约2.3 
kg (含4 
芯电池组)&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;&lt;p&gt;&lt;br
/&gt;&lt;/p&gt;</textarea>
								<script>
									var editor = new UE.ui.Editor();
    									editor.render("productdesc");
								</script>
							</p>
							<p>
								<label for="producttitle">排列序号</label><br>
								<input name="sort" value="10" type="text">
							</p>
							<p class="box"><input class="btn btn-green big" value="保存" type="submit"></p>

						</fieldset>

					</form>

				</section>
				<!-- End of Left column/section -->
<!-- Right column/section -->
				<aside class="column width2">
					<div id="rightmenu">
						<header>
							<h3>帐号属性</h3>
						</header>
						<dl class="first">
							<dt><img alt="" src="image/key.png" height="16" width="16"></dt>
							<dd><a href="http://cmsdemo.youyax.com/admin/change_psw.php">管理员 (demo)</a></dd>
							<dd class="last">
								演示账号								</dd>
							
							<dt><img alt="" src="image/help.png" height="16" width="16"></dt>
							<dd><a href="javascript:;">技术支持</a></dd>
							<dd class="last">YouYaX出品，必属精品</dd>
						</dl>
					</div>
				</aside>
				<!-- End of Right column/section -->
				
		</div>
		<!-- End of Wrapper -->
	</div>
	<!-- End of Page content -->
	
	<!-- Page footer -->
	<footer id="bottom">
		<div class="wrapper">
			<p>Copyright © 2014 <b> | Powered BY YouYaX</b></p>
		</div>
	</footer>
	<!-- End of Page footer -->
	
	<!-- Scroll to top link -->
	<a style="display: none;" id="totop">回到顶部</a>

<!-- Admin template javascript load -->
<script type="text/javascript" src="javascript/administry.js"></script>
 
<div class="edui-default" style="position: fixed; left: 0px; top: 0px; width: 0px; height: 0px;" id="edui_fixedlayer"><div style="display: none;" id="edui67" class="edui-popup  edui-bubble edui-default" onmousedown="return false;"> <div id="edui67_body" class="edui-popup-body edui-default"> <iframe class="edui-default" style="position:absolute;z-index:-1;left:0;top:0;background-color: transparent;" src="productAdminProduct_files/a.htm" height="100%" width="100%" frameborder="0"></iframe> <div class="edui-shadow edui-default"></div> <div id="edui67_content" class="edui-popup-content edui-default">  </div> </div></div></div></body></html>