<?php


$to = Config::EMAIL_USER;
$subject = "contatos - educafroshop" ;
$txt = $_POST['comment'];
$dest = 'email de '. $_POST['fnome']."\r\n". $_POST['email'];

$headers = "From: ". $dest;

mail($to,$subject,$txt,$headers);
 
?>

<script>alert("email enviado com sucesso")</script>
<meta http-equiv="refresh" content="0; url=contato" >