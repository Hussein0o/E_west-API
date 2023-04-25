<?php
 include '../config/database.php';
 $id=$_GET['id'];
$name = $_GET['name'];
$picture = $_GET['picture'];
$str="UPDATE `sponsers` SET `name`='$name',`picture`='$picture' WHERE `id`='$id'";

mysqli_set_charset($conn,"utf-8");
$con->set_charset('utf-8');

$p = mysqli_query($conn, $str);
if($p){
    echo '1';
}else{
    echo '0';
}