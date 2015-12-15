<?php
$start = 1;
$limit = 3;

$id = isset($_GET['id']) ? $_GET['id'] : 1;


  $start=($id-1)*$limit;




$idMin = $id -1;
$idnext = $id + 1;
$slq ="SELECT * FROM songs WHERE id BETWEEN  $idMin AND $idnext ORDER BY rank";


$result=mysql_query($slq);
$query2 = array();
$row = mysql_fetch_assoc($result);
	$query2[0] = $row; 

	$row = mysql_fetch_assoc($result);
	$query2[2] = $row; 
	$row = mysql_fetch_assoc($result);
	$query2[1] = $row; 
	
	

	




