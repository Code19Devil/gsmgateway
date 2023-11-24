<?php
require 'PHPMailer/vendor/autoload.php';
$sendemail = new PHPMailer\PHPMailer\PHPMailer();
$sendemail->isSMTP();
$sendemail->Host = 'smtp.gmail.com';
$sendemail->Port = 587;
$sendemail->SMTPSecure = 'tls';
$sendemail->SMTPAuth = true;
$sendemail->Username = 'mishra.asfera1998@gmail.com';
$sendemail->Password = 'smwscdtedcocexxv';
$sendemail->SetFrom('mishra.asfera1998@gmail.com', 'gsmgateway');
$sendemail->IsHTML(true);
$sendemail->SMTPDebug=4;
?>
