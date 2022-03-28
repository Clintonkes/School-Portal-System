<?php
    include('config.php');
    //get the uploaded excel file
    $upload = $_FILES['excel']['tmp_name'];
    
    //you have to download PHPExcel, take the classes folder and add to your project directory
    require 'Classes/PHPExcel.php';
    require_once 'Classes/PHPExcel/IOFactory.php';

    $exFile = PHPExcel_IOFactory::load($upload);
    //select the excel sheet you are working on
    foreach($exFile->getWorksheetIterator() as $worksheet) {
        //get the number of inputs in the file; 
        $highestrow = $worksheet->getHighestRow();
        //loop through the file contents, set the itinerator value so that it starts reading from the inputs in the file, without including ht
        for($row = 2; $row <= $highestrow; $row++) {
            //these can be increased; it is not limited to just these two 
            //parameters. 
            $name = $worksheet->getCellByColumnAndRow(0, $row)->getValue();
            $class = $worksheet->getCellByColumnAndRow(1, $row)->getValue();

            //add these to the database
            if(!empty($name) AND !empty($class)) {
                $sql = "INSERT INTO excel(`name`, `class`)
                    VALUES('{$name}', '{$class}')";
                    $query = $database->query($sql);
            }
        }
    }
?>
<html>
    <head>
        <title>Excel upload</title>
    </head>
    <body>
        <form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']);?>" id="export_excel" method="POST" enctype="multipart/form-data">
            <input type="file" name="excel">
            <input type="submit" name="upload" id="upload" value="Upload">

        </form>
    </body>
</html>
