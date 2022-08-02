<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
</head>
<body>
<%-- <jsp:include page="menu.jsp"/> --%>
<div class="jumbotron">
	<div class="container" align="center">
		<p class="h3">Marketing Login</p>		
	</div>
</div>
	<div class="form-signin" align="cetner">
		<form class="form-signin" action="Login.me" method="post" align="cetenr">
			<div class="form-group">
				<label class="sr-only">아이디</label>
				<input name="id" class="form-control" placeholder="아이디" required autofocus>
			</div>
			<div class="form-group">
				<label class="sr-only">비밀번호</label>
				<input type="password" name="password" class="form-control" placeholder="비밀번호" required>
			</div>
			<div class="login_error_wrap" id="err_empty_id" style="display: none;">
				<div class="error_message">
					<strong>아이디</strong> "를 입력해 주세요."
				</div>
			</div>
			<div class="login_error_wrap" id="err_empty_pw" style="display: none;">
				<div class="error_message">
					<strong>비밀번호</strong> "를 입력해 주세요."
				</div>
			</div>
			<div class="login_error_wrap" id="err_common" style="display: none;">
				<div class="error_message" sryle="width: 90%"></div>
			</div>
			<button class="btn btn-lg btn-success btn-block" type="submit">로그인</button>
		</form>
	</div>
	<ul class="find_wrap" id="find_wrap">
			</li>
			<a target="_blank" href="" class="find_text" text_align="ceter">회원가입</a>
			</li>
		</ul>
</body>
</html>