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
 
	  <div class="row" id="bottom_menu">      
	       
		   
		   <div class="col-md-3">
		      <h4><spring:message code="bottom.header_2"/></h4>
		      <ul>
					<li><a href="/about/company">公司简介</a></li>
					<li><a href="/event/news"><spring:message code="bottom.item2_2"/></a></li>
					<li><spring:message code="bottom.item2_3"/></li>						
					<!-- 
					<li><spring:message code="bottom.item2_4"/></li>						
					<li><spring:message code="bottom.item2_5"/></li>
					 -->						
					<li><spring:message code="bottom.item2_6"/></li>						
				</ul>
		   </div>
		   
		   <div class="col-md-3">
		      <h4>开发者社区</h4>
		       <ul>
					<li><a href="/developer/resource">资源链接</a></li>
					<li>在线教程</li>
					<li>技术文章</li>						
					<li>资源下载</li>						
					<li></li>						
					<li></li>						
				</ul>
		   </div>
		   
		   <div class="col-md-3">
		      <h4><spring:message code="bottom.header_1"/></h4>
		       <ul>
					<li><a href="/support/contactus"><spring:message code="bottom.item1_1"/></a></li>
					<li><a href="/support"><spring:message code="bottom.item1_5"/></a></li>
					<li><spring:message code="bottom.item1_2"/></li>
					<li><spring:message code="bottom.item1_3"/></li>						
					<!-- <li><spring:message code="bottom.item1_4"/></li>  -->						
											
					<!--  <li><spring:message code="bottom.item1_6"/></li>	-->					
				</ul>
		   </div>
		   
		   <div class="col-md-3">
		      <h4>关注我们</h4>
		       <ul>
					<li><a href="https://www.facebook.com/info.athensoft"><spring:message code="bottom.item3_1"/></a></li>
					<li>Twitter</li>
					<li><spring:message code="bottom.item3_2"/></li>
					<li><spring:message code="bottom.item3_3"/></li>
					
					<!--						
					<li><spring:message code="bottom.item3_4"/></li>						
					  <li><spring:message code="bottom.item3_5"/></li>						
					<li><spring:message code="bottom.item3_6"/></li>	 -->					
				</ul>
		   </div>
		   
		   <!-- 
		   <div class="col-md-3">
		      <h4><spring:message code="bottom.header_4"/></h4>
		       <p></p>
					<img src="/img/company/athens_wechat_qr.png" alt="athensoft 2D barcode" width="120"/>
		   </div>
		    -->	              
	   </div>