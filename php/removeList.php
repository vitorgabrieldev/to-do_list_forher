<?php

    include('connect.php');

    $id = $_POST['data'];

    $query = mysqli_query($mysqli, "DELETE FROM list WHERE Id = '$id';");

    // echo 'Sucess';

?>