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
	  <jsp:include page="../../nav_inc.jsp"></jsp:include>	
	  <!-- End of Nav -->

    <!-- Carousel ================================================== -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>帮助中心•常见问题解答</h2>
		  <p>迅速找到常见问题、解惑、提出新问题</p>
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