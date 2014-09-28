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
});
</script>
</head>
<body>
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
		<li><a href="http://cmsdemo.youyax.com/admin/mix_sidebar.php">侧边栏设置</a></li>
		<li class="current"><a href="http://cmsdemo.youyax.com/admin/backupSQL.php">数据库备份</a></li>
	</ul>
</nav>			<!-- End of Main navigation -->
		</div>
	</header>
	<!-- End of Header -->
	<!-- Page title -->
	<div id="pagetitle">
		<div class="wrapper">
			<h1>数据库管理</h1>
		</div>
	</div>
	<!-- End of Page title -->
	
	<!-- Page content -->
	<div id="page">
		<!-- Wrapper -->
		<div class="wrapper">
				<!-- Left column/section -->
				<section class="column width6 first">
				<iframe id="hiddenframe" name="hiddenframe" style="width:0;height:0;"></iframe>
				<div id="successMsg" style="display:none" class="box box-success">操作成功</div>
				<table class="stylized full" style="">
						<thead>
							<tr>
								<th>数据表名</th>
								<th>存储类型</th>
								<th>整理</th>
								<th>行数</th>
								<th>大小</th>
								<th>多余</th>
								<th class="ta-right">操作</th>
							</tr>
						</thead>
						<tbody>
														<tr>
								<td>momo_access_log</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>393</td>
								<td>12.46 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_access_log">优化</a></td>
							</tr>
														<tr>
								<td>momo_admin</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>2</td>
								<td>0.09 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_admin">优化</a></td>
							</tr>
														<tr>
								<td>momo_leave</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>6</td>
								<td>0.29 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_leave">优化</a></td>
							</tr>
														<tr>
								<td>momo_mix</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>6</td>
								<td>0.21 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_mix">优化</a></td>
							</tr>
														<tr>
								<td>momo_mix_sidebar</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>2</td>
								<td>0.07 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_mix_sidebar">优化</a></td>
							</tr>
														<tr>
								<td>momo_pages</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>16</td>
								<td>47.61 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_pages">优化</a></td>
							</tr>
														<tr>
								<td>momo_product</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>3</td>
								<td>0.07 KB</td>
								<td>0.00 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_product">优化</a></td>
							</tr>
														<tr>
								<td>momo_product_sub</td>
								<td>MyISAM</td>
								<td>utf8_unicode_ci</td>
								<td>6</td>
								<td>112.62 KB</td>
								<td>0.13 KB</td>
								<td class="ta-right"><a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/optimizeSQL.php?table=momo_product_sub">优化</a></td>
							</tr>
													</tbody>
					</table>
					<a target="hiddenframe" href="http://cmsdemo.youyax.com/admin/dobackupSQL.php" class="btn" style="float:right;bottom: 4px;position: relative;top: -8px;"><span class="icon icon-add">&nbsp;</span>备份数据库</a>
<div style="width:100%;clear:both;margin-bottom:10px;display: table;">
</div>
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