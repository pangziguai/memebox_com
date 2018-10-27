<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $program_char = "utf8" ;
    mysqli_set_charset( $conn , $program_char );
    $sql = "select * from maingoods";
    $result = $conn->query($sql);
    $row = $result->fetch_all(MYSQLI_ASSOC);
    $result->close();
    echo json_encode($row);
    $conn->close();
?>