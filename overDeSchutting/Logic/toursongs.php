<?php

$link =mysql_connect('localhost','darkn_nl_NpoRadi','Punter14');
mysql_select_db('darknessdevelopment_nl_NpoRadi');

$toptour  = mysql_query ("SELECT artist,rank FROM songs"); 
