<?php

    include('connect.php');

    $datas = $_POST['data'];


    $date = date('y/m/d');

    $query = mysqli_query($mysqli, "INSERT INTO list(Date,Message,State)
                                    VALUES('$date','$datas','0');");

    // echo $datas;

?>