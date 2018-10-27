<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $program_char = "utf8";
    mysqli_set_charset($conn,$program_char);
    $uname = isset($_GET["uname"])?$_GET["uname"]:'';
    $password = isset($_GET["password"])?$_GET["password"]:'';
    $sql = " select * from user where uname = '".$uname."'";
    $result = $conn->query($sql);
    $row = $result->fetch_all(MYSQLI_ASSOC);
    $result->close();
    if($row != []){
        echo "exist";
    }else if($row == []){
        echo "not";
        $sql1 = "insert into user(uname,password) values('".$uname."','".$password."')";
        $result = $conn->query($sql1);
        if($result == "true"){
            echo "true";
        }
    }
    $conn->close();
?>