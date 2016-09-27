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
    <!-- <link rel="stylesheet" href="content/css/bootstrap-theme111.min.css">  -->

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="content/css/custom/carousel.css">
    <link rel="stylesheet" href="content/css/custom/athensoft.css">
    
    <!-- Font -->     
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>

     
    
     
    <!-- local css in page scope -->
    <style>    		
	.marketing p{
	  text-align:left;
	  text-align:justify;
      text-justify:distribute-all-lines;/*ie6-8*/
      text-align-last:justify;/* ie9*/
      -moz-text-align-last:justify;/*ff*/
      -webkit-text-align-last:justify;/*chrome 20+*/
	}
	.marketing p.withBtn{
		text-align:center;
	}
	.section-title{
		text-align:center;
	}
	.section-title p{
		text-align:center;
	}
	
	/* CUSTOMIZE THE CAROUSEL
-------------------------------------------------- */

/* Carousel base class */
.carousel {
  height: 1000px;
  background-size: cover;
  margin-bottom: 60px; 
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
	font-size: 54px;
	font-weight: 300;
	top: 300px;
  	z-index: 10;
}

.carousel-caption h1{
	font-size: 54px;
	font-weight: 600;
	top: 300px;
  	z-index: 10;
}

/* Declare heights because of positioning of img element */
.carousel .item {
  height: 1000px;
  background-size: cover;
  background-color: #777;
}
.carousel-inner > .item > img {
  position: relative;
  position: absolute;  
  top: 0px;
  left: 0;
  min-width: 100%;
  height: 1000px;
  width: auto;
  background-size: cover;

}

.bg{
	background:url('content/img/slide/1.jpg') no-repeat center fixed;
	background-size: cover;
	/* background-size:contain; */
	background-color: #777;
	-webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    margin:0; 
}

    </style>
  </head>
  

  <body>
  	<!-- NAVBAR ================================================== -->
 	 <!-- Nav -->
	  <jsp:include page="../../nav_inc.jsp"></jsp:include>	
	  <!-- End of Nav -->


    <!-- Carousel ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <!-- 
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
      </ol>
       -->
      <div class="carousel-inner" role="listbox">
      	<div class="item bg active">
          <img src="content/img/slide/1.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>单页式精美网站设计  限时特惠来啦</h1>
              <h2>离结活动束还有 <span id="time_d"></span>天&nbsp;&nbsp;&nbsp;<span id="time_h"></span>时&nbsp;&nbsp;&nbsp;<span id="time_m"></span>分&nbsp;&nbsp;&nbsp;<span id="time_s"></span>秒</h2>
              <!-- <p>INFORMATIQUE ATHENSOFT 十年专业经验团队为您服务</p>   -->
              <p><br/></p>
              <p><a class="btn btn-lg btn-primary" href="#onsale_site" role="button">查看详情</a></p>
            </div>
          </div>
        </div>
      
        <div id="onsale_site"></div>
      </div>
      <!-- 
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
       -->
    </div><!-- /.carousel -->

	
	
    <!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- PRICING -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>选择您喜欢的网站样式</h1>
	  		<h3>We offer competitive and valuable packages!</h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>

    <div class="container marketing">
      <!-- Three columns of text below the carousel -->
      <div class="row">
      	<div class="col-lg-4">
          <a href="http://162.244.26.66:8080/demo_canvas/index-onepage.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/1.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>单页式形象站 A</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="http://162.244.26.66:8080/demo_canvas/index-onepage.html" role="button">在线演示</a>
          </p>
        </div><!-- /.col-lg-4 -->      
      
        <div class="col-lg-4">
          <a href="http://162.244.26.66:8080/demo_canvas/index-onepage-2.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/3.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>单页式形象站 B</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="http://162.244.26.66:8080/demo_canvas/index-onepage-2.html" role="button">在线演示</a> 
          </p>
        </div><!-- /.col-lg-4 -->       
        
        <div class="col-lg-4">
          <a href="http://162.244.26.66:8080/demo_canvas/index-onepage-3.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/2.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>单页式形象站 C</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="http://162.244.26.66:8080/demo_canvas/index-onepage-3.html" role="button">在线演示</a>
          </p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
     
            
      <hr class="athensoft-divider"/>
	  </div>
	  
	  
	  
	  <!-- PRICING -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>价格详情</h1>
	  		<h3>We offer competitive and valuable packages!</h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>
	  
	  <div class="row section-title bg" style="text-align:center;">
      	<div class="col-lg-3 col-md-6 col-sm-10" style="margin: 20px 37% auto 37%; filter: alpha(opacity=80); opacity: 0.8;">
      		<div class="panel panel-default">
			  <div class="panel-body">
			    	<h3>单页式形象站 限时礼包</h3>
			    	<hr/>
			    	<h2><strong>$ 868.00</strong>+ tx</h2>
			  </div>
			  <div class="section-title">			  		
			  		<h4>商业级精美网站设计</h4>
			  		<h4>包含广告幻灯</h4>
			  		<h4>包含产品或服务展示</h4>
			  		<h4>包含关于和联系我们</h4>
			  		<h4>任选一种语言</h4>
			  		<h4>3-5个工作日上线</h4>
			  		<h4>云主机托管终身免费</h4>			  		
			  		<h4>提供免费域名</h4>
			  		<h4>首年维护免费</h4>
			  		<br/>
			  </div>
			  <div class="panel-footer">报名截止到2015-11-25</div>
			</div>
      	</div>
      </div>
	  

	  <hr class="featurette-divider"/>	  
	  
	  <!-- details -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>活动说明</h1>
	  		<h3>We offer competitive and valuable packages!</h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>
	  
	  <div class="container marketing">
	  <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">域名与主机&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">规则详情</span></h2>
          <p class="lead">
			免费提供 www.adogo.ca/yourname 形式的域名！</p>
			<span class="lead">其它情形：</span><br/>
			<ul>
			<li><span class="lead">已经有域名，需要我们代为管理，需另收取 $100+tx</span></li>
			<li><span class="lead">没有域名，想注册独立域名，我们代理操作，需另收取 $100+tx</span></li>
			</ul>			
		  
		  <br/>
		  <p class="lead">
			您的网站发布在云主机，终身免费使用！</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic1" data-src="" alt="500x500" src="content/img/home/c1.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider"/>

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic2" data-src="" alt="500x500" src="content/img/home/c21.jpg" data-holder-rendered="true">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">维护&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">细则说明</span></h2>
           <p class="lead">
			首年免费维护，从正式上线之日开始！<br/>
			第二年起每月维护费 $25+tx，按年预付。
			<br/><br/>
			维护项目：<br/>
			<ul>
			<li><span class="lead">保证服务器、网络和运行环境的顺畅</span></li>
			<li><span class="lead">网页内容备份</span></li>
			<li><span class="lead">网站内容更新，包括图片和文字</span></li>
			</ul>
		  </p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">其它&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">用户须知</span></h2>
          <p class="lead">
          	<br/>
			<ul>
			<li><span class="lead">顾客需及时提供图片、文字及翻译内容，否则引起网站交付延迟</span></li>
			<li><span class="lead">网站主题样式和结构布局的变更要求，需另议价格</span></li>
			<li><span class="lead">顾客需对其发布任何内容的合法性承担一切责任和后果</span></li>
			<li><span class="lead">顾客需对其发布任何内容的真实性承担一切责任和后果</span></li>
			<li><span class="lead">顾客需在下一维护年度开始前预付全额维护费用，否则网站下线</span></li>
			<li><span class="lead">本站保留本活动最终解释权</span></li>
			</ul>
		  </p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic3" data-src="" alt="500x500" src="content/img/home/c3.jpg" data-holder-rendered="true">
        </div>
      </div>

     <!-- /END THE FEATURETTES -->
	<hr class="athensoft-divider2"/>

	  <!-- Bottom -->
	  <jsp:include page="../../bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider"/>

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
    $(function(){
    	$("#navbar li").removeClass();
    	$("#events").addClass("active");
    	
    	//down counting timer
    	show_time();
    });
    
    function show_time(){ 
    	var time_start = new Date().getTime(); //设定当前时间
    	var time_end =  new Date("2015/11/25 23:59:59").getTime(); //设定目标时间
    	// 计算时间差 
    	var time_distance = time_end - time_start; 
    	// 天
    	var int_day = Math.floor(time_distance/86400000) 
    	time_distance -= int_day * 86400000; 
    	// 时
    	var int_hour = Math.floor(time_distance/3600000) 
    	time_distance -= int_hour * 3600000; 
    	// 分
    	var int_minute = Math.floor(time_distance/60000) 
    	time_distance -= int_minute * 60000; 
    	// 秒 
    	var int_second = Math.floor(time_distance/1000) 
    	// 时分秒为单数时、前面加零 
    	if(int_day < 10){ 
    		int_day = "0" + int_day; 
    	} 
    	if(int_hour < 10){ 
    		int_hour = "0" + int_hour; 
    	} 
    	if(int_minute < 10){ 
    		int_minute = "0" + int_minute; 
    	} 
    	if(int_second < 10){
    		int_second = "0" + int_second; 
    	} 
    	
    	$("#time_d").text(int_day); 
    	$("#time_h").text(int_hour); 
    	$("#time_m").text(int_minute); 
    	$("#time_s").text(int_second);
    	
    	$("#time_d2").text(int_day); 
    	$("#time_h2").text(int_hour); 
    	$("#time_m2").text(int_minute); 
    	$("#time_s2").text(int_second);
    	
    	setTimeout("show_time()",1000); 
    	
    	//alert(int_day+"-"+int_hour+"-"+int_minute+"-"+int_second);
    }
	</script>
	
	 <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  	
  	  ga('create', 'UA-61828003-1', 'auto');
  	  ga('send', 'pageview');
    </script>	
</body>
</html>