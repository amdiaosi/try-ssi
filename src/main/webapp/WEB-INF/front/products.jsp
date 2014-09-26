<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>MoMoCMS -- 更好用的企业建站系统</title>
    <meta name="description" content="MoMoCMS -- 更好用的企业建站系统">
    <meta name="keywords" content="MoMoCMS">
    <link rel="icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
    <link rel="bookmark" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
    <script src="javascript/jquery-1.js" type="text/javascript"></script>
    <script type="text/javascript" src="javascript/jquery.js"></script>
    <script type="text/javascript" src="javascript/level.js"></script>
    <link rel="stylesheet" type="text/css" href="css/momocms.css">
    <link rel="stylesheet" href="css/default.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen">
</head>
<body style="height: 100%;">
<header>
    <div class="inner headtop">
        <div class="pp">
            <a href="http://lvyou.amdiaosi.com/" title="MoMoCMS" id="web_logo"> <img src="image/logo.gif" alt="MoMoCMS"
                                                                                     title="MoMoCMS" border="0"> </a>
        </div>
        <div class="top-nav list-none">
            <a href="" onclick="" title="设为首页">设为首页</a>
            <span> | </span>
            <a href="" onclick="" title="收藏本站">收藏本站</a>
        </div>
        <nav>
            <ul class="list-none">
                <li style="width:124px;" class=""><a class="" href="http://lvyou.amdiaosi.com/index.php"><span>首页</span></a>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://lvyou.amdiaosi.com/list.php?id=5"><span>学校简介</span></a>
                    <dl style="width: 124px;">
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=19">师资队伍</a></dd>
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=20">合作交流</a></dd>
                    </dl>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://lvyou.amdiaosi.com/list.php?id=6"><span>校长致辞</span></a>
                    <dl style="width: 124px;">
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=21">现任领导</a></dd>
                    </dl>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://lvyou.amdiaosi.com/list.php?id=15"><span>苏大新闻</span></a>
                </li>
                <li style="width:124px;" class="">
                    <a class="active" href="http://lvyou.amdiaosi.com/list.php?id=7"><span>产品介绍</span></a>
                    <dl style="width: 124px;">
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=1">笔记本系列</a></dd>
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=2">智能手机</a></dd>
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=4">平板设备</a></dd>
                    </dl>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://lvyou.amdiaosi.com/list.php?id=16"><span>留言咨询</span></a>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://bbs.youyax.com/"><span>论坛交流</span></a>
                </li>
                <li style="width:124px;" class="">
                    <a class="" href="http://lvyou.amdiaosi.com/list.php?id=18"><span>招贤纳士</span></a>
                </li>
            </ul>
        </nav>

    </div>
</header>


<div class="banner slider-wrapper theme-default">
    <div id="slider" class="nivoSlider">
        <img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805819_0.jpg"
             data-thumb="./resource/slide/images/1404805819_0.jpg" alt="">
        <img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805827_0.jpg"
             data-thumb="./resource/slide/images/1404805827_0.jpg" alt="">
        <img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805836_0.jpg"
             data-thumb="./resource/slide/images/1404805836_0.jpg" alt="">
        <img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404807955_0.jpg"
             data-thumb="./resource/slide/images/1404807955_0.jpg" alt="">
        <img style="width: 1000px; visibility: hidden; display: inline;" src="image/1406361263_0.jpg"
             data-thumb="./resource/slide/images/1406361263_0.jpg" alt="">

        <img style="display: inline; height: 400px;" src="image/1406361263_0.jpg" class="nivo-main-image">

        <div class="nivo-caption"></div>
        <div class="nivo-directionNav"><a class="nivo-prevNav">Prev</a><a class="nivo-nextNav">Next</a></div>
        <div style="opacity: 0; left: 0px; top: 0px; width: 125px; height: 400px;" class="nivo-box" name="0" rel="0">
            <img src="image/1404805819_0.jpg"
                 style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-0px;"></div>
        <div style="opacity: 0; left: 125px; top: 0px; width: 125px; height: 400px;" class="nivo-box" name="1" rel="0">
            <img src="image/1404805819_0.jpg"
                 style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-125px;"></div>
        <div style="opacity: 0.0817515; left: 250px; top: 0px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="2" rel="0"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-250px;">
        </div>
        <div style="opacity: 0.429549; left: 375px; top: 0px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="3" rel="0"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-375px;">
        </div>
        <div style="opacity: 0.812621; left: 500px; top: 0px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="4" rel="0"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-500px;">
        </div>
        <div style="opacity: 0.998762; left: 625px; top: 0px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="5" rel="0"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-625px;">
        </div>
        <div style="opacity: 1; left: 750px; top: 0px; width: 125px; height: 400px;" class="nivo-box" name="6" rel="0">
            <img src="image/1404805819_0.jpg"
                 style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-750px;"></div>
        <div style="opacity: 1; left: 875px; top: 0px; width: 125px; height: 400px;" class="nivo-box" name="7" rel="0">
            <img src="image/1404805819_0.jpg"
                 style="position:absolute; width:1000px; height:auto; display:block; top:-0px; left:-875px;"></div>
        <div style="opacity: 0; left: 0px; top: 100px; width: 125px; height: 400px;" class="nivo-box" name="0" rel="1">
            <img src="image/1404805819_0.jpg"
                 style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-0px;"></div>
        <div style="opacity: 0.0817515; left: 125px; top: 100px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="1" rel="1"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-125px;">
        </div>
        <div style="opacity: 0.429549; left: 250px; top: 100px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="2" rel="1"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-250px;">
        </div>
        <div style="opacity: 0.812621; left: 375px; top: 100px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="3" rel="1"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-375px;">
        </div>
        <div style="opacity: 0.998762; left: 500px; top: 100px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="4" rel="1"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-500px;">
        </div>
        <div style="opacity: 1; left: 625px; top: 100px; width: 125px; height: 400px;" class="nivo-box" name="5"
             rel="1"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-625px;">
        </div>
        <div style="opacity: 1; left: 750px; top: 100px; width: 125px; height: 400px;" class="nivo-box" name="6"
             rel="1"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-750px;">
        </div>
        <div style="opacity: 1; left: 875px; top: 100px; width: 125px; height: 400px;" class="nivo-box" name="7"
             rel="1"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-100px; left:-875px;">
        </div>
        <div style="opacity: 0.0817515; left: 0px; top: 200px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="0" rel="2"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-0px;">
        </div>
        <div style="opacity: 0.429549; left: 125px; top: 200px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="1" rel="2"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-125px;">
        </div>
        <div style="opacity: 0.812621; left: 250px; top: 200px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="2" rel="2"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-250px;">
        </div>
        <div style="opacity: 0.998762; left: 375px; top: 200px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="3" rel="2"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-375px;">
        </div>
        <div style="opacity: 1; left: 500px; top: 200px; width: 125px; height: 400px;" class="nivo-box" name="4"
             rel="2"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-500px;">
        </div>
        <div style="opacity: 1; left: 625px; top: 200px; width: 125px; height: 400px;" class="nivo-box" name="5"
             rel="2"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-625px;">
        </div>
        <div style="opacity: 1; left: 750px; top: 200px; width: 125px; height: 400px;" class="nivo-box" name="6"
             rel="2"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-750px;">
        </div>
        <div style="opacity: 1; left: 875px; top: 200px; width: 125px; height: 400px;" class="nivo-box" name="7"
             rel="2"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-200px; left:-875px;">
        </div>
        <div style="opacity: 0.429549; left: 0px; top: 300px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="0" rel="3"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-0px;">
        </div>
        <div style="opacity: 0.812621; left: 125px; top: 300px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="1" rel="3"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-125px;">
        </div>
        <div style="opacity: 0.998762; left: 250px; top: 300px; width: 125px; height: 400px; overflow: hidden;"
             class="nivo-box" name="2" rel="3"><img src="image/1404805819_0.jpg"
                                                    style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-250px;">
        </div>
        <div style="opacity: 1; left: 375px; top: 300px; width: 125px; height: 400px;" class="nivo-box" name="3"
             rel="3"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-375px;">
        </div>
        <div style="opacity: 1; left: 500px; top: 300px; width: 125px; height: 400px;" class="nivo-box" name="4"
             rel="3"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-500px;">
        </div>
        <div style="opacity: 1; left: 625px; top: 300px; width: 125px; height: 400px;" class="nivo-box" name="5"
             rel="3"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-625px;">
        </div>
        <div style="opacity: 1; left: 750px; top: 300px; width: 125px; height: 400px;" class="nivo-box" name="6"
             rel="3"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-750px;">
        </div>
        <div style="opacity: 1; left: 875px; top: 300px; width: 125px; height: 400px;" class="nivo-box" name="7"
             rel="3"><img src="image/1404805819_0.jpg"
                          style="position:absolute; width:1000px; height:auto; display:block; top:-300px; left:-875px;">
        </div>
    </div>
</div>
<script type="text/javascript">
    $(window).load(function () {
        $('#slider').nivoSlider({controlNav: false});
    });
</script>


<div class="index">
    <div class="inner">
        <div class="content">


            <div id="sidebar">
                <a class="list-group-item top">产品分类</a>
                <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=1">
                    笔记本系列 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
                </a>
                <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=2">
                    智能手机 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
                </a>
                <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=4">
                    平板设备 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
                </a>

            </div>

            <div id="main">
                <div id="main_content">
                    <ol class="breadcrumb">
                        <li><a href="http://lvyou.amdiaosi.com/">主页</a></li>
                        <li><a href="http://lvyou.amdiaosi.com/list.php?id=7">产品介绍</a></li>
                    </ol>
                    <p></p>
                    <ul style="margin:0;padding:0;display:table;width:100%;">

                        <c:forEach items="" varStatus="" var="">
                            <li style="width:200px;height:150px;float:left;list-style-type:none;text-align:center;margin-left:7px;margin-bottom:20px;">
                                <a href="showProduct.action">
                                    <img style="width:160px;" src="image/1407997819_0.jpg" border="0">

                                    <div style="text-align:center;height:20px;">华硕笔记本</div>
                                </a>
                            </li>
                        </c:forEach>


                    </ul>
                    <div style="text-align:center"><a href="http://lvyou.amdiaosi.com/list.php?id=7">上一页</a>&nbsp;<a
                            href="http://lvyou.amdiaosi.com/list.php?id=7">下一页</a>，1 / 1
                    </div>
                </div>
            </div>

            <div class="index-link linkx inner">
                <h3 class="title png"> 友情链接:</h3>

                <div class="txt" style="width: 883px;">
                    <ul class="list-none">
                        <li><a href="http://www.youyax.com/" target="_blank" title="">YouYaX开源论坛</a></li>
                        <li><a href="http://pmb.youyax.com/" target="_blank" title="">PMB通信系统</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
</div>


<footer>
    <div class="inner">
        <div class="foot-nav">
            <a href="" 0="" title="">栏目1</a><span>|</span>
            <a href="" 0="" title="">栏目2</a>
        </div>
        <div class="foot-text">
            <p>Powered BY YouYaX<br>MoMoCMS，更好用的企业建站系统</p>
        </div>
    </div>
</footer>
</body>
</html>