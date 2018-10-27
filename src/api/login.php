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
    if($row == []){
        echo "not";
    }else if($row != []){
        if($row[0]["password"] != $password){
            echo "false";
        }else if($row[0]["password"] == $password){
            echo "right";
        }
    }
    $conn->close();
?>