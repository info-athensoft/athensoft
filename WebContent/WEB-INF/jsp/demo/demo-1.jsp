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
	    <h2>样例展示•功能组件</h2>
		  <p>多种标准化组件和配套服务供您自由选择</p>
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

	<!-- global module -->
    <div class="container">    	
    	<h2><span class="label label-info">网站通用功能</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
      		<li>
	          <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">网站内容管理</span>
	        </li>
      		
      		<li>
	          <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">会员注册</span>
	        </li>
      		
	        <li>
	          <span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">多语言支持</span>
	        </li>        
	      
	        <li>
	          <span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">图片展示/画廊</span>
	        </li>        
	        
	        <li>
	          <span class="glyphicon glyphicon-circle-arrow-up" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">文件上传</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">搜索引擎优化</span>
	        </li>
	      
        </ul>
      </div>
   </div><!-- global module -->


	<!-- ecomm module -->
    <div class="container">    	
    	<h2><span class="label label-info">电子商务功能</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
	        <li>
	          <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">购物车</span>
	        </li>
	      
	         <li>
	          <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">在线支付</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">用户管理</span>
	        </li>	        
	        <li>
	          <span class="glyphicon glyphicon-headphones" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">在线客服</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">留言系统</span>
	        </li>
	      	 <li>
	          <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">电子邮件营销</span>
	        </li>
        </ul>
      </div>
   </div><!-- ecomm module -->

   <!-- ecomm module -->
    <div class="container">    	
    	<h2><span class="label label-info">社交媒体功能</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
	        <li>
	          <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">Facebook集成</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">YouTube集成</span>
	        </li>
	      
	         <li>
	          <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">Printerest集成</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">Instragram集成</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">Twitter集成</span>
	        </li>
	        
	         <li>
	          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">论坛</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">博客</span>
	        </li>
	        
	       	      
        </ul>
      </div>
   </div><!-- ecomm module -->


	<!-- business module -->
	<div class="container">
    	<h2><span class="label label-info">企业应用功能</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
      		
      		 <li>
	          <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">报价管理</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">订单管理</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">账单管理</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-home" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">库存管理</span>
	        </li>
      		
	        <li>
	          <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">客户管理</span>
	        </li>
	      
	        <li>
	          <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">供应商管理</span>
	        </li>
	      
	        <li>
	          <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">员工管理</span>
	        </li>	       
     
        </ul>
      </div>
   </div><!-- business module -->
   
	<!-- business module -->
	<div class="container">
    	<h2><span class="label label-warning">网站维护服务</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
    		     		
      		 <li>
	          <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">网站基本维护</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">数据备份</span>
	        </li>	        
	        <li>
	          <span class="glyphicon glyphicon-edit" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">产品数据维护代理</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-edit" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">产品图片处理代理</span>
	        </li>	       
        </ul>
      </div>
   </div><!-- business module -->
	
	
	<!-- business module -->
	<div class="container">
    	<h2><span class="label label-warning">网站配套服务</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
      		
      		<li>
	          <span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">域名选购代理</span>
	        </li>	        
	        <li>
	          <span class="glyphicon glyphicon-hdd" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">网站空间服务代理</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-transfer" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">网站迁移代理</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">文案/翻译</span>
	        </li>
	       
        </ul>
      </div>
   </div><!-- business module -->
	
	
	<!-- business module -->
	<div class="container">
    	<h2><span class="label label-warning">大数据分析服务</span></h2>
    	<br/>        
		<div class="bs-glyphicons">
    		<ul class="bs-glyphicons-list">
      		
      		 <li>
	          <span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">网站用户行为分析</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">电子商务数据分析</span>
	        </li>
	        
	        <li>
	          <span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">企业数据挖掘</span>
	        </li>
	        <li>
	          <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
	          <p></p>
	          <span class="glyphicon-class">数据可视化</span>
	        </li>
	       
        </ul>
      </div>
   </div><!-- business module -->
   
   

     </div>

    <div class="container marketing">
      <!-- START THE FEATURETTES -->

     <!-- /END THE FEATURETTES -->
     
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
    <script src="scripts/ie10-viewport-bug-workaround.js"></script>
  
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