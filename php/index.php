<?php

$db_host        = '172.20.0.2';
$db_user        = 'root';
$db_pass        = 'mypassword';
$db_database    = 'dump'; 
$db_port        = '3306';

echo "hello";
$link = mysql_connect($db_host,$db_user,$db_pass,$db_database,$db_port);
echo $link;
