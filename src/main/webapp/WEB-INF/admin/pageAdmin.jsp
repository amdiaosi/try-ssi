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
		<li class="current"><a href="http://cmsdemo.youyax.com/admin/page.php">页面管理</a></li>	
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
		<li><a href="http://cmsdemo.youyax.com/admin/backupSQL.php">数据库备份</a></li>
	</ul>
</nav>			<!-- End of Main navigation -->
		</div>
	</header>
	<!-- End of Header -->
	<!-- Page title -->
	<div id="pagetitle">
		<div class="wrapper">
			<h1>页面管理</h1>
		</div>
	</div>
	<!-- End of Page title -->
	
	<!-- Page content -->
	<div id="page">
		<!-- Wrapper -->
		<div class="wrapper">
				<!-- Left column/section -->
				<section class="column width6 first">
				<div style="float:left;margin-top:10px;"><form name="form_search" method="get" action=""><input name="stext" placeholder="输入需要搜索的内容" type="text"><a style="padding: 1px 10px 3px 10px;" href="javascript:;" class="btn" onclick="document.forms['form_search'].submit()">搜索</a></form></div>
				<a style="float:right;margin:10px 0 5px 0;" href="http://cmsdemo.youyax.com/admin/create_page.php" class="btn"><span class="icon icon-add">&nbsp;</span>创建页面</a>
				<table id="report" class="stylized full" style="">
						<thead>
							<tr>
								<th width="200">页面名称</th>
								<th class="ta-center">主菜单?</th>
								<th class="ta-center">二级菜单?</th>
								<th class="ta-center">新闻?</th>
								<th class="ta-center">关联产品?</th>
								<th class="ta-center">侧栏定制?</th>
								<th class="ta-center">序号</th>
								<th class="ta-right">操作</th>
							</tr>
						</thead>
						<tbody>
														<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=5"><b>学校简介</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center">10</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=5">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=5">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=6"><b>校长致辞</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">9</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=6">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=6">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=15"><b>苏大新闻</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">8</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=15">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=15">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=7"><b>产品介绍</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">7</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=7">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=7">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=16"><b>留言咨询</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">7</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=16">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=16">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=19"><b>师资队伍</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">2</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=19">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=19">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=9"><b>我校举行2014年本科生暑期海外交流研修出征动员会</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=9">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=9">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=10"><b>我校召开通识教育课程改革专题研讨会</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=10">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=10">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=11"><b>我校举行2014年暑期社会实践出征仪式</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=11">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=11">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=12"><b>我校与意大利多莫斯设计学院签署国际合作与交流协议</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=12">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=12">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=13"><b>我校隆重召开纪念建党93周年暨党内表彰大会</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=13">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=13">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=14"><b>第八届海内外华人神经科学家研讨会（SCNW 2014） 在苏召开</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=14">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=14">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=17"><b>论坛交流</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=17">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=17">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=18"><b>招贤纳士</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=18">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=18">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=20"><b>合作交流</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=20">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=20">删除</a></td>
							</tr>
													<tr>
								<td class="title" width="200">
									<div>
										<a target="_blank" href="http://cmsdemo.youyax.com/list.php?id=21"><b>现任领导</b></a>
									</div>
								</td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:green">√</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center"><span style="color:red">×</span></td>
								<td class="ta-center">0</td>
								<td class="ta-right"><a href="http://cmsdemo.youyax.com/admin/edit_page.php?id=21">编辑</a>&nbsp;&nbsp;
									<a href="http://cmsdemo.youyax.com/admin/delete_page.php?id=21">删除</a></td>
							</tr>
												</tbody>
					</table>
<div style="text-align:center"><a href="http://cmsdemo.youyax.com/admin/page.php">上一页</a>&nbsp;<a href="http://cmsdemo.youyax.com/admin/page.php">下一页</a>&nbsp;,&nbsp;1 / 1</div>
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