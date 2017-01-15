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

   
    <div class="navbar-wrapper">
      <div class="container">

       <!--  <nav class="navbar navbar-inverse navbar-static-top  transparent_class"> --> 
        <nav class="navbar navbar-inverse navbar-fixed-top  transparent_class">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="/?locale=${loc}">Informatique Athensoft</a>
            </div>
            
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li id="home">
                	<a href="/"><spring:message code="menu.home"/></a>
                </li>
                
                <!-- website -->
                <li id="website">
                	<a href="/service/website"><spring:message code="menu.website"/></a>
                </li>
                <!-- end website -->
                
                <!-- website -->
                <li id="emarketing">
                	<a href="/service/emarketing"><spring:message code="menu.emarketing"/></a>
                </li>
                <!-- end website -->
                
                <!-- 
                <li id="service" class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><spring:message code="menu.emarketing"/> <span class="caret"></span></a>
                </li>
                 -->
                 
                <!-- demo -->
                <li id="demo">
                	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><spring:message code="menu.demo"/> <span class="caret"></span></a>
                	<ul class="dropdown-menu" role="menu">
	                    <li><a href="/demo/function"><spring:message code="menu.demo.function"/></a></li>
	                    <li><a href="/demo/case"><spring:message code="menu.demo.case"/></a></li>
                  	</ul>
                </li>
                <!-- end demo -->
                
                <!-- events -->
                <li id="events">
                	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><spring:message code="menu.events"/> <span class="caret"></span></a>
                	<ul class="dropdown-menu" role="menu">
	                    <li><a href="/event/activity"><spring:message code="menu.event.activity"/></a></li>
	                    <li><a href="/event/news"><spring:message code="menu.event.news"/></a></li>
                  	</ul>
                </li>
                <!-- end events -->
                
                
                
                <!-- company -->
                <li id="company">
                	<a href="/about/company"><spring:message code="menu.company"/></a>
                </li>
                <!-- end company -->
                
                
                <!-- support -->
                <li id="support">
                	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><spring:message code="menu.support"/> <span class="caret"></span></a>
                	<ul class="dropdown-menu" role="menu">
                    <li><a href="/support/faq"><spring:message code="menu.support.faq"/></a></li>
                    <li><a href="/support/human"><spring:message code="menu.support.human"/></a></li>
                    <li><a href="/support/contactus"><spring:message code="menu.support.contact"/></a></li>
                  </ul>
                </li>
                <!-- end support -->
                
               
              </ul>
              
              <ul class="nav navbar-nav navbar-right">
        		<li><a href="/signin"><spring:message code="user.signin"/></a></li>
        		<li><a href="/signup"><spring:message code="user.signup"/></a></li>
        		
        		<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><spring:message code="menu.lang"/> <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="/?locale=fr_CA"><spring:message code="lang.fr"/></a></li>
                    <li><a href="/?locale=en_US"><spring:message code="lang.en"/></a></li>
                    <li><a href="/?locale=zh_CN"><spring:message code="lang.zh_s"/></a></li>
                    <li><a href="/?locale=zh_CN"><spring:message code="lang.zh_t"/></a></li>
                    <!-- 
                    <li class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="#">Separated link</a></li>
                    <li><a href="#">One more separated link</a></li>
                     -->
                  </ul>
                </li>
                
                <li id="contact">
        			<a href="view_cart.do"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>&nbsp;&nbsp;<span class="badge">0</span></a>
        		</li>
        	  </ul>
              
            </div>
            
          </div>
        </nav>
      </div>
    </div>