
<meta charset="utf-8">

<?php
	
	$title=$_POST['title'];
	$desc=$_POST['desc'];
	$content=$_POST['content'];
	$file=$_POST['filename'];
	
	$nav=$_POST['radio'];
	
	date_default_timezone_set('Asia/Shanghai');
	
	$tt=date('Y-m-d H:i:s');
	
	if($title==""){
		echo '<script>alert("标题不能为空");window.location.href="add_arclist.html";</script>';
		exit;
	}else if($desc==""){
		echo '<script>alert("内容不能为空");window.location.href="add_arclist.html";</script>';
		exit;
	}
	
	echo $nav;
	include "com.php";
	
	//print_r( $_FILES);
	
	/*
		//二维数组
		Array
		(
			[filename] => Array
				(
					[name] => QQ鍥剧墖20150526095604.jpg //吗，名字
					[type] => image/jpeg //文件类型
					[tmp_name] => C:\wamp\tmp\php1E05.tmp //临时存放位置
					[error] => 0 // 0表示没有错误  1表示文件大了 (php配置文件订制)   4、空的 
					[size] => 21373
				)
		
		)
	
		is_uploaded_file()
		move_uploaded_file()//第一个参数临时文件地址 第二个参数写上要存放的地址
	
	*/
	
	//print_r($_FILES['filename']['tmp_name']);
	
	if(is_uploaded_file($_FILES["filename"]["tmp_name"])){
		
		//echo "有临时存放文件夹";	
		
		if(!move_uploaded_file($_FILES["filename"]["tmp_name"],"images/".$_FILES["filename"]["name"])){
			echo "上传失败";
			exit;
		};
		
	}else{
		echo "没有找到临时存放文件夹";	
		echo '<script>alert("请正确添加图片");window.location.href="add_arclist.html";</script>';;
		exit;
		print_r( $_FILES);
	}
	
	
	$url="phpdata/images/".$_FILES["filename"]["name"];	
	
	
	$sql="INSERT INTO blong_arclist ( title , descption , article , url , datatime , type_id) VALUES ( '{$title}','{$desc}','{$content}','$url','{$tt}' , '{$nav}')";
	
	$error=mysql_query($sql) or die("插入错误:".mysql_error());
	
	if($error){
		echo '<script>alert("发布成功");window.location.href="add_arclist.html";</script>';
	}else{
		echo '<script>alert("发布失败");window.location.href="add_arclist.html";</script>';
	}
	//313711081	
?>