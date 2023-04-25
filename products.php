<?php

 include '../config/database.php';
 
 $str ="SELECT * FROM `products`";
       
   
 $array =  mysqli_query($conn, $str);
$json = array ();


while($row =mysqli_fetch_array($array)){
  $json[ $row['id']]=array( 
   'name' => $row['name'],

   'picture' => $row['picture']
   ) ;
}
echo json_encode($json);