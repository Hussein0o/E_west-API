<?php
include '../config/database.php';
$name = $_GET['name'];
$picture = $_GET['picture'];

$str = "INSERT INTO `sponsers`(`name`,`picture`) Values('$name','$picture');";
$p = mysqli_query($conn, $str);
if ($p) {
    echo '1';
} else {
    echo '0';
}