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
	    <h2>Resources for Designers</h2>
		  <p>Resources,references and tools for web designers and graphic designers</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="/support/contactus" role="button">Contact us</a>
		  	<a class="btn btn-primary btn-lg" href="/index" role="button">Return home</a>
		  </p>
	  </div>
	</div>
	
	
	<!-- Marketing messaging and featurettes -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-9">
        
         <h3>I. Standards, references, documents </h3>
         	<h4>A.Specifications, references, documents</h4>
          		<p class=""><br/></p>        	
          	<br/>
          		
          		
          	<br/>
          	<h4>D.Community, Forum, Q&amp;A</h4>
          	<br/>
         <hr class="athensoft-divider2">
          	
         <h3>II. Tutorials</h3>
         	<h4>A. General</h4>
         		<p class=""><a href="http://http://www.w3schools.com/"><b>001.W3 Schools</b></a> - Online Tutorials</p>
         		<p class=""><a href="https://thenewboston.com/"><b>002.TheNewBostom</b></a> - [Video] Online Free Tutorials</p>
          		<p class=""><a href="https://www.tutorialspoint.com"><b>003.Tutorialspoint</b></a> - Simply Easy Learning, Online Tutorials</p>
          	<br/>
          	<h4>B. Web design</h4>
          	<br/>
          	<h4>C. Graphic design</h4>
          		<p class=""><br/></p>
          	<br/>
         <hr class="athensoft-divider2">
         
         <h3>III. Tools</h3>
         	<h4>A. General</h4>
          	<br/>
          	<h4>B. Web design</h4>
          		<p class=""><a href="https://atom.io/"><b>001.Atom</b></a> - Atom is a desktop application built with HTML, JavaScript, CSS, and Node.js integration.</p>
          		<p class=""><a href="http://brackets.io/"><b>002.Brackets</b></a> - A modern, open source text editor that understands web design.</p>
          	<br/>
          	<h4>C. Graphic design</h4>
          		<p class=""><br/></p>
          	<br/>
         <hr class="athensoft-divider2">
         
         
         <h3>IV. Resources</h3>
         	<h4>A.Photos</h4>
         	<br/>
         	<h4>B.Fonts</h4>
          	<br/> 
         <hr class="athensoft-divider2">
         
         <h3>V. Art works</h3> 
         <hr class="athensoft-divider2">
         
         
         
         
          <div class="row">
          	<div class="col-sm-7">
	          	
           </div><!-- end of inner row-8 -->
           
           <div class="col-sm-5">
           </div>
          </div><!-- end of inner row-4 -->
	        
	        
        </div><!-- end of outter row-9 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="developer-sidebar-inc.jsp"></jsp:include>
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