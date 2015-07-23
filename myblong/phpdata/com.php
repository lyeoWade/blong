<?php
/*//第一步：链接数据库 
$conn=@mysql_connect("localhost:3306","root","root")or die ("mysql链接失败"); 
//第二步: 选择指定的数据库，设置字符集 
@mysql_select_db("php_blog",$conn) or die ("db链接失败".mysql_error()); 
mysql_query('SET NAMES UTF8')or die ("字符集设置错误"); 
*/
	
	
	$conn=mysql_connect('localhost','root','') or die("数据库连接失败");
	
	mysql_select_db('test') or die("数据库查询失败".mysql_error());;
	
	mysql_query("SET NAMES UTF8") or die("字符编码设置失败".mysql_error());
?>