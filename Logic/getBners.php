<?php


$p = (isset($_GET['p']) ? intval($_GET['p']) : 1);



$id = isset($_GET['id']) ? $_GET['id'] : 1;

$limit = 5;
$offset = ($p-1)*$limit;
$offsetid =($id+1)*$limit;
$query=mysql_query("SELECT * FROM bners LIMIT $offset,$limit");