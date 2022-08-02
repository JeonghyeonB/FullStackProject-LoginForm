<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<head>
<title>Signin Template · Bootstrap v5.1</title>

<style>
.wrap {
    position: relative;
    top: 0px;
    left: 300px;
    height: 500px;
    width: 500px;
    letter-spacing: -.5px;
}
.panel_wrap {
	position: relative;
	left: 400px;
	z-index: 3;
	margin-top: -8px;
}
ul {
	list-style: none;
}
li, ul, button {
	margin: 0;
	padding: 0;
}
.panel_item {
    border: 1px solid #c6c6c6;
    border-radius: 6px;
    background-color: #fff;
    box-shadow: 0 5px 8px 0 rgb(68 68 68 / 4%);
}
.panel_inner {
    padding: 20px 28px;
}



.btn_login_wrap {
    margin-top: 38px;
}
.btn_login {
    display: block;
    width: 100%;
    padding: 13px 0 13px;
    border-radius: 6px;
    border: solid 1px rgba(0,0,0,.15);
    background-color: #03c75a;
    box-sizing: border-box;
}
button {
    cursor: pointer;
    appearance: none;
    text-decoration: none;
}
</style>


<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">
</head>
<body>
<div id="wrap" class="wrap">
<form>
	<ul class="panel_wrap">
		<li class="panel_item" style="display: block;">
			<div class="panel_inner" role="tabpanel" aria-controls="loinid">
				<div class="form-signin">
						<h1 class="h3 mb-3 fw-normal">Please sign in</h1>

						<div class="form-floating">
							<input type="email" class="form-control" id="floatingInput" placeholder="name@example.com"> <label for="floatingInput">Email address</label>
						</div>
						<div class="form-floating">
							<input type="password" class="form-control" id="floatingPassword" placeholder="Password"> <label for="floatingPassword">Password</label>
						</div>
					</div>
						<div class="keep_check">
							<input type="checkbox" id="keep" name="nalogn" class="input_keep" value="off"> 
							<label for="keep" class="keep_text"> 
							로그인 상태 유지 </label>
						</div>
						<div class="btn_login_wrap">
							<button type="submit" class="btn_login" id="log.login">
								<span class="btn_text">로그인</span>
							</button>
						</div>
				</div>
			</li>
		</ul>
	</form>
</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>