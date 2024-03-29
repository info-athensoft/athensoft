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
		text-align:justify;
      text-justify:distribute-all-lines;/*ie6-8*/
      text-align-last:justify;/* ie9*/
      -moz-text-align-last:justify;/*ff*/
      -webkit-text-align-last:justify;/*chrome 20+*/
	}
	
    </style>
  </head>
  

  <body>
  	<!-- NAVBAR ================================================== -->
 	 <!-- Nav -->
	  <jsp:include page="../../nav_inc.jsp"></jsp:include>	
	  <!-- End of Nav -->

    <!-- Carousel ================================================== -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>网站开发•套餐</h2>
		  <p>选择一个网站套餐或者定制</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="website_custom.do" role="button"><spring:message code="btn.website_custom"/></a>
		  	<a class="btn btn-primary btn-lg" href="contact.do" role="button"><spring:message code="btn.contact"/></a>
		  </p>
	  </div>
	</div>
	
	
	 <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
      	<div class="col-lg-4">
        <a href="website_ws4.do">
          <img class="" src="content/img/website/3-1.jpg" alt="Generic placeholder image">
          </a>
          <h3><a href="website_ws4.do">简洁形象网站</a></h3>
          <p>做广告，用网站，内容篇幅你做主，灵活省钱</p>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
        <a href="website_ws1.do">
          <img class="" src="content/img/website/3-2.jpg" alt="Generic placeholder image">
        </a>
          <h3><a href="website_ws1.do">精致形象网站</a></h3>
          <p>提升品牌和商业形象，建立专属互联网存在</p>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
         <a href="website_ws5.do">
          <img class="" src="content/img/website/3-3.jpg" alt="Generic placeholder image">
         </a>
          <h3><a href="website_ws5.do">手机平板网站</a></h3>
          <p>抢占移动互联网市场，走在时代前列，胜人一筹</p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->   
      
      <div class="row">
      	<div class="col-lg-4">
         <a href="website_ws2.do">
          <img class="" src="content/img/website/3-4.jpg" alt="Generic placeholder image" width="300" height="190">
         </a>
          <h3><a href="website_ws2.do">产品展示网站</a></h3>
          <p>让您的客户随时随地掌握您最新的产品和服务信息</p>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
        <a href="website_ws3.do">
          <img class="" src="content/img/website/3-5.jpg" alt="Generic placeholder image">
        </a>
          <h3><a href="website_ws3.do">电子商务网站</a></h3>
          <p>24小时在线营业，在线支付，让您的业务飞起来</p>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
          <a href="website_ws6.do">
          <img class="" src="content/img/website/3-6.jpg" alt="Generic placeholder image">
          </a>
          <h3><a href="website_ws6.do">企业综合网站</a></h3>
          <p>实现业务自动化，提升运营效率，一切尽在掌握</p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->

     </div>

    <div class="container marketing">
      <!-- START THE FEATURETTES -->
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">建立网站之前该准备什么？</h2>
          <p class="lead">在互联网、通讯、移动技术迅猛发展的今天，建立属于自己的网站是您的业务发展过程中不可或缺的一环。尽管网站已经司空见惯，但是建立网站本身仍然是一个专业性较强的话题。在您打算建立您专属网站之前，需要：</p>
          <ul>
          	<li>准备好一个响亮的域名</li>
          	<li>咨询技术人员如何选购主机空间 &nbsp;&nbsp; <a href="http://www.dailyrazor.com/affiliate//idevaffiliate.php?id=2755">点击这里，我们为您解决</a></li>
          	<li>联系一家颇具实力的网站开发商</li>
          	<li>制定好您将展示在互联网上的业务方案</li>
          	<li>制定好符合当前业务需要的网站预算方案</li>
          </ul>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic1" data-src="" alt="500x500" src="content/img/faq/1.jpg" data-holder-rendered="true" >
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic2" data-src="" alt="500x500" src="content/img/faq/2.jpg" data-holder-rendered="true">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">如何选择适合您的网站方案？</h2>
          <p class="lead">“我想做什么样的网站？”——这是一个您心里最明白但又往往难以完美表达的普遍问题。其实要弄清楚非常简单，只需要考虑以下几点：</p>
          <ul>
          	<li>个人网站还是公司网站</li>
          	<li>何种行业（电商？批发零售？餐饮？旅游？服务业？教育？……）</li>
          	<li>何种商业目的（企业形象，品牌形象？产品或服务展示？运营管理？推广？……）</li>
          	<li>包含什么功能（多种语言？内容管理？产品管理？用户管理？在线支付？……）</li>
          	<li>谁来维护（您自己的团队维护？委托第三方维护？协同维护？）</li>
          </ul>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">做网站的基本流程是怎样的？</h2>
          <p class="lead">一个专业和规范的网站设计团队会严格遵循软件设计流程和技术行业商业流程的规则，与客户一道共同完成网站项目的各个阶段，依次包含：</p>
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
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic3" data-src="" alt="500x500" src="content/img/faq/3.jpg" data-holder-rendered="true">
        </div>
      </div>
      
      <hr class="featurette-divider">
      
       <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic2" data-src="" alt="500x500" src="content/img/faq/4.jpg" data-holder-rendered="true">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">影响网站价格的因素有哪些？</h2>
          <p class="lead">从客户的角度来说，网站的成本一般分为域名空间服务费、设计开发费、运营维护费等部分。通常意义上的“做网站的费用”是网站开发商收取的设计开发费，其它部分需缴纳给相应的服务提供商。部分网站开发商可以代理域名空间购置和运营维护。设计费用没有具体定数和统一标准，但基本上按照工作量，复杂程度，设计精细度等方面估算：</p>
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

	  <!-- Bottom -->
	  <jsp:include page="../../bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider">

      <!-- FOOTER -->
      <jsp:include page="../../footer_inc.jsp"></jsp:include>
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