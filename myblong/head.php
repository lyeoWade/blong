
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>head</title>
<script src="js/jquery.min.js"></script>
</head>

<body>

<header>
	<nav class="nav-main clearfix">
    	<ul class="fl nav">
        	
        </ul>
		
		<ul class="login">
			<li><a href="register.php">注册</a></li>
			<li><a href="login.php">登录</a></li>
		</ul>
        
		<div class="search-box fr">
        	
        </div>
    </nav>
</header>

<script>
$(function(){
	$.ajax({
		type:"POST",
		url:"web/get_arclist.php",
		data:"act=nav",
		success: function(data){
			var data=eval('('+data+')');
			var navHtml='<li><a href="blong.php">home</a></li>';
			for(var i=0; i<data.a.length; i++){
				var json=eval('('+data.a[i]+')');
				navHtml+='<li><a href="blong.php?id='+json.id+'">'+json.nav+'</a></li>';
			}
			$('.nav').html(navHtml);	
		}	
	});
});
$(function(){
	$.ajax({
		type:"POST",
		url:"web/login.php",
		data:"act=login",
		success: function(data){
			var datas=eval('('+data+')');
			if(datas){
				$('.login').html('<li><a href="javascript:;">'+datas.info+'</a></li><li id="back"><a href="javascript:;">退出</a></li>');
			};
			
			$('#back').on("click",function(){
				$.ajax({
					type:"POST",
					url:"web/login.php",
					data:"act=logout",
					success: function(data){
						var odatas=eval('('+data+')');
						if(odatas.error==0){
							alert("退出成功！")
							$('.login').html('<li><a href="register.php">注册</a></li><li><a href="login.php">登录</a></li>');
							window.location.href='blong.php';
						}else{
							
						}
					}
				});
			});
		}	
	});
	
	
});
$(function(){
	
});
</script>

</body>
</html>