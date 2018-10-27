<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "memebox";
    $conn = new mysqli($servername,$username,$password,$dbname);
    $program_char = "utf-8";
    mysqli_set_charset($conn,$program_char);

    $uname = isset($_GET["uname"])?$_GET["uname"] : "";
    $guid = isset($_GET["id"])?$_GET["id"] : "";
    $qty = isset($_GET["qty"])?$_GET["qty"] : "";
    
    $sql1 = "select * from user where uname = '".$uname."'";
    $result1 = $conn->query($sql1);
    $row = $result1->fetch_all(MYSQLI_ASSOC);
    $goods = $row[0]["goods"];
    if($goods == ""){
        $sql2 = "update user set goods = '".$guid."=".$qty."' where uname = '".$uname."'";
        $result2 = $conn->query($sql2);
        if($result2 == true){
            echo "true1";
        }else if($result2 == false){
            echo "false1";
        }
    }else if($goods != ""){
        if (strpos($goods,$guid) === false){
            $sql3 = "update user set goods = concat(goods,'&".$guid."=".$qty."') where uname = '".$uname."'";
            $result3 = $conn->query($sql3);
            if($result3 == true){
                echo "true2";
            }else if($result3 == false){
                echo "false2";
            }
        }
        else if(strpos($goods,$guid) !== false){
            $goodArr = explode("&", $goods);
            $goodObj = (object)[];
            for($i = 0;$i<=count($goodArr)-1;$i++){
                $arr = explode("=",$goodArr[$i]);
                $goodObj->$arr[0] = $arr[1];
            }
            $old = $goodObj->$guid;
            $new = $old + $qty;
            $goodObj->$guid = (string)$new;
            $arr = array();
            foreach($goodObj as $key => $val){
                $str = $key.'='.$val;
                array_push($arr,$str);
            }
            $newStr = implode("&", $arr);
            $sql3 = "update user set goods = '".$newStr."' where uname = '".$uname."'";
            $result3 = $conn->query($sql3);
            if($result3 == true){
                echo "true3";
            }else if($result3 == false){
                echo "false3";
            }
        }
    }
?>