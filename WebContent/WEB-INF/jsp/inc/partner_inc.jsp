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

<!-- partner -->
   <div class="row">
	<div class="col-md-12">
		<div style="text-align:center"><h3><spring:message code="partner.title"/></h3><br/></div>
		<div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/cherrykoko-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
        <div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/metous-big-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
        <div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/muyuyan-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
        <div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/vvintlgroup-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
        <div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/tongda-big-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
        <div class="col-md-2"><a href="#" class="thumbnail"><img src="/images/partner/pke-big-160x120.jpg" alt="Image" style="max-width:100%;"></a></div>
	</div>
	</div>
<!-- partner -->