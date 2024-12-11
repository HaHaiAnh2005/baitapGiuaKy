<?php
require('connect.php');

if(isset($_POST['input']))
{
    echo "Đã gửi thông tin";
    echo "<br>";
    $fullname = $_POST['fullname'];
    $dob = $_POST['dob'];
    $gender = $_POST['gender'];
    $hometown = $_POST['hometown'];
    $level = $_POST['level'];
    $group_id = $_POST['group_id'];
    $sql = "INSERT INTO `table_students`(`fullname`,`dob`,`gender`,`hometown`,`level`,`group_id`)
            VALUES ('$fullname','$dob','$gender','$hometown','$level','$group_id')";
    if($conn->query($sql)===TRUE)
    {
        header("Location:manhinhchinh.php");
    }
    else 
    {
        echo "Lỗi {$sql}".$conn->error;
    }
}

?>