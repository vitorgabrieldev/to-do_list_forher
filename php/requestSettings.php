<?php

    include('connect.php');

    $query = mysqli_query($mysqli, "SELECT * FROM InfoApp;");

    $date = $query->fetch_assoc();

    echo json_encode(
        $inf = array(
            'Token' => $date['TokenChild'],
            'Theme' => $date['Theme']
        )
    );

?>