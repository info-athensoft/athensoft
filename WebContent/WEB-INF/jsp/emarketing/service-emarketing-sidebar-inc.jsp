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
	<h4>网络推广服务项目</h4>
	<ol class="list-unstyled">
		<li><a href="service-emarketing-adogo.do">ADOGO平台推广</a></li>
		<li><a href="service-emarketing-textmsg.do">手机短信推送</a></li>
    	<li><a href="service-emarketing-email.do">电子邮件广告</a></li>
    	<li><a href="service-emarketing-smm.do">社交网络营销</a></li>
    	<li><a href="service-emarketing-seo.do">搜索引擎优化</a></li>
    	<li><a href="service-emarketing-webanalysis.do">网站数据分析</a></li>
  </ol>
</div>
<br/>
          
<div class="sidebar-module sidebar-module-inset">
	<h4>成本价格估算</h4>
	<ol class="list-unstyled">
    	<li><a href="#">手机短信推送服务价格</a></li>
    	<li><a href="#">电子邮件广告服务价格</a></li>
    	<li><a href="#">社交网路营销服务价格</a></li>
    	<li><a href="#">搜索引擎优化服务价格</a></li>
    	<li><a href="#">网站数据分析服务价格</a></li>
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