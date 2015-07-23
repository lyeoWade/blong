<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>blong</title>
<link href="css/index.css" type="text/css" rel="stylesheet" />
<link href="css/reset.css" type="text/css" rel="stylesheet" />
<link href="css/com.css" type="text/css" rel="stylesheet"
<script src="js/jquery.js"></script>
</head>

<body>

<div class="h30"></div>
<div class="h30"></div>

<?php include("head.php"); ?>

<div class="h30"></div>

<div class="content clearfix">
	<div class="fl content-right">
    	
		
		<div class="content-box-warp">
				<section class="content-warp">
					<h2></h2>
					<div class="content_descripion">
						<p class="des"></p>
					</div>
				</section>
		</div>
		
		<script>
			$(function(){
				var oUrl=parseInt(window.location.href.split('?')[1].split('=')[1]);
				
				$.ajax({
					
					type:"POST",
					url:"web/content.php",
					data:"page="+oUrl,
					success: function(data){
						var obj=$.parseJSON(data);
						$('.content-warp h2').html(obj.title);
						$('.content_descripion').html(''+obj.articl+'</p>');
					}
				});
			});
		</script>
      	<div class="conment">
			<h2 class="conment_title">给我一个回复</h2>
			<div class="conment_warp">
				
			</div>
		</div>
    </div>

    <aside class="fr">
    	<?php include('side.php');?>
    </aside>
</div>

<div class="" style="height:200px; width:100%;"></div>
<?php include('foot.html');?>
</body>
</html>
