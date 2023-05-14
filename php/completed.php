<?php

    include('connect.php');

    $jsonDatas = $_POST['data'];


    $query = mysqli_query($mysqli, "SELECT * FROM list WHERE Id = '$jsonDatas';");

    $row = $query->fetch_assoc();

    if ($row['State'] == 0) {
        $query = mysqli_query($mysqli, "UPDATE list SET State = '1' WHERE Id = '$jsonDatas';");
    } else {
        $query = mysqli_query($mysqli, "UPDATE list SET State = '0' WHERE Id = '$jsonDatas';");
    };

?>