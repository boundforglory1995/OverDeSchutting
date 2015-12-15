<?php
$id = isset($_GET['id']) ? $_GET['id'] : 1;


$query=mysql_query("SELECT * FROM songs WHERE id = 4");
