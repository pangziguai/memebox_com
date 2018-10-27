<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $program_char = "utf-8";
    mysqli_set_charset($conn,$program_char);

    $uname = isset($_GET["uname"])?$_GET["uname"] : "";
    $sql = "select goods from user where uname = '".$uname."'";
    $result = $conn->query($sql);
    $row = $result->fetch_all(MYSQLI_ASSOC);
    echo json_encode($row);
    $conn->close();
?>