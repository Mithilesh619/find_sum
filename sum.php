<?php
$con=new PDO("mysql:hostname=localhost;dbname=database","root","") or die("error in connecting Database");
//echo "Database connected Successfully"; 
$sql=$con->prepare("SELECT sum(quantity_sold) as sum from table_b WHERE date_of_sale='2012-12-20'");
$sql->execute();
$result=$sql->fetchAll(PDO::FETCH_ASSOC);
//print_r($result);
//print_r($result[0]['sum']);
//echo $result[0]['sum(quantity_sold)'];

echo "Total Sale on 20th December is=".$result[0]['sum'] ;
 //foreach($result as $data){
  //   echo "Total quantity sold on a 20th December=".$data['sum'];
//}
?>

  