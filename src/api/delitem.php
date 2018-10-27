<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $conn->set_charset('utf8');
    $uname = isset($_GET["uname"])?$_GET["uname"] : "";
    $del = isset($_GET["list"])?$_GET["list"] : [];
    for($i = 0;$i <= count($del)-1;$i++){
        $sql = "update user set goods = replace(goods,'".$del[$i]."','') where uname = '".$uname."'";
        $result = $conn->query($sql);
        if($result == true){
            echo "ok";
        }
    }
    $conn->close();
?>