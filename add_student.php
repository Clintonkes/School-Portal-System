<!DOCTYPE html>
<html>
    <head>
        <title>add your students up</title>
        <style>
            form #fullname {
                text-transform: capitalize;
            }
        </style>
    </head>
    <body>
        <div class="signup form">
            <form action="student.php" method="POST">
                <p class="popUp" style="display:none;"></p>
                <div>
                    <label for="name">Full name</label>
                    <input type="text" name="name" id="fullname">
                </div>
                <div>
                    <label for="class">Class</label>
                    <input type="text" name="class" id="level">
                </div>
                <div>
                    <label for="sex">Gender</label>
                    <select name="sex" id="sex">
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                        <option value="transgender">Transgender</option>
                        <option value="non-disclose">Non-disclose</option>
                    </select>
                </div>
                <div>
                    <input type="submit" value="Add" name="add" id="add"> 
                </div>
            </form>
        </div>
    </body>
</html>