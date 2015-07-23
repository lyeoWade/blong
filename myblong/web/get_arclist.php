<?php

	include "../phpdata/com.php";
	
	$act     = $_POST['act'];
	$typeid  = $_POST['typeid'];
	$tag     = $_POST['typename'];
	
	switch($act){
		case 'list':
			
			if($typeid!='0'){
				$z_sql="SELECT * FROM blong_arclist  WHERE type_id=".$typeid." order by datatime desc";
			}else{
				$z_sql="SELECT * FROM blong_arclist  order by datatime desc";
			}
			
			$query=mysql_query($z_sql);
			
			
			
			$i=0;
			$result=array();
			
			//echo $query;
			
			while($row=mysql_fetch_array($query)){
				
				$result[$i]="{'id':'".$row["id"]."','title':'".$row["title"]."','des':'".$row["descption"]."','img':'".$row["url"]."'}";
				
				$i++;
				
			};
			$a=json_encode($result);
			//var_dump($a);
			echo '{"result":'.$a.',"counts":'.count($result).'}';
			  
		break;	
		
		case 'nav':
			$nav_sql="SELECT * FROM  blong_arctype";
			
			$query=mysql_query($nav_sql);
			$i=0;
			$result=array();
			
			while($row=mysql_fetch_array($query)){
				$result[$i]="{'id':'".$row["id"]."','nav':'".$row["typename"]."'}";
				$i++;
			}
			
			echo '{"a":'.json_encode($result).'}';
			
		break;
		case 'tag':
			$tag_sql="SELECT * FROM blong_tag ";
			$query=mysql_query($tag_sql);
			//$tag_row=mysql_fetch_array($query);
			$i=0;
			$result=array();
			while($tag_row=mysql_fetch_array($query)){
				$result[$i]="{'id':'".$tag_row["id"]."','tag':'".$tag_row["tag_value"]."'}";
				$i++;
			};
			echo json_encode($result);
			
		break;
		
		case 'taglist':
			
			$z_sql="SELECT * FROM blong_arclist  WHERE type_tag='".$tag."' order by datatime desc";
			
			$query=mysql_query($z_sql);

			$i=0;
			
			$result=array();
			
			
			while($row=mysql_fetch_array($query)){
				
				$result[$i]="{'id':'".$row["id"]."','title':'".$row["title"]."','des':'".$row["descption"]."','img':'".$row["url"]."'}";
				
				$i++;
			};
			$a=json_encode($result);

			echo '{"result":'.$a.',"counts":'.count($result).'}';
		break;
	}
	
?>