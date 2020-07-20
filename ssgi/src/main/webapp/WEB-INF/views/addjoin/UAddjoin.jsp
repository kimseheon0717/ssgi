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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>일반회원 회원가입</title>
<style>

#b  {
	padding-right: 150px;
	padding-left: 150px;
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
	<br>
	<div id="a" class="container" >
		<nav class="navbar navbar-expand-md navbar-light">
		
			<!-- 로고 이미지 -->
			<a href="main"><img id="sizzang"src="images/천년가게.png"></a>
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
					<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown"> 로그인 </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="ULogin" style="text-align:right">일반 로그인 </a> 
							<a class="dropdown-item" href="SLogin" style="text-align:right">사업자 로그인</a>
						</div>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">고객센터</a></li>
				</ul>
			</div>
		</nav>
	</div>
	
	<hr>
	
</header>


<body>




			
			
			<a href="#"><img id="로고" src="images/천년가게.png" class="mx-auto d-block"></a>
           <br>
            <div  id="b" class="container">
            	 <div style="text-align:center"> 
					<h3>일반 회원가입</h3>
             	 </div>
                <form role="form">
                    <div class="form-group">
                        <label for="inputName">성명</label>
                        <input type="text" class="form-control" id="USER_NAME" placeholder="이름을 입력해 주세요">
                    </div>
                    <div class="form-group">
                        <label for="InputId">아이디</label>
                        <input type="text" class="form-control" id="USER_ID" placeholder="아이디를 입력해주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">비밀번호</label>
                        <input type="password" class="form-control" id="USER_PW" placeholder="비밀번호를 입력해주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputPasswordCheck">비밀번호 확인</label>
                        <input type="password" class="form-control" id="USER_PW" placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputAddr">주소</label>
                        <input type="text" class="form-control" id="USER_ADDR" placeholder="주소를 입력해 주세요">
                    </div>                    
                    <div class="form-group">
                        <label for="inputMobile">휴대폰 번호</label>
                        <input type="tel" class="form-control" id="USER_PH" placeholder="휴대폰번호를 입력해 주세요">
                    </div>
                    <div class="form-group">
                    <label for="inputGender" class="cform-control">성별</label>
                        <select class="form-control" id="gender">
                            <option value="M">남</option>
                            <option value="F">여</option>
                        </select>
                </div>


                    <div class="form-group">
                    <label>약관 동의</label>
                    <br/>
                    
                  
                    <input id="agree" type="checkbox" autocomplete="off">
                   
                    <a href="#">이용약관</a>에 동의합니다.
                  
                    </div>

                     <div class="form-group text-center">
                        <button type="submit" id="join-submit" class="btn btn-primary btn-block">
                           입력 완료<i class="fa fa-check spaceLeft"></i>
                        </button>
                        
                        <!-- 카카오로그인 버튼 바꿔야됨 -->
                        
                          <button type="submit" class="btn btn-warning btn-block" >카카오계정으로 로그인</button>
                          
                        <!-- 카카오로그인 버튼 바꿔야됨 -->
      				</div>
                </form>
            </div>

  



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>