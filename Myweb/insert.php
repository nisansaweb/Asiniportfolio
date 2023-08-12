<?php  
$host = 'localhost';  
$user = 'root';  
$pass = '1234';  
$dbname = 'myweb';  
  
$conn = mysqli_connect($host, $user, $pass,$dbname);  
if(!$conn){  
  die('Could not connect: '.mysqli_connect_error());  
}  
echo 'Connected successfully<br/>';  

$username = $_POST['user_name'];
echo $username;
$useremail = $_POST['user_email'];
$usersubject =  $_POST['user_sub'];
$usermessage =  $_POST['user_msg'];
  
$sql = "INSERT INTO formdetails(uname,uemail,usubject,umessage) VALUES ('$username','$useremail','$usersubject','$usermessage')";
//$sql = "select * from formdetails where uname = '$userid'"; 

if(mysqli_query($conn, $sql)){ 
 echo "Record submitted successfully";  
}else{  
echo "Could not insert record: ". mysqli_error($conn);  
}  
mysqli_close($conn);  
?>  