<?php      
    include('connection.php');
	
    $userid = $_POST['id1'];	
    $username = $_POST['user'];  
    $password = $_POST['pass'];  
      
        //to prevent from mysqli injection 
        $userid = 	stripcslashes($userid);	
        $username = stripcslashes($username);  
        $password = stripcslashes($password);
        $userid = mysqli_real_escape_string($con, $userid);  		
        $username = mysqli_real_escape_string($con, $username);  
        $password = mysqli_real_escape_string($con, $password);  
      
        $sql = "select *from login where id = '$userid'and username = '$username' and password = '$password'"; 
//$sql = "Update login Set username = '$username' where id = '$userid'";  		
        $result = mysqli_query($con, $sql);  
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);  
        $count = mysqli_num_rows($result);  
          
        if($count == 1){  
            echo "<h1><center> Login successful </center></h1>";
			header("Location:homepage.html");
        }  
        else{  
            echo "<h1> Login failed. Invalid username or password.</h1>";  
        }     
?>  
