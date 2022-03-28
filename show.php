<?php

    //link the database file
    include('config.php');

    //get the data from the students table
    $sql = "SELECT * FROM scholars";
    $result = $database->query($sql);


?>
<html>
    <head>
        <title>Compute the results</title>
    </head>
    <body>
        <form action="compute.php" method="POST">
            <table>
                <tr>
                    <th>Name</th>
                    <th>Class</th>
                    <th>Sex</th>
                    <th>Test</th>
                    <th>Exam</th>
                </tr>
                <?php while($record = $result->fetch_assoc()):?>
                <tr>
                    <td><input type="text" value="<?=$record['name'];?>" name="scores[<?=$record['id'];?>][name]"></td>
                    <td><input type="text" value="<?=$record['class'];?>" name="scores[<?=$record['id'];?>][class]"></td>
                    <td><input type="text" value="<?=$record['sex'];?>" name="scores[<?=$record['id'];?>][sex]"></td>
                    <td><input type="text" name="scores[<?=$record['id'];?>][test]" class="test"></td>
                    <td><input type="text" name="scores[<?=$record['id'];?>][exam]" class="exam"></td>
                </tr>
                    <?php endwhile;?>
            </table>
            <input type="submit" value="Compute" name="compute">
        </form>
    </body>
</html>