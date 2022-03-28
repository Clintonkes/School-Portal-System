<?php
    //connect to the database
    $database = new mysqli("localhost", "root", "", "test");

    //check if the connection is set
    if($database->connect_error) {
        die("Error in connection!".$database->connect_error);
    }
?>