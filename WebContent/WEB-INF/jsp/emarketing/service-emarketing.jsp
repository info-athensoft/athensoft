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

    <!-- Carousel ================================================== -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>网络推广•服务项目</h2>
		  <p>让更多客户找到您</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="support-contactus.do" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="index.jsp" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	<!-- Marketing messaging and featurettes -->
    <div class="container marketing">

	<!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-4">
        <a href="service-emarketing-textmsg.do">
          <img class="" src="/img/website/3-2.jpg" alt="Generic placeholder image">
        </a>
          <h3><a href="service-emarketing-textmsg.do">手机短信推送</a></h3>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
         <a href="service-emarketing-email.do">
          <img class="" src="/img/website/3-3.jpg" alt="Generic placeholder image">
         </a>
          <h3><a href="service-emarketing-email.do">电子邮件广告</a></h3>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
         <a href="service-emarketing-smm.do">
          <img class="" src="/img/website/3-4.jpg" alt="Generic placeholder image" width="300" height="190">
         </a>
          <h3><a href="service-emarketing-smm.do">社交网络推广</a></h3>
        </div><!-- /.col-lg-4 -->
        
      </div><!-- /.row -->   
      
      <div class="row"> 	
        <div class="col-lg-4">
        <a href="service-emarketing-adogo.do">
          <img class="" src="/img/website/3-5.jpg" alt="Generic placeholder image">
        </a>
          <h3><a href="service-emarketing-adogo.do">ADOGO平台推广</a></h3>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
          <a href="service-emarketing-seo.do">
          <img class="" src="/img/website/3-6.jpg" alt="Generic placeholder image">
          </a>
          <h3><a href="service-emarketing-seo.do">搜索引擎优化</a></h3>
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
        <a href="service-emarketing-webanalysis.do">
          <img class="" src="/img/website/3-1.jpg" alt="Generic placeholder image">
          </a>
          <h3><a href="service-emarketing-webanalysis.do">网站数据分析</a></h3>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->

     </div>

    <div class="container marketing">
      <!-- START THE FEATURETTES -->
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">手机短信推送</h2>
          <p class="lead">在互联网、通讯、移动技术迅猛发展的今天，建立属于自己的网站是您的业务发展过程中不可或缺的一环。尽管网站已经司空见惯，但是建立网站本身仍然是一个专业性较强的话题。在您打算建立您专属网站之前，需要：</p>
          <ul>
          	<li>准备好一个响亮的域名</li>
          	<li>咨询技术人员如何选购主机空间 &nbsp;&nbsp; <a href="http://www.dailyrazor.com/affiliate//idevaffiliate.php?id=2755">点击这里，我们为您解决</a></li>
          	<li>联系一家颇具实力的网站开发商</li>
          	<li>制定好您将展示在互联网上的业务方案</li>
          	<li>制定好符合当前业务需要的网站预算方案</li>
          </ul>
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
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
          <h2 class="featurette-heading">电子邮件营销</h2>
          <p class="lead">“我想做什么样的网站？”——这是一个您心里最明白但又往往难以完美表达的普遍问题。其实要弄清楚非常简单，只需要考虑以下几点：</p>
          <ul>
          	<li>个人网站还是公司网站</li>
          	<li>何种行业（电商？批发零售？餐饮？旅游？服务业？教育？……）</li>
          	<li>何种商业目的（企业形象，品牌形象？产品或服务展示？运营管理？推广？……）</li>
          	<li>包含什么功能（多种语言？内容管理？产品管理？用户管理？在线支付？……）</li>
          	<li>谁来维护（您自己的团队维护？委托第三方维护？协同维护？）</li>
          </ul>
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">社交网络推广</h2>
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
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
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
          <h2 class="featurette-heading">搜索引擎优化</h2>
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
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
        </div>
      </div>
	
	<hr class="featurette-divider">
	
	<div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">网站数据分析</h2>
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
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
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
          <h2 class="featurette-heading">ADOGO平台推广</h2>
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
          <p>
          	<a class="btn btn-default" href="#" role="button"><spring:message code="btn.readmore"/></a>
		  </p>
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