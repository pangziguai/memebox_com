<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $conn->set_charset('utf8');
    $uname = isset($_GET["uname"])?$_GET["uname"] : "";
    $change = isset($_GET["list"])?$_GET["list"] : [];
    $sql = "update user set goods = replace(goods,'".$change[0]."','".$change[1]."') where uname = '".$uname."'";
    $result = $conn->query($sql);
    if($result == true){
        echo "ok";
    }
    $conn->close();
?>