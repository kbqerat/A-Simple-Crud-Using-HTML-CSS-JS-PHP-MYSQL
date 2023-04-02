<?php


function del($tableName, $item)
{
    include("../connection/connection.php");

    if (isset($_GET['deletedId'])) {

        $Id = $_GET['deletedId'];
        $query = "delete from `$tableName` where id=$Id";
        $result = mysqli_query($con, $query);

        if ($result) {
            echo 'yes';
            header("location:../all-materials/display.php?item=$item");
        } else {
            die($con);
        }
    }
}


?>