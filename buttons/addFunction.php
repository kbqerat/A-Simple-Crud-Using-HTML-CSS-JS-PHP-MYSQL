<?php

function insertData($table, $itemNumber)
{
    include("../connection/connection.php");
    if (isset($_POST['submit'])) {
        $id = $_POST['id'];
        $Type = $_POST['Type'];
        $Peremption = $_POST['Peremption'];
        $Quantite = $_POST['Quantite'];
        $Min = $_POST['Min'];

        $sql = "insert into `$table` (id, Type, Peremption, Quantite, Min) values('$id', '$Type','$Peremption','$Quantite', '$Min')";

        $result = mysqli_query($con, $sql);
        if ($result) {
            header('location:../all-materials/display.php?item=' . $itemNumber . '');
        } else {
            die(mysqli_error($con));
        }
    }
}

?>