<?php

    # - | -- Connection DATABASE query -- | --

    // -- | --  Variables Connection -- | --
    $dbHost = 'localhost';
    $dbuser = 'root';
    $dbPass = '';
    $dbName = 'to_do_list';

    // -- | -- Execute query Connection -- | --
    $mysqli = new mysqli($dbHost,$dbuser,$dbPass,$dbName);

?>