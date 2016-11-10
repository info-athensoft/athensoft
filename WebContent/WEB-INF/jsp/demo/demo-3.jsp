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
  	<!-- NAVBAR  -->
	<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	
	<!-- End of Nav -->

    <!-- Carousel -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>样例展示•网站案例</h2>
		  <p>预览主题设计、用户体验</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="/support/contactus" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="/index" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	<!-- Marketing messaging and featurettes -->
    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row demo-pic">     	
        
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/CORPORATE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/CORPORATE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 2</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/CORPORATE_3.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 3</h4>
        </div>
      </div><!-- /.row -->  
      
      <br/> 
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/CORPORATE_4.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 4</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/PORTFOLIO_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/PORTFOLIO_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 2</h4>
        </div>
      </div><!-- /.row -->
      
      <br/> 
      
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/PORTFOLIO_3.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 3</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/HOME_BLOG.jpg" alt="Generic placeholder image">
        </a>
          <h4>HOME BLOG</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/ECOMMERCE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>ECOMMERCE 1</h4>
        </div>
      </div><!-- /.row -->
      
      <br/> 
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/ECOMMERCE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>ECOMMERCE 2</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/MAGAZINE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>MAGAZINE 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="/img/demo/canvas/MAGAZINE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>MAGAZINE 2</h4>
        </div>
      </div>
      <!-- /.row -->
	
	<br/> 
	
	</div>

    <div class="container marketing">
     
	<hr class="athensoft-divider2">

	<!-- Bottom -->
	<jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
	<!-- End of Bottom -->

	<hr class="athensoft-divider">

	<!-- FOOTER -->
	<jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
	<!-- FOOTER -->
	  
    </div>
    <!-- /.container -->


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