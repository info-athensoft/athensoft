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
    
    <!--
    <link rel="stylesheet" href="content/css/custom/carousel-partner.css">
    <link href="content/font/opensans-light-webfront.woff" rel='stylesheet' type='text/css'>
    <link href="content/font/opensans-light-webfront.ttf" rel='stylesheet' type='text/css'>
    <link href="content/font/opensans-light-webfront.svg" rel='stylesheet' type='text/css'>
     -->
     
    
     
    <!-- local css in page scope -->
    <style>    		
	.marketing p{
	text-align:left;
	/*text-align:justify;*/
    /*  text-justify:distribute-all-lines;	*/		/*ie6-8*/
    /*  text-align-last:justify;			*/			/* ie9*/
    /*  -moz-text-align-last:justify;		*/			/*ff*/
    /*  -webkit-text-align-last:justify;	*/			/*chrome 20+*/
	}
	
	.marketing p.withBtn{
		text-align:center;
	}
    </style>
    
  </head>
  

  <body>
  	<!-- NAVBAR ================================================== -->
 	 <!-- Nav -->
	  <jsp:include page="nav_inc.jsp"></jsp:include>	
	  <!-- End of Nav -->

    <!-- Carousel ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
      </ol>
      <div class="carousel-inner" role="listbox">
      	<div class="item active">
          <img src="content/img/slide/b5.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1><spring:message code="slide.item.title_2"/></h1>
              <p></p>
              <p><spring:message code="slide.item.desc_2"/></p>
              <p><a class="btn btn-lg btn-primary" href="demo.do" role="button"><spring:message code="slide.item.button_2"/></a></p>
            </div>
          </div>
        </div>
      
        <div class="item">
          <img src="content/img/slide/b4.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1><spring:message code="slide.item.title_1"/></h1>
              <p></p>
              <p><spring:message code="slide.item.desc_1"/></p>
              <p><a class="btn btn-lg btn-primary" href="ecomm.do" role="button"><spring:message code="slide.item.button_1"/></a></p>
            </div>
          </div>
        </div>
        
        <div class="item">
          <img src="content/img/slide/b6.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1><spring:message code="slide.item.title_3"/></h1>
              <p></p>
              <p><spring:message code="slide.item.desc_3"/></p>
              <p><a class="btn btn-lg btn-primary" href="signin.do" role="button"><spring:message code="slide.item.button_3"/></a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
       
      <div class="row">
      	<div class="col-lg-4">
          <a href="service-website.do">
          <img class="img-circle" src="content/img/feature/s14.png" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          </a>
          <h2><spring:message code="feature.website"/></h2>
          <p><spring:message code="feature.desc.34_a"/></p>
          <p><spring:message code="feature.desc.34_b"/></p>
          <p class="withBtn">
          	<a class="btn btn-default" href="service-website.do" role="button"><spring:message code="feature.btn.readmore"/></a>
          </p>
        </div>      
      
        <div class="col-lg-4">
          <a href="service-emarketing.do">
          <img class="img-circle" src="content/img/feature/s31.png" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          </a>
          <h2><spring:message code="feature.emarketing"/></h2>
          <p><spring:message code="feature.desc.12_a"/></p>
		  <p><spring:message code="feature.desc.12_b"/></p>
          <p class="withBtn">
          	<a class="btn btn-default" href="service-emarketing.do" role="button"><spring:message code="feature.btn.readmore"/></a>
		  </p>
        </div>       
        
        <div class="col-lg-4">
          <a href="#">
          <img class="img-circle" src="content/img/feature/s23.png" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          </a>
          <h2><spring:message code="feature.payment"/></h2>
          <p><spring:message code="feature.desc.56_a"/></p>
		  <p><spring:message code="feature.desc.56_b"/></p>
          <p class="withBtn">
          	<a class="btn btn-default" href="#" role="button"><spring:message code="feature.btn.readmore"/></a>
          </p>
        </div>
      </div>
       
      <!-- /.row -->

      <!-- START THE FEATURETTES -->
 <!--      
      <hr class="featurette-divider"/>

	  <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading"><spring:message code="char.tech.header_a"/><span class="text-muted"><spring:message code="char.tech.header_b"/></span></h2>
          <p class="lead"><spring:message code="char.tech.desc"/></p>
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
          <h2 class="featurette-heading"><spring:message code="char.eco.header_a"/><span class="text-muted"><spring:message code="char.eco.header_b"/></span></h2>
          <p class="lead"><spring:message code="char.eco.desc"/></p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading"><spring:message code="char.service.header_a"/><span class="text-muted"><spring:message code="char.service.header_b"/></span></h2>
          <p class="lead"><spring:message code="char.service.desc"/></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic3" data-src="" alt="500x500" src="content/img/home/c3.jpg" data-holder-rendered="true">
        </div>
      </div>
 -->
     <!-- /END THE FEATURETTES -->
	<hr class="athensoft-divider2"/>

	  
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
	  
	  
	   <!-- /END THE FEATURETTES -->
	<hr class="athensoft-divider2"/>
	  
	  <!-- Bottom -->
	  <jsp:include page="bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider"/>

      <!-- FOOTER -->
      <jsp:include page="footer_inc.jsp"></jsp:include>
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
    	$("#home").addClass("active");
    });
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