<?php



include("../connection/connection.php");

$selectedId = $_GET['updatedId'];


$sql = "select * from `materiel_non_disponible` where id='$selectedId'";
$result = mysqli_query($con, $sql);
$row = mysqli_fetch_assoc($result);

$id = $row['id'];
$materiel = $row['Materiel_non_disponible'];


if (isset($_POST['submit'])) {
    $Id = $_POST['id'];
    $materiel = $_POST['materiel'];

    $sql = "update `materiel_non_disponible` set id='$Id', Materiel_non_disponible='$materiel' where id=$selectedId";

    $result = mysqli_query($con, $sql);
    if ($result) {
        header("location:not-available.php");
    } else {
        die(mysqli_error($con));
    }
}






?>



<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
    <link rel="stylesheet" href="../css/main.css">
</head>

<body>
    <div class="container my-5 main-table">
        <form method="post">
            <div class="form-group">
                <label>Id</label>
                <input type="text" class="form-control" placeholder="Entrez le materiel" name="id" autocomplete="off"
                    value="<?php
                    echo $id ?>">
            </div>
            <div class="form-group my-3">
                <label>Materiel</label>
                <input type="text" class="form-control" placeholder="Entrez le id de ce materiel" name="materiel"
                    autocomplete="off" value="<?php echo $materiel ?>">
            </div>
            <button type="submit" class="btn btn-primary my-3" name="submit">Modifier</button>
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>

</html>