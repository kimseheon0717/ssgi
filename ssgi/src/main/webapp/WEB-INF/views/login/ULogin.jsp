<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>일반 로그인</title>

<style>

#b  {
	padding-right: 400px;
	padding-left: 400px;
	margin-right: auto;
	margin-left: auto;
} 

#a {
	padding-right: 120px;
	padding-left: 120px;
	margin-right: auto;
	margin-left: auto;
} 

</style>
</head>

<header>

	<div id="a" class="container" >
		<nav class="navbar navbar-expand-md navbar-light">
		
			<!-- 로고 이미지 -->
			<a href="main"><img src="images/로고.png"></a>
			<!-- 로고 이미지 -->
			
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse  justify-content-end"
				id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto text-right">
					
					<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown"> 회원가입 </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="UAddjoin" style="text-align:right">일반 회원가입 </a> 
							<a class="dropdown-item" href="SAddjoin" style="text-align:right">사업자 회원가입</a>
						</div>
					</li>
					<li class="nav-item dropdown">
					<a class="nav-link " href="SLogin" >사업자 로그인</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">고객센터</a></li>
				</ul>
			</div>
		</nav>
	</div>

	<hr>
	<br />
</header>



<body>

			<br>
			<br>
			<br>
			<br>
			<br>
			
			
			<a href="#"><img id="로고" src="images/로고.png" class="mx-auto d-block"></a>
           <br>
            <div id="b" class="container">
            	 <div style="text-align:center"> 
					<h3>일반 로그인</h3>
             	 </div>
             	 <br>
                <form role="form" action="main" method="post">
                    <div class="form-group">
                        <label for="USER_ID">아이디</label>
                        <input type="text" class="form-control" id="USER_ID" placeholder="아이디(이메일)를 입력해주세요" name="USER_ID">
                    </div>
                    <div class="form-group">
                        <label for="USER_PW">비밀번호</label>
                        <input type="password" class="form-control" id="USER_PW" placeholder="비밀번호를 입력해주세요" name="USER_PW">
                    </div>


					
					<a href="#">아이디/비밀번호 찾기</a>
					<br/>

                    <div class="form-group text-center">
                        <button type="submit" id="join-submit" class="btn btn-primary btn-block">
                           로그인<i class="fa fa-check spaceLeft"></i>
                        </button>
                        
                        <!-- 카카오로그인 버튼 바꿔야됨 -->
                        
                          <button type="submit" class="btn btn-warning btn-block" >카카오계정으로 로그인</button>
                          
                        <!-- 카카오로그인 버튼 바꿔야됨 -->
      				</div>
                </form>
            </div>
            <br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

			<br>
			<br>
			<br>
			<br>
			<br>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>