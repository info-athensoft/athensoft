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
	    <h2>Resources for Developers</h2>
		  <p>Resources,references and tools for developers</p>
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
        
         <h3>Software Developers and Programmers </h3>
         	<h4>A.Specifications, references, documents and RI</h4>
          		<p class=""><br/></p>        	
          	<h4>B.IDE, Tools, Repositories, Libraries</h4>
          		<p class=""><a href="http://native2ascii.net/#"><b>001.Interactive native2ascii</b></a> - allow you to convert national language characters to and from their Unicode equivalents in plain ASCII text.</p>
          		<p class=""><a href="https://www.uuidgenerator.net/"><b>002.UUID Generator</b></a> - Version 1 UUID Generator, Version 4 UUID Generator</p>
          		<p class=""><a href="https://sourceforge.net"><b>003.Sourceforge</b></a> - Download software development resources</p>
          	<br/>
          	<h4>C.Tutorials</h4>
          		<p class=""><a href="http://www.jikexueyuan.com/"><b>001.极客学院</b></a> - Tutorials, Wiki, downloads for developers</p>
          		<p class=""><a href="https://thenewboston.com/"><b>002.TheNewBostom</b></a> - Online Free Tutorials</p>
          		<p class=""><a href="https://www.tutorialspoint.com"><b>003.Tutorialspoint</b></a> - Simply Easy Learning, Online Tutorials</p>
          		<p class=""><a href="http://tutorials.jenkov.com/"><b>004.Jenkov.com</b></a> - Online Tech and Media Labs, Online Tutorials</p>
          		<p class=""><a href="http://www.runoob.com/"><b>005.RUNOOB 菜鸟教程</b></a> - Online Tutorials</p>
          		<p class=""><a href="http://www.java2s.com/"><b>006.Java2S.com</b></a> - Demo Source and Support, Online Tutorials and library downloads</p>
          		
          	<br/>
          	<h4>D.Community, Forum, Q&amp;A</h4>
          		<p class=""><a href="https://www.oschina.net/"><b>001.开源中国社区</b></a></p>
          		<p class=""><a href="http://www.iteye.com/"><b>002.ITEYE</b></a></p>
          		<p class=""><a href="http://www.it610.com/"><b>003.it610</b></a></p>
          		<p class=""><a href="http://www.csdn.net//"><b>004.CSDN</b></a></p>
          	<br/>
         <hr class="athensoft-divider2">
          	
         <h3>Java Developers</h3>
         	<h4>A.Specifications, references, documents and RI</h4>
				<p class=""><a href="http://apache.org/"><b>001.The Apache Software Foundation</b></a> - The Apache Software Foundation</p>         	
				<p class=""><a href="https://jcp.org"><b>002.Java Community Process</b></a> - Community Development of Java Technology Specification</p>         	
				<p class=""><a href="http://beanvalidation.org/"><b>003.BeanValidation</b></a> - Constrain once, validate everywhere.</p>         	
          	<br/>
          	<h4>B.IDE, Tools, Repositories, Libraries</h4>
          		<p class=""><a href="https://mvnrepository.com"><b>001.MVNRepository</b></a> - Download Artifacts, libraries</p>
          		<p class=""><a href="http://jforum.net/"><b>002.JForum</b></a> - jforum is a powerful and robust discussion board system implemented in Java</p>
          	<br/>
          	<h4>C.Tutorials</h4>
          		<p class=""><br/></p>
          	<br/>
          	<h4>D.Community, Forum, Q&amp;A</h4>
          		<p class=""><a href="#"><b></b></a></p>
         <hr class="athensoft-divider2">
         
         <h3>Web Developers</h3>
         	<h4>A.Specifications, references, documents and RI</h4>
         		<p class=""><a href="http://getbootstrap.com/"><b>001.Bootstrap</b></a> - Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web.</p> 
         		<p class=""><a href="https://datatables.net/"><b>002.DataTables</b></a> - DataTables is a plug-in for the jQuery Javascript library. It is a highly flexible tool, based upon the foundations of progressive enhancement, and will add advanced interaction controls to any HTML table.</p>
         	<br/>
         	<h4>B.IDE, Tools, Repositories, Libraries</h4>
          		<p class=""><a href="http://nicedit.com/"><b>001.NicEdit</b></a> - NicEdit is a Lightweight, Cross Platform, Inline Content Editor to allow easy editing of web site content on the fly in the browser.</p>
          		<p class=""><a href="http://www.putdb.com/"><b>002.WebBuilder</b></a> - WebBuilder是一款开源的可视化Web应用开发和运行平台。</p>
          		<p class=""><a href="https://www.tinymce.com/"><b>003.TinyMCE</b></a> - TinyMCE is a platform independent web-based JavaScript HTML WYSIWYG editor control released as open source under LGPL.</p>
          		<p class=""><a href="https://jsfiddle.net/"><b>004.JSFiddle</b></a> - Test your JavaScript, CSS, HTML or CoffeeScript online with JSFiddle code editor.</p>
          		<p class=""><a href="http://htmledit.squarefree.com/"><b>005.Real-time HTML Editor</b></a> - Real-time HTML Editor</p>
          	<br/> 
         <hr class="athensoft-divider2">
         
         <h3>Database Developers</h3> 
         <hr class="athensoft-divider2">
         
         <h3>System Administrator - Linux/Unix</h3> 
         <hr class="athensoft-divider2">
         	<h4>C.Tutorials</h4>
         		<p class=""><a href="http://linuxcommand.org/"><b>001.LinuxCommand.org</b></a> - Online Linux Tutorials</p>
         	<br/>
         
         <h3>System Administrator - Windows</h3> 
         
          <div class="row">
          	<div class="col-sm-7">
	          	
           </div><!-- end of inner row-8 -->
           
           <div class="col-sm-5">
           </div>
          </div><!-- end of inner row-4 -->
	        
	        
        </div><!-- end of outter row-9 -->
        
        <div class="col-sm-3 blog-sidebar">
         <jsp:include page="resource-sidebar-inc.jsp"></jsp:include>
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