<?php

    //include the database file
    include('config.php');

    //get the parameters in the form
    $name = mysqli_real_escape_string($database, $_POST['name']);
    $sex = mysqli_real_escape_string($database, $_POST['sex']);
    $class = mysqli_real_escape_string($database, $_POST['class']);

    if(isset($_POST['add'])) {
        //start the query if the fields are not empty
        if(!empty($name) && !empty($sex) && !empty($class)) {
            //insert the records into the database
            $sql = "INSERT INTO scholars(`name`, `class`, `sex`)
                VALUES('{$name}', '{$class}', '{$sex}')";
            $result = $database->query($sql);
            if($result) {
                echo "successful";
                header("Location: add_student.php");
                $name = $sex = $class = '';
            }
        }
    }

?>