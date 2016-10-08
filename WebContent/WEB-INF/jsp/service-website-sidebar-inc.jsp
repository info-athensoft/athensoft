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
	
	<div class="sidebar-module sidebar-module-inset">
            <h4>自助价格估算</h4>
            <ol class="list-unstyled">
              <li><a href="#">网站设计价格估算器</a></li>
              <li><a href="#">网站维护价格估算器</a></li>
              <li><a href="#">主机域名价格估算器</a></li>
            </ol>
          </div>
          <br/>
     
     <div class="sidebar-module sidebar-module-inset">
            <h4>人工服务</h4>
            <ol class="list-unstyled">
              <li><a href="support-human.do">服务价格咨询</a></li>
            </ol>
          </div>
          <br/>
	
     <div class="sidebar-module">
            <h4>网站服务项目</h4>
            <ol class="list-unstyled">
              <li><a href="service-website-planning.do">方案策划</a></li>
              <li><a href="service-website-design.do">网站设计</a></li>
              <li><a href="service-ecomm-payment.do">在线支付</a></li>
              <li><a href="service-website-maintaining.do">网站维护</a></li>
              <li><a href="service-website-hosting.do">主机代理</a></li>
              <li><a href="service-website-domainname.do">域名代理</a></li>
              <li><a href="service-website-advising.do">咨询服务</a></li>
              <li><a href="service-design.do">平面设计</a></li>
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