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
	    <h2>帮助中心•常见问题解答</h2>
		  <p>迅速找到常见问题、解惑、提出新问题</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="/support/contactus" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="/index" role="button">返回</a>
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
        
        <div class="input-group">
	      <input type="text" class="form-control" placeholder="Input the keywords of your question">
	      <span class="input-group-btn">
	        <button class="btn btn-default" type="button">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;搜索&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</button>
	      </span>
	    </div><!-- search bar -->
          	
         <h2>常见问题</h2>
          <p class="lead">在互联网、通讯、移动技术迅猛发展的今天，建立属于自己的网站是您的业务发展过程中不可或缺的一环。尽管网站已经司空见惯，但是建立网站本身仍然是一个专业性较强的话题。在您打算建立您专属网站之前，需要：</p>
          <ul>
          	<li>准备好一个响亮的域名</li>
          	<li>咨询技术人员如何选购主机空间 &nbsp;&nbsp; <a href="http://www.dailyrazor.com/affiliate//idevaffiliate.php?id=2755">点击这里，我们为您解决</a></li>
          	<li>联系一家颇具实力的网站开发商</li>
          	<li>制定好您将展示在互联网上的业务方案</li>
          	<li>制定好符合当前业务需要的网站预算方案</li>
          </ul>
        
        <hr class="athensoft-divider2">
       
       
          <h2>我要提问</h2>
          <p class="lead">在互联网、通讯、移动技术迅猛发展的今天，建立属于自己的网站是您的业务发展过程中不可或缺的一环。尽管网站已经司空见惯，但是建立网站本身仍然是一个专业性较强的话题。在您打算建立您专属网站之前，需要：</p>
          <div class="row">
          	<div class="col-sm-7">
	          	<form class="form-horizontal">
	          		<div class="form-group">
				    <label for="inputPassword3" class="col-sm-2 control-label">您的姓名</label>
				    <div class="col-sm-10">
				      <input type="text" class="form-control" id="inputPassword3" placeholder="Your name">
				    </div>
				  </div>
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">电子邮件</label>
				    <div class="col-sm-10">
				      <input type="email" class="form-control" id="inputEmail3" placeholder="Your Email address">
				    </div>
				  </div>
				  
				  <div class="form-group">
				  	<label for="textQuestion" class="col-sm-2 control-label">您的问题</label>
				    <div class="col-sm-10">
				    <textarea class="form-control" rows="5" id="textQuestion" placeholder="Please briefly describe your question here"></textarea>
				    </div>
				  </div>
				  <div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				      <button type="submit" class="btn btn-default">提问</button>
				    </div>
				  </div>
				</form>
           </div><!-- end of inner row-8 -->
           
           <div class="col-sm-4">
           </div>
          </div><!-- end of inner row-4 -->
	        
	        
        </div><!-- end of outter row-9 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="support-faq-sidebar-inc.jsp"></jsp:include>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->  
      
     </div>


    <div class="container marketing">
     
	 <hr class="athensoft-divider2">
	 
	 <!-- Partner -->
	  <jsp:include page="${inc_dir}/partner_inc.jsp"></jsp:include>
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