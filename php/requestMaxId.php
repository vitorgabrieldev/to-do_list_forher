<?php

    include('connect.php');

    $query = mysqli_query($mysqli, "SELECT MAX(Id) FROM list;");

    $date = $query->fetch_array();

    echo json_encode($date);

?>