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
	    <h2>网站开发•自助报价</h2>
		  <p>自助估算成本，选择合适方案</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="support-contactus.do" role="button">联系我们</a>
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
			  <li class="active">网站设计价格估算器</li>
			</ol>
			
          	<h2>设计阶段价格估算</h2>
          	<h3>网站基础架构</h3>
          	<div>
          		网站页面类型	
          		<input type="radio" name="page" value="1" class="form-control111"> Single
  				<input type="radio" name="page" value="2" class="form-control111"> Multiple <br />
  				页面语言
  				<input type="radio" name="lan" value="1" class="form-control111"> Single
  				<input type="radio" name="lan" value="2"> Multiple <br />
  				数据库类型
  				<input type="radio" name="db" value="0"> None
  				<input type="radio" name="db" value="1"> Single Language DB 
  				<input type="radio" name="db" value="2"> Multiple Language DB <br />
          		
				<input type="button" name="cal_subtotal" value="Subtotal" onclick="basicSubtotal()">
				<input name="basic_subtotal" type="text" value="0" id="basic_subtotal">
				
				<br/>
          	</div>
          	
          	<h3>网站主题与页面板式</h3>
          	<div>
          		<input name="home_page" type="checkbox" value="1" id="home_page" checked="checked"  disabled="disabled">Home Page ($120)<br/>
          		<input name="total_pages" type="text" value="0" id="total_pages"> Total pages ($60)<br/>
          	</div>
          	
          	<h3>图文内容编辑与排版</h3>
          	<div>
          		<input name="non_prod_pics" type="text" value="0" id="non_prod_pics"> Non Prod Pics ($5)<br/>
          		<input name="prod_pics" type="text" value="0" id="prod_pics"> Prod Pics ($2)<br/>
          		<input type="button" name="cal_subtotal" value="Subtotal" onclick="Subtotal()">
				<input name="basic_subtotal" type="text" value="0" id="_subtotal"> <br/>
          	</div>
          	
          	<h3>业务功能选择</h3>
			<div>
			<input name="option[]" type="checkbox" value="500" id="option1" onchange="sum()">500 <br/>
			<input name="option[]" type="checkbox" value="600" id="option2" onchange="sum()">600 <br/>
			<input name="option[]" type="checkbox" value="1000" id="option3" onchange="sum()">500 <br/>
			<input name="option[]" type="checkbox" value="1500" id="option4" onchange="sum()">600 <br/>
			</div>
			
			SUBTOTAL<input name="total" type="text" value="0" id="total">
	          
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
    
    <script>
    function basicSubtotal() {
    	var checkboxes = document.getElementsByName('option[]');
    	var vals = "";
    	vals += $("input[name='page']:checked"). val() + $("input[name='lan']:checked"). val() + $("input[name='db']:checked"). val();
    	//alert(vals);
    	vals=Number(vals);
    	
    	var subtotal =0;
    	switch(vals) {
        case 110:
        	subtotal = 500;
            break;
        case 120:
        	subtotal = 600;
            break;
        case 111:
        	subtotal = 1000;
            break;
        case 112:
        	subtotal = 1500;
            break;
        case 121:
        	subtotal = 1200;
            break;
        case 122:
        	subtotal = 1600;
            break;
        case 210:
        	subtotal = 700;
            break;
        case 220:
        	subtotal = 800;
            break;
        case 211:
        	subtotal = 1200;
            break;
        case 212:
        	subtotal = 1700;
            break;
        case 221:
        	subtotal = 1400;
            break;
        case 222:
        	subtotal = 1800;
            break;
        default:
        	subtotal = 999;
    }
    	
    	$('#basic_subtotal').val(subtotal); 
    }
    
    function contentSubtotal() {
    	
    	var vals = 120 + $('#total_pages').val() * 60 + $('#non_prod_pics').val() * 5 + $('#prod_pics').val() * 2;
    	
    	$('#content_subtotal').val(vals); 
    }
    
    function sum() {
    	var checkboxes = document.getElementsByName('option[]');
    	var vals = 0;
    	for (var i=0, n=checkboxes.length;i<n;i++) 
    	{
    	    if (checkboxes[i].checked) 
    	    {
    	        vals += Number(checkboxes[i].value);
    	    }
    	}
    	$('#total').val(vals); 
    }
    </script>
    <!-- athensoft local script -->
</body>
</html>