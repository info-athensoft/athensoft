<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- ENDS i18n -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<!-- ENDS page variables -->


<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Informatique Athensoft</title>
	
   	<!-- global css -->
   	<jsp:include page="${inc_dir}/head_inc.jsp"></jsp:include>   
  	<!-- local css in page scope -->
  	<link rel="stylesheet" href="/css/custom/page_index.css"> 
</head>
 

<body>
	<!-- NAVBAR -->
	<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	

	<!-- Carousel -->
   	<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
    <ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1" class=""></li>
		<li data-target="#myCarousel" data-slide-to="2" class=""></li>
	</ol>
	<!-- Slides -->
	<div class="carousel-inner" role="listbox">
		<!-- slide #1 -->
     	<div class="item active">
			<img src="/img/slide/b5.jpg" alt="Second slide">
			<div class="container">
	           	<div class="carousel-caption">
	            	<h1><spring:message code="slide.item.title_2"/></h1>
	            	<p></p>
	            	<p><spring:message code="slide.item.desc_2"/></p>
	            	<p><a class="btn btn-lg btn-primary" href="demo.do" role="button"><spring:message code="slide.item.button_2"/></a></p>
	           	</div>
         	</div>
		</div>
     	
     	<!-- slide #2 -->
       	<div class="item">
			<img src="/img/slide/b4.jpg" alt="First slide">
        	<div class="container">
        		<div class="carousel-caption">
             		<h1><spring:message code="slide.item.title_1"/></h1>
             		<p></p>
             		<p><spring:message code="slide.item.desc_1"/></p>
             		<p><a class="btn btn-lg btn-primary" href="ecomm.do" role="button"><spring:message code="slide.item.button_1"/></a></p>
           		</div>
         	</div>
       </div>
       
       <!-- slide #3 -->
       <div class="item">
			<img src="/img/slide/b6.jpg" alt="Third slide">
     		<div class="container">
	           <div class="carousel-caption">
	           		<h1><spring:message code="slide.item.title_3"/></h1>
	             <p></p>
	             <p><spring:message code="slide.item.desc_3"/></p>
	             <p><a class="btn btn-lg btn-primary" href="signin.do" role="button"><spring:message code="slide.item.button_3"/></a></p>
	           </div>
       		</div>
       </div>
	</div>
     
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
	</div>
	<!-- ENDS carousel -->


   	<!-- Main part - Marketing messaging and featurettes -->
   	<div class="container marketing">
   	
	<!-- Main business -->
	<div class="row">
     	<div class="col-lg-4">
         <a href="service-website.do">
         <img class="img-circle" src="/img/feature/s14.png" alt="Generic placeholder image" style="width: 140px; height: 140px;"></a>
         <h2><spring:message code="feature.website"/></h2>
         <p>专业设计形象宣传网站、产品展示网站、企业或组织网站及各类电商网站等，行业不限。PC端与移动端完美兼容。十五年专业品质，值得信赖！</p>
         <ul>
         	<li>网站方案策划</li>
         	<li>网站设计</li>
         	<li>域名主机代理</li>
         	<li>网站维护</li>
         </ul>
         <p class="withBtn">
         	<a class="btn btn-default" href="service-website.do" role="button"><spring:message code="feature.btn.readmore"/></a>
         </p>
       </div>      
     
       <div class="col-lg-4">
         <a href="service-emarketing.do">
         <img class="img-circle" src="/img/feature/s31.png" alt="Generic placeholder image" style="width: 140px; height: 140px;">
         </a>
         <h2><spring:message code="feature.emarketing"/></h2>
         <p>专业提供手机、网络、邮件、平台等宣传推广服务。可根据您的业务需求定制互联网营销策划方案。足不出户也能维护老客户，吸引新客户。</p>
         <ul>
         	<li>ADOGO平台推广</li>
         	<li>手机短信推送</li>
         	<li>电子邮件营销</li>
         	<li>社交网络推广</li>
         </ul>
         <p class="withBtn">
         	<a class="btn btn-default" href="service-emarketing.do" role="button"><spring:message code="feature.btn.readmore"/></a>
	  	</p>
       </div>       
       
       <div class="col-lg-4">
         <a href="service-ecomm-payment.do">
         <img class="img-circle" src="/img/feature/s23.png" alt="Generic placeholder image" style="width: 140px; height: 140px;">
         </a>
         <h2><spring:message code="feature.payment"/></h2>
         <p>为企业和个人提供便捷、灵活、安全、可靠的在线支付解决方案。使您的网站支持信用卡（VISA, MasterCard）、借记卡、PayPal等多种在线结算方式。</p>
         <ul>
         	<li>在线支付流程实现</li>
         	<li>电子购物车开发</li>
         	<li>订单系统开发</li>
         	<li>发票系统开发</li>
         </ul>
         <p class="withBtn">
         	<a class="btn btn-default" href="service-ecomm-payment.do" role="button"><spring:message code="feature.btn.readmore"/></a>
         </p>
       </div>
     </div>
	<!-- ENDS main business -->

	<hr class="athensoft-divider2"/>
	  
	<!-- Partner -->
	<div class="row">
	<div class="col-md-12">
		<div style="text-align:center"><h3><spring:message code="partner.title"/></h3><br/></div>
   	  	<div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x90" alt="Image" style="max-width:100%;"></a></div>
		<div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x90" alt="Image" style="max-width:100%;"></a></div>
    	<div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x90" alt="Image" style="max-width:100%;"></a></div>
    	<div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x90" alt="Image" style="max-width:100%;"></a></div>
	</div>
	</div>
  	<!-- ENDS partner -->
  
	<hr class="athensoft-divider2"/>
  
  	<!-- Bottom -->
  	<jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
  	<!-- ENDS Bottom -->

  	<hr class="athensoft-divider"/>

    <!-- FOOTER -->
    <jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
  	<!-- FOOTER -->
  		  
   	</div>
   	<!-- ENDS container -->


	<!-- Global Scripts  -->
	<jsp:include page="${inc_dir}/scripts_inc.jsp"></jsp:include>
   
   	<script>
   	$(function(){
   		$("#navbar li").removeClass();
   		$("#home").addClass("active");
   	});
   	</script>

	<script>
   	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 	
 	  ga('create', 'UA-61828003-1', 'auto');
 	  ga('send', 'pageview');
   	</script>
</body>
</html>