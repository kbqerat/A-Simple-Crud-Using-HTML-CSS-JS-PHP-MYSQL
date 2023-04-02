<?php

session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include("../connection/connection.php");

$selectedId = $_GET['updatedId'];


$sql = "select * from `guides` where id='$selectedId'";
$result = mysqli_query($con, $sql);
$row = mysqli_fetch_assoc($result);


$Id = $row['id'];
$Type = $row['GUIDES_TYPES'];
$Peremption = $row['peremption'];
$Quantite = $row['GUIDES_Quantite'];
$Min = $row['min'];
$Guides = $row['GUIDES'];




if (isset($_POST['submit'])) {
    $Id = $_POST['id'];
    $Type = $_POST['Type'];
    $Peremption = $_POST['Peremption'];
    $Quantite = $_POST['Quantite'];
    $Min = $_POST['Min'];
    $Guides = $_POST['Guides'];
    $sql = "update `guides` set id='$Id', GUIDES_TYPES='$Type', peremption='$Peremption', GUIDES_Quantite='$Quantite', min='$Min', GUIDES='$Guides' where id=$selectedId";
    $result = mysqli_query($con, $sql);
    if ($result) {
        header("location:../all-materials/display.php?item=39");
    } else {
        die(mysqli_error($con));
    }
} ?>





<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
</head>

<body>
    <div class="container my-5 main-table">
        <form method="post">
            <div class="form-group my-3">
                <label>Id</label>
                <input type="text" class="form-control" placeholder="Entrez min" name="id" autocomplete="off"
                    value="<?php echo $Id ?>">
            </div>
            <div class="form-group">
                <label>Guides</label>
                <input type="text" class="form-control" placeholder="Entrez le nom" name="Guides" autocomplete="off"
                    value="<?php
                    echo $Guides ?>">
            </div>
            <div class="form-group my-3">
                <label>Guides Types</label>
                <input type="text" class="form-control" placeholder="Entrez le type" name="Type" autocomplete="off"
                    value="<?php echo $Type ?>">
            </div>
            <div class="form-group my-3">
                <label>Peremption</label>
                <input type="date" class="form-control" placeholder="Entrez la date" name="Peremption"
                    autocomplete="off" value="<?php echo $Peremption ?>">
            </div>
            <div class="form-group my-3">
                <label>Guides Quantite</label>
                <input type="text" class="form-control" placeholder="Entrez la quantite" name="Quantite"
                    autocomplete="off" value="<?php echo $Quantite ?>">
            </div>
            <div class="form-group my-3">
                <label>Min</label>
                <input type="text" class="form-control" placeholder="Entrez min" name="Min" autocomplete="off"
                    value="<?php echo $Min ?>">
            </div>
            <button type="submit" class="btn btn-primary my-3" name="submit">Modifier</button>
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>

</html>