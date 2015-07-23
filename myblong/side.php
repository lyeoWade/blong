<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>

<div class="new-articl">
<h2>最近更新</h2>
<ul class="arc-list">  
</ul>

<script>
	$(function(){
		$.ajax({
			type:"POST",
			url:"web/get_arclist.php",
			data:"act=list&typeid=0",
			success: function(data){
				var obj=$.parseJSON(data);
				var ahtml='';
				for(var i=0; i<9; i++){
					var str=eval('('+obj.result[i]+')');
					var k=str.title.substring(0,16);
					ahtml+='<li><a href="content.php?page='+str.id+'">'+k+'</a></li>';
				}
				$('.arc-list').html(ahtml);
			}	
		});	
	});
</script>
</div>
<div class="new-articl">
<h2>标签云</h2>
<div class="tag-cloud">
	<!--<a href="#">javascript</a>
	<a href="#">css</a>
	<a href="#">css3</a>
	<a href="#">svg</a>
	<a href="#">html5</a>
	<a href="#">浏览器内核</a>
	<a href="#">性能</a>
	<a href="#">php</a>
	<a href="#">svg</a>
	<a href="#">javascript</a>
	<a href="#">canvas</a>
	<a href="#">音频</a>
	<a href="#">map</a>
	<a href="#">接口处理</a>
	<a href="#">java</a>-->
</div>
</div>	
        
<script>
$(function(){
	$.ajax({
		type:"POST"	,
		url:"web/get_arclist.php",
		data:"act=tag",
		success: function(data){
			var ArrObj=$.parseJSON(data);
			//console.log(eval('('+ArrObj[0]+')').tag);
			var shtml='';
			for(var i=0; i<ArrObj.length; i++){
				var str=eval('('+ArrObj[i]+')');
				shtml+='<a href="tag.php?tagname='+str.tag+'">'+str.tag+'(30)</a>';
			};
			$('.tag-cloud').html(shtml);
			
			/*$('.tag-cloud a').on("click",function(){
				
			});*/
		}
	});	
});
</script>

</body>
</html>