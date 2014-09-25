<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

    <div class="inner headtop">
        <div class="pp">
            <a href="http://lvyou.amdiaosi.com/" title="MoMoCMS" id="web_logo"> <img src="image/logo.gif" alt="MoMoCMS"
                                                                                     title="MoMoCMS" border="0"> </a>
        </div>
        <div class="top-nav list-none">
            <a href="" onclick="" title="收藏本站">收藏本站</a>
            <span> | </span>
            <a href="adminLogin.action" onclick="" title="进入后台">进入后台</a>
        </div>
        <nav>
            <ul class="list-none">
                <c:forEach items="${rootMenus}" var="m">
                    <li style="width:124px;" class="">
                        <a class="active" href="http://lvyou.amdiaosi.com/index.php"><span>
                       <c:out value="${m.title}"></c:out></span></a>

                        <dl style="width: 124px;">
                            <c:if test="${m.isproduct}">
                                <c:forEach items="${products}" var="s">
                                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=<c:out value="${s.id}"></c:out>"><c:out value="${s.name}"></c:out></a></dd>
                                </c:forEach>
                            </c:if>
                            <c:if test="${!m.isproduct}">
                                <c:forEach items="${secendMenus}" var="s">
                                    <c:if test="${s.pid eq m.id}">
                                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=<c:out value="${s.id}"></c:out>"><c:out value="${s.title}"></c:out></a></dd>
                                    </c:if>
                                </c:forEach>
                            </c:if>

                        </dl>

                    </li>
                </c:forEach>

                <li style="width:124px;" class="">
                    <a class="" href="showProductList.action"><span>学校简介</span></a>
                    <dl style="width: 124px;">
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=19">师资队伍</a></dd>
                        <dd><a href="http://lvyou.amdiaosi.com/list.php?id=20">合作交流</a></dd>
                    </dl>
                </li>
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

