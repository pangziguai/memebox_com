<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $conn->set_charset('utf8');
    $obj = isset($_GET["shopObj"])?$_GET["shopObj"] : [];
    $msg = [];
    foreach($obj as $name=>$value){
        $sql = "select nowPrice,goodsName,imgurl from allgoods where id = '".$name."'";
        $result = $conn->query($sql);
        $row = $result->fetch_all(MYSQLI_ASSOC);
        $row[0]['qty'] = $value;
        $row[0]['id'] = $name;
        $msg = array_merge($msg,$row);
    }
    echo json_encode($msg);
    $conn->close();
?>