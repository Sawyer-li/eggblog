<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	 <link href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">  
    <!--font-awesome 核心我CSS 文件-->  
    <link href="//cdn.bootcss.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">  
    <!-- 在bootstrap.min.js 之前引入 -->  
    <script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>  
    <!-- Bootstrap 核心 JavaScript 文件 -->  
    <script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <style>
      body {
        background: radial-gradient(#a8e063, #007e9e);
        display: block;
        width: 100%;
        height: 100%;
        min-height: 100vh;
        color: #fff;
        font-family: 'Verdana', sans-serif;
        overflow:hidden;
      }
      .container{ 
        position: absolute; 
        left: 50%;
        top: 50%; 
        -webkit-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
      }
      .form{background: rgba(255,255,255,0.2);width:400px;margin:100px auto;}  
      #login_form{display: block;}  
      #register_form{display: none;}  
      .fa{display: inline-block;top: 27px;left: 6px;position: relative;color: #ccc;}  
      input[type="text"],input[type="password"]{padding-left:26px;}  
      .checkbox{padding-left:21px;} 
    </style>
</head>
<body>
	<canvas id="canvas"></canvas>
	<div class="container">
		<div class="form row" id="login_form">
			<form class="form-horizontal col-sm-offset-3 col-md-offset-3" >  
				<h3 class="form-title">login to your account</h3>
				<div class="col-sm-9 col-md-9">
					<div class="form-group">
						<i class="fa fa-user fa-lg"></i>  
						<input type="text" class="form-control required" placeholder="username" autofocus="autofocus" maxlength="20">
					</div>
					<div class="form-group">  
            <i class="fa fa-lock fa-lg"></i>  
            <input class="form-control required" type="password" placeholder="Password" name="password" maxlength="8"/>  
          </div>
          <div class="form-group">  
              <label class="checkbox">  
                  <input type="checkbox" name="remember" value="1"/> Remember me  
              </label>  
              <hr />  
              <a href="javascript:;" id="register_btn" class="">Create an account</a>  
          </div>  
          <div class="form-group">  
              <input type="submit" class="btn btn-success pull-right" value="Login "/>     
          </div>  
				</div>
			</form>
		</div>
    <div class="form row" id="register_form">  
        <form class="form-horizontal col-sm-offset-3 col-md-offset-3" >  
            <h3 class="form-title">Login to your account</h3>  
            <div class="col-sm-9 col-md-9">  
                <div class="form-group">  
                    <i class="fa fa-user fa-lg"></i>  
                    <input class="form-control required" type="text" placeholder="Username" name="username" autofocus="autofocus"/>  
                </div>  
                <div class="form-group">  
                        <i class="fa fa-lock fa-lg"></i>  
                        <input class="form-control required" type="password" placeholder="Password" id="register_password" name="password"/>  
                </div>  
                <div class="form-group">  
                        <i class="fa fa-check fa-lg"></i>  
                        <input class="form-control required" type="password" placeholder="Re-type Your Password" name="rpassword"/>  
                </div>  
                <div class="form-group">  
                        <i class="fa fa-envelope fa-lg"></i>  
                        <input class="form-control eamil" type="text" placeholder="Email" name="email"/>  
                </div>  
                <div class="form-group">  
                    <input type="submit" class="btn btn-success pull-right" value="Sign Up "/>  
                    <input type="submit" class="btn btn-info pull-left" id="back_btn" value="Back"/>  
                </div>  
            </div>  
        </form>  
    </div> 
	</div>
  <script type="text/javascript" src="/public/js/login.js"></script>
</body>
</html>