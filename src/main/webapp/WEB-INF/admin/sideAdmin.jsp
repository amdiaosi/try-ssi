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
<script type="text/javascript" src="javascript/html5.js"></script>
<script type="text/javascript">
$(document).ready(function(){	
	/* setup navigation, content boxes, etc... */
	Administry.setup();
	Administry.expandableRows();
});
</script>
</head>
<body>
	<!-- Header -->
	<header id="top">
		<div class="wrapper">
			<!-- Title/Logo - can use text instead of image -->
			<div id="title"><img src="javascript/logo.gif"><!--<span>Administry</span> demo--></div>
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
		<li>
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
		<li class="current"><a href="http://cmsdemo.youyax.com/admin/mix_sidebar.php">侧边栏设置</a></li>
		<li><a href="http://cmsdemo.youyax.com/admin/backupSQL.php">数据库备份</a></li>
	</ul>
</nav>			<!-- End of Main navigation -->
		</div>
	</header>
	<!-- End of Header -->
	<!-- Page title -->
	<div id="pagetitle">
		<div class="wrapper">
			<h1>侧边栏设置</h1>
		</div>
	</div>
	<!-- End of Page title -->
	
	<!-- Page content -->
	<div id="page">
		<!-- Wrapper -->
		<div class="wrapper">
				<!-- Left column/section -->
				<section class="column width6 first">
				<div id="successMsg" style="display:none" class="box box-success">操作成功</div>
				<form name="form" enctype="multipart/form-data" method="post" action="./create_mix_sidebar.php" target="hiddenframe">
				<iframe id="hiddenframe" name="hiddenframe" style="width:0;height:0;"></iframe>
				<div style="float:right;margin-top:10px;">
					<label>侧栏模块</label>
					<select name="bars" style="width:150px;">
						<option selected="selected" value="product_sidebar.php">产品列表</option>
						<option value="contact_sidebar.php">联系我们</option>
					</select>&nbsp;
					<label>隶属页面</label>
					<select name="bars_page" style="width:150px;">
														<option selected="selected" value="5">学校简介</option>
										</select>
					<a href="javascript:;" class="btn" style="position:relative;top:2px;top:0px\9;" onclick="if(document.forms['form'].name.value!=''){document.forms['form'].submit()}"><span class="icon icon-add">&nbsp;</span>增加侧边栏</a>
				</div>
				</form>
				<table class="stylized full" style="">
						<thead>
							<tr>
								<th>侧边栏模块名称</th>
								<th>排列序号</th>
								<th>隶属</th>
								<th class="ta-right">操作</th>
							</tr>
						</thead>
						<tbody>
														<tr>
								<td class="title">
									<div style="z-index: 2;">
										<a href="#"><b>product_sidebar.php</b></a>
										<div class="listingDetails">
											<div class="pad">
												<b>更新排序</b>
												<form name="form_mix_sidebar1" action="./update_mix_sidebar.php" method="post" target="hiddenframe">
													<input value="1" name="sort" placeholder="排列序号" type="text">
													<input name="id" value="1" type="hidden">
													<a href="javascript:;" class="btn btn-green" style="position:relative;top:2px;top:0px\9;" onclick="document.forms['form_mix_sidebar1'].submit()">更新</a>
												</form>
											</div>
										</div>
									</div>
								</td>
								<td>1</td>
								<td>学校简介</td>
								<td class="ta-right">
									<a href="http://cmsdemo.youyax.com/admin/delete_mix_sidebar.php?id=1">删除</a></td>
							</tr>
													<tr>
								<td class="title">
									<div style="z-index: 1;">
										<a href="#"><b>contact_sidebar.php</b></a>
										<div class="listingDetails">
											<div class="pad">
												<b>更新排序</b>
												<form name="form_mix_sidebar2" action="./update_mix_sidebar.php" method="post" target="hiddenframe">
													<input value="0" name="sort" placeholder="排列序号" type="text">
													<input name="id" value="2" type="hidden">
													<a href="javascript:;" class="btn btn-green" style="position:relative;top:2px;top:0px\9;" onclick="document.forms['form_mix_sidebar2'].submit()">更新</a>
												</form>
											</div>
										</div>
									</div>
								</td>
								<td>0</td>
								<td>学校简介</td>
								<td class="ta-right">
									<a href="http://cmsdemo.youyax.com/admin/delete_mix_sidebar.php?id=2">删除</a></td>
							</tr>
												</tbody>
					</table>
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
 
</body></html>