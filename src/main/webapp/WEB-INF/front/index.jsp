<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
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
            <a href="" onclick="" title="收藏本站">收藏本站</a>
            <span> | </span>
            <a href="http://lvyou.amdiaosi.com/admin" onclick="" title="进入后台">进入后台</a>
        </div>
        <nav>
            <ul class="list-none">
                <c:forEach items="${rootMenus}" var="m">
                    <li style="width:124px;" class="">
                        <a class="active" href="http://lvyou.amdiaosi.com/index.php"><span><c:out value="${m.title}"></c:out></span></a></li>
                </c:forEach>

                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=5"><span>学校简介</span></a>--%>
                    <%--<dl style="width: 124px;">--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=19">师资队伍</a></dd>--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=20">合作交流</a></dd>--%>
                    <%--</dl>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=6"><span>校长致辞</span></a>--%>
                    <%--<dl style="width: 124px;">--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=21">现任领导</a></dd>--%>
                    <%--</dl>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=15"><span>苏大新闻</span></a>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=7"><span>产品介绍</span></a>--%>
                    <%--<dl style="width: 124px;">--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=1">笔记本系列</a></dd>--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=2">智能手机</a></dd>--%>
                        <%--<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=4">平板设备</a></dd>--%>
                    <%--</dl>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=16"><span>留言咨询</span></a>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://bbs.youyax.com/"><span>论坛交流</span></a>--%>
                <%--</li>--%>
                <%--<li style="width:124px;" class="">--%>
                    <%--<a class="" href="http://lvyou.amdiaosi.com/list.php?id=18"><span>招贤纳士</span></a>--%>
                <%--</li>--%>
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

        <img style="display: inline; height: 400px;" src="image/1404805827_0.jpg" class="nivo-main-image">

        <div class="nivo-caption"></div>
        <div class="nivo-directionNav"><a class="nivo-prevNav">Prev</a><a class="nivo-nextNav">Next</a></div>
        <div style="left: 0px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="0"><img src="image/1404805827_0.jpg"
                           style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-0px;">
        </div>
        <div style="left: 67px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="1"><img src="image/1404805827_0.jpg"
                                              style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-67px;">
        </div>
        <div style="left: 134px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="2"><img src="image/1404805827_0.jpg"
                           style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-134px;">
        </div>
        <div style="left: 201px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="3"><img src="image/1404805827_0.jpg"
                                              style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-201px;">
        </div>
        <div style="left: 268px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="4"><img src="image/1404805827_0.jpg"
                           style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-268px;">
        </div>
        <div style="left: 335px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="5"><img src="image/1404805827_0.jpg"
                                              style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-335px;">
        </div>
        <div style="left: 402px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="6"><img src="image/1404805827_0.jpg"
                           style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-402px;">
        </div>
        <div style="left: 469px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="7"><img src="image/1404805827_0.jpg"
                                              style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-469px;">
        </div>
        <div style="left: 536px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="8"><img src="image/1404805827_0.jpg"
                           style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-536px;">
        </div>
        <div style="left: 603px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="9"><img src="image/1404805827_0.jpg"
                                              style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-603px;">
        </div>
        <div style="left: 670px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="10"><img src="image/1404805827_0.jpg"
                            style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-670px;">
        </div>
        <div style="left: 737px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="11"><img src="image/1404805827_0.jpg"
                                               style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-737px;">
        </div>
        <div style="left: 804px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="12"><img src="image/1404805827_0.jpg"
                            style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-804px;">
        </div>
        <div style="left: 871px; width: 67px; height: 400px; opacity: 1; overflow: hidden; bottom: 0px;"
             class="nivo-slice" name="13"><img src="image/1404805827_0.jpg"
                                               style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-871px;">
        </div>
        <div style="left: 938px; width: 62px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice"
             name="14"><img src="image/1404805827_0.jpg"
                            style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-938px;">
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


            <div class="aboutus">
                <div class="title"><a href="" title="公司简介">公司简介</a></div>
                <div class="tx" style="height: 224px;">
                    <div class="editor1">
                        &nbsp; &nbsp;&nbsp;<img alt="" src="image/conpany.png" style="width: 150px;float: right; ">&nbsp;

                        苏州大学坐落于素有“人间天堂”之称的古城苏州，是国家“211工程”重点建设高校、“2011计划”首批认定高校，是江苏省属重点综合性大学，其主要前
                        身为创建于1900年的东吴大学。一个多世纪以来，一代代苏大人始终秉承“养天地正气，法古今完人”的校训精神。
                    </div>
                </div>
            </div>


            <div class="news">
                <div class="title"><a href="" title="新闻动态">新闻动态</a></div>
                <div class="tx" style="height: 224px;">
                    <div>
                        <ol class="list-none metlist">
                            <li class="list top">
                                <span class="time">2014-07-08</span>
                                <a href="http://lvyou.amdiaosi.com/list.php?id=15&amp;nid=14"
                                   title="第八届海内外华人神经科学家研讨会（SCNW 2014） 在苏召开" target="_self">第八届海内外华人神经科学家研讨会（SCNW 2014）
                                    在苏召开</a>
                            </li>
                            <li class="list top">
                                <span class="time">2014-07-08</span>
                                <a href="http://lvyou.amdiaosi.com/list.php?id=15&amp;nid=13"
                                   title="我校隆重召开纪念建党93周年暨党内表彰大会" target="_self">我校隆重召开纪念建党93周年暨党内表彰大会</a>
                            </li>
                            <li class="list top">
                                <span class="time">2014-07-08</span>
                                <a href="http://lvyou.amdiaosi.com/list.php?id=15&amp;nid=12"
                                   title="我校与意大利多莫斯设计学院签署国际合作与交流协议" target="_self">我校与意大利多莫斯设计学院签署国际合作与交流协议</a>
                            </li>
                            <li class="list top">
                                <span class="time">2014-07-08</span>
                                <a href="http://lvyou.amdiaosi.com/list.php?id=15&amp;nid=11"
                                   title="我校举行2014年暑期社会实践出征仪式" target="_self">我校举行2014年暑期社会实践出征仪式</a>
                            </li>
                            <li class="list top">
                                <span class="time">2014-07-08</span>
                                <a href="http://lvyou.amdiaosi.com/list.php?id=15&amp;nid=10" title="我校召开通识教育课程改革专题研讨会"
                                   target="_self">我校召开通识教育课程改革专题研讨会</a>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>


            <div class="Contact">
                <div class="title"><a href="" title="联系我们">联系我们</a></div>
                <div class="tx" style="height: 224px;">
                    <div class="editor">
                        <table cellpadding="4" cellspacing="0" width="100%">
                            <tbody>
                            <tr>
                                <td width="60">单位名称</td>
                                <td>苏州大学</td>
                            </tr>
                            <tr>
                                <td>地&nbsp;&nbsp;址</td>
                                <td>苏州市十梓街1号、苏州市工业园区仁爱路199号</td>
                            </tr>
                            <tr>
                                <td>联系电话</td>
                                <td>1234567890</td>
                            </tr>
                            <tr>
                                <td>联系邮箱</td>
                                <td>aa@abc.com</td>
                            </tr>
                            <tr>
                                <td>咨询QQ</td>
                                <td>1234567890</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>


            <div class="product">
                <div class="title"><span><a href="" title="经典案例">产品展示</a></span></div>
            </div>
            <div id="move"
                 style="width: 962px; margin-left: 20px; margin-right: 20px; font-family: 'Microsoft YaHei',微软雅黑,Arial,Helvetica,sans-serif; height: 130px; overflow: hidden;">
                <table id="scrollimg" border="0" cellpadding="0" cellspacing="0" height="130" width="962">
                    <tbody>
                    <tr>
                        <td id="simg1">
                            <table border="0" cellpadding="0" cellspacing="0" height="130" width="962">
                                <tbody>
                                <tr>
                                    <td><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=5"><img
                                            src="image/1407997819_0.jpg"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=9"><img
                                            src="image/1404781508_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=8"><img
                                            src="image/1404781100_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=7"><img
                                            src="image/1404781049_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=6"><img
                                            src="image/1404780981_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=10"><img
                                            src="image/1404789020_0.jpg"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a></td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                        <td id="simg2">
                            <table border="0" cellpadding="0" cellspacing="0" height="130" width="962">
                                <tbody>
                                <tr>
                                    <td><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=5"><img
                                            src="image/1407997819_0.jpg"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=9"><img
                                            src="image/1404781508_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=8"><img
                                            src="image/1404781100_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=7"><img
                                            src="image/1404781049_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=6"><img
                                            src="image/1404780981_0.png"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a><a
                                            href="http://lvyou.amdiaosi.com/list.php?id=7&amp;sid=10"><img
                                            src="image/1404789020_0.jpg"
                                            style="margin-right:40px;width:160px;height:130px;" border="0"></a></td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <script type="text/javascript">Move_level("move", 962, 130, '<a href="list.php?id=7&sid=5"><img src="image/1407997819_0.jpg" border="0" style="margin-right:40px;width:160px;height:130px;"></a><a href="list.php?id=7&sid=9"><img src="image/1404781508_0.png" border="0" style="margin-right:40px;width:160px;height:130px;"></a><a href="list.php?id=7&sid=8"><img src="image/1404781100_0.png" border="0" style="margin-right:40px;width:160px;height:130px;"></a><a href="list.php?id=7&sid=7"><img src="image/1404781049_0.png" border="0" style="margin-right:40px;width:160px;height:130px;"></a><a href="list.php?id=7&sid=6"><img src="image/1404780981_0.png" border="0" style="margin-right:40px;width:160px;height:130px;"></a><a href="list.php?id=7&sid=10"><img src="image/1404789020_0.jpg" border="0" style="margin-right:40px;width:160px;height:130px;"></a>');</script>


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