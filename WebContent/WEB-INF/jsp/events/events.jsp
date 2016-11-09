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
<c:set var="inc_dir" value="inc"/>
<!-- ENDS page variables -->

<!-- live demo urls -->
<c:set var="url_server" value="http://localhost:8080"/> 
<c:set var="url_server" value="http://www.athensoft.com"/>
<c:set var="url_app" value="/demo_canvas/"/>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>迷你展示网站制作|周年庆礼包</title>
    
    <!-- global css -->
   	<jsp:include page="${inc_dir}/head_inc.jsp"></jsp:include>
    <!-- local css in page scope -->
    
    <!-- local css in page scope -->
    <style>
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
	
	.bg-slider{
	background:url('content/img/event/slider-2.jpg') no-repeat center fixed;
	background-size: cover;
	/* background-size:contain; */
	background-color: #777;
	-webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    margin:0; 
	}
	
	/* Declare heights because of positioning of img element */
	.carousel .item {
	  /*height: 1080px; */
	 
	  background-color: #777;
	}

	.section-title{
		text-align:center;
	}
	.section-title p{
		text-align:center;
	}    		
	</style>
</head>
  

<body>
	<!-- NAVBAR -->
	<jsp:include page="${inc_dir}/nav_inc.jsp"></jsp:include>	
	<!-- End of Nav -->
	
	<!-- Carousel ================================================== -->
    ` <div id="myCarousel" class="carousel" data-ride="carousel">
      <!-- Indicators -->
      <div class="carousel-inner" role="listbox">
      	<div class="item active bg-slider">
          <!-- <img src="content/img/slide/1.jpg" alt="Second slide"/>  -->
          <div class="container">
            <div class="carousel-caption">
              <h1>周年庆特惠&nbsp;&nbsp;&nbsp;迷你形象展示站制作</h1>
              <h3>离结活动束还有<br/><span id="time_d"></span>天&nbsp;&nbsp;&nbsp;<span id="time_h"></span>时&nbsp;&nbsp;&nbsp;<span id="time_m"></span>分&nbsp;&nbsp;&nbsp;<span id="time_s"></span>秒</h3>
              <!-- <p>INFORMATIQUE ATHENSOFT 十年专业经验团队为您服务</p>   -->
              <p><br/></p>
              <p><a class="btn btn-lg btn-primary" href="#onsale_site" role="button">查看详情</a></p>
            </div>
          </div>
        </div>
        
      </div>
    </div><!-- /.carousel -->
    
	<div id="onsale_site"></div>

	
    <!-- Marketing messaging and featurettes
    ================================================== -->
	

    <div class="container marketing">
    	<!-- choose a template -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>网站设计样例</h1>
	  		<h3></h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>
    
      <!-- Three columns of text below the carousel -->
      <div class="row section-title">
      	<div class="col-lg-4">
          <a href="${url_server}${url_app}index-onepage.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/1.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>迷你形象站 A</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="${url_server}${url_app}index-onepage.html" role="button">在线演示</a>
          </p>
        </div><!-- /.col-lg-4 -->      
      
        <div class="col-lg-4">
          <a href="${url_server}${url_app}index-onepage-2.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/3.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>迷你形象站 B</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="${url_server}${url_app}index-onepage-2.html" role="button">在线演示</a> 
          </p>
        </div><!-- /.col-lg-4 -->       
        
        <div class="col-lg-4">
          <a href="${url_server}${url_app}index-onepage-3.html">
          <img class="img-thumbnail img-responsive" src="content/img/template/2.jpg" alt="Generic placeholder image" style="width: 100%; height: auto;">
          </a>
          <h3>迷你形象站 C</h3>
          <p class="withBtn">
          	<a class="btn btn-default" href="${url_server}${url_app}index-onepage-3.html" role="button">在线演示</a>
          </p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
	  </div>
	  <hr class="athensoft-divider"/>
	  
	  
	  <!-- details -->
	  <div class="row section-title">	  
	  	<div class="col-lg-12">
	  		<h1>活动说明</h1>
	  		<h3>甩手建站，素材给我，网站给你</h3>
	  		<p>&nbsp;</p>
	  	</div>
	  	</div>
	  	
	  	<div class="row bg section-title">
	  	<div><p>&nbsp;</p></div>	
	  	<div class="col-lg-3 col-md-2 col-sm-2"><p>&nbsp;</p></div>
      	<div class="col-lg-6 col-md-8 col-sm-8" style="filter: alpha(opacity=80); opacity: 0.8;">
      		<div class="panel panel-default">
			  <div class="panel-body">
			  		<!-- 
			    	<h3>迷你形象展示站制作&nbsp;&nbsp;&nbsp;周年庆限时特惠</h3>
			    	<hr/>
			    	<h2><strong>特惠价：$ 699.00</strong>+ tx</h2>
			    	<h4><strong>原价：$ 899.00</strong>+ tx</h4>
			    	 -->
			  </div>
			  <div class="section-title">			  		
			  		<h2>报名方式</h2>
			  		<h4>扫描以下二维码，或直接加微信Athens314为好友</h4>
			  		<img src="images/Athens314_wq.png"/>			  		
			  		<h4>发送消息“报名周年庆”</h4>
			  		<br/>
			  		<h2>联系客服</h2>
			  		<h4>加入人工客服微信群&nbsp;&nbsp;“微信群推广圈”</h4>
			  		<br/>
			  </div>
			  <div class="panel-footer">报名截止到 2015-5-20</div>
			</div>
      	</div>
      	<div class="col-lg-3 col-md-2 col-sm-2"><p>&nbsp;</p></div>
	  </div>
	  
	  
	  <hr class="featurette-divider"/>
	  
	  <!-- PRICING -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>价格详情</h1>
	  		<h3></h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>
	  
	  <div class="row bg section-title">
	  	<div><p>&nbsp;</p></div>
	  	<div class="col-lg-3 col-md-2 col-sm-2"><p>&nbsp;</p></div>
      	<div class="col-lg-6 col-md-8 col-sm-8" style="filter: alpha(opacity=80); opacity: 0.8;">
      		<div class="panel panel-default">
			  <div class="panel-body">
			    	<h3>迷你形象展示站制作&nbsp;&nbsp;&nbsp;周年庆限时特惠</h3>
			    	<hr/>
			    	<h2><strong>活动价：$ 699.00</strong>+ tx</h2>
			    	<h4><strong>原价：$ 899.00</strong>+ tx</h4>
			  </div>
			  <div class="section-title">			  		
			  		<h4>精美网站主题</h4>
			  		<h4>包含LOGO和导航</h4>			  		
			  		<h4>包含广告幻灯</h4>
			  		<h4>包含产品或服务展示</h4>
			  		<h4>包含招聘信息</h4>
			  		<h4>包含联系信息</h4>
			  		<h4>任选一种语言</h4>
			  		<h4>5-10个工作日上线</h4>
			  		<h4>云主机托管终身免费</h4>			  		
			  		<h4>可按需维护</h4>
			  		<br/>
			  </div>
			  <div class="panel-footer">10个工作日内完成</div>
			</div>
      	</div>
      	<div class="col-lg-3 col-md-2 col-sm-2"><p>&nbsp;</p></div>
      </div>

	  <hr class="featurette-divider"/>
	  
	  <div class="container marketing">
	  
	 <!-- details -->
	  <div class="row section-title">
	  	<div class="col-lg-12">
	  		<h1>顾客须知</h1>
	  		<h3>了解更多资讯，请扫描上方二维码联系客服</h3>
	  		<p>&nbsp;</p>
	  	</div>	
	  </div>
	  
	  <!-- feature -->
	  <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">详解&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">技术特点</span></h2>
          <p class="lead">
			运用主流软件技术，支持多种应用场合</p>
			<ul>
			<li><span class="lead">单页模式，快捷展示</span></li>
			<li><span class="lead">轻量级、无需数据库</span></li>
			<li><span class="lead">跨平台，支持电脑、平板、手机</span></li>
			<li><span class="lead">流行网页技术 HTML5 / CSS3</span></li>
			</ul>	  
		  <br/>
		  <p class="lead"></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic1" data-src="" alt="500x500" src="content/img/event/tech.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider"/>
	  
	  	  
	  
	  <!-- feature -->
      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic2" data-src="" alt="500x500" src="content/img/event/price.jpg" data-holder-rendered="true">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">价格&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">增值服务</span></h2>
           <p class="lead">
			增值服务项目，不含在活动礼包内：
			<ul>
			<li><span class="lead"><strong>域名代理服务</strong> - 现价$99.99 / 原价$149.99&nbsp;&nbsp;（一次性）</span></li>
			<li><span class="lead"><strong>每增加一种语言</strong> - 现价$119.99 / 原价$149.99&nbsp;&nbsp;（一次性）</span></li>
			<li><span class="lead"><strong>邮件客服功能</strong> - 现价$249.99 / 原价$299.99&nbsp;&nbsp;（一次性）</span></li>
			<li><span class="lead"><strong>网站终身二维码</strong> - 现价$149.99 / 原价$249.99&nbsp;&nbsp;（一次性）</span></li>
			<li><span class="lead"><strong>加急处理</strong> - 提前5个工作日       $149.99&nbsp;&nbsp;（一次性）</span></li>
			</ul>
			</p>		   
        </div>
      </div>
	  
	  <hr class="featurette-divider"/>
	  
	  <!-- feature -->
	  <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">域名与主机&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">规则详情</span></h2>
          <p class="lead">
			免费提供 www.adtogo.ca/yourname 形式的域名！</p>
			<span class="lead">其它情形：</span><br/>
			<ul>
			<li><span class="lead">已经有域名，需要我们代为管理，需另收取 $99+tx</span></li>
			<li><span class="lead">没有域名，想注册独立域名，我们代理操作，需另收取 $99+tx</span></li>
			</ul>			
		  
		  <br/>
		  <p class="lead">
			您的网站发布在云主机，首2年免费使用！<br/>
			第三年开始 $7.99+tx/月，按年预付</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic1" data-src="" alt="500x500" src="content/img/event/1.jpg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider"/>

	  <!-- feature -->
      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" id="fpic2" data-src="" alt="500x500" src="content/img/event/valueadd.jpg" data-holder-rendered="true">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">维护&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">细则说明</span></h2>
           <p class="lead">
			维护从正式移交上线之日开始<br/>
			免费维护项目：
			<ul>
			<li><span class="lead">保证服务器、网络和运行环境的顺畅</span></li>
			<li><span class="lead">网页内容备份</span></li>
			<li><span class="lead">网站内容更新，包括图片和文字</span></li>
			</ul>
			</p>
		   <p class="lead">
			收费维护项目：
			<ul>
			<li><span class="lead">网站图片内容维护  $39.99/小时</span></li>
			<li><span class="lead">网页文字内容维护  $24.99/次</span></li>
			</ul>
		  </p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">其它&nbsp;<spring:message code="feature.separator"/>&nbsp;<span class="text-muted">顾客须知</span></h2>
          <p class="lead">
          	<br/>
			<ul>
			<li><span class="lead">顾客需及时提供图片、文字及翻译内容，否则引起网站交付延迟</span></li>
			<li><span class="lead">网站主题样式和结构布局的变更要求，需另议价格</span></li>
			<li><span class="lead">顾客需对其发布任何内容的合法性承担一切责任和后果</span></li>
			<li><span class="lead">顾客需对其发布任何内容的真实性承担一切责任和后果</span></li>
			<li><span class="lead">顾客需全额预付费才可以享受一切相应服务</span></li>
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
	  <jsp:include page="${inc_dir}/bottom_inc.jsp"></jsp:include>	
	  <!-- End of Bottom -->

	  <hr class="athensoft-divider"/>

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
    $(function(){
    	$("#navbar li").removeClass();
    	$("#events").addClass("active");
    	
    	//down counting timer
    	show_time();
    });
    
    function show_time(){ 
    	var time_start = new Date().getTime(); //设定当前时间
    	var time_end =  new Date("2016/05/19 23:59:59").getTime(); //设定目标时间
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