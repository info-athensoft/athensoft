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

    <!-- Carousel  -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>网站开发•方案策划</h2>
		  <p>业务、功能、外观、维护、运营多角度策划</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="support-contactus.do" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="service-website.do" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	 <!-- Marketing messaging and featurettes -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-9">
        	<ol class="breadcrumb">
			  <li><a href="#">首页</a></li>
			  <li><a href="service-website.do">网站开发服务项目</a></li>
			  <li class="active">网站方案策划</li>
			</ol>
          	
          	<h2>什么是网站方案策划？</h2>
	          <p class="lead">网站方案策划是指应用科学的思维方法收集客户需求、分析客户业务，从而设计和制定最合适的网站解决方案，以期达到最佳效果的过程。网站策划细分为三类：</p>
	          <ul>
	          	<li>建站策划</li>
	          	<li>推广策划</li>
	          	<li>运营策划</li>
	          </ul>
	          
	        
	        <hr class="athensoft-divider2">
          	
          	<h2>建站策划包含哪些工作？</h2>
	          <p class="lead">网站策划的工作不同的公司要求各不相同，但通常包括：确定客户需求，客户评估、网站结构规划、网站功能设计、视觉外观设计、页面设计等一系列工作。</p>
	          
	        <hr class="athensoft-divider2">
          	
          	<h2>建站策划的主要流程</h2>
	          <p class="lead">网站策划的工作不同的公司要求各不相同，但通常包括：确定客户需求，客户评估、网站结构规划、网站功能设计、视觉外观设计、页面设计等一系列工作。</p>
	          <ol>
	          	<li>收集需求 - 详细了解您的业务类型，客户群体特征，经营模式等，对您的业务做一个全面细致的了解。</li>
	          	<li>分析业务 - 根据您提供的业务信息对您的业务需求做一个细致的分析，并确定一个建站目标。</li>
	          	<li>制定方案 - 根据建站目标确定网站的类型、风格、功能、布局、交互、内容等。</li>
	          	<li>估算成本 - 根据制定的网站方案的工作量和实现难度给出建站成本。</li>
	          </ol>
	          
	        <hr class="athensoft-divider2">
          	
          	
          	<h2>客户须知</h2>
	          <p class="lead">关于网站策划，您需要了解和同意以下内容和条款：</p>
	          <ul>
	          	<li>网站策划是一项专业和具体的工作，网站策划的充分与否直接决定着网站建设和后期推广运营的质量和效果，需要专业知识和较多时间。</li>
	          	<li>客户的想法通常包含业务目标、一定的外观排版设计思路、一定的功能目标，但这仅属于需求范畴，不能等同于我们出具的网站策划方案。</li>
	          	<li>区别于网站策划服务，客户咨询服务的内容不涉及具体策划细节和实现思路</li>
	          	<li>详细表述需求是客户应尽的义务，不能作为议价筹码</li>
	          	<li>客户的需求描述须最终书面化、并双方签字同意，可以单独成为用户需求清单或者被包含进方案建议书中</li>	          	
	          	<li>网站设计工作开始前，双方需签订服务协议，用户需求清单或方案建议书须同时作为该协议附件</li>
	          	<li>委托我们网站开发的客户，我们将对其减免网站策划的服务费用</li>
	          	<li>单独委托我们进行网站策划的情形，按网站策划收费标准(CAD$50.00/小时)收取服务费</li>
	          </ul>
	        
	        <hr class="athensoft-divider2">
	          
	        <h2>常见问题</h2>
	          <p class="lead">查看更多相关问题请点击<a href="support-faq.do">帮助中心</a></p>
	          
        </div><!-- /.col-lg-4 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="service-website-sidebar-inc.jsp"></jsp:include>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->  
      
      <hr class="athensoft-divider2"> 
     </div>

	

    <div class="container marketing">
      <!-- START THE FEATURETTES -->
       <div class="row">
        <div class="col-md-6">
          <h3>顾客之声</h3>
          <p class="lead">待定</p>
          <ul>
            <li>业务意向达成</li>
          	<li>了解业务需求和设计要求</li>
          	<li>签立服务合同或协议</li>
          	<li>设计方案确定</li>
          	<li>实施和构建</li>
          </ul>
        </div>
        
        <div class="col-md-6">
          <h3>为什么选择我们?</h3>
          <p class="lead">待定</p>
           <ul>
            <li>网站外观设计的美观度</li>
          	<li>实现视觉效果和用户体验复杂度</li>
          	<li>网站网页数量的多寡</li>
          	<li>网站功能的多寡与复杂程度</li>
          	<li>网站数据量的多寡</li>
          </ul>
        </div>
      </div>

     <!-- /END THE FEATURETTES -->
     
	 <hr class="athensoft-divider2">
	 
	<!-- Partner -->
	<div class="row">
		<div class="col-md-12">
		<div style="text-align:center"><h3><spring:message code="partner.title"/></h3><br/></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-3"><a href="#" class="thumbnail"><img src="http://placehold.it/240x180" alt="Image" style="max-width:100%;"></a></div>
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