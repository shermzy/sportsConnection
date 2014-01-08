<?php
require_once('../config.php');
require '../SocialMedia/Facebook/facebook.php';
// clear user logon variable in session
if(session_id() == ''){
	session_start();
}
session_destroy();
$_SESSION['user']=0;
echo $user;
unset($_SESSION['user']);


// $logOut='https://graph.facebook.com/DELETE/' + $user + 'permissions&next=localhost/oc/index.php';
// header('Location:'+$logOut);
header('Location:../index.php')

?>

