<?php

 include '../config/database.php';
 
 $str ="SELECT * FROM `team`";
       
   
 $array =  mysqli_query($conn, $str);
$json = array ();


while($row =mysqli_fetch_array($array)){
  $json[ $row['id']]=array( 
   'name' => $row['name'],
   'job' => $row['job'],
   'email' => $row['email']
   ) ;
}
echo json_encode($json);

