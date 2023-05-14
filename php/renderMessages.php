<?php

    include('connect.php');

    $result = array();

    $query = mysqli_query($mysqli, "SELECT * FROM list;");

    while($l = $query->fetch_assoc()){
        $result[]= $l;      
    }

    echo json_encode($result);

?>