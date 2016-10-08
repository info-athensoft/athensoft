<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- ENDS i18n -->

<div class="sidebar-module">
  <h4>热门常见问题</h4>
  <ol class="list-unstyled">
    <li><a href="support-faq-article.do">1.为什么你是猪？</a></li>
    <li><a href="support-faq-article.do">2.为什么你是死猪？</a></li>
    <li><a href="support-faq-article.do">3.为什么你是肥猪？</a></li>
    <li><a href="support-faq-article.do">4.为什么你是懒猪？</a></li>
    <li><a href="support-faq-article.do">5.为什么你是臭猪？</a></li>
    <li><a href="support-faq-article.do">6.为什么你是笨猪？</a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4>网站开发常见问题分类</h4>
  <ol class="list-unstyled">
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4>网络推广常见问题分类</h4>
  <ol class="list-unstyled">
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4>本站推荐</h4>
  <ol class="list-unstyled">
    <li><a href="#"><img src="http://placehold.it/180x135" alt="Image" style="max-width:100%;"></a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4>关注我们</h4>
  <ol class="list-unstyled">
    <li><a href="#">GitHub</a></li>
    <li><a href="#">Twitter</a></li>
    <li><a href="#">Facebook</a></li>
  </ol>
</div>