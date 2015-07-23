
<?php

include "../phpdata/com.php";

$sql="SELECT * FROM test_sql ORDER BY name";
//INSERT INTO table_name (column1,column2,...) VALUES (value1,value2,...); 


$up="UPDATE test_sql SET name=value1,column2=value2 WHERE some_column=some_value";

//DELETE FROM table_name WHERE some_column=some_value;

$query=mysql_query($sql);

while($row=mysql_fetch_array($query)){
	echo $row[name].'<br/>'; // 按字母顺序输出
}; 


//var_dump($query);
//SELECT Company, OrderNumber FROM Orders ORDER BY Company, OrderNumber
?>