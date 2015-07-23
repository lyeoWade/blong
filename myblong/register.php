<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>注册页面</title>
<link href="css/reg.css" type="text/css" rel="stylesheet" />
<link href="css/reset.css" type="text/css" rel="stylesheet" />
<script src="js/jquery.min.js"></script>
<script src="js/reg.js"></script>

</head>

<body>
<div class="h30"></div>
<div class="h30"></div>
<?php include('head.php'); ?>
<div class="h30"></div>

<div class="h30"></div>
<div class="h30"></div><div class="h30"></div>
<div class="h30"></div>
<div class="reg-box">
	<div class="reg-warp">
    	<div class="reg-tit">
        	<h2>欢迎注册,拥有更多特权</h2>
        </div>
        <div class="reg-par">
        	<ul>
            	<li>
                	<input type="text" value="" class="inputC" placeholder="用户名" name="username" id="name" /><span>输入您的个性用户名。</span>
                </li>
                <li>
                	<input type="text" value="" class="inputC" placeholder="密码" name="password" id="password" /><span>输入您的密码。</span>
                </li>
                <li>
                	<input type="text" value="" class="inputC" placeholder="确认密码" name="repassword" id="repassword" /><span>确认密码</span>
                </li>
                <li>
                	<input type="text" value="" class="inputC" placeholder="QQ" name="qq" id="qq" /><span>输入您的QQ。</span>
                </li>
                <li>
                	<input type="text" value="" class="inputC" placeholder="邮箱" name="email" id="email" /><span>输入您的邮箱。</span>
                </li>
                <li class="regBtn"><a href="javascript:;" id="regsub">立即注册</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="h30"></div>
<div class="h30"></div><div class="h30"></div>
<div class="h30"></div>

<div class="" style="height:40px; width:100%;"></div>
<?php include('foot.html');?>

</body>
</html>
