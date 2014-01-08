<?php
session_start();
$email = $_POST["email"];
$password = $_POST["password"];

if($email=="admin@hotmail.com" && $password=="123"){

	$_SESSION["user"] = $email;
	echo $email;
	echo $password;
	header('Location: ../main.jsp');
}else{
	header('Location: ../index.jsp');
}



?>
