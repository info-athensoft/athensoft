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

<!-- path variables -->
<c:set var="inc_dir" value="../inc"/>
<c:set var="website_dir" value="../website"/>
<!-- ENDS path variables -->

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>Informatique Athensoft</title>
    
    <!-- Company Logo Icon -->
    <link rel="icon" href="content/ico/favicon.ico">    

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="content/css/bootstrap.min.css">
    <link rel="stylesheet" href="content/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="content/css/docs.min.css">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="content/css/custom/carousel.css">
    <link rel="stylesheet" href="content/css/custom/athensoft.css">
    
    <!-- Font -->
     
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    
    <!--
    <link href="content/font/opensans-light-webfront.woff" rel='stylesheet' type='text/css'>
    <link href="content/font/opensans-light-webfront.ttf" rel='stylesheet' type='text/css'>
    <link href="content/font/opensans-light-webfront.svg" rel='stylesheet' type='text/css'>
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
	    <h2>电子商务•在线支付</h2>
		  <p>让您的网站和应用拥有便捷强大的支付功能</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="#" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="service-website.do" role="button">返回</a>
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
        	<ol class="breadcrumb">
			  <li><a href="#">首页</a></li>
			  <li><a href="service-website.do">网站开发服务项目</a></li>
			  <li class="active">在线支付</li>
			</ol>
          	
          	<h2>什么是在线支付？</h2>
	          <p class="lead">在线支付，也称网络支付与结算，英文一般描述为Online Payment或 Internet Payment，它是指以金融电子化网络为基础，以商用电子化工具和各类交易卡为媒介，通过计算机网络特别是因特网，以电子信息传递形式来实现流通和支付。它也是电子商务的核心。</p>
	        
	        <hr class="athensoft-divider2">
          	
          	<h2>在线支付的类型</h2>
	          <p class="lead">在线支付功能根据需要可以从简单到复杂，可以支持信用卡借记卡和PAYPAL账户直接支付等，常见的有以下类型：</p>
	          <ul>
	          	<li>无购物车、便捷支付，适合极少产品类别，且价格稳定不变的产品或服务的情形</li>
	          	<li>有购物车、便捷支付，适合极少产品类别，且价格稳定不变的产品或服务的情形</li>
	          	<li>无购物车、标准支付，适合较多产品类别，价格可经常改变的情形</li>
	          	<li>有购物车、标准支付，适合较多产品类别，价格可经常改变的情形</li>
	          </ul>
	          
	        <hr class="athensoft-divider2">
          	
          	<h2>在线支付的配套应用</h2>
	          <p class="lead">在线支付功能只是电子商务活动中的一环，因此通常需要其它配套功能协同工作才有意义，它们可以是：</p>
	          <ul>
	          	<li>购物车功能</li>
	          	<li>用户注册功能</li>
	          	<li>用户信息管理（如账单地址、邮寄地址、联系方式管理等）</li>
	          	<li>订单功能</li>
	          	<li>发票功能</li>
	          	<li>查询、统计和报表功能</li>
	          </ul>
	          
	        <hr class="athensoft-divider2">
          	
          	<h2>在线支付功能开发收费标准</h2>
	          <p class="lead">联系我们咨询,请<a href="#">点击这里</a></p>
	          
	          
	        <hr class="athensoft-divider2">
          	
          	<h2>客户须知</h2>
	          <p class="lead">关于在线支付，您需要了解和同意以下内容和条款：</p>
	          <ul>
	          	<li>由于涉及到客户支付账户登录及其它敏感信息，实施前双方须签订好保密协议</li>
	          	<li>项目开发和实施过程中，客户须提供PAYPAL的真实账号和临时登录密码</li>
	          	<li>客户务必提供真实有效的信息，以便顺利设置支付参数和申请迁移到真实支付环境</li>
	          	<li>支付网关服务提供商会自动扣除交易手续费，与我方无关</li>
	          	<li>支付功能的测试须双方协同进行，双方须尊重预先约定的实施排程，交付延期的后果将由造成实施排程延期的一方承担</li>
	          </ul>
	        
	        <hr class="athensoft-divider2">
	          
	        <h2>常见问题</h2>
	          <p class="lead">查看更多相关问题请点击<a href="support-faq.do">帮助中心</a></p>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-sm-3 blog-sidebar">
          <jsp:include page="${website_dir}/service-website-sidebar-inc.jsp"></jsp:include>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->  
      
      <hr class="athensoft-divider2"> 
     </div>

	

    <div class="container marketing">
      <!-- START THE FEATURETTES -->
       <div class="row">
        <div class="col-md-6">
          <h3>顾客之声</h3>
          <p class="lead">一个专业和规范的网站设计团队会严格遵循软件设计流程和技术行业商业流程的规则</p>
          <ul>
            <li>业务意向达成</li>
          	<li>了解业务需求和设计要求</li>
          	<li>签立服务合同或协议</li>
          	<li>设计方案确定</li>
          	<li>实施和构建</li>
          	<li>验收和发布</li>
          	<li>移交和维护</li>
          </ul>
        </div>
        
        <div class="col-md-6">
          <h3>为什么选择我们?</h3>
          <p class="lead">从客户的角度来说，网站的成本一般分为域名空间服务费、设计开发费、运营维护费等部分。</p>
           <ul>
            <li>网站外观设计的美观度</li>
          	<li>实现视觉效果和用户体验复杂度</li>
          	<li>网站网页数量的多寡</li>
          	<li>网站功能的多寡与复杂程度</li>
          	<li>网站数据量的多寡</li>
          	<li>网站架构设计的灵活度</li>
          	<li>运用技术的先进程度和实现的难易程度</li>
          </ul>
        </div>
      </div>

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
    <script src="scripts/jquery.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
    <script src="scripts/docs.min.js"></script>
    
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