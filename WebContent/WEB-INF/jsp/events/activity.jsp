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
<c:set var="support_dir" value="../support"/>
<c:set var="imgage_event_path" value="/images/event"/>
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

    <!-- global css -->
   	<jsp:include page="${inc_dir}/head_inc.jsp"></jsp:include>
    <!-- local css in page scope -->
</head>
  

<body>
  	<!-- NAVBAR  -->
	<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	
	<!-- End of Nav -->

    <!-- Carousel -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>活动信息</h2>
		  <p>发布最新活动消息</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="/support/contactus" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="/index" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	<!-- Marketing messaging and featurettes -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-9">
        
        <!--   	
         <h3>新闻公告</h3>
          <p class="">Athensoft 成立于2008年，总部设立在加拿大魁北克<br/></p>
         <hr class="athensoft-divider2">
          -->
         
          <div class="row">
          	<div class="col-sm-12">
	          	<c:forEach items="${listNews}" var="news">
	          		<div class="row">
	          		<div class="col-sm-4">
	          			<a href="#" class=""><img src="${imgage_event_path}/${news.primaryEventMedia.mediaURL}" alt="Image" style="max-width:100%;"></a>
	          		</div>
	          		<div class="col-sm-8">
	          		<h4><c:out value="${news.title}"/></h4>
	          		<c:out value="${news.postDatetime}"/> / <c:out value="${news.author}"/><br/>
	          		<!-- <c:out value="${news.eventUUID}"/><br/> -->
	          		<div id="newsShort-${news.eventUUID}" ><c:out value="${news.descShort}"/></div>
	          		<div id="newsDetail-${news.eventUUID}" style="display:none"><c:out value="${news.descLong}"/></div>
	          		<button type="button" class="btn btn-success" id="btn-newsDetail-${news.eventUUID}" onclick="newsDetailToggle('${news.eventUUID}');">Read more...</button>
	          		</div>	          		
	          		</div>
	          		<p><br/></p>
	          	</c:forEach>
           </div><!-- end of inner row-8 -->
           
           
          </div><!-- end of inner row-4 -->
	        
	        
        </div><!-- end of outter row-9 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="${support_dir}/support-faq-sidebar-inc.jsp"></jsp:include>
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
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
           	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
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
    
    function newsDetailToggle(eventUUID){
    	var newsDetailDivId = "#newsDetail-"+eventUUID;
    	$(newsDetailDivId).toggle();
    	
    	var newsShortDivId = "#newsShort-"+eventUUID;
    	$(newsShortDivId).toggle();
    	
    	
    	var newsDetailBtnId = "#btn-newsDetail-"+eventUUID;
    	var btnText = $(newsDetailBtnId).text();
    	if(btnText=='Read more...'){
    		$(newsDetailBtnId).text('Close');
    	}else{
    		$(newsDetailBtnId).text('Read more...');
    	}
    }
    
    </script>
    <!-- athensoft local script -->
</body>
</html>