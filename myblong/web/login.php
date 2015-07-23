<?php

$act=$_POST['act'];
switch ($act){
	case 'login':
	if($_COOKIE['username']){
		echo '{"info":"'.$_COOKIE['username'].'"}';
	}
	break;
	case 'logout':
	if($_COOKIE['username']){
		
		if(setcookie('username',$_COOKIE['username'],time()-1000,'/')){ // 删除cookie
			echo '{"error":"0","info":"'.$_COOKIE['username'].'退出成功"}';
		}else{
			echo '{"error":"1","info":"'.$_COOKIE['username'].'退出失败"}';
		}
		
	}
	break;
	
}

?>