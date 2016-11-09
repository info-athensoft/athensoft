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
    
    <!-- Company Logo Icon -->
    <link rel="icon" href="/ico/favicon.ico">    

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="/css/docs.min.css">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/css/custom/carousel.css">
    <link rel="stylesheet" href="/css/custom/athensoft.css">
    
    <!-- Font -->
     
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    
    <!--
    <link href="/font/opensans-light-webfront.woff" rel='stylesheet' type='text/css'>
    <link href="/font/opensans-light-webfront.ttf" rel='stylesheet' type='text/css'>
    <link href="/font/opensans-light-webfront.svg" rel='stylesheet' type='text/css'>
     -->
     
    <!-- local css in page scope -->
     <style>    		
	
	
	.marketing p{
	/*
	  text-align:justify;
      text-justify:distribute-all-lines;
      text-align-last:justify;
      -moz-text-align-last:justify;
      -webkit-text-align-last:justify;
      */
	}
	
	.marketing p.withBtn{
		text-align:center;
	}
	
	.demo-pic img{
		width: 100%;
	}
	
	#demo-pic div{
		text-align: center;
	}
	
    </style>
  </head>
  

  <body>
  	<!-- NAVBAR ================================================== -->
 	 <!-- Nav -->
	  <jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	
	  <!-- End of Nav -->

    <!-- Carousel ================================================== -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>样例展示•网站案例</h2>
		  <p>预览主题设计、用户体验</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="support-contactus.do" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="index.jsp" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	 <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row demo-pic">     	
        
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/CORPORATE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/CORPORATE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 2</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/CORPORATE_3.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 3</h4>
        </div>
      </div><!-- /.row -->  
      
      <br/> 
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/CORPORATE_4.jpg" alt="Generic placeholder image">
        </a>
          <h4>CORPERATE 4</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/PORTFOLIO_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/PORTFOLIO_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 2</h4>
        </div>
      </div><!-- /.row -->
      
      <br/> 
      
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/PORTFOLIO_3.jpg" alt="Generic placeholder image">
        </a>
          <h4>PORTFOLIO 3</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/HOME_BLOG.jpg" alt="Generic placeholder image">
        </a>
          <h4>HOME BLOG</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/ECOMMERCE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>ECOMMERCE 1</h4>
        </div>
      </div><!-- /.row -->
      
      <br/> 
      
      <div class="row demo-pic"> 	
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/ECOMMERCE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>ECOMMERCE 2</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/MAGAZINE_1.jpg" alt="Generic placeholder image">
        </a>
          <h4>MAGAZINE 1</h4>
        </div>
        <div class="col-lg-4">
        <a href="#">
          <img class="" src="content/img/demo/canvas/MAGAZINE_2.jpg" alt="Generic placeholder image">
        </a>
          <h4>MAGAZINE 2</h4>
        </div>
      </div><!-- /.row -->
	
	<br/> 
	
	
	
     </div>

    <div class="container marketing">
      <!-- START THE FEATURETTES -->

      

     <!-- /END THE FEATURETTES -->
     
	 <hr class="athensoft-divider2">
	 

	  <!-- Bottom -->
	  <jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider">

      <!-- FOOTER -->
      <jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
	  <!-- FOOTER -->
	  
	  
    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript  ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/scripts/jquery.min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    <script src="/scripts/docs.min.js"></script>
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/scripts/ie10-viewport-bug-workaround.js"></script>
  
  	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
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