<?php
    include('config.php');
    if(isset($_POST['compute'])) {
        //check that the inputs are not empty
        if(!empty($_POST['scores'])) {
            //create an array for all the inputs
            $scores = ['total => 0'];
            //loop through each record in the table
            foreach($_POST['scores'] as $student) {
                //check that the exam and test scores are present
                if(!empty($student['test']) AND !empty($student['exam'])) {
                    $scores['students'][] = [
                        'name' => $student['name'],
                        'class' => $student['class'],
                        'sex' => $student['sex'],
                        'test' => $student['test'],
                        'exam' => $student['exam'],
                        'total' => $student['test'] + $student['exam']
                    ];
                    $scores['total'] = $student['test'] + $student['exam'];
                }
            }
            //insert each record into the database
            if(!empty($scores['students'])) {
                foreach($scores['students'] as $score) {
                    $sql = "INSERT INTO scores(`name`, `class`, `sex`, `test`, `exam`, `total`)
                        VALUES('{$score['name']}', '{$score['class']}', '{$score['sex']}', '{$score['test']}', '{$score['exam']}', '{$score['total']}')";
                    $query = $database->query($sql); 
                    if($query) {
                        echo "inserted";
                    }   
                }
            }
            
        }
    }
?>