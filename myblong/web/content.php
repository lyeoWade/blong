


<?php

//header("Content-type: text/html; charset=utf-8");

$page=$_POST['page'];

include "../phpdata/com.php";

$zsql="SELECT * FROM blong_arclist  WHERE id= ".$page;

$query=mysql_query($zsql);

$row=mysql_fetch_array($query);

//json_encode($row);

echo '{"title":'.json_encode($row["title"]).',"articl":'.json_encode($row["article"]).'}';



?>