<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

   
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value='/resources/css/home.css' />">    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<script src="<c:url value='/resources/js/home.js' />"></script>

<title>알짬서비스</title>
</head>
<body>

<div class="head">
	<!-- 메인 메뉴 부분 -->
	<div class="main">
		<div class="mainName">
			<h1 class="serviceName" style="float: left;">알 짬</h1>
		</div>
		
		<div class="menuList">
			<div class="menuFloat">
				<span>Home</span>
				<span>About</span>
				<span>Service</span>
				<span>Guides</span>
				<span>Contact</span>
			</div>
		</div>
		
		<div class="loginButton">
			<!-- <span class="glyphicon glyphicon-user"> login</span> -->
			<img alt="loginButton" src="resources/img/kakao_account_login_btn_medium_narrow.png" 
			onmousemove="kakaoLogin_ov(this)" onmouseout="kakaoLogin_out(this)">
		</div>
	</div>
	
	<!-- 서비스 다운로드 -->
	<div class = "serviceReport">
		<div class = "service">
			<div class="serviceTitle">우리 서비스는 '알짬'입니다.</div>
						
			<div class="serviceGuide">
			알림을 기다리느라 짬이 없는 당신을 위한 서비스입니다. <br><br>
			서비스를 사용방법은 간단합니다 <br>
			다운로드를 하여서 이걸 설치하고 이걸 이렇게 설정해주면 됩니다. <br>
			더 자세히 보시려면 링크를 눌러주세요 <a>more</a> <br><br>
			우리서비스를 이용해보시겠습니까?
			</div>
			
			<div class="downloadBtn">
			<span><a>무료다운로드</a></span>
			</div>
		</div>
	</div>
	
	<!-- 서비스 특징 & 장점 -->
	<div class = "serviceFeature">
		<div class ="serviceFea">
			<div class="feature1 f_line">
				<span class="f1_1">01.</span><br>
			</div>
			
			<div class="feature2 f_line">
				<span class="f1_1">02.</span><br>
			</div>
			
			<div class="feature3 f_line">
				<span class="f1_1">03.</span><br>
			</div>
		</div>
	</div>
	
	<!-- 서비스 알림 방식 -->
	<div class="serviceView">
		<div class="sView">
			<div class="svMent">
				<h1>이렇게 알림을 줍니다.</h1> <br>
				<h4>알림 레벨에 따라 경고인지 심각인지 알려주고</h4> <br>
				<h4>어떠한 이벤트가 발생하였는지 알려드립니다.</h4> <br>
			</div>
			
			<div class="svPhone">
				<img alt="phone" src="resources/img/phone1.jpg" style="height: 100%">
			</div>
		</div>
	</div>
	
	<!-- 바닥글 -->
	<div class="serviceFooter">
		<div class="ftMenu">
		<span><a>Home</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span><a>About</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
		<span><a>Services</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span><a>Guides</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span><a>Contact</a></span>
		</div>
		
		<div class="ftCopy">
			<span>Copyright@rosekim all rights</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span><a>Privacy Policy</a></span>
		</div>
	</div>
</div>
</body>
</html>
