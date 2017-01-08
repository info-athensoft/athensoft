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

    <!-- Carousel  -->
	<div class="jumbotron">
	  <div class="container">
	    <h2>自助报价•网站项目</h2>
		  <p>自助报价计算器，精确估算开发成本</p>
		  <p>
		    <a class="btn btn-primary btn-lg" href="/support/contactus" role="button">联系我们</a>
		  	<a class="btn btn-primary btn-lg" href="/service/website" role="button">返回</a>
		  </p>
	  </div>
	</div>
	
	
	 <!-- Marketing messaging and featurettes -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">     	
        
        <div class="col-lg-8 col-md-8">
          	
	   		 <form class="form-horizontal" action="#">
				
				<h4 class="form-signin-heading">网站基础架构</h4>
				
		        <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">网站页面类型</label>
				    <div class="col-sm-9">
				      <select id="itemCode" name="itemCode" class="form-control">
			        	<option value="1" selected="selected">单页</option>
			        	<option value="2" >多页</option>
			        	</select>
				    </div>
				  </div>
				  
				<div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">网站页面语言</label>
				    <div class="col-sm-9">
				      <select id="itemCode" name="itemCode" class="form-control">
			        	<option value="1" selected="selected">单语言</option>
			        	<option value="2" >多语言</option>
			        	</select>
				    </div>
				  </div>  
				  
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">需要数据库</label>
				    <div class="col-sm-9">
				      <select id="itemCode" name="itemCode" class="form-control">
			        	<option value="1">是</option>
			        	<option value="0" selected="selected">否</option>
			        	</select>
				    </div>
				  </div>
				  
		        <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">数据库语言</label>
				    <div class="col-sm-9">
				      <select id="itemCode" name="itemCode" class="form-control">
			        	<option value="0" selected="selected">无</option>
			        	<option value="1" >单语言</option>
			        	<option value="2" >多语言</option>
			        	</select>
				    </div>
				  </div>
				  
			 <h4 class="form-signin-heading">网页设计</h4>
			 
			 <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">网站主题设计</label>
				    <div class="col-sm-9">
				      <p class="form-control-static">必选</p>
				    </div>
				  </div>
			 
		       <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">首页设计</label>
				    <div class="col-sm-9">
				      <p class="form-control-static">必选</p>
				    </div>
				  </div>
				  
			   <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">页面板式数量</label>
				    <div class="col-sm-9">
				      <input type="email" class="form-control" id="inputEmail3" placeholder="请输入整数">
				    </div>
				  </div>
				  
			   <h4 class="form-signin-heading">网页内容 - 图片照片处理</h4>
			 
				  
			   <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">处理方式</label>
				    <div class="col-sm-9">
				    	<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="0" checked="checked"> 不处理
						</label>
				      <label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox1" value="1"> 调整大小
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="2"> 裁剪
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox3" value="3"> 调色/调光
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox3" value="4"> 抠图
						</label>
				    </div>
				  </div>
				  
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">图片数量</label>
				    <div class="col-sm-9">
				      <input type="email" class="form-control" id="inputEmail3" placeholder="请输入整数">
				    </div>
				  </div>
				  
				  
				<h4 class="form-signin-heading">网页内容 - 文字内容</h4>
			 
		       <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">是否自备文稿</label>
				    <div class="col-sm-9">
				      <label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox1" value="1" checked="checked"> 是
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="2"> 否
						</label>
				    </div>
				  </div>  
				 
				 <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">处理方式</label>
				    <div class="col-sm-9">
				    	<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="0" checked="checked"> 不处理
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="1"> 校对
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="2"> 润色
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="3"> 翻译
						</label>
				    </div>
				  </div> 
				  
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">文字数量</label>
				    <div class="col-sm-9">
				      <input type="email" class="form-control" id="inputEmail3" placeholder="请输入估计文字字数">
				    </div>
				  </div>
				  
				  
				  <h4 class="form-signin-heading">估算结果</h4>
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-3 control-label">小计</label>
				    <div class="col-sm-9">
				      $<input type="text" id="subtotal" name="subtotal" readonly/>.00 + Tax
				    </div>
				  </div>
				  
		        <button class="btn btn-lg btn-primary btn-block" type="submit" onclick="doQuot();">现在估算</button>
		      </form>
		      
		      
		      
		      
		      
		      <div id="quotResult">
		      </div>
	          
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4 col-md-4 col-sm-3 blog-sidebar">
         	<a class="twitter-timeline" data-height="800" href="https://twitter.com/Athensoft">Tweets by Athensoft</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->  
      
      <hr class="athensoft-divider2"> 
     </div>

	

    <div class="container marketing">
           
	<!-- Partner -->
	<div class="row">
		<div class="col-md-12">
		<div style="text-align:center"><h3><spring:message code="partner.title"/></h3><br/></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
            	  <div class="col-md-2"><a href="#" class="thumbnail"><img src="http://placehold.it/160x120" alt="Image" style="max-width:100%;"></a></div>
		</div>
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
    	
    	//quot result
    	$("#quotResult").hide();
    	
    	
    });
    
    function doQuot(){
    	//alert("quot result");
    	
    	var itemObject = [];
    	
    	//base structure
    	itemObject["webpageStyle"]=2;    	//0:no use, 1:single page, 2:multi page
    	itemObject["webpageLang"]=1;    	//0:no use, 1:fixed value
    	
    	itemObject["database"]=1;			//0:no db, 1:has db
    	itemObject["databaseLang"]=1;		//0:db disabled, 1:db enabled
    	
    	//web design
    	itemObject["themeDesign"]=1;
    	itemObject["homepageDesign"]=1;
    	itemObject["pageLayout"]=1;
    	
    	//web content - image
    	itemObject["methodImageNoProcess"]=1;
    	itemObject["methodResize"]=0;
    	itemObject["methodClip"]=0;
    	itemObject["methodAdjustColorLight"]=0;
    	itemObject["methodObjCutout"]=0;
    	
    	
    	//web content - text
    	itemObject["isTextPrepared"]=1;
    	itemObject["methodTextNoProcess"]=1;
    	itemObject["methodCheck"]=0;
    	itemObject["methodRefine"]=0;
    	itemObject["methodTranslate"]=0;
    	
    	
    	var itemPrice = [];
    	itemPrice["webpageStyle"]=	[0,	400,	600];
    	itemPrice["webpageLang"]=	[0,	0,		200];
    	itemPrice["database"]=		[0,	500];
    	itemPrice["databaseLang"]=	[0,	0,		100];
    	
    	var itemQty = [];
    	
    	itemQty["webpageStyle"]=1;		//fixed value
    	itemQty["webpageLang"]=1;		//fixed value
    	
    	itemQty["database"]=0;			//input value - 0:no db,1
    	itemQty["databaseLang"]=1;		//default value -  1,2,3,...
    	
    	itemQty["themeDesign"]=1;		//fixed value
    	itemQty["homepageDesign"]=1;		//fixed value
    	itemQty["pageLayout"]=1;			//input value
    	
    	itemQty["image"]=0;				//input value
    	
    	itemQty["text"]=0;				//input value
    	
    	//subtotal formula
    	var subtotal = 	itemPrice["webpageStyle"][itemObject["webpageStyle"]] 	* itemQty["webpageStyle"]
    				 +	itemPrice["webpageLang"][itemObject["webpageLang"]] 	* itemQty["webpageLang"]
    				 +	itemPrice["database"][itemObject["database"]] 			* itemQty["database"]
    				 +	itemPrice["databaseLang"][itemObject["databaseLang"]] 	* itemQty["databaseLang"];
    	
    	//return subtotal;
    	
    	//$("#quotResult").show().innerHTML("<p>"+subtotal+"</p>");
    	alert(subtotal);		 
    				 
    }
    </script>
    <!-- athensoft local script -->
</body>
</html>