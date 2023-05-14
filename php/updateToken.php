<?php

    include('connect.php');

    $date = $_POST['data'];

    // $data = json_decode($date);
    $data = $date;

    $query = mysqli_query($mysqli, "UPDATE InfoApp SET TokenChild = '$data';");

    echo $data;

?>