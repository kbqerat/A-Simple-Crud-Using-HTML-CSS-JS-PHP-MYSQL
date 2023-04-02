<?php

include("../connection/connection.php");

if (isset($_GET['deletedId'])) {

    $Id = $_GET['deletedId'];
    $query = "delete from `materiel_non_disponible` where id=$Id";
    $result = mysqli_query($con, $query);

    if ($result) {
        header("location:not-available.php");
    } else {
        die($con);
    }
}

?>