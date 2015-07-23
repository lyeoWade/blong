<!doctype html>
<html>
<head>
<meta charset="utf-8">
<link href="css/reg.css" type="text/css" rel="stylesheet" />
<link href="css/reset.css" type="text/css" rel="stylesheet" />
<script src="js/jquery.min.js"></script>
<title>登录</title>
</head>

<body>
<div class="h30"></div>
<div class="h30"></div>
<?php include('head.php'); ?>
<div class="h30"></div>

<div class="login_box">
    <div class="login_warp">
		<input type="text" value="" class="com_style" placeholder="用户名" id="user_login" />
		<input type="password" value=""  class="com_style" placeholder="您的密码" id="user_password" />
		<input type="button" value="登录"  id="user_btn" />
	</div>
</div>
<script>
/* 登录 */
$(function(){
	
	var oName=$("#user_login");
	
	var oPass=$("#user_password");
	var oBtn=$("#user_btn");	
	
	oBtn.on("click",function(){
		$.ajax({
			type:"POST",
			url:"web/Regadd.php",
			data:"act=login&login_name="+oName.val()+"&login_pass="+oPass.val(),
			success: function(data){
				var oData=eval('('+data+')');
				if(oData.error==1){
					alert(oData.des);
				}else{
					alert(oData.des);
					history.go(-1);
				};
				console.log(data)
			}	
		});	
	});
});

</script>
</body>
</html>
