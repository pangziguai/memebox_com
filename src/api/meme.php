<?php
    $currentPage = isset($_GET["currentPage"])? $_GET["currentPage"]:1;
    $qty = isset($_GET["qty"])? $_GET["qty"]:28;
    $method = isset($_GET["method"])?$_GET["method"] : "";
    $by = isset($_GET["by"])?$_GET["by"] : "";

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $program_char = "utf8";
    mysqli_set_charset($conn,$program_char);
    $currentPage1 = ($currentPage - 1) * $qty;
    if($method == "id" && $by == "up"){
        $sql = "select * from meme order by id limit ".($currentPage1).",".$qty;
        $result = $conn->query($sql);
    }else if($method == "id" && $by == "down"){
        $sql = "select * from meme order by id desc limit ".($currentPage1).",".$qty;
        $result = $conn->query($sql);
    }else if($method == "price" && $by == "up"){
        $sql = "select * from meme order by nowPrice limit ".($currentPage1).",".$qty;
        $result = $conn->query($sql);
    }else if($method == "price" && $by == "down"){
        $sql = "select * from meme order by nowPrice desc limit ".($currentPage1).",".$qty;
        $result = $conn->query($sql);
    }
    $row = $result->fetch_all(MYSQLI_ASSOC);
    $result->close();
    $sql = "select * from meme";
    $result = $conn->query($sql);
    $row1 = $result->fetch_all(MYSQLI_ASSOC);
    $result->close();
    $len = count($row1);
    $conn->close();

    $resArr = array(
        "data" => $row,
        "len" => $len,
        "currentPage" => $currentPage,
        "qty" => $qty
    );
    echo json_encode($resArr,JSON_UNESCAPED_UNICODE);
?>