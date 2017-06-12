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
  <h4>Quick Links</h4>
  <ol class="list-unstyled">
    <li><a href="/developer/resource-lang-en">English learners</a></li>
    <li><a href="/developer/resource-lang-fr">French learners</a></li>
    <li><a href="/developer/resource-developer">Developers</a></li>
    <li><a href="/developer/resource-designer">Designers</a></li>
  </ol>
</div>
<br/>

<!-- 
<div class="sidebar-module">
  <h4></h4>
  <ol class="list-unstyled">
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4></h4>
  <ol class="list-unstyled">
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
    <li><a href="#"></a></li>
  </ol>
</div>
<br/>

<div class="sidebar-module">
  <h4>Featured</h4>
  <ol class="list-unstyled">
    <li><a href="#"><img src="http://placehold.it/180x135" alt="Image" style="max-width:100%;"></a></li>
  </ol>
</div>
<br/>
-->

<div class="sidebar-module">
  <h4>Follow us</h4>
  <ol class="list-unstyled">
    <li><a href="#">GitHub</a></li>
    <li><a href="#">Twitter</a></li>
    <li><a href="#">Facebook</a></li>
  </ol>
</div>