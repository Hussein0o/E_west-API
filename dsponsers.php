<?php
 include '../config/database.php';
 $id = $_GET['id'];
$str="DELETE FROM `sponsers` WHERE `id`='$id'";

mysqli_set_charset($conn,"utf-8");
$conn->set_charset('utf-8');

$p = mysqli_query($conn, $str);
if($p){
    echo '1';
}else{
    echo '0';
}