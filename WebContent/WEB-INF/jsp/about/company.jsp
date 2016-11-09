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
<c:set var="support_dir" value="../support"/>
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
	    <h2>公司简介</h2>
		  <p>简介、价值观、核心优势</p>
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
      <div class="row">     	
        
        <div class="col-lg-9">
        
          	
         <h3>公司背景</h3>
          <p class="lead">Athensoft 成立于2008年，总部设立在加拿大魁北克，主营网站开发、移动应用、电子商务、轻量型ERP解决方案设计与实施以及IT技术咨询、培训等业务； 于2015年正式更名为Informatique Athensoft，并增加网络推广和在线品牌形象包装等业务； 2016年筹划并自主开发了<a href="http://www.adogo.ca">ADOGO 在线品牌形象与广告推广平台。</a><br/></p>
         <hr class="athensoft-divider2">
         
         <h3>核心团队</h3> 
          <p class="lead">Informatique Athensoft 团队的核心成员主要来自加拿大和中国，精通大型企业软件研发、电子商务软件研发、网站策划与运营、移动互联网与网络推广、商业智能与大数据应用等方面。<br/></p>
         <hr class="athensoft-divider2">
         
         <h3>服务行业</h3> 
          <p class="lead">Informatique Athensoft 致力于整合ERP，CRM，移动互联网，社交媒体等概念和技术，为企业和个人提供轻便灵活的IT解决方案，涉及进出口、贸易、物流、电子商务、支付、批发零售、餐饮、教育、旅游、专业服务等各行各业。<br/></p>
         <hr class="athensoft-divider2">
         
         <h3>服务对象</h3> 
          <p class="lead">Informatique Athensoft 主要服务北美和中国地区的广大中小企业和个人。 <br/></p>
         <hr class="athensoft-divider2"> 
         
         <h3>价值观</h3>
          <p class="lead">Informatique Athensoft 以市场为导向，与时俱进；以客户为中心，重视服务、品牌和口碑；着眼长远，与客户共同进步与发展。 抱团发展、合作共赢、踏实进取、回归本心。<br/></p>
        <hr class="athensoft-divider2">
          
          <h3>核心优势</h3>
          <p class="lead">
          	以客户为中心，客户的认可是我们的价值<br/>
          	以市场为导向，灵活前瞻的思维，创新和稳定相统一<br/>
          	专业技术团队，技术全面、理论深厚、经验丰富<br/>
          	科学高效管理，保证产品和服务的质量<br/>
          	态度公平严谨，大小项目新老客户一视同仁<br/>
          </p>
          <div class="row">
          	<div class="col-sm-7">
	          	
           </div><!-- end of inner row-8 -->
           
           <div class="col-sm-5">
           </div>
          </div><!-- end of inner row-4 -->
	        
	        
        </div><!-- end of outter row-9 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="${support_dir}/support-faq-sidebar-inc.jsp"></jsp:include>
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