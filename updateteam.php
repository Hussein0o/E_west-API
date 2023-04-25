<?php
 include '../config/database.php';
 $id=$_GET['id'];
$name = $_GET['name'];
$job = $_GET['job'];
$email = $_GET['email'];
$str="UPDATE `team` SET `name`='$name', `job`='$job', `email`='$email' WHERE `id`='$id'";

mysqli_set_charset($conn,"utf-8");
$con->set_charset('utf-8');

$p = mysqli_query($conn, $str);
if($p){
    echo '1';
}else{
    echo '0';
}