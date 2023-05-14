<?php

    include('connect.php');

    $date = $_POST['data'];

    $data = json_decode($date);

    $query = mysqli_query($mysqli, "UPDATE InfoApp SET Theme = '$data';");

    echo $data;

?>