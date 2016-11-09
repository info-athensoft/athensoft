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
<c:set var="inc_dir" value="../inc"/>
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
</head>


<body>
	<!-- NAVBAR -->
	<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	
	<!-- End of Nav -->

	<!-- Carousel -->
	<div class="jumbotron">
		<div class="container">
		    <h2>网站开发•服务项目</h2>
			  <p>为您提供一站式解决方案</p>
			  <p>
			    <a class="btn btn-primary btn-lg" href="support-contactus.do" role="button">联系我们</a>
			  	<a class="btn btn-primary btn-lg" href="index.jsp" role="button">返回</a>
			  </p>
	  	</div>
	</div>
	
	<!-- Main part - Marketing messaging and featurettes -->
	<div class="container marketing">

	<!-- row #1 -->
	<div class="row">     	  
		<div class="col-lg-4">
        	<a href="service-website-planning.do">
          	<img class="" src="/img/website/3-2.jpg" alt="Generic placeholder image"></a>
          	<h3><a href="service-website-planning.do">方案策划</a></h3>
        </div>
        
        <div class="col-lg-4">
         <a href="service-website-design.do">
          <img class="" src="/img/website/3-3.jpg" alt="Generic placeholder image"></a>
          <h3><a href="service-website-design.do">网站设计</a></h3>
        </div>
        
        <div class="col-lg-4">
        	<a href="service-ecomm-payment.do">
          	<img class="" src="/img/website/3-4.jpg" alt="Generic placeholder image" width="300" height="190"></a>
          	<h3><a href="service-ecomm-payment.do">在线支付</a></h3>
        </div>
	</div>
	<!-- row #1 -->   
    
    <!-- row #2 --> 
	<div class="row"> 	
        <div class="col-lg-4">
        	<a href="service-website-hosting.do">
          	<img class="" src="/img/website/3-5.jpg" alt="Generic placeholder image"></a>
          	<h3><a href="service-website-hosting.do">主机代理</a></h3>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
        	<a href="service-website-domainname.do">
        	<img class="" src="/img/website/3-6.jpg" alt="Generic placeholder image">
        	</a>
        	<h3><a href="service-website-domainname.do">域名代理</a></h3>
        </div>
        
        <div class="col-lg-4">
        <a href="service-website-advising.do">
          	<img class="" src="/img/website/3-1.jpg" alt="Generic placeholder image"></a>
          	<h3><a href="service-website-advising.do">咨询服务</a></h3>
		</div>
	</div>
	<!-- row #2 -->	
      
	<!-- row #3 -->
	<div class="row"> 	
		<div class="col-lg-4">
        <a href="service-website-maintaining.do">
          <img class="" src="/img/website/3-5.jpg" alt="Generic placeholder image"></a>
          <h3><a href="service-website-maintaining.do">网站维护</a></h3>
        </div>
        
        <div class="col-lg-4">
          <a href="service-design.do">
          <img class="" src="/img/website/3-6.jpg" alt="Generic placeholder image">
          </a>
          <h3><a href="service-design.do">平面设计</a></h3>
        </div>
        
        <div class="col-lg-4">
        </div>
	</div>
	<!-- row #3 -->

	</div>
	<!-- Main part - Marketing messaging and featurettes -->
	
	<!-- Main part 2 -->
	<div class="container marketing">
	<hr class="athensoft-divider2">
	 
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
	<!-- End of partner -->

	<!-- Bottom -->
	<jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
	<!-- End of Bottom -->

	<hr class="athensoft-divider">

	<!-- FOOTER -->
	<jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
	<!-- FOOTER -->
	  
    </div>
    <!-- Main part 2 -->


    <!-- Global Scripts  -->
	<jsp:include page="${inc_dir}/scripts_inc.jsp"></jsp:include>
    
     <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  	
  	  ga('create', 'UA-61828003-1', 'auto');
  	  ga('send', 'pageview');
    </script>
 	
 	<!-- athensoft local script -->
    <script>
    $(function(){
    	$("#navbar li").removeClass();
    	$("#service").addClass("active");
    });
    </script>
    <!-- athensoft local script -->
</body>
</html>