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

    <!-- Carousel ================================================== -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>网站开发•网站设计</h2>
		  <p>视觉外观、功能应用、系统架构、数据模型全面设计</p>
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
			  <li class="active">网站设计</li>
			</ol>
			
          	<h2>什么是网站设计？</h2>
	          <p class="lead">网站制作，有时被人们习惯地称为网站设计。网站设计，通俗地说就是网站关于主题样式设计，页面布局，图片文字处理，程序设计，数据库设计等一系列工作的总和。网站制作是策划师、网络程序员、网页设计师等专业人员，应用各种网络软件开发技术和网页设计技术，在互联网上建设站点，并包含域名注册和主机托管等服务的总称。</p>
	        
	        <hr class="athensoft-divider2">
          	
          	<h2>网站设计内容详情</h2>
	          <p class="lead">网站设计具体内容一般包括：风格与主题设计、图文内容排版、系统架构设计、功能设计与开发、数据库设计与开发、网站测试与发布等。</p>
	          <ol>
	          	<li>网站风格与主题设计 - 我们为您提供了丰富的网站风格和主题，您可以根据业务的需要选择自己喜欢的风格和主题。</li>
	          	<li>网站图文内容排版 - 我们根据您的业务需求和用户的使用习惯来安排和调整网站版式，让您的网站看起来更友好。</li>
	          	<li>功能设计与开发（可选）- 我们根据您的业务需要增加相应的业务功能，如用户注册、产品管理、消息管理、在线支付等等。</li>
	          	<li>数据库设计与开发（可选）- 强大的后台数据库可以支持复杂的业务功能、让您轻松地维护自己的业务数据。</li>
	          	<li>网站测试与发布 - 保证网站发布质量，给您的用户提供质量有保证的网站体验。</li>
	          </ol>
	          
	        <hr class="athensoft-divider2">
          	
          	
          	<h2>客户须知</h2>
	          <p class="lead">关于网站设计，您需要了解和同意以下内容和条款：</p>
	          <ul>
	          	<li>网站设计工作必须在双方签订服务协议以后方可进行</li>
	          	<li>当前网站设计工作内容须严格按照需求确认书的有关内容进行，双方都不得单方面擅自变更需求内容。</li>
	          	<li>若客户方提出变更需求内容时，需经过双方协商并文字备案，增加到协议附件中；由此引起的额外费用和工期延长后果需由客户方承担。</li>
	          	<li>外观和主题设计须在功能设计之前进行，客户须及时对外观设计方案给出明确意见，否则项目无法继续进行，造成的延期和额外的费用由客户承担。</li>
	          	<li>客户须尊重项目时间表，积极配合测试并及时反馈，以免不必要的损失</li>
	          	<li>客户须准备好自己网站的文字、翻译、图片、音视频等资源文件，对其负责，保证其合法性、正确性和完整性，并及时提交</li>
	          	<li>如果客户需要文案、翻译、图形图像处理、摄影、音视频剪辑制作等配套服务，须按相应的收费标准购买所需服务；客户亦可以从第三方获得这些服务</li>
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