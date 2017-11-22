<?php
    $servername = "localhost";
    $username = "root"
    $password = ""

    //Creating the connection
    $conn = mysqli_connect($servername,$username,$password);

    if(!$conn){
        die("Connection failed: " . mysqli_connect_error());
    }
    else{
        echo "Connect successfully";
    }

?>