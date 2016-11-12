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
	    <h2>帮助中心•联系我们</h2>
		  <p>用任何一种方式都可以联系我们</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="#" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="/index" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	<!-- Marketing messaging and featurettes -->
    <div class="container marketing">

	<!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-9">
        
          	<h3>客服电子邮件</h3>
	          <div class="bs-callout bs-callout-info" id="callout-helper-context-color-specificity">
				 <ul>
		          	<li>一般咨询：info@athensoft.com</li>
					<li>注册客户：support@athensoft.com</li>
				  </ul>
			 </div>
	        
	        <h3>客服联系电话</h3>
	          <div class="bs-callout bs-callout-info" id="callout-helper-context-color-specificity">
				 <ul>
		          	<li>+1-(514)800-2956</li>
					<li>+1-(514)746-9188</li>
				  </ul>
			 </div>
			 
			 <h3>在线联系方式</h3>
	          <div class="bs-callout bs-callout-info" id="callout-helper-context-color-specificity">
				 <ul>
		          	<li>微信客服：Athens314</li>
					<li>QQ客服：2076462967</li>
				  </ul>
			 </div>
			 
			 <h3>社交媒体账号</h3>
	          <div class="bs-callout bs-callout-info" id="callout-helper-context-color-specificity">
				 <ul>
				 	<li><a href="https://www.facebook.com/infoathensoft/">Facebook</a></li>
		          	<li><a href="https://twitter.com/Athensoft">Twitter</a></li>
				  </ul>
			 </div>
	         
	        
	        
        </div><!-- /.col-lg-4 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="support-faq-sidebar-inc.jsp"></jsp:include>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->  
      
     </div>

	

    <div class="container marketing">
	 <hr class="athensoft-divider2">
	 
	 <!-- Partner -->
	   <div class="row">
		<div class="col-md-12">
			<div style="text-align:center"><h3><spring:message code="partner.title"/></h3><br/></div>
            <!-- Carousel items -->
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
		</div><!--.Carousel-->
		</div>
	  <!-- End of partner -->

	  <!-- Bottom -->
	  <jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider">

      <!-- FOOTER -->
      <jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
	  <!-- FOOTER -->
	  
	  
    </div><!-- /.container -->


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