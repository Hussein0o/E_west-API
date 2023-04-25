<?php

include '../config/database.php';
$name = $_GET['name'];
$email = $_GET['email'];
$job = $_GET['job'];
$str = "INSERT INTO `team`(`name`, `job`, `email`) VALUES ('$name','$email','$job');";
 
$p = mysqli_query($conn, $str);
if ($p) {
    echo '1';
} else {
    echo '0';
}


