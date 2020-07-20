<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"	uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn"	uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="x"	uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="sql"	uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" >
<meta http-equiv="X-UA-Compatible" content="IE=edge" >
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" >
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" >
<title>Insert title here</title>
<style>
.animated {
  -webkit-animation-duration: 1s;
  animation-duration: 1s;
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}


/*the animation definition*/
@-webkit-keyframes fadeIn {
  0% {
    opacity: 0
  }
  100% {
    opacity: 1
  }
}
@keyframes fadeIn {
  0% {
    opacity: 0
  }
  100% {
    opacity: 1
  }
}
.fadeIn {
  -webkit-animation-name: fadeIn;
  animation-name: fadeIn
}





#topmenu {
       background: linear-gradient(to left,  #00FFFF,#9933FF, #00FFFF  );
         height: 150px;
      }


</style>
</head>
<body>
<div  class="fadeIn animated">
<div id="topmenu" class="jumbotron">
<div style="text-align:center " class="text-white">
<h3>쇼핑</h3>
</div>

</div>

<br />
<br />


<div class="container " >
	<div class="row">
		<div class="col-0">
        	<div class="list-group">
        		<a href="#" class="list-group-item list-group-item-action">All items</a>
				<a href="#" class="list-group-item list-group-item-action">First items</a>
				<a href="#" class="list-group-item list-group-item-action">Second items</a>
				<a href="#" class="list-group-item list-group-item-action">Third items</a>
				<a href="#" class="list-group-item list-group-item-action">All items</a>
				<a href="#" class="list-group-item list-group-item-action">First items</a>
				<a href="#" class="list-group-item list-group-item-action">Second items</a>
				<a href="#" class="list-group-item list-group-item-action">Third items</a>
				<a href="#" class="list-group-item list-group-item-action">All items</a>
				<a href="#" class="list-group-item list-group-item-action">First items</a>
				<a href="#" class="list-group-item list-group-item-action">Second items</a>
				<a href="#" class="list-group-item list-group-item-action">Third items</a>
			</div>
		</div>
		<div class="col-10" id="itemList">
			<nav class="navbar navbar-expand-sm bg-white navbar-dark justify-content-end">
				<form class="form-inline" action="#">
					<input class="form-control mr-sm-2" type="text" placeholder="Search">
					<button class="btn btn-primary" id="myInput" type="submit">Search</button>
				</form>
			</nav>
			<br />
        	<div class="card-deck">
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>				
			</div>
			<br /><br />
			<div class="card-deck">
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="images/chicken.jpg" alt="Card image" style="width: 200px">
					<div class="card-body">
						<h4 class="card-title">후라이드 치킨</h4>
						<p class="card-text">갓 튀겨 바삭한 치킨</p>
						<a href="#" class="btn btn-primary">상세 보기</a>
					</div>
				</div>				
			</div>
		</div>
	</div>
</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<script>
$(document).ready(function(){
	$("#myInput").on("keyup", function() {
		var value = $(this).val().toLowerCase();
		$("#itemList h4").filter(function() {
			$(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
		});
	});
});
</script>

</body>
</html>