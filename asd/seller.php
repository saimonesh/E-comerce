<?php

$name= $_POST['name'];
$mail=$_POST['mail'];
$phone=$_POST['phone'];
$itemty=$_POST['txt_holder'];
$desc=$_POST['desc'];
$price=$_POST['price'];
$date=date("Y/m/d");
$item=$_POST['item'];


   $link = mysqli_connect('localhost','root', 'sai1', 'vendor'); 
if (!$link) { 
	die('Could not connect to MySQL: ' . mysql_error()); 
} 
$sql = "INSERT INTO vendor_sell  VALUES ('$name',' $price',' $mail','$item','$itemty','$date','$desc')";

if ($link->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $link->error;
}

$link->close();
?>


