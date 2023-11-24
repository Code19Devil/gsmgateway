<?php
// opening database
require 'dbconn.php';
if ($_SERVER['REQUEST_METHOD'] === 'POST'){
// getting cleaned data from user
$name=mysqli_real_escape_string($link, $_POST['name']);
$email=mysqli_real_escape_string($link, $_POST['email']);
$mobile=mysqli_real_escape_string($link, $_POST['mobile']);
$message=mysqli_real_escape_string($link, $_POST['message']);
// checking for valid email
if (!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
  die("Email is not valid");
  mysqli_close($link);
}
if(strlen($name) > 20){
  $name=substr($name,0,20);
}
if (strlen($_POST['mobile'])!=10) {
    die("Mobile Number Should Contain 10 Digits");
    mysqli_close($link);
}
   if(preg_match("/((https:\/\/?|http:\/\/| www\.))/i",$_POST['message'])){

 die("<script>alert('Please Remove Url');window.location.href ='index.html';</script>");
}
// generating sql query
$sql = "INSERT INTO call_center_query(name,email,mobile,message)
   VALUES ('$name', '$email', '$mobile','$message')";


  // connecting query with database
if (mysqli_query($link, $sql)) {
      require "mail_config.php";
                 $sendemail->Subject   = 'gsmgateway query';
                 $sendemail->Body ="Got a query from GSM Gateway<br><br>Name = $name<br>mobile = $mobile<br>Email = $email<br>Message = $message<br>";
                 $sendemail->AddAddress("gsmgateway972@gmail.com");
                //  $sendemail->AddAddress("mishra.asfera1998@gmail.com");
                 $sendemail->Send();
                 $sendemail->clearAddresses();
                 print("<script>alert('We have received your Query and We will contact you soon');window.location.href ='index.html';</script>");

 } else {
   print($sql);
   print(mysqli_error($link));
        echo "<br><h2 align='center'>Something went wrong, Kindly reach us on contact numbers</h2>";
    }
    mysqli_close($link);
} else {
    echo "<h3 align='center'> We have already recieved your query, You can go back now.</h3>";
}
?>

<script type="text/javascript">
if (performance.navigation.type == 1) {
  location.href='index.html';
} else {
  console.log( "Not reloaded");
}
</script>
