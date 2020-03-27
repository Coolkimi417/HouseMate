<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<title>관리자</title>
<script src='https://code.jquery.com/jquery-3.3.1.min.js'></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<style>
	body { font-family:'맑은 고딕', verdana; padding-bottom:70px; margin:0; }
   
	header#header { font-size:20px; padding:5px 0; }
   	header#header a { color:#000; font-weight:bold; font-size:14px;text-align: right }
   	header#header img {width: 40px; height: 44px; margin-left: 10px; margin-bottom: 3px;}
   	header#header .title{ border-bottom: 1px solid gray;}  
   	#footer { background:#f9f9f9; padding:8px; }
   	#footer ul li { display:inline-block; margin-right:10px; }
   	.form-signin{max-width: 330px;padding: 15px;margin: 0 auto;}
   	.btn-login {margin-top: 10px;}
</style>
<meta charset="UTF-8">
<title>LOGIN</title>
<body>
	<header id="header">
		<div id="header_box">
			<%@include file="../include/header.jsp"%>
		</div>
	</header>



	<section id="loginFormArea">
		<img src="../../resources/images/homa.png" width="50px" height="70px"
			style="padding-left: 20px; padding-top: 20px;"> <label
			style="margin-left: 25px; font-size: 20px; margin-bottom: 10px;">회원가입
			페이지</label>

		<div id="sessionlogin">
			<section id="container">
				<div id="container_box">
					<section id="content">
						<form role="form" method="POST" autocomplete="off" action = "passwordprint">


							<div class="input_area">
								<label for="userId">아이디</label> <input type="text" id="userId"
									name="userId" placeholder="아이디를 입력해주세요" required="required" />
							</div>



							<div class="input_area">
								<label for="passquestion">비밀번호 질문 : </label> <select
									class="content">
									<option>가장좋아하는 색깔은?</option>
									<option>자신의 인생 좌우명은?</option>
									<option>자신의 보물 1호는?</option>
									<option>가장 기억에 남는 장소는?</option>
									<option>인상 깊게 읽은 책은?</option>
									<option>자신이 두번째로 존경하는 인물은?</option>
									<option>초등학교때 기억에 남는 짝궁 이름은?</option>
									<option>내가 좋아하는 캐릭터는?</option>
									<option>다시 태어나면 되고 싶은 것은?</option>
								</select><br>
							</div>

							<div class="input_area">
								<label for="passwordhint"></label> 비밀번호 답변 :<input type="text"
									style="margin-left: 10px;" name="passwordhint">
							</div>

							<div class="input_area">
								<label for="userEmail">이메일</label> <input type="email"
									id="userEmail" name="userEmail" placeholder="이메일을 입력해주세요"
									required="required" />
							</div>

							<button type="submit" id="signup_btn" name="signup_btn"
								class="submit">비밀번호 찾기</button>
						</form>
					</section>
				</div>
			</section>
		</div>
	</section>
</body>
</html>